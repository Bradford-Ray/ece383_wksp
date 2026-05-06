-- Structural component to connect clock_wiz, VGA, and DVID
-- by Lt Col James Trimble, 20 Jan 2026
-- Modified: record ports expanded to constituent std_logic/vector signals
--           for compatibility with Vivado block design.

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
library UNISIM;
use UNISIM.VComponents.all;
use work.ece383_pkg.all;

entity video is
    port (
        clk        : in  STD_LOGIC;
        reset_n    : in  STD_LOGIC;
        tmds       : out STD_LOGIC_VECTOR(3 downto 0);
        tmdsb      : out STD_LOGIC_VECTOR(3 downto 0);

        -- trigger_t (in)
        trigger_t  : in  STD_LOGIC_VECTOR(10 downto 0);
        trigger_v  : in  STD_LOGIC_VECTOR(10 downto 0);

        -- coordinate_t (out)
        position_row : out STD_LOGIC_VECTOR(9 downto 0);
        position_col : out STD_LOGIC_VECTOR(9 downto 0);

        -- channel_t ch1 (in)
        ch1_to_ac           : in  STD_LOGIC_VECTOR(17 downto 0);
        ch1_from_ac         : in  STD_LOGIC_VECTOR(17 downto 0);
        ch1_incoming_sample : in  STD_LOGIC_VECTOR(15 downto 0);
        ch1_current_sample  : in  STD_LOGIC_VECTOR(15 downto 0);
        ch1_prev_sample     : in  STD_LOGIC_VECTOR(15 downto 0);
        ch1_to_bram         : in  STD_LOGIC_VECTOR(15 downto 0);
        ch1_from_bram       : in  STD_LOGIC_VECTOR(15 downto 0);
        ch1_active          : in  STD_LOGIC;
        ch1_en              : in  STD_LOGIC;

        -- channel_t ch2 (in)
        ch2_to_ac           : in  STD_LOGIC_VECTOR(17 downto 0);
        ch2_from_ac         : in  STD_LOGIC_VECTOR(17 downto 0);
        ch2_incoming_sample : in  STD_LOGIC_VECTOR(15 downto 0);
        ch2_current_sample  : in  STD_LOGIC_VECTOR(15 downto 0);
        ch2_prev_sample     : in  STD_LOGIC_VECTOR(15 downto 0);
        ch2_to_bram         : in  STD_LOGIC_VECTOR(15 downto 0);
        ch2_from_bram       : in  STD_LOGIC_VECTOR(15 downto 0);
        ch2_active          : in  STD_LOGIC;
        ch2_en              : in  STD_LOGIC
    );
end video;

architecture structure of video is

    signal red, green, blue: STD_LOGIC_VECTOR(7 downto 0);
    signal pixel_clk, serialize_clk, serialize_clk_n, blank, h_sync, v_sync: STD_LOGIC;
    signal clock_s, red_s, green_s, blue_s: STD_LOGIC;
    signal h_synch, v_synch: STD_LOGIC;
    signal vga_signal: vga_t;
    signal pixel: pixel_t;

    -- Internal record signals assembled from flattened ports
    signal trigger_s  : trigger_t;
    signal ch1_s      : channel_t;
    signal ch2_s      : channel_t;

    --------------------------------------------------------------------------
    -- Clock Wizard Component Instantiation Using Xilinx Vivado 
    --------------------------------------------------------------------------
    component clk_wiz_0 is
    Port (
        clk_in1  : in  STD_LOGIC;
        clk_out1 : out STD_LOGIC;
        clk_out2 : out STD_LOGIC;
        clk_out3 : out STD_LOGIC;
        resetn   : in  STD_LOGIC);
    end component;

begin

    --------------------------------------------------------------------------
    -- Assemble input records from flattened ports
    --------------------------------------------------------------------------
    trigger_s.t <= unsigned(trigger_t);
    trigger_s.v <= unsigned(trigger_v);

    ch1_s.to_ac           <= ch1_to_ac;
    ch1_s.from_ac         <= ch1_from_ac;
    ch1_s.incoming_sample <= ch1_incoming_sample;
    ch1_s.current_sample  <= ch1_current_sample;
    ch1_s.prev_sample     <= ch1_prev_sample;
    ch1_s.to_bram         <= ch1_to_bram;
    ch1_s.from_bram       <= ch1_from_bram;
    ch1_s.active          <= ch1_active;
    ch1_s.en              <= ch1_en;

    ch2_s.to_ac           <= ch2_to_ac;
    ch2_s.from_ac         <= ch2_from_ac;
    ch2_s.incoming_sample <= ch2_incoming_sample;
    ch2_s.current_sample  <= ch2_current_sample;
    ch2_s.prev_sample     <= ch2_prev_sample;
    ch2_s.to_bram         <= ch2_to_bram;
    ch2_s.from_bram       <= ch2_from_bram;
    ch2_s.active          <= ch2_active;
    ch2_s.en              <= ch2_en;

    --------------------------------------------------------------------------
    -- Drive flattened output ports from internal record signal
    --------------------------------------------------------------------------
    position_row <= STD_LOGIC_VECTOR(pixel.coordinate.row);
    position_col <= STD_LOGIC_VECTOR(pixel.coordinate.col);

    --------------------------------------------------------------------------
    -- Digital Clocking Wizard using Xilinx Vivado creates 25Mhz pixel clock and 
    -- 125MHz HDMI serial output clocks from 100MHz system clock. The Digital 
    -- Clocking Wizard is in the Vivado IP Catalog.
    --------------------------------------------------------------------------
    mmcm_adv_inst_display_clocks: clk_wiz_0
        Port Map (
            clk_in1  => clk,
            clk_out1 => pixel_clk,       -- 25Mhz pixel clock
            clk_out2 => serialize_clk,   -- 125Mhz HDMI serial output clock
            clk_out3 => serialize_clk_n, -- 125Mhz HDMI serial output clock 180 degrees out of phase
            resetn   => reset_n);        -- active low reset for Nexys Video

    ------------------------------------------------------------------------------
    -- H and V synch are used to interface to the DVID module
    ------------------------------------------------------------------------------
    Inst_vga: vga
        port map (
            clk     => pixel_clk,
            reset_n => reset_n,
            vga     => vga_signal,
            pixel   => pixel,
            trigger => trigger_s,
            ch1     => ch1_s,
            ch2     => ch2_s);

    ------------------------------------------------------------------------------
    -- This module was provided to us free of charge.  It converts a VGA signal
    -- into DVID/HDMI signal.
    ------------------------------------------------------------------------------
    inst_dvid: entity work.dvid
        port map (
            clk       => serialize_clk,
            clk_n     => serialize_clk_n,
            clk_pixel => pixel_clk,
            red_p     => Get_Red(pixel.color),
            green_p   => Get_Green(pixel.color),
            blue_p    => Get_Blue(pixel.color),
            blank     => vga_signal.blank,
            hsync     => vga_signal.hsync,
            vsync     => vga_signal.vsync,
            red_s     => red_s,
            green_s   => green_s,
            blue_s    => blue_s,
            clock_s   => clock_s);

    ------------------------------------------------------------------------------
    -- This HDMI signals are high speed so buffer to ensure signal integrity.
    ------------------------------------------------------------------------------
    OBUFDS_blue  : OBUFDS port map
        ( O => TMDS(0), OB => TMDSB(0), I => blue_s  );
    OBUFDS_red   : OBUFDS port map
        ( O => TMDS(1), OB => TMDSB(1), I => green_s );
    OBUFDS_green : OBUFDS port map
        ( O => TMDS(2), OB => TMDSB(2), I => red_s   );
    OBUFDS_clock : OBUFDS port map
        ( O => TMDS(3), OB => TMDSB(3), I => clock_s );

end structure;