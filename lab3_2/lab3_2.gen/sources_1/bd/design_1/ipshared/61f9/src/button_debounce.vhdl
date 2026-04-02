--------------------------------------------------------------------
-- Name:	George York
-- Date:	Feb 2, 2021
-- File:	button_debounce.vhdl
-- HW:	    Template for HW7
--	Crs:	ECE 383
--
-- Purp:	For this debouncer, we assume the clock is slowed from 100MHz to 100KHz,
--          and the ringing time is less than 20ms
--
-- Academic Integrity Statement: I certify that, while others may have 
-- assisted me in brain storming, debugging and validating this program, 
-- the program itself is my own work. I understand that submitting code 
-- which is the work of other individuals is a violation of the honor   
-- code.  I also understand that if I knowingly give my original work to 
-- another individual is also a violation of the honor code. 
------------------------------------------------------------------------- 
library IEEE;		
use IEEE.std_logic_1164.all; 
use IEEE.NUMERIC_STD.ALL;

entity button_debounce is
	Port(	clk: in  STD_LOGIC;
			reset : in  STD_LOGIC;
			button: in STD_LOGIC;
			action: out STD_LOGIC);
end button_debounce;

architecture behavior of button_debounce is
	
	signal cw: STD_LOGIC_VECTOR(1 downto 0):= (others => '0');
	signal sw: STD_LOGIC:= '0';
	type state_type is ( Init,
	                     Wait_Btn_Press,
	                     Delay_Press,
	                     Wait_Btn_Release,
	                     Delay_Release,
	                     Action_0);
	signal state: state_type;
	
	COMPONENT lec10    -- clock for 20 msec debounce delay
		generic (N: integer := 4);
		Port(	clk: in  STD_LOGIC;
				reset : in  STD_LOGIC;
				crtl: in std_logic_vector(1 downto 0);
				D: in unsigned (N-1 downto 0);
				Q: out unsigned (N-1 downto 0));
    END COMPONENT;
	
	-- these values are for 100KHz
    signal D : unsigned(10 downto 0) := (others => '0'); --*** size for 20ms with 100KHz clock***
    signal Q : unsigned(10 downto 0);
        
begin
    ----------------------------------------------------------------------
	--   DATAPATH
	----------------------------------------------------------------------
	delay_counter: lec10 
    Generic map(N => 11)
	PORT MAP (
          clk => clk,
          reset => reset,
		  crtl => cw,
          D => D,
          Q => Q
        );	
	
	-- reminder: counter counter every other clock cycle!
   	-- these values are for 100KHz clock
    sw <= '1' when (Q = 2000) else '0';
    
   -----------------------------------------------------------------------
   --    CONTROL UNIT
   -----------------------------------------------------------------------
   state_process: process(clk)
	 begin
		if (rising_edge(clk)) then
			if (reset = '0') then 
				state <= Init;
			else
				case state is
					when Init =>
						state <= Wait_Btn_Press;
					when Wait_Btn_Press =>
						if (button = '1') then state <= Delay_Press; end if;
					when Delay_Press =>
						if (sw = '1') then state <= Wait_Btn_Release; end if;
				    when Wait_Btn_Release =>
						if (button = '0') then state <= Delay_Release; end if; 	
				    when Delay_Release =>
						if (sw = '1') then state <= Action_0; end if;
				    when Action_0 =>
				        state <= Wait_Btn_Press;
				end case;
			end if;
		end if;
	end process;


	------------------------------------------------------------------------------
	--			OUTPUT EQUATIONS
	--	
	--		cw is counter control:  00 is hold; 01 is increment; 11 is reset	
	------------------------------------------------------------------------------	
	cw <=   "11" when state = Init else
			"11" when state = Wait_Btn_Press else
			"01" when state = Delay_Press else
			"11" when state = Wait_Btn_Release else
			"01" when state = Delay_Release else
			"11" when state = Action_0 else
			"11";
				
	action <= '1' when (state = Action_0) else '0';
	
end behavior;