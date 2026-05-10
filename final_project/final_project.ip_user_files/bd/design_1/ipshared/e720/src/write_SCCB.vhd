----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/28/2026 12:18:40 AM
-- Design Name: 
-- Module Name: write_SCCB - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity write_SCCB is
    generic (
        write_address : std_logic_vector(7 downto 0) := x"42"); -- value sent during phase 1 (slave write address for 7675)
    Port ( clk : in STD_LOGIC;
           reset_n : in STD_LOGIC;
           en : in STD_LOGIC;
           sio_c : out STD_LOGIC;
           sio_d : out STD_LOGIC;
           data: in STD_LOGIC_VECTOR (7 downto 0); -- from ublaze, sent to cam during phase 3
           sub_address : in std_logic_vector (7 downto 0); -- from ublaze, sent to cam during phase 2
           ready : out std_logic);  -- flag to indicate idle state
end write_SCCB;

architecture Behavioral of write_SCCB is

-- define states
type state_t is (IDLE, TRX_LOW, TRX_HIGH, TRX_START1, TRX_START2, TRX_END1, TRX_END2, TRX_END3);
signal state : state_t;

-- define signals
signal data_to_SCCB : std_logic_vector(26 downto 0);
signal data_to_SCCB_saved : std_logic_vector(26 downto 0);
signal data_count : integer := 26;

-- Tick Generator (100MHz / 200kHz = 500 cycles) -> Counts 0 to 499
constant TICK_MAX  : integer := 499;
signal timer       : integer range 0 to TICK_MAX := 0;
signal tick_200k   : std_logic := '0';

begin
        
    process(clk)
    begin
        if rising_edge(clk) then
            if(reset_n = '0') then
                timer <= 0;
                state <= IDLE;
            else
                if timer = TICK_MAX then
                    timer <= 0;
                    tick_200k <= '1'; -- Pulses high for exactly 1 clock cycle (10ns)
                else
                    timer <= timer + 1;
                    tick_200k <= '0';
                end if;
            
                if tick_200k = '1' then             -- only triggers on rising edge, so the effective sio_c clock rate is 100kHz
                    case state is
                        when IDLE =>
                            sio_c <= '1';           -- sio_c high
                            sio_d <= '1';           -- sio_d floating high (external pull up resistor?)
                            data_count <= 26;
                            ready <= '1';
                            if (en = '1') then
                                state <= TRX_START1;
                            end if;
                        
                        -- Start TRX
                        when TRX_START1 =>
                            ready <= '0';
                            sio_c <= '1';           -- sio_c stays high
                            sio_d <= '0';           -- sio_d pulled low
                            data_to_SCCB_saved <= data_to_SCCB;
                            state <= TRX_START2;
                        when TRX_START2 =>
                            sio_c <= '0';           -- sio_c goes low for one cycle
                            sio_d <= '0';           -- sio_d stays low
                            state <= TRX_LOW;
                        
                        -- TRX data (all three phases)
                        when TRX_LOW =>
                            sio_c <= '0';           -- do not clock while loading bit
                            if (data_to_SCCB_saved(data_count) = '1') then      -- send bit to sio_d
                                sio_d <= '1';
                            else
                                sio_d <= '0';
                            end if;
                            data_count <= data_count - 1;
                            state <= TRX_HIGH;
                        when TRX_HIGH =>
                            sio_c <= '1';           -- sio_c high to latch data
                            if (data_count < 0) then    -- all 27 bits sent
                                state <= TRX_END1;
                            else
                                state <= TRX_LOW;
                            end if;
                            
                        -- End TRX
                        when TRX_END1 =>
                            sio_c <= '0';          -- make sure both lines are low
                            sio_d <= '0';
                            state <= TRX_END2;
                        when TRX_END2 =>
                            sio_c <= '1';          -- clock sio_c before releasing sio_d
                            sio_d <= '0';
                            state <= TRX_END3;
                        when TRX_END3 =>
                            sio_c <= '1';       -- clock stays high
                            sio_d <= '1';       -- then data releases high = stop condition
                            state <= IDLE;
                    end case;
                end if;      
            end if;
        end if;    
    end process;

    -- create the data stream
    data_to_SCCB <= write_address & '1' & sub_address & '1' & data & '1';                   
       
end Behavioral;
