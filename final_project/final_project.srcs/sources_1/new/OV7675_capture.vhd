library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity OV7675_capture is
    Port ( clk      : in  STD_LOGIC;
           reset_n  : in  STD_LOGIC;
           pclk     : in  STD_LOGIC;
           vs       : in  STD_LOGIC;
           hs       : in  STD_LOGIC;
           data_in  : in  STD_LOGIC_VECTOR (7 downto 0);
           xclk     : out STD_LOGIC;
           data_out : out STD_LOGIC_VECTOR (31 downto 0);
           bram_addr: out STD_LOGIC_VECTOR (31 downto 0);
           bram_we  : out STD_LOGIC_VECTOR (3 downto 0);
           bram_en  : out STD_LOGIC;
           pen      : out STD_LOGIC;
           pdn      : out STD_LOGIC;
           Red      : out STD_LOGIC_VECTOR (7 downto 0);
           Green    : out STD_LOGIC_VECTOR (7 downto 0);
           Blue     : out STD_LOGIC_VECTOR (7 downto 0));
end OV7675_capture;

architecture Behavioral of OV7675_capture is

    -- Input Signals from OV7675 (YUV VGA format)
    signal Y0 : signed(8 downto 0);
    signal U  : signed(8 downto 0);
    signal Y1 : signed(8 downto 0);
    signal V  : signed(8 downto 0);

    -- Latched YUV signals (stable in clk domain)
    signal Y0_s, U_s, Y1_s, V_s : signed(8 downto 0);

    -- Chroma offset signals
    signal U_offset : signed(8 downto 0);
    signal V_offset : signed(8 downto 0);

    -- DSP48-friendly chroma product signals (9x9 = 18 bit)
    signal cr  : signed(17 downto 0);  -- 359 * V_offset
    signal cb  : signed(17 downto 0);  -- 454 * U_offset
    signal cgu : signed(17 downto 0);  --  88 * U_offset
    signal cgv : signed(17 downto 0);  -- 183 * V_offset

    -- Clamped output channels for pixel 0 and pixel 1
    signal R0, G0, B0 : unsigned(7 downto 0);
    signal R1, G1, B1 : unsigned(7 downto 0);

    -- Clock Divider for XCLK
    constant XCLK_COUNT_MAX : integer := 4;
    signal xclk_counter : integer := 0;
    signal xclk_s : std_logic := '0';

    -- YUV capture state machine
    type YUV_state_t is (S0, S1, S2, S3);
    signal YUV_state : YUV_state_t := S0;
    signal YUV_ready : std_logic := '0';

    -- RGB output state machine
    type RGB_state_t is (IDLE, LATCH_YUV, COMPUTE_CHROMA, APPLY_LUMA, WRITE_BRAM);
    signal RGB_state : RGB_state_t := IDLE;

    -- BRAM address counter
    signal pix_count : unsigned(31 downto 0) := (others => '0');

    -- Clock domain crossing synchronizers
    signal yuv_rdy_sync1, yuv_rdy_sync2, yuv_rdy_prev   : std_logic := '0';
    signal frame_reset_sync1, frame_reset_sync2          : std_logic := '0';
    signal frame_reset_prev                              : std_logic := '0';

    -- Startup sequence
    type startup_state_t is (S_INIT, S_POWER_ON, S_WAKE_SENSOR, S_STABILIZE, S_RUN);
    signal startup_state   : startup_state_t := S_INIT;
    signal startup_counter : integer := 0;
    signal camera_ready    : std_logic := '0';

    constant DELAY_5MS   : integer := 500_000;
    constant DELAY_100MS : integer := 10_000_000;

    -- camera_ready synchronizer for pclk domain
    signal camera_ready_pclk_s1 : std_logic := '0';
    signal camera_ready_pclk_s2 : std_logic := '0';

    -- Vsync debounce
    signal vs_timer      : integer range 0 to 25000 := 0;
    signal vs_prev       : std_logic := '0';
    signal frame_reset   : std_logic := '0';

    -- Internal output signals
    signal bram_we_s   : std_logic_vector(3 downto 0) := "0000";
    signal data_out_s  : std_logic_vector(31 downto 0) := (others => '0');

    -- Clamp helper function
    function clamp(val : signed; lo : integer; hi : integer) return unsigned is
        variable result : unsigned(7 downto 0);
    begin
        if val > hi then
            result := to_unsigned(hi, 8);
        elsif val < lo then
            result := to_unsigned(lo, 8);
        else
            result := unsigned(val(7 downto 0));
        end if;
        return result;
    end function;

begin

    bram_en   <= '1';
    xclk      <= xclk_s;
    bram_we   <= bram_we_s;
    data_out  <= data_out_s;
    
    Red <= STD_LOGIC_VECTOR(R0);
    Green <= STD_LOGIC_VECTOR(G0);
    Blue <= STD_LOGIC_VECTOR(B0);

    -- -------------------------------------------------------
    -- Clock Divider for XCLK
    -- -------------------------------------------------------
    xclk_div : process(clk)
    begin
        if rising_edge(clk) then
            if reset_n = '0' or camera_ready = '0' then
                xclk_counter <= 0;
                xclk_s <= '0';
            elsif xclk_counter = XCLK_COUNT_MAX then
                xclk_s <= not xclk_s;
                xclk_counter <= 0;
            else
                xclk_counter <= xclk_counter + 1;
            end if;
        end if;
    end process;

    -- -------------------------------------------------------
    -- Startup Sequence
    -- -------------------------------------------------------
    startup_proc : process(clk)
    begin
        if rising_edge(clk) then
            if reset_n = '0' then
                startup_state   <= S_INIT;
                startup_counter <= 0;
                camera_ready    <= '0';
                pen <= '0';
                pdn <= '1';
            else
                case startup_state is
                    when S_INIT =>
                        pen <= '0';
                        pdn <= '1';
                        camera_ready <= '0';
                        startup_counter <= startup_counter + 1;
                        if startup_counter = 1000 then
                            startup_counter <= 0;
                            startup_state   <= S_POWER_ON;
                        end if;
                    when S_POWER_ON =>
                        pen <= '1';
                        pdn <= '1';
                        startup_counter <= startup_counter + 1;
                        if startup_counter = DELAY_5MS then
                            startup_counter <= 0;
                            startup_state   <= S_WAKE_SENSOR;
                        end if;
                    when S_WAKE_SENSOR =>
                        pen <= '1';
                        pdn <= '0';
                        startup_counter <= startup_counter + 1;
                        if startup_counter = DELAY_100MS then
                            startup_counter <= 0;
                            startup_state   <= S_STABILIZE;
                        end if;
                    when S_STABILIZE =>
                        pen <= '1';
                        pdn <= '0';
                        startup_counter <= startup_counter + 1;
                        if startup_counter = DELAY_100MS then
                            startup_counter <= 0;
                            camera_ready    <= '1';
                            startup_state   <= S_RUN;
                        end if;
                    when S_RUN =>
                        pen          <= '1';
                        pdn          <= '0';
                        camera_ready <= '1';
                end case;
            end if;
        end if;
    end process;

    -- -------------------------------------------------------
    -- YUV Capture Process (pclk domain)
    -- -------------------------------------------------------
    YUV_proc : process(pclk)
    begin
        if rising_edge(pclk) then

            -- Default: clear frame_reset pulse every cycle
            frame_reset <= '0';

            -- Synchronize camera_ready into pclk domain
            camera_ready_pclk_s1 <= camera_ready;
            camera_ready_pclk_s2 <= camera_ready_pclk_s1;

            -- Track previous vsync for edge detection
            vs_prev <= vs;

            -- Free-running vsync timer (counts up to 15000)
            if vs_timer < 15000 then
                vs_timer <= vs_timer + 1;
            end if;

            if reset_n = '0' or camera_ready_pclk_s2 = '0' then
                YUV_state   <= S0;
                YUV_ready   <= '0';
                frame_reset <= '0';
                vs_timer    <= 0;
                vs_prev     <= '0';

            elsif vs = '1' and vs_prev = '0' then
                -- Rising edge of vsync detected
                if vs_timer >= 15000 then
                    -- Valid vsync - reset capture and signal RGB domain
                    YUV_state   <= S0;
                    YUV_ready   <= '0';
                    frame_reset <= '1';
                end if;
                vs_timer <= 0;

            elsif hs = '1' then
                case YUV_state is
                    when S0 =>
                        YUV_ready <= '0';
                        U         <= signed(resize(unsigned(data_in), 9));
                        YUV_state <= S1;
                    when S1 =>
                        Y0        <= signed(resize(unsigned(data_in), 9));
                        YUV_state <= S2;
                    when S2 =>
                        V         <= signed(resize(unsigned(data_in), 9));
                        YUV_state <= S3;
                    when S3 =>
                        Y1        <= signed(resize(unsigned(data_in), 9));
                        YUV_ready <= '1';
                        YUV_state <= S0;
                end case;

            else
                YUV_ready <= '0';
            end if;
        end if;
    end process;

    -- -------------------------------------------------------
    -- RGB Conversion and BRAM Write Process (clk domain)
    -- -------------------------------------------------------
    RGB_proc : process(clk)
        variable luma0, luma1 : signed(8 downto 0);
        variable r0v, g0v, b0v : signed(17 downto 0);
        variable r1v, g1v, b1v : signed(17 downto 0);
    begin
        if rising_edge(clk) then
            if reset_n = '0' or camera_ready = '0' then
                RGB_state  <= IDLE;
                bram_we_s  <= "0000";
                pix_count  <= (others => '0');
            else
                -- Synchronize YUV_ready into clk domain
                yuv_rdy_sync1 <= YUV_ready;
                yuv_rdy_sync2 <= yuv_rdy_sync1;
                yuv_rdy_prev  <= yuv_rdy_sync2;

                -- Synchronize frame_reset into clk domain
                frame_reset_sync1 <= frame_reset;
                frame_reset_sync2 <= frame_reset_sync1;
                frame_reset_prev  <= frame_reset_sync2;

                -- Default: no BRAM write
                bram_we_s <= "0000";

                -- Frame reset takes priority over everything
                if frame_reset_sync2 = '1' and frame_reset_prev = '0' then
                    RGB_state <= IDLE;
                    pix_count <= (others => '0');

                else
                    case RGB_state is

                        -- Wait for a new YUV packet
                        when IDLE =>
                            if yuv_rdy_sync2 = '1' and yuv_rdy_prev = '0' then
                                RGB_state <= LATCH_YUV;
                            end if;

                        -- Latch YUV values safely from pclk domain
                        when LATCH_YUV =>
                            Y0_s      <= Y0;
                            U_s       <= U;
                            Y1_s      <= Y1;
                            V_s       <= V;
                            RGB_state <= COMPUTE_CHROMA;

                        -- Compute chroma offsets and products
                        -- Division by 256 replaced with right shift (bit slice)
                        -- 9x9 signed multiply infers DSP48 blocks
                        when COMPUTE_CHROMA =>
                            U_offset <= U_s - to_signed(128, 9);
                            V_offset <= V_s - to_signed(128, 9);
                            cr       <= (V_s - to_signed(128, 9)) * to_signed(359, 9);
                            cb       <= (U_s - to_signed(128, 9)) * to_signed(454, 9);
                            cgu      <= (U_s - to_signed(128, 9)) * to_signed(88,  9);
                            cgv      <= (V_s - to_signed(128, 9)) * to_signed(183, 9);
                            RGB_state <= APPLY_LUMA;

                        -- Apply luma and clamp to 8 bits
                        -- cr(16 downto 8) is equivalent to cr / 256, zero hardware cost
                        when APPLY_LUMA =>
                            luma0 := Y0_s;
                            luma1 := Y1_s;

                            r0v := resize(luma0, 18) + resize(cr(16 downto 8),  18);
                            g0v := resize(luma0, 18) - resize(cgu(16 downto 8), 18)
                                                     - resize(cgv(16 downto 8), 18);
                            b0v := resize(luma0, 18) + resize(cb(16 downto 8),  18);

                            r1v := resize(luma1, 18) + resize(cr(16 downto 8),  18);
                            g1v := resize(luma1, 18) - resize(cgu(16 downto 8), 18)
                                                     - resize(cgv(16 downto 8), 18);
                            b1v := resize(luma1, 18) + resize(cb(16 downto 8),  18);

                            -- Clamp and store
                            R0 <= clamp(r0v(8 downto 0), 0, 255);
                            G0 <= clamp(g0v(8 downto 0), 0, 255);
                            B0 <= clamp(b0v(8 downto 0), 0, 255);
                            R1 <= clamp(r1v(8 downto 0), 0, 255);
                            G1 <= clamp(g1v(8 downto 0), 0, 255);
                            B1 <= clamp(b1v(8 downto 0), 0, 255);

                            -- Latch address and pack RGB565
                            bram_addr  <= std_logic_vector(pix_count(29 downto 0)) & "00";
                            data_out_s <= std_logic_vector(R1(7 downto 3)) &
                                          std_logic_vector(G1(7 downto 2)) &
                                          std_logic_vector(B1(7 downto 3)) &
                                          std_logic_vector(R0(7 downto 3)) &
                                          std_logic_vector(G0(7 downto 2)) &
                                          std_logic_vector(B0(7 downto 3));
                            RGB_state <= WRITE_BRAM;

                        -- Assert write enable for one cycle then return to IDLE
                        when WRITE_BRAM =>
                            bram_we_s <= "1111";
                            pix_count <= pix_count + 1;
                            RGB_state <= IDLE;

                    end case;
                end if;
            end if;
        end if;
    end process;

end Behavioral;