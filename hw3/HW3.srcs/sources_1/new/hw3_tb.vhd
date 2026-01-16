-- TB written by ChatGPT

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity hw3_tb is
end hw3_tb;

architecture Behavioral of hw3_tb is

    -- DUT signals
    signal d : std_logic_vector(7 downto 0);
    signal h : std_logic;

begin

    -- Instantiate the Device Under Test (DUT)
    dut : entity work.hw3
        port map (
            d => d,
            h => h
        );

    -- Stimulus process
    stim_proc : process
    begin

        -- Test 0
        d <= std_logic_vector(to_unsigned(0, 8));
        wait for 10 ns;

        -- Test 5
        d <= std_logic_vector(to_unsigned(5, 8));
        wait for 10 ns;
        
        -- Test 21
        d <= std_logic_vector(to_unsigned(21, 8));
        wait for 10 ns;

        -- Test 19
        d <= std_logic_vector(to_unsigned(19, 8));
        wait for 10 ns;

        -- Test 17
        d <= std_logic_vector(to_unsigned(17, 8));
        wait for 10 ns;

        -- Test 34
        d <= std_logic_vector(to_unsigned(34, 8));
        wait for 10 ns;

        -- End simulation
        wait;
    end process;

end Behavioral;
