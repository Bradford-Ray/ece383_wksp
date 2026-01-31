------
-- Lt Col James Trimble, 15 Jan 2025
-- Generates VGA signal with graphics
------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.ece383_pkg.ALL;
 
entity vga is
	Port(	clk: in  STD_LOGIC;
			reset_n : in  STD_LOGIC;
			vga : out vga_t;
            pixel : out pixel_t;
			trigger : in trigger_t;
            ch1 : in channel_t;
            ch2 : in channel_t);
end vga;

architecture vga_arch of vga is
			
signal position : coordinate_t;
signal vga_s : vga_t;
signal color_s : color_t;

begin

    vga_sig_gen : vga_signal_generator
        port map( clk => clk,
                  reset_n => reset_n,
                  position => position,
                  vga => vga_s
                  );
              
    color_mapper_1 : color_mapper
        port map( color => color_s,
                  position => position,
		          trigger => trigger,
                  ch1 => ch1,
                  ch2 => ch2
                  );
                  
    pixel.coordinate <= position;
    pixel.color <= color_s;

end vga_arch;
