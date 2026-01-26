library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity counter is
    generic (
           num_bits : integer := 4;
           max_value : integer := 9
    );
    port ( clk : in STD_LOGIC;
           reset_n : in STD_LOGIC;
           ctrl : in STD_LOGIC;
           roll : out STD_LOGIC;
           Q : out unsigned (num_bits-1 downto 0));
end counter;

architecture Behavioral of counter is
    signal processQ: unsigned (num_bits-1 downto 0);
begin

    --  ctrl    behavior
    --  0       synchronous reset
    --  1       count up mod max_value
    
    process(clk)
    begin
        if(rising_edge(clk)) then
            if (reset_n = '0') then
                processQ <= (others => '0');
            elsif ((processQ < max_value) and (ctrl = '1')) then
                processQ <= processQ + 1;
            elsif ((processQ = max_value) and (ctrl = '1')) then
                processQ <= (others => '0');
            end if;
        end if;
    end process;
    
    roll <= '1' when (processQ = max_value) else '0';
    Q <= processQ;

end Behavioral;