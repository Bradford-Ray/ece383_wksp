----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/03/2026 02:10:11 PM
-- Design Name: 
-- Module Name: OV7675_capture - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity OV7675_capture is
    Port ( clk : in STD_LOGIC;
           reset_n : in STD_LOGIC;
           pclk : in STD_LOGIC;
           vs : in STD_LOGIC;
           hs : in STD_LOGIC;
           data_in : in STD_LOGIC_VECTOR (7 downto 0);
           xclk : out STD_LOGIC;
           data_out : out STD_LOGIC_VECTOR (31 downto 0);
           bram_addr : out STD_LOGIC_VECTOR (31 downto 0);
           bram_we : out STD_LOGIC_VECTOR (3 downto 0);
           bram_en : out STD_LOGIC;
           pen : out STD_LOGIC;
           pdn : out STD_LOGIC);
end OV7675_capture;

architecture Behavioral of OV7675_capture is

    -- Input Signals from OV7675 (YUV VGA format)
    signal Y0 : signed (8 downto 0);
    signal U  : signed (8 downto 0);
    signal Y1 : signed (8 downto 0);
    signal V  : signed (8 downto 0);
    
    -- Signals for safely latching the YUV data
    signal Y0_s, U_s, Y1_s, V_s : signed(8 downto 0);
    
    -- Clock Divider for XCLK
    constant XCLK_COUNT_MAX : integer := 4;    -- input clk is 100MHz, xclk is 10MHz, divide input clk by 10, toggle every 5
    signal xclk_counter : integer := 0;
    signal xclk_s : std_logic := '1';
    
    -- Input State Machine (Capture all four signals)
    type YUV_state_t is (S0, S1, S2, S3);
    signal YUV_state : YUV_state_t := S0;
    signal YUV_ready : std_logic;   -- flag high when all four YUV signals loaded
    signal pix_count : unsigned (31 downto 0); --BRAM ADDR
    
    -- Output State Machine
    -- YUV comes in as four 8 bit signals corresponding to 2 pixels
    -- RGB math converts YUV into two 32 bit signals, each containing RGB concatenated for one pixel
    type RGB_state_t is (IDLE, LATCH_YUV, PREPARE_WRITE, WRITE_BRAM);
signal RGB_state : RGB_state_t := IDLE;
    
    -- Clock Domain Crossing Synchronizers
    signal vs_sync1, vs_sync2 : std_logic := '0';
    signal yuv_rdy_sync1, yuv_rdy_sync2, yuv_rdy_prev : std_logic := '0';
    
    -- Signals for the Startup Sequence
    type startup_state_t is (S_INIT, S_POWER_ON, S_WAKE_SENSOR, S_STABILIZE, S_RUN);
    signal startup_state : startup_state_t := S_INIT;
    signal startup_counter : integer := 0;
    signal camera_ready : std_logic := '0';
    
    -- Define constants for delays
    constant DELAY_5MS   : integer := 500_000;  -- 5ms * 100MHz
    constant DELAY_100MS : integer := 10_000_000; -- 100ms * 100MHz
    
    -- Synchronizer for camera_ready in the PCLK domain
    signal camera_ready_pclk_s1 : std_logic := '0';
    signal camera_ready_pclk_s2 : std_logic := '0';
    
    -- Vsync stabilizer
    signal vs_timer : integer range 0 to 25000 := 0;
    signal vs_prev : std_logic := '0';
    
    -- BRAM debugging signal
    signal bram_we_s : std_logic_vector (3 downto 0);
    signal data_out_s : std_logic_vector (31 downto 0);

begin
    
    bram_en <= '1';
    xclk <= xclk_s;
    
    bram_we <= bram_we_s;
    data_out <= data_out_s;
    
    -- Clock Divider for XCLK
    xclk_div : process(clk)
    begin
        if(rising_edge(clk)) then
            if(reset_n = '0') then
                xclk_counter <= 0;
                xclk_s <= '0';
            elsif(xclk_counter = XCLK_COUNT_MAX) then
                xclk_s <=  not(xclk_s);
                xclk_counter <= 0;
            else
                xclk_counter <= xclk_counter + 1;
            end if;
        end if;
    end process;
    
    -- Startup Sequence Process
    startup_proc : process(clk)
    begin
        if rising_edge(clk) then
            if reset_n = '0' then
                startup_state <= S_INIT;
                startup_counter <= 0;
                camera_ready <= '0';
                pen <= '0';
                pdn <= '1';
            else
                case startup_state is
                    -- Step 1: Cold start. PEN is low, PDN is high.
                    when S_INIT =>
                        pen <= '0';
                        pdn <= '1';
                        camera_ready <= '0';
                        startup_counter <= startup_counter + 1;
                        -- Wait a moment before starting
                        if startup_counter = 1000 then
                            startup_counter <= 0;
                            startup_state <= S_POWER_ON;
                        end if;
                        
                    -- Step 2: Power the board by enabling the regulator
                    when S_POWER_ON =>
                        pen <= '1';
                        pdn <= '1';
                        startup_counter <= startup_counter + 1;
                        if startup_counter = DELAY_5MS then
                            startup_counter <= 0;
                            startup_state <= S_WAKE_SENSOR;
                        end if;

                    -- Step 3: Wake the sensor core
                    when S_WAKE_SENSOR =>
                        pen <= '1';
                        pdn <= '0'; -- Sensor wakes up now
                        startup_counter <= startup_counter + 1;
                        if startup_counter = DELAY_100MS then
                            startup_counter <= 0;
                            startup_state <= S_STABILIZE;
                        end if;
                        
                    -- Step 4: Wait for AEC/AWB to stabilize
                    when S_STABILIZE =>
                        pen <= '1';
                        pdn <= '0';
                        startup_counter <= startup_counter + 1;
                        if startup_counter = DELAY_100MS then
                            startup_counter <= 0;
                            camera_ready <= '1'; -- Sequence complete!
                            startup_state <= S_RUN;
                        end if;

                    -- Step 5: Normal operation
                    when S_RUN =>
                        pen <= '1';
                        pdn <= '0';
                        camera_ready <= '1';
                end case;
            end if;
        end if;
    end process;
    
    YUV_proc : process(pclk)
    begin
        if rising_edge(pclk) then
            camera_ready_pclk_s1 <= camera_ready;
            camera_ready_pclk_s2 <= camera_ready_pclk_s1;
            
            -- Keep track of the previous state of vsync for edge detection
            vs_prev <= vs;
            
            -- Maintain the VSYNC Timer
            if vs_timer < 15000 then
                vs_timer <= vs_timer + 1;
            end if;

            -- main Logic Gated by Reset and Camera Ready
            if(reset_n = '0' or camera_ready_pclk_s2 = '0') then
                YUV_state <= S0;
                YUV_ready <= '0';
                vs_timer  <= 0;
                vs_prev   <= '0';

            -- VSYNC Logic (debounced)
            -- Only accept 'vs' if the timer has reached 15,000 cycles (~2ms)
            elsif (vs = '1' and vs_prev = '0') then
                -- Check if it has been long enough since the last pulse
                if (vs_timer >= 15000) then
                    -- VALID VSYNC! Reset the state machine for a new frame.
                    YUV_state <= S0;
                    YUV_ready <= '0';
                end if;
                
                -- Regardless of validity, reset the timer to 0 to start 
                -- measuring the time until the next pulse.
                vs_timer <= 0;

            elsif (hs = '1') then
                case YUV_state is
                    when S0 =>
                        YUV_ready <= '0';
                        U <= signed(resize(unsigned(data_in), 9));
                        YUV_state <= S1;
                    when S1 =>
                        Y0 <= signed(resize(unsigned(data_in), 9));
                        YUV_state <= S2;
                    when S2 =>
                        V <= signed(resize(unsigned(data_in), 9));
                        YUV_state <= S3;
                    when S3 =>
                        Y1 <= signed(resize(unsigned(data_in), 9));
                        YUV_ready <= '1';
                        YUV_state <= S0;
                end case;

            -- If neither vs nor hs is high, we are in a blanking period.
            -- Ensure the ready flag is low.
            else
                YUV_ready <= '0';
            end if;
        end if;
    end process;
    
    -- RGB process
    RGB_proc : process(clk)
        variable temp_R0, temp_G0, temp_B0, temp_R1, temp_G1, temp_B1 : integer;
    begin
        if(rising_edge(clk)) then
            if(reset_n = '0' or camera_ready = '0') then
                RGB_state <= IDLE;
                bram_we_s <= "0000";
                pix_count <= (others => '0');
            else 
                -- Synchronizers (no changes needed)
                yuv_rdy_sync1 <= YUV_ready;
                yuv_rdy_sync2 <= yuv_rdy_sync1;
                yuv_rdy_prev  <= yuv_rdy_sync2;
                vs_sync1 <= vs;
                vs_sync2 <= vs_sync1;

                -- Default: Do not write
                bram_we_s <= "0000";

                if (vs_sync2 = '1') then
                    RGB_state <= IDLE;
                    pix_count <= (others => '0');
                else
                    case RGB_state is
                        when IDLE =>
                            if (yuv_rdy_sync2 = '1' and yuv_rdy_prev = '0') then
                                RGB_state <= LATCH_YUV;
                            end if;
                        
                        when LATCH_YUV =>
                            -- Safely latch the YUV values into local registers
                            Y0_s <= Y0; U_s <= U; Y1_s <= Y1; V_s <= V;
                            RGB_state <= PREPARE_WRITE; -- Go to the new prepare state

                        when PREPARE_WRITE =>
                            -- Math (with backslashes removed)
                            temp_R0 := to_integer(Y0_s) + (359 * (to_integer(V_s) - 128)) / 256;
                            temp_G0 := to_integer(Y0_s) - (88 * (to_integer(U_s) - 128)) / 256 - (183 * (to_integer(V_s) - 128)) / 256;
                            temp_B0 := to_integer(Y0_s) + (454 * (to_integer(U_s) - 128)) / 256;
                            temp_R1 := to_integer(Y1_s) + (359 * (to_integer(V_s) - 128)) / 256;
                            temp_G1 := to_integer(Y1_s) - (88 * (to_integer(U_s) - 128)) / 256 - (183 * (to_integer(V_s) - 128)) / 256;
                            temp_B1 := to_integer(Y1_s) + (454 * (to_integer(U_s) - 128)) / 256;

                            -- Clamping (no changes needed)
                            if temp_R0 > 255 then temp_R0 := 255; elsif temp_R0 < 0 then temp_R0 := 0; end if;
                            if temp_G0 > 255 then temp_G0 := 255; elsif temp_G0 < 0 then temp_G0 := 0; end if;
                            if temp_B0 > 255 then temp_B0 := 255; elsif temp_B0 < 0 then temp_B0 := 0; end if;
                            if temp_R1 > 255 then temp_R1 := 255; elsif temp_R1 < 0 then temp_R1 := 0; end if;
                            if temp_G1 > 255 then temp_G1 := 255; elsif temp_G1 < 0 then temp_G1 := 0; end if;
                            if temp_B1 > 255 then temp_B1 := 255; elsif temp_B1 < 0 then temp_B1 := 0; end if;

                            -- Set the address and data on the internal signals
                            bram_addr <= std_logic_vector(pix_count);
                            data_out_s <= std_logic_vector(to_unsigned(temp_R1, 8)(7 downto 3)) & 
                                          std_logic_vector(to_unsigned(temp_G1, 8)(7 downto 2)) & 
                                          std_logic_vector(to_unsigned(temp_B1, 8)(7 downto 3)) & 
                                          std_logic_vector(to_unsigned(temp_R0, 8)(7 downto 3)) & 
                                          std_logic_vector(to_unsigned(temp_G0, 8)(7 downto 2)) & 
                                          std_logic_vector(to_unsigned(temp_B0, 8)(7 downto 3));
                            
                            RGB_state <= WRITE_BRAM; -- Proceed to the write state

                        when WRITE_BRAM =>
                            -- The address and data are now stable from the previous cycle.
                            -- Assert write enable for one clock cycle.
                            bram_we_s <= "1111";
                            
                            -- Increment address counter for the next pixel pair
                            pix_count <= pix_count + 1;
                            
                            -- Return to idle to wait for the next YUV packet
                            RGB_state <= IDLE;
                    end case;
                end if;
            end if;
        end if;
   end process;
   
end Behavioral;
