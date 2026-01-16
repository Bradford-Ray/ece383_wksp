-- TB written by ChatGPT

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity hw3_tb is
end hw3_tb;

architecture Behavioral of hw3_tb is

    -- DUT signals
    signal d : unsigned(7 downto 0);  -- input
    signal h : std_logic;             -- output

begin

    -- Instantiate the DUT
    uut : entity work.hw3
        port map (
            d => d,
            h => h
        );

    -- Stimulus process
    stim_proc : process
    begin
        -- Test input 0
        d <= to_unsigned(0, 8);
        wait for 10 ns;

        -- Test input 5
        d <= to_unsigned(5, 8);
        wait for 10 ns;
        
        -- Test input 21
        d <= to_unsigned(21, 8);
        wait for 10 ns;
        
        -- Test input 19
        d <= to_unsigned(19, 8);
        wait for 10 ns;

        -- Test input 17
        d <= to_unsigned(17, 8);
        wait for 10 ns;

        -- Test input 34
        d <= to_unsigned(34, 8);
        wait for 10 ns;

        -- End simulation
        wait;
    end process;

end Behavioral;
