library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity hw4_tb is
end hw4_tb;

architecture Behavioral of hw4_tb is

    component counter
        generic (
            num_bits    : integer := 4;
            max_value   : integer := 9
            );
        port (
            clk     : in STD_LOGIC;
            reset_n : in STD_LOGIC;
            ctrl    : in STD_LOGIC;
            roll    : out STD_LOGIC;
            Q       : out unsigned (num_bits-1 downto 0)
            );
     end component;
            
     signal roll_s   : std_logic;
     signal clk      : std_logic; 
     signal reset    : std_logic;
     signal ctrl     : std_logic;
     signal Q0, Q1 : unsigned(3 downto 0);
     
     constant clk_period : time := 10 ns;

begin

    -- least significant value counter
    counter_lsv : counter
        port map (
            clk     => clk,
            reset_n => reset,
            ctrl    => ctrl,
            roll    => roll_s,
            Q       => Q0
            );       
    
    -- most significant value counter
    counter_msv : counter
        port map (
            clk     => clk,
            reset_n => reset,
            ctrl    => roll_s,
            roll    => open,
            Q       => Q1
            );
    
    -- Clock generation (ChatGPT)
    clk_process : process
    begin
        while true loop
            clk <= '0';
            wait for clk_period / 2;
            clk <= '1';
            wait for clk_period / 2;
        end loop;
    end process;

    stim_proc : process
    begin
        reset <= '0';
        ctrl    <= '0';
        wait until rising_edge(clk);
        wait for 1 ns;
        
        assert Q0 = 0
            report "ERROR: Q0 not zero during reset"
            severity error;
        assert Q1 = 0
            report "ERROR: Q1 not zero during reset"
            severity error;
            
        reset <= '1';
        ctrl  <= '1';
        
        -- Count up to 4
        wait until rising_edge(clk);
        wait until rising_edge(clk);
        wait until rising_edge(clk);
        wait until rising_edge(clk);
        
        ctrl <= '0';
        
        wait for 1 ns;
        assert Q0 = 4
            report "ERROR: Q0 not 4 after counting up"
            severity error;
        wait until rising_edge(clk);
        wait for 1 ns;
        assert Q0 = 4
            report "ERROR: Q0 not 4 after waiting 1 cycle"
            severity error;
            
        ctrl <= '1';

        wait until rising_edge(roll_s);
        wait until rising_edge(clk);
        wait for 1 ns;
        assert Q1 = 1
            report "ERROR: Q1 not 1 after rolling over"
            severity error;
    end process;
        
end Behavioral;

    