-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun May 10 00:32:41 2026
-- Host        : C27-5CG3121FGH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/C27Bradford.Hurt/ece383_wksp/final_project/final_project.gen/sources_1/bd/design_1/ip/design_1_HDMI_output_0_1/design_1_HDMI_output_0_1_stub.vhdl
-- Design      : design_1_HDMI_output_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_HDMI_output_0_1 is
  Port ( 
    tmds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tmdsb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : in STD_LOGIC;
    green : in STD_LOGIC;
    blue : in STD_LOGIC;
    clock : in STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_HDMI_output_0_1 : entity is "design_1_HDMI_output_0_1,HDMI_output,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of design_1_HDMI_output_0_1 : entity is "design_1_HDMI_output_0_1,HDMI_output,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=HDMI_output,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_HDMI_output_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_HDMI_output_0_1 : entity is "module_ref";
end design_1_HDMI_output_0_1;

architecture stub of design_1_HDMI_output_0_1 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "tmds[3:0],tmdsb[3:0],red,green,blue,clock";
  attribute x_interface_info : string;
  attribute x_interface_info of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of clock : signal is "slave clock";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clock : signal is "XIL_INTERFACENAME clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_dvid_0_1_clock_s, INSERT_VIP 0";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "HDMI_output,Vivado 2024.2";
begin
end;
