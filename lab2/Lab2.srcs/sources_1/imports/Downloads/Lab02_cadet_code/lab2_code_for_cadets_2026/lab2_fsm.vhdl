----------------------------------------------------------------------------------
-- Name:	Template by George York (modified from Jeff Falkinburg)
-- Date:	Spring 2023
-- File:    lab2_fsm.vhd
-- HW:	    Lab 2 
-- Pupr:	Lab 2 Finite State Machine for the write circuitry.  
--
-- Doc:	Adapted from Dr Coulston's Lab exercise
-- 	
-- Academic Integrity Statement: I certify that, while others may have 
-- assisted me in brain storming, debugging and validating this program, 
-- the program itself is my own work. I understand that submitting code 
-- which is the work of other individuals is a violation of the honor   
-- code.  I also understand that if I knowingly give my original work to 
-- another individual is also a violation of the honor code. 
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity lab2_fsm is
    Port ( clk : in  STD_LOGIC;
           reset_n : in  STD_LOGIC;
           sw : in  STD_LOGIC_VECTOR (2 downto 0);
           cw : out  STD_LOGIC_VECTOR (2 downto 0));
end lab2_fsm;

architecture Behavioral of lab2_fsm is

	type state_type is ( Count_Addr,
	                     Wait_Ready,
	                     Write_Enable,
	                     Write_Disable,
	                     Reset_Addr);
	signal state: state_type;

begin

	-------------------------------------------------------------------------------
	--		SW		meaning
	--       0     audio codec ready
	--		 1     last address reached
	--       2     trigger
	-------------------------------------------------------------------------------
	state_proces: process(clk)  
	begin
		if (rising_edge(clk)) then
			if (reset_n = '0') then 
				state <= Reset_Addr;
			else 
				case state is 
					when Count_Addr =>
					   if (sw(1) = '1') then state <= Reset_Addr;
					   else state <= Wait_Ready; end if;
					when Wait_Ready =>
					   if (sw(0) = '1') then state <= Write_Enable; end if;
					when Write_Enable =>
					   state <= Write_Disable;
					when Write_Disable =>
					   if (sw(0) = '0') then state <= Count_Addr; end if;
					when Reset_Addr =>
--					   if (sw(2) = '1') then state <= Count_Addr; end if; -- uncomment for trigger
                       state <= Count_Addr;
				end case;
			end if;
		end if;
	end process;

	-------------------------------------------------------------------------------
	--  CW output table
	--		CW		meaning
	--		0      counter control
	--      1      counter reset
	--      2      write enable
	-------------------------------------------------------------------------------
	
	cw <= "000" when state = Count_Addr else
	      "000" when state = Wait_Ready else
	      "101" when state = Write_Enable else
	      "000" when state = Write_Disable else
	      "010" when state = Reset_Addr else

end Behavioral;

