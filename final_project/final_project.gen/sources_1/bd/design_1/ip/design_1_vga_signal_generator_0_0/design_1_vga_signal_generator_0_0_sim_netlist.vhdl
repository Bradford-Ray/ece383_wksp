-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed May  6 15:03:10 2026
-- Host        : C27-5CG3121FGH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/C27Bradford.Hurt/ece383_wksp/final_project/final_project.gen/sources_1/bd/design_1/ip/design_1_vga_signal_generator_0_0/design_1_vga_signal_generator_0_0_sim_netlist.vhdl
-- Design      : design_1_vga_signal_generator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vga_signal_generator_0_0_counter is
  port (
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \processQ_reg[8]_0\ : out STD_LOGIC;
    \processQ_reg[9]_0\ : out STD_LOGIC;
    \processQ_reg[7]_0\ : out STD_LOGIC;
    \processQ_reg[8]_1\ : out STD_LOGIC;
    reset_n : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_vga_signal_generator_0_0_counter : entity is "counter";
end design_1_vga_signal_generator_0_0_counter;

architecture STRUCTURE of design_1_vga_signal_generator_0_0_counter is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal processQ0 : STD_LOGIC;
  signal \processQ[8]_i_3_n_0\ : STD_LOGIC;
  signal \processQ[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \processQ[9]_i_2_n_0\ : STD_LOGIC;
  signal \^processq_reg[7]_0\ : STD_LOGIC;
  signal \^processq_reg[9]_0\ : STD_LOGIC;
  signal \vga_s[hsync]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \processQ[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \processQ[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \processQ[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \processQ[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \processQ[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \processQ[8]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \processQ[8]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vga_s[hsync]_i_2\ : label is "soft_lutpair0";
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
  \processQ_reg[7]_0\ <= \^processq_reg[7]_0\;
  \processQ_reg[9]_0\ <= \^processq_reg[9]_0\;
\processQ[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => plusOp(0)
    );
\processQ[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => plusOp(1)
    );
\processQ[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => plusOp(2)
    );
\processQ[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => plusOp(3)
    );
\processQ[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => plusOp(4)
    );
\processQ[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => plusOp(5)
    );
\processQ[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \processQ[8]_i_3_n_0\,
      I2 => \^q\(6),
      O => plusOp(6)
    );
\processQ[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^q\(6),
      I1 => \processQ[8]_i_3_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      O => plusOp(7)
    );
\processQ[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002FFFFFFFFFFFF"
    )
        port map (
      I0 => \processQ[8]_i_3_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^processq_reg[9]_0\,
      I5 => \^q\(8),
      O => processQ0
    );
\processQ[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \processQ[8]_i_3_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      O => plusOp(8)
    );
\processQ[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \processQ[8]_i_3_n_0\
    );
\processQ[9]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^processq_reg[7]_0\,
      I1 => reset_n,
      O => \processQ[9]_i_1__0_n_0\
    );
\processQ[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^processq_reg[9]_0\,
      I1 => plusOp(9),
      I2 => processQ0,
      O => \processQ[9]_i_2_n_0\
    );
\processQ[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \processQ[8]_i_3_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(7),
      I5 => \^processq_reg[9]_0\,
      O => plusOp(9)
    );
\processQ[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      I2 => \^processq_reg[9]_0\,
      I3 => \processQ[8]_i_3_n_0\,
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \^processq_reg[7]_0\
    );
\processQ_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => processQ0,
      D => plusOp(0),
      Q => \^q\(0),
      R => \processQ[9]_i_1__0_n_0\
    );
\processQ_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => processQ0,
      D => plusOp(1),
      Q => \^q\(1),
      R => \processQ[9]_i_1__0_n_0\
    );
\processQ_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => processQ0,
      D => plusOp(2),
      Q => \^q\(2),
      R => \processQ[9]_i_1__0_n_0\
    );
\processQ_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => processQ0,
      D => plusOp(3),
      Q => \^q\(3),
      R => \processQ[9]_i_1__0_n_0\
    );
\processQ_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => processQ0,
      D => plusOp(4),
      Q => \^q\(4),
      R => \processQ[9]_i_1__0_n_0\
    );
\processQ_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => processQ0,
      D => plusOp(5),
      Q => \^q\(5),
      R => \processQ[9]_i_1__0_n_0\
    );
\processQ_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => processQ0,
      D => plusOp(6),
      Q => \^q\(6),
      R => \processQ[9]_i_1__0_n_0\
    );
\processQ_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => processQ0,
      D => plusOp(7),
      Q => \^q\(7),
      R => \processQ[9]_i_1__0_n_0\
    );
\processQ_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => processQ0,
      D => plusOp(8),
      Q => \^q\(8),
      R => \processQ[9]_i_1__0_n_0\
    );
\processQ_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \processQ[9]_i_2_n_0\,
      Q => \^processq_reg[9]_0\,
      R => \processQ[9]_i_1__0_n_0\
    );
\vga_s[blank]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEEC00000000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(5),
      I3 => \processQ[8]_i_3_n_0\,
      I4 => \^q\(6),
      I5 => \^processq_reg[9]_0\,
      O => \processQ_reg[8]_1\
    );
\vga_s[hsync]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBBBBFFFFFFFFF"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^processq_reg[9]_0\,
      I2 => \vga_s[hsync]_i_2_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => \^q\(7),
      O => \processQ_reg[8]_0\
    );
\vga_s[hsync]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => \vga_s[hsync]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_vga_signal_generator_0_0_counter__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \processQ_reg[5]_0\ : out STD_LOGIC;
    \processQ_reg[0]_0\ : out STD_LOGIC;
    \processQ_reg[0]_1\ : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    \vga_s_reg[blank]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_vga_signal_generator_0_0_counter__parameterized1\ : entity is "counter";
end \design_1_vga_signal_generator_0_0_counter__parameterized1\;

architecture STRUCTURE of \design_1_vga_signal_generator_0_0_counter__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal processQ0 : STD_LOGIC;
  signal \processQ[9]_i_1_n_0\ : STD_LOGIC;
  signal \processQ[9]_i_5_n_0\ : STD_LOGIC;
  signal \processQ[9]_i_6_n_0\ : STD_LOGIC;
  signal \processQ[9]_i_7_n_0\ : STD_LOGIC;
  signal \vga_s[blank]_i_2_n_0\ : STD_LOGIC;
  signal \vga_s[vsync]_i_2_n_0\ : STD_LOGIC;
  signal \vga_s[vsync]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \processQ[0]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \processQ[1]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \processQ[2]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \processQ[3]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \processQ[4]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \processQ[6]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \processQ[7]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \processQ[8]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \processQ[9]_i_3__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \processQ[9]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \processQ[9]_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vga_s[blank]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vga_s[vsync]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vga_s[vsync]_i_2\ : label is "soft_lutpair8";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
\processQ[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__0\(0)
    );
\processQ[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \plusOp__0\(1)
    );
\processQ[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \plusOp__0\(2)
    );
\processQ[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \plusOp__0\(3)
    );
\processQ[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(4),
      O => \plusOp__0\(4)
    );
\processQ[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(5),
      O => \plusOp__0\(5)
    );
\processQ[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \processQ[9]_i_7_n_0\,
      I1 => \^q\(6),
      O => \plusOp__0\(6)
    );
\processQ[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \processQ[9]_i_7_n_0\,
      I2 => \^q\(7),
      O => \plusOp__0\(7)
    );
\processQ[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \processQ[9]_i_7_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => \^q\(8),
      O => \plusOp__0\(8)
    );
\processQ[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08FF"
    )
        port map (
      I0 => \processQ_reg[0]_1\,
      I1 => \^q\(9),
      I2 => \processQ[9]_i_5_n_0\,
      I3 => reset_n,
      O => \processQ[9]_i_1_n_0\
    );
\processQ[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FF0000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \processQ[9]_i_6_n_0\,
      I3 => \^q\(9),
      I4 => \processQ_reg[0]_1\,
      O => processQ0
    );
\processQ[9]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \processQ[9]_i_7_n_0\,
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \^q\(8),
      I4 => \^q\(9),
      O => \plusOp__0\(9)
    );
\processQ[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \processQ[9]_i_6_n_0\,
      O => \processQ[9]_i_5_n_0\
    );
\processQ[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \^q\(6),
      I4 => \^q\(5),
      O => \processQ[9]_i_6_n_0\
    );
\processQ[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(5),
      O => \processQ[9]_i_7_n_0\
    );
\processQ_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => processQ0,
      D => \plusOp__0\(0),
      Q => \^q\(0),
      R => \processQ[9]_i_1_n_0\
    );
\processQ_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => processQ0,
      D => \plusOp__0\(1),
      Q => \^q\(1),
      R => \processQ[9]_i_1_n_0\
    );
\processQ_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => processQ0,
      D => \plusOp__0\(2),
      Q => \^q\(2),
      R => \processQ[9]_i_1_n_0\
    );
\processQ_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => processQ0,
      D => \plusOp__0\(3),
      Q => \^q\(3),
      R => \processQ[9]_i_1_n_0\
    );
\processQ_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => processQ0,
      D => \plusOp__0\(4),
      Q => \^q\(4),
      R => \processQ[9]_i_1_n_0\
    );
\processQ_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => processQ0,
      D => \plusOp__0\(5),
      Q => \^q\(5),
      R => \processQ[9]_i_1_n_0\
    );
\processQ_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => processQ0,
      D => \plusOp__0\(6),
      Q => \^q\(6),
      R => \processQ[9]_i_1_n_0\
    );
\processQ_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => processQ0,
      D => \plusOp__0\(7),
      Q => \^q\(7),
      R => \processQ[9]_i_1_n_0\
    );
\processQ_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => processQ0,
      D => \plusOp__0\(8),
      Q => \^q\(8),
      R => \processQ[9]_i_1_n_0\
    );
\processQ_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => processQ0,
      D => \plusOp__0\(9),
      Q => \^q\(9),
      R => \processQ[9]_i_1_n_0\
    );
\vga_s[blank]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF23FF23FF23"
    )
        port map (
      I0 => \^q\(5),
      I1 => \vga_s[vsync]_i_2_n_0\,
      I2 => \vga_s[blank]_i_2_n_0\,
      I3 => \vga_s_reg[blank]\,
      I4 => \processQ[9]_i_5_n_0\,
      I5 => \^q\(9),
      O => \processQ_reg[5]_0\
    );
\vga_s[blank]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(4),
      O => \vga_s[blank]_i_2_n_0\
    );
\vga_s[vsync]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(4),
      I3 => \vga_s[vsync]_i_2_n_0\,
      I4 => \vga_s[vsync]_i_3_n_0\,
      O => \processQ_reg[0]_0\
    );
\vga_s[vsync]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(8),
      O => \vga_s[vsync]_i_2_n_0\
    );
\vga_s[vsync]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(5),
      I3 => \^q\(9),
      O => \vga_s[vsync]_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vga_signal_generator_0_0_vga_signal_generator is
  port (
    position_col : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \processQ_reg[9]\ : out STD_LOGIC;
    position_row : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vga_hsync : out STD_LOGIC;
    vga_vsync : out STD_LOGIC;
    vga_blank : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_vga_signal_generator_0_0_vga_signal_generator : entity is "vga_signal_generator";
end design_1_vga_signal_generator_0_0_vga_signal_generator;

architecture STRUCTURE of design_1_vga_signal_generator_0_0_vga_signal_generator is
  signal horizontal_counter_n_11 : STD_LOGIC;
  signal horizontal_counter_n_12 : STD_LOGIC;
  signal horizontal_counter_n_9 : STD_LOGIC;
  signal vertical_counter_n_10 : STD_LOGIC;
  signal vertical_counter_n_11 : STD_LOGIC;
begin
horizontal_counter: entity work.design_1_vga_signal_generator_0_0_counter
     port map (
      Q(8 downto 0) => position_col(8 downto 0),
      clk => clk,
      \processQ_reg[7]_0\ => horizontal_counter_n_11,
      \processQ_reg[8]_0\ => horizontal_counter_n_9,
      \processQ_reg[8]_1\ => horizontal_counter_n_12,
      \processQ_reg[9]_0\ => \processQ_reg[9]\,
      reset_n => reset_n
    );
vertical_counter: entity work.\design_1_vga_signal_generator_0_0_counter__parameterized1\
     port map (
      Q(9 downto 0) => position_row(9 downto 0),
      clk => clk,
      \processQ_reg[0]_0\ => vertical_counter_n_11,
      \processQ_reg[0]_1\ => horizontal_counter_n_11,
      \processQ_reg[5]_0\ => vertical_counter_n_10,
      reset_n => reset_n,
      \vga_s_reg[blank]\ => horizontal_counter_n_12
    );
\vga_s_reg[blank]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vertical_counter_n_10,
      Q => vga_blank,
      R => '0'
    );
\vga_s_reg[hsync]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => horizontal_counter_n_9,
      Q => vga_hsync,
      R => '0'
    );
\vga_s_reg[vsync]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vertical_counter_n_11,
      Q => vga_vsync,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vga_signal_generator_0_0 is
  port (
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    position_row : out STD_LOGIC_VECTOR ( 9 downto 0 );
    position_col : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vga_hsync : out STD_LOGIC;
    vga_vsync : out STD_LOGIC;
    vga_blank : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_vga_signal_generator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_vga_signal_generator_0_0 : entity is "design_1_vga_signal_generator_0_0,vga_signal_generator,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_vga_signal_generator_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_vga_signal_generator_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_vga_signal_generator_0_0 : entity is "vga_signal_generator,Vivado 2024.2";
end design_1_vga_signal_generator_0_0;

architecture STRUCTURE of design_1_vga_signal_generator_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of clk : signal is "slave clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_2_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute x_interface_mode of reset_n : signal is "slave reset_n";
  attribute x_interface_parameter of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.design_1_vga_signal_generator_0_0_vga_signal_generator
     port map (
      clk => clk,
      position_col(8 downto 0) => position_col(8 downto 0),
      position_row(9 downto 0) => position_row(9 downto 0),
      \processQ_reg[9]\ => position_col(9),
      reset_n => reset_n,
      vga_blank => vga_blank,
      vga_hsync => vga_hsync,
      vga_vsync => vga_vsync
    );
end STRUCTURE;
