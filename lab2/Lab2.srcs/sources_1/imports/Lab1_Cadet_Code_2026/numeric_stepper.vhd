-- Numeric Stepper: Holds a value and increments or decrements it based on button presses
-- James Trimble, 20 Jan 2026

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.ece383_pkg.all;

entity numeric_stepper is
  generic (
    num_bits  : integer := 8;
    max_value : integer := 127;
    min_value : integer := -128;
    delta     : integer := 10
  );
  port (
    clk     : in  std_logic;
    reset_n : in  std_logic;                    -- active-low synchronous reset
    en      : in  std_logic;                    -- enable
    up      : in  std_logic;                    -- increment on rising edge
    down    : in  std_logic;                    -- decrement on rising edge
    q       : out signed(num_bits-1 downto 0)   -- signed output
  );
end numeric_stepper;

architecture numeric_stepper_arch of numeric_stepper is
    signal process_q : signed(num_bits-1 downto 0) := to_signed(min_value, num_bits);
    signal prev_up, prev_down : std_logic := '0';
    signal is_increment, is_decrement : boolean := false;
    signal up_act, down_act : std_logic;
begin

btn_up: button_debounce 
	PORT MAP (
          clk => clk,
          reset => reset_n,
		  button => up,
		  action => up_act
        );
        
btn_down: button_debounce 
	PORT MAP (
          clk => clk,
          reset => reset_n,
		  button => down,
		  action => down_act
        );

is_increment <= prev_up = '0' and TO_INTEGER(process_q) < max_value and up_act = '1';
is_decrement <= prev_down = '0' and TO_INTEGER(process_q) > min_value and down_act = '1';

process(clk)
    begin
        if(rising_edge(clk) and en = '1') then
            if (up_act = '0') then
                prev_up <= '0';
            end if;
            
            if (down_act = '0') then
                prev_down <= '0';
            end if;
            
            if (reset_n = '0') then
                process_q <= TO_SIGNED(min_value, num_bits);
            elsif (is_increment) then
                prev_up <= '1';
                process_q <= process_q + delta;
            elsif (is_decrement) then
                prev_down <= '1';
                process_q <= process_q - delta;            
            elsif (TO_INTEGER(process_q) > max_value) then
                process_q <= TO_SIGNED(max_value, num_bits);
            elsif (TO_INTEGER(process_q) < min_value) then
                process_q <= TO_SIGNED(min_value, num_bits);
            end if;
        end if;
    end process;
    
    q <= process_q;
    
end numeric_stepper_arch;
