----------------------------------------------------------------------------------
-- Lt Col James Trimble, 16-Jan-2025
-- color_mapper (previously scope face) determines the pixel color value based on the row, column, triggers, and channel inputs 
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.ece383_pkg.ALL;

entity color_mapper is
    Port ( color : out color_t;
           position: in coordinate_t;
		   trigger : in trigger_t;
           ch1 : in channel_t;
           ch2 : in channel_t);
end color_mapper;

architecture color_mapper_arch of color_mapper is

signal trigger_color : color_t := YELLOW;
signal grid_color : color_t := WHITE;
signal ch1_color : color_t := GREEN;
signal ch2_color : color_t := YELLOW;
signal background : color_t := BLACK;
-- Add other colors you want to use here

signal is_vertical_gridline, is_horizontal_gridline, is_within_grid, is_trigger_time, is_trigger_volt, is_ch1_line, is_ch2_line,
    is_horizontal_hash, is_vertical_hash : boolean := false;

-- Fill in values here
constant grid_start_row : integer := 20;
constant grid_stop_row : integer := 420;
constant grid_start_col : integer := 20;
constant grid_stop_col : integer := 620;
constant num_horizontal_gridblocks : integer := 10;
constant num_vertical_gridblocks : integer := 8;
constant center_column : integer := 320;
constant center_row : integer := 220;
constant hash_size : integer := 15;
constant hash_horizontal_spacing : integer := 15;
constant hash_vertical_spacing : integer := 10;

begin

-- Assign values to booleans here
is_horizontal_gridline <= (position.row - grid_start_row) mod ((grid_stop_row - grid_start_row) / num_horizontal_gridblocks) = 0;
is_vertical_gridline <= (position.col - grid_start_col) mod ((grid_stop_col - grid_start_col) / num_vertical_gridblocks) = 0;
is_within_grid <= (position.row >= grid_start_row) and (position.row <= grid_stop_row) and (position.col >= grid_start_col) and (position.col <= grid_stop_col);
is_trigger_volt <= (position.row <= (position.col + (grid_start_col + hash_size)) + trigger.v) and (position.row >= trigger.v - (position.col + (grid_start_col + hash_size))) and (position.col >= grid_start_col);
is_trigger_time <= (position.row <= (position.col + trigger.t) + grid_start_row + hash_size) and (position.row <= grid_start_row + hash_size - (position.col + trigger.t)) and (position.row >= grid_start_row);
is_ch1_line <= position.row = position.col;
is_ch2_line <= 480-position.row = position.col;
is_horizontal_hash <= (position.col >= center_column - hash_size) and (position.col <= center_column + hash_size) and ((position.row - grid_start_row) mod hash_horizontal_spacing = 0);
is_vertical_hash <= (position.row >= center_row - hash_size) and (position.row <= center_row + hash_size) and ((position.col - grid_start_col) mod hash_vertical_spacing = 0);

-- Use your booleans to choose the color
color <=        trigger_color when (is_trigger_time or is_trigger_volt) else -- You can do multiple lines like this
                grid_color when (is_horizontal_gridline or is_vertical_gridline or is_horizontal_hash or is_vertical_hash) else
                ch1_color when (is_ch1_line) else
                ch2_color when (is_ch2_line) else
                background;
                                   

end color_mapper_arch;
