--TB written by ChatGPT

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity test_tb is
-- Testbenches typically have no ports
end test_tb;

architecture Behavioral of test_tb is
    -- Signals to connect to the DUT (Device Under Test)
    signal inputs_tb : std_logic_vector(3 downto 0);
    signal outputs_tb : std_logic_vector(1 downto 0);
begin

    -- Instantiate your DUT
    DUT: entity work.test
        port map (
            inputs => inputs_tb,
            outputs => outputs_tb
        );

    -- Stimulus process
    stim_proc: process
begin
    -- Loop through all 16 possible input combinations
    inputs_tb <= "0000"; wait for 10 ns;
    inputs_tb <= "0001"; wait for 10 ns;
    inputs_tb <= "0010"; wait for 10 ns;
    inputs_tb <= "0011"; wait for 10 ns;
    inputs_tb <= "0100"; wait for 10 ns;
    inputs_tb <= "0101"; wait for 10 ns;
    inputs_tb <= "0110"; wait for 10 ns;
    inputs_tb <= "0111"; wait for 10 ns;
    inputs_tb <= "1000"; wait for 10 ns;
    inputs_tb <= "1001"; wait for 10 ns;
    inputs_tb <= "1010"; wait for 10 ns;
    inputs_tb <= "1011"; wait for 10 ns;
    inputs_tb <= "1100"; wait for 10 ns;
    inputs_tb <= "1101"; wait for 10 ns;
    inputs_tb <= "1110"; wait for 10 ns;
    inputs_tb <= "1111"; wait for 10 ns;

    -- End simulation
    wait;
end process;

end Behavioral;
