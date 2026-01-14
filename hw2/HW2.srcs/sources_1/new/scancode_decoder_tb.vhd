----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/12/2026 10:36:59 PM
-- Design Name: 
-- Module Name: scancode_decoder_tb - Behavioral
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

entity scancode_decoder_tb is
--  No ports
end scancode_decoder_tb;

architecture Behavior of scancode_decoder_tb is
   component scancode_decoder
        port(
            scancode        : in std_logic_vector (7 downto 0);
            decoded_value   : out std_logic_vector (3 downto 0)
        );
   end component;
   
   signal test_code :   std_logic_vector (7 downto 0);
   signal test_decode:  std_logic_vector (3 downto 0);
   
   constant test_elements : integer := 10;
   
   subtype scancode is std_logic_vector(7 downto 0);
   type test_input_vector is array (1 to test_elements) of scancode;
   signal test_input : test_input_vector := (x"45", x"16", x"1E", x"26", x"25", x"2E", x"36", x"3D", x"3E", x"46");
   
   subtype decode is std_logic_vector(3 downto 0);
   type test_output_vector is array (1 to test_elements) of decode;
   signal test_output : test_output_vector := (x"0", x"1", x"2", x"3", x"4", x"5", x"6", x"7", x"8", x"9");

begin

    uut: scancode_decoder
        port map (
            scancode => test_code,
            decoded_value => test_decode
        );
    process
    begin
        for i in 1 to test_elements loop
            test_code <= test_input(i);
            wait for 100 ns;
            assert test_decode = test_output(i)
            report "Decode mismatch at index " & integer'image(i)
            severity warning;
        end loop;
        wait;
    end process;  

end Behavior;
