----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/10/2026 11:05:03 PM
-- Design Name: 
-- Module Name: lec11_cu - Behavioral
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

entity lec11_cu is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           kbClk : in STD_LOGIC;
           cw : out STD_LOGIC_VECTOR (3 downto 0);
           sw : in STD_LOGIC;
           busy : out STD_LOGIC);
end lec11_cu;

architecture Behavioral of lec11_cu is

	type state_type is ( Wait_Kb,
	                     Read,
	                     Scan_Cap,
	                     Kbclk_Up,
	                     Shift,
	                     Kbclk_Down,
	                     Incr);
	signal state: state_type;
	
begin
    
   -----------------------------------------------------------------------
   --    CONTROL UNIT
   -----------------------------------------------------------------------
   state_process: process(clk)
	 begin
		if (rising_edge(clk)) then
			if (reset = '0') then 
				state <= Wait_Kb;
			else
				case state is
					when Wait_Kb =>
						if (kbClk = '0') then state <= Read; end if;
					when Read =>
						if (sw = '0') then state <= Kbclk_Up; 
						else state <= Scan_Cap; end if;
					when Scan_Cap =>
						state <= Wait_Kb;
				    when Kbclk_Up =>
						if (kbClk = '0') then state <= Shift; end if; 	
				    when Shift =>
						state <= Kbclk_Down;
				    when Kbclk_Down =>
				        if (kbClk = '1') then state <= Incr; end if;
				    when Incr =>
				        state <= Read;
				end case;
			end if;
		end if;
	end process;


	------------------------------------------------------------------------------
	--			OUTPUT EQUATIONS
	--	
	--		cw is counter control:  00 is hold; 01 is increment; 11 is reset	
	------------------------------------------------------------------------------	
	cw <=   "0011" when state = Wait_Kb else
			"0000" when state = Read else
			"1011" when state = Scan_Cap else
			"0000" when state = Kbclk_Up else
			"0100" when state = Shift else
			"0000" when state = Kbclk_Down else
			"0001" when state = Incr;
				
	busy <= '0' when (state = Wait_Kb) else '0';


end Behavioral;
