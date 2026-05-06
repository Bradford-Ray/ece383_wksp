----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/06/2026 05:31:14 AM
-- Design Name: 
-- Module Name: OBUFDS - Behavioral
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
use IEEE.NUMERIC_STD.ALL;
library UNISIM;
use UNISIM.VComponents.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity HDMI_output is
    Port ( tmds : out STD_LOGIC_VECTOR (3 downto 0);
           tmdsb : out STD_LOGIC_VECTOR (3 downto 0);
           red : in STD_LOGIC;
           green : in STD_LOGIC;
           blue : in STD_LOGIC;
           clock : in STD_LOGIC);
end HDMI_output;

architecture Behavioral of HDMI_output is

begin

------------------------------------------------------------------------------
-- This HDMI signals are high speed so buffer to ensure signal integrity.
------------------------------------------------------------------------------
OBUFDS_blue  : OBUFDS port map
    ( O  => TMDS(0), OB => TMDSB(0), I  => blue  );
OBUFDS_red   : OBUFDS port map
    ( O  => TMDS(1), OB => TMDSB(1), I  => green );
OBUFDS_green : OBUFDS port map
    ( O  => TMDS(2), OB => TMDSB(2), I  => red   );
OBUFDS_clock : OBUFDS port map
    ( O  => TMDS(3), OB => TMDSB(3), I  => clock );

end Behavioral;
