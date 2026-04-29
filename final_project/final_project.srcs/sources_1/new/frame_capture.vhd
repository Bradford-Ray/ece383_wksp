----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/28/2026 12:05:41 AM
-- Design Name: 
-- Module Name: frame_capture - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity frame_capture is
    Port ( clk : in STD_LOGIC;
           reset_n : in STD_LOGIC;
           cam_pclk : in STD_LOGIC;
           cam_vsync : in STD_LOGIC;
           cam_href : in STD_LOGIC;
           cam_data : in STD_LOGIC;
           cam_xclk : out STD_LOGIC;
           cam_pwdn : out STD_LOGIC;
           cam_rst_n : out STD_LOGIC;
           axi_valid : out STD_LOGIC;
           axi_last : out STD_LOGIC;
           axi_first : out STD_LOGIC);
end frame_capture;

architecture Behavioral of frame_capture is

begin


end Behavioral;
