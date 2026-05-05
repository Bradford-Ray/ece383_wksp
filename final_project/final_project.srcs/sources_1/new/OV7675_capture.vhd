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
           bram_en : out STD_LOGIC);
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
    type RGB_state_t is (IDLE, LATCH_YUV, CALC_AND_WRITE);
    signal RGB_state : RGB_state_t := IDLE; 
    
    -- Clock Domain Crossing Synchronizers
    signal vs_sync1, vs_sync2 : std_logic := '0';
    signal yuv_rdy_sync1, yuv_rdy_sync2, yuv_rdy_prev : std_logic := '0';

begin

    bram_en <= '1';
    xclk <= xclk_s;
    
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
    
    YUV_proc : process(pclk)
    begin
        if rising_edge(pclk) then
            if reset_n = '0' then
                YUV_state <= S0;
                YUV_ready <= '0';
            else
                if vs = '1' then
                    YUV_state <= S0;
                    YUV_ready <= '0';
    
                -- Only run the capture logic if a line is active (hs = '1')
                elsif hs = '1' then
                    case YUV_state is
                        when S0 =>
                            YUV_ready <= '0';
                            Y0 <= signed(resize(unsigned(data_in), 9));
                            YUV_state <= S1;
                        when S1 =>
                            U <= signed(resize(unsigned(data_in), 9));
                            YUV_state <= S2;
                        when S2 =>
                            Y1 <= signed(resize(unsigned(data_in), 9));
                            YUV_state <= S3;
                        when S3 =>
                            V <= signed(resize(unsigned(data_in), 9));
                            YUV_ready <= '1';
                            YUV_state <= S0;
                    end case;
    
                -- If neither vs nor hs is high, we are in a blanking period.
                -- Ensure the ready flag is low.
                else
                    YUV_ready <= '0';
                end if;
            end if;
        end if;
    end process;
    
    -- RGB process
    RGB_proc : process(clk)
        variable temp_R0, temp_G0, temp_B0 : integer;
        variable temp_R1, temp_G1, temp_B1 : integer;
    begin
        if(rising_edge(clk)) then
            if(reset_n = '0') then
                RGB_state <= IDLE;
                bram_we <= "0000";
                pix_count <= (others => '0');
            else 
                -- synchronize external signals
                yuv_rdy_sync1 <= YUV_ready;
                yuv_rdy_sync2 <= yuv_rdy_sync1;
                yuv_rdy_prev  <= yuv_rdy_sync2;
                
                vs_sync1 <= vs;
                vs_sync2 <= vs_sync1;

                -- reset on synchronized vs
                if (vs_sync2 = '1') then
                    RGB_state <= IDLE;
                    bram_we <= "0000";
                    pix_count <= (others => '0');
                else
                    case RGB_state is
                        when IDLE =>
                            bram_we <= "0000";
                            -- YUV_ready edge detector
                            if (yuv_rdy_sync2 = '1' and yuv_rdy_prev = '0') then
                                RGB_state <= LATCH_YUV;
                            end if;
                        
                        when LATCH_YUV =>
                            Y0_s <= Y0;
                            U_s  <= U;
                            Y1_s <= Y1;
                            V_s  <= V;
                            RGB_state <= CALC_AND_WRITE;

                        when CALC_AND_WRITE =>
                            -- Math
                            temp_R0 := to_integer(Y0_s) + (359 * (to_integer(V_s) - 128)) / 256;
                            temp_G0 := to_integer(Y0_s) - (88 * (to_integer(U_s) - 128)) / 256 - (183 * (to_integer(V_s) - 128)) / 256;
                            temp_B0 := to_integer(Y0_s) + (454 * (to_integer(U_s) - 128)) / 256;

                            temp_R1 := to_integer(Y1_s) + (359 * (to_integer(V_s) - 128)) / 256;
                            temp_G1 := to_integer(Y1_s) - (88 * (to_integer(U_s) - 128)) / 256 - (183 * (to_integer(V_s) - 128)) / 256;
                            temp_B1 := to_integer(Y1_s) + (454 * (to_integer(U_s) - 128)) / 256;

                            -- Clamping
                            if temp_R0 > 255 then temp_R0 := 255; elsif temp_R0 < 0 then temp_R0 := 0; end if;
                            if temp_G0 > 255 then temp_G0 := 255; elsif temp_G0 < 0 then temp_G0 := 0; end if;
                            if temp_B0 > 255 then temp_B0 := 255; elsif temp_B0 < 0 then temp_B0 := 0; end if;
                            
                            if temp_R1 > 255 then temp_R1 := 255; elsif temp_R1 < 0 then temp_R1 := 0; end if;
                            if temp_G1 > 255 then temp_G1 := 255; elsif temp_G1 < 0 then temp_G1 := 0; end if;
                            if temp_B1 > 255 then temp_B1 := 255; elsif temp_B1 < 0 then temp_B1 := 0; end if;

                            bram_we <= "1111";
                            data_out <= std_logic_vector(to_unsigned(temp_R1, 8)(7 downto 3)) & 
                                        std_logic_vector(to_unsigned(temp_G1, 8)(7 downto 2)) & 
                                        std_logic_vector(to_unsigned(temp_B1, 8)(7 downto 3)) & 
                                        std_logic_vector(to_unsigned(temp_R0, 8)(7 downto 3)) & 
                                        std_logic_vector(to_unsigned(temp_G0, 8)(7 downto 2)) & 
                                        std_logic_vector(to_unsigned(temp_B0, 8)(7 downto 3));
                            bram_addr <= std_logic_vector(pix_count);                     
                            pix_count <= pix_count + 1;
                            RGB_state <= IDLE;
                    end case;
                end if;
            end if;
        end if;
   end process;
   
end Behavioral;
