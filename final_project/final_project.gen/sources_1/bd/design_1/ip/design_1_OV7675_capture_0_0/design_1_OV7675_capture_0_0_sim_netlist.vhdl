-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed May  6 08:06:38 2026
-- Host        : C27-5CG3121FGH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/C27Bradford.Hurt/ece383_wksp/final_project/final_project.gen/sources_1/bd/design_1/ip/design_1_OV7675_capture_0_0/design_1_OV7675_capture_0_0_sim_netlist.vhdl
-- Design      : design_1_OV7675_capture_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_OV7675_capture_0_0_OV7675_capture is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Blue : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Green : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Red : out STD_LOGIC_VECTOR ( 2 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_addr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    pdn : out STD_LOGIC;
    xclk : out STD_LOGIC;
    bram_we : out STD_LOGIC_VECTOR ( 0 to 0 );
    pen : out STD_LOGIC;
    clk : in STD_LOGIC;
    pclk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_n : in STD_LOGIC;
    hs : in STD_LOGIC;
    vs : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_OV7675_capture_0_0_OV7675_capture : entity is "OV7675_capture";
end design_1_OV7675_capture_0_0_OV7675_capture;

architecture STRUCTURE of design_1_OV7675_capture_0_0_OV7675_capture is
  signal A : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \B0[3]_i_2_n_0\ : STD_LOGIC;
  signal \B0[3]_i_3_n_0\ : STD_LOGIC;
  signal \B0[3]_i_4_n_0\ : STD_LOGIC;
  signal \B0[3]_i_5_n_0\ : STD_LOGIC;
  signal \B0[7]_i_1_n_0\ : STD_LOGIC;
  signal \B0[7]_i_4_n_0\ : STD_LOGIC;
  signal \B0[7]_i_5_n_0\ : STD_LOGIC;
  signal \B0[7]_i_6_n_0\ : STD_LOGIC;
  signal \B0[7]_i_7_n_0\ : STD_LOGIC;
  signal \B0_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \B0_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \B0_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \B0_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \B0_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \B0_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \B0_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \B0_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \B0_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \B0_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \B0_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \B0_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \B0_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \B0_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \B0_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \B0_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \B0_reg[7]_i_3_n_7\ : STD_LOGIC;
  signal B1 : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \B1[3]_i_2_n_0\ : STD_LOGIC;
  signal \B1[3]_i_3_n_0\ : STD_LOGIC;
  signal \B1[3]_i_4_n_0\ : STD_LOGIC;
  signal \B1[3]_i_5_n_0\ : STD_LOGIC;
  signal \B1[7]_i_1_n_0\ : STD_LOGIC;
  signal \B1[7]_i_4_n_0\ : STD_LOGIC;
  signal \B1[7]_i_5_n_0\ : STD_LOGIC;
  signal \B1[7]_i_6_n_0\ : STD_LOGIC;
  signal \B1[7]_i_7_n_0\ : STD_LOGIC;
  signal \B1_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \B1_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \B1_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \B1_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \B1_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \B1_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \B1_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \B1_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \B1_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \B1_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \B1_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \B1_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \B1_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \B1_reg[7]_i_3_n_7\ : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \FSM_onehot_RGB_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_RGB_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_RGB_state[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_RGB_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_YUV_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_YUV_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_YUV_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_startup_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_startup_state[1]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_startup_state[1]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_startup_state[1]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_startup_state[1]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_startup_state[1]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_startup_state[1]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_startup_state[1]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_startup_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_startup_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_startup_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_startup_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_startup_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_startup_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_startup_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_startup_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_startup_state[1]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_startup_state[2]_inv_i_1_n_0\ : STD_LOGIC;
  signal \G0[7]_i_1_n_0\ : STD_LOGIC;
  signal G1 : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \G1[7]_i_1_n_0\ : STD_LOGIC;
  signal R0 : STD_LOGIC;
  signal \R0[3]_i_2_n_0\ : STD_LOGIC;
  signal \R0[3]_i_3_n_0\ : STD_LOGIC;
  signal \R0[3]_i_4_n_0\ : STD_LOGIC;
  signal \R0[3]_i_5_n_0\ : STD_LOGIC;
  signal \R0[7]_i_1_n_0\ : STD_LOGIC;
  signal \R0[7]_i_4_n_0\ : STD_LOGIC;
  signal \R0[7]_i_5_n_0\ : STD_LOGIC;
  signal \R0[7]_i_6_n_0\ : STD_LOGIC;
  signal \R0[7]_i_7_n_0\ : STD_LOGIC;
  signal \R0_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \R0_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \R0_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \R0_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \R0_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \R0_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \R0_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \R0_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \R0_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \R0_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \R0_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \R0_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \R0_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \R0_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \R0_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \R0_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \R0_reg[7]_i_3_n_7\ : STD_LOGIC;
  signal R1 : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \R1[3]_i_2_n_0\ : STD_LOGIC;
  signal \R1[3]_i_3_n_0\ : STD_LOGIC;
  signal \R1[3]_i_4_n_0\ : STD_LOGIC;
  signal \R1[3]_i_5_n_0\ : STD_LOGIC;
  signal \R1[7]_i_1_n_0\ : STD_LOGIC;
  signal \R1[7]_i_4_n_0\ : STD_LOGIC;
  signal \R1[7]_i_5_n_0\ : STD_LOGIC;
  signal \R1[7]_i_6_n_0\ : STD_LOGIC;
  signal \R1[7]_i_7_n_0\ : STD_LOGIC;
  signal \R1_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \R1_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \R1_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \R1_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \R1_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \R1_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \R1_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \R1_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \R1_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \R1_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \R1_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \R1_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \R1_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \R1_reg[7]_i_3_n_7\ : STD_LOGIC;
  signal RESIZE : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal RESIZE0 : STD_LOGIC;
  signal U : STD_LOGIC;
  signal \U[7]_i_1_n_0\ : STD_LOGIC;
  signal \U__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal U_s : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \U_s[7]_i_1_n_0\ : STD_LOGIC;
  signal V : STD_LOGIC;
  signal \V[7]_i_1_n_0\ : STD_LOGIC;
  signal \V__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal V_s : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Y0 : STD_LOGIC;
  signal \Y0[7]_i_1_n_0\ : STD_LOGIC;
  signal \Y0__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Y0_s : STD_LOGIC;
  signal \Y0_s__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Y1 : STD_LOGIC;
  signal \Y1[7]_i_1_n_0\ : STD_LOGIC;
  signal \Y1__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Y1_s : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \YUV_ready__0\ : STD_LOGIC;
  signal YUV_ready_i_1_n_0 : STD_LOGIC;
  signal YUV_ready_i_2_n_0 : STD_LOGIC;
  signal YUV_ready_i_3_n_0 : STD_LOGIC;
  signal YUV_state : STD_LOGIC;
  signal \bram_we_s[3]_i_1_n_0\ : STD_LOGIC;
  signal camera_ready : STD_LOGIC;
  signal camera_ready_i_1_n_0 : STD_LOGIC;
  signal camera_ready_i_3_n_0 : STD_LOGIC;
  signal camera_ready_i_4_n_0 : STD_LOGIC;
  signal camera_ready_i_5_n_0 : STD_LOGIC;
  signal camera_ready_pclk_s1 : STD_LOGIC;
  signal camera_ready_pclk_s2 : STD_LOGIC;
  signal camera_ready_reg_n_0 : STD_LOGIC;
  signal cb0 : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \cb0__20_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cb0__20_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cb0__20_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cb0__20_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cb0__20_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cb0__20_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cb0__20_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cb0__20_carry__0_n_0\ : STD_LOGIC;
  signal \cb0__20_carry__0_n_1\ : STD_LOGIC;
  signal \cb0__20_carry__0_n_2\ : STD_LOGIC;
  signal \cb0__20_carry__0_n_3\ : STD_LOGIC;
  signal \cb0__20_carry_i_1_n_0\ : STD_LOGIC;
  signal \cb0__20_carry_i_2_n_0\ : STD_LOGIC;
  signal \cb0__20_carry_i_3_n_0\ : STD_LOGIC;
  signal \cb0__20_carry_i_4_n_0\ : STD_LOGIC;
  signal \cb0__20_carry_i_5_n_0\ : STD_LOGIC;
  signal \cb0__20_carry_i_6_n_0\ : STD_LOGIC;
  signal \cb0__20_carry_i_7_n_0\ : STD_LOGIC;
  signal \cb0__20_carry_n_0\ : STD_LOGIC;
  signal \cb0__20_carry_n_1\ : STD_LOGIC;
  signal \cb0__20_carry_n_2\ : STD_LOGIC;
  signal \cb0__20_carry_n_3\ : STD_LOGIC;
  signal \cb0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cb0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cb0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cb0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cb0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cb0_carry__0_n_0\ : STD_LOGIC;
  signal \cb0_carry__0_n_1\ : STD_LOGIC;
  signal \cb0_carry__0_n_2\ : STD_LOGIC;
  signal \cb0_carry__0_n_3\ : STD_LOGIC;
  signal \cb0_carry__0_n_4\ : STD_LOGIC;
  signal \cb0_carry__0_n_5\ : STD_LOGIC;
  signal \cb0_carry__0_n_6\ : STD_LOGIC;
  signal \cb0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cb0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cb0_carry__1_n_1\ : STD_LOGIC;
  signal \cb0_carry__1_n_3\ : STD_LOGIC;
  signal \cb0_carry__1_n_6\ : STD_LOGIC;
  signal \cb0_carry__1_n_7\ : STD_LOGIC;
  signal cb0_carry_i_1_n_0 : STD_LOGIC;
  signal cb0_carry_i_2_n_0 : STD_LOGIC;
  signal cb0_carry_i_3_n_0 : STD_LOGIC;
  signal cb0_carry_n_0 : STD_LOGIC;
  signal cb0_carry_n_1 : STD_LOGIC;
  signal cb0_carry_n_2 : STD_LOGIC;
  signal cb0_carry_n_3 : STD_LOGIC;
  signal \cb[15]_i_1_n_0\ : STD_LOGIC;
  signal \cb_reg_n_0_[10]\ : STD_LOGIC;
  signal \cb_reg_n_0_[11]\ : STD_LOGIC;
  signal \cb_reg_n_0_[12]\ : STD_LOGIC;
  signal \cb_reg_n_0_[13]\ : STD_LOGIC;
  signal \cb_reg_n_0_[8]\ : STD_LOGIC;
  signal \cb_reg_n_0_[9]\ : STD_LOGIC;
  signal cgu : STD_LOGIC_VECTOR ( 16 downto 8 );
  signal cgu0 : STD_LOGIC_VECTOR ( 16 downto 8 );
  signal \cgu0__20_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cgu0__20_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cgu0__20_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cgu0__20_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cgu0__20_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cgu0__20_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cgu0__20_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cgu0__20_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \cgu0__20_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \cgu0__20_carry__0_n_0\ : STD_LOGIC;
  signal \cgu0__20_carry__0_n_1\ : STD_LOGIC;
  signal \cgu0__20_carry__0_n_2\ : STD_LOGIC;
  signal \cgu0__20_carry__0_n_3\ : STD_LOGIC;
  signal \cgu0__20_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cgu0__20_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cgu0__20_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cgu0__20_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cgu0__20_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cgu0__20_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \cgu0__20_carry__1_n_1\ : STD_LOGIC;
  signal \cgu0__20_carry__1_n_2\ : STD_LOGIC;
  signal \cgu0__20_carry__1_n_3\ : STD_LOGIC;
  signal \cgu0__20_carry_i_1_n_0\ : STD_LOGIC;
  signal \cgu0__20_carry_i_2_n_0\ : STD_LOGIC;
  signal \cgu0__20_carry_i_3_n_0\ : STD_LOGIC;
  signal \cgu0__20_carry_n_0\ : STD_LOGIC;
  signal \cgu0__20_carry_n_1\ : STD_LOGIC;
  signal \cgu0__20_carry_n_2\ : STD_LOGIC;
  signal \cgu0__20_carry_n_3\ : STD_LOGIC;
  signal \cgu0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cgu0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cgu0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cgu0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cgu0_carry__0_n_0\ : STD_LOGIC;
  signal \cgu0_carry__0_n_1\ : STD_LOGIC;
  signal \cgu0_carry__0_n_2\ : STD_LOGIC;
  signal \cgu0_carry__0_n_3\ : STD_LOGIC;
  signal \cgu0_carry__0_n_4\ : STD_LOGIC;
  signal \cgu0_carry__0_n_5\ : STD_LOGIC;
  signal \cgu0_carry__0_n_6\ : STD_LOGIC;
  signal \cgu0_carry__0_n_7\ : STD_LOGIC;
  signal \cgu0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cgu0_carry__1_n_0\ : STD_LOGIC;
  signal \cgu0_carry__1_n_2\ : STD_LOGIC;
  signal \cgu0_carry__1_n_3\ : STD_LOGIC;
  signal \cgu0_carry__1_n_5\ : STD_LOGIC;
  signal \cgu0_carry__1_n_6\ : STD_LOGIC;
  signal \cgu0_carry__1_n_7\ : STD_LOGIC;
  signal cgu0_carry_i_1_n_0 : STD_LOGIC;
  signal cgu0_carry_i_2_n_0 : STD_LOGIC;
  signal cgu0_carry_i_3_n_0 : STD_LOGIC;
  signal cgu0_carry_n_0 : STD_LOGIC;
  signal cgu0_carry_n_1 : STD_LOGIC;
  signal cgu0_carry_n_2 : STD_LOGIC;
  signal cgu0_carry_n_3 : STD_LOGIC;
  signal cgu0_carry_n_4 : STD_LOGIC;
  signal cgu0_carry_n_5 : STD_LOGIC;
  signal cgv : STD_LOGIC_VECTOR ( 16 downto 8 );
  signal cgv0 : STD_LOGIC_VECTOR ( 16 downto 8 );
  signal \cgv0__19_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cgv0__19_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cgv0__19_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cgv0__19_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cgv0__19_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cgv0__19_carry__0_n_0\ : STD_LOGIC;
  signal \cgv0__19_carry__0_n_1\ : STD_LOGIC;
  signal \cgv0__19_carry__0_n_2\ : STD_LOGIC;
  signal \cgv0__19_carry__0_n_3\ : STD_LOGIC;
  signal \cgv0__19_carry__0_n_4\ : STD_LOGIC;
  signal \cgv0__19_carry__0_n_5\ : STD_LOGIC;
  signal \cgv0__19_carry__0_n_6\ : STD_LOGIC;
  signal \cgv0__19_carry__0_n_7\ : STD_LOGIC;
  signal \cgv0__19_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cgv0__19_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cgv0__19_carry__1_n_1\ : STD_LOGIC;
  signal \cgv0__19_carry__1_n_3\ : STD_LOGIC;
  signal \cgv0__19_carry__1_n_6\ : STD_LOGIC;
  signal \cgv0__19_carry__1_n_7\ : STD_LOGIC;
  signal \cgv0__19_carry_i_1_n_0\ : STD_LOGIC;
  signal \cgv0__19_carry_i_2_n_0\ : STD_LOGIC;
  signal \cgv0__19_carry_i_3_n_0\ : STD_LOGIC;
  signal \cgv0__19_carry_n_0\ : STD_LOGIC;
  signal \cgv0__19_carry_n_1\ : STD_LOGIC;
  signal \cgv0__19_carry_n_2\ : STD_LOGIC;
  signal \cgv0__19_carry_n_3\ : STD_LOGIC;
  signal \cgv0__19_carry_n_4\ : STD_LOGIC;
  signal \cgv0__19_carry_n_5\ : STD_LOGIC;
  signal \cgv0__19_carry_n_6\ : STD_LOGIC;
  signal \cgv0__49_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \cgv0__49_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cgv0__49_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cgv0__49_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cgv0__49_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cgv0__49_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cgv0__49_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cgv0__49_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cgv0__49_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \cgv0__49_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \cgv0__49_carry__0_n_0\ : STD_LOGIC;
  signal \cgv0__49_carry__0_n_1\ : STD_LOGIC;
  signal \cgv0__49_carry__0_n_2\ : STD_LOGIC;
  signal \cgv0__49_carry__0_n_3\ : STD_LOGIC;
  signal \cgv0__49_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \cgv0__49_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \cgv0__49_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \cgv0__49_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \cgv0__49_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \cgv0__49_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \cgv0__49_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \cgv0__49_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \cgv0__49_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cgv0__49_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cgv0__49_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cgv0__49_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cgv0__49_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cgv0__49_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \cgv0__49_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \cgv0__49_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \cgv0__49_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \cgv0__49_carry__1_n_0\ : STD_LOGIC;
  signal \cgv0__49_carry__1_n_1\ : STD_LOGIC;
  signal \cgv0__49_carry__1_n_2\ : STD_LOGIC;
  signal \cgv0__49_carry__1_n_3\ : STD_LOGIC;
  signal \cgv0__49_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cgv0__49_carry_i_1_n_0\ : STD_LOGIC;
  signal \cgv0__49_carry_i_2_n_0\ : STD_LOGIC;
  signal \cgv0__49_carry_i_3_n_0\ : STD_LOGIC;
  signal \cgv0__49_carry_i_4_n_0\ : STD_LOGIC;
  signal \cgv0__49_carry_n_0\ : STD_LOGIC;
  signal \cgv0__49_carry_n_1\ : STD_LOGIC;
  signal \cgv0__49_carry_n_2\ : STD_LOGIC;
  signal \cgv0__49_carry_n_3\ : STD_LOGIC;
  signal \cgv0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cgv0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cgv0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cgv0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cgv0_carry__0_n_0\ : STD_LOGIC;
  signal \cgv0_carry__0_n_1\ : STD_LOGIC;
  signal \cgv0_carry__0_n_2\ : STD_LOGIC;
  signal \cgv0_carry__0_n_3\ : STD_LOGIC;
  signal \cgv0_carry__0_n_4\ : STD_LOGIC;
  signal \cgv0_carry__0_n_5\ : STD_LOGIC;
  signal \cgv0_carry__0_n_6\ : STD_LOGIC;
  signal \cgv0_carry__0_n_7\ : STD_LOGIC;
  signal \cgv0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cgv0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cgv0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cgv0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cgv0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cgv0_carry__1_n_0\ : STD_LOGIC;
  signal \cgv0_carry__1_n_1\ : STD_LOGIC;
  signal \cgv0_carry__1_n_2\ : STD_LOGIC;
  signal \cgv0_carry__1_n_3\ : STD_LOGIC;
  signal \cgv0_carry__1_n_4\ : STD_LOGIC;
  signal \cgv0_carry__1_n_5\ : STD_LOGIC;
  signal \cgv0_carry__1_n_6\ : STD_LOGIC;
  signal \cgv0_carry__1_n_7\ : STD_LOGIC;
  signal cgv0_carry_i_1_n_0 : STD_LOGIC;
  signal cgv0_carry_i_2_n_0 : STD_LOGIC;
  signal cgv0_carry_i_3_n_0 : STD_LOGIC;
  signal cgv0_carry_n_0 : STD_LOGIC;
  signal cgv0_carry_n_1 : STD_LOGIC;
  signal cgv0_carry_n_2 : STD_LOGIC;
  signal cgv0_carry_n_3 : STD_LOGIC;
  signal cgv0_carry_n_7 : STD_LOGIC;
  signal cr : STD_LOGIC;
  signal cr0 : STD_LOGIC_VECTOR ( 16 downto 8 );
  signal \cr0__19_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cr0__19_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cr0__19_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cr0__19_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cr0__19_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cr0__19_carry__0_n_0\ : STD_LOGIC;
  signal \cr0__19_carry__0_n_1\ : STD_LOGIC;
  signal \cr0__19_carry__0_n_2\ : STD_LOGIC;
  signal \cr0__19_carry__0_n_3\ : STD_LOGIC;
  signal \cr0__19_carry__0_n_4\ : STD_LOGIC;
  signal \cr0__19_carry__0_n_5\ : STD_LOGIC;
  signal \cr0__19_carry__0_n_6\ : STD_LOGIC;
  signal \cr0__19_carry__0_n_7\ : STD_LOGIC;
  signal \cr0__19_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cr0__19_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cr0__19_carry__1_n_3\ : STD_LOGIC;
  signal \cr0__19_carry__1_n_6\ : STD_LOGIC;
  signal \cr0__19_carry__1_n_7\ : STD_LOGIC;
  signal \cr0__19_carry_i_1_n_0\ : STD_LOGIC;
  signal \cr0__19_carry_i_2_n_0\ : STD_LOGIC;
  signal \cr0__19_carry_i_3_n_0\ : STD_LOGIC;
  signal \cr0__19_carry_n_0\ : STD_LOGIC;
  signal \cr0__19_carry_n_1\ : STD_LOGIC;
  signal \cr0__19_carry_n_2\ : STD_LOGIC;
  signal \cr0__19_carry_n_3\ : STD_LOGIC;
  signal \cr0__19_carry_n_4\ : STD_LOGIC;
  signal \cr0__19_carry_n_5\ : STD_LOGIC;
  signal \cr0__19_carry_n_6\ : STD_LOGIC;
  signal \cr0__19_carry_n_7\ : STD_LOGIC;
  signal \cr0__47_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \cr0__47_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cr0__47_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cr0__47_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cr0__47_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cr0__47_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cr0__47_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cr0__47_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cr0__47_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \cr0__47_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \cr0__47_carry__0_n_0\ : STD_LOGIC;
  signal \cr0__47_carry__0_n_1\ : STD_LOGIC;
  signal \cr0__47_carry__0_n_2\ : STD_LOGIC;
  signal \cr0__47_carry__0_n_3\ : STD_LOGIC;
  signal \cr0__47_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cr0__47_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cr0__47_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cr0__47_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cr0__47_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cr0__47_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \cr0__47_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \cr0__47_carry__1_i_8_n_3\ : STD_LOGIC;
  signal \cr0__47_carry__1_n_1\ : STD_LOGIC;
  signal \cr0__47_carry__1_n_2\ : STD_LOGIC;
  signal \cr0__47_carry__1_n_3\ : STD_LOGIC;
  signal \cr0__47_carry_i_1_n_0\ : STD_LOGIC;
  signal \cr0__47_carry_i_2_n_0\ : STD_LOGIC;
  signal \cr0__47_carry_i_3_n_0\ : STD_LOGIC;
  signal \cr0__47_carry_i_4_n_0\ : STD_LOGIC;
  signal \cr0__47_carry_i_5_n_0\ : STD_LOGIC;
  signal \cr0__47_carry_i_6_n_0\ : STD_LOGIC;
  signal \cr0__47_carry_i_7_n_0\ : STD_LOGIC;
  signal \cr0__47_carry_n_0\ : STD_LOGIC;
  signal \cr0__47_carry_n_1\ : STD_LOGIC;
  signal \cr0__47_carry_n_2\ : STD_LOGIC;
  signal \cr0__47_carry_n_3\ : STD_LOGIC;
  signal \cr0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cr0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cr0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cr0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cr0_carry__0_n_0\ : STD_LOGIC;
  signal \cr0_carry__0_n_1\ : STD_LOGIC;
  signal \cr0_carry__0_n_2\ : STD_LOGIC;
  signal \cr0_carry__0_n_3\ : STD_LOGIC;
  signal \cr0_carry__0_n_4\ : STD_LOGIC;
  signal \cr0_carry__0_n_5\ : STD_LOGIC;
  signal \cr0_carry__0_n_6\ : STD_LOGIC;
  signal \cr0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cr0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cr0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cr0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cr0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cr0_carry__1_n_0\ : STD_LOGIC;
  signal \cr0_carry__1_n_1\ : STD_LOGIC;
  signal \cr0_carry__1_n_2\ : STD_LOGIC;
  signal \cr0_carry__1_n_3\ : STD_LOGIC;
  signal \cr0_carry__1_n_4\ : STD_LOGIC;
  signal \cr0_carry__1_n_5\ : STD_LOGIC;
  signal \cr0_carry__1_n_6\ : STD_LOGIC;
  signal \cr0_carry__1_n_7\ : STD_LOGIC;
  signal cr0_carry_i_1_n_0 : STD_LOGIC;
  signal cr0_carry_i_2_n_0 : STD_LOGIC;
  signal cr0_carry_i_3_n_0 : STD_LOGIC;
  signal cr0_carry_n_0 : STD_LOGIC;
  signal cr0_carry_n_1 : STD_LOGIC;
  signal cr0_carry_n_2 : STD_LOGIC;
  signal cr0_carry_n_3 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \data_out_s[31]_i_1_n_0\ : STD_LOGIC;
  signal frame_reset : STD_LOGIC;
  signal frame_reset_i_1_n_0 : STD_LOGIC;
  signal frame_reset_prev : STD_LOGIC;
  signal frame_reset_sync1 : STD_LOGIC;
  signal frame_reset_sync2 : STD_LOGIC;
  signal \i___0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7_n_0\ : STD_LOGIC;
  signal pdn_i_2_n_0 : STD_LOGIC;
  signal pen_i_1_n_0 : STD_LOGIC;
  signal pix_count : STD_LOGIC;
  signal \pix_count[0]_i_2_n_0\ : STD_LOGIC;
  signal pix_count_reg : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \pix_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \pix_count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \pix_count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \pix_count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \pix_count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \pix_count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \pix_count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \pix_count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \pix_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \pix_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \pix_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \pix_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \pix_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \pix_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \pix_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \pix_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \pix_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \pix_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \pix_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \pix_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \pix_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \pix_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \pix_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \pix_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \pix_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \pix_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \pix_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \pix_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \pix_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \pix_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \pix_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \pix_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \pix_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \pix_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \pix_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \pix_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \pix_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \pix_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \pix_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \pix_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \pix_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \pix_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \pix_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \pix_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pix_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \pix_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \pix_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \pix_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \pix_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \pix_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \pix_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \pix_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pix_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pix_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pix_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pix_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pix_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pix_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pix_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal startup_counter : STD_LOGIC;
  signal \startup_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \startup_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \startup_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \startup_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \startup_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \startup_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \startup_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \startup_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \startup_counter0_carry__2_n_0\ : STD_LOGIC;
  signal \startup_counter0_carry__2_n_1\ : STD_LOGIC;
  signal \startup_counter0_carry__2_n_2\ : STD_LOGIC;
  signal \startup_counter0_carry__2_n_3\ : STD_LOGIC;
  signal \startup_counter0_carry__3_n_0\ : STD_LOGIC;
  signal \startup_counter0_carry__3_n_1\ : STD_LOGIC;
  signal \startup_counter0_carry__3_n_2\ : STD_LOGIC;
  signal \startup_counter0_carry__3_n_3\ : STD_LOGIC;
  signal \startup_counter0_carry__4_n_0\ : STD_LOGIC;
  signal \startup_counter0_carry__4_n_1\ : STD_LOGIC;
  signal \startup_counter0_carry__4_n_2\ : STD_LOGIC;
  signal \startup_counter0_carry__4_n_3\ : STD_LOGIC;
  signal \startup_counter0_carry__5_n_0\ : STD_LOGIC;
  signal \startup_counter0_carry__5_n_1\ : STD_LOGIC;
  signal \startup_counter0_carry__5_n_2\ : STD_LOGIC;
  signal \startup_counter0_carry__5_n_3\ : STD_LOGIC;
  signal \startup_counter0_carry__6_n_2\ : STD_LOGIC;
  signal \startup_counter0_carry__6_n_3\ : STD_LOGIC;
  signal startup_counter0_carry_n_0 : STD_LOGIC;
  signal startup_counter0_carry_n_1 : STD_LOGIC;
  signal startup_counter0_carry_n_2 : STD_LOGIC;
  signal startup_counter0_carry_n_3 : STD_LOGIC;
  signal \startup_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \startup_counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \startup_counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \startup_counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \startup_counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \startup_counter[14]_i_1_n_0\ : STD_LOGIC;
  signal \startup_counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \startup_counter[16]_i_1_n_0\ : STD_LOGIC;
  signal \startup_counter[17]_i_1_n_0\ : STD_LOGIC;
  signal \startup_counter[18]_i_1_n_0\ : STD_LOGIC;
  signal \startup_counter[19]_i_1_n_0\ : STD_LOGIC;
  signal \startup_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \startup_counter[20]_i_1_n_0\ : STD_LOGIC;
  signal \startup_counter[21]_i_1_n_0\ : STD_LOGIC;
  signal \startup_counter[22]_i_1_n_0\ : STD_LOGIC;
  signal \startup_counter[23]_i_1_n_0\ : STD_LOGIC;
  signal \startup_counter[24]_i_1_n_0\ : STD_LOGIC;
  signal \startup_counter[25]_i_1_n_0\ : STD_LOGIC;
  signal \startup_counter[26]_i_1_n_0\ : STD_LOGIC;
  signal \startup_counter[27]_i_1_n_0\ : STD_LOGIC;
  signal \startup_counter[28]_i_1_n_0\ : STD_LOGIC;
  signal \startup_counter[29]_i_1_n_0\ : STD_LOGIC;
  signal \startup_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \startup_counter[30]_i_1_n_0\ : STD_LOGIC;
  signal \startup_counter[31]_i_10_n_0\ : STD_LOGIC;
  signal \startup_counter[31]_i_11_n_0\ : STD_LOGIC;
  signal \startup_counter[31]_i_12_n_0\ : STD_LOGIC;
  signal \startup_counter[31]_i_13_n_0\ : STD_LOGIC;
  signal \startup_counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \startup_counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \startup_counter[31]_i_3_n_0\ : STD_LOGIC;
  signal \startup_counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \startup_counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \startup_counter[31]_i_6_n_0\ : STD_LOGIC;
  signal \startup_counter[31]_i_7_n_0\ : STD_LOGIC;
  signal \startup_counter[31]_i_8_n_0\ : STD_LOGIC;
  signal \startup_counter[31]_i_9_n_0\ : STD_LOGIC;
  signal \startup_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \startup_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \startup_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \startup_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \startup_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \startup_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \startup_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \startup_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \startup_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \startup_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \startup_counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \startup_counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \startup_counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \startup_counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \startup_counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \startup_counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \startup_counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \startup_counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \startup_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \startup_counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \startup_counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \startup_counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \startup_counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \startup_counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \startup_counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \startup_counter_reg_n_0_[26]\ : STD_LOGIC;
  signal \startup_counter_reg_n_0_[27]\ : STD_LOGIC;
  signal \startup_counter_reg_n_0_[28]\ : STD_LOGIC;
  signal \startup_counter_reg_n_0_[29]\ : STD_LOGIC;
  signal \startup_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \startup_counter_reg_n_0_[30]\ : STD_LOGIC;
  signal \startup_counter_reg_n_0_[31]\ : STD_LOGIC;
  signal \startup_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \startup_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \startup_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \startup_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \startup_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \startup_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \startup_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \startup_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \val0_inferred__0/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \val0_inferred__0/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \val0_inferred__0/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \val0_inferred__0/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \val0_inferred__0/i___0_carry__0_n_4\ : STD_LOGIC;
  signal \val0_inferred__0/i___0_carry__0_n_5\ : STD_LOGIC;
  signal \val0_inferred__0/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \val0_inferred__0/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \val0_inferred__0/i___0_carry__1_n_7\ : STD_LOGIC;
  signal \val0_inferred__0/i___0_carry_n_0\ : STD_LOGIC;
  signal \val0_inferred__0/i___0_carry_n_1\ : STD_LOGIC;
  signal \val0_inferred__0/i___0_carry_n_2\ : STD_LOGIC;
  signal \val0_inferred__0/i___0_carry_n_3\ : STD_LOGIC;
  signal \val0_inferred__0/i___0_carry_n_4\ : STD_LOGIC;
  signal \val0_inferred__0/i___0_carry_n_5\ : STD_LOGIC;
  signal \val0_inferred__0/i___0_carry_n_6\ : STD_LOGIC;
  signal \val0_inferred__0/i___0_carry_n_7\ : STD_LOGIC;
  signal \val0_inferred__3/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \val0_inferred__3/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \val0_inferred__3/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \val0_inferred__3/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \val0_inferred__3/i___0_carry__0_n_4\ : STD_LOGIC;
  signal \val0_inferred__3/i___0_carry__0_n_5\ : STD_LOGIC;
  signal \val0_inferred__3/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \val0_inferred__3/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \val0_inferred__3/i___0_carry__1_n_7\ : STD_LOGIC;
  signal \val0_inferred__3/i___0_carry_n_0\ : STD_LOGIC;
  signal \val0_inferred__3/i___0_carry_n_1\ : STD_LOGIC;
  signal \val0_inferred__3/i___0_carry_n_2\ : STD_LOGIC;
  signal \val0_inferred__3/i___0_carry_n_3\ : STD_LOGIC;
  signal \val0_inferred__3/i___0_carry_n_4\ : STD_LOGIC;
  signal \val0_inferred__3/i___0_carry_n_5\ : STD_LOGIC;
  signal vs_prev : STD_LOGIC;
  signal vs_prev_i_1_n_0 : STD_LOGIC;
  signal \vs_timer[0]_i_1_n_0\ : STD_LOGIC;
  signal \vs_timer[0]_i_4_n_0\ : STD_LOGIC;
  signal \vs_timer[0]_i_5_n_0\ : STD_LOGIC;
  signal vs_timer_reg : STD_LOGIC_VECTOR ( 13 downto 3 );
  signal \vs_timer_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \vs_timer_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \vs_timer_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \vs_timer_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \vs_timer_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \vs_timer_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \vs_timer_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \vs_timer_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \vs_timer_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \vs_timer_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \vs_timer_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \vs_timer_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \vs_timer_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \vs_timer_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \vs_timer_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \vs_timer_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \vs_timer_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \vs_timer_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \vs_timer_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \vs_timer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \vs_timer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \vs_timer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \vs_timer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \vs_timer_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \vs_timer_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \vs_timer_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \vs_timer_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \vs_timer_reg_n_0_[0]\ : STD_LOGIC;
  signal \vs_timer_reg_n_0_[1]\ : STD_LOGIC;
  signal \vs_timer_reg_n_0_[2]\ : STD_LOGIC;
  signal \^xclk\ : STD_LOGIC;
  signal xclk_counter1 : STD_LOGIC;
  signal \xclk_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \xclk_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal xclk_counter_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \xclk_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \xclk_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \xclk_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \xclk_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \xclk_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal xclk_s_i_1_n_0 : STD_LOGIC;
  signal yuv_rdy_prev : STD_LOGIC;
  signal yuv_rdy_sync1 : STD_LOGIC;
  signal yuv_rdy_sync1_i_1_n_0 : STD_LOGIC;
  signal yuv_rdy_sync2 : STD_LOGIC;
  signal \NLW_B0_reg[7]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_B0_reg[7]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_B1_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_B1_reg[7]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_B1_reg[7]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_R0_reg[7]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_R0_reg[7]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_R1_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_R1_reg[7]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_R1_reg[7]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cb0__20_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_cb0__20_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cb0__20_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_cb0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cb0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_cb0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cb0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cgu0__20_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cgu0__20_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_cgu0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_cgu0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_cgu0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cgv0__19_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_cgv0__19_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cgv0__19_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cgv0__49_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cgv0__49_carry__1_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cgv0__49_carry__1_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cgv0__49_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cgv0__49_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_cgv0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cr0__19_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cr0__19_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cr0__47_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cr0__47_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cr0__47_carry__1_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cr0__47_carry__1_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_cr0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cr0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_pix_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pix_count_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_startup_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_startup_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_val0_inferred__0/i___0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_val0_inferred__0/i___0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_val0_inferred__3/i___0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_val0_inferred__3/i___0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_val0_inferred__3/i___0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vs_timer_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vs_timer_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_xclk_counter_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_xclk_counter_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \B0_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \B0_reg[7]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \B0_reg[7]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \B1_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \B1_reg[7]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \B1_reg[7]_i_3\ : label is 35;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_RGB_state_reg[0]\ : label is "idle:00001,latch_yuv:00010,compute_chroma:00100,apply_luma:01000,write_bram:10000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RGB_state_reg[1]\ : label is "idle:00001,latch_yuv:00010,compute_chroma:00100,apply_luma:01000,write_bram:10000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RGB_state_reg[2]\ : label is "idle:00001,latch_yuv:00010,compute_chroma:00100,apply_luma:01000,write_bram:10000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RGB_state_reg[3]\ : label is "idle:00001,latch_yuv:00010,compute_chroma:00100,apply_luma:01000,write_bram:10000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RGB_state_reg[4]\ : label is "idle:00001,latch_yuv:00010,compute_chroma:00100,apply_luma:01000,write_bram:10000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_YUV_state_reg[0]\ : label is "s0:0001,s1:0010,s2:0100,s3:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_YUV_state_reg[1]\ : label is "s0:0001,s1:0010,s2:0100,s3:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_YUV_state_reg[2]\ : label is "s0:0001,s1:0010,s2:0100,s3:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_YUV_state_reg[3]\ : label is "s0:0001,s1:0010,s2:0100,s3:1000";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_startup_state[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_startup_state[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_startup_state[1]_i_12\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_sequential_startup_state[1]_i_15\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_sequential_startup_state[1]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_startup_state[1]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_startup_state[1]_i_9\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_startup_state[2]_inv_i_1\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES of \FSM_sequential_startup_state_reg[0]\ : label is "s_init:000,s_power_on:001,s_wake_sensor:010,s_stabilize:011,s_run:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_startup_state_reg[1]\ : label is "s_init:000,s_power_on:001,s_wake_sensor:010,s_stabilize:011,s_run:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_startup_state_reg[2]_inv\ : label is "s_init:000,s_power_on:001,s_wake_sensor:010,s_stabilize:011,s_run:100,";
  attribute inverted : string;
  attribute inverted of \FSM_sequential_startup_state_reg[2]_inv\ : label is "yes";
  attribute ADDER_THRESHOLD of \R0_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \R0_reg[7]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \R0_reg[7]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \R1_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \R1_reg[7]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \R1_reg[7]_i_3\ : label is 35;
  attribute SOFT_HLUTNM of YUV_ready_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of YUV_ready_i_3 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cgu0__20_carry__0_i_9\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cgu0__20_carry__1_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cgv0__49_carry__1_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cgv0__49_carry__1_i_11\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cgv0__49_carry__1_i_12\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cgv0__49_carry__1_i_14\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cgv0__49_carry__1_i_16\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cgv0__49_carry__1_i_17\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cr0__47_carry__0_i_10\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cr0__47_carry__0_i_9\ : label is "soft_lutpair11";
  attribute HLUTNM : string;
  attribute HLUTNM of \i___0_carry__0_i_1\ : label is "lutpair5";
  attribute HLUTNM of \i___0_carry__0_i_1__0\ : label is "lutpair11";
  attribute HLUTNM of \i___0_carry__0_i_2\ : label is "lutpair4";
  attribute HLUTNM of \i___0_carry__0_i_2__0\ : label is "lutpair10";
  attribute HLUTNM of \i___0_carry__0_i_3\ : label is "lutpair3";
  attribute HLUTNM of \i___0_carry__0_i_3__0\ : label is "lutpair9";
  attribute HLUTNM of \i___0_carry__0_i_4\ : label is "lutpair2";
  attribute HLUTNM of \i___0_carry__0_i_4__0\ : label is "lutpair8";
  attribute HLUTNM of \i___0_carry__0_i_6\ : label is "lutpair5";
  attribute HLUTNM of \i___0_carry__0_i_6__0\ : label is "lutpair11";
  attribute HLUTNM of \i___0_carry__0_i_7\ : label is "lutpair4";
  attribute HLUTNM of \i___0_carry__0_i_7__0\ : label is "lutpair10";
  attribute HLUTNM of \i___0_carry__0_i_8\ : label is "lutpair3";
  attribute HLUTNM of \i___0_carry__0_i_8__0\ : label is "lutpair9";
  attribute HLUTNM of \i___0_carry_i_1\ : label is "lutpair1";
  attribute HLUTNM of \i___0_carry_i_1__0\ : label is "lutpair7";
  attribute HLUTNM of \i___0_carry_i_2\ : label is "lutpair0";
  attribute HLUTNM of \i___0_carry_i_2__0\ : label is "lutpair6";
  attribute HLUTNM of \i___0_carry_i_3\ : label is "lutpair12";
  attribute HLUTNM of \i___0_carry_i_3__0\ : label is "lutpair13";
  attribute HLUTNM of \i___0_carry_i_4\ : label is "lutpair2";
  attribute HLUTNM of \i___0_carry_i_4__0\ : label is "lutpair8";
  attribute HLUTNM of \i___0_carry_i_5\ : label is "lutpair1";
  attribute HLUTNM of \i___0_carry_i_5__0\ : label is "lutpair7";
  attribute HLUTNM of \i___0_carry_i_6\ : label is "lutpair0";
  attribute HLUTNM of \i___0_carry_i_6__0\ : label is "lutpair6";
  attribute HLUTNM of \i___0_carry_i_7\ : label is "lutpair12";
  attribute HLUTNM of \i___0_carry_i_7__0\ : label is "lutpair13";
  attribute SOFT_HLUTNM of pdn_i_2 : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD of startup_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \startup_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \startup_counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \startup_counter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \startup_counter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \startup_counter0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \startup_counter0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \startup_counter0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \startup_counter[31]_i_12\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \startup_counter[31]_i_13\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \startup_counter[31]_i_9\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \val0_inferred__0/i___0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \val0_inferred__0/i___0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \val0_inferred__0/i___0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \val0_inferred__3/i___0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \val0_inferred__3/i___0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \val0_inferred__3/i___0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \vs_timer_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \vs_timer_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \vs_timer_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \vs_timer_reg[8]_i_1\ : label is 11;
begin
  D(15 downto 0) <= \^d\(15 downto 0);
  xclk <= \^xclk\;
\B0[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Y0_s__0\(3),
      I1 => \cb_reg_n_0_[11]\,
      O => \B0[3]_i_2_n_0\
    );
\B0[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Y0_s__0\(2),
      I1 => \cb_reg_n_0_[10]\,
      O => \B0[3]_i_3_n_0\
    );
\B0[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Y0_s__0\(1),
      I1 => \cb_reg_n_0_[9]\,
      O => \B0[3]_i_4_n_0\
    );
\B0[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Y0_s__0\(0),
      I1 => \cb_reg_n_0_[8]\,
      O => \B0[3]_i_5_n_0\
    );
\B0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080008000000000"
    )
        port map (
      I0 => \B0_reg[7]_i_3_n_7\,
      I1 => camera_ready_reg_n_0,
      I2 => reset_n,
      I3 => frame_reset_sync2,
      I4 => frame_reset_prev,
      I5 => R0,
      O => \B0[7]_i_1_n_0\
    );
\B0[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE0,
      I1 => \Y0_s__0\(7),
      O => \B0[7]_i_4_n_0\
    );
\B0[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Y0_s__0\(6),
      I1 => RESIZE0,
      O => \B0[7]_i_5_n_0\
    );
\B0[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Y0_s__0\(5),
      I1 => \cb_reg_n_0_[13]\,
      O => \B0[7]_i_6_n_0\
    );
\B0[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Y0_s__0\(4),
      I1 => \cb_reg_n_0_[12]\,
      O => \B0[7]_i_7_n_0\
    );
\B0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \B0_reg[3]_i_1_n_7\,
      Q => Blue(0),
      R => \B0[7]_i_1_n_0\
    );
\B0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \B0_reg[3]_i_1_n_6\,
      Q => Blue(1),
      R => \B0[7]_i_1_n_0\
    );
\B0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \B0_reg[3]_i_1_n_5\,
      Q => Blue(2),
      R => \B0[7]_i_1_n_0\
    );
\B0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \B0_reg[3]_i_1_n_4\,
      Q => \^d\(0),
      R => \B0[7]_i_1_n_0\
    );
\B0_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \B0_reg[3]_i_1_n_0\,
      CO(2) => \B0_reg[3]_i_1_n_1\,
      CO(1) => \B0_reg[3]_i_1_n_2\,
      CO(0) => \B0_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \Y0_s__0\(3 downto 0),
      O(3) => \B0_reg[3]_i_1_n_4\,
      O(2) => \B0_reg[3]_i_1_n_5\,
      O(1) => \B0_reg[3]_i_1_n_6\,
      O(0) => \B0_reg[3]_i_1_n_7\,
      S(3) => \B0[3]_i_2_n_0\,
      S(2) => \B0[3]_i_3_n_0\,
      S(1) => \B0[3]_i_4_n_0\,
      S(0) => \B0[3]_i_5_n_0\
    );
\B0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \B0_reg[7]_i_2_n_7\,
      Q => \^d\(1),
      R => \B0[7]_i_1_n_0\
    );
\B0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \B0_reg[7]_i_2_n_6\,
      Q => \^d\(2),
      R => \B0[7]_i_1_n_0\
    );
\B0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \B0_reg[7]_i_2_n_5\,
      Q => \^d\(3),
      R => \B0[7]_i_1_n_0\
    );
\B0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \B0_reg[7]_i_2_n_4\,
      Q => \^d\(4),
      R => \B0[7]_i_1_n_0\
    );
\B0_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \B0_reg[3]_i_1_n_0\,
      CO(3) => \B0_reg[7]_i_2_n_0\,
      CO(2) => \B0_reg[7]_i_2_n_1\,
      CO(1) => \B0_reg[7]_i_2_n_2\,
      CO(0) => \B0_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => RESIZE0,
      DI(2 downto 0) => \Y0_s__0\(6 downto 4),
      O(3) => \B0_reg[7]_i_2_n_4\,
      O(2) => \B0_reg[7]_i_2_n_5\,
      O(1) => \B0_reg[7]_i_2_n_6\,
      O(0) => \B0_reg[7]_i_2_n_7\,
      S(3) => \B0[7]_i_4_n_0\,
      S(2) => \B0[7]_i_5_n_0\,
      S(1) => \B0[7]_i_6_n_0\,
      S(0) => \B0[7]_i_7_n_0\
    );
\B0_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \B0_reg[7]_i_2_n_0\,
      CO(3 downto 0) => \NLW_B0_reg[7]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_B0_reg[7]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => \B0_reg[7]_i_3_n_7\,
      S(3 downto 1) => B"000",
      S(0) => RESIZE0
    );
\B1[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y1_s(3),
      I1 => \cb_reg_n_0_[11]\,
      O => \B1[3]_i_2_n_0\
    );
\B1[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y1_s(2),
      I1 => \cb_reg_n_0_[10]\,
      O => \B1[3]_i_3_n_0\
    );
\B1[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y1_s(1),
      I1 => \cb_reg_n_0_[9]\,
      O => \B1[3]_i_4_n_0\
    );
\B1[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y1_s(0),
      I1 => \cb_reg_n_0_[8]\,
      O => \B1[3]_i_5_n_0\
    );
\B1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080008000000000"
    )
        port map (
      I0 => \B1_reg[7]_i_3_n_7\,
      I1 => camera_ready_reg_n_0,
      I2 => reset_n,
      I3 => frame_reset_sync2,
      I4 => frame_reset_prev,
      I5 => R0,
      O => \B1[7]_i_1_n_0\
    );
\B1[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE0,
      I1 => Y1_s(7),
      O => \B1[7]_i_4_n_0\
    );
\B1[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y1_s(6),
      I1 => RESIZE0,
      O => \B1[7]_i_5_n_0\
    );
\B1[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y1_s(5),
      I1 => \cb_reg_n_0_[13]\,
      O => \B1[7]_i_6_n_0\
    );
\B1[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y1_s(4),
      I1 => \cb_reg_n_0_[12]\,
      O => \B1[7]_i_7_n_0\
    );
\B1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \B1_reg[3]_i_1_n_4\,
      Q => B1(3),
      R => \B1[7]_i_1_n_0\
    );
\B1_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \B1_reg[3]_i_1_n_0\,
      CO(2) => \B1_reg[3]_i_1_n_1\,
      CO(1) => \B1_reg[3]_i_1_n_2\,
      CO(0) => \B1_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Y1_s(3 downto 0),
      O(3) => \B1_reg[3]_i_1_n_4\,
      O(2 downto 0) => \NLW_B1_reg[3]_i_1_O_UNCONNECTED\(2 downto 0),
      S(3) => \B1[3]_i_2_n_0\,
      S(2) => \B1[3]_i_3_n_0\,
      S(1) => \B1[3]_i_4_n_0\,
      S(0) => \B1[3]_i_5_n_0\
    );
\B1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \B1_reg[7]_i_2_n_7\,
      Q => B1(4),
      R => \B1[7]_i_1_n_0\
    );
\B1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \B1_reg[7]_i_2_n_6\,
      Q => B1(5),
      R => \B1[7]_i_1_n_0\
    );
\B1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \B1_reg[7]_i_2_n_5\,
      Q => B1(6),
      R => \B1[7]_i_1_n_0\
    );
\B1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \B1_reg[7]_i_2_n_4\,
      Q => B1(7),
      R => \B1[7]_i_1_n_0\
    );
\B1_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \B1_reg[3]_i_1_n_0\,
      CO(3) => \B1_reg[7]_i_2_n_0\,
      CO(2) => \B1_reg[7]_i_2_n_1\,
      CO(1) => \B1_reg[7]_i_2_n_2\,
      CO(0) => \B1_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => RESIZE0,
      DI(2 downto 0) => Y1_s(6 downto 4),
      O(3) => \B1_reg[7]_i_2_n_4\,
      O(2) => \B1_reg[7]_i_2_n_5\,
      O(1) => \B1_reg[7]_i_2_n_6\,
      O(0) => \B1_reg[7]_i_2_n_7\,
      S(3) => \B1[7]_i_4_n_0\,
      S(2) => \B1[7]_i_5_n_0\,
      S(1) => \B1[7]_i_6_n_0\,
      S(0) => \B1[7]_i_7_n_0\
    );
\B1_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \B1_reg[7]_i_2_n_0\,
      CO(3 downto 0) => \NLW_B1_reg[7]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_B1_reg[7]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => \B1_reg[7]_i_3_n_7\,
      S(3 downto 1) => B"000",
      S(0) => RESIZE0
    );
\FSM_onehot_RGB_state[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"77F7"
    )
        port map (
      I0 => camera_ready_reg_n_0,
      I1 => reset_n,
      I2 => frame_reset_sync2,
      I3 => frame_reset_prev,
      O => \FSM_onehot_RGB_state[4]_i_1_n_0\
    );
\FSM_onehot_RGB_state[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_RGB_state[4]_i_3_n_0\,
      I1 => Y0_s,
      O => \FSM_onehot_RGB_state[4]_i_2_n_0\
    );
\FSM_onehot_RGB_state[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFFFEFEFE"
    )
        port map (
      I0 => cr,
      I1 => R0,
      I2 => pix_count,
      I3 => \FSM_onehot_RGB_state_reg_n_0_[0]\,
      I4 => yuv_rdy_sync2,
      I5 => yuv_rdy_prev,
      O => \FSM_onehot_RGB_state[4]_i_3_n_0\
    );
\FSM_onehot_RGB_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_RGB_state[4]_i_2_n_0\,
      D => pix_count,
      Q => \FSM_onehot_RGB_state_reg_n_0_[0]\,
      S => \FSM_onehot_RGB_state[4]_i_1_n_0\
    );
\FSM_onehot_RGB_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_RGB_state[4]_i_2_n_0\,
      D => \FSM_onehot_RGB_state_reg_n_0_[0]\,
      Q => Y0_s,
      R => \FSM_onehot_RGB_state[4]_i_1_n_0\
    );
\FSM_onehot_RGB_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_RGB_state[4]_i_2_n_0\,
      D => Y0_s,
      Q => cr,
      R => \FSM_onehot_RGB_state[4]_i_1_n_0\
    );
\FSM_onehot_RGB_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_RGB_state[4]_i_2_n_0\,
      D => cr,
      Q => R0,
      R => \FSM_onehot_RGB_state[4]_i_1_n_0\
    );
\FSM_onehot_RGB_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_RGB_state[4]_i_2_n_0\,
      D => R0,
      Q => pix_count,
      R => \FSM_onehot_RGB_state[4]_i_1_n_0\
    );
\FSM_onehot_YUV_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020FFFFFFFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_YUV_state[3]_i_3_n_0\,
      I1 => \FSM_onehot_YUV_state[3]_i_4_n_0\,
      I2 => vs,
      I3 => vs_prev,
      I4 => camera_ready_pclk_s2,
      I5 => reset_n,
      O => \FSM_onehot_YUV_state[3]_i_1_n_0\
    );
\FSM_onehot_YUV_state[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => vs,
      I1 => vs_prev,
      I2 => hs,
      O => YUV_state
    );
\FSM_onehot_YUV_state[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAA80"
    )
        port map (
      I0 => vs_timer_reg(9),
      I1 => vs_timer_reg(7),
      I2 => \vs_timer[0]_i_4_n_0\,
      I3 => vs_timer_reg(8),
      I4 => vs_timer_reg(10),
      O => \FSM_onehot_YUV_state[3]_i_3_n_0\
    );
\FSM_onehot_YUV_state[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => vs_timer_reg(13),
      I1 => vs_timer_reg(12),
      I2 => vs_timer_reg(11),
      O => \FSM_onehot_YUV_state[3]_i_4_n_0\
    );
\FSM_onehot_YUV_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => pclk,
      CE => YUV_state,
      D => Y1,
      Q => U,
      S => \FSM_onehot_YUV_state[3]_i_1_n_0\
    );
\FSM_onehot_YUV_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => YUV_state,
      D => U,
      Q => Y0,
      R => \FSM_onehot_YUV_state[3]_i_1_n_0\
    );
\FSM_onehot_YUV_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => YUV_state,
      D => Y0,
      Q => V,
      R => \FSM_onehot_YUV_state[3]_i_1_n_0\
    );
\FSM_onehot_YUV_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => YUV_state,
      D => V,
      Q => Y1,
      R => \FSM_onehot_YUV_state[3]_i_1_n_0\
    );
\FSM_sequential_startup_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => startup_counter,
      I1 => \FSM_sequential_startup_state[1]_i_2_n_0\,
      I2 => \startup_state__0\(0),
      O => \FSM_sequential_startup_state[0]_i_1_n_0\
    );
\FSM_sequential_startup_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F80"
    )
        port map (
      I0 => \startup_state__0\(0),
      I1 => startup_counter,
      I2 => \FSM_sequential_startup_state[1]_i_2_n_0\,
      I3 => \startup_state__0\(1),
      O => \FSM_sequential_startup_state[1]_i_1_n_0\
    );
\FSM_sequential_startup_state[1]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \startup_counter_reg_n_0_[20]\,
      I1 => \startup_counter_reg_n_0_[23]\,
      O => \FSM_sequential_startup_state[1]_i_10_n_0\
    );
\FSM_sequential_startup_state[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \startup_counter_reg_n_0_[15]\,
      I1 => \startup_counter_reg_n_0_[16]\,
      I2 => \startup_counter_reg_n_0_[13]\,
      I3 => \startup_counter_reg_n_0_[12]\,
      I4 => \startup_counter_reg_n_0_[18]\,
      I5 => \startup_counter_reg_n_0_[17]\,
      O => \FSM_sequential_startup_state[1]_i_11_n_0\
    );
\FSM_sequential_startup_state[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => startup_counter,
      I1 => \startup_counter_reg_n_0_[5]\,
      I2 => \startup_state__0\(1),
      I3 => \startup_counter_reg_n_0_[23]\,
      O => \FSM_sequential_startup_state[1]_i_12_n_0\
    );
\FSM_sequential_startup_state[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \startup_counter_reg_n_0_[15]\,
      I1 => \startup_counter_reg_n_0_[16]\,
      I2 => \startup_counter_reg_n_0_[12]\,
      I3 => \startup_counter_reg_n_0_[13]\,
      I4 => \startup_counter_reg_n_0_[18]\,
      I5 => \startup_counter_reg_n_0_[17]\,
      O => \FSM_sequential_startup_state[1]_i_13_n_0\
    );
\FSM_sequential_startup_state[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \startup_counter_reg_n_0_[16]\,
      I1 => \startup_counter_reg_n_0_[17]\,
      I2 => \startup_counter_reg_n_0_[13]\,
      I3 => \startup_counter_reg_n_0_[15]\,
      I4 => \startup_counter_reg_n_0_[19]\,
      I5 => \startup_counter_reg_n_0_[18]\,
      O => \FSM_sequential_startup_state[1]_i_14_n_0\
    );
\FSM_sequential_startup_state[1]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => startup_counter,
      I1 => \startup_counter_reg_n_0_[5]\,
      I2 => \startup_state__0\(1),
      I3 => \startup_state__0\(0),
      O => \FSM_sequential_startup_state[1]_i_15_n_0\
    );
\FSM_sequential_startup_state[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \startup_counter_reg_n_0_[8]\,
      I1 => \startup_counter_reg_n_0_[9]\,
      I2 => \startup_counter_reg_n_0_[6]\,
      I3 => \startup_counter_reg_n_0_[7]\,
      I4 => \startup_counter_reg_n_0_[12]\,
      I5 => \startup_counter_reg_n_0_[10]\,
      O => \FSM_sequential_startup_state[1]_i_16_n_0\
    );
\FSM_sequential_startup_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000F8880000"
    )
        port map (
      I0 => \FSM_sequential_startup_state[1]_i_3_n_0\,
      I1 => \FSM_sequential_startup_state[1]_i_4_n_0\,
      I2 => \FSM_sequential_startup_state[1]_i_5_n_0\,
      I3 => \FSM_sequential_startup_state[1]_i_6_n_0\,
      I4 => \FSM_sequential_startup_state[1]_i_7_n_0\,
      I5 => \FSM_sequential_startup_state[1]_i_8_n_0\,
      O => \FSM_sequential_startup_state[1]_i_2_n_0\
    );
\FSM_sequential_startup_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \FSM_sequential_startup_state[1]_i_9_n_0\,
      I1 => \startup_counter_reg_n_0_[19]\,
      I2 => \FSM_sequential_startup_state[1]_i_10_n_0\,
      I3 => \startup_state__0\(1),
      I4 => \startup_state__0\(0),
      I5 => \FSM_sequential_startup_state[1]_i_11_n_0\,
      O => \FSM_sequential_startup_state[1]_i_3_n_0\
    );
\FSM_sequential_startup_state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \startup_counter_reg_n_0_[6]\,
      I1 => \startup_counter_reg_n_0_[8]\,
      I2 => \startup_counter_reg_n_0_[7]\,
      I3 => \startup_counter_reg_n_0_[10]\,
      I4 => \startup_counter_reg_n_0_[9]\,
      O => \FSM_sequential_startup_state[1]_i_4_n_0\
    );
\FSM_sequential_startup_state[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \startup_counter_reg_n_0_[20]\,
      I1 => \startup_counter_reg_n_0_[19]\,
      I2 => \startup_counter_reg_n_0_[3]\,
      I3 => \FSM_sequential_startup_state[1]_i_12_n_0\,
      I4 => \FSM_sequential_startup_state[1]_i_13_n_0\,
      O => \FSM_sequential_startup_state[1]_i_5_n_0\
    );
\FSM_sequential_startup_state[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \startup_counter_reg_n_0_[6]\,
      I1 => \startup_counter_reg_n_0_[7]\,
      I2 => \startup_counter_reg_n_0_[8]\,
      I3 => \startup_counter_reg_n_0_[10]\,
      I4 => \startup_counter_reg_n_0_[9]\,
      O => \FSM_sequential_startup_state[1]_i_6_n_0\
    );
\FSM_sequential_startup_state[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \startup_counter_reg_n_0_[31]\,
      I1 => \startup_counter[31]_i_2_n_0\,
      I2 => \startup_counter_reg_n_0_[0]\,
      I3 => \startup_counter_reg_n_0_[30]\,
      I4 => \startup_counter_reg_n_0_[29]\,
      O => \FSM_sequential_startup_state[1]_i_7_n_0\
    );
\FSM_sequential_startup_state[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \FSM_sequential_startup_state[1]_i_14_n_0\,
      I1 => \FSM_sequential_startup_state[1]_i_15_n_0\,
      I2 => \startup_counter_reg_n_0_[3]\,
      I3 => \startup_counter_reg_n_0_[20]\,
      I4 => \startup_counter_reg_n_0_[23]\,
      I5 => \FSM_sequential_startup_state[1]_i_16_n_0\,
      O => \FSM_sequential_startup_state[1]_i_8_n_0\
    );
\FSM_sequential_startup_state[1]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \startup_counter_reg_n_0_[5]\,
      I1 => \startup_counter_reg_n_0_[3]\,
      I2 => startup_counter,
      O => \FSM_sequential_startup_state[1]_i_9_n_0\
    );
\FSM_sequential_startup_state[2]_inv_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FF0"
    )
        port map (
      I0 => \startup_state__0\(1),
      I1 => \startup_state__0\(0),
      I2 => \FSM_sequential_startup_state[1]_i_2_n_0\,
      I3 => startup_counter,
      O => \FSM_sequential_startup_state[2]_inv_i_1_n_0\
    );
\FSM_sequential_startup_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_startup_state[0]_i_1_n_0\,
      Q => \startup_state__0\(0),
      R => xclk_counter1
    );
\FSM_sequential_startup_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_startup_state[1]_i_1_n_0\,
      Q => \startup_state__0\(1),
      R => xclk_counter1
    );
\FSM_sequential_startup_state_reg[2]_inv\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_startup_state[2]_inv_i_1_n_0\,
      Q => startup_counter,
      S => xclk_counter1
    );
\G0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080008000000000"
    )
        port map (
      I0 => \val0_inferred__0/i___0_carry__1_n_7\,
      I1 => camera_ready_reg_n_0,
      I2 => reset_n,
      I3 => frame_reset_sync2,
      I4 => frame_reset_prev,
      I5 => R0,
      O => \G0[7]_i_1_n_0\
    );
\G0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \val0_inferred__0/i___0_carry_n_7\,
      Q => Green(0),
      R => \G0[7]_i_1_n_0\
    );
\G0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \val0_inferred__0/i___0_carry_n_6\,
      Q => Green(1),
      R => \G0[7]_i_1_n_0\
    );
\G0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \val0_inferred__0/i___0_carry_n_5\,
      Q => \^d\(5),
      R => \G0[7]_i_1_n_0\
    );
\G0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \val0_inferred__0/i___0_carry_n_4\,
      Q => \^d\(6),
      R => \G0[7]_i_1_n_0\
    );
\G0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \val0_inferred__0/i___0_carry__0_n_7\,
      Q => \^d\(7),
      R => \G0[7]_i_1_n_0\
    );
\G0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \val0_inferred__0/i___0_carry__0_n_6\,
      Q => \^d\(8),
      R => \G0[7]_i_1_n_0\
    );
\G0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \val0_inferred__0/i___0_carry__0_n_5\,
      Q => \^d\(9),
      R => \G0[7]_i_1_n_0\
    );
\G0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \val0_inferred__0/i___0_carry__0_n_4\,
      Q => \^d\(10),
      R => \G0[7]_i_1_n_0\
    );
\G1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080008000000000"
    )
        port map (
      I0 => \val0_inferred__3/i___0_carry__1_n_7\,
      I1 => camera_ready_reg_n_0,
      I2 => reset_n,
      I3 => frame_reset_sync2,
      I4 => frame_reset_prev,
      I5 => R0,
      O => \G1[7]_i_1_n_0\
    );
\G1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \val0_inferred__3/i___0_carry_n_5\,
      Q => G1(2),
      R => \G1[7]_i_1_n_0\
    );
\G1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \val0_inferred__3/i___0_carry_n_4\,
      Q => G1(3),
      R => \G1[7]_i_1_n_0\
    );
\G1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \val0_inferred__3/i___0_carry__0_n_7\,
      Q => G1(4),
      R => \G1[7]_i_1_n_0\
    );
\G1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \val0_inferred__3/i___0_carry__0_n_6\,
      Q => G1(5),
      R => \G1[7]_i_1_n_0\
    );
\G1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \val0_inferred__3/i___0_carry__0_n_5\,
      Q => G1(6),
      R => \G1[7]_i_1_n_0\
    );
\G1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \val0_inferred__3/i___0_carry__0_n_4\,
      Q => G1(7),
      R => \G1[7]_i_1_n_0\
    );
\R0[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Y0_s__0\(3),
      I1 => RESIZE(3),
      O => \R0[3]_i_2_n_0\
    );
\R0[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Y0_s__0\(2),
      I1 => RESIZE(2),
      O => \R0[3]_i_3_n_0\
    );
\R0[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Y0_s__0\(1),
      I1 => RESIZE(1),
      O => \R0[3]_i_4_n_0\
    );
\R0[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Y0_s__0\(0),
      I1 => RESIZE(0),
      O => \R0[3]_i_5_n_0\
    );
\R0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080008000000000"
    )
        port map (
      I0 => \R0_reg[7]_i_3_n_7\,
      I1 => camera_ready_reg_n_0,
      I2 => reset_n,
      I3 => frame_reset_sync2,
      I4 => frame_reset_prev,
      I5 => R0,
      O => \R0[7]_i_1_n_0\
    );
\R0[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Y0_s__0\(7),
      I1 => RESIZE(7),
      O => \R0[7]_i_4_n_0\
    );
\R0[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Y0_s__0\(6),
      I1 => RESIZE(6),
      O => \R0[7]_i_5_n_0\
    );
\R0[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Y0_s__0\(5),
      I1 => RESIZE(5),
      O => \R0[7]_i_6_n_0\
    );
\R0[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Y0_s__0\(4),
      I1 => RESIZE(4),
      O => \R0[7]_i_7_n_0\
    );
\R0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \R0_reg[3]_i_1_n_7\,
      Q => Red(0),
      R => \R0[7]_i_1_n_0\
    );
\R0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \R0_reg[3]_i_1_n_6\,
      Q => Red(1),
      R => \R0[7]_i_1_n_0\
    );
\R0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \R0_reg[3]_i_1_n_5\,
      Q => Red(2),
      R => \R0[7]_i_1_n_0\
    );
\R0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \R0_reg[3]_i_1_n_4\,
      Q => \^d\(11),
      R => \R0[7]_i_1_n_0\
    );
\R0_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \R0_reg[3]_i_1_n_0\,
      CO(2) => \R0_reg[3]_i_1_n_1\,
      CO(1) => \R0_reg[3]_i_1_n_2\,
      CO(0) => \R0_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \Y0_s__0\(3 downto 0),
      O(3) => \R0_reg[3]_i_1_n_4\,
      O(2) => \R0_reg[3]_i_1_n_5\,
      O(1) => \R0_reg[3]_i_1_n_6\,
      O(0) => \R0_reg[3]_i_1_n_7\,
      S(3) => \R0[3]_i_2_n_0\,
      S(2) => \R0[3]_i_3_n_0\,
      S(1) => \R0[3]_i_4_n_0\,
      S(0) => \R0[3]_i_5_n_0\
    );
\R0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \R0_reg[7]_i_2_n_7\,
      Q => \^d\(12),
      R => \R0[7]_i_1_n_0\
    );
\R0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \R0_reg[7]_i_2_n_6\,
      Q => \^d\(13),
      R => \R0[7]_i_1_n_0\
    );
\R0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \R0_reg[7]_i_2_n_5\,
      Q => \^d\(14),
      R => \R0[7]_i_1_n_0\
    );
\R0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \R0_reg[7]_i_2_n_4\,
      Q => \^d\(15),
      R => \R0[7]_i_1_n_0\
    );
\R0_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \R0_reg[3]_i_1_n_0\,
      CO(3) => \R0_reg[7]_i_2_n_0\,
      CO(2) => \R0_reg[7]_i_2_n_1\,
      CO(1) => \R0_reg[7]_i_2_n_2\,
      CO(0) => \R0_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \Y0_s__0\(7 downto 4),
      O(3) => \R0_reg[7]_i_2_n_4\,
      O(2) => \R0_reg[7]_i_2_n_5\,
      O(1) => \R0_reg[7]_i_2_n_6\,
      O(0) => \R0_reg[7]_i_2_n_7\,
      S(3) => \R0[7]_i_4_n_0\,
      S(2) => \R0[7]_i_5_n_0\,
      S(1) => \R0[7]_i_6_n_0\,
      S(0) => \R0[7]_i_7_n_0\
    );
\R0_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \R0_reg[7]_i_2_n_0\,
      CO(3 downto 0) => \NLW_R0_reg[7]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_R0_reg[7]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => \R0_reg[7]_i_3_n_7\,
      S(3 downto 1) => B"000",
      S(0) => RESIZE(8)
    );
\R1[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y1_s(3),
      I1 => RESIZE(3),
      O => \R1[3]_i_2_n_0\
    );
\R1[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y1_s(2),
      I1 => RESIZE(2),
      O => \R1[3]_i_3_n_0\
    );
\R1[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y1_s(1),
      I1 => RESIZE(1),
      O => \R1[3]_i_4_n_0\
    );
\R1[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y1_s(0),
      I1 => RESIZE(0),
      O => \R1[3]_i_5_n_0\
    );
\R1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080008000000000"
    )
        port map (
      I0 => \R1_reg[7]_i_3_n_7\,
      I1 => camera_ready_reg_n_0,
      I2 => reset_n,
      I3 => frame_reset_sync2,
      I4 => frame_reset_prev,
      I5 => R0,
      O => \R1[7]_i_1_n_0\
    );
\R1[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y1_s(7),
      I1 => RESIZE(7),
      O => \R1[7]_i_4_n_0\
    );
\R1[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y1_s(6),
      I1 => RESIZE(6),
      O => \R1[7]_i_5_n_0\
    );
\R1[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y1_s(5),
      I1 => RESIZE(5),
      O => \R1[7]_i_6_n_0\
    );
\R1[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y1_s(4),
      I1 => RESIZE(4),
      O => \R1[7]_i_7_n_0\
    );
\R1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \R1_reg[3]_i_1_n_4\,
      Q => R1(3),
      R => \R1[7]_i_1_n_0\
    );
\R1_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \R1_reg[3]_i_1_n_0\,
      CO(2) => \R1_reg[3]_i_1_n_1\,
      CO(1) => \R1_reg[3]_i_1_n_2\,
      CO(0) => \R1_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Y1_s(3 downto 0),
      O(3) => \R1_reg[3]_i_1_n_4\,
      O(2 downto 0) => \NLW_R1_reg[3]_i_1_O_UNCONNECTED\(2 downto 0),
      S(3) => \R1[3]_i_2_n_0\,
      S(2) => \R1[3]_i_3_n_0\,
      S(1) => \R1[3]_i_4_n_0\,
      S(0) => \R1[3]_i_5_n_0\
    );
\R1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \R1_reg[7]_i_2_n_7\,
      Q => R1(4),
      R => \R1[7]_i_1_n_0\
    );
\R1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \R1_reg[7]_i_2_n_6\,
      Q => R1(5),
      R => \R1[7]_i_1_n_0\
    );
\R1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \R1_reg[7]_i_2_n_5\,
      Q => R1(6),
      R => \R1[7]_i_1_n_0\
    );
\R1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \R1_reg[7]_i_2_n_4\,
      Q => R1(7),
      R => \R1[7]_i_1_n_0\
    );
\R1_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \R1_reg[3]_i_1_n_0\,
      CO(3) => \R1_reg[7]_i_2_n_0\,
      CO(2) => \R1_reg[7]_i_2_n_1\,
      CO(1) => \R1_reg[7]_i_2_n_2\,
      CO(0) => \R1_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Y1_s(7 downto 4),
      O(3) => \R1_reg[7]_i_2_n_4\,
      O(2) => \R1_reg[7]_i_2_n_5\,
      O(1) => \R1_reg[7]_i_2_n_6\,
      O(0) => \R1_reg[7]_i_2_n_7\,
      S(3) => \R1[7]_i_4_n_0\,
      S(2) => \R1[7]_i_5_n_0\,
      S(1) => \R1[7]_i_6_n_0\,
      S(0) => \R1[7]_i_7_n_0\
    );
\R1_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \R1_reg[7]_i_2_n_0\,
      CO(3 downto 0) => \NLW_R1_reg[7]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_R1_reg[7]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => \R1_reg[7]_i_3_n_7\,
      S(3 downto 1) => B"000",
      S(0) => RESIZE(8)
    );
\U[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8808000000000000"
    )
        port map (
      I0 => camera_ready_pclk_s2,
      I1 => reset_n,
      I2 => vs,
      I3 => vs_prev,
      I4 => hs,
      I5 => U,
      O => \U[7]_i_1_n_0\
    );
\U_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \U[7]_i_1_n_0\,
      D => data_in(0),
      Q => \U__0\(0),
      R => '0'
    );
\U_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \U[7]_i_1_n_0\,
      D => data_in(1),
      Q => \U__0\(1),
      R => '0'
    );
\U_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \U[7]_i_1_n_0\,
      D => data_in(2),
      Q => \U__0\(2),
      R => '0'
    );
\U_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \U[7]_i_1_n_0\,
      D => data_in(3),
      Q => \U__0\(3),
      R => '0'
    );
\U_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \U[7]_i_1_n_0\,
      D => data_in(4),
      Q => \U__0\(4),
      R => '0'
    );
\U_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \U[7]_i_1_n_0\,
      D => data_in(5),
      Q => \U__0\(5),
      R => '0'
    );
\U_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \U[7]_i_1_n_0\,
      D => data_in(6),
      Q => \U__0\(6),
      R => '0'
    );
\U_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \U[7]_i_1_n_0\,
      D => data_in(7),
      Q => \U__0\(7),
      R => '0'
    );
\U_s[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A000000"
    )
        port map (
      I0 => Y0_s,
      I1 => frame_reset_prev,
      I2 => frame_reset_sync2,
      I3 => reset_n,
      I4 => camera_ready_reg_n_0,
      O => \U_s[7]_i_1_n_0\
    );
\U_s_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => \U__0\(0),
      Q => U_s(0),
      R => '0'
    );
\U_s_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => \U__0\(1),
      Q => U_s(1),
      R => '0'
    );
\U_s_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => \U__0\(2),
      Q => U_s(2),
      R => '0'
    );
\U_s_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => \U__0\(3),
      Q => U_s(3),
      R => '0'
    );
\U_s_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => \U__0\(4),
      Q => U_s(4),
      R => '0'
    );
\U_s_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => \U__0\(5),
      Q => U_s(5),
      R => '0'
    );
\U_s_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => \U__0\(6),
      Q => U_s(6),
      R => '0'
    );
\U_s_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => \U__0\(7),
      Q => U_s(7),
      R => '0'
    );
\V[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8808000000000000"
    )
        port map (
      I0 => camera_ready_pclk_s2,
      I1 => reset_n,
      I2 => vs,
      I3 => vs_prev,
      I4 => hs,
      I5 => V,
      O => \V[7]_i_1_n_0\
    );
\V_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \V[7]_i_1_n_0\,
      D => data_in(0),
      Q => \V__0\(0),
      R => '0'
    );
\V_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \V[7]_i_1_n_0\,
      D => data_in(1),
      Q => \V__0\(1),
      R => '0'
    );
\V_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \V[7]_i_1_n_0\,
      D => data_in(2),
      Q => \V__0\(2),
      R => '0'
    );
\V_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \V[7]_i_1_n_0\,
      D => data_in(3),
      Q => \V__0\(3),
      R => '0'
    );
\V_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \V[7]_i_1_n_0\,
      D => data_in(4),
      Q => \V__0\(4),
      R => '0'
    );
\V_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \V[7]_i_1_n_0\,
      D => data_in(5),
      Q => \V__0\(5),
      R => '0'
    );
\V_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \V[7]_i_1_n_0\,
      D => data_in(6),
      Q => \V__0\(6),
      R => '0'
    );
\V_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \V[7]_i_1_n_0\,
      D => data_in(7),
      Q => \V__0\(7),
      R => '0'
    );
\V_s_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => \V__0\(0),
      Q => V_s(0),
      R => '0'
    );
\V_s_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => \V__0\(1),
      Q => V_s(1),
      R => '0'
    );
\V_s_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => \V__0\(2),
      Q => V_s(2),
      R => '0'
    );
\V_s_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => \V__0\(3),
      Q => V_s(3),
      R => '0'
    );
\V_s_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => \V__0\(4),
      Q => V_s(4),
      R => '0'
    );
\V_s_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => \V__0\(5),
      Q => V_s(5),
      R => '0'
    );
\V_s_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => \V__0\(6),
      Q => V_s(6),
      R => '0'
    );
\V_s_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => \V__0\(7),
      Q => V_s(7),
      R => '0'
    );
\Y0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8808000000000000"
    )
        port map (
      I0 => camera_ready_pclk_s2,
      I1 => reset_n,
      I2 => vs,
      I3 => vs_prev,
      I4 => hs,
      I5 => Y0,
      O => \Y0[7]_i_1_n_0\
    );
\Y0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \Y0[7]_i_1_n_0\,
      D => data_in(0),
      Q => \Y0__0\(0),
      R => '0'
    );
\Y0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \Y0[7]_i_1_n_0\,
      D => data_in(1),
      Q => \Y0__0\(1),
      R => '0'
    );
\Y0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \Y0[7]_i_1_n_0\,
      D => data_in(2),
      Q => \Y0__0\(2),
      R => '0'
    );
\Y0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \Y0[7]_i_1_n_0\,
      D => data_in(3),
      Q => \Y0__0\(3),
      R => '0'
    );
\Y0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \Y0[7]_i_1_n_0\,
      D => data_in(4),
      Q => \Y0__0\(4),
      R => '0'
    );
\Y0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \Y0[7]_i_1_n_0\,
      D => data_in(5),
      Q => \Y0__0\(5),
      R => '0'
    );
\Y0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \Y0[7]_i_1_n_0\,
      D => data_in(6),
      Q => \Y0__0\(6),
      R => '0'
    );
\Y0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \Y0[7]_i_1_n_0\,
      D => data_in(7),
      Q => \Y0__0\(7),
      R => '0'
    );
\Y0_s_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => \Y0__0\(0),
      Q => \Y0_s__0\(0),
      R => '0'
    );
\Y0_s_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => \Y0__0\(1),
      Q => \Y0_s__0\(1),
      R => '0'
    );
\Y0_s_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => \Y0__0\(2),
      Q => \Y0_s__0\(2),
      R => '0'
    );
\Y0_s_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => \Y0__0\(3),
      Q => \Y0_s__0\(3),
      R => '0'
    );
\Y0_s_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => \Y0__0\(4),
      Q => \Y0_s__0\(4),
      R => '0'
    );
\Y0_s_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => \Y0__0\(5),
      Q => \Y0_s__0\(5),
      R => '0'
    );
\Y0_s_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => \Y0__0\(6),
      Q => \Y0_s__0\(6),
      R => '0'
    );
\Y0_s_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => \Y0__0\(7),
      Q => \Y0_s__0\(7),
      R => '0'
    );
\Y1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8808000000000000"
    )
        port map (
      I0 => camera_ready_pclk_s2,
      I1 => reset_n,
      I2 => vs,
      I3 => vs_prev,
      I4 => hs,
      I5 => Y1,
      O => \Y1[7]_i_1_n_0\
    );
\Y1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \Y1[7]_i_1_n_0\,
      D => data_in(0),
      Q => \Y1__0\(0),
      R => '0'
    );
\Y1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \Y1[7]_i_1_n_0\,
      D => data_in(1),
      Q => \Y1__0\(1),
      R => '0'
    );
\Y1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \Y1[7]_i_1_n_0\,
      D => data_in(2),
      Q => \Y1__0\(2),
      R => '0'
    );
\Y1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \Y1[7]_i_1_n_0\,
      D => data_in(3),
      Q => \Y1__0\(3),
      R => '0'
    );
\Y1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \Y1[7]_i_1_n_0\,
      D => data_in(4),
      Q => \Y1__0\(4),
      R => '0'
    );
\Y1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \Y1[7]_i_1_n_0\,
      D => data_in(5),
      Q => \Y1__0\(5),
      R => '0'
    );
\Y1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \Y1[7]_i_1_n_0\,
      D => data_in(6),
      Q => \Y1__0\(6),
      R => '0'
    );
\Y1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \Y1[7]_i_1_n_0\,
      D => data_in(7),
      Q => \Y1__0\(7),
      R => '0'
    );
\Y1_s_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => \Y1__0\(0),
      Q => Y1_s(0),
      R => '0'
    );
\Y1_s_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => \Y1__0\(1),
      Q => Y1_s(1),
      R => '0'
    );
\Y1_s_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => \Y1__0\(2),
      Q => Y1_s(2),
      R => '0'
    );
\Y1_s_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => \Y1__0\(3),
      Q => Y1_s(3),
      R => '0'
    );
\Y1_s_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => \Y1__0\(4),
      Q => Y1_s(4),
      R => '0'
    );
\Y1_s_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => \Y1__0\(5),
      Q => Y1_s(5),
      R => '0'
    );
\Y1_s_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => \Y1__0\(6),
      Q => Y1_s(6),
      R => '0'
    );
\Y1_s_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => \Y1__0\(7),
      Q => Y1_s(7),
      R => '0'
    );
YUV_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC00000000000000"
    )
        port map (
      I0 => hs,
      I1 => sel,
      I2 => YUV_ready_i_2_n_0,
      I3 => YUV_ready_i_3_n_0,
      I4 => camera_ready_pclk_s2,
      I5 => reset_n,
      O => YUV_ready_i_1_n_0
    );
YUV_ready_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => vs_prev,
      I1 => vs,
      O => YUV_ready_i_2_n_0
    );
YUV_ready_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDDC0CC"
    )
        port map (
      I0 => U,
      I1 => Y1,
      I2 => vs_prev,
      I3 => vs,
      I4 => \YUV_ready__0\,
      O => YUV_ready_i_3_n_0
    );
YUV_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => YUV_ready_i_1_n_0,
      Q => \YUV_ready__0\,
      R => '0'
    );
\bram_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => pix_count_reg(8),
      Q => bram_addr(8),
      R => '0'
    );
\bram_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => pix_count_reg(9),
      Q => bram_addr(9),
      R => '0'
    );
\bram_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => pix_count_reg(10),
      Q => bram_addr(10),
      R => '0'
    );
\bram_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => pix_count_reg(11),
      Q => bram_addr(11),
      R => '0'
    );
\bram_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => pix_count_reg(12),
      Q => bram_addr(12),
      R => '0'
    );
\bram_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => pix_count_reg(13),
      Q => bram_addr(13),
      R => '0'
    );
\bram_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => pix_count_reg(14),
      Q => bram_addr(14),
      R => '0'
    );
\bram_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => pix_count_reg(15),
      Q => bram_addr(15),
      R => '0'
    );
\bram_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => pix_count_reg(16),
      Q => bram_addr(16),
      R => '0'
    );
\bram_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => pix_count_reg(17),
      Q => bram_addr(17),
      R => '0'
    );
\bram_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => pix_count_reg(18),
      Q => bram_addr(18),
      R => '0'
    );
\bram_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => pix_count_reg(19),
      Q => bram_addr(19),
      R => '0'
    );
\bram_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => pix_count_reg(20),
      Q => bram_addr(20),
      R => '0'
    );
\bram_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => pix_count_reg(21),
      Q => bram_addr(21),
      R => '0'
    );
\bram_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => pix_count_reg(22),
      Q => bram_addr(22),
      R => '0'
    );
\bram_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => pix_count_reg(23),
      Q => bram_addr(23),
      R => '0'
    );
\bram_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => pix_count_reg(24),
      Q => bram_addr(24),
      R => '0'
    );
\bram_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => pix_count_reg(25),
      Q => bram_addr(25),
      R => '0'
    );
\bram_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => pix_count_reg(26),
      Q => bram_addr(26),
      R => '0'
    );
\bram_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => pix_count_reg(27),
      Q => bram_addr(27),
      R => '0'
    );
\bram_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => pix_count_reg(0),
      Q => bram_addr(0),
      R => '0'
    );
\bram_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => pix_count_reg(28),
      Q => bram_addr(28),
      R => '0'
    );
\bram_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => pix_count_reg(29),
      Q => bram_addr(29),
      R => '0'
    );
\bram_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => pix_count_reg(1),
      Q => bram_addr(1),
      R => '0'
    );
\bram_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => pix_count_reg(2),
      Q => bram_addr(2),
      R => '0'
    );
\bram_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => pix_count_reg(3),
      Q => bram_addr(3),
      R => '0'
    );
\bram_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => pix_count_reg(4),
      Q => bram_addr(4),
      R => '0'
    );
\bram_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => pix_count_reg(5),
      Q => bram_addr(5),
      R => '0'
    );
\bram_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => pix_count_reg(6),
      Q => bram_addr(6),
      R => '0'
    );
\bram_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => pix_count_reg(7),
      Q => bram_addr(7),
      R => '0'
    );
\bram_we_s[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A000000"
    )
        port map (
      I0 => pix_count,
      I1 => frame_reset_prev,
      I2 => frame_reset_sync2,
      I3 => reset_n,
      I4 => camera_ready_reg_n_0,
      O => \bram_we_s[3]_i_1_n_0\
    );
\bram_we_s_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bram_we_s[3]_i_1_n_0\,
      Q => bram_we(0),
      R => '0'
    );
camera_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E222E22E00000000"
    )
        port map (
      I0 => camera_ready_reg_n_0,
      I1 => camera_ready,
      I2 => \startup_state__0\(1),
      I3 => startup_counter,
      I4 => \startup_state__0\(0),
      I5 => reset_n,
      O => camera_ready_i_1_n_0
    );
camera_ready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C055005500550055"
    )
        port map (
      I0 => \startup_state__0\(1),
      I1 => camera_ready_i_3_n_0,
      I2 => \FSM_sequential_startup_state[1]_i_7_n_0\,
      I3 => \startup_state__0\(0),
      I4 => camera_ready_i_4_n_0,
      I5 => camera_ready_i_5_n_0,
      O => camera_ready
    );
camera_ready_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \startup_counter_reg_n_0_[7]\,
      I1 => \startup_state__0\(1),
      I2 => \startup_counter_reg_n_0_[3]\,
      I3 => \startup_counter_reg_n_0_[6]\,
      I4 => startup_counter,
      I5 => \startup_counter_reg_n_0_[5]\,
      O => camera_ready_i_3_n_0
    );
camera_ready_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \startup_counter_reg_n_0_[19]\,
      I1 => \startup_counter_reg_n_0_[18]\,
      I2 => \startup_counter_reg_n_0_[16]\,
      I3 => \startup_counter_reg_n_0_[17]\,
      I4 => \startup_counter_reg_n_0_[23]\,
      I5 => \startup_counter_reg_n_0_[20]\,
      O => camera_ready_i_4_n_0
    );
camera_ready_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \startup_counter_reg_n_0_[10]\,
      I1 => \startup_counter_reg_n_0_[12]\,
      I2 => \startup_counter_reg_n_0_[9]\,
      I3 => \startup_counter_reg_n_0_[8]\,
      I4 => \startup_counter_reg_n_0_[13]\,
      I5 => \startup_counter_reg_n_0_[15]\,
      O => camera_ready_i_5_n_0
    );
camera_ready_pclk_s1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => camera_ready_reg_n_0,
      Q => camera_ready_pclk_s1,
      R => '0'
    );
camera_ready_pclk_s2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => camera_ready_pclk_s1,
      Q => camera_ready_pclk_s2,
      R => '0'
    );
camera_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => camera_ready_i_1_n_0,
      Q => camera_ready_reg_n_0,
      R => '0'
    );
\cb0__20_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cb0__20_carry_n_0\,
      CO(2) => \cb0__20_carry_n_1\,
      CO(1) => \cb0__20_carry_n_2\,
      CO(0) => \cb0__20_carry_n_3\,
      CYINIT => '0',
      DI(3) => \cb0__20_carry_i_1_n_0\,
      DI(2) => \cb0__20_carry_i_2_n_0\,
      DI(1) => \cb0__20_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 2) => cb0(9 downto 8),
      O(1 downto 0) => \NLW_cb0__20_carry_O_UNCONNECTED\(1 downto 0),
      S(3) => \cb0__20_carry_i_4_n_0\,
      S(2) => \cb0__20_carry_i_5_n_0\,
      S(1) => \cb0__20_carry_i_6_n_0\,
      S(0) => \cb0__20_carry_i_7_n_0\
    );
\cb0__20_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cb0__20_carry_n_0\,
      CO(3) => \cb0__20_carry__0_n_0\,
      CO(2) => \cb0__20_carry__0_n_1\,
      CO(1) => \cb0__20_carry__0_n_2\,
      CO(0) => \cb0__20_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cb0__20_carry__0_i_1_n_0\,
      DI(2) => U_s(6),
      DI(1) => \cb0__20_carry__0_i_2_n_0\,
      DI(0) => \cb0__20_carry__0_i_3_n_0\,
      O(3 downto 0) => cb0(13 downto 10),
      S(3) => \cb0__20_carry__0_i_4_n_0\,
      S(2) => \cb0__20_carry__0_i_5_n_0\,
      S(1) => \cb0__20_carry__0_i_6_n_0\,
      S(0) => \cb0__20_carry__0_i_7_n_0\
    );
\cb0__20_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U_s(7),
      O => \cb0__20_carry__0_i_1_n_0\
    );
\cb0__20_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U_s(5),
      I1 => \cb0_carry__1_n_1\,
      O => \cb0__20_carry__0_i_2_n_0\
    );
\cb0__20_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cb0_carry__1_n_7\,
      I1 => U_s(3),
      O => \cb0__20_carry__0_i_3_n_0\
    );
\cb0__20_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U_s(6),
      I1 => U_s(7),
      O => \cb0__20_carry__0_i_4_n_0\
    );
\cb0__20_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => U_s(5),
      I1 => \cb0_carry__1_n_1\,
      I2 => U_s(6),
      O => \cb0__20_carry__0_i_5_n_0\
    );
\cb0__20_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \cb0_carry__1_n_1\,
      I1 => U_s(5),
      I2 => U_s(4),
      I3 => \cb0_carry__1_n_6\,
      O => \cb0__20_carry__0_i_6_n_0\
    );
\cb0__20_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => U_s(3),
      I1 => \cb0_carry__1_n_7\,
      I2 => U_s(4),
      I3 => \cb0_carry__1_n_6\,
      O => \cb0__20_carry__0_i_7_n_0\
    );
\cb0__20_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cb0__20_carry__0_n_0\,
      CO(3 downto 0) => \NLW_cb0__20_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cb0__20_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => cb0(15),
      S(3 downto 0) => B"0001"
    );
\cb0__20_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cb0_carry__0_n_4\,
      I1 => U_s(2),
      O => \cb0__20_carry_i_1_n_0\
    );
\cb0__20_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U_s(2),
      I1 => \cb0_carry__0_n_4\,
      O => \cb0__20_carry_i_2_n_0\
    );
\cb0__20_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cb0_carry__0_n_6\,
      I1 => U_s(0),
      O => \cb0__20_carry_i_3_n_0\
    );
\cb0__20_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => U_s(2),
      I1 => \cb0_carry__0_n_4\,
      I2 => U_s(3),
      I3 => \cb0_carry__1_n_7\,
      O => \cb0__20_carry_i_4_n_0\
    );
\cb0__20_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \cb0_carry__0_n_4\,
      I1 => U_s(2),
      I2 => U_s(1),
      I3 => \cb0_carry__0_n_5\,
      O => \cb0__20_carry_i_5_n_0\
    );
\cb0__20_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => U_s(0),
      I1 => \cb0_carry__0_n_6\,
      I2 => U_s(1),
      I3 => \cb0_carry__0_n_5\,
      O => \cb0__20_carry_i_6_n_0\
    );
\cb0__20_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U_s(0),
      I1 => \cb0_carry__0_n_6\,
      O => \cb0__20_carry_i_7_n_0\
    );
cb0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cb0_carry_n_0,
      CO(2) => cb0_carry_n_1,
      CO(1) => cb0_carry_n_2,
      CO(0) => cb0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => U_s(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3 downto 0) => NLW_cb0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => cb0_carry_i_1_n_0,
      S(2) => cb0_carry_i_2_n_0,
      S(1) => cb0_carry_i_3_n_0,
      S(0) => U_s(0)
    );
\cb0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cb0_carry_n_0,
      CO(3) => \cb0_carry__0_n_0\,
      CO(2) => \cb0_carry__0_n_1\,
      CO(1) => \cb0_carry__0_n_2\,
      CO(0) => \cb0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cb0_carry__0_i_1_n_0\,
      DI(2 downto 0) => U_s(4 downto 2),
      O(3) => \cb0_carry__0_n_4\,
      O(2) => \cb0_carry__0_n_5\,
      O(1) => \cb0_carry__0_n_6\,
      O(0) => \NLW_cb0_carry__0_O_UNCONNECTED\(0),
      S(3) => \cb0_carry__0_i_2_n_0\,
      S(2) => \cb0_carry__0_i_3_n_0\,
      S(1) => \cb0_carry__0_i_4_n_0\,
      S(0) => \cb0_carry__0_i_5_n_0\
    );
\cb0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U_s(7),
      O => \cb0_carry__0_i_1_n_0\
    );
\cb0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => U_s(7),
      I1 => U_s(5),
      O => \cb0_carry__0_i_2_n_0\
    );
\cb0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => U_s(4),
      I1 => U_s(6),
      O => \cb0_carry__0_i_3_n_0\
    );
\cb0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => U_s(3),
      I1 => U_s(5),
      O => \cb0_carry__0_i_4_n_0\
    );
\cb0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => U_s(2),
      I1 => U_s(4),
      O => \cb0_carry__0_i_5_n_0\
    );
\cb0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cb0_carry__0_n_0\,
      CO(3) => \NLW_cb0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \cb0_carry__1_n_1\,
      CO(1) => \NLW_cb0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \cb0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => U_s(7),
      DI(0) => U_s(7),
      O(3 downto 2) => \NLW_cb0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \cb0_carry__1_n_6\,
      O(0) => \cb0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \cb0_carry__1_i_1_n_0\,
      S(0) => \cb0_carry__1_i_2_n_0\
    );
\cb0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => U_s(6),
      I1 => U_s(7),
      O => \cb0_carry__1_i_1_n_0\
    );
\cb0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U_s(6),
      O => \cb0_carry__1_i_2_n_0\
    );
cb0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => U_s(1),
      I1 => U_s(3),
      O => cb0_carry_i_1_n_0
    );
cb0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => U_s(0),
      I1 => U_s(2),
      O => cb0_carry_i_2_n_0
    );
cb0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U_s(1),
      O => cb0_carry_i_3_n_0
    );
\cb[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A000000"
    )
        port map (
      I0 => cr,
      I1 => frame_reset_prev,
      I2 => frame_reset_sync2,
      I3 => reset_n,
      I4 => camera_ready_reg_n_0,
      O => \cb[15]_i_1_n_0\
    );
\cb_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cb[15]_i_1_n_0\,
      D => cb0(10),
      Q => \cb_reg_n_0_[10]\,
      R => '0'
    );
\cb_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cb[15]_i_1_n_0\,
      D => cb0(11),
      Q => \cb_reg_n_0_[11]\,
      R => '0'
    );
\cb_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cb[15]_i_1_n_0\,
      D => cb0(12),
      Q => \cb_reg_n_0_[12]\,
      R => '0'
    );
\cb_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cb[15]_i_1_n_0\,
      D => cb0(13),
      Q => \cb_reg_n_0_[13]\,
      R => '0'
    );
\cb_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cb[15]_i_1_n_0\,
      D => cb0(15),
      Q => RESIZE0,
      R => '0'
    );
\cb_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cb[15]_i_1_n_0\,
      D => cb0(8),
      Q => \cb_reg_n_0_[8]\,
      R => '0'
    );
\cb_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cb[15]_i_1_n_0\,
      D => cb0(9),
      Q => \cb_reg_n_0_[9]\,
      R => '0'
    );
\cgu0__20_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cgu0__20_carry_n_0\,
      CO(2) => \cgu0__20_carry_n_1\,
      CO(1) => \cgu0__20_carry_n_2\,
      CO(0) => \cgu0__20_carry_n_3\,
      CYINIT => '0',
      DI(3) => U_s(2),
      DI(2) => \cgu0_carry__0_n_7\,
      DI(1) => cgu0_carry_n_4,
      DI(0) => '0',
      O(3) => cgu0(8),
      O(2 downto 0) => \NLW_cgu0__20_carry_O_UNCONNECTED\(2 downto 0),
      S(3) => \cgu0__20_carry_i_1_n_0\,
      S(2) => \cgu0__20_carry_i_2_n_0\,
      S(1) => \cgu0__20_carry_i_3_n_0\,
      S(0) => cgu0_carry_n_5
    );
\cgu0__20_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cgu0__20_carry_n_0\,
      CO(3) => \cgu0__20_carry__0_n_0\,
      CO(2) => \cgu0__20_carry__0_n_1\,
      CO(1) => \cgu0__20_carry__0_n_2\,
      CO(0) => \cgu0__20_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cgu0__20_carry__0_i_1_n_0\,
      DI(2) => \cgu0__20_carry__0_i_2_n_0\,
      DI(1) => \cgu0__20_carry__0_i_3_n_0\,
      DI(0) => \cgu0__20_carry__0_i_4_n_0\,
      O(3 downto 0) => cgu0(12 downto 9),
      S(3) => \cgu0__20_carry__0_i_5_n_0\,
      S(2) => \cgu0__20_carry__0_i_6_n_0\,
      S(1) => \cgu0__20_carry__0_i_7_n_0\,
      S(0) => \cgu0__20_carry__0_i_8_n_0\
    );
\cgu0__20_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => U_s(5),
      I1 => U_s(3),
      I2 => U_s(2),
      I3 => U_s(4),
      I4 => \cgu0_carry__1_n_7\,
      O => \cgu0__20_carry__0_i_1_n_0\
    );
\cgu0__20_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF6A"
    )
        port map (
      I0 => U_s(4),
      I1 => U_s(2),
      I2 => U_s(3),
      I3 => \cgu0_carry__0_n_4\,
      O => \cgu0__20_carry__0_i_2_n_0\
    );
\cgu0__20_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => \cgu0_carry__0_n_5\,
      I1 => U_s(3),
      I2 => U_s(2),
      O => \cgu0__20_carry__0_i_3_n_0\
    );
\cgu0__20_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cgu0_carry__0_n_5\,
      I1 => U_s(2),
      I2 => U_s(3),
      O => \cgu0__20_carry__0_i_4_n_0\
    );
\cgu0__20_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96C33C96"
    )
        port map (
      I0 => \cgu0_carry__1_n_7\,
      I1 => \cgu0_carry__1_n_6\,
      I2 => U_s(6),
      I3 => \cgu0__20_carry__0_i_9_n_0\,
      I4 => U_s(5),
      O => \cgu0__20_carry__0_i_5_n_0\
    );
\cgu0__20_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69C3C3C3C3969696"
    )
        port map (
      I0 => \cgu0_carry__0_n_4\,
      I1 => \cgu0_carry__1_n_7\,
      I2 => U_s(5),
      I3 => U_s(3),
      I4 => U_s(2),
      I5 => U_s(4),
      O => \cgu0__20_carry__0_i_6_n_0\
    );
\cgu0__20_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"93366CC9"
    )
        port map (
      I0 => \cgu0_carry__0_n_5\,
      I1 => U_s(4),
      I2 => U_s(2),
      I3 => U_s(3),
      I4 => \cgu0_carry__0_n_4\,
      O => \cgu0__20_carry__0_i_7_n_0\
    );
\cgu0__20_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U_s(3),
      I1 => \cgu0_carry__0_n_5\,
      O => \cgu0__20_carry__0_i_8_n_0\
    );
\cgu0__20_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => U_s(3),
      I1 => U_s(2),
      I2 => U_s(4),
      O => \cgu0__20_carry__0_i_9_n_0\
    );
\cgu0__20_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cgu0__20_carry__0_n_0\,
      CO(3) => \NLW_cgu0__20_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \cgu0__20_carry__1_n_1\,
      CO(1) => \cgu0__20_carry__1_n_2\,
      CO(0) => \cgu0__20_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"01",
      DI(1) => \cgu0__20_carry__1_i_1_n_0\,
      DI(0) => \cgu0__20_carry__1_i_2_n_0\,
      O(3 downto 0) => cgu0(16 downto 13),
      S(3) => '1',
      S(2) => \cgu0__20_carry__1_i_3_n_0\,
      S(1) => \cgu0__20_carry__1_i_4_n_0\,
      S(0) => \cgu0__20_carry__1_i_5_n_0\
    );
\cgu0__20_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2822"
    )
        port map (
      I0 => \cgu0_carry__1_n_5\,
      I1 => U_s(7),
      I2 => \cgu0__20_carry__1_i_6_n_0\,
      I3 => U_s(6),
      O => \cgu0__20_carry__1_i_1_n_0\
    );
\cgu0__20_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => U_s(6),
      I1 => U_s(4),
      I2 => U_s(2),
      I3 => U_s(3),
      I4 => U_s(5),
      I5 => \cgu0_carry__1_n_6\,
      O => \cgu0__20_carry__1_i_2_n_0\
    );
\cgu0__20_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BFF"
    )
        port map (
      I0 => \cgu0__20_carry__1_i_6_n_0\,
      I1 => U_s(6),
      I2 => U_s(7),
      I3 => \cgu0_carry__1_n_0\,
      O => \cgu0__20_carry__1_i_3_n_0\
    );
\cgu0__20_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"36369336"
    )
        port map (
      I0 => \cgu0_carry__1_n_5\,
      I1 => \cgu0_carry__1_n_0\,
      I2 => U_s(7),
      I3 => U_s(6),
      I4 => \cgu0__20_carry__1_i_6_n_0\,
      O => \cgu0__20_carry__1_i_4_n_0\
    );
\cgu0__20_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6C3693C9"
    )
        port map (
      I0 => \cgu0_carry__1_n_6\,
      I1 => \cgu0_carry__1_n_5\,
      I2 => U_s(6),
      I3 => \cgu0__20_carry__1_i_6_n_0\,
      I4 => U_s(7),
      O => \cgu0__20_carry__1_i_5_n_0\
    );
\cgu0__20_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => U_s(4),
      I1 => U_s(2),
      I2 => U_s(3),
      I3 => U_s(5),
      O => \cgu0__20_carry__1_i_6_n_0\
    );
\cgu0__20_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U_s(2),
      I1 => \cgu0_carry__0_n_6\,
      O => \cgu0__20_carry_i_1_n_0\
    );
\cgu0__20_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cgu0_carry__0_n_7\,
      I1 => U_s(1),
      O => \cgu0__20_carry_i_2_n_0\
    );
\cgu0__20_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cgu0_carry_n_4,
      I1 => U_s(0),
      O => \cgu0__20_carry_i_3_n_0\
    );
cgu0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cgu0_carry_n_0,
      CO(2) => cgu0_carry_n_1,
      CO(1) => cgu0_carry_n_2,
      CO(0) => cgu0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => U_s(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3) => cgu0_carry_n_4,
      O(2) => cgu0_carry_n_5,
      O(1 downto 0) => NLW_cgu0_carry_O_UNCONNECTED(1 downto 0),
      S(3) => cgu0_carry_i_1_n_0,
      S(2) => cgu0_carry_i_2_n_0,
      S(1) => cgu0_carry_i_3_n_0,
      S(0) => U_s(0)
    );
\cgu0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cgu0_carry_n_0,
      CO(3) => \cgu0_carry__0_n_0\,
      CO(2) => \cgu0_carry__0_n_1\,
      CO(1) => \cgu0_carry__0_n_2\,
      CO(0) => \cgu0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => U_s(5 downto 2),
      O(3) => \cgu0_carry__0_n_4\,
      O(2) => \cgu0_carry__0_n_5\,
      O(1) => \cgu0_carry__0_n_6\,
      O(0) => \cgu0_carry__0_n_7\,
      S(3) => \cgu0_carry__0_i_1_n_0\,
      S(2) => \cgu0_carry__0_i_2_n_0\,
      S(1) => \cgu0_carry__0_i_3_n_0\,
      S(0) => \cgu0_carry__0_i_4_n_0\
    );
\cgu0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U_s(5),
      I1 => U_s(7),
      O => \cgu0_carry__0_i_1_n_0\
    );
\cgu0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => U_s(4),
      I1 => U_s(6),
      O => \cgu0_carry__0_i_2_n_0\
    );
\cgu0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => U_s(3),
      I1 => U_s(5),
      O => \cgu0_carry__0_i_3_n_0\
    );
\cgu0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => U_s(2),
      I1 => U_s(4),
      O => \cgu0_carry__0_i_4_n_0\
    );
\cgu0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cgu0_carry__0_n_0\,
      CO(3) => \cgu0_carry__1_n_0\,
      CO(2) => \NLW_cgu0_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \cgu0_carry__1_n_2\,
      CO(0) => \cgu0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => A(8),
      DI(0) => U_s(6),
      O(3) => \NLW_cgu0_carry__1_O_UNCONNECTED\(3),
      O(2) => \cgu0_carry__1_n_5\,
      O(1) => \cgu0_carry__1_n_6\,
      O(0) => \cgu0_carry__1_n_7\,
      S(3) => '1',
      S(2) => U_s(7),
      S(1) => U_s(7),
      S(0) => \cgu0_carry__1_i_2_n_0\
    );
\cgu0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U_s(7),
      O => A(8)
    );
\cgu0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => U_s(7),
      I1 => U_s(6),
      O => \cgu0_carry__1_i_2_n_0\
    );
cgu0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => U_s(1),
      I1 => U_s(3),
      O => cgu0_carry_i_1_n_0
    );
cgu0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => U_s(0),
      I1 => U_s(2),
      O => cgu0_carry_i_2_n_0
    );
cgu0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U_s(1),
      O => cgu0_carry_i_3_n_0
    );
\cgu_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cb[15]_i_1_n_0\,
      D => cgu0(10),
      Q => cgu(10),
      R => '0'
    );
\cgu_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cb[15]_i_1_n_0\,
      D => cgu0(11),
      Q => cgu(11),
      R => '0'
    );
\cgu_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cb[15]_i_1_n_0\,
      D => cgu0(12),
      Q => cgu(12),
      R => '0'
    );
\cgu_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cb[15]_i_1_n_0\,
      D => cgu0(13),
      Q => cgu(13),
      R => '0'
    );
\cgu_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cb[15]_i_1_n_0\,
      D => cgu0(14),
      Q => cgu(14),
      R => '0'
    );
\cgu_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cb[15]_i_1_n_0\,
      D => cgu0(15),
      Q => cgu(15),
      R => '0'
    );
\cgu_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cb[15]_i_1_n_0\,
      D => cgu0(16),
      Q => cgu(16),
      R => '0'
    );
\cgu_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cb[15]_i_1_n_0\,
      D => cgu0(8),
      Q => cgu(8),
      R => '0'
    );
\cgu_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cb[15]_i_1_n_0\,
      D => cgu0(9),
      Q => cgu(9),
      R => '0'
    );
\cgv0__19_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cgv0__19_carry_n_0\,
      CO(2) => \cgv0__19_carry_n_1\,
      CO(1) => \cgv0__19_carry_n_2\,
      CO(0) => \cgv0__19_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => V_s(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3) => \cgv0__19_carry_n_4\,
      O(2) => \cgv0__19_carry_n_5\,
      O(1) => \cgv0__19_carry_n_6\,
      O(0) => \NLW_cgv0__19_carry_O_UNCONNECTED\(0),
      S(3) => \cgv0__19_carry_i_1_n_0\,
      S(2) => \cgv0__19_carry_i_2_n_0\,
      S(1) => \cgv0__19_carry_i_3_n_0\,
      S(0) => V_s(0)
    );
\cgv0__19_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cgv0__19_carry_n_0\,
      CO(3) => \cgv0__19_carry__0_n_0\,
      CO(2) => \cgv0__19_carry__0_n_1\,
      CO(1) => \cgv0__19_carry__0_n_2\,
      CO(0) => \cgv0__19_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cgv0__19_carry__0_i_1_n_0\,
      DI(2 downto 0) => V_s(4 downto 2),
      O(3) => \cgv0__19_carry__0_n_4\,
      O(2) => \cgv0__19_carry__0_n_5\,
      O(1) => \cgv0__19_carry__0_n_6\,
      O(0) => \cgv0__19_carry__0_n_7\,
      S(3) => \cgv0__19_carry__0_i_2_n_0\,
      S(2) => \cgv0__19_carry__0_i_3_n_0\,
      S(1) => \cgv0__19_carry__0_i_4_n_0\,
      S(0) => \cgv0__19_carry__0_i_5_n_0\
    );
\cgv0__19_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_s(7),
      O => \cgv0__19_carry__0_i_1_n_0\
    );
\cgv0__19_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => V_s(5),
      I1 => V_s(7),
      O => \cgv0__19_carry__0_i_2_n_0\
    );
\cgv0__19_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => V_s(4),
      I1 => V_s(6),
      O => \cgv0__19_carry__0_i_3_n_0\
    );
\cgv0__19_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => V_s(3),
      I1 => V_s(5),
      O => \cgv0__19_carry__0_i_4_n_0\
    );
\cgv0__19_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => V_s(2),
      I1 => V_s(4),
      O => \cgv0__19_carry__0_i_5_n_0\
    );
\cgv0__19_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cgv0__19_carry__0_n_0\,
      CO(3) => \NLW_cgv0__19_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \cgv0__19_carry__1_n_1\,
      CO(1) => \NLW_cgv0__19_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \cgv0__19_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => V_s(7),
      DI(0) => V_s(7),
      O(3 downto 2) => \NLW_cgv0__19_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \cgv0__19_carry__1_n_6\,
      O(0) => \cgv0__19_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \cgv0__19_carry__1_i_1_n_0\,
      S(0) => \cgv0__19_carry__1_i_2_n_0\
    );
\cgv0__19_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => V_s(6),
      I1 => V_s(7),
      O => \cgv0__19_carry__1_i_1_n_0\
    );
\cgv0__19_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_s(6),
      O => \cgv0__19_carry__1_i_2_n_0\
    );
\cgv0__19_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => V_s(1),
      I1 => V_s(3),
      O => \cgv0__19_carry_i_1_n_0\
    );
\cgv0__19_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => V_s(0),
      I1 => V_s(2),
      O => \cgv0__19_carry_i_2_n_0\
    );
\cgv0__19_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_s(1),
      O => \cgv0__19_carry_i_3_n_0\
    );
\cgv0__49_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cgv0__49_carry_n_0\,
      CO(2) => \cgv0__49_carry_n_1\,
      CO(1) => \cgv0__49_carry_n_2\,
      CO(0) => \cgv0__49_carry_n_3\,
      CYINIT => '0',
      DI(3) => \cgv0_carry__0_n_4\,
      DI(2) => \cgv0_carry__0_n_5\,
      DI(1) => \cgv0_carry__0_n_6\,
      DI(0) => \cgv0_carry__0_n_7\,
      O(3 downto 0) => \NLW_cgv0__49_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \cgv0__49_carry_i_1_n_0\,
      S(2) => \cgv0__49_carry_i_2_n_0\,
      S(1) => \cgv0__49_carry_i_3_n_0\,
      S(0) => \cgv0__49_carry_i_4_n_0\
    );
\cgv0__49_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cgv0__49_carry_n_0\,
      CO(3) => \cgv0__49_carry__0_n_0\,
      CO(2) => \cgv0__49_carry__0_n_1\,
      CO(1) => \cgv0__49_carry__0_n_2\,
      CO(0) => \cgv0__49_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cgv0__49_carry__0_i_1_n_0\,
      DI(2) => \cgv0__49_carry__0_i_2_n_0\,
      DI(1) => \cgv0__49_carry__0_i_3_n_0\,
      DI(0) => \cgv0__49_carry__0_i_4_n_0\,
      O(3 downto 0) => cgv0(11 downto 8),
      S(3) => \cgv0__49_carry__0_i_5_n_0\,
      S(2) => \cgv0__49_carry__0_i_6_n_0\,
      S(1) => \cgv0__49_carry__0_i_7_n_0\,
      S(0) => \cgv0__49_carry__0_i_8_n_0\
    );
\cgv0__49_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096006969"
    )
        port map (
      I0 => \cgv0__19_carry__0_n_5\,
      I1 => \cgv0_carry__1_n_5\,
      I2 => V_s(3),
      I3 => \cgv0__19_carry__0_n_6\,
      I4 => V_s(2),
      I5 => V_s(1),
      O => \cgv0__49_carry__0_i_1_n_0\
    );
\cgv0__49_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C6969C369C3C396"
    )
        port map (
      I0 => \cgv0__49_carry__1_i_14_n_0\,
      I1 => \cgv0__49_carry__1_i_15_n_0\,
      I2 => V_s(4),
      I3 => V_s(3),
      I4 => \cgv0__19_carry__0_n_5\,
      I5 => \cgv0_carry__1_n_5\,
      O => \cgv0__49_carry__0_i_10_n_0\
    );
\cgv0__49_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9600"
    )
        port map (
      I0 => V_s(2),
      I1 => V_s(1),
      I2 => \cgv0__19_carry__0_n_6\,
      I3 => \cgv0_carry__1_n_6\,
      O => \cgv0__49_carry__0_i_2_n_0\
    );
\cgv0__49_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => V_s(2),
      I1 => V_s(1),
      I2 => \cgv0__19_carry__0_n_6\,
      I3 => \cgv0_carry__1_n_6\,
      O => \cgv0__49_carry__0_i_3_n_0\
    );
\cgv0__49_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cgv0_carry__1_n_7\,
      I1 => V_s(1),
      I2 => \cgv0__19_carry__0_n_7\,
      O => \cgv0__49_carry__0_i_4_n_0\
    );
\cgv0__49_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE1717EE11E8E811"
    )
        port map (
      I0 => V_s(1),
      I1 => V_s(2),
      I2 => \cgv0__19_carry__0_n_6\,
      I3 => V_s(3),
      I4 => \cgv0__49_carry__0_i_9_n_0\,
      I5 => \cgv0__49_carry__0_i_10_n_0\,
      O => \cgv0__49_carry__0_i_5_n_0\
    );
\cgv0__49_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EE8811781177EE8"
    )
        port map (
      I0 => \cgv0_carry__1_n_6\,
      I1 => V_s(1),
      I2 => V_s(2),
      I3 => \cgv0__19_carry__0_n_6\,
      I4 => V_s(3),
      I5 => \cgv0__49_carry__0_i_9_n_0\,
      O => \cgv0__49_carry__0_i_6_n_0\
    );
\cgv0__49_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696969696996"
    )
        port map (
      I0 => \cgv0_carry__1_n_6\,
      I1 => \cgv0__19_carry__0_n_6\,
      I2 => V_s(2),
      I3 => \cgv0_carry__1_n_7\,
      I4 => \cgv0__19_carry__0_n_7\,
      I5 => V_s(1),
      O => \cgv0__49_carry__0_i_7_n_0\
    );
\cgv0__49_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696969"
    )
        port map (
      I0 => \cgv0__19_carry__0_n_7\,
      I1 => V_s(1),
      I2 => \cgv0_carry__1_n_7\,
      I3 => \cgv0__19_carry_n_4\,
      I4 => V_s(0),
      O => \cgv0__49_carry__0_i_8_n_0\
    );
\cgv0__49_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cgv0_carry__1_n_5\,
      I1 => \cgv0__19_carry__0_n_5\,
      O => \cgv0__49_carry__0_i_9_n_0\
    );
\cgv0__49_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cgv0__49_carry__0_n_0\,
      CO(3) => \cgv0__49_carry__1_n_0\,
      CO(2) => \cgv0__49_carry__1_n_1\,
      CO(1) => \cgv0__49_carry__1_n_2\,
      CO(0) => \cgv0__49_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \cgv0__49_carry__1_i_1_n_0\,
      DI(2) => \cgv0__49_carry__1_i_2_n_0\,
      DI(1) => \cgv0__49_carry__1_i_3_n_0\,
      DI(0) => \cgv0__49_carry__1_i_4_n_0\,
      O(3 downto 0) => cgv0(15 downto 12),
      S(3) => \cgv0__49_carry__1_i_5_n_0\,
      S(2) => \cgv0__49_carry__1_i_6_n_0\,
      S(1) => \cgv0__49_carry__1_i_7_n_0\,
      S(0) => \cgv0__49_carry__1_i_8_n_0\
    );
\cgv0__49_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6941419641000014"
    )
        port map (
      I0 => \cgv0__49_carry__1_i_9_n_3\,
      I1 => \cgv0__19_carry__1_n_1\,
      I2 => V_s(7),
      I3 => V_s(6),
      I4 => \cgv0__49_carry__1_i_10_n_0\,
      I5 => \cgv0__19_carry__1_n_6\,
      O => \cgv0__49_carry__1_i_1_n_0\
    );
\cgv0__49_carry__1_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => V_s(4),
      I1 => V_s(2),
      I2 => V_s(1),
      I3 => V_s(3),
      I4 => V_s(5),
      O => \cgv0__49_carry__1_i_10_n_0\
    );
\cgv0__49_carry__1_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => V_s(3),
      I1 => V_s(1),
      I2 => V_s(2),
      I3 => V_s(4),
      O => \cgv0__49_carry__1_i_11_n_0\
    );
\cgv0__49_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => V_s(2),
      I1 => V_s(1),
      I2 => V_s(3),
      O => \cgv0__49_carry__1_i_12_n_0\
    );
\cgv0__49_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => V_s(5),
      I1 => \cgv0__19_carry__1_n_7\,
      I2 => \cgv0__49_carry__1_i_9_n_3\,
      O => \cgv0__49_carry__1_i_13_n_0\
    );
\cgv0__49_carry__1_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => V_s(1),
      I1 => V_s(2),
      O => \cgv0__49_carry__1_i_14_n_0\
    );
\cgv0__49_carry__1_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cgv0_carry__1_n_4\,
      I1 => \cgv0__19_carry__0_n_4\,
      O => \cgv0__49_carry__1_i_15_n_0\
    );
\cgv0__49_carry__1_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cgv0__19_carry__1_n_1\,
      I1 => V_s(7),
      O => \cgv0__49_carry__1_i_16_n_0\
    );
\cgv0__49_carry__1_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cgv0__19_carry__1_n_6\,
      I1 => V_s(6),
      O => \cgv0__49_carry__1_i_17_n_0\
    );
\cgv0__49_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6941419641000014"
    )
        port map (
      I0 => \cgv0__49_carry__1_i_9_n_3\,
      I1 => \cgv0__19_carry__1_n_6\,
      I2 => V_s(6),
      I3 => V_s(5),
      I4 => \cgv0__49_carry__1_i_11_n_0\,
      I5 => \cgv0__19_carry__1_n_7\,
      O => \cgv0__49_carry__1_i_2_n_0\
    );
\cgv0__49_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1110E880"
    )
        port map (
      I0 => \cgv0__49_carry__1_i_12_n_0\,
      I1 => V_s(4),
      I2 => \cgv0__19_carry__0_n_4\,
      I3 => \cgv0_carry__1_n_4\,
      I4 => \cgv0__49_carry__1_i_13_n_0\,
      O => \cgv0__49_carry__1_i_3_n_0\
    );
\cgv0__49_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E811881180000"
    )
        port map (
      I0 => \cgv0__49_carry__1_i_14_n_0\,
      I1 => V_s(3),
      I2 => \cgv0__49_carry__1_i_15_n_0\,
      I3 => V_s(4),
      I4 => \cgv0__19_carry__0_n_5\,
      I5 => \cgv0_carry__1_n_5\,
      O => \cgv0__49_carry__1_i_4_n_0\
    );
\cgv0__49_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1337377F7FFEFEEC"
    )
        port map (
      I0 => \cgv0__19_carry__1_n_6\,
      I1 => V_s(7),
      I2 => V_s(6),
      I3 => \cgv0__49_carry__1_i_9_n_3\,
      I4 => \cgv0__49_carry__1_i_10_n_0\,
      I5 => \cgv0__19_carry__1_n_1\,
      O => \cgv0__49_carry__1_i_5_n_0\
    );
\cgv0__49_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AA9A9959556566A"
    )
        port map (
      I0 => \cgv0__49_carry__1_i_2_n_0\,
      I1 => \cgv0__19_carry__1_n_6\,
      I2 => \cgv0__49_carry__1_i_9_n_3\,
      I3 => \cgv0__49_carry__1_i_10_n_0\,
      I4 => V_s(6),
      I5 => \cgv0__49_carry__1_i_16_n_0\,
      O => \cgv0__49_carry__1_i_6_n_0\
    );
\cgv0__49_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AA99556A995566A"
    )
        port map (
      I0 => \cgv0__49_carry__1_i_3_n_0\,
      I1 => V_s(5),
      I2 => \cgv0__49_carry__1_i_11_n_0\,
      I3 => \cgv0__49_carry__1_i_9_n_3\,
      I4 => \cgv0__49_carry__1_i_17_n_0\,
      I5 => \cgv0__19_carry__1_n_7\,
      O => \cgv0__49_carry__1_i_7_n_0\
    );
\cgv0__49_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669699969999996"
    )
        port map (
      I0 => \cgv0__49_carry__1_i_4_n_0\,
      I1 => \cgv0__49_carry__1_i_13_n_0\,
      I2 => \cgv0_carry__1_n_4\,
      I3 => V_s(4),
      I4 => \cgv0__49_carry__1_i_12_n_0\,
      I5 => \cgv0__19_carry__0_n_4\,
      O => \cgv0__49_carry__1_i_8_n_0\
    );
\cgv0__49_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \cgv0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_cgv0__49_carry__1_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \cgv0__49_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cgv0__49_carry__1_i_9_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\cgv0__49_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cgv0__49_carry__1_n_0\,
      CO(3 downto 0) => \NLW_cgv0__49_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cgv0__49_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => cgv0(16),
      S(3 downto 1) => B"000",
      S(0) => \cgv0__49_carry__2_i_1_n_0\
    );
\cgv0__49_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFFFFFFFFFFFFF"
    )
        port map (
      I0 => V_s(5),
      I1 => \cgv0__49_carry__1_i_11_n_0\,
      I2 => V_s(6),
      I3 => \cgv0__49_carry__1_i_9_n_3\,
      I4 => V_s(7),
      I5 => \cgv0__19_carry__1_n_1\,
      O => \cgv0__49_carry__2_i_1_n_0\
    );
\cgv0__49_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => V_s(0),
      I1 => \cgv0__19_carry_n_4\,
      I2 => \cgv0_carry__0_n_4\,
      O => \cgv0__49_carry_i_1_n_0\
    );
\cgv0__49_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cgv0_carry__0_n_5\,
      I1 => \cgv0__19_carry_n_5\,
      O => \cgv0__49_carry_i_2_n_0\
    );
\cgv0__49_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cgv0_carry__0_n_6\,
      I1 => \cgv0__19_carry_n_6\,
      O => \cgv0__49_carry_i_3_n_0\
    );
\cgv0__49_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cgv0_carry__0_n_7\,
      I1 => cgv0_carry_n_7,
      O => \cgv0__49_carry_i_4_n_0\
    );
cgv0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cgv0_carry_n_0,
      CO(2) => cgv0_carry_n_1,
      CO(1) => cgv0_carry_n_2,
      CO(0) => cgv0_carry_n_3,
      CYINIT => '0',
      DI(3) => V_s(0),
      DI(2 downto 0) => B"001",
      O(3 downto 1) => NLW_cgv0_carry_O_UNCONNECTED(3 downto 1),
      O(0) => cgv0_carry_n_7,
      S(3) => cgv0_carry_i_1_n_0,
      S(2) => cgv0_carry_i_2_n_0,
      S(1) => cgv0_carry_i_3_n_0,
      S(0) => V_s(0)
    );
\cgv0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cgv0_carry_n_0,
      CO(3) => \cgv0_carry__0_n_0\,
      CO(2) => \cgv0_carry__0_n_1\,
      CO(1) => \cgv0_carry__0_n_2\,
      CO(0) => \cgv0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => V_s(4 downto 1),
      O(3) => \cgv0_carry__0_n_4\,
      O(2) => \cgv0_carry__0_n_5\,
      O(1) => \cgv0_carry__0_n_6\,
      O(0) => \cgv0_carry__0_n_7\,
      S(3) => \cgv0_carry__0_i_1_n_0\,
      S(2) => \cgv0_carry__0_i_2_n_0\,
      S(1) => \cgv0_carry__0_i_3_n_0\,
      S(0) => \cgv0_carry__0_i_4_n_0\
    );
\cgv0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_s(4),
      I1 => V_s(7),
      O => \cgv0_carry__0_i_1_n_0\
    );
\cgv0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => V_s(3),
      I1 => V_s(6),
      O => \cgv0_carry__0_i_2_n_0\
    );
\cgv0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => V_s(2),
      I1 => V_s(5),
      O => \cgv0_carry__0_i_3_n_0\
    );
\cgv0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => V_s(1),
      I1 => V_s(4),
      O => \cgv0_carry__0_i_4_n_0\
    );
\cgv0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cgv0_carry__0_n_0\,
      CO(3) => \cgv0_carry__1_n_0\,
      CO(2) => \cgv0_carry__1_n_1\,
      CO(1) => \cgv0_carry__1_n_2\,
      CO(0) => \cgv0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '1',
      DI(2) => \cgv0_carry__1_i_1_n_0\,
      DI(1) => V_s(6),
      DI(0) => \cgv0_carry__1_i_2_n_0\,
      O(3) => \cgv0_carry__1_n_4\,
      O(2) => \cgv0_carry__1_n_5\,
      O(1) => \cgv0_carry__1_n_6\,
      O(0) => \cgv0_carry__1_n_7\,
      S(3) => \cgv0_carry__1_i_3_n_0\,
      S(2) => V_s(7),
      S(1) => \cgv0_carry__1_i_4_n_0\,
      S(0) => \cgv0_carry__1_i_5_n_0\
    );
\cgv0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_s(7),
      O => \cgv0_carry__1_i_1_n_0\
    );
\cgv0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_s(7),
      O => \cgv0_carry__1_i_2_n_0\
    );
\cgv0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_s(7),
      O => \cgv0_carry__1_i_3_n_0\
    );
\cgv0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_s(6),
      O => \cgv0_carry__1_i_4_n_0\
    );
\cgv0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => V_s(5),
      I1 => V_s(7),
      O => \cgv0_carry__1_i_5_n_0\
    );
cgv0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => V_s(0),
      I1 => V_s(3),
      O => cgv0_carry_i_1_n_0
    );
cgv0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_s(2),
      O => cgv0_carry_i_2_n_0
    );
cgv0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_s(1),
      O => cgv0_carry_i_3_n_0
    );
\cgv_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cb[15]_i_1_n_0\,
      D => cgv0(10),
      Q => cgv(10),
      R => '0'
    );
\cgv_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cb[15]_i_1_n_0\,
      D => cgv0(11),
      Q => cgv(11),
      R => '0'
    );
\cgv_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cb[15]_i_1_n_0\,
      D => cgv0(12),
      Q => cgv(12),
      R => '0'
    );
\cgv_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cb[15]_i_1_n_0\,
      D => cgv0(13),
      Q => cgv(13),
      R => '0'
    );
\cgv_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cb[15]_i_1_n_0\,
      D => cgv0(14),
      Q => cgv(14),
      R => '0'
    );
\cgv_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cb[15]_i_1_n_0\,
      D => cgv0(15),
      Q => cgv(15),
      R => '0'
    );
\cgv_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cb[15]_i_1_n_0\,
      D => cgv0(16),
      Q => cgv(16),
      R => '0'
    );
\cgv_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cb[15]_i_1_n_0\,
      D => cgv0(8),
      Q => cgv(8),
      R => '0'
    );
\cgv_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cb[15]_i_1_n_0\,
      D => cgv0(9),
      Q => cgv(9),
      R => '0'
    );
\cr0__19_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cr0__19_carry_n_0\,
      CO(2) => \cr0__19_carry_n_1\,
      CO(1) => \cr0__19_carry_n_2\,
      CO(0) => \cr0__19_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => V_s(4 downto 2),
      DI(0) => '0',
      O(3) => \cr0__19_carry_n_4\,
      O(2) => \cr0__19_carry_n_5\,
      O(1) => \cr0__19_carry_n_6\,
      O(0) => \cr0__19_carry_n_7\,
      S(3) => \cr0__19_carry_i_1_n_0\,
      S(2) => \cr0__19_carry_i_2_n_0\,
      S(1) => \cr0__19_carry_i_3_n_0\,
      S(0) => V_s(1)
    );
\cr0__19_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cr0__19_carry_n_0\,
      CO(3) => \cr0__19_carry__0_n_0\,
      CO(2) => \cr0__19_carry__0_n_1\,
      CO(1) => \cr0__19_carry__0_n_2\,
      CO(0) => \cr0__19_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => V_s(7),
      DI(2) => \cr0__19_carry__0_i_1_n_0\,
      DI(1 downto 0) => V_s(6 downto 5),
      O(3) => \cr0__19_carry__0_n_4\,
      O(2) => \cr0__19_carry__0_n_5\,
      O(1) => \cr0__19_carry__0_n_6\,
      O(0) => \cr0__19_carry__0_n_7\,
      S(3) => \cr0__19_carry__0_i_2_n_0\,
      S(2) => \cr0__19_carry__0_i_3_n_0\,
      S(1) => \cr0__19_carry__0_i_4_n_0\,
      S(0) => \cr0__19_carry__0_i_5_n_0\
    );
\cr0__19_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_s(7),
      O => \cr0__19_carry__0_i_1_n_0\
    );
\cr0__19_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => V_s(7),
      I1 => V_s(6),
      O => \cr0__19_carry__0_i_2_n_0\
    );
\cr0__19_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_s(7),
      I1 => V_s(5),
      O => \cr0__19_carry__0_i_3_n_0\
    );
\cr0__19_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => V_s(6),
      I1 => V_s(4),
      O => \cr0__19_carry__0_i_4_n_0\
    );
\cr0__19_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => V_s(5),
      I1 => V_s(3),
      O => \cr0__19_carry__0_i_5_n_0\
    );
\cr0__19_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cr0__19_carry__0_n_0\,
      CO(3 downto 1) => \NLW_cr0__19_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \cr0__19_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 2) => \NLW_cr0__19_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \cr0__19_carry__1_n_6\,
      O(0) => \cr0__19_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \cr0__19_carry__1_i_1_n_0\,
      S(0) => \cr0__19_carry__1_i_2_n_0\
    );
\cr0__19_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_s(7),
      O => \cr0__19_carry__1_i_1_n_0\
    );
\cr0__19_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_s(7),
      O => \cr0__19_carry__1_i_2_n_0\
    );
\cr0__19_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => V_s(4),
      I1 => V_s(2),
      O => \cr0__19_carry_i_1_n_0\
    );
\cr0__19_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => V_s(3),
      I1 => V_s(1),
      O => \cr0__19_carry_i_2_n_0\
    );
\cr0__19_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => V_s(2),
      I1 => V_s(0),
      O => \cr0__19_carry_i_3_n_0\
    );
\cr0__47_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cr0__47_carry_n_0\,
      CO(2) => \cr0__47_carry_n_1\,
      CO(1) => \cr0__47_carry_n_2\,
      CO(0) => \cr0__47_carry_n_3\,
      CYINIT => '0',
      DI(3) => \cr0__47_carry_i_1_n_0\,
      DI(2) => \cr0__47_carry_i_2_n_0\,
      DI(1) => \cr0__47_carry_i_3_n_0\,
      DI(0) => V_s(0),
      O(3) => cr0(8),
      O(2 downto 0) => \NLW_cr0__47_carry_O_UNCONNECTED\(2 downto 0),
      S(3) => \cr0__47_carry_i_4_n_0\,
      S(2) => \cr0__47_carry_i_5_n_0\,
      S(1) => \cr0__47_carry_i_6_n_0\,
      S(0) => \cr0__47_carry_i_7_n_0\
    );
\cr0__47_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cr0__47_carry_n_0\,
      CO(3) => \cr0__47_carry__0_n_0\,
      CO(2) => \cr0__47_carry__0_n_1\,
      CO(1) => \cr0__47_carry__0_n_2\,
      CO(0) => \cr0__47_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cr0__47_carry__0_i_1_n_0\,
      DI(2) => \cr0__47_carry__0_i_2_n_0\,
      DI(1) => \cr0__47_carry__0_i_3_n_0\,
      DI(0) => \cr0__47_carry__0_i_4_n_0\,
      O(3 downto 0) => cr0(12 downto 9),
      S(3) => \cr0__47_carry__0_i_5_n_0\,
      S(2) => \cr0__47_carry__0_i_6_n_0\,
      S(1) => \cr0__47_carry__0_i_7_n_0\,
      S(0) => \cr0__47_carry__0_i_8_n_0\
    );
\cr0__47_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E8E800E80000E8"
    )
        port map (
      I0 => \cr0__19_carry_n_4\,
      I1 => V_s(5),
      I2 => \cr0_carry__1_n_5\,
      I3 => \cr0_carry__1_n_4\,
      I4 => \cr0__19_carry__0_n_7\,
      I5 => V_s(6),
      O => \cr0__47_carry__0_i_1_n_0\
    );
\cr0__47_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => V_s(6),
      I1 => \cr0__19_carry__0_n_7\,
      I2 => \cr0_carry__1_n_4\,
      O => \cr0__47_carry__0_i_10_n_0\
    );
\cr0__47_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E00E0EE0"
    )
        port map (
      I0 => V_s(4),
      I1 => \cr0__19_carry_n_5\,
      I2 => \cr0_carry__1_n_5\,
      I3 => \cr0__19_carry_n_4\,
      I4 => V_s(5),
      O => \cr0__47_carry__0_i_2_n_0\
    );
\cr0__47_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \cr0__19_carry_n_5\,
      I1 => V_s(4),
      I2 => \cr0_carry__1_n_6\,
      O => \cr0__47_carry__0_i_3_n_0\
    );
\cr0__47_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cr0__19_carry_n_5\,
      I1 => V_s(4),
      I2 => \cr0_carry__1_n_6\,
      O => \cr0__47_carry__0_i_4_n_0\
    );
\cr0__47_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999996"
    )
        port map (
      I0 => \cr0__47_carry__0_i_1_n_0\,
      I1 => \cr0__47_carry__0_i_9_n_0\,
      I2 => \cr0__19_carry__0_n_7\,
      I3 => \cr0_carry__1_n_4\,
      I4 => V_s(6),
      O => \cr0__47_carry__0_i_5_n_0\
    );
\cr0__47_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E001011F1FFEFEE0"
    )
        port map (
      I0 => \cr0__19_carry_n_5\,
      I1 => V_s(4),
      I2 => \cr0__19_carry_n_4\,
      I3 => V_s(5),
      I4 => \cr0_carry__1_n_5\,
      I5 => \cr0__47_carry__0_i_10_n_0\,
      O => \cr0__47_carry__0_i_6_n_0\
    );
\cr0__47_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96693CC33CC36996"
    )
        port map (
      I0 => \cr0_carry__1_n_6\,
      I1 => V_s(5),
      I2 => \cr0__19_carry_n_4\,
      I3 => \cr0_carry__1_n_5\,
      I4 => \cr0__19_carry_n_5\,
      I5 => V_s(4),
      O => \cr0__47_carry__0_i_7_n_0\
    );
\cr0__47_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \cr0_carry__1_n_6\,
      I1 => V_s(4),
      I2 => \cr0__19_carry_n_5\,
      I3 => \cr0_carry__1_n_7\,
      I4 => \cr0__19_carry_n_6\,
      I5 => V_s(3),
      O => \cr0__47_carry__0_i_8_n_0\
    );
\cr0__47_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => V_s(7),
      I1 => \cr0__47_carry__1_i_8_n_3\,
      I2 => \cr0__19_carry__0_n_6\,
      O => \cr0__47_carry__0_i_9_n_0\
    );
\cr0__47_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cr0__47_carry__0_n_0\,
      CO(3) => \NLW_cr0__47_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \cr0__47_carry__1_n_1\,
      CO(1) => \cr0__47_carry__1_n_2\,
      CO(0) => \cr0__47_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \cr0__47_carry__1_i_1_n_0\,
      DI(1) => \cr0__47_carry__1_i_2_n_0\,
      DI(0) => \cr0__47_carry__1_i_3_n_0\,
      O(3 downto 0) => cr0(16 downto 13),
      S(3) => \cr0__47_carry__1_i_4_n_0\,
      S(2) => \cr0__47_carry__1_i_5_n_0\,
      S(1) => \cr0__47_carry__1_i_6_n_0\,
      S(0) => \cr0__47_carry__1_i_7_n_0\
    );
\cr0__47_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78070007"
    )
        port map (
      I0 => V_s(7),
      I1 => V_s(6),
      I2 => \cr0__47_carry__1_i_8_n_3\,
      I3 => \cr0__19_carry__0_n_4\,
      I4 => \cr0__19_carry__0_n_5\,
      O => \cr0__47_carry__1_i_1_n_0\
    );
\cr0__47_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04404AA8"
    )
        port map (
      I0 => \cr0__19_carry__0_n_5\,
      I1 => \cr0__19_carry__0_n_6\,
      I2 => V_s(6),
      I3 => V_s(7),
      I4 => \cr0__47_carry__1_i_8_n_3\,
      O => \cr0__47_carry__1_i_2_n_0\
    );
\cr0__47_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600000069696900"
    )
        port map (
      I0 => V_s(7),
      I1 => \cr0__47_carry__1_i_8_n_3\,
      I2 => \cr0__19_carry__0_n_6\,
      I3 => \cr0__19_carry__0_n_7\,
      I4 => \cr0_carry__1_n_4\,
      I5 => V_s(6),
      O => \cr0__47_carry__1_i_3_n_0\
    );
\cr0__47_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFEA80000015"
    )
        port map (
      I0 => \cr0__47_carry__1_i_8_n_3\,
      I1 => V_s(7),
      I2 => V_s(6),
      I3 => \cr0__19_carry__0_n_4\,
      I4 => \cr0__19_carry__1_n_7\,
      I5 => \cr0__19_carry__1_n_6\,
      O => \cr0__47_carry__1_i_4_n_0\
    );
\cr0__47_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"157FFFFFEA800000"
    )
        port map (
      I0 => \cr0__19_carry__0_n_5\,
      I1 => V_s(7),
      I2 => V_s(6),
      I3 => \cr0__47_carry__1_i_8_n_3\,
      I4 => \cr0__19_carry__0_n_4\,
      I5 => \cr0__19_carry__1_n_7\,
      O => \cr0__47_carry__1_i_5_n_0\
    );
\cr0__47_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFE177FE880"
    )
        port map (
      I0 => \cr0__19_carry__0_n_6\,
      I1 => \cr0__47_carry__1_i_8_n_3\,
      I2 => V_s(7),
      I3 => V_s(6),
      I4 => \cr0__19_carry__0_n_4\,
      I5 => \cr0__19_carry__0_n_5\,
      O => \cr0__47_carry__1_i_6_n_0\
    );
\cr0__47_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669699969999996"
    )
        port map (
      I0 => \cr0__47_carry__1_i_3_n_0\,
      I1 => \cr0__19_carry__0_n_5\,
      I2 => \cr0__47_carry__1_i_8_n_3\,
      I3 => V_s(6),
      I4 => V_s(7),
      I5 => \cr0__19_carry__0_n_6\,
      O => \cr0__47_carry__1_i_7_n_0\
    );
\cr0__47_carry__1_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \cr0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_cr0__47_carry__1_i_8_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \cr0__47_carry__1_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cr0__47_carry__1_i_8_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\cr0__47_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => V_s(2),
      I1 => \cr0__19_carry_n_7\,
      I2 => \cr0_carry__0_n_4\,
      O => \cr0__47_carry_i_1_n_0\
    );
\cr0__47_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => V_s(1),
      I1 => V_s(0),
      I2 => \cr0_carry__0_n_5\,
      O => \cr0__47_carry_i_2_n_0\
    );
\cr0__47_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cr0_carry__0_n_5\,
      I1 => V_s(0),
      I2 => V_s(1),
      O => \cr0__47_carry_i_3_n_0\
    );
\cr0__47_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \cr0_carry__0_n_4\,
      I1 => \cr0__19_carry_n_7\,
      I2 => V_s(2),
      I3 => \cr0_carry__1_n_7\,
      I4 => \cr0__19_carry_n_6\,
      I5 => V_s(3),
      O => \cr0__47_carry_i_4_n_0\
    );
\cr0__47_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \cr0_carry__0_n_5\,
      I1 => V_s(0),
      I2 => V_s(1),
      I3 => \cr0_carry__0_n_4\,
      I4 => \cr0__19_carry_n_7\,
      I5 => V_s(2),
      O => \cr0__47_carry_i_5_n_0\
    );
\cr0__47_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cr0_carry__0_n_5\,
      I1 => V_s(0),
      I2 => V_s(1),
      O => \cr0__47_carry_i_6_n_0\
    );
\cr0__47_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_s(0),
      I1 => \cr0_carry__0_n_6\,
      O => \cr0__47_carry_i_7_n_0\
    );
cr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cr0_carry_n_0,
      CO(2) => cr0_carry_n_1,
      CO(1) => cr0_carry_n_2,
      CO(0) => cr0_carry_n_3,
      CYINIT => '0',
      DI(3) => V_s(0),
      DI(2 downto 0) => B"001",
      O(3 downto 0) => NLW_cr0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => cr0_carry_i_1_n_0,
      S(2) => cr0_carry_i_2_n_0,
      S(1) => cr0_carry_i_3_n_0,
      S(0) => V_s(0)
    );
\cr0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cr0_carry_n_0,
      CO(3) => \cr0_carry__0_n_0\,
      CO(2) => \cr0_carry__0_n_1\,
      CO(1) => \cr0_carry__0_n_2\,
      CO(0) => \cr0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => V_s(4 downto 1),
      O(3) => \cr0_carry__0_n_4\,
      O(2) => \cr0_carry__0_n_5\,
      O(1) => \cr0_carry__0_n_6\,
      O(0) => \NLW_cr0_carry__0_O_UNCONNECTED\(0),
      S(3) => \cr0_carry__0_i_1_n_0\,
      S(2) => \cr0_carry__0_i_2_n_0\,
      S(1) => \cr0_carry__0_i_3_n_0\,
      S(0) => \cr0_carry__0_i_4_n_0\
    );
\cr0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => V_s(4),
      I1 => V_s(7),
      O => \cr0_carry__0_i_1_n_0\
    );
\cr0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => V_s(3),
      I1 => V_s(6),
      O => \cr0_carry__0_i_2_n_0\
    );
\cr0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => V_s(2),
      I1 => V_s(5),
      O => \cr0_carry__0_i_3_n_0\
    );
\cr0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => V_s(1),
      I1 => V_s(4),
      O => \cr0_carry__0_i_4_n_0\
    );
\cr0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cr0_carry__0_n_0\,
      CO(3) => \cr0_carry__1_n_0\,
      CO(2) => \cr0_carry__1_n_1\,
      CO(1) => \cr0_carry__1_n_2\,
      CO(0) => \cr0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '1',
      DI(2) => \cr0_carry__1_i_1_n_0\,
      DI(1) => V_s(6),
      DI(0) => \cr0_carry__1_i_2_n_0\,
      O(3) => \cr0_carry__1_n_4\,
      O(2) => \cr0_carry__1_n_5\,
      O(1) => \cr0_carry__1_n_6\,
      O(0) => \cr0_carry__1_n_7\,
      S(3) => \cr0_carry__1_i_3_n_0\,
      S(2) => V_s(7),
      S(1) => \cr0_carry__1_i_4_n_0\,
      S(0) => \cr0_carry__1_i_5_n_0\
    );
\cr0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_s(7),
      O => \cr0_carry__1_i_1_n_0\
    );
\cr0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_s(7),
      O => \cr0_carry__1_i_2_n_0\
    );
\cr0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_s(7),
      O => \cr0_carry__1_i_3_n_0\
    );
\cr0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_s(6),
      O => \cr0_carry__1_i_4_n_0\
    );
\cr0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => V_s(5),
      I1 => V_s(7),
      O => \cr0_carry__1_i_5_n_0\
    );
cr0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => V_s(0),
      I1 => V_s(3),
      O => cr0_carry_i_1_n_0
    );
cr0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_s(2),
      O => cr0_carry_i_2_n_0
    );
cr0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_s(1),
      O => cr0_carry_i_3_n_0
    );
\cr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cb[15]_i_1_n_0\,
      D => cr0(10),
      Q => RESIZE(2),
      R => '0'
    );
\cr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cb[15]_i_1_n_0\,
      D => cr0(11),
      Q => RESIZE(3),
      R => '0'
    );
\cr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cb[15]_i_1_n_0\,
      D => cr0(12),
      Q => RESIZE(4),
      R => '0'
    );
\cr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cb[15]_i_1_n_0\,
      D => cr0(13),
      Q => RESIZE(5),
      R => '0'
    );
\cr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cb[15]_i_1_n_0\,
      D => cr0(14),
      Q => RESIZE(6),
      R => '0'
    );
\cr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cb[15]_i_1_n_0\,
      D => cr0(15),
      Q => RESIZE(7),
      R => '0'
    );
\cr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cb[15]_i_1_n_0\,
      D => cr0(16),
      Q => RESIZE(8),
      R => '0'
    );
\cr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cb[15]_i_1_n_0\,
      D => cr0(8),
      Q => RESIZE(0),
      R => '0'
    );
\cr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cb[15]_i_1_n_0\,
      D => cr0(9),
      Q => RESIZE(1),
      R => '0'
    );
\data_out_s[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A000000"
    )
        port map (
      I0 => R0,
      I1 => frame_reset_prev,
      I2 => frame_reset_sync2,
      I3 => reset_n,
      I4 => camera_ready_reg_n_0,
      O => \data_out_s[31]_i_1_n_0\
    );
\data_out_s_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \^d\(0),
      Q => data_out(0),
      R => '0'
    );
\data_out_s_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \^d\(10),
      Q => data_out(10),
      R => '0'
    );
\data_out_s_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \^d\(11),
      Q => data_out(11),
      R => '0'
    );
\data_out_s_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \^d\(12),
      Q => data_out(12),
      R => '0'
    );
\data_out_s_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \^d\(13),
      Q => data_out(13),
      R => '0'
    );
\data_out_s_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \^d\(14),
      Q => data_out(14),
      R => '0'
    );
\data_out_s_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \^d\(15),
      Q => data_out(15),
      R => '0'
    );
\data_out_s_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => B1(3),
      Q => data_out(16),
      R => '0'
    );
\data_out_s_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => B1(4),
      Q => data_out(17),
      R => '0'
    );
\data_out_s_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => B1(5),
      Q => data_out(18),
      R => '0'
    );
\data_out_s_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => B1(6),
      Q => data_out(19),
      R => '0'
    );
\data_out_s_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \^d\(1),
      Q => data_out(1),
      R => '0'
    );
\data_out_s_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => B1(7),
      Q => data_out(20),
      R => '0'
    );
\data_out_s_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => G1(2),
      Q => data_out(21),
      R => '0'
    );
\data_out_s_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => G1(3),
      Q => data_out(22),
      R => '0'
    );
\data_out_s_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => G1(4),
      Q => data_out(23),
      R => '0'
    );
\data_out_s_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => G1(5),
      Q => data_out(24),
      R => '0'
    );
\data_out_s_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => G1(6),
      Q => data_out(25),
      R => '0'
    );
\data_out_s_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => G1(7),
      Q => data_out(26),
      R => '0'
    );
\data_out_s_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => R1(3),
      Q => data_out(27),
      R => '0'
    );
\data_out_s_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => R1(4),
      Q => data_out(28),
      R => '0'
    );
\data_out_s_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => R1(5),
      Q => data_out(29),
      R => '0'
    );
\data_out_s_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \^d\(2),
      Q => data_out(2),
      R => '0'
    );
\data_out_s_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => R1(6),
      Q => data_out(30),
      R => '0'
    );
\data_out_s_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => R1(7),
      Q => data_out(31),
      R => '0'
    );
\data_out_s_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \^d\(3),
      Q => data_out(3),
      R => '0'
    );
\data_out_s_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \^d\(4),
      Q => data_out(4),
      R => '0'
    );
\data_out_s_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \^d\(5),
      Q => data_out(5),
      R => '0'
    );
\data_out_s_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \^d\(6),
      Q => data_out(6),
      R => '0'
    );
\data_out_s_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \^d\(7),
      Q => data_out(7),
      R => '0'
    );
\data_out_s_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \^d\(8),
      Q => data_out(8),
      R => '0'
    );
\data_out_s_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_s[31]_i_1_n_0\,
      D => \^d\(9),
      Q => data_out(9),
      R => '0'
    );
frame_reset_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => \FSM_onehot_YUV_state[3]_i_4_n_0\,
      I1 => camera_ready_pclk_s2,
      I2 => reset_n,
      I3 => vs,
      I4 => vs_prev,
      I5 => \FSM_onehot_YUV_state[3]_i_3_n_0\,
      O => frame_reset_i_1_n_0
    );
frame_reset_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => yuv_rdy_sync1_i_1_n_0,
      D => frame_reset_sync2,
      Q => frame_reset_prev,
      R => '0'
    );
frame_reset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => frame_reset_i_1_n_0,
      Q => frame_reset,
      R => '0'
    );
frame_reset_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => yuv_rdy_sync1_i_1_n_0,
      D => frame_reset,
      Q => frame_reset_sync1,
      R => '0'
    );
frame_reset_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => yuv_rdy_sync1_i_1_n_0,
      D => frame_reset_sync1,
      Q => frame_reset_sync2,
      R => '0'
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => cgu(14),
      I1 => cgv(14),
      I2 => \Y0_s__0\(6),
      O => \i___0_carry__0_i_1_n_0\
    );
\i___0_carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => cgu(14),
      I1 => cgv(14),
      I2 => Y1_s(6),
      O => \i___0_carry__0_i_1__0_n_0\
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => cgu(13),
      I1 => cgv(13),
      I2 => \Y0_s__0\(5),
      O => \i___0_carry__0_i_2_n_0\
    );
\i___0_carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => cgu(13),
      I1 => cgv(13),
      I2 => Y1_s(5),
      O => \i___0_carry__0_i_2__0_n_0\
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => cgu(12),
      I1 => cgv(12),
      I2 => \Y0_s__0\(4),
      O => \i___0_carry__0_i_3_n_0\
    );
\i___0_carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => cgu(12),
      I1 => cgv(12),
      I2 => Y1_s(4),
      O => \i___0_carry__0_i_3__0_n_0\
    );
\i___0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => cgu(11),
      I1 => cgv(11),
      I2 => \Y0_s__0\(3),
      O => \i___0_carry__0_i_4_n_0\
    );
\i___0_carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => cgu(11),
      I1 => cgv(11),
      I2 => Y1_s(3),
      O => \i___0_carry__0_i_4__0_n_0\
    );
\i___0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___0_carry__0_i_1_n_0\,
      I1 => cgv(15),
      I2 => cgu(15),
      I3 => \Y0_s__0\(7),
      O => \i___0_carry__0_i_5_n_0\
    );
\i___0_carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___0_carry__0_i_1__0_n_0\,
      I1 => cgv(15),
      I2 => cgu(15),
      I3 => Y1_s(7),
      O => \i___0_carry__0_i_5__0_n_0\
    );
\i___0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => cgu(14),
      I1 => cgv(14),
      I2 => \Y0_s__0\(6),
      I3 => \i___0_carry__0_i_2_n_0\,
      O => \i___0_carry__0_i_6_n_0\
    );
\i___0_carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => cgu(14),
      I1 => cgv(14),
      I2 => Y1_s(6),
      I3 => \i___0_carry__0_i_2__0_n_0\,
      O => \i___0_carry__0_i_6__0_n_0\
    );
\i___0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => cgu(13),
      I1 => cgv(13),
      I2 => \Y0_s__0\(5),
      I3 => \i___0_carry__0_i_3_n_0\,
      O => \i___0_carry__0_i_7_n_0\
    );
\i___0_carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => cgu(13),
      I1 => cgv(13),
      I2 => Y1_s(5),
      I3 => \i___0_carry__0_i_3__0_n_0\,
      O => \i___0_carry__0_i_7__0_n_0\
    );
\i___0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => cgu(12),
      I1 => cgv(12),
      I2 => \Y0_s__0\(4),
      I3 => \i___0_carry__0_i_4_n_0\,
      O => \i___0_carry__0_i_8_n_0\
    );
\i___0_carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => cgu(12),
      I1 => cgv(12),
      I2 => Y1_s(4),
      I3 => \i___0_carry__0_i_4__0_n_0\,
      O => \i___0_carry__0_i_8__0_n_0\
    );
\i___0_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => \Y0_s__0\(7),
      I1 => cgv(15),
      I2 => cgu(15),
      I3 => cgu(16),
      I4 => cgv(16),
      O => \i___0_carry__1_i_1_n_0\
    );
\i___0_carry__1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => Y1_s(7),
      I1 => cgv(15),
      I2 => cgu(15),
      I3 => cgu(16),
      I4 => cgv(16),
      O => \i___0_carry__1_i_1__0_n_0\
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => cgu(10),
      I1 => cgv(10),
      I2 => \Y0_s__0\(2),
      O => \i___0_carry_i_1_n_0\
    );
\i___0_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => cgu(10),
      I1 => cgv(10),
      I2 => Y1_s(2),
      O => \i___0_carry_i_1__0_n_0\
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => cgu(9),
      I1 => cgv(9),
      I2 => \Y0_s__0\(1),
      O => \i___0_carry_i_2_n_0\
    );
\i___0_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => cgu(9),
      I1 => cgv(9),
      I2 => Y1_s(1),
      O => \i___0_carry_i_2__0_n_0\
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => cgu(8),
      I1 => cgv(8),
      I2 => \Y0_s__0\(0),
      O => \i___0_carry_i_3_n_0\
    );
\i___0_carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => cgu(8),
      I1 => cgv(8),
      I2 => Y1_s(0),
      O => \i___0_carry_i_3__0_n_0\
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => cgu(11),
      I1 => cgv(11),
      I2 => \Y0_s__0\(3),
      I3 => \i___0_carry_i_1_n_0\,
      O => \i___0_carry_i_4_n_0\
    );
\i___0_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => cgu(11),
      I1 => cgv(11),
      I2 => Y1_s(3),
      I3 => \i___0_carry_i_1__0_n_0\,
      O => \i___0_carry_i_4__0_n_0\
    );
\i___0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => cgu(10),
      I1 => cgv(10),
      I2 => \Y0_s__0\(2),
      I3 => \i___0_carry_i_2_n_0\,
      O => \i___0_carry_i_5_n_0\
    );
\i___0_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => cgu(10),
      I1 => cgv(10),
      I2 => Y1_s(2),
      I3 => \i___0_carry_i_2__0_n_0\,
      O => \i___0_carry_i_5__0_n_0\
    );
\i___0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => cgu(9),
      I1 => cgv(9),
      I2 => \Y0_s__0\(1),
      I3 => \i___0_carry_i_3_n_0\,
      O => \i___0_carry_i_6_n_0\
    );
\i___0_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => cgu(9),
      I1 => cgv(9),
      I2 => Y1_s(1),
      I3 => \i___0_carry_i_3__0_n_0\,
      O => \i___0_carry_i_6__0_n_0\
    );
\i___0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cgu(8),
      I1 => cgv(8),
      I2 => \Y0_s__0\(0),
      O => \i___0_carry_i_7_n_0\
    );
\i___0_carry_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cgu(8),
      I1 => cgv(8),
      I2 => Y1_s(0),
      O => \i___0_carry_i_7__0_n_0\
    );
pdn_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => xclk_counter1
    );
pdn_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \startup_state__0\(1),
      I1 => startup_counter,
      O => pdn_i_2_n_0
    );
pdn_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => pdn_i_2_n_0,
      Q => pdn,
      S => xclk_counter1
    );
pen_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E100"
    )
        port map (
      I0 => \startup_state__0\(0),
      I1 => \startup_state__0\(1),
      I2 => startup_counter,
      I3 => reset_n,
      O => pen_i_1_n_0
    );
pen_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pen_i_1_n_0,
      Q => pen,
      R => '0'
    );
\pix_count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pix_count_reg(0),
      O => \pix_count[0]_i_2_n_0\
    );
\pix_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[0]_i_1_n_7\,
      Q => pix_count_reg(0),
      R => \FSM_onehot_RGB_state[4]_i_1_n_0\
    );
\pix_count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pix_count_reg[0]_i_1_n_0\,
      CO(2) => \pix_count_reg[0]_i_1_n_1\,
      CO(1) => \pix_count_reg[0]_i_1_n_2\,
      CO(0) => \pix_count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \pix_count_reg[0]_i_1_n_4\,
      O(2) => \pix_count_reg[0]_i_1_n_5\,
      O(1) => \pix_count_reg[0]_i_1_n_6\,
      O(0) => \pix_count_reg[0]_i_1_n_7\,
      S(3 downto 1) => pix_count_reg(3 downto 1),
      S(0) => \pix_count[0]_i_2_n_0\
    );
\pix_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[8]_i_1_n_5\,
      Q => pix_count_reg(10),
      R => \FSM_onehot_RGB_state[4]_i_1_n_0\
    );
\pix_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[8]_i_1_n_4\,
      Q => pix_count_reg(11),
      R => \FSM_onehot_RGB_state[4]_i_1_n_0\
    );
\pix_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[12]_i_1_n_7\,
      Q => pix_count_reg(12),
      R => \FSM_onehot_RGB_state[4]_i_1_n_0\
    );
\pix_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pix_count_reg[8]_i_1_n_0\,
      CO(3) => \pix_count_reg[12]_i_1_n_0\,
      CO(2) => \pix_count_reg[12]_i_1_n_1\,
      CO(1) => \pix_count_reg[12]_i_1_n_2\,
      CO(0) => \pix_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pix_count_reg[12]_i_1_n_4\,
      O(2) => \pix_count_reg[12]_i_1_n_5\,
      O(1) => \pix_count_reg[12]_i_1_n_6\,
      O(0) => \pix_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => pix_count_reg(15 downto 12)
    );
\pix_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[12]_i_1_n_6\,
      Q => pix_count_reg(13),
      R => \FSM_onehot_RGB_state[4]_i_1_n_0\
    );
\pix_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[12]_i_1_n_5\,
      Q => pix_count_reg(14),
      R => \FSM_onehot_RGB_state[4]_i_1_n_0\
    );
\pix_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[12]_i_1_n_4\,
      Q => pix_count_reg(15),
      R => \FSM_onehot_RGB_state[4]_i_1_n_0\
    );
\pix_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[16]_i_1_n_7\,
      Q => pix_count_reg(16),
      R => \FSM_onehot_RGB_state[4]_i_1_n_0\
    );
\pix_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pix_count_reg[12]_i_1_n_0\,
      CO(3) => \pix_count_reg[16]_i_1_n_0\,
      CO(2) => \pix_count_reg[16]_i_1_n_1\,
      CO(1) => \pix_count_reg[16]_i_1_n_2\,
      CO(0) => \pix_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pix_count_reg[16]_i_1_n_4\,
      O(2) => \pix_count_reg[16]_i_1_n_5\,
      O(1) => \pix_count_reg[16]_i_1_n_6\,
      O(0) => \pix_count_reg[16]_i_1_n_7\,
      S(3 downto 0) => pix_count_reg(19 downto 16)
    );
\pix_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[16]_i_1_n_6\,
      Q => pix_count_reg(17),
      R => \FSM_onehot_RGB_state[4]_i_1_n_0\
    );
\pix_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[16]_i_1_n_5\,
      Q => pix_count_reg(18),
      R => \FSM_onehot_RGB_state[4]_i_1_n_0\
    );
\pix_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[16]_i_1_n_4\,
      Q => pix_count_reg(19),
      R => \FSM_onehot_RGB_state[4]_i_1_n_0\
    );
\pix_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[0]_i_1_n_6\,
      Q => pix_count_reg(1),
      R => \FSM_onehot_RGB_state[4]_i_1_n_0\
    );
\pix_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[20]_i_1_n_7\,
      Q => pix_count_reg(20),
      R => \FSM_onehot_RGB_state[4]_i_1_n_0\
    );
\pix_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pix_count_reg[16]_i_1_n_0\,
      CO(3) => \pix_count_reg[20]_i_1_n_0\,
      CO(2) => \pix_count_reg[20]_i_1_n_1\,
      CO(1) => \pix_count_reg[20]_i_1_n_2\,
      CO(0) => \pix_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pix_count_reg[20]_i_1_n_4\,
      O(2) => \pix_count_reg[20]_i_1_n_5\,
      O(1) => \pix_count_reg[20]_i_1_n_6\,
      O(0) => \pix_count_reg[20]_i_1_n_7\,
      S(3 downto 0) => pix_count_reg(23 downto 20)
    );
\pix_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[20]_i_1_n_6\,
      Q => pix_count_reg(21),
      R => \FSM_onehot_RGB_state[4]_i_1_n_0\
    );
\pix_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[20]_i_1_n_5\,
      Q => pix_count_reg(22),
      R => \FSM_onehot_RGB_state[4]_i_1_n_0\
    );
\pix_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[20]_i_1_n_4\,
      Q => pix_count_reg(23),
      R => \FSM_onehot_RGB_state[4]_i_1_n_0\
    );
\pix_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[24]_i_1_n_7\,
      Q => pix_count_reg(24),
      R => \FSM_onehot_RGB_state[4]_i_1_n_0\
    );
\pix_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pix_count_reg[20]_i_1_n_0\,
      CO(3) => \pix_count_reg[24]_i_1_n_0\,
      CO(2) => \pix_count_reg[24]_i_1_n_1\,
      CO(1) => \pix_count_reg[24]_i_1_n_2\,
      CO(0) => \pix_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pix_count_reg[24]_i_1_n_4\,
      O(2) => \pix_count_reg[24]_i_1_n_5\,
      O(1) => \pix_count_reg[24]_i_1_n_6\,
      O(0) => \pix_count_reg[24]_i_1_n_7\,
      S(3 downto 0) => pix_count_reg(27 downto 24)
    );
\pix_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[24]_i_1_n_6\,
      Q => pix_count_reg(25),
      R => \FSM_onehot_RGB_state[4]_i_1_n_0\
    );
\pix_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[24]_i_1_n_5\,
      Q => pix_count_reg(26),
      R => \FSM_onehot_RGB_state[4]_i_1_n_0\
    );
\pix_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[24]_i_1_n_4\,
      Q => pix_count_reg(27),
      R => \FSM_onehot_RGB_state[4]_i_1_n_0\
    );
\pix_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[28]_i_1_n_7\,
      Q => pix_count_reg(28),
      R => \FSM_onehot_RGB_state[4]_i_1_n_0\
    );
\pix_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pix_count_reg[24]_i_1_n_0\,
      CO(3 downto 1) => \NLW_pix_count_reg[28]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pix_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_pix_count_reg[28]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \pix_count_reg[28]_i_1_n_6\,
      O(0) => \pix_count_reg[28]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => pix_count_reg(29 downto 28)
    );
\pix_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[28]_i_1_n_6\,
      Q => pix_count_reg(29),
      R => \FSM_onehot_RGB_state[4]_i_1_n_0\
    );
\pix_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[0]_i_1_n_5\,
      Q => pix_count_reg(2),
      R => \FSM_onehot_RGB_state[4]_i_1_n_0\
    );
\pix_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[0]_i_1_n_4\,
      Q => pix_count_reg(3),
      R => \FSM_onehot_RGB_state[4]_i_1_n_0\
    );
\pix_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[4]_i_1_n_7\,
      Q => pix_count_reg(4),
      R => \FSM_onehot_RGB_state[4]_i_1_n_0\
    );
\pix_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pix_count_reg[0]_i_1_n_0\,
      CO(3) => \pix_count_reg[4]_i_1_n_0\,
      CO(2) => \pix_count_reg[4]_i_1_n_1\,
      CO(1) => \pix_count_reg[4]_i_1_n_2\,
      CO(0) => \pix_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pix_count_reg[4]_i_1_n_4\,
      O(2) => \pix_count_reg[4]_i_1_n_5\,
      O(1) => \pix_count_reg[4]_i_1_n_6\,
      O(0) => \pix_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => pix_count_reg(7 downto 4)
    );
\pix_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[4]_i_1_n_6\,
      Q => pix_count_reg(5),
      R => \FSM_onehot_RGB_state[4]_i_1_n_0\
    );
\pix_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[4]_i_1_n_5\,
      Q => pix_count_reg(6),
      R => \FSM_onehot_RGB_state[4]_i_1_n_0\
    );
\pix_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[4]_i_1_n_4\,
      Q => pix_count_reg(7),
      R => \FSM_onehot_RGB_state[4]_i_1_n_0\
    );
\pix_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[8]_i_1_n_7\,
      Q => pix_count_reg(8),
      R => \FSM_onehot_RGB_state[4]_i_1_n_0\
    );
\pix_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pix_count_reg[4]_i_1_n_0\,
      CO(3) => \pix_count_reg[8]_i_1_n_0\,
      CO(2) => \pix_count_reg[8]_i_1_n_1\,
      CO(1) => \pix_count_reg[8]_i_1_n_2\,
      CO(0) => \pix_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pix_count_reg[8]_i_1_n_4\,
      O(2) => \pix_count_reg[8]_i_1_n_5\,
      O(1) => \pix_count_reg[8]_i_1_n_6\,
      O(0) => \pix_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => pix_count_reg(11 downto 8)
    );
\pix_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[8]_i_1_n_6\,
      Q => pix_count_reg(9),
      R => \FSM_onehot_RGB_state[4]_i_1_n_0\
    );
startup_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => startup_counter0_carry_n_0,
      CO(2) => startup_counter0_carry_n_1,
      CO(1) => startup_counter0_carry_n_2,
      CO(0) => startup_counter0_carry_n_3,
      CYINIT => \startup_counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \startup_counter_reg_n_0_[4]\,
      S(2) => \startup_counter_reg_n_0_[3]\,
      S(1) => \startup_counter_reg_n_0_[2]\,
      S(0) => \startup_counter_reg_n_0_[1]\
    );
\startup_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => startup_counter0_carry_n_0,
      CO(3) => \startup_counter0_carry__0_n_0\,
      CO(2) => \startup_counter0_carry__0_n_1\,
      CO(1) => \startup_counter0_carry__0_n_2\,
      CO(0) => \startup_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \startup_counter_reg_n_0_[8]\,
      S(2) => \startup_counter_reg_n_0_[7]\,
      S(1) => \startup_counter_reg_n_0_[6]\,
      S(0) => \startup_counter_reg_n_0_[5]\
    );
\startup_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \startup_counter0_carry__0_n_0\,
      CO(3) => \startup_counter0_carry__1_n_0\,
      CO(2) => \startup_counter0_carry__1_n_1\,
      CO(1) => \startup_counter0_carry__1_n_2\,
      CO(0) => \startup_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \startup_counter_reg_n_0_[12]\,
      S(2) => \startup_counter_reg_n_0_[11]\,
      S(1) => \startup_counter_reg_n_0_[10]\,
      S(0) => \startup_counter_reg_n_0_[9]\
    );
\startup_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \startup_counter0_carry__1_n_0\,
      CO(3) => \startup_counter0_carry__2_n_0\,
      CO(2) => \startup_counter0_carry__2_n_1\,
      CO(1) => \startup_counter0_carry__2_n_2\,
      CO(0) => \startup_counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \startup_counter_reg_n_0_[16]\,
      S(2) => \startup_counter_reg_n_0_[15]\,
      S(1) => \startup_counter_reg_n_0_[14]\,
      S(0) => \startup_counter_reg_n_0_[13]\
    );
\startup_counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \startup_counter0_carry__2_n_0\,
      CO(3) => \startup_counter0_carry__3_n_0\,
      CO(2) => \startup_counter0_carry__3_n_1\,
      CO(1) => \startup_counter0_carry__3_n_2\,
      CO(0) => \startup_counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \startup_counter_reg_n_0_[20]\,
      S(2) => \startup_counter_reg_n_0_[19]\,
      S(1) => \startup_counter_reg_n_0_[18]\,
      S(0) => \startup_counter_reg_n_0_[17]\
    );
\startup_counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \startup_counter0_carry__3_n_0\,
      CO(3) => \startup_counter0_carry__4_n_0\,
      CO(2) => \startup_counter0_carry__4_n_1\,
      CO(1) => \startup_counter0_carry__4_n_2\,
      CO(0) => \startup_counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \startup_counter_reg_n_0_[24]\,
      S(2) => \startup_counter_reg_n_0_[23]\,
      S(1) => \startup_counter_reg_n_0_[22]\,
      S(0) => \startup_counter_reg_n_0_[21]\
    );
\startup_counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \startup_counter0_carry__4_n_0\,
      CO(3) => \startup_counter0_carry__5_n_0\,
      CO(2) => \startup_counter0_carry__5_n_1\,
      CO(1) => \startup_counter0_carry__5_n_2\,
      CO(0) => \startup_counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3) => \startup_counter_reg_n_0_[28]\,
      S(2) => \startup_counter_reg_n_0_[27]\,
      S(1) => \startup_counter_reg_n_0_[26]\,
      S(0) => \startup_counter_reg_n_0_[25]\
    );
\startup_counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \startup_counter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_startup_counter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \startup_counter0_carry__6_n_2\,
      CO(0) => \startup_counter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_startup_counter0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2) => \startup_counter_reg_n_0_[31]\,
      S(1) => \startup_counter_reg_n_0_[30]\,
      S(0) => \startup_counter_reg_n_0_[29]\
    );
\startup_counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFEB"
    )
        port map (
      I0 => \startup_counter[31]_i_3_n_0\,
      I1 => \startup_counter_reg_n_0_[5]\,
      I2 => \startup_counter_reg_n_0_[23]\,
      I3 => \startup_counter[31]_i_2_n_0\,
      I4 => \startup_counter_reg_n_0_[0]\,
      O => \startup_counter[0]_i_1_n_0\
    );
\startup_counter[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEF00000000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter_reg_n_0_[0]\,
      I2 => \startup_counter_reg_n_0_[5]\,
      I3 => \startup_counter_reg_n_0_[23]\,
      I4 => \startup_counter[31]_i_3_n_0\,
      I5 => data0(10),
      O => \startup_counter[10]_i_1_n_0\
    );
\startup_counter[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEF00000000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter_reg_n_0_[0]\,
      I2 => \startup_counter_reg_n_0_[5]\,
      I3 => \startup_counter_reg_n_0_[23]\,
      I4 => \startup_counter[31]_i_3_n_0\,
      I5 => data0(11),
      O => \startup_counter[11]_i_1_n_0\
    );
\startup_counter[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEF00000000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter_reg_n_0_[0]\,
      I2 => \startup_counter_reg_n_0_[5]\,
      I3 => \startup_counter_reg_n_0_[23]\,
      I4 => \startup_counter[31]_i_3_n_0\,
      I5 => data0(12),
      O => \startup_counter[12]_i_1_n_0\
    );
\startup_counter[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEF00000000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter_reg_n_0_[0]\,
      I2 => \startup_counter_reg_n_0_[5]\,
      I3 => \startup_counter_reg_n_0_[23]\,
      I4 => \startup_counter[31]_i_3_n_0\,
      I5 => data0(13),
      O => \startup_counter[13]_i_1_n_0\
    );
\startup_counter[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEF00000000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter_reg_n_0_[0]\,
      I2 => \startup_counter_reg_n_0_[5]\,
      I3 => \startup_counter_reg_n_0_[23]\,
      I4 => \startup_counter[31]_i_3_n_0\,
      I5 => data0(14),
      O => \startup_counter[14]_i_1_n_0\
    );
\startup_counter[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEF00000000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter_reg_n_0_[0]\,
      I2 => \startup_counter_reg_n_0_[5]\,
      I3 => \startup_counter_reg_n_0_[23]\,
      I4 => \startup_counter[31]_i_3_n_0\,
      I5 => data0(15),
      O => \startup_counter[15]_i_1_n_0\
    );
\startup_counter[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEF00000000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter_reg_n_0_[0]\,
      I2 => \startup_counter_reg_n_0_[5]\,
      I3 => \startup_counter_reg_n_0_[23]\,
      I4 => \startup_counter[31]_i_3_n_0\,
      I5 => data0(16),
      O => \startup_counter[16]_i_1_n_0\
    );
\startup_counter[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEF00000000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter_reg_n_0_[0]\,
      I2 => \startup_counter_reg_n_0_[5]\,
      I3 => \startup_counter_reg_n_0_[23]\,
      I4 => \startup_counter[31]_i_3_n_0\,
      I5 => data0(17),
      O => \startup_counter[17]_i_1_n_0\
    );
\startup_counter[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEF00000000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter_reg_n_0_[0]\,
      I2 => \startup_counter_reg_n_0_[5]\,
      I3 => \startup_counter_reg_n_0_[23]\,
      I4 => \startup_counter[31]_i_3_n_0\,
      I5 => data0(18),
      O => \startup_counter[18]_i_1_n_0\
    );
\startup_counter[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEF00000000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter_reg_n_0_[0]\,
      I2 => \startup_counter_reg_n_0_[5]\,
      I3 => \startup_counter_reg_n_0_[23]\,
      I4 => \startup_counter[31]_i_3_n_0\,
      I5 => data0(19),
      O => \startup_counter[19]_i_1_n_0\
    );
\startup_counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEF00000000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter_reg_n_0_[0]\,
      I2 => \startup_counter_reg_n_0_[5]\,
      I3 => \startup_counter_reg_n_0_[23]\,
      I4 => \startup_counter[31]_i_3_n_0\,
      I5 => data0(1),
      O => \startup_counter[1]_i_1_n_0\
    );
\startup_counter[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEF00000000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter_reg_n_0_[0]\,
      I2 => \startup_counter_reg_n_0_[5]\,
      I3 => \startup_counter_reg_n_0_[23]\,
      I4 => \startup_counter[31]_i_3_n_0\,
      I5 => data0(20),
      O => \startup_counter[20]_i_1_n_0\
    );
\startup_counter[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEF00000000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter_reg_n_0_[0]\,
      I2 => \startup_counter_reg_n_0_[5]\,
      I3 => \startup_counter_reg_n_0_[23]\,
      I4 => \startup_counter[31]_i_3_n_0\,
      I5 => data0(21),
      O => \startup_counter[21]_i_1_n_0\
    );
\startup_counter[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEF00000000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter_reg_n_0_[0]\,
      I2 => \startup_counter_reg_n_0_[5]\,
      I3 => \startup_counter_reg_n_0_[23]\,
      I4 => \startup_counter[31]_i_3_n_0\,
      I5 => data0(22),
      O => \startup_counter[22]_i_1_n_0\
    );
\startup_counter[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEF00000000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter_reg_n_0_[0]\,
      I2 => \startup_counter_reg_n_0_[5]\,
      I3 => \startup_counter_reg_n_0_[23]\,
      I4 => \startup_counter[31]_i_3_n_0\,
      I5 => data0(23),
      O => \startup_counter[23]_i_1_n_0\
    );
\startup_counter[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEF00000000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter_reg_n_0_[0]\,
      I2 => \startup_counter_reg_n_0_[5]\,
      I3 => \startup_counter_reg_n_0_[23]\,
      I4 => \startup_counter[31]_i_3_n_0\,
      I5 => data0(24),
      O => \startup_counter[24]_i_1_n_0\
    );
\startup_counter[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEF00000000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter_reg_n_0_[0]\,
      I2 => \startup_counter_reg_n_0_[5]\,
      I3 => \startup_counter_reg_n_0_[23]\,
      I4 => \startup_counter[31]_i_3_n_0\,
      I5 => data0(25),
      O => \startup_counter[25]_i_1_n_0\
    );
\startup_counter[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEF00000000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter_reg_n_0_[0]\,
      I2 => \startup_counter_reg_n_0_[5]\,
      I3 => \startup_counter_reg_n_0_[23]\,
      I4 => \startup_counter[31]_i_3_n_0\,
      I5 => data0(26),
      O => \startup_counter[26]_i_1_n_0\
    );
\startup_counter[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEF00000000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter_reg_n_0_[0]\,
      I2 => \startup_counter_reg_n_0_[5]\,
      I3 => \startup_counter_reg_n_0_[23]\,
      I4 => \startup_counter[31]_i_3_n_0\,
      I5 => data0(27),
      O => \startup_counter[27]_i_1_n_0\
    );
\startup_counter[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEF00000000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter_reg_n_0_[0]\,
      I2 => \startup_counter_reg_n_0_[5]\,
      I3 => \startup_counter_reg_n_0_[23]\,
      I4 => \startup_counter[31]_i_3_n_0\,
      I5 => data0(28),
      O => \startup_counter[28]_i_1_n_0\
    );
\startup_counter[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEF00000000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter_reg_n_0_[0]\,
      I2 => \startup_counter_reg_n_0_[5]\,
      I3 => \startup_counter_reg_n_0_[23]\,
      I4 => \startup_counter[31]_i_3_n_0\,
      I5 => data0(29),
      O => \startup_counter[29]_i_1_n_0\
    );
\startup_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEF00000000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter_reg_n_0_[0]\,
      I2 => \startup_counter_reg_n_0_[5]\,
      I3 => \startup_counter_reg_n_0_[23]\,
      I4 => \startup_counter[31]_i_3_n_0\,
      I5 => data0(2),
      O => \startup_counter[2]_i_1_n_0\
    );
\startup_counter[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEF00000000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter_reg_n_0_[0]\,
      I2 => \startup_counter_reg_n_0_[5]\,
      I3 => \startup_counter_reg_n_0_[23]\,
      I4 => \startup_counter[31]_i_3_n_0\,
      I5 => data0(30),
      O => \startup_counter[30]_i_1_n_0\
    );
\startup_counter[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEF00000000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter_reg_n_0_[0]\,
      I2 => \startup_counter_reg_n_0_[5]\,
      I3 => \startup_counter_reg_n_0_[23]\,
      I4 => \startup_counter[31]_i_3_n_0\,
      I5 => data0(31),
      O => \startup_counter[31]_i_1_n_0\
    );
\startup_counter[31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFD0B0"
    )
        port map (
      I0 => \startup_counter_reg_n_0_[20]\,
      I1 => \startup_counter_reg_n_0_[5]\,
      I2 => startup_counter,
      I3 => \startup_counter_reg_n_0_[19]\,
      I4 => \startup_counter[31]_i_13_n_0\,
      O => \startup_counter[31]_i_10_n_0\
    );
\startup_counter[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF0F0FFFFF0E0"
    )
        port map (
      I0 => \startup_counter_reg_n_0_[16]\,
      I1 => \startup_counter_reg_n_0_[13]\,
      I2 => \startup_counter[31]_i_9_n_0\,
      I3 => \startup_counter_reg_n_0_[18]\,
      I4 => \FSM_sequential_startup_state[1]_i_9_n_0\,
      I5 => \startup_counter_reg_n_0_[17]\,
      O => \startup_counter[31]_i_11_n_0\
    );
\startup_counter[31]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0F0F0E0"
    )
        port map (
      I0 => \startup_counter_reg_n_0_[30]\,
      I1 => \startup_counter_reg_n_0_[3]\,
      I2 => startup_counter,
      I3 => \startup_counter_reg_n_0_[5]\,
      I4 => \startup_counter_reg_n_0_[8]\,
      O => \startup_counter[31]_i_12_n_0\
    );
\startup_counter[31]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF000400"
    )
        port map (
      I0 => \startup_state__0\(0),
      I1 => \startup_counter_reg_n_0_[5]\,
      I2 => \startup_counter_reg_n_0_[3]\,
      I3 => startup_counter,
      I4 => \startup_counter_reg_n_0_[29]\,
      O => \startup_counter[31]_i_13_n_0\
    );
\startup_counter[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \startup_counter[31]_i_4_n_0\,
      I1 => \startup_counter_reg_n_0_[21]\,
      I2 => \startup_counter_reg_n_0_[14]\,
      I3 => \startup_counter_reg_n_0_[24]\,
      I4 => \startup_counter_reg_n_0_[22]\,
      I5 => \startup_counter[31]_i_5_n_0\,
      O => \startup_counter[31]_i_2_n_0\
    );
\startup_counter[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEEEFE"
    )
        port map (
      I0 => \startup_counter[31]_i_6_n_0\,
      I1 => \startup_counter[31]_i_7_n_0\,
      I2 => startup_counter,
      I3 => \startup_counter_reg_n_0_[5]\,
      I4 => \startup_state__0\(1),
      I5 => \startup_counter[31]_i_8_n_0\,
      O => \startup_counter[31]_i_3_n_0\
    );
\startup_counter[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \startup_counter_reg_n_0_[26]\,
      I1 => \startup_counter_reg_n_0_[25]\,
      I2 => \startup_counter_reg_n_0_[28]\,
      I3 => \startup_counter_reg_n_0_[27]\,
      O => \startup_counter[31]_i_4_n_0\
    );
\startup_counter[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \startup_counter_reg_n_0_[2]\,
      I1 => \startup_counter_reg_n_0_[1]\,
      I2 => \startup_counter_reg_n_0_[11]\,
      I3 => \startup_counter_reg_n_0_[4]\,
      O => \startup_counter[31]_i_5_n_0\
    );
\startup_counter[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFE4C"
    )
        port map (
      I0 => \startup_counter_reg_n_0_[7]\,
      I1 => \startup_counter[31]_i_9_n_0\,
      I2 => \startup_counter_reg_n_0_[9]\,
      I3 => \FSM_sequential_startup_state[1]_i_9_n_0\,
      I4 => \startup_counter[31]_i_10_n_0\,
      I5 => \startup_counter[31]_i_11_n_0\,
      O => \startup_counter[31]_i_6_n_0\
    );
\startup_counter[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFBFF00000000"
    )
        port map (
      I0 => \startup_state__0\(0),
      I1 => \startup_counter_reg_n_0_[3]\,
      I2 => \startup_counter_reg_n_0_[31]\,
      I3 => \startup_counter_reg_n_0_[6]\,
      I4 => \startup_counter_reg_n_0_[15]\,
      I5 => startup_counter,
      O => \startup_counter[31]_i_7_n_0\
    );
\startup_counter[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAAEFAA"
    )
        port map (
      I0 => \startup_counter[31]_i_12_n_0\,
      I1 => \startup_counter_reg_n_0_[12]\,
      I2 => \startup_counter_reg_n_0_[5]\,
      I3 => startup_counter,
      I4 => \startup_counter_reg_n_0_[10]\,
      O => \startup_counter[31]_i_8_n_0\
    );
\startup_counter[31]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \startup_counter_reg_n_0_[5]\,
      I1 => \startup_counter_reg_n_0_[3]\,
      I2 => startup_counter,
      O => \startup_counter[31]_i_9_n_0\
    );
\startup_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEF00000000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter_reg_n_0_[0]\,
      I2 => \startup_counter_reg_n_0_[5]\,
      I3 => \startup_counter_reg_n_0_[23]\,
      I4 => \startup_counter[31]_i_3_n_0\,
      I5 => data0(3),
      O => \startup_counter[3]_i_1_n_0\
    );
\startup_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEF00000000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter_reg_n_0_[0]\,
      I2 => \startup_counter_reg_n_0_[5]\,
      I3 => \startup_counter_reg_n_0_[23]\,
      I4 => \startup_counter[31]_i_3_n_0\,
      I5 => data0(4),
      O => \startup_counter[4]_i_1_n_0\
    );
\startup_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEF00000000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter_reg_n_0_[0]\,
      I2 => \startup_counter_reg_n_0_[5]\,
      I3 => \startup_counter_reg_n_0_[23]\,
      I4 => \startup_counter[31]_i_3_n_0\,
      I5 => data0(5),
      O => \startup_counter[5]_i_1_n_0\
    );
\startup_counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEF00000000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter_reg_n_0_[0]\,
      I2 => \startup_counter_reg_n_0_[5]\,
      I3 => \startup_counter_reg_n_0_[23]\,
      I4 => \startup_counter[31]_i_3_n_0\,
      I5 => data0(6),
      O => \startup_counter[6]_i_1_n_0\
    );
\startup_counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEF00000000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter_reg_n_0_[0]\,
      I2 => \startup_counter_reg_n_0_[5]\,
      I3 => \startup_counter_reg_n_0_[23]\,
      I4 => \startup_counter[31]_i_3_n_0\,
      I5 => data0(7),
      O => \startup_counter[7]_i_1_n_0\
    );
\startup_counter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEF00000000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter_reg_n_0_[0]\,
      I2 => \startup_counter_reg_n_0_[5]\,
      I3 => \startup_counter_reg_n_0_[23]\,
      I4 => \startup_counter[31]_i_3_n_0\,
      I5 => data0(8),
      O => \startup_counter[8]_i_1_n_0\
    );
\startup_counter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEF00000000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter_reg_n_0_[0]\,
      I2 => \startup_counter_reg_n_0_[5]\,
      I3 => \startup_counter_reg_n_0_[23]\,
      I4 => \startup_counter[31]_i_3_n_0\,
      I5 => data0(9),
      O => \startup_counter[9]_i_1_n_0\
    );
\startup_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startup_counter,
      D => \startup_counter[0]_i_1_n_0\,
      Q => \startup_counter_reg_n_0_[0]\,
      R => xclk_counter1
    );
\startup_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startup_counter,
      D => \startup_counter[10]_i_1_n_0\,
      Q => \startup_counter_reg_n_0_[10]\,
      R => xclk_counter1
    );
\startup_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startup_counter,
      D => \startup_counter[11]_i_1_n_0\,
      Q => \startup_counter_reg_n_0_[11]\,
      R => xclk_counter1
    );
\startup_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startup_counter,
      D => \startup_counter[12]_i_1_n_0\,
      Q => \startup_counter_reg_n_0_[12]\,
      R => xclk_counter1
    );
\startup_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startup_counter,
      D => \startup_counter[13]_i_1_n_0\,
      Q => \startup_counter_reg_n_0_[13]\,
      R => xclk_counter1
    );
\startup_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startup_counter,
      D => \startup_counter[14]_i_1_n_0\,
      Q => \startup_counter_reg_n_0_[14]\,
      R => xclk_counter1
    );
\startup_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startup_counter,
      D => \startup_counter[15]_i_1_n_0\,
      Q => \startup_counter_reg_n_0_[15]\,
      R => xclk_counter1
    );
\startup_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startup_counter,
      D => \startup_counter[16]_i_1_n_0\,
      Q => \startup_counter_reg_n_0_[16]\,
      R => xclk_counter1
    );
\startup_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startup_counter,
      D => \startup_counter[17]_i_1_n_0\,
      Q => \startup_counter_reg_n_0_[17]\,
      R => xclk_counter1
    );
\startup_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startup_counter,
      D => \startup_counter[18]_i_1_n_0\,
      Q => \startup_counter_reg_n_0_[18]\,
      R => xclk_counter1
    );
\startup_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startup_counter,
      D => \startup_counter[19]_i_1_n_0\,
      Q => \startup_counter_reg_n_0_[19]\,
      R => xclk_counter1
    );
\startup_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startup_counter,
      D => \startup_counter[1]_i_1_n_0\,
      Q => \startup_counter_reg_n_0_[1]\,
      R => xclk_counter1
    );
\startup_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startup_counter,
      D => \startup_counter[20]_i_1_n_0\,
      Q => \startup_counter_reg_n_0_[20]\,
      R => xclk_counter1
    );
\startup_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startup_counter,
      D => \startup_counter[21]_i_1_n_0\,
      Q => \startup_counter_reg_n_0_[21]\,
      R => xclk_counter1
    );
\startup_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startup_counter,
      D => \startup_counter[22]_i_1_n_0\,
      Q => \startup_counter_reg_n_0_[22]\,
      R => xclk_counter1
    );
\startup_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startup_counter,
      D => \startup_counter[23]_i_1_n_0\,
      Q => \startup_counter_reg_n_0_[23]\,
      R => xclk_counter1
    );
\startup_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startup_counter,
      D => \startup_counter[24]_i_1_n_0\,
      Q => \startup_counter_reg_n_0_[24]\,
      R => xclk_counter1
    );
\startup_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startup_counter,
      D => \startup_counter[25]_i_1_n_0\,
      Q => \startup_counter_reg_n_0_[25]\,
      R => xclk_counter1
    );
\startup_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startup_counter,
      D => \startup_counter[26]_i_1_n_0\,
      Q => \startup_counter_reg_n_0_[26]\,
      R => xclk_counter1
    );
\startup_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startup_counter,
      D => \startup_counter[27]_i_1_n_0\,
      Q => \startup_counter_reg_n_0_[27]\,
      R => xclk_counter1
    );
\startup_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startup_counter,
      D => \startup_counter[28]_i_1_n_0\,
      Q => \startup_counter_reg_n_0_[28]\,
      R => xclk_counter1
    );
\startup_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startup_counter,
      D => \startup_counter[29]_i_1_n_0\,
      Q => \startup_counter_reg_n_0_[29]\,
      R => xclk_counter1
    );
\startup_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startup_counter,
      D => \startup_counter[2]_i_1_n_0\,
      Q => \startup_counter_reg_n_0_[2]\,
      R => xclk_counter1
    );
\startup_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startup_counter,
      D => \startup_counter[30]_i_1_n_0\,
      Q => \startup_counter_reg_n_0_[30]\,
      R => xclk_counter1
    );
\startup_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startup_counter,
      D => \startup_counter[31]_i_1_n_0\,
      Q => \startup_counter_reg_n_0_[31]\,
      R => xclk_counter1
    );
\startup_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startup_counter,
      D => \startup_counter[3]_i_1_n_0\,
      Q => \startup_counter_reg_n_0_[3]\,
      R => xclk_counter1
    );
\startup_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startup_counter,
      D => \startup_counter[4]_i_1_n_0\,
      Q => \startup_counter_reg_n_0_[4]\,
      R => xclk_counter1
    );
\startup_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startup_counter,
      D => \startup_counter[5]_i_1_n_0\,
      Q => \startup_counter_reg_n_0_[5]\,
      R => xclk_counter1
    );
\startup_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startup_counter,
      D => \startup_counter[6]_i_1_n_0\,
      Q => \startup_counter_reg_n_0_[6]\,
      R => xclk_counter1
    );
\startup_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startup_counter,
      D => \startup_counter[7]_i_1_n_0\,
      Q => \startup_counter_reg_n_0_[7]\,
      R => xclk_counter1
    );
\startup_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startup_counter,
      D => \startup_counter[8]_i_1_n_0\,
      Q => \startup_counter_reg_n_0_[8]\,
      R => xclk_counter1
    );
\startup_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => startup_counter,
      D => \startup_counter[9]_i_1_n_0\,
      Q => \startup_counter_reg_n_0_[9]\,
      R => xclk_counter1
    );
\val0_inferred__0/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \val0_inferred__0/i___0_carry_n_0\,
      CO(2) => \val0_inferred__0/i___0_carry_n_1\,
      CO(1) => \val0_inferred__0/i___0_carry_n_2\,
      CO(0) => \val0_inferred__0/i___0_carry_n_3\,
      CYINIT => '1',
      DI(3) => \i___0_carry_i_1_n_0\,
      DI(2) => \i___0_carry_i_2_n_0\,
      DI(1) => \i___0_carry_i_3_n_0\,
      DI(0) => '1',
      O(3) => \val0_inferred__0/i___0_carry_n_4\,
      O(2) => \val0_inferred__0/i___0_carry_n_5\,
      O(1) => \val0_inferred__0/i___0_carry_n_6\,
      O(0) => \val0_inferred__0/i___0_carry_n_7\,
      S(3) => \i___0_carry_i_4_n_0\,
      S(2) => \i___0_carry_i_5_n_0\,
      S(1) => \i___0_carry_i_6_n_0\,
      S(0) => \i___0_carry_i_7_n_0\
    );
\val0_inferred__0/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \val0_inferred__0/i___0_carry_n_0\,
      CO(3) => \val0_inferred__0/i___0_carry__0_n_0\,
      CO(2) => \val0_inferred__0/i___0_carry__0_n_1\,
      CO(1) => \val0_inferred__0/i___0_carry__0_n_2\,
      CO(0) => \val0_inferred__0/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1_n_0\,
      DI(2) => \i___0_carry__0_i_2_n_0\,
      DI(1) => \i___0_carry__0_i_3_n_0\,
      DI(0) => \i___0_carry__0_i_4_n_0\,
      O(3) => \val0_inferred__0/i___0_carry__0_n_4\,
      O(2) => \val0_inferred__0/i___0_carry__0_n_5\,
      O(1) => \val0_inferred__0/i___0_carry__0_n_6\,
      O(0) => \val0_inferred__0/i___0_carry__0_n_7\,
      S(3) => \i___0_carry__0_i_5_n_0\,
      S(2) => \i___0_carry__0_i_6_n_0\,
      S(1) => \i___0_carry__0_i_7_n_0\,
      S(0) => \i___0_carry__0_i_8_n_0\
    );
\val0_inferred__0/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val0_inferred__0/i___0_carry__0_n_0\,
      CO(3 downto 0) => \NLW_val0_inferred__0/i___0_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_val0_inferred__0/i___0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \val0_inferred__0/i___0_carry__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i___0_carry__1_i_1_n_0\
    );
\val0_inferred__3/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \val0_inferred__3/i___0_carry_n_0\,
      CO(2) => \val0_inferred__3/i___0_carry_n_1\,
      CO(1) => \val0_inferred__3/i___0_carry_n_2\,
      CO(0) => \val0_inferred__3/i___0_carry_n_3\,
      CYINIT => '1',
      DI(3) => \i___0_carry_i_1__0_n_0\,
      DI(2) => \i___0_carry_i_2__0_n_0\,
      DI(1) => \i___0_carry_i_3__0_n_0\,
      DI(0) => '1',
      O(3) => \val0_inferred__3/i___0_carry_n_4\,
      O(2) => \val0_inferred__3/i___0_carry_n_5\,
      O(1 downto 0) => \NLW_val0_inferred__3/i___0_carry_O_UNCONNECTED\(1 downto 0),
      S(3) => \i___0_carry_i_4__0_n_0\,
      S(2) => \i___0_carry_i_5__0_n_0\,
      S(1) => \i___0_carry_i_6__0_n_0\,
      S(0) => \i___0_carry_i_7__0_n_0\
    );
\val0_inferred__3/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \val0_inferred__3/i___0_carry_n_0\,
      CO(3) => \val0_inferred__3/i___0_carry__0_n_0\,
      CO(2) => \val0_inferred__3/i___0_carry__0_n_1\,
      CO(1) => \val0_inferred__3/i___0_carry__0_n_2\,
      CO(0) => \val0_inferred__3/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1__0_n_0\,
      DI(2) => \i___0_carry__0_i_2__0_n_0\,
      DI(1) => \i___0_carry__0_i_3__0_n_0\,
      DI(0) => \i___0_carry__0_i_4__0_n_0\,
      O(3) => \val0_inferred__3/i___0_carry__0_n_4\,
      O(2) => \val0_inferred__3/i___0_carry__0_n_5\,
      O(1) => \val0_inferred__3/i___0_carry__0_n_6\,
      O(0) => \val0_inferred__3/i___0_carry__0_n_7\,
      S(3) => \i___0_carry__0_i_5__0_n_0\,
      S(2) => \i___0_carry__0_i_6__0_n_0\,
      S(1) => \i___0_carry__0_i_7__0_n_0\,
      S(0) => \i___0_carry__0_i_8__0_n_0\
    );
\val0_inferred__3/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val0_inferred__3/i___0_carry__0_n_0\,
      CO(3 downto 0) => \NLW_val0_inferred__3/i___0_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_val0_inferred__3/i___0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \val0_inferred__3/i___0_carry__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i___0_carry__1_i_1__0_n_0\
    );
vs_prev_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vs,
      I1 => camera_ready_pclk_s2,
      I2 => reset_n,
      O => vs_prev_i_1_n_0
    );
vs_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => vs_prev_i_1_n_0,
      Q => vs_prev,
      R => '0'
    );
\vs_timer[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"77F7"
    )
        port map (
      I0 => camera_ready_pclk_s2,
      I1 => reset_n,
      I2 => vs,
      I3 => vs_prev,
      O => \vs_timer[0]_i_1_n_0\
    );
\vs_timer[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF01115555"
    )
        port map (
      I0 => vs_timer_reg(10),
      I1 => vs_timer_reg(8),
      I2 => \vs_timer[0]_i_4_n_0\,
      I3 => vs_timer_reg(7),
      I4 => vs_timer_reg(9),
      I5 => \FSM_onehot_YUV_state[3]_i_4_n_0\,
      O => sel
    );
\vs_timer[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => vs_timer_reg(4),
      I1 => vs_timer_reg(3),
      I2 => vs_timer_reg(6),
      I3 => vs_timer_reg(5),
      O => \vs_timer[0]_i_4_n_0\
    );
\vs_timer[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vs_timer_reg_n_0_[0]\,
      O => \vs_timer[0]_i_5_n_0\
    );
\vs_timer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => sel,
      D => \vs_timer_reg[0]_i_3_n_7\,
      Q => \vs_timer_reg_n_0_[0]\,
      R => \vs_timer[0]_i_1_n_0\
    );
\vs_timer_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vs_timer_reg[0]_i_3_n_0\,
      CO(2) => \vs_timer_reg[0]_i_3_n_1\,
      CO(1) => \vs_timer_reg[0]_i_3_n_2\,
      CO(0) => \vs_timer_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \vs_timer_reg[0]_i_3_n_4\,
      O(2) => \vs_timer_reg[0]_i_3_n_5\,
      O(1) => \vs_timer_reg[0]_i_3_n_6\,
      O(0) => \vs_timer_reg[0]_i_3_n_7\,
      S(3) => vs_timer_reg(3),
      S(2) => \vs_timer_reg_n_0_[2]\,
      S(1) => \vs_timer_reg_n_0_[1]\,
      S(0) => \vs_timer[0]_i_5_n_0\
    );
\vs_timer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => sel,
      D => \vs_timer_reg[8]_i_1_n_5\,
      Q => vs_timer_reg(10),
      R => \vs_timer[0]_i_1_n_0\
    );
\vs_timer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => sel,
      D => \vs_timer_reg[8]_i_1_n_4\,
      Q => vs_timer_reg(11),
      R => \vs_timer[0]_i_1_n_0\
    );
\vs_timer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => sel,
      D => \vs_timer_reg[12]_i_1_n_7\,
      Q => vs_timer_reg(12),
      R => \vs_timer[0]_i_1_n_0\
    );
\vs_timer_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vs_timer_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_vs_timer_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \vs_timer_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_vs_timer_reg[12]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \vs_timer_reg[12]_i_1_n_6\,
      O(0) => \vs_timer_reg[12]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => vs_timer_reg(13 downto 12)
    );
\vs_timer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => sel,
      D => \vs_timer_reg[12]_i_1_n_6\,
      Q => vs_timer_reg(13),
      R => \vs_timer[0]_i_1_n_0\
    );
\vs_timer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => sel,
      D => \vs_timer_reg[0]_i_3_n_6\,
      Q => \vs_timer_reg_n_0_[1]\,
      R => \vs_timer[0]_i_1_n_0\
    );
\vs_timer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => sel,
      D => \vs_timer_reg[0]_i_3_n_5\,
      Q => \vs_timer_reg_n_0_[2]\,
      R => \vs_timer[0]_i_1_n_0\
    );
\vs_timer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => sel,
      D => \vs_timer_reg[0]_i_3_n_4\,
      Q => vs_timer_reg(3),
      R => \vs_timer[0]_i_1_n_0\
    );
\vs_timer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => sel,
      D => \vs_timer_reg[4]_i_1_n_7\,
      Q => vs_timer_reg(4),
      R => \vs_timer[0]_i_1_n_0\
    );
\vs_timer_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vs_timer_reg[0]_i_3_n_0\,
      CO(3) => \vs_timer_reg[4]_i_1_n_0\,
      CO(2) => \vs_timer_reg[4]_i_1_n_1\,
      CO(1) => \vs_timer_reg[4]_i_1_n_2\,
      CO(0) => \vs_timer_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vs_timer_reg[4]_i_1_n_4\,
      O(2) => \vs_timer_reg[4]_i_1_n_5\,
      O(1) => \vs_timer_reg[4]_i_1_n_6\,
      O(0) => \vs_timer_reg[4]_i_1_n_7\,
      S(3 downto 0) => vs_timer_reg(7 downto 4)
    );
\vs_timer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => sel,
      D => \vs_timer_reg[4]_i_1_n_6\,
      Q => vs_timer_reg(5),
      R => \vs_timer[0]_i_1_n_0\
    );
\vs_timer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => sel,
      D => \vs_timer_reg[4]_i_1_n_5\,
      Q => vs_timer_reg(6),
      R => \vs_timer[0]_i_1_n_0\
    );
\vs_timer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => sel,
      D => \vs_timer_reg[4]_i_1_n_4\,
      Q => vs_timer_reg(7),
      R => \vs_timer[0]_i_1_n_0\
    );
\vs_timer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => sel,
      D => \vs_timer_reg[8]_i_1_n_7\,
      Q => vs_timer_reg(8),
      R => \vs_timer[0]_i_1_n_0\
    );
\vs_timer_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vs_timer_reg[4]_i_1_n_0\,
      CO(3) => \vs_timer_reg[8]_i_1_n_0\,
      CO(2) => \vs_timer_reg[8]_i_1_n_1\,
      CO(1) => \vs_timer_reg[8]_i_1_n_2\,
      CO(0) => \vs_timer_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vs_timer_reg[8]_i_1_n_4\,
      O(2) => \vs_timer_reg[8]_i_1_n_5\,
      O(1) => \vs_timer_reg[8]_i_1_n_6\,
      O(0) => \vs_timer_reg[8]_i_1_n_7\,
      S(3 downto 0) => vs_timer_reg(11 downto 8)
    );
\vs_timer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => sel,
      D => \vs_timer_reg[8]_i_1_n_6\,
      Q => vs_timer_reg(9),
      R => \vs_timer[0]_i_1_n_0\
    );
\xclk_counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FFFFFF"
    )
        port map (
      I0 => xclk_counter_reg(0),
      I1 => xclk_counter_reg(2),
      I2 => xclk_counter_reg(1),
      I3 => camera_ready_reg_n_0,
      I4 => reset_n,
      O => \xclk_counter[0]_i_1_n_0\
    );
\xclk_counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => xclk_counter_reg(0),
      O => \xclk_counter[0]_i_3_n_0\
    );
\xclk_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \xclk_counter_reg[0]_i_2_n_7\,
      Q => xclk_counter_reg(0),
      R => \xclk_counter[0]_i_1_n_0\
    );
\xclk_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_xclk_counter_reg[0]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \xclk_counter_reg[0]_i_2_n_2\,
      CO(0) => \xclk_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \NLW_xclk_counter_reg[0]_i_2_O_UNCONNECTED\(3),
      O(2) => \xclk_counter_reg[0]_i_2_n_5\,
      O(1) => \xclk_counter_reg[0]_i_2_n_6\,
      O(0) => \xclk_counter_reg[0]_i_2_n_7\,
      S(3) => '0',
      S(2 downto 1) => xclk_counter_reg(2 downto 1),
      S(0) => \xclk_counter[0]_i_3_n_0\
    );
\xclk_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \xclk_counter_reg[0]_i_2_n_6\,
      Q => xclk_counter_reg(1),
      R => \xclk_counter[0]_i_1_n_0\
    );
\xclk_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \xclk_counter_reg[0]_i_2_n_5\,
      Q => xclk_counter_reg(2),
      R => \xclk_counter[0]_i_1_n_0\
    );
xclk_s_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9A000000000000"
    )
        port map (
      I0 => \^xclk\,
      I1 => xclk_counter_reg(1),
      I2 => xclk_counter_reg(2),
      I3 => xclk_counter_reg(0),
      I4 => camera_ready_reg_n_0,
      I5 => reset_n,
      O => xclk_s_i_1_n_0
    );
xclk_s_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => xclk_s_i_1_n_0,
      Q => \^xclk\,
      R => '0'
    );
yuv_rdy_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => yuv_rdy_sync1_i_1_n_0,
      D => yuv_rdy_sync2,
      Q => yuv_rdy_prev,
      R => '0'
    );
yuv_rdy_sync1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => camera_ready_reg_n_0,
      I1 => reset_n,
      O => yuv_rdy_sync1_i_1_n_0
    );
yuv_rdy_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => yuv_rdy_sync1_i_1_n_0,
      D => \YUV_ready__0\,
      Q => yuv_rdy_sync1,
      R => '0'
    );
yuv_rdy_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => yuv_rdy_sync1_i_1_n_0,
      D => yuv_rdy_sync1,
      Q => yuv_rdy_sync2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_OV7675_capture_0_0 is
  port (
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    pclk : in STD_LOGIC;
    vs : in STD_LOGIC;
    hs : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    xclk : out STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_en : out STD_LOGIC;
    pen : out STD_LOGIC;
    pdn : out STD_LOGIC;
    Red : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Green : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Blue : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_OV7675_capture_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_OV7675_capture_0_0 : entity is "design_1_OV7675_capture_0_0,OV7675_capture,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_OV7675_capture_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_OV7675_capture_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_OV7675_capture_0_0 : entity is "OV7675_capture,Vivado 2024.2";
end design_1_OV7675_capture_0_0;

architecture STRUCTURE of design_1_OV7675_capture_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^bram_addr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^bram_we\ : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of clk : signal is "slave clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute x_interface_mode of reset_n : signal is "slave reset_n";
  attribute x_interface_parameter of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  bram_addr(31 downto 2) <= \^bram_addr\(31 downto 2);
  bram_addr(1) <= \<const0>\;
  bram_addr(0) <= \<const0>\;
  bram_en <= \<const1>\;
  bram_we(3) <= \^bram_we\(2);
  bram_we(2) <= \^bram_we\(2);
  bram_we(1) <= \^bram_we\(2);
  bram_we(0) <= \^bram_we\(2);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_OV7675_capture_0_0_OV7675_capture
     port map (
      Blue(2 downto 0) => Blue(2 downto 0),
      D(15 downto 11) => Red(7 downto 3),
      D(10 downto 5) => Green(7 downto 2),
      D(4 downto 0) => Blue(7 downto 3),
      Green(1 downto 0) => Green(1 downto 0),
      Red(2 downto 0) => Red(2 downto 0),
      bram_addr(29 downto 0) => \^bram_addr\(31 downto 2),
      bram_we(0) => \^bram_we\(2),
      clk => clk,
      data_in(7 downto 0) => data_in(7 downto 0),
      data_out(31 downto 0) => data_out(31 downto 0),
      hs => hs,
      pclk => pclk,
      pdn => pdn,
      pen => pen,
      reset_n => reset_n,
      vs => vs,
      xclk => xclk
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
