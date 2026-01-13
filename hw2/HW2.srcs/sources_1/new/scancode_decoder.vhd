----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/12/2026 10:36:59 PM
-- Design Name: 
-- Module Name: scancode_decoder - Behavioral
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

entity scancode_decoder is
    Port ( scancode : in STD_LOGIC_VECTOR (7 downto 0);
           decoded_value : out STD_LOGIC_VECTOR (3 downto 0));
end scancode_decoder;

architecture Behavioral of scancode_decoder is
    signal code: std_logic_vector(7 downto 0);

begin
    code <= scancode;
    decoded_value <=    x"0" when code = x"45" else
                        x"1" when code = x"16" else
                        x"2" when code = x"1E" else
                        x"3" when code = x"26" else
                        x"4" when code = x"25" else
                        x"5" when code = x"2E" else
                        x"6" when code = x"36" else
                        x"7" when code = x"3D" else
                        x"8" when code = x"3E" else
                        x"9" when code = x"46" else
                        x"F";

end Behavioral;
