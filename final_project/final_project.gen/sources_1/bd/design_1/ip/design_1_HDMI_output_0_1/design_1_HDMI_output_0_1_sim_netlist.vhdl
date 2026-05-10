-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun May 10 00:32:41 2026
-- Host        : C27-5CG3121FGH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/C27Bradford.Hurt/ece383_wksp/final_project/final_project.gen/sources_1/bd/design_1/ip/design_1_HDMI_output_0_1/design_1_HDMI_output_0_1_sim_netlist.vhdl
-- Design      : design_1_HDMI_output_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_HDMI_output_0_1_HDMI_output is
  port (
    tmds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tmdsb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : in STD_LOGIC;
    green : in STD_LOGIC;
    red : in STD_LOGIC;
    clock : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_HDMI_output_0_1_HDMI_output : entity is "HDMI_output";
end design_1_HDMI_output_0_1_HDMI_output;

architecture STRUCTURE of design_1_HDMI_output_0_1_HDMI_output is
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_blue : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of OBUFDS_blue : label is "OBUFDS";
  attribute box_type : string;
  attribute box_type of OBUFDS_blue : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_clock : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of OBUFDS_clock : label is "OBUFDS";
  attribute box_type of OBUFDS_clock : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_green : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of OBUFDS_green : label is "OBUFDS";
  attribute box_type of OBUFDS_green : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_red : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of OBUFDS_red : label is "OBUFDS";
  attribute box_type of OBUFDS_red : label is "PRIMITIVE";
begin
OBUFDS_blue: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => blue,
      O => tmds(0),
      OB => tmdsb(0)
    );
OBUFDS_clock: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clock,
      O => tmds(3),
      OB => tmdsb(3)
    );
OBUFDS_green: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => red,
      O => tmds(2),
      OB => tmdsb(2)
    );
OBUFDS_red: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => green,
      O => tmds(1),
      OB => tmdsb(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_HDMI_output_0_1 is
  port (
    tmds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tmdsb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : in STD_LOGIC;
    green : in STD_LOGIC;
    blue : in STD_LOGIC;
    clock : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_HDMI_output_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_HDMI_output_0_1 : entity is "design_1_HDMI_output_0_1,HDMI_output,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_HDMI_output_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_HDMI_output_0_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_HDMI_output_0_1 : entity is "HDMI_output,Vivado 2024.2";
end design_1_HDMI_output_0_1;

architecture STRUCTURE of design_1_HDMI_output_0_1 is
  attribute x_interface_info : string;
  attribute x_interface_info of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of clock : signal is "slave clock";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clock : signal is "XIL_INTERFACENAME clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_dvid_0_1_clock_s, INSERT_VIP 0";
begin
U0: entity work.design_1_HDMI_output_0_1_HDMI_output
     port map (
      blue => blue,
      clock => clock,
      green => green,
      red => red,
      tmds(3 downto 0) => tmds(3 downto 0),
      tmdsb(3 downto 0) => tmdsb(3 downto 0)
    );
end STRUCTURE;
