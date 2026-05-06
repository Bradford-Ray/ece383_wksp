-- vga_signal_generator Generates the hsync, vsync, blank, and row, col for the VGA signal
-- Modified: record ports expanded to constituent std_logic/vector signals
--           for compatibility with Vivado block design.

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.ece383_pkg.ALL;

entity vga_signal_generator is
    Port (
        clk     : in  STD_LOGIC;
        reset_n : in  STD_LOGIC;

        -- coordinate_t (out)
        position_row : out STD_LOGIC_VECTOR(9 downto 0);
        position_col : out STD_LOGIC_VECTOR(9 downto 0);

        -- vga_t (out)
        vga_hsync : out STD_LOGIC;
        vga_vsync : out STD_LOGIC;
        vga_blank : out STD_LOGIC
    );
end vga_signal_generator;

architecture vga_signal_generator_arch of vga_signal_generator is

    signal horizontal_roll, vertical_roll: std_logic := '0';
    signal h_counter_ctrl, v_counter_ctrl: std_logic := '1'; -- Default to counting up
    signal h_sync_is_low, v_sync_is_low, h_blank_is_low, v_blank_is_low : boolean := false;
    signal current_pos : coordinate_t;

    -- Internal record signal driven from flattened output ports
    signal vga_s : vga_t;

begin

    -- horizontal counter
    horizontal_counter : counter
        generic map (
            num_bits  => 10,
            max_value => 799
        )
        port map (
            clk     => clk,
            reset_n => reset_n,
            ctrl    => h_counter_ctrl,
            roll    => horizontal_roll,
            Q       => current_pos.col
        );

    -- Glue code to connect the horizontal and vertical counters
    v_counter_ctrl <= horizontal_roll;

    -- vertical counter
    vertical_counter : counter
        generic map (
            num_bits  => 10,
            max_value => 524
        )
        port map (
            clk     => clk,
            reset_n => reset_n,
            ctrl    => v_counter_ctrl,
            roll    => vertical_roll,
            Q       => current_pos.row
        );

    -- Assign VGA outputs in a gated manner
    h_sync_is_low  <= (current_pos.col > 654) and (current_pos.col < 751);
    v_sync_is_low  <= (current_pos.row > 488) and (current_pos.row < 491);
    h_blank_is_low <= current_pos.col < 639 or current_pos.col = 799;
    v_blank_is_low <= current_pos.row < 479 or current_pos.row = 524;

    process (clk)
    begin
        if (rising_edge(clk)) then
            if (h_sync_is_low) then
                vga_s.hsync <= '0';
            else
                vga_s.hsync <= '1';
            end if;
            if (v_sync_is_low) then
                vga_s.vsync <= '0';
            else
                vga_s.vsync <= '1';
            end if;
            if (h_blank_is_low and v_blank_is_low) then
                vga_s.blank <= '0';
            else
                vga_s.blank <= '1';
            end if;
        end if;
    end process;

    -- Drive flattened output ports from internal record signals
    position_row <= STD_LOGIC_VECTOR(current_pos.row);
    position_col <= STD_LOGIC_VECTOR(current_pos.col);

    vga_hsync <= vga_s.hsync;
    vga_vsync <= vga_s.vsync;
    vga_blank <= vga_s.blank;

end vga_signal_generator_arch;