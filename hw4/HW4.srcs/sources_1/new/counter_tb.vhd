-- Written by ChatGPT

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity counter_tb is
end counter_tb;

architecture Behavioral of counter_tb is

    component counter
        generic (
            num_bits  : integer := 4;
            max_value : integer := 9
        );
        port (
            clk     : in  std_logic;
            reset_n : in  std_logic;
            ctrl    : in  std_logic;
            roll    : out std_logic;
            Q       : out unsigned(num_bits-1 downto 0)
        );
    end component;

    signal clk     : std_logic := '0';
    signal reset_n : std_logic := '0';
    signal ctrl    : std_logic := '0';
    signal roll    : std_logic;
    signal Q       : unsigned(3 downto 0);

    constant clk_period : time := 10 ns;

begin

    -- Unit Under Test
    uut: counter
        port map (
            clk     => clk,
            reset_n => reset_n,
            ctrl    => ctrl,
            roll    => roll,
            Q       => Q
        );

    -- Clock generation
    clk_process : process
    begin
        while true loop
            clk <= '0';
            wait for clk_period / 2;
            clk <= '1';
            wait for clk_period / 2;
        end loop;
    end process;

    -- Stimulus + assertions
    stim_proc : process
    variable prev_Q : unsigned(3 downto 0);
    begin
        ------------------------------------------------------------------
        -- Reset check
        ------------------------------------------------------------------
        reset_n <= '0';
        ctrl    <= '0';
        wait until rising_edge(clk);
        wait for 1 ns;
    
        assert Q = 0
            report "ERROR: Q not zero during reset"
            severity failure;
    
        ------------------------------------------------------------------
        -- Enable counting
        ------------------------------------------------------------------
        reset_n <= '1';
        ctrl    <= '1';
        prev_Q  := Q;
    
        for i in 1 to 12 loop
            wait until rising_edge(clk);
            wait for 1 ns;
    
            if prev_Q < 9 then
                assert Q = prev_Q + 1
                    report "ERROR: Counter did not increment correctly"
                    severity failure;
            else
                assert Q = 0
                    report "ERROR: Counter did not roll over to zero"
                    severity failure;
            end if;
    
            -- roll is asserted when *current* Q = max_value
            if Q = 9 then
                assert roll = '1'
                    report "ERROR: roll not asserted at max_value"
                    severity failure;
            else
                assert roll = '0'
                    report "ERROR: roll asserted at wrong time"
                    severity failure;
            end if;
    
            prev_Q := Q;
        end loop;
    
        ------------------------------------------------------------------
        -- Hold check (ctrl = 0)
        ------------------------------------------------------------------
        ctrl <= '0';
        prev_Q := Q;
        wait until rising_edge(clk);
        wait for 1 ns;
    
        assert Q = prev_Q
            report "ERROR: Counter changed while ctrl = 0"
            severity failure;
    
        ------------------------------------------------------------------
        -- Clean pass message
        ------------------------------------------------------------------
        report "TEST PASSED: All assertions successful" severity note;
        wait;
    end process;
end Behavioral;
