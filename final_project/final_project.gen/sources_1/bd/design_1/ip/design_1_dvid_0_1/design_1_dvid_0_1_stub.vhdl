-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun May 10 00:32:49 2026
-- Host        : C27-5CG3121FGH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/C27Bradford.Hurt/ece383_wksp/final_project/final_project.gen/sources_1/bd/design_1/ip/design_1_dvid_0_1/design_1_dvid_0_1_stub.vhdl
-- Design      : design_1_dvid_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_dvid_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    clk_n : in STD_LOGIC;
    clk_pixel : in STD_LOGIC;
    red_p : in STD_LOGIC_VECTOR ( 7 downto 0 );
    green_p : in STD_LOGIC_VECTOR ( 7 downto 0 );
    blue_p : in STD_LOGIC_VECTOR ( 7 downto 0 );
    blank : in STD_LOGIC;
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    red_s : out STD_LOGIC;
    green_s : out STD_LOGIC;
    blue_s : out STD_LOGIC;
    clock_s : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_dvid_0_1 : entity is "design_1_dvid_0_1,dvid,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of design_1_dvid_0_1 : entity is "design_1_dvid_0_1,dvid,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=dvid,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_dvid_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_dvid_0_1 : entity is "module_ref";
end design_1_dvid_0_1;

architecture stub of design_1_dvid_0_1 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk,clk_n,clk_pixel,red_p[7:0],green_p[7:0],blue_p[7:0],blank,hsync,vsync,red_s,green_s,blue_s,clock_s";
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of clk : signal is "slave clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_2_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of clk_n : signal is "xilinx.com:signal:clock:1.0 clk_n CLK";
  attribute x_interface_mode of clk_n : signal is "slave clk_n";
  attribute x_interface_parameter of clk_n : signal is "XIL_INTERFACENAME clk_n, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 180.0, CLK_DOMAIN /clk_wiz_2_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of clock_s : signal is "xilinx.com:signal:clock:1.0 clock_s CLK";
  attribute x_interface_mode of clock_s : signal is "master clock_s";
  attribute x_interface_parameter of clock_s : signal is "XIL_INTERFACENAME clock_s, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_dvid_0_1_clock_s, INSERT_VIP 0";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "dvid,Vivado 2024.2";
begin
end;
