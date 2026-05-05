-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon May  4 16:52:19 2026
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
    xclk : out STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_we : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_n : in STD_LOGIC;
    vs : in STD_LOGIC;
    hs : in STD_LOGIC;
    pclk : in STD_LOGIC;
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_OV7675_capture_0_0_OV7675_capture : entity is "OV7675_capture";
end design_1_OV7675_capture_0_0_OV7675_capture;

architecture STRUCTURE of design_1_OV7675_capture_0_0_OV7675_capture is
  signal A : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \FSM_onehot_RGB_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_RGB_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_RGB_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_RGB_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_YUV_state[3]_i_1_n_0\ : STD_LOGIC;
  signal U : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal U_2 : STD_LOGIC;
  signal U_s : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \U_s[7]_i_1_n_0\ : STD_LOGIC;
  signal V : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal V_0 : STD_LOGIC;
  signal V_s : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Y0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Y0_3 : STD_LOGIC;
  signal Y0_s : STD_LOGIC;
  signal \Y0_s_reg_n_0_[0]\ : STD_LOGIC;
  signal \Y0_s_reg_n_0_[1]\ : STD_LOGIC;
  signal \Y0_s_reg_n_0_[2]\ : STD_LOGIC;
  signal \Y0_s_reg_n_0_[3]\ : STD_LOGIC;
  signal \Y0_s_reg_n_0_[4]\ : STD_LOGIC;
  signal \Y0_s_reg_n_0_[5]\ : STD_LOGIC;
  signal \Y0_s_reg_n_0_[6]\ : STD_LOGIC;
  signal \Y0_s_reg_n_0_[7]\ : STD_LOGIC;
  signal Y1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Y1_1 : STD_LOGIC;
  signal Y1_s : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal YUV_ready : STD_LOGIC;
  signal YUV_ready_i_1_n_0 : STD_LOGIC;
  signal \__4/i__n_0\ : STD_LOGIC;
  signal \__5/i__n_0\ : STD_LOGIC;
  signal \__6/i__n_0\ : STD_LOGIC;
  signal \__7/i__n_0\ : STD_LOGIC;
  signal \_inferred__10/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__10/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__10/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__10/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__10/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__10/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__10/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__10/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__10/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__10/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__10/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__10/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__10/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__10/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__10/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__10/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__10/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__10/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__15/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__15/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__15/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__15/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__15/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__15/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__15/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__15/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__15/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__15/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__15/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__15/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__15/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__15/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__15/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__15/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__15/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__15/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__15/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__20/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__20/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__20/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__20/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__20/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__20/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__20/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__20/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__20/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__20/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__20/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__20/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__20/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__20/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__20/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__20/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__20/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__20/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__20/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__20/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__6/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__6/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__6/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__6/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__6/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__6/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__6/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__6/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__6/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__6/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__6/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__6/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__6/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__6/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__6/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__6/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__6/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__6/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__6/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__6/i__carry_n_3\ : STD_LOGIC;
  signal \^bram_we\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \bram_we[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[0]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[0]_i_4_n_0\ : STD_LOGIC;
  signal \data_out[0]_i_5_n_0\ : STD_LOGIC;
  signal \data_out[0]_i_6_n_0\ : STD_LOGIC;
  signal \data_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[10]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[11]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[11]_i_4_n_0\ : STD_LOGIC;
  signal \data_out[11]_i_5_n_0\ : STD_LOGIC;
  signal \data_out[11]_i_6_n_0\ : STD_LOGIC;
  signal \data_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[15]_i_10_n_0\ : STD_LOGIC;
  signal \data_out[15]_i_11_n_0\ : STD_LOGIC;
  signal \data_out[15]_i_12_n_0\ : STD_LOGIC;
  signal \data_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[15]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[15]_i_5_n_0\ : STD_LOGIC;
  signal \data_out[15]_i_6_n_0\ : STD_LOGIC;
  signal \data_out[15]_i_7_n_0\ : STD_LOGIC;
  signal \data_out[15]_i_8_n_0\ : STD_LOGIC;
  signal \data_out[15]_i_9_n_0\ : STD_LOGIC;
  signal \data_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[16]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[16]_i_4_n_0\ : STD_LOGIC;
  signal \data_out[16]_i_5_n_0\ : STD_LOGIC;
  signal \data_out[16]_i_6_n_0\ : STD_LOGIC;
  signal \data_out[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[20]_i_10_n_0\ : STD_LOGIC;
  signal \data_out[20]_i_11_n_0\ : STD_LOGIC;
  signal \data_out[20]_i_12_n_0\ : STD_LOGIC;
  signal \data_out[20]_i_16_n_0\ : STD_LOGIC;
  signal \data_out[20]_i_17_n_0\ : STD_LOGIC;
  signal \data_out[20]_i_18_n_0\ : STD_LOGIC;
  signal \data_out[20]_i_19_n_0\ : STD_LOGIC;
  signal \data_out[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[20]_i_20_n_0\ : STD_LOGIC;
  signal \data_out[20]_i_21_n_0\ : STD_LOGIC;
  signal \data_out[20]_i_22_n_0\ : STD_LOGIC;
  signal \data_out[20]_i_23_n_0\ : STD_LOGIC;
  signal \data_out[20]_i_24_n_0\ : STD_LOGIC;
  signal \data_out[20]_i_25_n_0\ : STD_LOGIC;
  signal \data_out[20]_i_26_n_0\ : STD_LOGIC;
  signal \data_out[20]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[20]_i_5_n_0\ : STD_LOGIC;
  signal \data_out[20]_i_6_n_0\ : STD_LOGIC;
  signal \data_out[20]_i_7_n_0\ : STD_LOGIC;
  signal \data_out[20]_i_8_n_0\ : STD_LOGIC;
  signal \data_out[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[26]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[26]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[27]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[27]_i_4_n_0\ : STD_LOGIC;
  signal \data_out[27]_i_5_n_0\ : STD_LOGIC;
  signal \data_out[27]_i_6_n_0\ : STD_LOGIC;
  signal \data_out[28]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[29]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[30]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_11_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_12_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_13_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_17_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_18_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_19_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_20_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_21_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_22_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_23_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_24_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_25_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_26_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_27_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_6_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_7_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_8_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_9_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_10_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_11_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_12_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_5_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_6_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_7_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_8_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_9_n_0\ : STD_LOGIC;
  signal \data_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \data_out_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \data_out_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \data_out_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \data_out_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \data_out_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \data_out_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \data_out_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \data_out_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \data_out_reg[15]_i_4_n_1\ : STD_LOGIC;
  signal \data_out_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \data_out_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \data_out_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \data_out_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \data_out_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \data_out_reg[20]_i_13_n_0\ : STD_LOGIC;
  signal \data_out_reg[20]_i_13_n_1\ : STD_LOGIC;
  signal \data_out_reg[20]_i_13_n_2\ : STD_LOGIC;
  signal \data_out_reg[20]_i_13_n_3\ : STD_LOGIC;
  signal \data_out_reg[20]_i_14_n_0\ : STD_LOGIC;
  signal \data_out_reg[20]_i_14_n_1\ : STD_LOGIC;
  signal \data_out_reg[20]_i_14_n_2\ : STD_LOGIC;
  signal \data_out_reg[20]_i_14_n_3\ : STD_LOGIC;
  signal \data_out_reg[20]_i_15_n_1\ : STD_LOGIC;
  signal \data_out_reg[20]_i_15_n_3\ : STD_LOGIC;
  signal \data_out_reg[20]_i_27_n_3\ : STD_LOGIC;
  signal \data_out_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[20]_i_3_n_1\ : STD_LOGIC;
  signal \data_out_reg[20]_i_3_n_2\ : STD_LOGIC;
  signal \data_out_reg[20]_i_3_n_3\ : STD_LOGIC;
  signal \data_out_reg[20]_i_4_n_1\ : STD_LOGIC;
  signal \data_out_reg[20]_i_4_n_2\ : STD_LOGIC;
  signal \data_out_reg[20]_i_4_n_3\ : STD_LOGIC;
  signal \data_out_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[27]_i_2_n_1\ : STD_LOGIC;
  signal \data_out_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \data_out_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \data_out_reg[31]_i_14_n_0\ : STD_LOGIC;
  signal \data_out_reg[31]_i_14_n_1\ : STD_LOGIC;
  signal \data_out_reg[31]_i_14_n_2\ : STD_LOGIC;
  signal \data_out_reg[31]_i_14_n_3\ : STD_LOGIC;
  signal \data_out_reg[31]_i_15_n_0\ : STD_LOGIC;
  signal \data_out_reg[31]_i_15_n_1\ : STD_LOGIC;
  signal \data_out_reg[31]_i_15_n_2\ : STD_LOGIC;
  signal \data_out_reg[31]_i_15_n_3\ : STD_LOGIC;
  signal \data_out_reg[31]_i_16_n_1\ : STD_LOGIC;
  signal \data_out_reg[31]_i_16_n_3\ : STD_LOGIC;
  signal \data_out_reg[31]_i_28_n_3\ : STD_LOGIC;
  signal \data_out_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[31]_i_4_n_1\ : STD_LOGIC;
  signal \data_out_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \data_out_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \data_out_reg[31]_i_5_n_1\ : STD_LOGIC;
  signal \data_out_reg[31]_i_5_n_2\ : STD_LOGIC;
  signal \data_out_reg[31]_i_5_n_3\ : STD_LOGIC;
  signal \data_out_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[4]_i_3_n_1\ : STD_LOGIC;
  signal \data_out_reg[4]_i_3_n_2\ : STD_LOGIC;
  signal \data_out_reg[4]_i_3_n_3\ : STD_LOGIC;
  signal \data_out_reg[4]_i_4_n_1\ : STD_LOGIC;
  signal \data_out_reg[4]_i_4_n_2\ : STD_LOGIC;
  signal \data_out_reg[4]_i_4_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10__0_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_10__0_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_10__0_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_10__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10__1_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_10__1_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_10__1_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_10__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10__2_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_10__2_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_10__2_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_14__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_14__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_14__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_15__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_15__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_15__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_16__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_16__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_17__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_17__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_18__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_18__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_9__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9__1_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_9__1_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_9__1_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_9__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9__2_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_9__2_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_9__2_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_1\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_2\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_3\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_1\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_2\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_3\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_1\ : STD_LOGIC;
  signal \i__carry_i_10_n_2\ : STD_LOGIC;
  signal \i__carry_i_10_n_3\ : STD_LOGIC;
  signal \i__carry_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_11__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_11__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_11__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__1_n_1\ : STD_LOGIC;
  signal \i__carry_i_11__1_n_2\ : STD_LOGIC;
  signal \i__carry_i_11__1_n_3\ : STD_LOGIC;
  signal \i__carry_i_11__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__2_n_1\ : STD_LOGIC;
  signal \i__carry_i_11__2_n_2\ : STD_LOGIC;
  signal \i__carry_i_11__2_n_3\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_1\ : STD_LOGIC;
  signal \i__carry_i_11_n_2\ : STD_LOGIC;
  signal \i__carry_i_11_n_3\ : STD_LOGIC;
  signal \i__carry_i_12__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_12__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_12__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_12__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__1_n_1\ : STD_LOGIC;
  signal \i__carry_i_12__1_n_2\ : STD_LOGIC;
  signal \i__carry_i_12__1_n_3\ : STD_LOGIC;
  signal \i__carry_i_12__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__2_n_1\ : STD_LOGIC;
  signal \i__carry_i_12__2_n_2\ : STD_LOGIC;
  signal \i__carry_i_12__2_n_3\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_1\ : STD_LOGIC;
  signal \i__carry_i_12_n_2\ : STD_LOGIC;
  signal \i__carry_i_12_n_3\ : STD_LOGIC;
  signal \i__carry_i_13__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_17__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_17__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_18__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_18__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_19__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_19__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_20__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_20__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_21__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_21__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_22__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_22__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_23__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_23__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_24__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_24__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_25__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_25__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_25__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_25__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_25_n_0\ : STD_LOGIC;
  signal \i__carry_i_25_n_1\ : STD_LOGIC;
  signal \i__carry_i_25_n_2\ : STD_LOGIC;
  signal \i__carry_i_25_n_3\ : STD_LOGIC;
  signal \i__carry_i_26__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_26__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_26__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_26__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_26_n_0\ : STD_LOGIC;
  signal \i__carry_i_26_n_1\ : STD_LOGIC;
  signal \i__carry_i_26_n_2\ : STD_LOGIC;
  signal \i__carry_i_26_n_3\ : STD_LOGIC;
  signal \i__carry_i_27__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_27__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_27__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_27__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_27_n_0\ : STD_LOGIC;
  signal \i__carry_i_27_n_1\ : STD_LOGIC;
  signal \i__carry_i_27_n_2\ : STD_LOGIC;
  signal \i__carry_i_27_n_3\ : STD_LOGIC;
  signal \i__carry_i_28__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_28_n_0\ : STD_LOGIC;
  signal \i__carry_i_29__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_29_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_30__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_30_n_0\ : STD_LOGIC;
  signal \i__carry_i_31__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_31_n_0\ : STD_LOGIC;
  signal \i__carry_i_32__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_32_n_0\ : STD_LOGIC;
  signal \i__carry_i_33__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_33_n_0\ : STD_LOGIC;
  signal \i__carry_i_34__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_34_n_0\ : STD_LOGIC;
  signal \i__carry_i_35__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_35_n_0\ : STD_LOGIC;
  signal \i__carry_i_36__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_36_n_0\ : STD_LOGIC;
  signal \i__carry_i_37__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_37_n_0\ : STD_LOGIC;
  signal \i__carry_i_38__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_38_n_0\ : STD_LOGIC;
  signal \i__carry_i_39__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_39_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal pix_count : STD_LOGIC;
  signal \pix_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \pix_count[0]_i_3_n_0\ : STD_LOGIC;
  signal pix_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pix_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \pix_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \pix_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \pix_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \pix_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \pix_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \pix_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \pix_count_reg[0]_i_2_n_7\ : STD_LOGIC;
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
  signal \pix_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \pix_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \pix_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \pix_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \pix_count_reg[28]_i_1_n_5\ : STD_LOGIC;
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
  signal temp_B010_in : STD_LOGIC;
  signal \temp_B01_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \temp_B01_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \temp_B01_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \temp_B01_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \temp_B01_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \temp_B01_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \temp_B01_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \temp_B01_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \temp_B01_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \temp_B01_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal temp_B02 : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal temp_B113_in : STD_LOGIC;
  signal \temp_B11_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \temp_B11_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \temp_B11_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \temp_B11_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \temp_B11_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \temp_B11_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \temp_B11_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \temp_B11_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \temp_B11_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \temp_B11_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal temp_B12 : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal temp_B13 : STD_LOGIC_VECTOR ( 23 downto 8 );
  signal temp_B14 : STD_LOGIC_VECTOR ( 22 downto 1 );
  signal \temp_B16__0\ : STD_LOGIC_VECTOR ( 20 downto 8 );
  signal temp_B16_i_1_n_0 : STD_LOGIC;
  signal temp_B16_n_100 : STD_LOGIC;
  signal temp_B16_n_101 : STD_LOGIC;
  signal temp_B16_n_102 : STD_LOGIC;
  signal temp_B16_n_103 : STD_LOGIC;
  signal temp_B16_n_104 : STD_LOGIC;
  signal temp_B16_n_105 : STD_LOGIC;
  signal temp_B16_n_85 : STD_LOGIC;
  signal temp_B16_n_86 : STD_LOGIC;
  signal temp_B16_n_87 : STD_LOGIC;
  signal temp_B16_n_88 : STD_LOGIC;
  signal temp_B16_n_89 : STD_LOGIC;
  signal temp_B16_n_90 : STD_LOGIC;
  signal temp_B16_n_91 : STD_LOGIC;
  signal temp_B16_n_92 : STD_LOGIC;
  signal temp_B16_n_93 : STD_LOGIC;
  signal temp_B16_n_94 : STD_LOGIC;
  signal temp_B16_n_95 : STD_LOGIC;
  signal temp_B16_n_96 : STD_LOGIC;
  signal temp_B16_n_97 : STD_LOGIC;
  signal temp_B16_n_98 : STD_LOGIC;
  signal temp_B16_n_99 : STD_LOGIC;
  signal temp_G011_in : STD_LOGIC;
  signal \temp_G01_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \temp_G01_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \temp_G01_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \temp_G01_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \temp_G01_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \temp_G01_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \temp_G01_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \temp_G01_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \temp_G01_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \temp_G01_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal temp_G02 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \temp_G02__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \temp_G02__0_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \temp_G02__0_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \temp_G02__0_carry__0_i_9_n_4\ : STD_LOGIC;
  signal \temp_G02__0_carry__0_i_9_n_5\ : STD_LOGIC;
  signal \temp_G02__0_carry__0_i_9_n_6\ : STD_LOGIC;
  signal \temp_G02__0_carry__0_i_9_n_7\ : STD_LOGIC;
  signal \temp_G02__0_carry__0_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__0_n_1\ : STD_LOGIC;
  signal \temp_G02__0_carry__0_n_2\ : STD_LOGIC;
  signal \temp_G02__0_carry__0_n_3\ : STD_LOGIC;
  signal \temp_G02__0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__1_i_10_n_1\ : STD_LOGIC;
  signal \temp_G02__0_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \temp_G02__0_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \temp_G02__0_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__1_i_11_n_1\ : STD_LOGIC;
  signal \temp_G02__0_carry__1_i_11_n_2\ : STD_LOGIC;
  signal \temp_G02__0_carry__1_i_11_n_3\ : STD_LOGIC;
  signal \temp_G02__0_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__1_i_21_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__1_i_22_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__1_i_23_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__1_i_24_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__1_i_25_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__1_i_26_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__1_i_27_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__1_i_28_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__1_i_29_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \temp_G02__0_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \temp_G02__0_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \temp_G02__0_carry__1_i_9_n_4\ : STD_LOGIC;
  signal \temp_G02__0_carry__1_i_9_n_5\ : STD_LOGIC;
  signal \temp_G02__0_carry__1_i_9_n_6\ : STD_LOGIC;
  signal \temp_G02__0_carry__1_i_9_n_7\ : STD_LOGIC;
  signal \temp_G02__0_carry__1_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__1_n_1\ : STD_LOGIC;
  signal \temp_G02__0_carry__1_n_2\ : STD_LOGIC;
  signal \temp_G02__0_carry__1_n_3\ : STD_LOGIC;
  signal \temp_G02__0_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__2_i_10_n_1\ : STD_LOGIC;
  signal \temp_G02__0_carry__2_i_10_n_2\ : STD_LOGIC;
  signal \temp_G02__0_carry__2_i_10_n_3\ : STD_LOGIC;
  signal \temp_G02__0_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__2_i_17_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__2_i_18_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__2_i_9_n_1\ : STD_LOGIC;
  signal \temp_G02__0_carry__2_i_9_n_2\ : STD_LOGIC;
  signal \temp_G02__0_carry__2_i_9_n_3\ : STD_LOGIC;
  signal \temp_G02__0_carry__2_i_9_n_4\ : STD_LOGIC;
  signal \temp_G02__0_carry__2_i_9_n_5\ : STD_LOGIC;
  signal \temp_G02__0_carry__2_i_9_n_6\ : STD_LOGIC;
  signal \temp_G02__0_carry__2_i_9_n_7\ : STD_LOGIC;
  signal \temp_G02__0_carry__2_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__2_n_1\ : STD_LOGIC;
  signal \temp_G02__0_carry__2_n_2\ : STD_LOGIC;
  signal \temp_G02__0_carry__2_n_3\ : STD_LOGIC;
  signal \temp_G02__0_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__3_i_10_n_1\ : STD_LOGIC;
  signal \temp_G02__0_carry__3_i_10_n_2\ : STD_LOGIC;
  signal \temp_G02__0_carry__3_i_10_n_3\ : STD_LOGIC;
  signal \temp_G02__0_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__3_i_13_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__3_i_14_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__3_i_15_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__3_i_16_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__3_i_17_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__3_i_18_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__3_i_9_n_1\ : STD_LOGIC;
  signal \temp_G02__0_carry__3_i_9_n_2\ : STD_LOGIC;
  signal \temp_G02__0_carry__3_i_9_n_3\ : STD_LOGIC;
  signal \temp_G02__0_carry__3_i_9_n_4\ : STD_LOGIC;
  signal \temp_G02__0_carry__3_i_9_n_5\ : STD_LOGIC;
  signal \temp_G02__0_carry__3_i_9_n_6\ : STD_LOGIC;
  signal \temp_G02__0_carry__3_i_9_n_7\ : STD_LOGIC;
  signal \temp_G02__0_carry__3_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__3_n_1\ : STD_LOGIC;
  signal \temp_G02__0_carry__3_n_2\ : STD_LOGIC;
  signal \temp_G02__0_carry__3_n_3\ : STD_LOGIC;
  signal \temp_G02__0_carry__4_i_10_n_1\ : STD_LOGIC;
  signal \temp_G02__0_carry__4_i_10_n_3\ : STD_LOGIC;
  signal \temp_G02__0_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__4_i_13_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__4_i_14_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__4_i_9_n_1\ : STD_LOGIC;
  signal \temp_G02__0_carry__4_i_9_n_3\ : STD_LOGIC;
  signal \temp_G02__0_carry__4_i_9_n_6\ : STD_LOGIC;
  signal \temp_G02__0_carry__4_i_9_n_7\ : STD_LOGIC;
  signal \temp_G02__0_carry__4_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__4_n_1\ : STD_LOGIC;
  signal \temp_G02__0_carry__4_n_2\ : STD_LOGIC;
  signal \temp_G02__0_carry__4_n_3\ : STD_LOGIC;
  signal \temp_G02__0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__5_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__5_n_1\ : STD_LOGIC;
  signal \temp_G02__0_carry__5_n_2\ : STD_LOGIC;
  signal \temp_G02__0_carry__5_n_3\ : STD_LOGIC;
  signal \temp_G02__0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry__6_n_1\ : STD_LOGIC;
  signal \temp_G02__0_carry__6_n_2\ : STD_LOGIC;
  signal \temp_G02__0_carry__6_n_3\ : STD_LOGIC;
  signal \temp_G02__0_carry_i_10_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry_i_11_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry_i_12_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry_i_13_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry_i_14_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry_i_15_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry_i_16_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry_i_17_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry_i_18_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry_i_18_n_1\ : STD_LOGIC;
  signal \temp_G02__0_carry_i_18_n_2\ : STD_LOGIC;
  signal \temp_G02__0_carry_i_18_n_3\ : STD_LOGIC;
  signal \temp_G02__0_carry_i_19_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry_i_20_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry_i_21_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry_i_22_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry_i_23_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry_i_8_n_1\ : STD_LOGIC;
  signal \temp_G02__0_carry_i_8_n_2\ : STD_LOGIC;
  signal \temp_G02__0_carry_i_8_n_3\ : STD_LOGIC;
  signal \temp_G02__0_carry_i_8_n_4\ : STD_LOGIC;
  signal \temp_G02__0_carry_i_8_n_5\ : STD_LOGIC;
  signal \temp_G02__0_carry_i_8_n_6\ : STD_LOGIC;
  signal \temp_G02__0_carry_i_8_n_7\ : STD_LOGIC;
  signal \temp_G02__0_carry_i_9_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry_n_0\ : STD_LOGIC;
  signal \temp_G02__0_carry_n_1\ : STD_LOGIC;
  signal \temp_G02__0_carry_n_2\ : STD_LOGIC;
  signal \temp_G02__0_carry_n_3\ : STD_LOGIC;
  signal temp_G114_in : STD_LOGIC;
  signal \temp_G11_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \temp_G11_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \temp_G11_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \temp_G11_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \temp_G11_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \temp_G11_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \temp_G11_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \temp_G11_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \temp_G11_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \temp_G11_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal temp_G12 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \temp_G12__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry__0_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry__0_n_1\ : STD_LOGIC;
  signal \temp_G12__0_carry__0_n_2\ : STD_LOGIC;
  signal \temp_G12__0_carry__0_n_3\ : STD_LOGIC;
  signal \temp_G12__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry__1_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry__1_n_1\ : STD_LOGIC;
  signal \temp_G12__0_carry__1_n_2\ : STD_LOGIC;
  signal \temp_G12__0_carry__1_n_3\ : STD_LOGIC;
  signal \temp_G12__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry__2_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry__2_n_1\ : STD_LOGIC;
  signal \temp_G12__0_carry__2_n_2\ : STD_LOGIC;
  signal \temp_G12__0_carry__2_n_3\ : STD_LOGIC;
  signal \temp_G12__0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry__3_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry__3_n_1\ : STD_LOGIC;
  signal \temp_G12__0_carry__3_n_2\ : STD_LOGIC;
  signal \temp_G12__0_carry__3_n_3\ : STD_LOGIC;
  signal \temp_G12__0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry__4_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry__4_n_1\ : STD_LOGIC;
  signal \temp_G12__0_carry__4_n_2\ : STD_LOGIC;
  signal \temp_G12__0_carry__4_n_3\ : STD_LOGIC;
  signal \temp_G12__0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry__5_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry__5_n_1\ : STD_LOGIC;
  signal \temp_G12__0_carry__5_n_2\ : STD_LOGIC;
  signal \temp_G12__0_carry__5_n_3\ : STD_LOGIC;
  signal \temp_G12__0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry__6_n_1\ : STD_LOGIC;
  signal \temp_G12__0_carry__6_n_2\ : STD_LOGIC;
  signal \temp_G12__0_carry__6_n_3\ : STD_LOGIC;
  signal \temp_G12__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry_n_0\ : STD_LOGIC;
  signal \temp_G12__0_carry_n_1\ : STD_LOGIC;
  signal \temp_G12__0_carry_n_2\ : STD_LOGIC;
  signal \temp_G12__0_carry_n_3\ : STD_LOGIC;
  signal temp_G14 : STD_LOGIC_VECTOR ( 22 downto 1 );
  signal \temp_G16__0\ : STD_LOGIC_VECTOR ( 19 downto 8 );
  signal temp_G16_n_100 : STD_LOGIC;
  signal temp_G16_n_101 : STD_LOGIC;
  signal temp_G16_n_102 : STD_LOGIC;
  signal temp_G16_n_103 : STD_LOGIC;
  signal temp_G16_n_104 : STD_LOGIC;
  signal temp_G16_n_105 : STD_LOGIC;
  signal temp_G16_n_86 : STD_LOGIC;
  signal temp_G16_n_87 : STD_LOGIC;
  signal temp_G16_n_88 : STD_LOGIC;
  signal temp_G16_n_89 : STD_LOGIC;
  signal temp_G16_n_90 : STD_LOGIC;
  signal temp_G16_n_91 : STD_LOGIC;
  signal temp_G16_n_92 : STD_LOGIC;
  signal temp_G16_n_93 : STD_LOGIC;
  signal temp_G16_n_94 : STD_LOGIC;
  signal temp_G16_n_95 : STD_LOGIC;
  signal temp_G16_n_96 : STD_LOGIC;
  signal temp_G16_n_97 : STD_LOGIC;
  signal temp_G16_n_98 : STD_LOGIC;
  signal temp_G16_n_99 : STD_LOGIC;
  signal \temp_G17__0\ : STD_LOGIC_VECTOR ( 18 downto 8 );
  signal temp_G17_n_100 : STD_LOGIC;
  signal temp_G17_n_101 : STD_LOGIC;
  signal temp_G17_n_102 : STD_LOGIC;
  signal temp_G17_n_103 : STD_LOGIC;
  signal temp_G17_n_104 : STD_LOGIC;
  signal temp_G17_n_105 : STD_LOGIC;
  signal temp_G17_n_87 : STD_LOGIC;
  signal temp_G17_n_88 : STD_LOGIC;
  signal temp_G17_n_89 : STD_LOGIC;
  signal temp_G17_n_90 : STD_LOGIC;
  signal temp_G17_n_91 : STD_LOGIC;
  signal temp_G17_n_92 : STD_LOGIC;
  signal temp_G17_n_93 : STD_LOGIC;
  signal temp_G17_n_94 : STD_LOGIC;
  signal temp_G17_n_95 : STD_LOGIC;
  signal temp_G17_n_96 : STD_LOGIC;
  signal temp_G17_n_97 : STD_LOGIC;
  signal temp_G17_n_98 : STD_LOGIC;
  signal temp_G17_n_99 : STD_LOGIC;
  signal temp_R012_in : STD_LOGIC;
  signal \temp_R01_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \temp_R01_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \temp_R01_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \temp_R01_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \temp_R01_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \temp_R01_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \temp_R01_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \temp_R01_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \temp_R01_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \temp_R01_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal temp_R02 : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal temp_R115_in : STD_LOGIC;
  signal \temp_R11_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \temp_R11_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \temp_R11_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \temp_R11_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \temp_R11_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \temp_R11_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \temp_R11_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \temp_R11_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \temp_R11_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \temp_R11_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal temp_R12 : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal temp_R13 : STD_LOGIC_VECTOR ( 23 downto 8 );
  signal temp_R14 : STD_LOGIC_VECTOR ( 22 downto 1 );
  signal \temp_R16__0\ : STD_LOGIC_VECTOR ( 20 downto 8 );
  signal temp_R16_n_100 : STD_LOGIC;
  signal temp_R16_n_101 : STD_LOGIC;
  signal temp_R16_n_102 : STD_LOGIC;
  signal temp_R16_n_103 : STD_LOGIC;
  signal temp_R16_n_104 : STD_LOGIC;
  signal temp_R16_n_105 : STD_LOGIC;
  signal temp_R16_n_85 : STD_LOGIC;
  signal temp_R16_n_86 : STD_LOGIC;
  signal temp_R16_n_87 : STD_LOGIC;
  signal temp_R16_n_88 : STD_LOGIC;
  signal temp_R16_n_89 : STD_LOGIC;
  signal temp_R16_n_90 : STD_LOGIC;
  signal temp_R16_n_91 : STD_LOGIC;
  signal temp_R16_n_92 : STD_LOGIC;
  signal temp_R16_n_93 : STD_LOGIC;
  signal temp_R16_n_94 : STD_LOGIC;
  signal temp_R16_n_95 : STD_LOGIC;
  signal temp_R16_n_96 : STD_LOGIC;
  signal temp_R16_n_97 : STD_LOGIC;
  signal temp_R16_n_98 : STD_LOGIC;
  signal temp_R16_n_99 : STD_LOGIC;
  signal vs_sync1 : STD_LOGIC;
  signal vs_sync2 : STD_LOGIC;
  signal \^xclk\ : STD_LOGIC;
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
  signal yuv_rdy_sync2 : STD_LOGIC;
  signal \NLW__inferred__10/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__10/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW__inferred__10/i__carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__inferred__10/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__15/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__15/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW__inferred__15/i__carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW__inferred__15/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__20/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__20/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW__inferred__6/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__6/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_data_out_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_data_out_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_data_out_reg[15]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out_reg[16]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_data_out_reg[20]_i_15_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_out_reg[20]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_out_reg[20]_i_27_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_out_reg[20]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out_reg[20]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out_reg[27]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_data_out_reg[31]_i_16_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_out_reg[31]_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_out_reg[31]_i_28_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_out_reg[31]_i_28_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out_reg[31]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out_reg[4]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pix_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_temp_B01_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_B01_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_B01_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_temp_B01_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_B11_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_B11_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_B11_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_temp_B11_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_temp_B16_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_B16_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_B16_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_B16_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_B16_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_B16_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_B16_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_temp_B16_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_temp_B16_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_temp_B16_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 21 );
  signal NLW_temp_B16_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_temp_G01_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_G01_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_G01_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_temp_G01_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_G02__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_temp_G02__0_carry__4_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_temp_G02__0_carry__4_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_temp_G02__0_carry__4_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_temp_G02__0_carry__4_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_temp_G02__0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_temp_G11_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_G11_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_G11_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_temp_G11_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_G12__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_temp_G12__0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_temp_G16_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_G16_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_G16_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_G16_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_G16_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_G16_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_G16_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_temp_G16_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_temp_G16_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_temp_G16_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 20 );
  signal NLW_temp_G16_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_temp_G17_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_G17_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_G17_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_G17_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_G17_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_G17_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_G17_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_temp_G17_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_temp_G17_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_temp_G17_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 19 );
  signal NLW_temp_G17_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_temp_R01_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_R01_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_R01_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_temp_R01_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_R11_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_R11_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_R11_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_temp_R11_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_temp_R16_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_R16_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_R16_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_R16_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_R16_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_R16_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_R16_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_temp_R16_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_temp_R16_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_temp_R16_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 21 );
  signal NLW_temp_R16_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_xclk_counter_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_xclk_counter_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_RGB_state_reg[0]\ : label is "idle:001,latch_yuv:010,calc_and_write:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RGB_state_reg[1]\ : label is "idle:001,latch_yuv:010,calc_and_write:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RGB_state_reg[2]\ : label is "idle:001,latch_yuv:010,calc_and_write:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_YUV_state_reg[0]\ : label is "s0:0001,s1:0010,s2:0100,s3:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_YUV_state_reg[1]\ : label is "s0:0001,s1:0010,s2:0100,s3:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_YUV_state_reg[2]\ : label is "s0:0001,s1:0010,s2:0100,s3:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_YUV_state_reg[3]\ : label is "s0:0001,s1:0010,s2:0100,s3:1000";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_out[10]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_out[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_out[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_out[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_out[15]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_out[17]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_out[18]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_out[19]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_out[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_out[20]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_out[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_out[22]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_out[23]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_out[24]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_out[25]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_out[26]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_out[28]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_out[29]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_out[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_out[30]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_out[31]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_out[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data_out[4]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data_out[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_out[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_out[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_out[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_out[9]_i_1\ : label is "soft_lutpair15";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \data_out_reg[0]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_reg[15]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_reg[15]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_reg[20]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_reg[20]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_reg[27]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_reg[31]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_reg[31]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_reg[4]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_reg[4]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__0_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__0_i_10__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__0_i_10__1\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__0_i_10__2\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__0_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__0_i_9__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__0_i_9__1\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__0_i_9__2\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_10__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_10__1\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_10__2\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_11__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_11__1\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_11__2\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_12\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_12__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_12__1\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_12__2\ : label is 35;
  attribute ADDER_THRESHOLD of \pix_count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \pix_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pix_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pix_count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pix_count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pix_count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pix_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pix_count_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \temp_B01_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \temp_B01_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \temp_B01_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \temp_B11_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \temp_B11_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \temp_B11_inferred__0/i__carry__1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of temp_B16 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \temp_G01_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \temp_G01_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \temp_G01_inferred__0/i__carry__1\ : label is 11;
  attribute ADDER_THRESHOLD of \temp_G02__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \temp_G02__0_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \temp_G02__0_carry__0_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \temp_G02__0_carry__0_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \temp_G02__0_carry__0_i_12\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \temp_G02__0_carry__0_i_13\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \temp_G02__0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \temp_G02__0_carry__1_i_12\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \temp_G02__0_carry__1_i_13\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \temp_G02__0_carry__1_i_15\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \temp_G02__0_carry__1_i_16\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of \temp_G02__0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \temp_G02__0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \temp_G02__0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \temp_G02__0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \temp_G02__0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \temp_G02__0_carry_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \temp_G02__0_carry_i_11\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \temp_G02__0_carry_i_12\ : label is "soft_lutpair3";
  attribute HLUTNM : string;
  attribute HLUTNM of \temp_G02__0_carry_i_3\ : label is "lutpair0";
  attribute HLUTNM of \temp_G02__0_carry_i_7\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \temp_G02__0_carry_i_9\ : label is "soft_lutpair4";
  attribute COMPARATOR_THRESHOLD of \temp_G11_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \temp_G11_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \temp_G11_inferred__0/i__carry__1\ : label is 11;
  attribute ADDER_THRESHOLD of \temp_G12__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \temp_G12__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \temp_G12__0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \temp_G12__0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \temp_G12__0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \temp_G12__0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \temp_G12__0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \temp_G12__0_carry__6\ : label is 35;
  attribute HLUTNM of \temp_G12__0_carry_i_3\ : label is "lutpair1";
  attribute HLUTNM of \temp_G12__0_carry_i_7\ : label is "lutpair1";
  attribute METHODOLOGY_DRC_VIOS of temp_G16 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of temp_G17 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \temp_R01_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \temp_R01_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \temp_R01_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \temp_R11_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \temp_R11_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \temp_R11_inferred__0/i__carry__1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of temp_R16 : label is "{SYNTH-13 {cell *THIS*}}";
begin
  bram_we(0) <= \^bram_we\(0);
  xclk <= \^xclk\;
\FSM_onehot_RGB_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF5100"
    )
        port map (
      I0 => Y0_s,
      I1 => yuv_rdy_sync2,
      I2 => yuv_rdy_prev,
      I3 => \FSM_onehot_RGB_state_reg_n_0_[0]\,
      I4 => pix_count,
      I5 => \pix_count[0]_i_1_n_0\,
      O => \FSM_onehot_RGB_state[0]_i_1_n_0\
    );
\FSM_onehot_RGB_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00AE00"
    )
        port map (
      I0 => Y0_s,
      I1 => yuv_rdy_sync2,
      I2 => yuv_rdy_prev,
      I3 => \FSM_onehot_RGB_state_reg_n_0_[0]\,
      I4 => pix_count,
      I5 => \pix_count[0]_i_1_n_0\,
      O => \FSM_onehot_RGB_state[1]_i_1_n_0\
    );
\FSM_onehot_RGB_state[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Y0_s,
      I1 => \pix_count[0]_i_1_n_0\,
      O => \FSM_onehot_RGB_state[2]_i_1_n_0\
    );
\FSM_onehot_RGB_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_RGB_state[0]_i_1_n_0\,
      Q => \FSM_onehot_RGB_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_RGB_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_RGB_state[1]_i_1_n_0\,
      Q => Y0_s,
      R => '0'
    );
\FSM_onehot_RGB_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_RGB_state[2]_i_1_n_0\,
      Q => pix_count,
      R => '0'
    );
\FSM_onehot_YUV_state[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => vs,
      I1 => reset_n,
      O => \FSM_onehot_YUV_state[3]_i_1_n_0\
    );
\FSM_onehot_YUV_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => pclk,
      CE => hs,
      D => V_0,
      Q => Y0_3,
      S => \FSM_onehot_YUV_state[3]_i_1_n_0\
    );
\FSM_onehot_YUV_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => hs,
      D => Y0_3,
      Q => U_2,
      R => \FSM_onehot_YUV_state[3]_i_1_n_0\
    );
\FSM_onehot_YUV_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => hs,
      D => U_2,
      Q => Y1_1,
      R => \FSM_onehot_YUV_state[3]_i_1_n_0\
    );
\FSM_onehot_YUV_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => hs,
      D => Y1_1,
      Q => V_0,
      R => \FSM_onehot_YUV_state[3]_i_1_n_0\
    );
\U_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \__4/i__n_0\,
      D => data_in(0),
      Q => U(0),
      R => '0'
    );
\U_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \__4/i__n_0\,
      D => data_in(1),
      Q => U(1),
      R => '0'
    );
\U_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \__4/i__n_0\,
      D => data_in(2),
      Q => U(2),
      R => '0'
    );
\U_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \__4/i__n_0\,
      D => data_in(3),
      Q => U(3),
      R => '0'
    );
\U_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \__4/i__n_0\,
      D => data_in(4),
      Q => U(4),
      R => '0'
    );
\U_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \__4/i__n_0\,
      D => data_in(5),
      Q => U(5),
      R => '0'
    );
\U_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \__4/i__n_0\,
      D => data_in(6),
      Q => U(6),
      R => '0'
    );
\U_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \__4/i__n_0\,
      D => data_in(7),
      Q => U(7),
      R => '0'
    );
\U_s[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => reset_n,
      I1 => vs_sync2,
      I2 => Y0_s,
      O => \U_s[7]_i_1_n_0\
    );
\U_s_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => U(0),
      Q => U_s(0),
      R => '0'
    );
\U_s_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => U(1),
      Q => U_s(1),
      R => '0'
    );
\U_s_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => U(2),
      Q => U_s(2),
      R => '0'
    );
\U_s_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => U(3),
      Q => U_s(3),
      R => '0'
    );
\U_s_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => U(4),
      Q => U_s(4),
      R => '0'
    );
\U_s_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => U(5),
      Q => U_s(5),
      R => '0'
    );
\U_s_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => U(6),
      Q => U_s(6),
      R => '0'
    );
\U_s_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => U(7),
      Q => U_s(7),
      R => '0'
    );
\V_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \__6/i__n_0\,
      D => data_in(0),
      Q => V(0),
      R => '0'
    );
\V_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \__6/i__n_0\,
      D => data_in(1),
      Q => V(1),
      R => '0'
    );
\V_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \__6/i__n_0\,
      D => data_in(2),
      Q => V(2),
      R => '0'
    );
\V_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \__6/i__n_0\,
      D => data_in(3),
      Q => V(3),
      R => '0'
    );
\V_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \__6/i__n_0\,
      D => data_in(4),
      Q => V(4),
      R => '0'
    );
\V_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \__6/i__n_0\,
      D => data_in(5),
      Q => V(5),
      R => '0'
    );
\V_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \__6/i__n_0\,
      D => data_in(6),
      Q => V(6),
      R => '0'
    );
\V_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \__6/i__n_0\,
      D => data_in(7),
      Q => V(7),
      R => '0'
    );
\V_s_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => V(0),
      Q => V_s(0),
      R => '0'
    );
\V_s_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => V(1),
      Q => V_s(1),
      R => '0'
    );
\V_s_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => V(2),
      Q => V_s(2),
      R => '0'
    );
\V_s_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => V(3),
      Q => V_s(3),
      R => '0'
    );
\V_s_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => V(4),
      Q => V_s(4),
      R => '0'
    );
\V_s_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => V(5),
      Q => V_s(5),
      R => '0'
    );
\V_s_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => V(6),
      Q => V_s(6),
      R => '0'
    );
\V_s_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => V(7),
      Q => V_s(7),
      R => '0'
    );
\Y0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \__5/i__n_0\,
      D => data_in(0),
      Q => Y0(0),
      R => '0'
    );
\Y0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \__5/i__n_0\,
      D => data_in(1),
      Q => Y0(1),
      R => '0'
    );
\Y0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \__5/i__n_0\,
      D => data_in(2),
      Q => Y0(2),
      R => '0'
    );
\Y0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \__5/i__n_0\,
      D => data_in(3),
      Q => Y0(3),
      R => '0'
    );
\Y0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \__5/i__n_0\,
      D => data_in(4),
      Q => Y0(4),
      R => '0'
    );
\Y0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \__5/i__n_0\,
      D => data_in(5),
      Q => Y0(5),
      R => '0'
    );
\Y0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \__5/i__n_0\,
      D => data_in(6),
      Q => Y0(6),
      R => '0'
    );
\Y0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \__5/i__n_0\,
      D => data_in(7),
      Q => Y0(7),
      R => '0'
    );
\Y0_s_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => Y0(0),
      Q => \Y0_s_reg_n_0_[0]\,
      R => '0'
    );
\Y0_s_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => Y0(1),
      Q => \Y0_s_reg_n_0_[1]\,
      R => '0'
    );
\Y0_s_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => Y0(2),
      Q => \Y0_s_reg_n_0_[2]\,
      R => '0'
    );
\Y0_s_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => Y0(3),
      Q => \Y0_s_reg_n_0_[3]\,
      R => '0'
    );
\Y0_s_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => Y0(4),
      Q => \Y0_s_reg_n_0_[4]\,
      R => '0'
    );
\Y0_s_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => Y0(5),
      Q => \Y0_s_reg_n_0_[5]\,
      R => '0'
    );
\Y0_s_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => Y0(6),
      Q => \Y0_s_reg_n_0_[6]\,
      R => '0'
    );
\Y0_s_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => Y0(7),
      Q => \Y0_s_reg_n_0_[7]\,
      R => '0'
    );
\Y1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \__7/i__n_0\,
      D => data_in(0),
      Q => Y1(0),
      R => '0'
    );
\Y1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \__7/i__n_0\,
      D => data_in(1),
      Q => Y1(1),
      R => '0'
    );
\Y1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \__7/i__n_0\,
      D => data_in(2),
      Q => Y1(2),
      R => '0'
    );
\Y1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \__7/i__n_0\,
      D => data_in(3),
      Q => Y1(3),
      R => '0'
    );
\Y1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \__7/i__n_0\,
      D => data_in(4),
      Q => Y1(4),
      R => '0'
    );
\Y1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \__7/i__n_0\,
      D => data_in(5),
      Q => Y1(5),
      R => '0'
    );
\Y1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \__7/i__n_0\,
      D => data_in(6),
      Q => Y1(6),
      R => '0'
    );
\Y1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \__7/i__n_0\,
      D => data_in(7),
      Q => Y1(7),
      R => '0'
    );
\Y1_s_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => Y1(0),
      Q => Y1_s(0),
      R => '0'
    );
\Y1_s_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => Y1(1),
      Q => Y1_s(1),
      R => '0'
    );
\Y1_s_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => Y1(2),
      Q => Y1_s(2),
      R => '0'
    );
\Y1_s_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => Y1(3),
      Q => Y1_s(3),
      R => '0'
    );
\Y1_s_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => Y1(4),
      Q => Y1_s(4),
      R => '0'
    );
\Y1_s_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => Y1(5),
      Q => Y1_s(5),
      R => '0'
    );
\Y1_s_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => Y1(6),
      Q => Y1_s(6),
      R => '0'
    );
\Y1_s_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => Y1(7),
      Q => Y1_s(7),
      R => '0'
    );
YUV_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CE0000000000"
    )
        port map (
      I0 => YUV_ready,
      I1 => V_0,
      I2 => Y0_3,
      I3 => reset_n,
      I4 => vs,
      I5 => hs,
      O => YUV_ready_i_1_n_0
    );
YUV_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => YUV_ready_i_1_n_0,
      Q => YUV_ready,
      R => '0'
    );
\__4/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => reset_n,
      I1 => vs,
      I2 => U_2,
      I3 => hs,
      O => \__4/i__n_0\
    );
\__5/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => reset_n,
      I1 => vs,
      I2 => Y0_3,
      I3 => hs,
      O => \__5/i__n_0\
    );
\__6/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => reset_n,
      I1 => vs,
      I2 => V_0,
      I3 => hs,
      O => \__6/i__n_0\
    );
\__7/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => reset_n,
      I1 => vs,
      I2 => Y1_1,
      I3 => hs,
      O => \__7/i__n_0\
    );
\_inferred__10/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__10/i__carry_n_0\,
      CO(2) => \_inferred__10/i__carry_n_1\,
      CO(1) => \_inferred__10/i__carry_n_2\,
      CO(0) => \_inferred__10/i__carry_n_3\,
      CYINIT => \i__carry_i_1__0_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW__inferred__10/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_2__6_n_0\,
      S(2) => \i__carry_i_3__6_n_0\,
      S(1) => \i__carry_i_4__6_n_0\,
      S(0) => \i__carry_i_5__6_n_0\
    );
\_inferred__10/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__10/i__carry_n_0\,
      CO(3) => \_inferred__10/i__carry__0_n_0\,
      CO(2) => \_inferred__10/i__carry__0_n_1\,
      CO(1) => \_inferred__10/i__carry__0_n_2\,
      CO(0) => \_inferred__10/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_G17__0\(8),
      O(2 downto 0) => \NLW__inferred__10/i__carry__0_O_UNCONNECTED\(2 downto 0),
      S(3) => \i__carry__0_i_1__6_n_0\,
      S(2) => \i__carry__0_i_2__6_n_0\,
      S(1) => \i__carry__0_i_3__6_n_0\,
      S(0) => \i__carry__0_i_4__6_n_0\
    );
\_inferred__10/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__10/i__carry__0_n_0\,
      CO(3) => \_inferred__10/i__carry__1_n_0\,
      CO(2) => \_inferred__10/i__carry__1_n_1\,
      CO(1) => \_inferred__10/i__carry__1_n_2\,
      CO(0) => \_inferred__10/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \temp_G17__0\(12 downto 9),
      S(3) => \i__carry__1_i_1__6_n_0\,
      S(2) => \i__carry__1_i_2__6_n_0\,
      S(1) => \i__carry__1_i_3__6_n_0\,
      S(0) => \i__carry__1_i_4__6_n_0\
    );
\_inferred__10/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__10/i__carry__1_n_0\,
      CO(3) => \_inferred__10/i__carry__2_n_0\,
      CO(2) => \_inferred__10/i__carry__2_n_1\,
      CO(1) => \_inferred__10/i__carry__2_n_2\,
      CO(0) => \_inferred__10/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \temp_G17__0\(16 downto 13),
      S(3) => \i__carry__2_i_1__0_n_0\,
      S(2) => \i__carry__2_i_2__0_n_0\,
      S(1) => \i__carry__2_i_3__0_n_0\,
      S(0) => \i__carry__2_i_4__0_n_0\
    );
\_inferred__10/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__10/i__carry__2_n_0\,
      CO(3) => \NLW__inferred__10/i__carry__3_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__10/i__carry__3_n_1\,
      CO(1) => \NLW__inferred__10/i__carry__3_CO_UNCONNECTED\(1),
      CO(0) => \_inferred__10/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0010",
      O(3 downto 2) => \NLW__inferred__10/i__carry__3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \temp_G17__0\(18 downto 17),
      S(3 downto 2) => B"01",
      S(1) => \i__carry__3_i_1__0_n_0\,
      S(0) => \i__carry__3_i_2__0_n_0\
    );
\_inferred__15/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__15/i__carry_n_0\,
      CO(2) => \_inferred__15/i__carry_n_1\,
      CO(1) => \_inferred__15/i__carry_n_2\,
      CO(0) => \_inferred__15/i__carry_n_3\,
      CYINIT => \i__carry_i_1__1_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW__inferred__15/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_2__7_n_0\,
      S(2) => \i__carry_i_3__7_n_0\,
      S(1) => \i__carry_i_4__7_n_0\,
      S(0) => \i__carry_i_5__7_n_0\
    );
\_inferred__15/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__15/i__carry_n_0\,
      CO(3) => \_inferred__15/i__carry__0_n_0\,
      CO(2) => \_inferred__15/i__carry__0_n_1\,
      CO(1) => \_inferred__15/i__carry__0_n_2\,
      CO(0) => \_inferred__15/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_G16__0\(8),
      O(2 downto 0) => \NLW__inferred__15/i__carry__0_O_UNCONNECTED\(2 downto 0),
      S(3) => \i__carry__0_i_1__7_n_0\,
      S(2) => \i__carry__0_i_2__7_n_0\,
      S(1) => \i__carry__0_i_3__7_n_0\,
      S(0) => \i__carry__0_i_4__7_n_0\
    );
\_inferred__15/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__15/i__carry__0_n_0\,
      CO(3) => \_inferred__15/i__carry__1_n_0\,
      CO(2) => \_inferred__15/i__carry__1_n_1\,
      CO(1) => \_inferred__15/i__carry__1_n_2\,
      CO(0) => \_inferred__15/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \temp_G16__0\(12 downto 9),
      S(3) => \i__carry__1_i_1__7_n_0\,
      S(2) => \i__carry__1_i_2__7_n_0\,
      S(1) => \i__carry__1_i_3__7_n_0\,
      S(0) => \i__carry__1_i_4__7_n_0\
    );
\_inferred__15/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__15/i__carry__1_n_0\,
      CO(3) => \_inferred__15/i__carry__2_n_0\,
      CO(2) => \_inferred__15/i__carry__2_n_1\,
      CO(1) => \_inferred__15/i__carry__2_n_2\,
      CO(0) => \_inferred__15/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \temp_G16__0\(16 downto 13),
      S(3) => \i__carry__2_i_1__1_n_0\,
      S(2) => \i__carry__2_i_2__1_n_0\,
      S(1) => \i__carry__2_i_3__1_n_0\,
      S(0) => \i__carry__2_i_4__1_n_0\
    );
\_inferred__15/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__15/i__carry__2_n_0\,
      CO(3) => \_inferred__15/i__carry__3_n_0\,
      CO(2) => \NLW__inferred__15/i__carry__3_CO_UNCONNECTED\(2),
      CO(1) => \_inferred__15/i__carry__3_n_2\,
      CO(0) => \_inferred__15/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0100",
      O(3) => \NLW__inferred__15/i__carry__3_O_UNCONNECTED\(3),
      O(2 downto 0) => \temp_G16__0\(19 downto 17),
      S(3) => '1',
      S(2) => \i__carry__3_i_1__2_n_0\,
      S(1) => \i__carry__3_i_2__1_n_0\,
      S(0) => \i__carry__3_i_3__0_n_0\
    );
\_inferred__20/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__20/i__carry_n_0\,
      CO(2) => \_inferred__20/i__carry_n_1\,
      CO(1) => \_inferred__20/i__carry_n_2\,
      CO(0) => \_inferred__20/i__carry_n_3\,
      CYINIT => p_0_out(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW__inferred__20/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => p_0_out(4 downto 1)
    );
\_inferred__20/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__20/i__carry_n_0\,
      CO(3) => \_inferred__20/i__carry__0_n_0\,
      CO(2) => \_inferred__20/i__carry__0_n_1\,
      CO(1) => \_inferred__20/i__carry__0_n_2\,
      CO(0) => \_inferred__20/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_R16__0\(8),
      O(2 downto 0) => \NLW__inferred__20/i__carry__0_O_UNCONNECTED\(2 downto 0),
      S(3 downto 0) => p_0_out(8 downto 5)
    );
\_inferred__20/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__20/i__carry__0_n_0\,
      CO(3) => \_inferred__20/i__carry__1_n_0\,
      CO(2) => \_inferred__20/i__carry__1_n_1\,
      CO(1) => \_inferred__20/i__carry__1_n_2\,
      CO(0) => \_inferred__20/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \temp_R16__0\(12 downto 9),
      S(3) => \i__carry__1_i_1__8_n_0\,
      S(2) => \i__carry__1_i_2__8_n_0\,
      S(1) => \i__carry__1_i_3__8_n_0\,
      S(0) => \i__carry__1_i_4__8_n_0\
    );
\_inferred__20/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__20/i__carry__1_n_0\,
      CO(3) => \_inferred__20/i__carry__2_n_0\,
      CO(2) => \_inferred__20/i__carry__2_n_1\,
      CO(1) => \_inferred__20/i__carry__2_n_2\,
      CO(0) => \_inferred__20/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \temp_R16__0\(16 downto 13),
      S(3) => \i__carry__2_i_1__2_n_0\,
      S(2) => \i__carry__2_i_2__2_n_0\,
      S(1) => \i__carry__2_i_3__2_n_0\,
      S(0) => \i__carry__2_i_4__2_n_0\
    );
\_inferred__20/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__20/i__carry__2_n_0\,
      CO(3) => \_inferred__20/i__carry__3_n_0\,
      CO(2) => \_inferred__20/i__carry__3_n_1\,
      CO(1) => \_inferred__20/i__carry__3_n_2\,
      CO(0) => \_inferred__20/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1000",
      O(3 downto 0) => \temp_R16__0\(20 downto 17),
      S(3) => p_0_in,
      S(2) => \i__carry__3_i_2__2_n_0\,
      S(1) => \i__carry__3_i_3__1_n_0\,
      S(0) => \i__carry__3_i_4__0_n_0\
    );
\_inferred__6/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__6/i__carry_n_0\,
      CO(2) => \_inferred__6/i__carry_n_1\,
      CO(1) => \_inferred__6/i__carry_n_2\,
      CO(0) => \_inferred__6/i__carry_n_3\,
      CYINIT => \i__carry_i_1_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW__inferred__6/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_2__5_n_0\,
      S(2) => \i__carry_i_3__5_n_0\,
      S(1) => \i__carry_i_4__5_n_0\,
      S(0) => \i__carry_i_5__5_n_0\
    );
\_inferred__6/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__6/i__carry_n_0\,
      CO(3) => \_inferred__6/i__carry__0_n_0\,
      CO(2) => \_inferred__6/i__carry__0_n_1\,
      CO(1) => \_inferred__6/i__carry__0_n_2\,
      CO(0) => \_inferred__6/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_B16__0\(8),
      O(2 downto 0) => \NLW__inferred__6/i__carry__0_O_UNCONNECTED\(2 downto 0),
      S(3) => \i__carry__0_i_1__5_n_0\,
      S(2) => \i__carry__0_i_2__5_n_0\,
      S(1) => \i__carry__0_i_3__5_n_0\,
      S(0) => \i__carry__0_i_4__5_n_0\
    );
\_inferred__6/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__6/i__carry__0_n_0\,
      CO(3) => \_inferred__6/i__carry__1_n_0\,
      CO(2) => \_inferred__6/i__carry__1_n_1\,
      CO(1) => \_inferred__6/i__carry__1_n_2\,
      CO(0) => \_inferred__6/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \temp_B16__0\(12 downto 9),
      S(3) => \i__carry__1_i_1__5_n_0\,
      S(2) => \i__carry__1_i_2__5_n_0\,
      S(1) => \i__carry__1_i_3__5_n_0\,
      S(0) => \i__carry__1_i_4__5_n_0\
    );
\_inferred__6/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__6/i__carry__1_n_0\,
      CO(3) => \_inferred__6/i__carry__2_n_0\,
      CO(2) => \_inferred__6/i__carry__2_n_1\,
      CO(1) => \_inferred__6/i__carry__2_n_2\,
      CO(0) => \_inferred__6/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \temp_B16__0\(16 downto 13),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\_inferred__6/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__6/i__carry__2_n_0\,
      CO(3) => \_inferred__6/i__carry__3_n_0\,
      CO(2) => \_inferred__6/i__carry__3_n_1\,
      CO(1) => \_inferred__6/i__carry__3_n_2\,
      CO(0) => \_inferred__6/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1000",
      O(3 downto 0) => \temp_B16__0\(20 downto 17),
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\bram_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => pix_count_reg(0),
      Q => bram_addr(0),
      R => '0'
    );
\bram_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => pix_count_reg(10),
      Q => bram_addr(10),
      R => '0'
    );
\bram_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => pix_count_reg(11),
      Q => bram_addr(11),
      R => '0'
    );
\bram_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => pix_count_reg(12),
      Q => bram_addr(12),
      R => '0'
    );
\bram_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => pix_count_reg(13),
      Q => bram_addr(13),
      R => '0'
    );
\bram_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => pix_count_reg(14),
      Q => bram_addr(14),
      R => '0'
    );
\bram_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => pix_count_reg(15),
      Q => bram_addr(15),
      R => '0'
    );
\bram_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => pix_count_reg(16),
      Q => bram_addr(16),
      R => '0'
    );
\bram_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => pix_count_reg(17),
      Q => bram_addr(17),
      R => '0'
    );
\bram_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => pix_count_reg(18),
      Q => bram_addr(18),
      R => '0'
    );
\bram_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => pix_count_reg(19),
      Q => bram_addr(19),
      R => '0'
    );
\bram_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => pix_count_reg(1),
      Q => bram_addr(1),
      R => '0'
    );
\bram_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => pix_count_reg(20),
      Q => bram_addr(20),
      R => '0'
    );
\bram_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => pix_count_reg(21),
      Q => bram_addr(21),
      R => '0'
    );
\bram_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => pix_count_reg(22),
      Q => bram_addr(22),
      R => '0'
    );
\bram_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => pix_count_reg(23),
      Q => bram_addr(23),
      R => '0'
    );
\bram_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => pix_count_reg(24),
      Q => bram_addr(24),
      R => '0'
    );
\bram_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => pix_count_reg(25),
      Q => bram_addr(25),
      R => '0'
    );
\bram_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => pix_count_reg(26),
      Q => bram_addr(26),
      R => '0'
    );
\bram_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => pix_count_reg(27),
      Q => bram_addr(27),
      R => '0'
    );
\bram_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => pix_count_reg(28),
      Q => bram_addr(28),
      R => '0'
    );
\bram_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => pix_count_reg(29),
      Q => bram_addr(29),
      R => '0'
    );
\bram_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => pix_count_reg(2),
      Q => bram_addr(2),
      R => '0'
    );
\bram_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => pix_count_reg(30),
      Q => bram_addr(30),
      R => '0'
    );
\bram_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => pix_count_reg(31),
      Q => bram_addr(31),
      R => '0'
    );
\bram_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => pix_count_reg(3),
      Q => bram_addr(3),
      R => '0'
    );
\bram_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => pix_count_reg(4),
      Q => bram_addr(4),
      R => '0'
    );
\bram_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => pix_count_reg(5),
      Q => bram_addr(5),
      R => '0'
    );
\bram_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => pix_count_reg(6),
      Q => bram_addr(6),
      R => '0'
    );
\bram_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => pix_count_reg(7),
      Q => bram_addr(7),
      R => '0'
    );
\bram_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => pix_count_reg(8),
      Q => bram_addr(8),
      R => '0'
    );
\bram_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => pix_count_reg(9),
      Q => bram_addr(9),
      R => '0'
    );
\bram_we[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CE00"
    )
        port map (
      I0 => \^bram_we\(0),
      I1 => pix_count,
      I2 => \FSM_onehot_RGB_state_reg_n_0_[0]\,
      I3 => reset_n,
      I4 => vs_sync2,
      O => \bram_we[3]_i_1_n_0\
    );
\bram_we_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bram_we[3]_i_1_n_0\,
      Q => \^bram_we\(0),
      R => '0'
    );
\data_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B02(3),
      I1 => temp_B02(31),
      O => \data_out[0]_i_1_n_0\
    );
\data_out[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[3]\,
      I1 => temp_B16_n_94,
      I2 => temp_B16_n_85,
      I3 => temp_B14(3),
      O => \data_out[0]_i_3_n_0\
    );
\data_out[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[2]\,
      I1 => temp_B16_n_95,
      I2 => temp_B16_n_85,
      I3 => temp_B14(2),
      O => \data_out[0]_i_4_n_0\
    );
\data_out[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[1]\,
      I1 => temp_B16_n_96,
      I2 => temp_B16_n_85,
      I3 => temp_B14(1),
      O => \data_out[0]_i_5_n_0\
    );
\data_out[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[0]\,
      I1 => temp_B16_n_97,
      I2 => temp_B16_n_85,
      I3 => \temp_B16__0\(8),
      O => \data_out[0]_i_6_n_0\
    );
\data_out[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_G011_in,
      I1 => pix_count,
      I2 => vs_sync2,
      I3 => reset_n,
      O => \data_out[10]_i_1_n_0\
    );
\data_out[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_G02(7),
      I1 => temp_G02(31),
      O => \data_out[10]_i_2_n_0\
    );
\data_out[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R02(3),
      I1 => temp_R02(31),
      O => \data_out[11]_i_1_n_0\
    );
\data_out[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[3]\,
      I1 => temp_R16_n_94,
      I2 => temp_R16_n_85,
      I3 => temp_R14(3),
      O => \data_out[11]_i_3_n_0\
    );
\data_out[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[2]\,
      I1 => temp_R16_n_95,
      I2 => temp_R16_n_85,
      I3 => temp_R14(2),
      O => \data_out[11]_i_4_n_0\
    );
\data_out[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[1]\,
      I1 => temp_R16_n_96,
      I2 => temp_R16_n_85,
      I3 => temp_R14(1),
      O => \data_out[11]_i_5_n_0\
    );
\data_out[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[0]\,
      I1 => temp_R16_n_97,
      I2 => temp_R16_n_85,
      I3 => \temp_R16__0\(8),
      O => \data_out[11]_i_6_n_0\
    );
\data_out[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R02(4),
      I1 => temp_R02(31),
      O => \data_out[12]_i_1_n_0\
    );
\data_out[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R02(5),
      I1 => temp_R02(31),
      O => \data_out[13]_i_1_n_0\
    );
\data_out[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R02(6),
      I1 => temp_R02(31),
      O => \data_out[14]_i_1_n_0\
    );
\data_out[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_R012_in,
      I1 => pix_count,
      I2 => vs_sync2,
      I3 => reset_n,
      O => \data_out[15]_i_1_n_0\
    );
\data_out[15]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R16_n_85,
      I1 => \data_out_reg[31]_i_16_n_1\,
      O => \data_out[15]_i_10_n_0\
    );
\data_out[15]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R16_n_85,
      I1 => \data_out_reg[31]_i_16_n_1\,
      O => \data_out[15]_i_11_n_0\
    );
\data_out[15]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R16_n_85,
      I1 => \data_out_reg[31]_i_16_n_1\,
      O => \data_out[15]_i_12_n_0\
    );
\data_out[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R02(7),
      I1 => temp_R02(31),
      O => \data_out[15]_i_2_n_0\
    );
\data_out[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[7]\,
      I1 => temp_R16_n_90,
      I2 => temp_R16_n_85,
      I3 => temp_R14(7),
      O => \data_out[15]_i_5_n_0\
    );
\data_out[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[6]\,
      I1 => temp_R16_n_91,
      I2 => temp_R16_n_85,
      I3 => temp_R14(6),
      O => \data_out[15]_i_6_n_0\
    );
\data_out[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[5]\,
      I1 => temp_R16_n_92,
      I2 => temp_R16_n_85,
      I3 => temp_R14(5),
      O => \data_out[15]_i_7_n_0\
    );
\data_out[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[4]\,
      I1 => temp_R16_n_93,
      I2 => temp_R16_n_85,
      I3 => temp_R14(4),
      O => \data_out[15]_i_8_n_0\
    );
\data_out[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R16_n_85,
      I1 => \data_out_reg[31]_i_16_n_1\,
      O => \data_out[15]_i_9_n_0\
    );
\data_out[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B12(3),
      I1 => temp_B12(31),
      O => \data_out[16]_i_1_n_0\
    );
\data_out[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Y1_s(3),
      I1 => temp_B16_n_94,
      I2 => temp_B16_n_85,
      I3 => temp_B14(3),
      O => \data_out[16]_i_3_n_0\
    );
\data_out[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Y1_s(2),
      I1 => temp_B16_n_95,
      I2 => temp_B16_n_85,
      I3 => temp_B14(2),
      O => \data_out[16]_i_4_n_0\
    );
\data_out[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Y1_s(1),
      I1 => temp_B16_n_96,
      I2 => temp_B16_n_85,
      I3 => temp_B14(1),
      O => \data_out[16]_i_5_n_0\
    );
\data_out[16]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Y1_s(0),
      I1 => temp_B16_n_97,
      I2 => temp_B16_n_85,
      I3 => \temp_B16__0\(8),
      O => \data_out[16]_i_6_n_0\
    );
\data_out[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B12(4),
      I1 => temp_B12(31),
      O => \data_out[17]_i_1_n_0\
    );
\data_out[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B12(5),
      I1 => temp_B12(31),
      O => \data_out[18]_i_1_n_0\
    );
\data_out[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B12(6),
      I1 => temp_B12(31),
      O => \data_out[19]_i_1_n_0\
    );
\data_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B02(4),
      I1 => temp_B02(31),
      O => \data_out[1]_i_1_n_0\
    );
\data_out[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_B113_in,
      I1 => pix_count,
      I2 => vs_sync2,
      I3 => reset_n,
      O => \data_out[20]_i_1_n_0\
    );
\data_out[20]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B16_n_85,
      I1 => \data_out_reg[20]_i_15_n_1\,
      O => \data_out[20]_i_10_n_0\
    );
\data_out[20]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B16_n_85,
      I1 => \data_out_reg[20]_i_15_n_1\,
      O => \data_out[20]_i_11_n_0\
    );
\data_out[20]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B16_n_85,
      I1 => \data_out_reg[20]_i_15_n_1\,
      O => \data_out[20]_i_12_n_0\
    );
\data_out[20]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_B16__0\(16),
      I1 => temp_B16_n_85,
      I2 => temp_B16_n_89,
      O => \data_out[20]_i_16_n_0\
    );
\data_out[20]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_B16__0\(15),
      I1 => temp_B16_n_85,
      I2 => temp_B16_n_90,
      O => \data_out[20]_i_17_n_0\
    );
\data_out[20]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_B16__0\(14),
      I1 => temp_B16_n_85,
      I2 => temp_B16_n_91,
      O => \data_out[20]_i_18_n_0\
    );
\data_out[20]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_B16__0\(13),
      I1 => temp_B16_n_85,
      I2 => temp_B16_n_92,
      O => \data_out[20]_i_19_n_0\
    );
\data_out[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B12(7),
      I1 => temp_B12(31),
      O => \data_out[20]_i_2_n_0\
    );
\data_out[20]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_B16__0\(8),
      I1 => temp_B16_n_85,
      I2 => temp_B16_n_97,
      O => \data_out[20]_i_20_n_0\
    );
\data_out[20]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_B16__0\(12),
      I1 => temp_B16_n_85,
      I2 => temp_B16_n_93,
      O => \data_out[20]_i_21_n_0\
    );
\data_out[20]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_B16__0\(11),
      I1 => temp_B16_n_85,
      I2 => temp_B16_n_94,
      O => \data_out[20]_i_22_n_0\
    );
\data_out[20]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_B16__0\(10),
      I1 => temp_B16_n_85,
      I2 => temp_B16_n_95,
      O => \data_out[20]_i_23_n_0\
    );
\data_out[20]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_B16__0\(9),
      I1 => temp_B16_n_85,
      I2 => temp_B16_n_96,
      O => \data_out[20]_i_24_n_0\
    );
\data_out[20]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_reg[20]_i_27_n_3\,
      I1 => temp_B16_n_85,
      O => \data_out[20]_i_25_n_0\
    );
\data_out[20]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_reg[20]_i_27_n_3\,
      I1 => temp_B16_n_85,
      O => \data_out[20]_i_26_n_0\
    );
\data_out[20]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Y1_s(7),
      I1 => temp_B16_n_90,
      I2 => temp_B16_n_85,
      I3 => temp_B14(7),
      O => \data_out[20]_i_5_n_0\
    );
\data_out[20]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Y1_s(6),
      I1 => temp_B16_n_91,
      I2 => temp_B16_n_85,
      I3 => temp_B14(6),
      O => \data_out[20]_i_6_n_0\
    );
\data_out[20]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Y1_s(5),
      I1 => temp_B16_n_92,
      I2 => temp_B16_n_85,
      I3 => temp_B14(5),
      O => \data_out[20]_i_7_n_0\
    );
\data_out[20]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Y1_s(4),
      I1 => temp_B16_n_93,
      I2 => temp_B16_n_85,
      I3 => temp_B14(4),
      O => \data_out[20]_i_8_n_0\
    );
\data_out[20]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B16_n_85,
      I1 => \data_out_reg[20]_i_15_n_1\,
      O => temp_B13(23)
    );
\data_out[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_G12(2),
      I1 => temp_G12(31),
      O => \data_out[21]_i_1_n_0\
    );
\data_out[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_G12(3),
      I1 => temp_G12(31),
      O => \data_out[22]_i_1_n_0\
    );
\data_out[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_G12(4),
      I1 => temp_G12(31),
      O => \data_out[23]_i_1_n_0\
    );
\data_out[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_G12(5),
      I1 => temp_G12(31),
      O => \data_out[24]_i_1_n_0\
    );
\data_out[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_G12(6),
      I1 => temp_G12(31),
      O => \data_out[25]_i_1_n_0\
    );
\data_out[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_G114_in,
      I1 => pix_count,
      I2 => vs_sync2,
      I3 => reset_n,
      O => \data_out[26]_i_1_n_0\
    );
\data_out[26]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_G12(7),
      I1 => temp_G12(31),
      O => \data_out[26]_i_2_n_0\
    );
\data_out[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R12(3),
      I1 => temp_R12(31),
      O => \data_out[27]_i_1_n_0\
    );
\data_out[27]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Y1_s(3),
      I1 => temp_R16_n_94,
      I2 => temp_R16_n_85,
      I3 => temp_R14(3),
      O => \data_out[27]_i_3_n_0\
    );
\data_out[27]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Y1_s(2),
      I1 => temp_R16_n_95,
      I2 => temp_R16_n_85,
      I3 => temp_R14(2),
      O => \data_out[27]_i_4_n_0\
    );
\data_out[27]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Y1_s(1),
      I1 => temp_R16_n_96,
      I2 => temp_R16_n_85,
      I3 => temp_R14(1),
      O => \data_out[27]_i_5_n_0\
    );
\data_out[27]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Y1_s(0),
      I1 => temp_R16_n_97,
      I2 => temp_R16_n_85,
      I3 => \temp_R16__0\(8),
      O => \data_out[27]_i_6_n_0\
    );
\data_out[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R12(4),
      I1 => temp_R12(31),
      O => \data_out[28]_i_1_n_0\
    );
\data_out[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R12(5),
      I1 => temp_R12(31),
      O => \data_out[29]_i_1_n_0\
    );
\data_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B02(5),
      I1 => temp_B02(31),
      O => \data_out[2]_i_1_n_0\
    );
\data_out[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R12(6),
      I1 => temp_R12(31),
      O => \data_out[30]_i_1_n_0\
    );
\data_out[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_R115_in,
      I1 => pix_count,
      I2 => vs_sync2,
      I3 => reset_n,
      O => \data_out[31]_i_1_n_0\
    );
\data_out[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R16_n_85,
      I1 => \data_out_reg[31]_i_16_n_1\,
      O => temp_R13(23)
    );
\data_out[31]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R16_n_85,
      I1 => \data_out_reg[31]_i_16_n_1\,
      O => \data_out[31]_i_11_n_0\
    );
\data_out[31]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R16_n_85,
      I1 => \data_out_reg[31]_i_16_n_1\,
      O => \data_out[31]_i_12_n_0\
    );
\data_out[31]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R16_n_85,
      I1 => \data_out_reg[31]_i_16_n_1\,
      O => \data_out[31]_i_13_n_0\
    );
\data_out[31]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_R16__0\(16),
      I1 => temp_R16_n_85,
      I2 => temp_R16_n_89,
      O => \data_out[31]_i_17_n_0\
    );
\data_out[31]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_R16__0\(15),
      I1 => temp_R16_n_85,
      I2 => temp_R16_n_90,
      O => \data_out[31]_i_18_n_0\
    );
\data_out[31]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_R16__0\(14),
      I1 => temp_R16_n_85,
      I2 => temp_R16_n_91,
      O => \data_out[31]_i_19_n_0\
    );
\data_out[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => reset_n,
      I1 => vs_sync2,
      I2 => pix_count,
      O => \data_out[31]_i_2_n_0\
    );
\data_out[31]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_R16__0\(13),
      I1 => temp_R16_n_85,
      I2 => temp_R16_n_92,
      O => \data_out[31]_i_20_n_0\
    );
\data_out[31]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_R16__0\(8),
      I1 => temp_R16_n_85,
      I2 => temp_R16_n_97,
      O => \data_out[31]_i_21_n_0\
    );
\data_out[31]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_R16__0\(12),
      I1 => temp_R16_n_85,
      I2 => temp_R16_n_93,
      O => \data_out[31]_i_22_n_0\
    );
\data_out[31]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_R16__0\(11),
      I1 => temp_R16_n_85,
      I2 => temp_R16_n_94,
      O => \data_out[31]_i_23_n_0\
    );
\data_out[31]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_R16__0\(10),
      I1 => temp_R16_n_85,
      I2 => temp_R16_n_95,
      O => \data_out[31]_i_24_n_0\
    );
\data_out[31]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_R16__0\(9),
      I1 => temp_R16_n_85,
      I2 => temp_R16_n_96,
      O => \data_out[31]_i_25_n_0\
    );
\data_out[31]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_reg[31]_i_28_n_3\,
      I1 => temp_R16_n_85,
      O => \data_out[31]_i_26_n_0\
    );
\data_out[31]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_reg[31]_i_28_n_3\,
      I1 => temp_R16_n_85,
      O => \data_out[31]_i_27_n_0\
    );
\data_out[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R12(7),
      I1 => temp_R12(31),
      O => \data_out[31]_i_3_n_0\
    );
\data_out[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Y1_s(7),
      I1 => temp_R16_n_90,
      I2 => temp_R16_n_85,
      I3 => temp_R14(7),
      O => \data_out[31]_i_6_n_0\
    );
\data_out[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Y1_s(6),
      I1 => temp_R16_n_91,
      I2 => temp_R16_n_85,
      I3 => temp_R14(6),
      O => \data_out[31]_i_7_n_0\
    );
\data_out[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Y1_s(5),
      I1 => temp_R16_n_92,
      I2 => temp_R16_n_85,
      I3 => temp_R14(5),
      O => \data_out[31]_i_8_n_0\
    );
\data_out[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Y1_s(4),
      I1 => temp_R16_n_93,
      I2 => temp_R16_n_85,
      I3 => temp_R14(4),
      O => \data_out[31]_i_9_n_0\
    );
\data_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B02(6),
      I1 => temp_B02(31),
      O => \data_out[3]_i_1_n_0\
    );
\data_out[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_B010_in,
      I1 => pix_count,
      I2 => vs_sync2,
      I3 => reset_n,
      O => \data_out[4]_i_1_n_0\
    );
\data_out[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B16_n_85,
      I1 => \data_out_reg[20]_i_15_n_1\,
      O => \data_out[4]_i_10_n_0\
    );
\data_out[4]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B16_n_85,
      I1 => \data_out_reg[20]_i_15_n_1\,
      O => \data_out[4]_i_11_n_0\
    );
\data_out[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B16_n_85,
      I1 => \data_out_reg[20]_i_15_n_1\,
      O => \data_out[4]_i_12_n_0\
    );
\data_out[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B02(7),
      I1 => temp_B02(31),
      O => \data_out[4]_i_2_n_0\
    );
\data_out[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[7]\,
      I1 => temp_B16_n_90,
      I2 => temp_B16_n_85,
      I3 => temp_B14(7),
      O => \data_out[4]_i_5_n_0\
    );
\data_out[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[6]\,
      I1 => temp_B16_n_91,
      I2 => temp_B16_n_85,
      I3 => temp_B14(6),
      O => \data_out[4]_i_6_n_0\
    );
\data_out[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[5]\,
      I1 => temp_B16_n_92,
      I2 => temp_B16_n_85,
      I3 => temp_B14(5),
      O => \data_out[4]_i_7_n_0\
    );
\data_out[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[4]\,
      I1 => temp_B16_n_93,
      I2 => temp_B16_n_85,
      I3 => temp_B14(4),
      O => \data_out[4]_i_8_n_0\
    );
\data_out[4]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B16_n_85,
      I1 => \data_out_reg[20]_i_15_n_1\,
      O => \data_out[4]_i_9_n_0\
    );
\data_out[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_G02(2),
      I1 => temp_G02(31),
      O => \data_out[5]_i_1_n_0\
    );
\data_out[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_G02(3),
      I1 => temp_G02(31),
      O => \data_out[6]_i_1_n_0\
    );
\data_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_G02(4),
      I1 => temp_G02(31),
      O => \data_out[7]_i_1_n_0\
    );
\data_out[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_G02(5),
      I1 => temp_G02(31),
      O => \data_out[8]_i_1_n_0\
    );
\data_out[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_G02(6),
      I1 => temp_G02(31),
      O => \data_out[9]_i_1_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => \data_out[0]_i_1_n_0\,
      Q => data_out(0),
      S => \data_out[4]_i_1_n_0\
    );
\data_out_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out_reg[0]_i_2_n_0\,
      CO(2) => \data_out_reg[0]_i_2_n_1\,
      CO(1) => \data_out_reg[0]_i_2_n_2\,
      CO(0) => \data_out_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \Y0_s_reg_n_0_[3]\,
      DI(2) => \Y0_s_reg_n_0_[2]\,
      DI(1) => \Y0_s_reg_n_0_[1]\,
      DI(0) => \Y0_s_reg_n_0_[0]\,
      O(3) => temp_B02(3),
      O(2 downto 0) => \NLW_data_out_reg[0]_i_2_O_UNCONNECTED\(2 downto 0),
      S(3) => \data_out[0]_i_3_n_0\,
      S(2) => \data_out[0]_i_4_n_0\,
      S(1) => \data_out[0]_i_5_n_0\,
      S(0) => \data_out[0]_i_6_n_0\
    );
\data_out_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => \data_out[10]_i_2_n_0\,
      Q => data_out(10),
      S => \data_out[10]_i_1_n_0\
    );
\data_out_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => \data_out[11]_i_1_n_0\,
      Q => data_out(11),
      S => \data_out[15]_i_1_n_0\
    );
\data_out_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out_reg[11]_i_2_n_0\,
      CO(2) => \data_out_reg[11]_i_2_n_1\,
      CO(1) => \data_out_reg[11]_i_2_n_2\,
      CO(0) => \data_out_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \Y0_s_reg_n_0_[3]\,
      DI(2) => \Y0_s_reg_n_0_[2]\,
      DI(1) => \Y0_s_reg_n_0_[1]\,
      DI(0) => \Y0_s_reg_n_0_[0]\,
      O(3) => temp_R02(3),
      O(2 downto 0) => \NLW_data_out_reg[11]_i_2_O_UNCONNECTED\(2 downto 0),
      S(3) => \data_out[11]_i_3_n_0\,
      S(2) => \data_out[11]_i_4_n_0\,
      S(1) => \data_out[11]_i_5_n_0\,
      S(0) => \data_out[11]_i_6_n_0\
    );
\data_out_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => \data_out[12]_i_1_n_0\,
      Q => data_out(12),
      S => \data_out[15]_i_1_n_0\
    );
\data_out_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => \data_out[13]_i_1_n_0\,
      Q => data_out(13),
      S => \data_out[15]_i_1_n_0\
    );
\data_out_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => \data_out[14]_i_1_n_0\,
      Q => data_out(14),
      S => \data_out[15]_i_1_n_0\
    );
\data_out_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => \data_out[15]_i_2_n_0\,
      Q => data_out(15),
      S => \data_out[15]_i_1_n_0\
    );
\data_out_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_reg[11]_i_2_n_0\,
      CO(3) => \data_out_reg[15]_i_3_n_0\,
      CO(2) => \data_out_reg[15]_i_3_n_1\,
      CO(1) => \data_out_reg[15]_i_3_n_2\,
      CO(0) => \data_out_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \Y0_s_reg_n_0_[7]\,
      DI(2) => \Y0_s_reg_n_0_[6]\,
      DI(1) => \Y0_s_reg_n_0_[5]\,
      DI(0) => \Y0_s_reg_n_0_[4]\,
      O(3 downto 0) => temp_R02(7 downto 4),
      S(3) => \data_out[15]_i_5_n_0\,
      S(2) => \data_out[15]_i_6_n_0\,
      S(1) => \data_out[15]_i_7_n_0\,
      S(0) => \data_out[15]_i_8_n_0\
    );
\data_out_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_9__0_n_0\,
      CO(3) => \NLW_data_out_reg[15]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \data_out_reg[15]_i_4_n_1\,
      CO(1) => \data_out_reg[15]_i_4_n_2\,
      CO(0) => \data_out_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_R02(31 downto 28),
      S(3) => \data_out[15]_i_9_n_0\,
      S(2) => \data_out[15]_i_10_n_0\,
      S(1) => \data_out[15]_i_11_n_0\,
      S(0) => \data_out[15]_i_12_n_0\
    );
\data_out_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => \data_out[16]_i_1_n_0\,
      Q => data_out(16),
      S => \data_out[20]_i_1_n_0\
    );
\data_out_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out_reg[16]_i_2_n_0\,
      CO(2) => \data_out_reg[16]_i_2_n_1\,
      CO(1) => \data_out_reg[16]_i_2_n_2\,
      CO(0) => \data_out_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Y1_s(3 downto 0),
      O(3) => temp_B12(3),
      O(2 downto 0) => \NLW_data_out_reg[16]_i_2_O_UNCONNECTED\(2 downto 0),
      S(3) => \data_out[16]_i_3_n_0\,
      S(2) => \data_out[16]_i_4_n_0\,
      S(1) => \data_out[16]_i_5_n_0\,
      S(0) => \data_out[16]_i_6_n_0\
    );
\data_out_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => \data_out[17]_i_1_n_0\,
      Q => data_out(17),
      S => \data_out[20]_i_1_n_0\
    );
\data_out_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => \data_out[18]_i_1_n_0\,
      Q => data_out(18),
      S => \data_out[20]_i_1_n_0\
    );
\data_out_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => \data_out[19]_i_1_n_0\,
      Q => data_out(19),
      S => \data_out[20]_i_1_n_0\
    );
\data_out_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => \data_out[1]_i_1_n_0\,
      Q => data_out(1),
      S => \data_out[4]_i_1_n_0\
    );
\data_out_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => \data_out[20]_i_2_n_0\,
      Q => data_out(20),
      S => \data_out[20]_i_1_n_0\
    );
\data_out_reg[20]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_reg[20]_i_14_n_0\,
      CO(3) => \data_out_reg[20]_i_13_n_0\,
      CO(2) => \data_out_reg[20]_i_13_n_1\,
      CO(1) => \data_out_reg[20]_i_13_n_2\,
      CO(0) => \data_out_reg[20]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_B14(8 downto 5),
      S(3) => \data_out[20]_i_16_n_0\,
      S(2) => \data_out[20]_i_17_n_0\,
      S(1) => \data_out[20]_i_18_n_0\,
      S(0) => \data_out[20]_i_19_n_0\
    );
\data_out_reg[20]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out_reg[20]_i_14_n_0\,
      CO(2) => \data_out_reg[20]_i_14_n_1\,
      CO(1) => \data_out_reg[20]_i_14_n_2\,
      CO(0) => \data_out_reg[20]_i_14_n_3\,
      CYINIT => \data_out[20]_i_20_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_B14(4 downto 1),
      S(3) => \data_out[20]_i_21_n_0\,
      S(2) => \data_out[20]_i_22_n_0\,
      S(1) => \data_out[20]_i_23_n_0\,
      S(0) => \data_out[20]_i_24_n_0\
    );
\data_out_reg[20]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_26_n_0\,
      CO(3) => \NLW_data_out_reg[20]_i_15_CO_UNCONNECTED\(3),
      CO(2) => \data_out_reg[20]_i_15_n_1\,
      CO(1) => \NLW_data_out_reg[20]_i_15_CO_UNCONNECTED\(1),
      CO(0) => \data_out_reg[20]_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_data_out_reg[20]_i_15_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => temp_B14(22 downto 21),
      S(3 downto 2) => B"01",
      S(1) => \data_out[20]_i_25_n_0\,
      S(0) => \data_out[20]_i_26_n_0\
    );
\data_out_reg[20]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__6/i__carry__3_n_0\,
      CO(3 downto 1) => \NLW_data_out_reg[20]_i_27_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \data_out_reg[20]_i_27_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_data_out_reg[20]_i_27_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\data_out_reg[20]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_reg[16]_i_2_n_0\,
      CO(3) => \data_out_reg[20]_i_3_n_0\,
      CO(2) => \data_out_reg[20]_i_3_n_1\,
      CO(1) => \data_out_reg[20]_i_3_n_2\,
      CO(0) => \data_out_reg[20]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Y1_s(7 downto 4),
      O(3 downto 0) => temp_B12(7 downto 4),
      S(3) => \data_out[20]_i_5_n_0\,
      S(2) => \data_out[20]_i_6_n_0\,
      S(1) => \data_out[20]_i_7_n_0\,
      S(0) => \data_out[20]_i_8_n_0\
    );
\data_out_reg[20]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_9__1_n_0\,
      CO(3) => \NLW_data_out_reg[20]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \data_out_reg[20]_i_4_n_1\,
      CO(1) => \data_out_reg[20]_i_4_n_2\,
      CO(0) => \data_out_reg[20]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_B12(31 downto 28),
      S(3) => temp_B13(23),
      S(2) => \data_out[20]_i_10_n_0\,
      S(1) => \data_out[20]_i_11_n_0\,
      S(0) => \data_out[20]_i_12_n_0\
    );
\data_out_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => \data_out[21]_i_1_n_0\,
      Q => data_out(21),
      S => \data_out[26]_i_1_n_0\
    );
\data_out_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => \data_out[22]_i_1_n_0\,
      Q => data_out(22),
      S => \data_out[26]_i_1_n_0\
    );
\data_out_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => \data_out[23]_i_1_n_0\,
      Q => data_out(23),
      S => \data_out[26]_i_1_n_0\
    );
\data_out_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => \data_out[24]_i_1_n_0\,
      Q => data_out(24),
      S => \data_out[26]_i_1_n_0\
    );
\data_out_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => \data_out[25]_i_1_n_0\,
      Q => data_out(25),
      S => \data_out[26]_i_1_n_0\
    );
\data_out_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => \data_out[26]_i_2_n_0\,
      Q => data_out(26),
      S => \data_out[26]_i_1_n_0\
    );
\data_out_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => \data_out[27]_i_1_n_0\,
      Q => data_out(27),
      S => \data_out[31]_i_1_n_0\
    );
\data_out_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out_reg[27]_i_2_n_0\,
      CO(2) => \data_out_reg[27]_i_2_n_1\,
      CO(1) => \data_out_reg[27]_i_2_n_2\,
      CO(0) => \data_out_reg[27]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Y1_s(3 downto 0),
      O(3) => temp_R12(3),
      O(2 downto 0) => \NLW_data_out_reg[27]_i_2_O_UNCONNECTED\(2 downto 0),
      S(3) => \data_out[27]_i_3_n_0\,
      S(2) => \data_out[27]_i_4_n_0\,
      S(1) => \data_out[27]_i_5_n_0\,
      S(0) => \data_out[27]_i_6_n_0\
    );
\data_out_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => \data_out[28]_i_1_n_0\,
      Q => data_out(28),
      S => \data_out[31]_i_1_n_0\
    );
\data_out_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => \data_out[29]_i_1_n_0\,
      Q => data_out(29),
      S => \data_out[31]_i_1_n_0\
    );
\data_out_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => \data_out[2]_i_1_n_0\,
      Q => data_out(2),
      S => \data_out[4]_i_1_n_0\
    );
\data_out_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => \data_out[30]_i_1_n_0\,
      Q => data_out(30),
      S => \data_out[31]_i_1_n_0\
    );
\data_out_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => \data_out[31]_i_3_n_0\,
      Q => data_out(31),
      S => \data_out[31]_i_1_n_0\
    );
\data_out_reg[31]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_reg[31]_i_15_n_0\,
      CO(3) => \data_out_reg[31]_i_14_n_0\,
      CO(2) => \data_out_reg[31]_i_14_n_1\,
      CO(1) => \data_out_reg[31]_i_14_n_2\,
      CO(0) => \data_out_reg[31]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_R14(8 downto 5),
      S(3) => \data_out[31]_i_17_n_0\,
      S(2) => \data_out[31]_i_18_n_0\,
      S(1) => \data_out[31]_i_19_n_0\,
      S(0) => \data_out[31]_i_20_n_0\
    );
\data_out_reg[31]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out_reg[31]_i_15_n_0\,
      CO(2) => \data_out_reg[31]_i_15_n_1\,
      CO(1) => \data_out_reg[31]_i_15_n_2\,
      CO(0) => \data_out_reg[31]_i_15_n_3\,
      CYINIT => \data_out[31]_i_21_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_R14(4 downto 1),
      S(3) => \data_out[31]_i_22_n_0\,
      S(2) => \data_out[31]_i_23_n_0\,
      S(1) => \data_out[31]_i_24_n_0\,
      S(0) => \data_out[31]_i_25_n_0\
    );
\data_out_reg[31]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_26__0_n_0\,
      CO(3) => \NLW_data_out_reg[31]_i_16_CO_UNCONNECTED\(3),
      CO(2) => \data_out_reg[31]_i_16_n_1\,
      CO(1) => \NLW_data_out_reg[31]_i_16_CO_UNCONNECTED\(1),
      CO(0) => \data_out_reg[31]_i_16_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_data_out_reg[31]_i_16_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => temp_R14(22 downto 21),
      S(3 downto 2) => B"01",
      S(1) => \data_out[31]_i_26_n_0\,
      S(0) => \data_out[31]_i_27_n_0\
    );
\data_out_reg[31]_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__20/i__carry__3_n_0\,
      CO(3 downto 1) => \NLW_data_out_reg[31]_i_28_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \data_out_reg[31]_i_28_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_data_out_reg[31]_i_28_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\data_out_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_reg[27]_i_2_n_0\,
      CO(3) => \data_out_reg[31]_i_4_n_0\,
      CO(2) => \data_out_reg[31]_i_4_n_1\,
      CO(1) => \data_out_reg[31]_i_4_n_2\,
      CO(0) => \data_out_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Y1_s(7 downto 4),
      O(3 downto 0) => temp_R12(7 downto 4),
      S(3) => \data_out[31]_i_6_n_0\,
      S(2) => \data_out[31]_i_7_n_0\,
      S(1) => \data_out[31]_i_8_n_0\,
      S(0) => \data_out[31]_i_9_n_0\
    );
\data_out_reg[31]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_9__2_n_0\,
      CO(3) => \NLW_data_out_reg[31]_i_5_CO_UNCONNECTED\(3),
      CO(2) => \data_out_reg[31]_i_5_n_1\,
      CO(1) => \data_out_reg[31]_i_5_n_2\,
      CO(0) => \data_out_reg[31]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_R12(31 downto 28),
      S(3) => temp_R13(23),
      S(2) => \data_out[31]_i_11_n_0\,
      S(1) => \data_out[31]_i_12_n_0\,
      S(0) => \data_out[31]_i_13_n_0\
    );
\data_out_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => \data_out[3]_i_1_n_0\,
      Q => data_out(3),
      S => \data_out[4]_i_1_n_0\
    );
\data_out_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => \data_out[4]_i_2_n_0\,
      Q => data_out(4),
      S => \data_out[4]_i_1_n_0\
    );
\data_out_reg[4]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_reg[0]_i_2_n_0\,
      CO(3) => \data_out_reg[4]_i_3_n_0\,
      CO(2) => \data_out_reg[4]_i_3_n_1\,
      CO(1) => \data_out_reg[4]_i_3_n_2\,
      CO(0) => \data_out_reg[4]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \Y0_s_reg_n_0_[7]\,
      DI(2) => \Y0_s_reg_n_0_[6]\,
      DI(1) => \Y0_s_reg_n_0_[5]\,
      DI(0) => \Y0_s_reg_n_0_[4]\,
      O(3 downto 0) => temp_B02(7 downto 4),
      S(3) => \data_out[4]_i_5_n_0\,
      S(2) => \data_out[4]_i_6_n_0\,
      S(1) => \data_out[4]_i_7_n_0\,
      S(0) => \data_out[4]_i_8_n_0\
    );
\data_out_reg[4]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_9_n_0\,
      CO(3) => \NLW_data_out_reg[4]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \data_out_reg[4]_i_4_n_1\,
      CO(1) => \data_out_reg[4]_i_4_n_2\,
      CO(0) => \data_out_reg[4]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_B02(31 downto 28),
      S(3) => \data_out[4]_i_9_n_0\,
      S(2) => \data_out[4]_i_10_n_0\,
      S(1) => \data_out[4]_i_11_n_0\,
      S(0) => \data_out[4]_i_12_n_0\
    );
\data_out_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => \data_out[5]_i_1_n_0\,
      Q => data_out(5),
      S => \data_out[10]_i_1_n_0\
    );
\data_out_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => \data_out[6]_i_1_n_0\,
      Q => data_out(6),
      S => \data_out[10]_i_1_n_0\
    );
\data_out_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => \data_out[7]_i_1_n_0\,
      Q => data_out(7),
      S => \data_out[10]_i_1_n_0\
    );
\data_out_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => \data_out[8]_i_1_n_0\,
      Q => data_out(8),
      S => \data_out[10]_i_1_n_0\
    );
\data_out_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out[31]_i_2_n_0\,
      D => \data_out[9]_i_1_n_0\,
      Q => data_out(9),
      S => \data_out[10]_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_B02(24),
      I1 => temp_B02(25),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_11_n_0\,
      CO(3) => \i__carry__0_i_10_n_0\,
      CO(2) => \i__carry__0_i_10_n_1\,
      CO(1) => \i__carry__0_i_10_n_2\,
      CO(0) => \i__carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_B02(23 downto 20),
      S(3) => \i__carry__0_i_15_n_0\,
      S(2) => \i__carry__0_i_16__1_n_0\,
      S(1) => \i__carry__0_i_17__1_n_0\,
      S(0) => \i__carry__0_i_18__1_n_0\
    );
\i__carry__0_i_10__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_11__0_n_0\,
      CO(3) => \i__carry__0_i_10__0_n_0\,
      CO(2) => \i__carry__0_i_10__0_n_1\,
      CO(1) => \i__carry__0_i_10__0_n_2\,
      CO(0) => \i__carry__0_i_10__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_R02(23 downto 20),
      S(3) => \i__carry__0_i_15__0_n_0\,
      S(2) => \i__carry__0_i_16__2_n_0\,
      S(1) => \i__carry__0_i_17__2_n_0\,
      S(0) => \i__carry__0_i_18__2_n_0\
    );
\i__carry__0_i_10__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_11__1_n_0\,
      CO(3) => \i__carry__0_i_10__1_n_0\,
      CO(2) => \i__carry__0_i_10__1_n_1\,
      CO(1) => \i__carry__0_i_10__1_n_2\,
      CO(0) => \i__carry__0_i_10__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_B12(23 downto 20),
      S(3) => \i__carry__0_i_15__1_n_0\,
      S(2 downto 0) => temp_B13(22 downto 20)
    );
\i__carry__0_i_10__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_11__2_n_0\,
      CO(3) => \i__carry__0_i_10__2_n_0\,
      CO(2) => \i__carry__0_i_10__2_n_1\,
      CO(1) => \i__carry__0_i_10__2_n_2\,
      CO(0) => \i__carry__0_i_10__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_R12(23 downto 20),
      S(3) => \i__carry__0_i_15__2_n_0\,
      S(2 downto 0) => temp_R13(22 downto 20)
    );
\i__carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B16_n_85,
      I1 => \data_out_reg[20]_i_15_n_1\,
      O => \i__carry__0_i_11_n_0\
    );
\i__carry__0_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R16_n_85,
      I1 => \data_out_reg[31]_i_16_n_1\,
      O => \i__carry__0_i_11__0_n_0\
    );
\i__carry__0_i_11__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B16_n_85,
      I1 => \data_out_reg[20]_i_15_n_1\,
      O => \i__carry__0_i_11__1_n_0\
    );
\i__carry__0_i_11__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R16_n_85,
      I1 => \data_out_reg[31]_i_16_n_1\,
      O => \i__carry__0_i_11__2_n_0\
    );
\i__carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B16_n_85,
      I1 => \data_out_reg[20]_i_15_n_1\,
      O => \i__carry__0_i_12_n_0\
    );
\i__carry__0_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R16_n_85,
      I1 => \data_out_reg[31]_i_16_n_1\,
      O => \i__carry__0_i_12__0_n_0\
    );
\i__carry__0_i_12__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B16_n_85,
      I1 => \data_out_reg[20]_i_15_n_1\,
      O => \i__carry__0_i_12__1_n_0\
    );
\i__carry__0_i_12__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R16_n_85,
      I1 => \data_out_reg[31]_i_16_n_1\,
      O => \i__carry__0_i_12__2_n_0\
    );
\i__carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B16_n_85,
      I1 => \data_out_reg[20]_i_15_n_1\,
      O => \i__carry__0_i_13_n_0\
    );
\i__carry__0_i_13__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R16_n_85,
      I1 => \data_out_reg[31]_i_16_n_1\,
      O => \i__carry__0_i_13__0_n_0\
    );
\i__carry__0_i_13__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B16_n_85,
      I1 => \data_out_reg[20]_i_15_n_1\,
      O => \i__carry__0_i_13__1_n_0\
    );
\i__carry__0_i_13__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R16_n_85,
      I1 => \data_out_reg[31]_i_16_n_1\,
      O => \i__carry__0_i_13__2_n_0\
    );
\i__carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B16_n_85,
      I1 => \data_out_reg[20]_i_15_n_1\,
      O => \i__carry__0_i_14_n_0\
    );
\i__carry__0_i_14__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R16_n_85,
      I1 => \data_out_reg[31]_i_16_n_1\,
      O => \i__carry__0_i_14__0_n_0\
    );
\i__carry__0_i_14__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B16_n_85,
      I1 => \data_out_reg[20]_i_15_n_1\,
      O => \i__carry__0_i_14__1_n_0\
    );
\i__carry__0_i_14__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R16_n_85,
      I1 => \data_out_reg[31]_i_16_n_1\,
      O => \i__carry__0_i_14__2_n_0\
    );
\i__carry__0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B16_n_85,
      I1 => \data_out_reg[20]_i_15_n_1\,
      O => \i__carry__0_i_15_n_0\
    );
\i__carry__0_i_15__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R16_n_85,
      I1 => \data_out_reg[31]_i_16_n_1\,
      O => \i__carry__0_i_15__0_n_0\
    );
\i__carry__0_i_15__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B16_n_85,
      I1 => \data_out_reg[20]_i_15_n_1\,
      O => \i__carry__0_i_15__1_n_0\
    );
\i__carry__0_i_15__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R16_n_85,
      I1 => \data_out_reg[31]_i_16_n_1\,
      O => \i__carry__0_i_15__2_n_0\
    );
\i__carry__0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_B14(22),
      I1 => temp_B16_n_85,
      O => temp_B13(22)
    );
\i__carry__0_i_16__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_R14(22),
      I1 => temp_R16_n_85,
      O => temp_R13(22)
    );
\i__carry__0_i_16__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_B14(22),
      I1 => temp_B16_n_85,
      O => \i__carry__0_i_16__1_n_0\
    );
\i__carry__0_i_16__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_R14(22),
      I1 => temp_R16_n_85,
      O => \i__carry__0_i_16__2_n_0\
    );
\i__carry__0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_B14(21),
      I1 => temp_B16_n_85,
      O => temp_B13(21)
    );
\i__carry__0_i_17__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_R14(21),
      I1 => temp_R16_n_85,
      O => temp_R13(21)
    );
\i__carry__0_i_17__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_B14(21),
      I1 => temp_B16_n_85,
      O => \i__carry__0_i_17__1_n_0\
    );
\i__carry__0_i_17__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_R14(21),
      I1 => temp_R16_n_85,
      O => \i__carry__0_i_17__2_n_0\
    );
\i__carry__0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_B14(20),
      I1 => temp_B16_n_85,
      O => temp_B13(20)
    );
\i__carry__0_i_18__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_R14(20),
      I1 => temp_R16_n_85,
      O => temp_R13(20)
    );
\i__carry__0_i_18__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_B14(20),
      I1 => temp_B16_n_85,
      O => \i__carry__0_i_18__1_n_0\
    );
\i__carry__0_i_18__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_R14(20),
      I1 => temp_R16_n_85,
      O => \i__carry__0_i_18__2_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_G02(24),
      I1 => temp_G02(25),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_R02(24),
      I1 => temp_R02(25),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_B12(24),
      I1 => temp_B12(25),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_G12(24),
      I1 => temp_G12(25),
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_R12(24),
      I1 => temp_R12(25),
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B16_n_97,
      O => \i__carry__0_i_1__5_n_0\
    );
\i__carry__0_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G17_n_97,
      O => \i__carry__0_i_1__6_n_0\
    );
\i__carry__0_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G16_n_97,
      O => \i__carry__0_i_1__7_n_0\
    );
\i__carry__0_i_1__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R16_n_97,
      O => p_0_out(8)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_B02(22),
      I1 => temp_B02(23),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_G02(22),
      I1 => temp_G02(23),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_R02(22),
      I1 => temp_R02(23),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_B12(22),
      I1 => temp_B12(23),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_G12(22),
      I1 => temp_G12(23),
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_R12(22),
      I1 => temp_R12(23),
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B16_n_98,
      O => \i__carry__0_i_2__5_n_0\
    );
\i__carry__0_i_2__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G17_n_98,
      O => \i__carry__0_i_2__6_n_0\
    );
\i__carry__0_i_2__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G16_n_98,
      O => \i__carry__0_i_2__7_n_0\
    );
\i__carry__0_i_2__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R16_n_98,
      O => p_0_out(7)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_B02(20),
      I1 => temp_B02(21),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_G02(20),
      I1 => temp_G02(21),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_R02(20),
      I1 => temp_R02(21),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_B12(20),
      I1 => temp_B12(21),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_G12(20),
      I1 => temp_G12(21),
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_R12(20),
      I1 => temp_R12(21),
      O => \i__carry__0_i_3__4_n_0\
    );
\i__carry__0_i_3__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B16_n_99,
      O => \i__carry__0_i_3__5_n_0\
    );
\i__carry__0_i_3__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G17_n_99,
      O => \i__carry__0_i_3__6_n_0\
    );
\i__carry__0_i_3__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G16_n_99,
      O => \i__carry__0_i_3__7_n_0\
    );
\i__carry__0_i_3__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R16_n_99,
      O => p_0_out(6)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_B02(18),
      I1 => temp_B02(19),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_G02(18),
      I1 => temp_G02(19),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_R02(18),
      I1 => temp_R02(19),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_B12(18),
      I1 => temp_B12(19),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_G12(18),
      I1 => temp_G12(19),
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_R12(18),
      I1 => temp_R12(19),
      O => \i__carry__0_i_4__4_n_0\
    );
\i__carry__0_i_4__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B16_n_100,
      O => \i__carry__0_i_4__5_n_0\
    );
\i__carry__0_i_4__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G17_n_100,
      O => \i__carry__0_i_4__6_n_0\
    );
\i__carry__0_i_4__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G16_n_100,
      O => \i__carry__0_i_4__7_n_0\
    );
\i__carry__0_i_4__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R16_n_100,
      O => p_0_out(5)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B02(25),
      I1 => temp_B02(24),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G02(25),
      I1 => temp_G02(24),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R02(25),
      I1 => temp_R02(24),
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B12(25),
      I1 => temp_B12(24),
      O => \i__carry__0_i_5__2_n_0\
    );
\i__carry__0_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G12(25),
      I1 => temp_G12(24),
      O => \i__carry__0_i_5__3_n_0\
    );
\i__carry__0_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R12(25),
      I1 => temp_R12(24),
      O => \i__carry__0_i_5__4_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B02(23),
      I1 => temp_B02(22),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G02(23),
      I1 => temp_G02(22),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R02(23),
      I1 => temp_R02(22),
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B12(23),
      I1 => temp_B12(22),
      O => \i__carry__0_i_6__2_n_0\
    );
\i__carry__0_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G12(23),
      I1 => temp_G12(22),
      O => \i__carry__0_i_6__3_n_0\
    );
\i__carry__0_i_6__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R12(23),
      I1 => temp_R12(22),
      O => \i__carry__0_i_6__4_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B02(21),
      I1 => temp_B02(20),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G02(21),
      I1 => temp_G02(20),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R02(21),
      I1 => temp_R02(20),
      O => \i__carry__0_i_7__1_n_0\
    );
\i__carry__0_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B12(21),
      I1 => temp_B12(20),
      O => \i__carry__0_i_7__2_n_0\
    );
\i__carry__0_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G12(21),
      I1 => temp_G12(20),
      O => \i__carry__0_i_7__3_n_0\
    );
\i__carry__0_i_7__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R12(21),
      I1 => temp_R12(20),
      O => \i__carry__0_i_7__4_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B02(19),
      I1 => temp_B02(18),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G02(19),
      I1 => temp_G02(18),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R02(19),
      I1 => temp_R02(18),
      O => \i__carry__0_i_8__1_n_0\
    );
\i__carry__0_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B12(19),
      I1 => temp_B12(18),
      O => \i__carry__0_i_8__2_n_0\
    );
\i__carry__0_i_8__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G12(19),
      I1 => temp_G12(18),
      O => \i__carry__0_i_8__3_n_0\
    );
\i__carry__0_i_8__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R12(19),
      I1 => temp_R12(18),
      O => \i__carry__0_i_8__4_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_10_n_0\,
      CO(3) => \i__carry__0_i_9_n_0\,
      CO(2) => \i__carry__0_i_9_n_1\,
      CO(1) => \i__carry__0_i_9_n_2\,
      CO(0) => \i__carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_B02(27 downto 24),
      S(3) => \i__carry__0_i_11_n_0\,
      S(2) => \i__carry__0_i_12_n_0\,
      S(1) => \i__carry__0_i_13_n_0\,
      S(0) => \i__carry__0_i_14_n_0\
    );
\i__carry__0_i_9__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_10__0_n_0\,
      CO(3) => \i__carry__0_i_9__0_n_0\,
      CO(2) => \i__carry__0_i_9__0_n_1\,
      CO(1) => \i__carry__0_i_9__0_n_2\,
      CO(0) => \i__carry__0_i_9__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_R02(27 downto 24),
      S(3) => \i__carry__0_i_11__0_n_0\,
      S(2) => \i__carry__0_i_12__0_n_0\,
      S(1) => \i__carry__0_i_13__0_n_0\,
      S(0) => \i__carry__0_i_14__0_n_0\
    );
\i__carry__0_i_9__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_10__1_n_0\,
      CO(3) => \i__carry__0_i_9__1_n_0\,
      CO(2) => \i__carry__0_i_9__1_n_1\,
      CO(1) => \i__carry__0_i_9__1_n_2\,
      CO(0) => \i__carry__0_i_9__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_B12(27 downto 24),
      S(3) => \i__carry__0_i_11__1_n_0\,
      S(2) => \i__carry__0_i_12__1_n_0\,
      S(1) => \i__carry__0_i_13__1_n_0\,
      S(0) => \i__carry__0_i_14__1_n_0\
    );
\i__carry__0_i_9__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_10__2_n_0\,
      CO(3) => \i__carry__0_i_9__2_n_0\,
      CO(2) => \i__carry__0_i_9__2_n_1\,
      CO(1) => \i__carry__0_i_9__2_n_2\,
      CO(0) => \i__carry__0_i_9__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_R12(27 downto 24),
      S(3) => \i__carry__0_i_11__2_n_0\,
      S(2) => \i__carry__0_i_12__2_n_0\,
      S(1) => \i__carry__0_i_13__2_n_0\,
      S(0) => \i__carry__0_i_14__2_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B02(30),
      I1 => temp_B02(31),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_G02(30),
      I1 => temp_G02(31),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R02(30),
      I1 => temp_R02(31),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B12(30),
      I1 => temp_B12(31),
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_G12(30),
      I1 => temp_G12(31),
      O => \i__carry__1_i_1__3_n_0\
    );
\i__carry__1_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R12(30),
      I1 => temp_R12(31),
      O => \i__carry__1_i_1__4_n_0\
    );
\i__carry__1_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B16_n_93,
      O => \i__carry__1_i_1__5_n_0\
    );
\i__carry__1_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G17_n_93,
      O => \i__carry__1_i_1__6_n_0\
    );
\i__carry__1_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G16_n_93,
      O => \i__carry__1_i_1__7_n_0\
    );
\i__carry__1_i_1__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R16_n_93,
      O => \i__carry__1_i_1__8_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_B02(28),
      I1 => temp_B02(29),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_G02(28),
      I1 => temp_G02(29),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_R02(28),
      I1 => temp_R02(29),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_B12(28),
      I1 => temp_B12(29),
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_G12(28),
      I1 => temp_G12(29),
      O => \i__carry__1_i_2__3_n_0\
    );
\i__carry__1_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_R12(28),
      I1 => temp_R12(29),
      O => \i__carry__1_i_2__4_n_0\
    );
\i__carry__1_i_2__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B16_n_94,
      O => \i__carry__1_i_2__5_n_0\
    );
\i__carry__1_i_2__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G17_n_94,
      O => \i__carry__1_i_2__6_n_0\
    );
\i__carry__1_i_2__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G16_n_94,
      O => \i__carry__1_i_2__7_n_0\
    );
\i__carry__1_i_2__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R16_n_94,
      O => \i__carry__1_i_2__8_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_B02(26),
      I1 => temp_B02(27),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_G02(26),
      I1 => temp_G02(27),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_R02(26),
      I1 => temp_R02(27),
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_B12(26),
      I1 => temp_B12(27),
      O => \i__carry__1_i_3__2_n_0\
    );
\i__carry__1_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_G12(26),
      I1 => temp_G12(27),
      O => \i__carry__1_i_3__3_n_0\
    );
\i__carry__1_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_R12(26),
      I1 => temp_R12(27),
      O => \i__carry__1_i_3__4_n_0\
    );
\i__carry__1_i_3__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B16_n_95,
      O => \i__carry__1_i_3__5_n_0\
    );
\i__carry__1_i_3__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G17_n_95,
      O => \i__carry__1_i_3__6_n_0\
    );
\i__carry__1_i_3__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G16_n_95,
      O => \i__carry__1_i_3__7_n_0\
    );
\i__carry__1_i_3__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R16_n_95,
      O => \i__carry__1_i_3__8_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R12(31),
      I1 => temp_R12(30),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G12(31),
      I1 => temp_G12(30),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B12(31),
      I1 => temp_B12(30),
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R02(31),
      I1 => temp_R02(30),
      O => \i__carry__1_i_4__2_n_0\
    );
\i__carry__1_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G02(31),
      I1 => temp_G02(30),
      O => \i__carry__1_i_4__3_n_0\
    );
\i__carry__1_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B02(31),
      I1 => temp_B02(30),
      O => \i__carry__1_i_4__4_n_0\
    );
\i__carry__1_i_4__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B16_n_96,
      O => \i__carry__1_i_4__5_n_0\
    );
\i__carry__1_i_4__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G17_n_96,
      O => \i__carry__1_i_4__6_n_0\
    );
\i__carry__1_i_4__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G16_n_96,
      O => \i__carry__1_i_4__7_n_0\
    );
\i__carry__1_i_4__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R16_n_96,
      O => \i__carry__1_i_4__8_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B02(29),
      I1 => temp_B02(28),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G02(29),
      I1 => temp_G02(28),
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R02(29),
      I1 => temp_R02(28),
      O => \i__carry__1_i_5__1_n_0\
    );
\i__carry__1_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B12(29),
      I1 => temp_B12(28),
      O => \i__carry__1_i_5__2_n_0\
    );
\i__carry__1_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G12(29),
      I1 => temp_G12(28),
      O => \i__carry__1_i_5__3_n_0\
    );
\i__carry__1_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R12(29),
      I1 => temp_R12(28),
      O => \i__carry__1_i_5__4_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B02(27),
      I1 => temp_B02(26),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G02(27),
      I1 => temp_G02(26),
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R02(27),
      I1 => temp_R02(26),
      O => \i__carry__1_i_6__1_n_0\
    );
\i__carry__1_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B12(27),
      I1 => temp_B12(26),
      O => \i__carry__1_i_6__2_n_0\
    );
\i__carry__1_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G12(27),
      I1 => temp_G12(26),
      O => \i__carry__1_i_6__3_n_0\
    );
\i__carry__1_i_6__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R12(27),
      I1 => temp_R12(26),
      O => \i__carry__1_i_6__4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B16_n_89,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G17_n_89,
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G16_n_89,
      O => \i__carry__2_i_1__1_n_0\
    );
\i__carry__2_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R16_n_89,
      O => \i__carry__2_i_1__2_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B16_n_90,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G17_n_90,
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G16_n_90,
      O => \i__carry__2_i_2__1_n_0\
    );
\i__carry__2_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R16_n_90,
      O => \i__carry__2_i_2__2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B16_n_91,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G17_n_91,
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G16_n_91,
      O => \i__carry__2_i_3__1_n_0\
    );
\i__carry__2_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R16_n_91,
      O => \i__carry__2_i_3__2_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B16_n_92,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G17_n_92,
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G16_n_92,
      O => \i__carry__2_i_4__1_n_0\
    );
\i__carry__2_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R16_n_92,
      O => \i__carry__2_i_4__2_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B16_n_85,
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G17_n_87,
      O => \i__carry__3_i_1__0_n_0\
    );
\i__carry__3_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R16_n_85,
      O => p_0_in
    );
\i__carry__3_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G16_n_86,
      O => \i__carry__3_i_1__2_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B16_n_86,
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G17_n_88,
      O => \i__carry__3_i_2__0_n_0\
    );
\i__carry__3_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G16_n_87,
      O => \i__carry__3_i_2__1_n_0\
    );
\i__carry__3_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R16_n_86,
      O => \i__carry__3_i_2__2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B16_n_87,
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G16_n_88,
      O => \i__carry__3_i_3__0_n_0\
    );
\i__carry__3_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R16_n_87,
      O => \i__carry__3_i_3__1_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B16_n_88,
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__3_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R16_n_88,
      O => \i__carry__3_i_4__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B16_n_105,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_reg[4]_i_3_n_0\,
      CO(3) => \i__carry_i_10_n_0\,
      CO(2) => \i__carry_i_10_n_1\,
      CO(1) => \i__carry_i_10_n_2\,
      CO(0) => \i__carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_B02(11 downto 8),
      S(3) => \i__carry_i_13__1_n_0\,
      S(2) => \i__carry_i_14__1_n_0\,
      S(1) => \i__carry_i_15__1_n_0\,
      S(0) => \i__carry_i_16__1_n_0\
    );
\i__carry_i_10__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_reg[15]_i_3_n_0\,
      CO(3) => \i__carry_i_10__0_n_0\,
      CO(2) => \i__carry_i_10__0_n_1\,
      CO(1) => \i__carry_i_10__0_n_2\,
      CO(0) => \i__carry_i_10__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_R02(11 downto 8),
      S(3) => \i__carry_i_13__2_n_0\,
      S(2) => \i__carry_i_14__2_n_0\,
      S(1) => \i__carry_i_15__2_n_0\,
      S(0) => \i__carry_i_16__2_n_0\
    );
\i__carry_i_10__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_reg[20]_i_3_n_0\,
      CO(3) => \i__carry_i_10__1_n_0\,
      CO(2) => \i__carry_i_10__1_n_1\,
      CO(1) => \i__carry_i_10__1_n_2\,
      CO(0) => \i__carry_i_10__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_B12(11 downto 8),
      S(3 downto 0) => temp_B13(11 downto 8)
    );
\i__carry_i_10__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_reg[31]_i_4_n_0\,
      CO(3) => \i__carry_i_10__2_n_0\,
      CO(2) => \i__carry_i_10__2_n_1\,
      CO(1) => \i__carry_i_10__2_n_2\,
      CO(0) => \i__carry_i_10__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_R12(11 downto 8),
      S(3 downto 0) => temp_R13(11 downto 8)
    );
\i__carry_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_12_n_0\,
      CO(3) => \i__carry_i_11_n_0\,
      CO(2) => \i__carry_i_11_n_1\,
      CO(1) => \i__carry_i_11_n_2\,
      CO(0) => \i__carry_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_B02(19 downto 16),
      S(3) => \i__carry_i_17__1_n_0\,
      S(2) => \i__carry_i_18__1_n_0\,
      S(1) => \i__carry_i_19__1_n_0\,
      S(0) => \i__carry_i_20__1_n_0\
    );
\i__carry_i_11__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_12__0_n_0\,
      CO(3) => \i__carry_i_11__0_n_0\,
      CO(2) => \i__carry_i_11__0_n_1\,
      CO(1) => \i__carry_i_11__0_n_2\,
      CO(0) => \i__carry_i_11__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_R02(19 downto 16),
      S(3) => \i__carry_i_17__2_n_0\,
      S(2) => \i__carry_i_18__2_n_0\,
      S(1) => \i__carry_i_19__2_n_0\,
      S(0) => \i__carry_i_20__2_n_0\
    );
\i__carry_i_11__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_12__1_n_0\,
      CO(3) => \i__carry_i_11__1_n_0\,
      CO(2) => \i__carry_i_11__1_n_1\,
      CO(1) => \i__carry_i_11__1_n_2\,
      CO(0) => \i__carry_i_11__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_B12(19 downto 16),
      S(3 downto 0) => temp_B13(19 downto 16)
    );
\i__carry_i_11__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_12__2_n_0\,
      CO(3) => \i__carry_i_11__2_n_0\,
      CO(2) => \i__carry_i_11__2_n_1\,
      CO(1) => \i__carry_i_11__2_n_2\,
      CO(0) => \i__carry_i_11__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_R12(19 downto 16),
      S(3 downto 0) => temp_R13(19 downto 16)
    );
\i__carry_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10_n_0\,
      CO(3) => \i__carry_i_12_n_0\,
      CO(2) => \i__carry_i_12_n_1\,
      CO(1) => \i__carry_i_12_n_2\,
      CO(0) => \i__carry_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_B02(15 downto 12),
      S(3) => \i__carry_i_21__1_n_0\,
      S(2) => \i__carry_i_22__1_n_0\,
      S(1) => \i__carry_i_23__1_n_0\,
      S(0) => \i__carry_i_24__1_n_0\
    );
\i__carry_i_12__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10__0_n_0\,
      CO(3) => \i__carry_i_12__0_n_0\,
      CO(2) => \i__carry_i_12__0_n_1\,
      CO(1) => \i__carry_i_12__0_n_2\,
      CO(0) => \i__carry_i_12__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_R02(15 downto 12),
      S(3) => \i__carry_i_21__2_n_0\,
      S(2) => \i__carry_i_22__2_n_0\,
      S(1) => \i__carry_i_23__2_n_0\,
      S(0) => \i__carry_i_24__2_n_0\
    );
\i__carry_i_12__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10__1_n_0\,
      CO(3) => \i__carry_i_12__1_n_0\,
      CO(2) => \i__carry_i_12__1_n_1\,
      CO(1) => \i__carry_i_12__1_n_2\,
      CO(0) => \i__carry_i_12__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_B12(15 downto 12),
      S(3 downto 0) => temp_B13(15 downto 12)
    );
\i__carry_i_12__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10__2_n_0\,
      CO(3) => \i__carry_i_12__2_n_0\,
      CO(2) => \i__carry_i_12__2_n_1\,
      CO(1) => \i__carry_i_12__2_n_2\,
      CO(0) => \i__carry_i_12__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_R12(15 downto 12),
      S(3 downto 0) => temp_R13(15 downto 12)
    );
\i__carry_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => temp_B14(11),
      I1 => temp_B16_n_85,
      I2 => temp_B16_n_86,
      O => temp_B13(11)
    );
\i__carry_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => temp_R14(11),
      I1 => temp_R16_n_85,
      I2 => temp_R16_n_86,
      O => temp_R13(11)
    );
\i__carry_i_13__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => temp_B14(11),
      I1 => temp_B16_n_85,
      I2 => temp_B16_n_86,
      O => \i__carry_i_13__1_n_0\
    );
\i__carry_i_13__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => temp_R14(11),
      I1 => temp_R16_n_85,
      I2 => temp_R16_n_86,
      O => \i__carry_i_13__2_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => temp_B14(10),
      I1 => temp_B16_n_85,
      I2 => temp_B16_n_87,
      O => temp_B13(10)
    );
\i__carry_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => temp_R14(10),
      I1 => temp_R16_n_85,
      I2 => temp_R16_n_87,
      O => temp_R13(10)
    );
\i__carry_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => temp_B14(10),
      I1 => temp_B16_n_85,
      I2 => temp_B16_n_87,
      O => \i__carry_i_14__1_n_0\
    );
\i__carry_i_14__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => temp_R14(10),
      I1 => temp_R16_n_85,
      I2 => temp_R16_n_87,
      O => \i__carry_i_14__2_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => temp_B14(9),
      I1 => temp_B16_n_85,
      I2 => temp_B16_n_88,
      O => temp_B13(9)
    );
\i__carry_i_15__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => temp_R14(9),
      I1 => temp_R16_n_85,
      I2 => temp_R16_n_88,
      O => temp_R13(9)
    );
\i__carry_i_15__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => temp_B14(9),
      I1 => temp_B16_n_85,
      I2 => temp_B16_n_88,
      O => \i__carry_i_15__1_n_0\
    );
\i__carry_i_15__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => temp_R14(9),
      I1 => temp_R16_n_85,
      I2 => temp_R16_n_88,
      O => \i__carry_i_15__2_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => temp_B14(8),
      I1 => temp_B16_n_85,
      I2 => temp_B16_n_89,
      O => temp_B13(8)
    );
\i__carry_i_16__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => temp_R14(8),
      I1 => temp_R16_n_85,
      I2 => temp_R16_n_89,
      O => temp_R13(8)
    );
\i__carry_i_16__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => temp_B14(8),
      I1 => temp_B16_n_85,
      I2 => temp_B16_n_89,
      O => \i__carry_i_16__1_n_0\
    );
\i__carry_i_16__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => temp_R14(8),
      I1 => temp_R16_n_85,
      I2 => temp_R16_n_89,
      O => \i__carry_i_16__2_n_0\
    );
\i__carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_B14(19),
      I1 => temp_B16_n_85,
      O => temp_B13(19)
    );
\i__carry_i_17__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_R14(19),
      I1 => temp_R16_n_85,
      O => temp_R13(19)
    );
\i__carry_i_17__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_B14(19),
      I1 => temp_B16_n_85,
      O => \i__carry_i_17__1_n_0\
    );
\i__carry_i_17__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_R14(19),
      I1 => temp_R16_n_85,
      O => \i__carry_i_17__2_n_0\
    );
\i__carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_B14(18),
      I1 => temp_B16_n_85,
      O => temp_B13(18)
    );
\i__carry_i_18__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_R14(18),
      I1 => temp_R16_n_85,
      O => temp_R13(18)
    );
\i__carry_i_18__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_B14(18),
      I1 => temp_B16_n_85,
      O => \i__carry_i_18__1_n_0\
    );
\i__carry_i_18__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_R14(18),
      I1 => temp_R16_n_85,
      O => \i__carry_i_18__2_n_0\
    );
\i__carry_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_B14(17),
      I1 => temp_B16_n_85,
      O => temp_B13(17)
    );
\i__carry_i_19__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_R14(17),
      I1 => temp_R16_n_85,
      O => temp_R13(17)
    );
\i__carry_i_19__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_B14(17),
      I1 => temp_B16_n_85,
      O => \i__carry_i_19__1_n_0\
    );
\i__carry_i_19__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_R14(17),
      I1 => temp_R16_n_85,
      O => \i__carry_i_19__2_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G17_n_105,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G16_n_105,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R16_n_105,
      O => p_0_out(0)
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_R12(9),
      I1 => temp_R12(8),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_G12(9),
      I1 => temp_G12(8),
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_B12(9),
      I1 => temp_B12(8),
      O => \i__carry_i_1__5_n_0\
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_R02(9),
      I1 => temp_R02(8),
      O => \i__carry_i_1__6_n_0\
    );
\i__carry_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_G02(9),
      I1 => temp_G02(8),
      O => \i__carry_i_1__7_n_0\
    );
\i__carry_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_B02(9),
      I1 => temp_B02(8),
      O => \i__carry_i_1__8_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_B02(16),
      I1 => temp_B02(17),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_B14(16),
      I1 => temp_B16_n_85,
      O => temp_B13(16)
    );
\i__carry_i_20__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_R14(16),
      I1 => temp_R16_n_85,
      O => temp_R13(16)
    );
\i__carry_i_20__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_B14(16),
      I1 => temp_B16_n_85,
      O => \i__carry_i_20__1_n_0\
    );
\i__carry_i_20__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_R14(16),
      I1 => temp_R16_n_85,
      O => \i__carry_i_20__2_n_0\
    );
\i__carry_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_B14(15),
      I1 => temp_B16_n_85,
      O => temp_B13(15)
    );
\i__carry_i_21__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_R14(15),
      I1 => temp_R16_n_85,
      O => temp_R13(15)
    );
\i__carry_i_21__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_B14(15),
      I1 => temp_B16_n_85,
      O => \i__carry_i_21__1_n_0\
    );
\i__carry_i_21__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_R14(15),
      I1 => temp_R16_n_85,
      O => \i__carry_i_21__2_n_0\
    );
\i__carry_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_B14(14),
      I1 => temp_B16_n_85,
      O => temp_B13(14)
    );
\i__carry_i_22__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_R14(14),
      I1 => temp_R16_n_85,
      O => temp_R13(14)
    );
\i__carry_i_22__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_B14(14),
      I1 => temp_B16_n_85,
      O => \i__carry_i_22__1_n_0\
    );
\i__carry_i_22__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_R14(14),
      I1 => temp_R16_n_85,
      O => \i__carry_i_22__2_n_0\
    );
\i__carry_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_B14(13),
      I1 => temp_B16_n_85,
      O => temp_B13(13)
    );
\i__carry_i_23__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_R14(13),
      I1 => temp_R16_n_85,
      O => temp_R13(13)
    );
\i__carry_i_23__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_B14(13),
      I1 => temp_B16_n_85,
      O => \i__carry_i_23__1_n_0\
    );
\i__carry_i_23__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_R14(13),
      I1 => temp_R16_n_85,
      O => \i__carry_i_23__2_n_0\
    );
\i__carry_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_B14(12),
      I1 => temp_B16_n_85,
      O => temp_B13(12)
    );
\i__carry_i_24__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_R14(12),
      I1 => temp_R16_n_85,
      O => temp_R13(12)
    );
\i__carry_i_24__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_B14(12),
      I1 => temp_B16_n_85,
      O => \i__carry_i_24__1_n_0\
    );
\i__carry_i_24__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_R14(12),
      I1 => temp_R16_n_85,
      O => \i__carry_i_24__2_n_0\
    );
\i__carry_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_reg[20]_i_13_n_0\,
      CO(3) => \i__carry_i_25_n_0\,
      CO(2) => \i__carry_i_25_n_1\,
      CO(1) => \i__carry_i_25_n_2\,
      CO(0) => \i__carry_i_25_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_B14(12 downto 9),
      S(3) => \i__carry_i_28_n_0\,
      S(2) => \i__carry_i_29_n_0\,
      S(1) => \i__carry_i_30_n_0\,
      S(0) => \i__carry_i_31_n_0\
    );
\i__carry_i_25__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_reg[31]_i_14_n_0\,
      CO(3) => \i__carry_i_25__0_n_0\,
      CO(2) => \i__carry_i_25__0_n_1\,
      CO(1) => \i__carry_i_25__0_n_2\,
      CO(0) => \i__carry_i_25__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_R14(12 downto 9),
      S(3) => \i__carry_i_28__0_n_0\,
      S(2) => \i__carry_i_29__0_n_0\,
      S(1) => \i__carry_i_30__0_n_0\,
      S(0) => \i__carry_i_31__0_n_0\
    );
\i__carry_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_27_n_0\,
      CO(3) => \i__carry_i_26_n_0\,
      CO(2) => \i__carry_i_26_n_1\,
      CO(1) => \i__carry_i_26_n_2\,
      CO(0) => \i__carry_i_26_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_B14(20 downto 17),
      S(3) => \i__carry_i_32_n_0\,
      S(2) => \i__carry_i_33_n_0\,
      S(1) => \i__carry_i_34_n_0\,
      S(0) => \i__carry_i_35_n_0\
    );
\i__carry_i_26__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_27__0_n_0\,
      CO(3) => \i__carry_i_26__0_n_0\,
      CO(2) => \i__carry_i_26__0_n_1\,
      CO(1) => \i__carry_i_26__0_n_2\,
      CO(0) => \i__carry_i_26__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_R14(20 downto 17),
      S(3) => \i__carry_i_32__0_n_0\,
      S(2) => \i__carry_i_33__0_n_0\,
      S(1) => \i__carry_i_34__0_n_0\,
      S(0) => \i__carry_i_35__0_n_0\
    );
\i__carry_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_25_n_0\,
      CO(3) => \i__carry_i_27_n_0\,
      CO(2) => \i__carry_i_27_n_1\,
      CO(1) => \i__carry_i_27_n_2\,
      CO(0) => \i__carry_i_27_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_B14(16 downto 13),
      S(3) => \i__carry_i_36_n_0\,
      S(2) => \i__carry_i_37_n_0\,
      S(1) => \i__carry_i_38_n_0\,
      S(0) => \i__carry_i_39_n_0\
    );
\i__carry_i_27__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_25__0_n_0\,
      CO(3) => \i__carry_i_27__0_n_0\,
      CO(2) => \i__carry_i_27__0_n_1\,
      CO(1) => \i__carry_i_27__0_n_2\,
      CO(0) => \i__carry_i_27__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_R14(16 downto 13),
      S(3) => \i__carry_i_36__0_n_0\,
      S(2) => \i__carry_i_37__0_n_0\,
      S(1) => \i__carry_i_38__0_n_0\,
      S(0) => \i__carry_i_39__0_n_0\
    );
\i__carry_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \temp_B16__0\(20),
      I1 => temp_B16_n_85,
      O => \i__carry_i_28_n_0\
    );
\i__carry_i_28__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \temp_R16__0\(20),
      I1 => temp_R16_n_85,
      O => \i__carry_i_28__0_n_0\
    );
\i__carry_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_B16__0\(19),
      I1 => temp_B16_n_85,
      I2 => temp_B16_n_86,
      O => \i__carry_i_29_n_0\
    );
\i__carry_i_29__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_R16__0\(19),
      I1 => temp_R16_n_85,
      I2 => temp_R16_n_86,
      O => \i__carry_i_29__0_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_G02(16),
      I1 => temp_G02(17),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_R02(16),
      I1 => temp_R02(17),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_B12(16),
      I1 => temp_B12(17),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_G12(16),
      I1 => temp_G12(17),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_R12(16),
      I1 => temp_R12(17),
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B16_n_101,
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G17_n_101,
      O => \i__carry_i_2__6_n_0\
    );
\i__carry_i_2__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G16_n_101,
      O => \i__carry_i_2__7_n_0\
    );
\i__carry_i_2__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R16_n_101,
      O => p_0_out(4)
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_B02(14),
      I1 => temp_B02(15),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_B16__0\(18),
      I1 => temp_B16_n_85,
      I2 => temp_B16_n_87,
      O => \i__carry_i_30_n_0\
    );
\i__carry_i_30__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_R16__0\(18),
      I1 => temp_R16_n_85,
      I2 => temp_R16_n_87,
      O => \i__carry_i_30__0_n_0\
    );
\i__carry_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_B16__0\(17),
      I1 => temp_B16_n_85,
      I2 => temp_B16_n_88,
      O => \i__carry_i_31_n_0\
    );
\i__carry_i_31__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_R16__0\(17),
      I1 => temp_R16_n_85,
      I2 => temp_R16_n_88,
      O => \i__carry_i_31__0_n_0\
    );
\i__carry_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_reg[20]_i_27_n_3\,
      I1 => temp_B16_n_85,
      O => \i__carry_i_32_n_0\
    );
\i__carry_i_32__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_reg[31]_i_28_n_3\,
      I1 => temp_R16_n_85,
      O => \i__carry_i_32__0_n_0\
    );
\i__carry_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_reg[20]_i_27_n_3\,
      I1 => temp_B16_n_85,
      O => \i__carry_i_33_n_0\
    );
\i__carry_i_33__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_reg[31]_i_28_n_3\,
      I1 => temp_R16_n_85,
      O => \i__carry_i_33__0_n_0\
    );
\i__carry_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_reg[20]_i_27_n_3\,
      I1 => temp_B16_n_85,
      O => \i__carry_i_34_n_0\
    );
\i__carry_i_34__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_reg[31]_i_28_n_3\,
      I1 => temp_R16_n_85,
      O => \i__carry_i_34__0_n_0\
    );
\i__carry_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_reg[20]_i_27_n_3\,
      I1 => temp_B16_n_85,
      O => \i__carry_i_35_n_0\
    );
\i__carry_i_35__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_reg[31]_i_28_n_3\,
      I1 => temp_R16_n_85,
      O => \i__carry_i_35__0_n_0\
    );
\i__carry_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_reg[20]_i_27_n_3\,
      I1 => temp_B16_n_85,
      O => \i__carry_i_36_n_0\
    );
\i__carry_i_36__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_reg[31]_i_28_n_3\,
      I1 => temp_R16_n_85,
      O => \i__carry_i_36__0_n_0\
    );
\i__carry_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_reg[20]_i_27_n_3\,
      I1 => temp_B16_n_85,
      O => \i__carry_i_37_n_0\
    );
\i__carry_i_37__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_reg[31]_i_28_n_3\,
      I1 => temp_R16_n_85,
      O => \i__carry_i_37__0_n_0\
    );
\i__carry_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_reg[20]_i_27_n_3\,
      I1 => temp_B16_n_85,
      O => \i__carry_i_38_n_0\
    );
\i__carry_i_38__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_reg[31]_i_28_n_3\,
      I1 => temp_R16_n_85,
      O => \i__carry_i_38__0_n_0\
    );
\i__carry_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_reg[20]_i_27_n_3\,
      I1 => temp_B16_n_85,
      O => \i__carry_i_39_n_0\
    );
\i__carry_i_39__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_reg[31]_i_28_n_3\,
      I1 => temp_R16_n_85,
      O => \i__carry_i_39__0_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_G02(14),
      I1 => temp_G02(15),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_R02(14),
      I1 => temp_R02(15),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_B12(14),
      I1 => temp_B12(15),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_G12(14),
      I1 => temp_G12(15),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_R12(14),
      I1 => temp_R12(15),
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B16_n_102,
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G17_n_102,
      O => \i__carry_i_3__6_n_0\
    );
\i__carry_i_3__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G16_n_102,
      O => \i__carry_i_3__7_n_0\
    );
\i__carry_i_3__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R16_n_102,
      O => p_0_out(3)
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_B02(12),
      I1 => temp_B02(13),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_G02(12),
      I1 => temp_G02(13),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_R02(12),
      I1 => temp_R02(13),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_B12(12),
      I1 => temp_B12(13),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_G12(12),
      I1 => temp_G12(13),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_R12(12),
      I1 => temp_R12(13),
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B16_n_103,
      O => \i__carry_i_4__5_n_0\
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G17_n_103,
      O => \i__carry_i_4__6_n_0\
    );
\i__carry_i_4__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G16_n_103,
      O => \i__carry_i_4__7_n_0\
    );
\i__carry_i_4__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R16_n_103,
      O => p_0_out(2)
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_B02(10),
      I1 => temp_B02(11),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_G02(10),
      I1 => temp_G02(11),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_R02(10),
      I1 => temp_R02(11),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_B12(10),
      I1 => temp_B12(11),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_G12(10),
      I1 => temp_G12(11),
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_R12(10),
      I1 => temp_R12(11),
      O => \i__carry_i_5__4_n_0\
    );
\i__carry_i_5__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B16_n_104,
      O => \i__carry_i_5__5_n_0\
    );
\i__carry_i_5__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G17_n_104,
      O => \i__carry_i_5__6_n_0\
    );
\i__carry_i_5__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G16_n_104,
      O => \i__carry_i_5__7_n_0\
    );
\i__carry_i_5__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R16_n_104,
      O => p_0_out(1)
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B02(17),
      I1 => temp_B02(16),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G02(17),
      I1 => temp_G02(16),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R02(17),
      I1 => temp_R02(16),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B12(17),
      I1 => temp_B12(16),
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G12(17),
      I1 => temp_G12(16),
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_6__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R12(17),
      I1 => temp_R12(16),
      O => \i__carry_i_6__4_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B02(15),
      I1 => temp_B02(14),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G02(15),
      I1 => temp_G02(14),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R02(15),
      I1 => temp_R02(14),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B12(15),
      I1 => temp_B12(14),
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G12(15),
      I1 => temp_G12(14),
      O => \i__carry_i_7__3_n_0\
    );
\i__carry_i_7__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R12(15),
      I1 => temp_R12(14),
      O => \i__carry_i_7__4_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B02(13),
      I1 => temp_B02(12),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G02(13),
      I1 => temp_G02(12),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R02(13),
      I1 => temp_R02(12),
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B12(13),
      I1 => temp_B12(12),
      O => \i__carry_i_8__2_n_0\
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G12(13),
      I1 => temp_G12(12),
      O => \i__carry_i_8__3_n_0\
    );
\i__carry_i_8__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R12(13),
      I1 => temp_R12(12),
      O => \i__carry_i_8__4_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B02(11),
      I1 => temp_B02(10),
      O => \i__carry_i_9_n_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G02(11),
      I1 => temp_G02(10),
      O => \i__carry_i_9__0_n_0\
    );
\i__carry_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R02(11),
      I1 => temp_R02(10),
      O => \i__carry_i_9__1_n_0\
    );
\i__carry_i_9__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B12(11),
      I1 => temp_B12(10),
      O => \i__carry_i_9__2_n_0\
    );
\i__carry_i_9__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G12(11),
      I1 => temp_G12(10),
      O => \i__carry_i_9__3_n_0\
    );
\i__carry_i_9__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R12(11),
      I1 => temp_R12(10),
      O => \i__carry_i_9__4_n_0\
    );
\pix_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => vs_sync2,
      I1 => reset_n,
      O => \pix_count[0]_i_1_n_0\
    );
\pix_count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pix_count_reg(0),
      O => \pix_count[0]_i_3_n_0\
    );
\pix_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[0]_i_2_n_7\,
      Q => pix_count_reg(0),
      R => \pix_count[0]_i_1_n_0\
    );
\pix_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pix_count_reg[0]_i_2_n_0\,
      CO(2) => \pix_count_reg[0]_i_2_n_1\,
      CO(1) => \pix_count_reg[0]_i_2_n_2\,
      CO(0) => \pix_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \pix_count_reg[0]_i_2_n_4\,
      O(2) => \pix_count_reg[0]_i_2_n_5\,
      O(1) => \pix_count_reg[0]_i_2_n_6\,
      O(0) => \pix_count_reg[0]_i_2_n_7\,
      S(3 downto 1) => pix_count_reg(3 downto 1),
      S(0) => \pix_count[0]_i_3_n_0\
    );
\pix_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[8]_i_1_n_5\,
      Q => pix_count_reg(10),
      R => \pix_count[0]_i_1_n_0\
    );
\pix_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[8]_i_1_n_4\,
      Q => pix_count_reg(11),
      R => \pix_count[0]_i_1_n_0\
    );
\pix_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[12]_i_1_n_7\,
      Q => pix_count_reg(12),
      R => \pix_count[0]_i_1_n_0\
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
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[12]_i_1_n_6\,
      Q => pix_count_reg(13),
      R => \pix_count[0]_i_1_n_0\
    );
\pix_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[12]_i_1_n_5\,
      Q => pix_count_reg(14),
      R => \pix_count[0]_i_1_n_0\
    );
\pix_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[12]_i_1_n_4\,
      Q => pix_count_reg(15),
      R => \pix_count[0]_i_1_n_0\
    );
\pix_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[16]_i_1_n_7\,
      Q => pix_count_reg(16),
      R => \pix_count[0]_i_1_n_0\
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
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[16]_i_1_n_6\,
      Q => pix_count_reg(17),
      R => \pix_count[0]_i_1_n_0\
    );
\pix_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[16]_i_1_n_5\,
      Q => pix_count_reg(18),
      R => \pix_count[0]_i_1_n_0\
    );
\pix_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[16]_i_1_n_4\,
      Q => pix_count_reg(19),
      R => \pix_count[0]_i_1_n_0\
    );
\pix_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[0]_i_2_n_6\,
      Q => pix_count_reg(1),
      R => \pix_count[0]_i_1_n_0\
    );
\pix_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[20]_i_1_n_7\,
      Q => pix_count_reg(20),
      R => \pix_count[0]_i_1_n_0\
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
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[20]_i_1_n_6\,
      Q => pix_count_reg(21),
      R => \pix_count[0]_i_1_n_0\
    );
\pix_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[20]_i_1_n_5\,
      Q => pix_count_reg(22),
      R => \pix_count[0]_i_1_n_0\
    );
\pix_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[20]_i_1_n_4\,
      Q => pix_count_reg(23),
      R => \pix_count[0]_i_1_n_0\
    );
\pix_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[24]_i_1_n_7\,
      Q => pix_count_reg(24),
      R => \pix_count[0]_i_1_n_0\
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
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[24]_i_1_n_6\,
      Q => pix_count_reg(25),
      R => \pix_count[0]_i_1_n_0\
    );
\pix_count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[24]_i_1_n_5\,
      Q => pix_count_reg(26),
      R => \pix_count[0]_i_1_n_0\
    );
\pix_count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[24]_i_1_n_4\,
      Q => pix_count_reg(27),
      R => \pix_count[0]_i_1_n_0\
    );
\pix_count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[28]_i_1_n_7\,
      Q => pix_count_reg(28),
      R => \pix_count[0]_i_1_n_0\
    );
\pix_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pix_count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_pix_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \pix_count_reg[28]_i_1_n_1\,
      CO(1) => \pix_count_reg[28]_i_1_n_2\,
      CO(0) => \pix_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pix_count_reg[28]_i_1_n_4\,
      O(2) => \pix_count_reg[28]_i_1_n_5\,
      O(1) => \pix_count_reg[28]_i_1_n_6\,
      O(0) => \pix_count_reg[28]_i_1_n_7\,
      S(3 downto 0) => pix_count_reg(31 downto 28)
    );
\pix_count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[28]_i_1_n_6\,
      Q => pix_count_reg(29),
      R => \pix_count[0]_i_1_n_0\
    );
\pix_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[0]_i_2_n_5\,
      Q => pix_count_reg(2),
      R => \pix_count[0]_i_1_n_0\
    );
\pix_count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[28]_i_1_n_5\,
      Q => pix_count_reg(30),
      R => \pix_count[0]_i_1_n_0\
    );
\pix_count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[28]_i_1_n_4\,
      Q => pix_count_reg(31),
      R => \pix_count[0]_i_1_n_0\
    );
\pix_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[0]_i_2_n_4\,
      Q => pix_count_reg(3),
      R => \pix_count[0]_i_1_n_0\
    );
\pix_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[4]_i_1_n_7\,
      Q => pix_count_reg(4),
      R => \pix_count[0]_i_1_n_0\
    );
\pix_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pix_count_reg[0]_i_2_n_0\,
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
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[4]_i_1_n_6\,
      Q => pix_count_reg(5),
      R => \pix_count[0]_i_1_n_0\
    );
\pix_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[4]_i_1_n_5\,
      Q => pix_count_reg(6),
      R => \pix_count[0]_i_1_n_0\
    );
\pix_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[4]_i_1_n_4\,
      Q => pix_count_reg(7),
      R => \pix_count[0]_i_1_n_0\
    );
\pix_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[8]_i_1_n_7\,
      Q => pix_count_reg(8),
      R => \pix_count[0]_i_1_n_0\
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
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[8]_i_1_n_6\,
      Q => pix_count_reg(9),
      R => \pix_count[0]_i_1_n_0\
    );
\temp_B01_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \temp_B01_inferred__0/i__carry_n_0\,
      CO(2) => \temp_B01_inferred__0/i__carry_n_1\,
      CO(1) => \temp_B01_inferred__0/i__carry_n_2\,
      CO(0) => \temp_B01_inferred__0/i__carry_n_3\,
      CYINIT => \i__carry_i_1__8_n_0\,
      DI(3) => \i__carry_i_2_n_0\,
      DI(2) => \i__carry_i_3_n_0\,
      DI(1) => \i__carry_i_4_n_0\,
      DI(0) => \i__carry_i_5_n_0\,
      O(3 downto 0) => \NLW_temp_B01_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_6_n_0\,
      S(2) => \i__carry_i_7_n_0\,
      S(1) => \i__carry_i_8_n_0\,
      S(0) => \i__carry_i_9_n_0\
    );
\temp_B01_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_B01_inferred__0/i__carry_n_0\,
      CO(3) => \temp_B01_inferred__0/i__carry__0_n_0\,
      CO(2) => \temp_B01_inferred__0/i__carry__0_n_1\,
      CO(1) => \temp_B01_inferred__0/i__carry__0_n_2\,
      CO(0) => \temp_B01_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_temp_B01_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\temp_B01_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_B01_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_temp_B01_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => temp_B010_in,
      CO(1) => \temp_B01_inferred__0/i__carry__1_n_2\,
      CO(0) => \temp_B01_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__1_i_1_n_0\,
      DI(1) => \i__carry__1_i_2_n_0\,
      DI(0) => \i__carry__1_i_3_n_0\,
      O(3 downto 0) => \NLW_temp_B01_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_4__4_n_0\,
      S(1) => \i__carry__1_i_5_n_0\,
      S(0) => \i__carry__1_i_6_n_0\
    );
\temp_B11_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \temp_B11_inferred__0/i__carry_n_0\,
      CO(2) => \temp_B11_inferred__0/i__carry_n_1\,
      CO(1) => \temp_B11_inferred__0/i__carry_n_2\,
      CO(0) => \temp_B11_inferred__0/i__carry_n_3\,
      CYINIT => \i__carry_i_1__5_n_0\,
      DI(3) => \i__carry_i_2__2_n_0\,
      DI(2) => \i__carry_i_3__2_n_0\,
      DI(1) => \i__carry_i_4__2_n_0\,
      DI(0) => \i__carry_i_5__2_n_0\,
      O(3 downto 0) => \NLW_temp_B11_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_6__2_n_0\,
      S(2) => \i__carry_i_7__2_n_0\,
      S(1) => \i__carry_i_8__2_n_0\,
      S(0) => \i__carry_i_9__2_n_0\
    );
\temp_B11_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_B11_inferred__0/i__carry_n_0\,
      CO(3) => \temp_B11_inferred__0/i__carry__0_n_0\,
      CO(2) => \temp_B11_inferred__0/i__carry__0_n_1\,
      CO(1) => \temp_B11_inferred__0/i__carry__0_n_2\,
      CO(0) => \temp_B11_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__2_n_0\,
      DI(2) => \i__carry__0_i_2__2_n_0\,
      DI(1) => \i__carry__0_i_3__2_n_0\,
      DI(0) => \i__carry__0_i_4__2_n_0\,
      O(3 downto 0) => \NLW_temp_B11_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__2_n_0\,
      S(2) => \i__carry__0_i_6__2_n_0\,
      S(1) => \i__carry__0_i_7__2_n_0\,
      S(0) => \i__carry__0_i_8__2_n_0\
    );
\temp_B11_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_B11_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_temp_B11_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => temp_B113_in,
      CO(1) => \temp_B11_inferred__0/i__carry__1_n_2\,
      CO(0) => \temp_B11_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__1_i_1__2_n_0\,
      DI(1) => \i__carry__1_i_2__2_n_0\,
      DI(0) => \i__carry__1_i_3__2_n_0\,
      O(3 downto 0) => \NLW_temp_B11_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_4__1_n_0\,
      S(1) => \i__carry__1_i_5__2_n_0\,
      S(0) => \i__carry__1_i_6__2_n_0\
    );
temp_B16: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => temp_B16_i_1_n_0,
      A(28) => temp_B16_i_1_n_0,
      A(27) => temp_B16_i_1_n_0,
      A(26) => temp_B16_i_1_n_0,
      A(25) => temp_B16_i_1_n_0,
      A(24) => temp_B16_i_1_n_0,
      A(23) => temp_B16_i_1_n_0,
      A(22) => temp_B16_i_1_n_0,
      A(21) => temp_B16_i_1_n_0,
      A(20) => temp_B16_i_1_n_0,
      A(19) => temp_B16_i_1_n_0,
      A(18) => temp_B16_i_1_n_0,
      A(17) => temp_B16_i_1_n_0,
      A(16) => temp_B16_i_1_n_0,
      A(15) => temp_B16_i_1_n_0,
      A(14) => temp_B16_i_1_n_0,
      A(13) => temp_B16_i_1_n_0,
      A(12) => temp_B16_i_1_n_0,
      A(11) => temp_B16_i_1_n_0,
      A(10) => temp_B16_i_1_n_0,
      A(9) => temp_B16_i_1_n_0,
      A(8) => temp_B16_i_1_n_0,
      A(7) => temp_B16_i_1_n_0,
      A(6 downto 0) => U_s(6 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_temp_B16_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000111000110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_temp_B16_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_temp_B16_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_temp_B16_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_temp_B16_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_temp_B16_OVERFLOW_UNCONNECTED,
      P(47 downto 21) => NLW_temp_B16_P_UNCONNECTED(47 downto 21),
      P(20) => temp_B16_n_85,
      P(19) => temp_B16_n_86,
      P(18) => temp_B16_n_87,
      P(17) => temp_B16_n_88,
      P(16) => temp_B16_n_89,
      P(15) => temp_B16_n_90,
      P(14) => temp_B16_n_91,
      P(13) => temp_B16_n_92,
      P(12) => temp_B16_n_93,
      P(11) => temp_B16_n_94,
      P(10) => temp_B16_n_95,
      P(9) => temp_B16_n_96,
      P(8) => temp_B16_n_97,
      P(7) => temp_B16_n_98,
      P(6) => temp_B16_n_99,
      P(5) => temp_B16_n_100,
      P(4) => temp_B16_n_101,
      P(3) => temp_B16_n_102,
      P(2) => temp_B16_n_103,
      P(1) => temp_B16_n_104,
      P(0) => temp_B16_n_105,
      PATTERNBDETECT => NLW_temp_B16_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_temp_B16_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_temp_B16_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_temp_B16_UNDERFLOW_UNCONNECTED
    );
temp_B16_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U_s(7),
      O => temp_B16_i_1_n_0
    );
\temp_G01_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \temp_G01_inferred__0/i__carry_n_0\,
      CO(2) => \temp_G01_inferred__0/i__carry_n_1\,
      CO(1) => \temp_G01_inferred__0/i__carry_n_2\,
      CO(0) => \temp_G01_inferred__0/i__carry_n_3\,
      CYINIT => \i__carry_i_1__7_n_0\,
      DI(3) => \i__carry_i_2__0_n_0\,
      DI(2) => \i__carry_i_3__0_n_0\,
      DI(1) => \i__carry_i_4__0_n_0\,
      DI(0) => \i__carry_i_5__0_n_0\,
      O(3 downto 0) => \NLW_temp_G01_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_6__0_n_0\,
      S(2) => \i__carry_i_7__0_n_0\,
      S(1) => \i__carry_i_8__0_n_0\,
      S(0) => \i__carry_i_9__0_n_0\
    );
\temp_G01_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_G01_inferred__0/i__carry_n_0\,
      CO(3) => \temp_G01_inferred__0/i__carry__0_n_0\,
      CO(2) => \temp_G01_inferred__0/i__carry__0_n_1\,
      CO(1) => \temp_G01_inferred__0/i__carry__0_n_2\,
      CO(0) => \temp_G01_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_temp_G01_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\temp_G01_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_G01_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_temp_G01_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => temp_G011_in,
      CO(1) => \temp_G01_inferred__0/i__carry__1_n_2\,
      CO(0) => \temp_G01_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__1_i_1__0_n_0\,
      DI(1) => \i__carry__1_i_2__0_n_0\,
      DI(0) => \i__carry__1_i_3__0_n_0\,
      O(3 downto 0) => \NLW_temp_G01_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_4__3_n_0\,
      S(1) => \i__carry__1_i_5__0_n_0\,
      S(0) => \i__carry__1_i_6__0_n_0\
    );
\temp_G02__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \temp_G02__0_carry_n_0\,
      CO(2) => \temp_G02__0_carry_n_1\,
      CO(1) => \temp_G02__0_carry_n_2\,
      CO(0) => \temp_G02__0_carry_n_3\,
      CYINIT => '1',
      DI(3) => \temp_G02__0_carry_i_1_n_0\,
      DI(2) => \temp_G02__0_carry_i_2_n_0\,
      DI(1) => \temp_G02__0_carry_i_3_n_0\,
      DI(0) => '1',
      O(3 downto 2) => temp_G02(3 downto 2),
      O(1 downto 0) => \NLW_temp_G02__0_carry_O_UNCONNECTED\(1 downto 0),
      S(3) => \temp_G02__0_carry_i_4_n_0\,
      S(2) => \temp_G02__0_carry_i_5_n_0\,
      S(1) => \temp_G02__0_carry_i_6_n_0\,
      S(0) => \temp_G02__0_carry_i_7_n_0\
    );
\temp_G02__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_G02__0_carry_n_0\,
      CO(3) => \temp_G02__0_carry__0_n_0\,
      CO(2) => \temp_G02__0_carry__0_n_1\,
      CO(1) => \temp_G02__0_carry__0_n_2\,
      CO(0) => \temp_G02__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \temp_G02__0_carry__0_i_1_n_0\,
      DI(2) => \temp_G02__0_carry__0_i_2_n_0\,
      DI(1) => \temp_G02__0_carry__0_i_3_n_0\,
      DI(0) => \temp_G02__0_carry__0_i_4_n_0\,
      O(3 downto 0) => temp_G02(7 downto 4),
      S(3) => \temp_G02__0_carry__0_i_5_n_0\,
      S(2) => \temp_G02__0_carry__0_i_6_n_0\,
      S(1) => \temp_G02__0_carry__0_i_7_n_0\,
      S(0) => \temp_G02__0_carry__0_i_8_n_0\
    );
\temp_G02__0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF202A"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[6]\,
      I1 => \temp_G02__0_carry__0_i_9_n_6\,
      I2 => temp_G17_n_87,
      I3 => temp_G17_n_91,
      I4 => \temp_G02__0_carry__0_i_10_n_0\,
      O => \temp_G02__0_carry__0_i_1_n_0\
    );
\temp_G02__0_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => temp_G14(6),
      I1 => temp_G16_n_86,
      I2 => temp_G16_n_91,
      O => \temp_G02__0_carry__0_i_10_n_0\
    );
\temp_G02__0_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => temp_G14(5),
      I1 => temp_G16_n_86,
      I2 => temp_G16_n_92,
      O => \temp_G02__0_carry__0_i_11_n_0\
    );
\temp_G02__0_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => temp_G14(4),
      I1 => temp_G16_n_86,
      I2 => temp_G16_n_93,
      O => \temp_G02__0_carry__0_i_12_n_0\
    );
\temp_G02__0_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => temp_G14(7),
      I1 => temp_G16_n_86,
      I2 => temp_G16_n_90,
      O => \temp_G02__0_carry__0_i_13_n_0\
    );
\temp_G02__0_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_G17__0\(16),
      I1 => temp_G17_n_87,
      I2 => temp_G17_n_89,
      O => \temp_G02__0_carry__0_i_14_n_0\
    );
\temp_G02__0_carry__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_G17__0\(15),
      I1 => temp_G17_n_87,
      I2 => temp_G17_n_90,
      O => \temp_G02__0_carry__0_i_15_n_0\
    );
\temp_G02__0_carry__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_G17__0\(14),
      I1 => temp_G17_n_87,
      I2 => temp_G17_n_91,
      O => \temp_G02__0_carry__0_i_16_n_0\
    );
\temp_G02__0_carry__0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_G17__0\(13),
      I1 => temp_G17_n_87,
      I2 => temp_G17_n_92,
      O => \temp_G02__0_carry__0_i_17_n_0\
    );
\temp_G02__0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF202A"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[5]\,
      I1 => \temp_G02__0_carry__0_i_9_n_7\,
      I2 => temp_G17_n_87,
      I3 => temp_G17_n_92,
      I4 => \temp_G02__0_carry__0_i_11_n_0\,
      O => \temp_G02__0_carry__0_i_2_n_0\
    );
\temp_G02__0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF202A"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[4]\,
      I1 => \temp_G02__0_carry_i_8_n_4\,
      I2 => temp_G17_n_87,
      I3 => temp_G17_n_93,
      I4 => \temp_G02__0_carry__0_i_12_n_0\,
      O => \temp_G02__0_carry__0_i_3_n_0\
    );
\temp_G02__0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF202A"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[3]\,
      I1 => \temp_G02__0_carry_i_8_n_5\,
      I2 => temp_G17_n_87,
      I3 => temp_G17_n_94,
      I4 => \temp_G02__0_carry_i_12_n_0\,
      O => \temp_G02__0_carry__0_i_4_n_0\
    );
\temp_G02__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996669666699969"
    )
        port map (
      I0 => \temp_G02__0_carry__0_i_1_n_0\,
      I1 => \temp_G02__0_carry__0_i_13_n_0\,
      I2 => temp_G17_n_90,
      I3 => temp_G17_n_87,
      I4 => \temp_G02__0_carry__0_i_9_n_5\,
      I5 => \Y0_s_reg_n_0_[7]\,
      O => \temp_G02__0_carry__0_i_5_n_0\
    );
\temp_G02__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996669666699969"
    )
        port map (
      I0 => \temp_G02__0_carry__0_i_2_n_0\,
      I1 => \temp_G02__0_carry__0_i_10_n_0\,
      I2 => temp_G17_n_91,
      I3 => temp_G17_n_87,
      I4 => \temp_G02__0_carry__0_i_9_n_6\,
      I5 => \Y0_s_reg_n_0_[6]\,
      O => \temp_G02__0_carry__0_i_6_n_0\
    );
\temp_G02__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996669666699969"
    )
        port map (
      I0 => \temp_G02__0_carry__0_i_3_n_0\,
      I1 => \temp_G02__0_carry__0_i_11_n_0\,
      I2 => temp_G17_n_92,
      I3 => temp_G17_n_87,
      I4 => \temp_G02__0_carry__0_i_9_n_7\,
      I5 => \Y0_s_reg_n_0_[5]\,
      O => \temp_G02__0_carry__0_i_7_n_0\
    );
\temp_G02__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996669666699969"
    )
        port map (
      I0 => \temp_G02__0_carry__0_i_4_n_0\,
      I1 => \temp_G02__0_carry__0_i_12_n_0\,
      I2 => temp_G17_n_93,
      I3 => temp_G17_n_87,
      I4 => \temp_G02__0_carry_i_8_n_4\,
      I5 => \Y0_s_reg_n_0_[4]\,
      O => \temp_G02__0_carry__0_i_8_n_0\
    );
\temp_G02__0_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_G02__0_carry_i_8_n_0\,
      CO(3) => \temp_G02__0_carry__0_i_9_n_0\,
      CO(2) => \temp_G02__0_carry__0_i_9_n_1\,
      CO(1) => \temp_G02__0_carry__0_i_9_n_2\,
      CO(0) => \temp_G02__0_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_G02__0_carry__0_i_9_n_4\,
      O(2) => \temp_G02__0_carry__0_i_9_n_5\,
      O(1) => \temp_G02__0_carry__0_i_9_n_6\,
      O(0) => \temp_G02__0_carry__0_i_9_n_7\,
      S(3) => \temp_G02__0_carry__0_i_14_n_0\,
      S(2) => \temp_G02__0_carry__0_i_15_n_0\,
      S(1) => \temp_G02__0_carry__0_i_16_n_0\,
      S(0) => \temp_G02__0_carry__0_i_17_n_0\
    );
\temp_G02__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_G02__0_carry__0_n_0\,
      CO(3) => \temp_G02__0_carry__1_n_0\,
      CO(2) => \temp_G02__0_carry__1_n_1\,
      CO(1) => \temp_G02__0_carry__1_n_2\,
      CO(0) => \temp_G02__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \temp_G02__0_carry__1_i_1_n_0\,
      DI(2) => \temp_G02__0_carry__1_i_2_n_0\,
      DI(1) => \temp_G02__0_carry__1_i_3_n_0\,
      DI(0) => \temp_G02__0_carry__1_i_4_n_0\,
      O(3 downto 0) => temp_G02(11 downto 8),
      S(3) => \temp_G02__0_carry__1_i_5_n_0\,
      S(2) => \temp_G02__0_carry__1_i_6_n_0\,
      S(1) => \temp_G02__0_carry__1_i_7_n_0\,
      S(0) => \temp_G02__0_carry__1_i_8_n_0\
    );
\temp_G02__0_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00077077"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__1_i_9_n_6\,
      I2 => temp_G16_n_86,
      I3 => temp_G16_n_87,
      I4 => temp_G14(10),
      O => \temp_G02__0_carry__1_i_1_n_0\
    );
\temp_G02__0_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_G02__0_carry__1_i_11_n_0\,
      CO(3) => \temp_G02__0_carry__1_i_10_n_0\,
      CO(2) => \temp_G02__0_carry__1_i_10_n_1\,
      CO(1) => \temp_G02__0_carry__1_i_10_n_2\,
      CO(0) => \temp_G02__0_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_G14(12 downto 9),
      S(3) => \temp_G02__0_carry__1_i_22_n_0\,
      S(2) => \temp_G02__0_carry__1_i_23_n_0\,
      S(1) => \temp_G02__0_carry__1_i_24_n_0\,
      S(0) => \temp_G02__0_carry__1_i_25_n_0\
    );
\temp_G02__0_carry__1_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_G02__0_carry_i_18_n_0\,
      CO(3) => \temp_G02__0_carry__1_i_11_n_0\,
      CO(2) => \temp_G02__0_carry__1_i_11_n_1\,
      CO(1) => \temp_G02__0_carry__1_i_11_n_2\,
      CO(0) => \temp_G02__0_carry__1_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_G14(8 downto 5),
      S(3) => \temp_G02__0_carry__1_i_26_n_0\,
      S(2) => \temp_G02__0_carry__1_i_27_n_0\,
      S(1) => \temp_G02__0_carry__1_i_28_n_0\,
      S(0) => \temp_G02__0_carry__1_i_29_n_0\
    );
\temp_G02__0_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => temp_G14(9),
      I1 => temp_G16_n_86,
      I2 => temp_G16_n_88,
      O => \temp_G02__0_carry__1_i_12_n_0\
    );
\temp_G02__0_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => temp_G14(10),
      I1 => temp_G16_n_87,
      I2 => temp_G16_n_86,
      O => \temp_G02__0_carry__1_i_13_n_0\
    );
\temp_G02__0_carry__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => temp_G14(8),
      I1 => temp_G16_n_86,
      I2 => temp_G16_n_89,
      O => \temp_G02__0_carry__1_i_14_n_0\
    );
\temp_G02__0_carry__1_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_G02__0_carry__1_i_9_n_7\,
      I1 => temp_G17_n_87,
      I2 => temp_G17_n_88,
      O => \temp_G02__0_carry__1_i_15_n_0\
    );
\temp_G02__0_carry__1_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_G02__0_carry__0_i_9_n_5\,
      I1 => temp_G17_n_87,
      I2 => temp_G17_n_90,
      O => \temp_G02__0_carry__1_i_16_n_0\
    );
\temp_G02__0_carry__1_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_G02__0_carry__0_i_9_n_4\,
      I1 => temp_G17_n_87,
      I2 => temp_G17_n_89,
      O => \temp_G02__0_carry__1_i_17_n_0\
    );
\temp_G02__0_carry__1_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \_inferred__10/i__carry__3_n_1\,
      I1 => temp_G17_n_87,
      O => \temp_G02__0_carry__1_i_18_n_0\
    );
\temp_G02__0_carry__1_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \_inferred__10/i__carry__3_n_1\,
      I1 => temp_G17_n_87,
      O => \temp_G02__0_carry__1_i_19_n_0\
    );
\temp_G02__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000015102A203F3"
    )
        port map (
      I0 => temp_G16_n_86,
      I1 => temp_G17_n_88,
      I2 => temp_G17_n_87,
      I3 => \temp_G02__0_carry__1_i_9_n_7\,
      I4 => temp_G16_n_88,
      I5 => temp_G14(9),
      O => \temp_G02__0_carry__1_i_2_n_0\
    );
\temp_G02__0_carry__1_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \temp_G17__0\(18),
      I1 => temp_G17_n_87,
      O => \temp_G02__0_carry__1_i_20_n_0\
    );
\temp_G02__0_carry__1_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_G17__0\(17),
      I1 => temp_G17_n_87,
      I2 => temp_G17_n_88,
      O => \temp_G02__0_carry__1_i_21_n_0\
    );
\temp_G02__0_carry__1_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \_inferred__15/i__carry__3_n_0\,
      I1 => temp_G16_n_86,
      O => \temp_G02__0_carry__1_i_22_n_0\
    );
\temp_G02__0_carry__1_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \temp_G16__0\(19),
      I1 => temp_G16_n_86,
      O => \temp_G02__0_carry__1_i_23_n_0\
    );
\temp_G02__0_carry__1_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \temp_G16__0\(18),
      I1 => temp_G16_n_87,
      I2 => temp_G16_n_86,
      O => \temp_G02__0_carry__1_i_24_n_0\
    );
\temp_G02__0_carry__1_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_G16__0\(17),
      I1 => temp_G16_n_86,
      I2 => temp_G16_n_88,
      O => \temp_G02__0_carry__1_i_25_n_0\
    );
\temp_G02__0_carry__1_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_G16__0\(16),
      I1 => temp_G16_n_86,
      I2 => temp_G16_n_89,
      O => \temp_G02__0_carry__1_i_26_n_0\
    );
\temp_G02__0_carry__1_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_G16__0\(15),
      I1 => temp_G16_n_86,
      I2 => temp_G16_n_90,
      O => \temp_G02__0_carry__1_i_27_n_0\
    );
\temp_G02__0_carry__1_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_G16__0\(14),
      I1 => temp_G16_n_86,
      I2 => temp_G16_n_91,
      O => \temp_G02__0_carry__1_i_28_n_0\
    );
\temp_G02__0_carry__1_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_G16__0\(13),
      I1 => temp_G16_n_86,
      I2 => temp_G16_n_92,
      O => \temp_G02__0_carry__1_i_29_n_0\
    );
\temp_G02__0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000015102A203F3"
    )
        port map (
      I0 => temp_G16_n_86,
      I1 => temp_G17_n_89,
      I2 => temp_G17_n_87,
      I3 => \temp_G02__0_carry__0_i_9_n_4\,
      I4 => temp_G16_n_89,
      I5 => temp_G14(8),
      O => \temp_G02__0_carry__1_i_3_n_0\
    );
\temp_G02__0_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF202A"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[7]\,
      I1 => \temp_G02__0_carry__0_i_9_n_5\,
      I2 => temp_G17_n_87,
      I3 => temp_G17_n_90,
      I4 => \temp_G02__0_carry__0_i_13_n_0\,
      O => \temp_G02__0_carry__1_i_4_n_0\
    );
\temp_G02__0_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => \temp_G02__0_carry__1_i_1_n_0\,
      I1 => temp_G14(11),
      I2 => temp_G16_n_86,
      I3 => \temp_G02__0_carry__1_i_9_n_5\,
      I4 => temp_G17_n_87,
      O => \temp_G02__0_carry__1_i_5_n_0\
    );
\temp_G02__0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD2222DD0AF50AF5"
    )
        port map (
      I0 => \temp_G02__0_carry__1_i_12_n_0\,
      I1 => \temp_G02__0_carry__1_i_9_n_7\,
      I2 => temp_G17_n_88,
      I3 => \temp_G02__0_carry__1_i_13_n_0\,
      I4 => \temp_G02__0_carry__1_i_9_n_6\,
      I5 => temp_G17_n_87,
      O => \temp_G02__0_carry__1_i_6_n_0\
    );
\temp_G02__0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202ADFD5DFD5202A"
    )
        port map (
      I0 => \temp_G02__0_carry__1_i_14_n_0\,
      I1 => \temp_G02__0_carry__0_i_9_n_4\,
      I2 => temp_G17_n_87,
      I3 => temp_G17_n_89,
      I4 => \temp_G02__0_carry__1_i_15_n_0\,
      I5 => \temp_G02__0_carry__1_i_12_n_0\,
      O => \temp_G02__0_carry__1_i_7_n_0\
    );
\temp_G02__0_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \temp_G02__0_carry__0_i_13_n_0\,
      I1 => \temp_G02__0_carry__1_i_16_n_0\,
      I2 => \Y0_s_reg_n_0_[7]\,
      I3 => \temp_G02__0_carry__1_i_17_n_0\,
      I4 => \temp_G02__0_carry__1_i_14_n_0\,
      O => \temp_G02__0_carry__1_i_8_n_0\
    );
\temp_G02__0_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_G02__0_carry__0_i_9_n_0\,
      CO(3) => \temp_G02__0_carry__1_i_9_n_0\,
      CO(2) => \temp_G02__0_carry__1_i_9_n_1\,
      CO(1) => \temp_G02__0_carry__1_i_9_n_2\,
      CO(0) => \temp_G02__0_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_G02__0_carry__1_i_9_n_4\,
      O(2) => \temp_G02__0_carry__1_i_9_n_5\,
      O(1) => \temp_G02__0_carry__1_i_9_n_6\,
      O(0) => \temp_G02__0_carry__1_i_9_n_7\,
      S(3) => \temp_G02__0_carry__1_i_18_n_0\,
      S(2) => \temp_G02__0_carry__1_i_19_n_0\,
      S(1) => \temp_G02__0_carry__1_i_20_n_0\,
      S(0) => \temp_G02__0_carry__1_i_21_n_0\
    );
\temp_G02__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_G02__0_carry__1_n_0\,
      CO(3) => \temp_G02__0_carry__2_n_0\,
      CO(2) => \temp_G02__0_carry__2_n_1\,
      CO(1) => \temp_G02__0_carry__2_n_2\,
      CO(0) => \temp_G02__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \temp_G02__0_carry__2_i_1_n_0\,
      DI(2) => \temp_G02__0_carry__2_i_2_n_0\,
      DI(1) => \temp_G02__0_carry__2_i_3_n_0\,
      DI(0) => \temp_G02__0_carry__2_i_4_n_0\,
      O(3 downto 0) => temp_G02(15 downto 12),
      S(3) => \temp_G02__0_carry__2_i_5_n_0\,
      S(2) => \temp_G02__0_carry__2_i_6_n_0\,
      S(1) => \temp_G02__0_carry__2_i_7_n_0\,
      S(0) => \temp_G02__0_carry__2_i_8_n_0\
    );
\temp_G02__0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__2_i_9_n_6\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(14),
      O => \temp_G02__0_carry__2_i_1_n_0\
    );
\temp_G02__0_carry__2_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_G02__0_carry__1_i_10_n_0\,
      CO(3) => \temp_G02__0_carry__2_i_10_n_0\,
      CO(2) => \temp_G02__0_carry__2_i_10_n_1\,
      CO(1) => \temp_G02__0_carry__2_i_10_n_2\,
      CO(0) => \temp_G02__0_carry__2_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_G14(16 downto 13),
      S(3) => \temp_G02__0_carry__2_i_15_n_0\,
      S(2) => \temp_G02__0_carry__2_i_16_n_0\,
      S(1) => \temp_G02__0_carry__2_i_17_n_0\,
      S(0) => \temp_G02__0_carry__2_i_18_n_0\
    );
\temp_G02__0_carry__2_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \_inferred__10/i__carry__3_n_1\,
      I1 => temp_G17_n_87,
      O => \temp_G02__0_carry__2_i_11_n_0\
    );
\temp_G02__0_carry__2_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \_inferred__10/i__carry__3_n_1\,
      I1 => temp_G17_n_87,
      O => \temp_G02__0_carry__2_i_12_n_0\
    );
\temp_G02__0_carry__2_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \_inferred__10/i__carry__3_n_1\,
      I1 => temp_G17_n_87,
      O => \temp_G02__0_carry__2_i_13_n_0\
    );
\temp_G02__0_carry__2_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \_inferred__10/i__carry__3_n_1\,
      I1 => temp_G17_n_87,
      O => \temp_G02__0_carry__2_i_14_n_0\
    );
\temp_G02__0_carry__2_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \_inferred__15/i__carry__3_n_0\,
      I1 => temp_G16_n_86,
      O => \temp_G02__0_carry__2_i_15_n_0\
    );
\temp_G02__0_carry__2_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \_inferred__15/i__carry__3_n_0\,
      I1 => temp_G16_n_86,
      O => \temp_G02__0_carry__2_i_16_n_0\
    );
\temp_G02__0_carry__2_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \_inferred__15/i__carry__3_n_0\,
      I1 => temp_G16_n_86,
      O => \temp_G02__0_carry__2_i_17_n_0\
    );
\temp_G02__0_carry__2_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \_inferred__15/i__carry__3_n_0\,
      I1 => temp_G16_n_86,
      O => \temp_G02__0_carry__2_i_18_n_0\
    );
\temp_G02__0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__2_i_9_n_7\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(13),
      O => \temp_G02__0_carry__2_i_2_n_0\
    );
\temp_G02__0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__1_i_9_n_4\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(12),
      O => \temp_G02__0_carry__2_i_3_n_0\
    );
\temp_G02__0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__1_i_9_n_5\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(11),
      O => \temp_G02__0_carry__2_i_4_n_0\
    );
\temp_G02__0_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D2DADDDF7870777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__2_i_9_n_6\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(14),
      I4 => temp_G14(15),
      I5 => \temp_G02__0_carry__2_i_9_n_5\,
      O => \temp_G02__0_carry__2_i_5_n_0\
    );
\temp_G02__0_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D2DADDDF7870777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__2_i_9_n_7\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(13),
      I4 => temp_G14(14),
      I5 => \temp_G02__0_carry__2_i_9_n_6\,
      O => \temp_G02__0_carry__2_i_6_n_0\
    );
\temp_G02__0_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D2DADDDF7870777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__1_i_9_n_4\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(12),
      I4 => temp_G14(13),
      I5 => \temp_G02__0_carry__2_i_9_n_7\,
      O => \temp_G02__0_carry__2_i_7_n_0\
    );
\temp_G02__0_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D2DADDDF7870777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__1_i_9_n_5\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(11),
      I4 => temp_G14(12),
      I5 => \temp_G02__0_carry__1_i_9_n_4\,
      O => \temp_G02__0_carry__2_i_8_n_0\
    );
\temp_G02__0_carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_G02__0_carry__1_i_9_n_0\,
      CO(3) => \temp_G02__0_carry__2_i_9_n_0\,
      CO(2) => \temp_G02__0_carry__2_i_9_n_1\,
      CO(1) => \temp_G02__0_carry__2_i_9_n_2\,
      CO(0) => \temp_G02__0_carry__2_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_G02__0_carry__2_i_9_n_4\,
      O(2) => \temp_G02__0_carry__2_i_9_n_5\,
      O(1) => \temp_G02__0_carry__2_i_9_n_6\,
      O(0) => \temp_G02__0_carry__2_i_9_n_7\,
      S(3) => \temp_G02__0_carry__2_i_11_n_0\,
      S(2) => \temp_G02__0_carry__2_i_12_n_0\,
      S(1) => \temp_G02__0_carry__2_i_13_n_0\,
      S(0) => \temp_G02__0_carry__2_i_14_n_0\
    );
\temp_G02__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_G02__0_carry__2_n_0\,
      CO(3) => \temp_G02__0_carry__3_n_0\,
      CO(2) => \temp_G02__0_carry__3_n_1\,
      CO(1) => \temp_G02__0_carry__3_n_2\,
      CO(0) => \temp_G02__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \temp_G02__0_carry__3_i_1_n_0\,
      DI(2) => \temp_G02__0_carry__3_i_2_n_0\,
      DI(1) => \temp_G02__0_carry__3_i_3_n_0\,
      DI(0) => \temp_G02__0_carry__3_i_4_n_0\,
      O(3 downto 0) => temp_G02(19 downto 16),
      S(3) => \temp_G02__0_carry__3_i_5_n_0\,
      S(2) => \temp_G02__0_carry__3_i_6_n_0\,
      S(1) => \temp_G02__0_carry__3_i_7_n_0\,
      S(0) => \temp_G02__0_carry__3_i_8_n_0\
    );
\temp_G02__0_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__3_i_9_n_6\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(18),
      O => \temp_G02__0_carry__3_i_1_n_0\
    );
\temp_G02__0_carry__3_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_G02__0_carry__2_i_10_n_0\,
      CO(3) => \temp_G02__0_carry__3_i_10_n_0\,
      CO(2) => \temp_G02__0_carry__3_i_10_n_1\,
      CO(1) => \temp_G02__0_carry__3_i_10_n_2\,
      CO(0) => \temp_G02__0_carry__3_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_G14(20 downto 17),
      S(3) => \temp_G02__0_carry__3_i_15_n_0\,
      S(2) => \temp_G02__0_carry__3_i_16_n_0\,
      S(1) => \temp_G02__0_carry__3_i_17_n_0\,
      S(0) => \temp_G02__0_carry__3_i_18_n_0\
    );
\temp_G02__0_carry__3_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \_inferred__10/i__carry__3_n_1\,
      I1 => temp_G17_n_87,
      O => \temp_G02__0_carry__3_i_11_n_0\
    );
\temp_G02__0_carry__3_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \_inferred__10/i__carry__3_n_1\,
      I1 => temp_G17_n_87,
      O => \temp_G02__0_carry__3_i_12_n_0\
    );
\temp_G02__0_carry__3_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \_inferred__10/i__carry__3_n_1\,
      I1 => temp_G17_n_87,
      O => \temp_G02__0_carry__3_i_13_n_0\
    );
\temp_G02__0_carry__3_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \_inferred__10/i__carry__3_n_1\,
      I1 => temp_G17_n_87,
      O => \temp_G02__0_carry__3_i_14_n_0\
    );
\temp_G02__0_carry__3_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \_inferred__15/i__carry__3_n_0\,
      I1 => temp_G16_n_86,
      O => \temp_G02__0_carry__3_i_15_n_0\
    );
\temp_G02__0_carry__3_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \_inferred__15/i__carry__3_n_0\,
      I1 => temp_G16_n_86,
      O => \temp_G02__0_carry__3_i_16_n_0\
    );
\temp_G02__0_carry__3_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \_inferred__15/i__carry__3_n_0\,
      I1 => temp_G16_n_86,
      O => \temp_G02__0_carry__3_i_17_n_0\
    );
\temp_G02__0_carry__3_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \_inferred__15/i__carry__3_n_0\,
      I1 => temp_G16_n_86,
      O => \temp_G02__0_carry__3_i_18_n_0\
    );
\temp_G02__0_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__3_i_9_n_7\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(17),
      O => \temp_G02__0_carry__3_i_2_n_0\
    );
\temp_G02__0_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__2_i_9_n_4\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(16),
      O => \temp_G02__0_carry__3_i_3_n_0\
    );
\temp_G02__0_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__2_i_9_n_5\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(15),
      O => \temp_G02__0_carry__3_i_4_n_0\
    );
\temp_G02__0_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D2DADDDF7870777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__3_i_9_n_6\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(18),
      I4 => temp_G14(19),
      I5 => \temp_G02__0_carry__3_i_9_n_5\,
      O => \temp_G02__0_carry__3_i_5_n_0\
    );
\temp_G02__0_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D2DADDDF7870777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__3_i_9_n_7\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(17),
      I4 => temp_G14(18),
      I5 => \temp_G02__0_carry__3_i_9_n_6\,
      O => \temp_G02__0_carry__3_i_6_n_0\
    );
\temp_G02__0_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D2DADDDF7870777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__2_i_9_n_4\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(16),
      I4 => temp_G14(17),
      I5 => \temp_G02__0_carry__3_i_9_n_7\,
      O => \temp_G02__0_carry__3_i_7_n_0\
    );
\temp_G02__0_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D2DADDDF7870777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__2_i_9_n_5\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(15),
      I4 => temp_G14(16),
      I5 => \temp_G02__0_carry__2_i_9_n_4\,
      O => \temp_G02__0_carry__3_i_8_n_0\
    );
\temp_G02__0_carry__3_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_G02__0_carry__2_i_9_n_0\,
      CO(3) => \temp_G02__0_carry__3_i_9_n_0\,
      CO(2) => \temp_G02__0_carry__3_i_9_n_1\,
      CO(1) => \temp_G02__0_carry__3_i_9_n_2\,
      CO(0) => \temp_G02__0_carry__3_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_G02__0_carry__3_i_9_n_4\,
      O(2) => \temp_G02__0_carry__3_i_9_n_5\,
      O(1) => \temp_G02__0_carry__3_i_9_n_6\,
      O(0) => \temp_G02__0_carry__3_i_9_n_7\,
      S(3) => \temp_G02__0_carry__3_i_11_n_0\,
      S(2) => \temp_G02__0_carry__3_i_12_n_0\,
      S(1) => \temp_G02__0_carry__3_i_13_n_0\,
      S(0) => \temp_G02__0_carry__3_i_14_n_0\
    );
\temp_G02__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_G02__0_carry__3_n_0\,
      CO(3) => \temp_G02__0_carry__4_n_0\,
      CO(2) => \temp_G02__0_carry__4_n_1\,
      CO(1) => \temp_G02__0_carry__4_n_2\,
      CO(0) => \temp_G02__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \temp_G02__0_carry__4_i_1_n_0\,
      DI(2) => \temp_G02__0_carry__4_i_2_n_0\,
      DI(1) => \temp_G02__0_carry__4_i_3_n_0\,
      DI(0) => \temp_G02__0_carry__4_i_4_n_0\,
      O(3 downto 0) => temp_G02(23 downto 20),
      S(3) => \temp_G02__0_carry__4_i_5_n_0\,
      S(2) => \temp_G02__0_carry__4_i_6_n_0\,
      S(1) => \temp_G02__0_carry__4_i_7_n_0\,
      S(0) => \temp_G02__0_carry__4_i_8_n_0\
    );
\temp_G02__0_carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__4_i_9_n_6\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(22),
      O => \temp_G02__0_carry__4_i_1_n_0\
    );
\temp_G02__0_carry__4_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_G02__0_carry__3_i_10_n_0\,
      CO(3) => \NLW_temp_G02__0_carry__4_i_10_CO_UNCONNECTED\(3),
      CO(2) => \temp_G02__0_carry__4_i_10_n_1\,
      CO(1) => \NLW_temp_G02__0_carry__4_i_10_CO_UNCONNECTED\(1),
      CO(0) => \temp_G02__0_carry__4_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_temp_G02__0_carry__4_i_10_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => temp_G14(22 downto 21),
      S(3 downto 2) => B"01",
      S(1) => \temp_G02__0_carry__4_i_13_n_0\,
      S(0) => \temp_G02__0_carry__4_i_14_n_0\
    );
\temp_G02__0_carry__4_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \_inferred__10/i__carry__3_n_1\,
      I1 => temp_G17_n_87,
      O => \temp_G02__0_carry__4_i_11_n_0\
    );
\temp_G02__0_carry__4_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \_inferred__10/i__carry__3_n_1\,
      I1 => temp_G17_n_87,
      O => \temp_G02__0_carry__4_i_12_n_0\
    );
\temp_G02__0_carry__4_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \_inferred__15/i__carry__3_n_0\,
      I1 => temp_G16_n_86,
      O => \temp_G02__0_carry__4_i_13_n_0\
    );
\temp_G02__0_carry__4_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \_inferred__15/i__carry__3_n_0\,
      I1 => temp_G16_n_86,
      O => \temp_G02__0_carry__4_i_14_n_0\
    );
\temp_G02__0_carry__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__4_i_9_n_7\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(21),
      O => \temp_G02__0_carry__4_i_2_n_0\
    );
\temp_G02__0_carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__3_i_9_n_4\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(20),
      O => \temp_G02__0_carry__4_i_3_n_0\
    );
\temp_G02__0_carry__4_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__3_i_9_n_5\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(19),
      O => \temp_G02__0_carry__4_i_4_n_0\
    );
\temp_G02__0_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777F787ADDD5D2D"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__4_i_9_n_6\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(22),
      I4 => \temp_G02__0_carry__4_i_10_n_1\,
      I5 => \temp_G02__0_carry__4_i_9_n_1\,
      O => \temp_G02__0_carry__4_i_5_n_0\
    );
\temp_G02__0_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D2DADDDF7870777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__4_i_9_n_7\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(21),
      I4 => temp_G14(22),
      I5 => \temp_G02__0_carry__4_i_9_n_6\,
      O => \temp_G02__0_carry__4_i_6_n_0\
    );
\temp_G02__0_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D2DADDDF7870777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__3_i_9_n_4\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(20),
      I4 => temp_G14(21),
      I5 => \temp_G02__0_carry__4_i_9_n_7\,
      O => \temp_G02__0_carry__4_i_7_n_0\
    );
\temp_G02__0_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D2DADDDF7870777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__3_i_9_n_5\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(19),
      I4 => temp_G14(20),
      I5 => \temp_G02__0_carry__3_i_9_n_4\,
      O => \temp_G02__0_carry__4_i_8_n_0\
    );
\temp_G02__0_carry__4_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_G02__0_carry__3_i_9_n_0\,
      CO(3) => \NLW_temp_G02__0_carry__4_i_9_CO_UNCONNECTED\(3),
      CO(2) => \temp_G02__0_carry__4_i_9_n_1\,
      CO(1) => \NLW_temp_G02__0_carry__4_i_9_CO_UNCONNECTED\(1),
      CO(0) => \temp_G02__0_carry__4_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_temp_G02__0_carry__4_i_9_O_UNCONNECTED\(3 downto 2),
      O(1) => \temp_G02__0_carry__4_i_9_n_6\,
      O(0) => \temp_G02__0_carry__4_i_9_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \temp_G02__0_carry__4_i_11_n_0\,
      S(0) => \temp_G02__0_carry__4_i_12_n_0\
    );
\temp_G02__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_G02__0_carry__4_n_0\,
      CO(3) => \temp_G02__0_carry__5_n_0\,
      CO(2) => \temp_G02__0_carry__5_n_1\,
      CO(1) => \temp_G02__0_carry__5_n_2\,
      CO(0) => \temp_G02__0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \temp_G02__0_carry__5_i_1_n_0\,
      DI(2) => \temp_G02__0_carry__5_i_2_n_0\,
      DI(1) => \temp_G02__0_carry__5_i_3_n_0\,
      DI(0) => \temp_G02__0_carry__5_i_4_n_0\,
      O(3 downto 0) => temp_G02(27 downto 24),
      S(3) => \temp_G02__0_carry__5_i_5_n_0\,
      S(2) => \temp_G02__0_carry__5_i_6_n_0\,
      S(1) => \temp_G02__0_carry__5_i_7_n_0\,
      S(0) => \temp_G02__0_carry__5_i_8_n_0\
    );
\temp_G02__0_carry__5_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__4_i_9_n_1\,
      I2 => temp_G16_n_86,
      I3 => \temp_G02__0_carry__4_i_10_n_1\,
      O => \temp_G02__0_carry__5_i_1_n_0\
    );
\temp_G02__0_carry__5_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__4_i_9_n_1\,
      I2 => temp_G16_n_86,
      I3 => \temp_G02__0_carry__4_i_10_n_1\,
      O => \temp_G02__0_carry__5_i_2_n_0\
    );
\temp_G02__0_carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__4_i_9_n_1\,
      I2 => temp_G16_n_86,
      I3 => \temp_G02__0_carry__4_i_10_n_1\,
      O => \temp_G02__0_carry__5_i_3_n_0\
    );
\temp_G02__0_carry__5_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__4_i_9_n_1\,
      I2 => temp_G16_n_86,
      I3 => \temp_G02__0_carry__4_i_10_n_1\,
      O => \temp_G02__0_carry__5_i_4_n_0\
    );
\temp_G02__0_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \temp_G02__0_carry__4_i_10_n_1\,
      I1 => temp_G16_n_86,
      I2 => \temp_G02__0_carry__4_i_9_n_1\,
      I3 => temp_G17_n_87,
      O => \temp_G02__0_carry__5_i_5_n_0\
    );
\temp_G02__0_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \temp_G02__0_carry__4_i_10_n_1\,
      I1 => temp_G16_n_86,
      I2 => \temp_G02__0_carry__4_i_9_n_1\,
      I3 => temp_G17_n_87,
      O => \temp_G02__0_carry__5_i_6_n_0\
    );
\temp_G02__0_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \temp_G02__0_carry__4_i_10_n_1\,
      I1 => temp_G16_n_86,
      I2 => \temp_G02__0_carry__4_i_9_n_1\,
      I3 => temp_G17_n_87,
      O => \temp_G02__0_carry__5_i_7_n_0\
    );
\temp_G02__0_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \temp_G02__0_carry__4_i_10_n_1\,
      I1 => temp_G16_n_86,
      I2 => \temp_G02__0_carry__4_i_9_n_1\,
      I3 => temp_G17_n_87,
      O => \temp_G02__0_carry__5_i_8_n_0\
    );
\temp_G02__0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_G02__0_carry__5_n_0\,
      CO(3) => \NLW_temp_G02__0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \temp_G02__0_carry__6_n_1\,
      CO(1) => \temp_G02__0_carry__6_n_2\,
      CO(0) => \temp_G02__0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \temp_G02__0_carry__6_i_1_n_0\,
      DI(1) => \temp_G02__0_carry__6_i_2_n_0\,
      DI(0) => \temp_G02__0_carry__6_i_3_n_0\,
      O(3 downto 0) => temp_G02(31 downto 28),
      S(3) => \temp_G02__0_carry__6_i_4_n_0\,
      S(2) => \temp_G02__0_carry__6_i_5_n_0\,
      S(1) => \temp_G02__0_carry__6_i_6_n_0\,
      S(0) => \temp_G02__0_carry__6_i_7_n_0\
    );
\temp_G02__0_carry__6_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__4_i_9_n_1\,
      I2 => temp_G16_n_86,
      I3 => \temp_G02__0_carry__4_i_10_n_1\,
      O => \temp_G02__0_carry__6_i_1_n_0\
    );
\temp_G02__0_carry__6_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__4_i_9_n_1\,
      I2 => temp_G16_n_86,
      I3 => \temp_G02__0_carry__4_i_10_n_1\,
      O => \temp_G02__0_carry__6_i_2_n_0\
    );
\temp_G02__0_carry__6_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__4_i_9_n_1\,
      I2 => temp_G16_n_86,
      I3 => \temp_G02__0_carry__4_i_10_n_1\,
      O => \temp_G02__0_carry__6_i_3_n_0\
    );
\temp_G02__0_carry__6_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \temp_G02__0_carry__4_i_10_n_1\,
      I1 => temp_G16_n_86,
      I2 => \temp_G02__0_carry__4_i_9_n_1\,
      I3 => temp_G17_n_87,
      O => \temp_G02__0_carry__6_i_4_n_0\
    );
\temp_G02__0_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \temp_G02__0_carry__4_i_10_n_1\,
      I1 => temp_G16_n_86,
      I2 => \temp_G02__0_carry__4_i_9_n_1\,
      I3 => temp_G17_n_87,
      O => \temp_G02__0_carry__6_i_5_n_0\
    );
\temp_G02__0_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \temp_G02__0_carry__4_i_10_n_1\,
      I1 => temp_G16_n_86,
      I2 => \temp_G02__0_carry__4_i_9_n_1\,
      I3 => temp_G17_n_87,
      O => \temp_G02__0_carry__6_i_6_n_0\
    );
\temp_G02__0_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \temp_G02__0_carry__4_i_10_n_1\,
      I1 => temp_G16_n_86,
      I2 => \temp_G02__0_carry__4_i_9_n_1\,
      I3 => temp_G17_n_87,
      O => \temp_G02__0_carry__6_i_7_n_0\
    );
\temp_G02__0_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF202A"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[2]\,
      I1 => \temp_G02__0_carry_i_8_n_6\,
      I2 => temp_G17_n_87,
      I3 => temp_G17_n_95,
      I4 => \temp_G02__0_carry_i_9_n_0\,
      O => \temp_G02__0_carry_i_1_n_0\
    );
\temp_G02__0_carry_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => temp_G14(1),
      I1 => temp_G16_n_86,
      I2 => temp_G16_n_96,
      O => \temp_G02__0_carry_i_10_n_0\
    );
\temp_G02__0_carry_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \temp_G16__0\(8),
      I1 => temp_G16_n_86,
      I2 => temp_G16_n_97,
      O => \temp_G02__0_carry_i_11_n_0\
    );
\temp_G02__0_carry_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => temp_G14(3),
      I1 => temp_G16_n_86,
      I2 => temp_G16_n_94,
      O => \temp_G02__0_carry_i_12_n_0\
    );
\temp_G02__0_carry_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => temp_G17_n_97,
      I1 => temp_G17_n_87,
      I2 => \temp_G17__0\(8),
      O => \temp_G02__0_carry_i_13_n_0\
    );
\temp_G02__0_carry_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_G17__0\(12),
      I1 => temp_G17_n_87,
      I2 => temp_G17_n_93,
      O => \temp_G02__0_carry_i_14_n_0\
    );
\temp_G02__0_carry_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_G17__0\(11),
      I1 => temp_G17_n_87,
      I2 => temp_G17_n_94,
      O => \temp_G02__0_carry_i_15_n_0\
    );
\temp_G02__0_carry_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_G17__0\(10),
      I1 => temp_G17_n_87,
      I2 => temp_G17_n_95,
      O => \temp_G02__0_carry_i_16_n_0\
    );
\temp_G02__0_carry_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_G17__0\(9),
      I1 => temp_G17_n_87,
      I2 => temp_G17_n_96,
      O => \temp_G02__0_carry_i_17_n_0\
    );
\temp_G02__0_carry_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \temp_G02__0_carry_i_18_n_0\,
      CO(2) => \temp_G02__0_carry_i_18_n_1\,
      CO(1) => \temp_G02__0_carry_i_18_n_2\,
      CO(0) => \temp_G02__0_carry_i_18_n_3\,
      CYINIT => \temp_G02__0_carry_i_19_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_G14(4 downto 1),
      S(3) => \temp_G02__0_carry_i_20_n_0\,
      S(2) => \temp_G02__0_carry_i_21_n_0\,
      S(1) => \temp_G02__0_carry_i_22_n_0\,
      S(0) => \temp_G02__0_carry_i_23_n_0\
    );
\temp_G02__0_carry_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => temp_G16_n_97,
      I1 => temp_G16_n_86,
      I2 => \temp_G16__0\(8),
      O => \temp_G02__0_carry_i_19_n_0\
    );
\temp_G02__0_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF202A"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[1]\,
      I1 => \temp_G02__0_carry_i_8_n_7\,
      I2 => temp_G17_n_87,
      I3 => temp_G17_n_96,
      I4 => \temp_G02__0_carry_i_10_n_0\,
      O => \temp_G02__0_carry_i_2_n_0\
    );
\temp_G02__0_carry_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_G16__0\(12),
      I1 => temp_G16_n_86,
      I2 => temp_G16_n_93,
      O => \temp_G02__0_carry_i_20_n_0\
    );
\temp_G02__0_carry_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_G16__0\(11),
      I1 => temp_G16_n_86,
      I2 => temp_G16_n_94,
      O => \temp_G02__0_carry_i_21_n_0\
    );
\temp_G02__0_carry_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_G16__0\(10),
      I1 => temp_G16_n_86,
      I2 => temp_G16_n_95,
      O => \temp_G02__0_carry_i_22_n_0\
    );
\temp_G02__0_carry_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_G16__0\(9),
      I1 => temp_G16_n_86,
      I2 => temp_G16_n_96,
      O => \temp_G02__0_carry_i_23_n_0\
    );
\temp_G02__0_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202ABABF"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[0]\,
      I1 => \temp_G17__0\(8),
      I2 => temp_G17_n_87,
      I3 => temp_G17_n_97,
      I4 => \temp_G02__0_carry_i_11_n_0\,
      O => \temp_G02__0_carry_i_3_n_0\
    );
\temp_G02__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996669666699969"
    )
        port map (
      I0 => \temp_G02__0_carry_i_1_n_0\,
      I1 => \temp_G02__0_carry_i_12_n_0\,
      I2 => temp_G17_n_94,
      I3 => temp_G17_n_87,
      I4 => \temp_G02__0_carry_i_8_n_5\,
      I5 => \Y0_s_reg_n_0_[3]\,
      O => \temp_G02__0_carry_i_4_n_0\
    );
\temp_G02__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996669666699969"
    )
        port map (
      I0 => \temp_G02__0_carry_i_2_n_0\,
      I1 => \temp_G02__0_carry_i_9_n_0\,
      I2 => temp_G17_n_95,
      I3 => temp_G17_n_87,
      I4 => \temp_G02__0_carry_i_8_n_6\,
      I5 => \Y0_s_reg_n_0_[2]\,
      O => \temp_G02__0_carry_i_5_n_0\
    );
\temp_G02__0_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996669666699969"
    )
        port map (
      I0 => \temp_G02__0_carry_i_3_n_0\,
      I1 => \temp_G02__0_carry_i_10_n_0\,
      I2 => temp_G17_n_96,
      I3 => temp_G17_n_87,
      I4 => \temp_G02__0_carry_i_8_n_7\,
      I5 => \Y0_s_reg_n_0_[1]\,
      O => \temp_G02__0_carry_i_6_n_0\
    );
\temp_G02__0_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A9A95"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[0]\,
      I1 => \temp_G17__0\(8),
      I2 => temp_G17_n_87,
      I3 => temp_G17_n_97,
      I4 => \temp_G02__0_carry_i_11_n_0\,
      O => \temp_G02__0_carry_i_7_n_0\
    );
\temp_G02__0_carry_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \temp_G02__0_carry_i_8_n_0\,
      CO(2) => \temp_G02__0_carry_i_8_n_1\,
      CO(1) => \temp_G02__0_carry_i_8_n_2\,
      CO(0) => \temp_G02__0_carry_i_8_n_3\,
      CYINIT => \temp_G02__0_carry_i_13_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \temp_G02__0_carry_i_8_n_4\,
      O(2) => \temp_G02__0_carry_i_8_n_5\,
      O(1) => \temp_G02__0_carry_i_8_n_6\,
      O(0) => \temp_G02__0_carry_i_8_n_7\,
      S(3) => \temp_G02__0_carry_i_14_n_0\,
      S(2) => \temp_G02__0_carry_i_15_n_0\,
      S(1) => \temp_G02__0_carry_i_16_n_0\,
      S(0) => \temp_G02__0_carry_i_17_n_0\
    );
\temp_G02__0_carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => temp_G14(2),
      I1 => temp_G16_n_86,
      I2 => temp_G16_n_95,
      O => \temp_G02__0_carry_i_9_n_0\
    );
\temp_G11_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \temp_G11_inferred__0/i__carry_n_0\,
      CO(2) => \temp_G11_inferred__0/i__carry_n_1\,
      CO(1) => \temp_G11_inferred__0/i__carry_n_2\,
      CO(0) => \temp_G11_inferred__0/i__carry_n_3\,
      CYINIT => \i__carry_i_1__4_n_0\,
      DI(3) => \i__carry_i_2__3_n_0\,
      DI(2) => \i__carry_i_3__3_n_0\,
      DI(1) => \i__carry_i_4__3_n_0\,
      DI(0) => \i__carry_i_5__3_n_0\,
      O(3 downto 0) => \NLW_temp_G11_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_6__3_n_0\,
      S(2) => \i__carry_i_7__3_n_0\,
      S(1) => \i__carry_i_8__3_n_0\,
      S(0) => \i__carry_i_9__3_n_0\
    );
\temp_G11_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_G11_inferred__0/i__carry_n_0\,
      CO(3) => \temp_G11_inferred__0/i__carry__0_n_0\,
      CO(2) => \temp_G11_inferred__0/i__carry__0_n_1\,
      CO(1) => \temp_G11_inferred__0/i__carry__0_n_2\,
      CO(0) => \temp_G11_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__3_n_0\,
      DI(2) => \i__carry__0_i_2__3_n_0\,
      DI(1) => \i__carry__0_i_3__3_n_0\,
      DI(0) => \i__carry__0_i_4__3_n_0\,
      O(3 downto 0) => \NLW_temp_G11_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__3_n_0\,
      S(2) => \i__carry__0_i_6__3_n_0\,
      S(1) => \i__carry__0_i_7__3_n_0\,
      S(0) => \i__carry__0_i_8__3_n_0\
    );
\temp_G11_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_G11_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_temp_G11_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => temp_G114_in,
      CO(1) => \temp_G11_inferred__0/i__carry__1_n_2\,
      CO(0) => \temp_G11_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__1_i_1__3_n_0\,
      DI(1) => \i__carry__1_i_2__3_n_0\,
      DI(0) => \i__carry__1_i_3__3_n_0\,
      O(3 downto 0) => \NLW_temp_G11_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_4__0_n_0\,
      S(1) => \i__carry__1_i_5__3_n_0\,
      S(0) => \i__carry__1_i_6__3_n_0\
    );
\temp_G12__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \temp_G12__0_carry_n_0\,
      CO(2) => \temp_G12__0_carry_n_1\,
      CO(1) => \temp_G12__0_carry_n_2\,
      CO(0) => \temp_G12__0_carry_n_3\,
      CYINIT => '1',
      DI(3) => \temp_G12__0_carry_i_1_n_0\,
      DI(2) => \temp_G12__0_carry_i_2_n_0\,
      DI(1) => \temp_G12__0_carry_i_3_n_0\,
      DI(0) => '1',
      O(3 downto 2) => temp_G12(3 downto 2),
      O(1 downto 0) => \NLW_temp_G12__0_carry_O_UNCONNECTED\(1 downto 0),
      S(3) => \temp_G12__0_carry_i_4_n_0\,
      S(2) => \temp_G12__0_carry_i_5_n_0\,
      S(1) => \temp_G12__0_carry_i_6_n_0\,
      S(0) => \temp_G12__0_carry_i_7_n_0\
    );
\temp_G12__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_G12__0_carry_n_0\,
      CO(3) => \temp_G12__0_carry__0_n_0\,
      CO(2) => \temp_G12__0_carry__0_n_1\,
      CO(1) => \temp_G12__0_carry__0_n_2\,
      CO(0) => \temp_G12__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \temp_G12__0_carry__0_i_1_n_0\,
      DI(2) => \temp_G12__0_carry__0_i_2_n_0\,
      DI(1) => \temp_G12__0_carry__0_i_3_n_0\,
      DI(0) => \temp_G12__0_carry__0_i_4_n_0\,
      O(3 downto 0) => temp_G12(7 downto 4),
      S(3) => \temp_G12__0_carry__0_i_5_n_0\,
      S(2) => \temp_G12__0_carry__0_i_6_n_0\,
      S(1) => \temp_G12__0_carry__0_i_7_n_0\,
      S(0) => \temp_G12__0_carry__0_i_8_n_0\
    );
\temp_G12__0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF202A"
    )
        port map (
      I0 => Y1_s(6),
      I1 => \temp_G02__0_carry__0_i_9_n_6\,
      I2 => temp_G17_n_87,
      I3 => temp_G17_n_91,
      I4 => \temp_G02__0_carry__0_i_10_n_0\,
      O => \temp_G12__0_carry__0_i_1_n_0\
    );
\temp_G12__0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF202A"
    )
        port map (
      I0 => Y1_s(5),
      I1 => \temp_G02__0_carry__0_i_9_n_7\,
      I2 => temp_G17_n_87,
      I3 => temp_G17_n_92,
      I4 => \temp_G02__0_carry__0_i_11_n_0\,
      O => \temp_G12__0_carry__0_i_2_n_0\
    );
\temp_G12__0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF202A"
    )
        port map (
      I0 => Y1_s(4),
      I1 => \temp_G02__0_carry_i_8_n_4\,
      I2 => temp_G17_n_87,
      I3 => temp_G17_n_93,
      I4 => \temp_G02__0_carry__0_i_12_n_0\,
      O => \temp_G12__0_carry__0_i_3_n_0\
    );
\temp_G12__0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF202A"
    )
        port map (
      I0 => Y1_s(3),
      I1 => \temp_G02__0_carry_i_8_n_5\,
      I2 => temp_G17_n_87,
      I3 => temp_G17_n_94,
      I4 => \temp_G02__0_carry_i_12_n_0\,
      O => \temp_G12__0_carry__0_i_4_n_0\
    );
\temp_G12__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996669666699969"
    )
        port map (
      I0 => \temp_G12__0_carry__0_i_1_n_0\,
      I1 => \temp_G02__0_carry__0_i_13_n_0\,
      I2 => temp_G17_n_90,
      I3 => temp_G17_n_87,
      I4 => \temp_G02__0_carry__0_i_9_n_5\,
      I5 => Y1_s(7),
      O => \temp_G12__0_carry__0_i_5_n_0\
    );
\temp_G12__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996669666699969"
    )
        port map (
      I0 => \temp_G12__0_carry__0_i_2_n_0\,
      I1 => \temp_G02__0_carry__0_i_10_n_0\,
      I2 => temp_G17_n_91,
      I3 => temp_G17_n_87,
      I4 => \temp_G02__0_carry__0_i_9_n_6\,
      I5 => Y1_s(6),
      O => \temp_G12__0_carry__0_i_6_n_0\
    );
\temp_G12__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996669666699969"
    )
        port map (
      I0 => \temp_G12__0_carry__0_i_3_n_0\,
      I1 => \temp_G02__0_carry__0_i_11_n_0\,
      I2 => temp_G17_n_92,
      I3 => temp_G17_n_87,
      I4 => \temp_G02__0_carry__0_i_9_n_7\,
      I5 => Y1_s(5),
      O => \temp_G12__0_carry__0_i_7_n_0\
    );
\temp_G12__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996669666699969"
    )
        port map (
      I0 => \temp_G12__0_carry__0_i_4_n_0\,
      I1 => \temp_G02__0_carry__0_i_12_n_0\,
      I2 => temp_G17_n_93,
      I3 => temp_G17_n_87,
      I4 => \temp_G02__0_carry_i_8_n_4\,
      I5 => Y1_s(4),
      O => \temp_G12__0_carry__0_i_8_n_0\
    );
\temp_G12__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_G12__0_carry__0_n_0\,
      CO(3) => \temp_G12__0_carry__1_n_0\,
      CO(2) => \temp_G12__0_carry__1_n_1\,
      CO(1) => \temp_G12__0_carry__1_n_2\,
      CO(0) => \temp_G12__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \temp_G02__0_carry__1_i_1_n_0\,
      DI(2) => \temp_G02__0_carry__1_i_2_n_0\,
      DI(1) => \temp_G02__0_carry__1_i_3_n_0\,
      DI(0) => \temp_G12__0_carry__1_i_1_n_0\,
      O(3 downto 0) => temp_G12(11 downto 8),
      S(3) => \temp_G12__0_carry__1_i_2_n_0\,
      S(2) => \temp_G12__0_carry__1_i_3_n_0\,
      S(1) => \temp_G12__0_carry__1_i_4_n_0\,
      S(0) => \temp_G12__0_carry__1_i_5_n_0\
    );
\temp_G12__0_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF202A"
    )
        port map (
      I0 => Y1_s(7),
      I1 => \temp_G02__0_carry__0_i_9_n_5\,
      I2 => temp_G17_n_87,
      I3 => temp_G17_n_90,
      I4 => \temp_G02__0_carry__0_i_13_n_0\,
      O => \temp_G12__0_carry__1_i_1_n_0\
    );
\temp_G12__0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => \temp_G02__0_carry__1_i_1_n_0\,
      I1 => temp_G14(11),
      I2 => temp_G16_n_86,
      I3 => \temp_G02__0_carry__1_i_9_n_5\,
      I4 => temp_G17_n_87,
      O => \temp_G12__0_carry__1_i_2_n_0\
    );
\temp_G12__0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD2222DD0AF50AF5"
    )
        port map (
      I0 => \temp_G02__0_carry__1_i_12_n_0\,
      I1 => \temp_G02__0_carry__1_i_9_n_7\,
      I2 => temp_G17_n_88,
      I3 => \temp_G02__0_carry__1_i_13_n_0\,
      I4 => \temp_G02__0_carry__1_i_9_n_6\,
      I5 => temp_G17_n_87,
      O => \temp_G12__0_carry__1_i_3_n_0\
    );
\temp_G12__0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202ADFD5DFD5202A"
    )
        port map (
      I0 => \temp_G02__0_carry__1_i_14_n_0\,
      I1 => \temp_G02__0_carry__0_i_9_n_4\,
      I2 => temp_G17_n_87,
      I3 => temp_G17_n_89,
      I4 => \temp_G02__0_carry__1_i_15_n_0\,
      I5 => \temp_G02__0_carry__1_i_12_n_0\,
      O => \temp_G12__0_carry__1_i_4_n_0\
    );
\temp_G12__0_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \temp_G02__0_carry__0_i_13_n_0\,
      I1 => \temp_G02__0_carry__1_i_16_n_0\,
      I2 => Y1_s(7),
      I3 => \temp_G02__0_carry__1_i_17_n_0\,
      I4 => \temp_G02__0_carry__1_i_14_n_0\,
      O => \temp_G12__0_carry__1_i_5_n_0\
    );
\temp_G12__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_G12__0_carry__1_n_0\,
      CO(3) => \temp_G12__0_carry__2_n_0\,
      CO(2) => \temp_G12__0_carry__2_n_1\,
      CO(1) => \temp_G12__0_carry__2_n_2\,
      CO(0) => \temp_G12__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \temp_G02__0_carry__2_i_1_n_0\,
      DI(2) => \temp_G02__0_carry__2_i_2_n_0\,
      DI(1) => \temp_G02__0_carry__2_i_3_n_0\,
      DI(0) => \temp_G02__0_carry__2_i_4_n_0\,
      O(3 downto 0) => temp_G12(15 downto 12),
      S(3) => \temp_G12__0_carry__2_i_1_n_0\,
      S(2) => \temp_G12__0_carry__2_i_2_n_0\,
      S(1) => \temp_G12__0_carry__2_i_3_n_0\,
      S(0) => \temp_G12__0_carry__2_i_4_n_0\
    );
\temp_G12__0_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D2DADDDF7870777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__2_i_9_n_6\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(14),
      I4 => temp_G14(15),
      I5 => \temp_G02__0_carry__2_i_9_n_5\,
      O => \temp_G12__0_carry__2_i_1_n_0\
    );
\temp_G12__0_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D2DADDDF7870777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__2_i_9_n_7\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(13),
      I4 => temp_G14(14),
      I5 => \temp_G02__0_carry__2_i_9_n_6\,
      O => \temp_G12__0_carry__2_i_2_n_0\
    );
\temp_G12__0_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D2DADDDF7870777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__1_i_9_n_4\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(12),
      I4 => temp_G14(13),
      I5 => \temp_G02__0_carry__2_i_9_n_7\,
      O => \temp_G12__0_carry__2_i_3_n_0\
    );
\temp_G12__0_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D2DADDDF7870777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__1_i_9_n_5\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(11),
      I4 => temp_G14(12),
      I5 => \temp_G02__0_carry__1_i_9_n_4\,
      O => \temp_G12__0_carry__2_i_4_n_0\
    );
\temp_G12__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_G12__0_carry__2_n_0\,
      CO(3) => \temp_G12__0_carry__3_n_0\,
      CO(2) => \temp_G12__0_carry__3_n_1\,
      CO(1) => \temp_G12__0_carry__3_n_2\,
      CO(0) => \temp_G12__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \temp_G02__0_carry__3_i_1_n_0\,
      DI(2) => \temp_G02__0_carry__3_i_2_n_0\,
      DI(1) => \temp_G02__0_carry__3_i_3_n_0\,
      DI(0) => \temp_G02__0_carry__3_i_4_n_0\,
      O(3 downto 0) => temp_G12(19 downto 16),
      S(3) => \temp_G12__0_carry__3_i_1_n_0\,
      S(2) => \temp_G12__0_carry__3_i_2_n_0\,
      S(1) => \temp_G12__0_carry__3_i_3_n_0\,
      S(0) => \temp_G12__0_carry__3_i_4_n_0\
    );
\temp_G12__0_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D2DADDDF7870777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__3_i_9_n_6\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(18),
      I4 => temp_G14(19),
      I5 => \temp_G02__0_carry__3_i_9_n_5\,
      O => \temp_G12__0_carry__3_i_1_n_0\
    );
\temp_G12__0_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D2DADDDF7870777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__3_i_9_n_7\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(17),
      I4 => temp_G14(18),
      I5 => \temp_G02__0_carry__3_i_9_n_6\,
      O => \temp_G12__0_carry__3_i_2_n_0\
    );
\temp_G12__0_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D2DADDDF7870777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__2_i_9_n_4\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(16),
      I4 => temp_G14(17),
      I5 => \temp_G02__0_carry__3_i_9_n_7\,
      O => \temp_G12__0_carry__3_i_3_n_0\
    );
\temp_G12__0_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D2DADDDF7870777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__2_i_9_n_5\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(15),
      I4 => temp_G14(16),
      I5 => \temp_G02__0_carry__2_i_9_n_4\,
      O => \temp_G12__0_carry__3_i_4_n_0\
    );
\temp_G12__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_G12__0_carry__3_n_0\,
      CO(3) => \temp_G12__0_carry__4_n_0\,
      CO(2) => \temp_G12__0_carry__4_n_1\,
      CO(1) => \temp_G12__0_carry__4_n_2\,
      CO(0) => \temp_G12__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \temp_G02__0_carry__4_i_1_n_0\,
      DI(2) => \temp_G02__0_carry__4_i_2_n_0\,
      DI(1) => \temp_G02__0_carry__4_i_3_n_0\,
      DI(0) => \temp_G02__0_carry__4_i_4_n_0\,
      O(3 downto 0) => temp_G12(23 downto 20),
      S(3) => \temp_G12__0_carry__4_i_1_n_0\,
      S(2) => \temp_G12__0_carry__4_i_2_n_0\,
      S(1) => \temp_G12__0_carry__4_i_3_n_0\,
      S(0) => \temp_G12__0_carry__4_i_4_n_0\
    );
\temp_G12__0_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777F787ADDD5D2D"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__4_i_9_n_6\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(22),
      I4 => \temp_G02__0_carry__4_i_10_n_1\,
      I5 => \temp_G02__0_carry__4_i_9_n_1\,
      O => \temp_G12__0_carry__4_i_1_n_0\
    );
\temp_G12__0_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D2DADDDF7870777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__4_i_9_n_7\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(21),
      I4 => temp_G14(22),
      I5 => \temp_G02__0_carry__4_i_9_n_6\,
      O => \temp_G12__0_carry__4_i_2_n_0\
    );
\temp_G12__0_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D2DADDDF7870777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__3_i_9_n_4\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(20),
      I4 => temp_G14(21),
      I5 => \temp_G02__0_carry__4_i_9_n_7\,
      O => \temp_G12__0_carry__4_i_3_n_0\
    );
\temp_G12__0_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D2DADDDF7870777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__3_i_9_n_5\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(19),
      I4 => temp_G14(20),
      I5 => \temp_G02__0_carry__3_i_9_n_4\,
      O => \temp_G12__0_carry__4_i_4_n_0\
    );
\temp_G12__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_G12__0_carry__4_n_0\,
      CO(3) => \temp_G12__0_carry__5_n_0\,
      CO(2) => \temp_G12__0_carry__5_n_1\,
      CO(1) => \temp_G12__0_carry__5_n_2\,
      CO(0) => \temp_G12__0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \temp_G12__0_carry__5_i_1_n_0\,
      DI(2) => \temp_G12__0_carry__5_i_2_n_0\,
      DI(1) => \temp_G12__0_carry__5_i_3_n_0\,
      DI(0) => \temp_G12__0_carry__5_i_4_n_0\,
      O(3 downto 0) => temp_G12(27 downto 24),
      S(3) => \temp_G12__0_carry__5_i_5_n_0\,
      S(2) => \temp_G12__0_carry__5_i_6_n_0\,
      S(1) => \temp_G12__0_carry__5_i_7_n_0\,
      S(0) => \temp_G12__0_carry__5_i_8_n_0\
    );
\temp_G12__0_carry__5_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__4_i_9_n_1\,
      I2 => temp_G16_n_86,
      I3 => \temp_G02__0_carry__4_i_10_n_1\,
      O => \temp_G12__0_carry__5_i_1_n_0\
    );
\temp_G12__0_carry__5_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__4_i_9_n_1\,
      I2 => temp_G16_n_86,
      I3 => \temp_G02__0_carry__4_i_10_n_1\,
      O => \temp_G12__0_carry__5_i_2_n_0\
    );
\temp_G12__0_carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__4_i_9_n_1\,
      I2 => temp_G16_n_86,
      I3 => \temp_G02__0_carry__4_i_10_n_1\,
      O => \temp_G12__0_carry__5_i_3_n_0\
    );
\temp_G12__0_carry__5_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__4_i_9_n_1\,
      I2 => temp_G16_n_86,
      I3 => \temp_G02__0_carry__4_i_10_n_1\,
      O => \temp_G12__0_carry__5_i_4_n_0\
    );
\temp_G12__0_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \temp_G02__0_carry__4_i_10_n_1\,
      I1 => temp_G16_n_86,
      I2 => \temp_G02__0_carry__4_i_9_n_1\,
      I3 => temp_G17_n_87,
      O => \temp_G12__0_carry__5_i_5_n_0\
    );
\temp_G12__0_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \temp_G02__0_carry__4_i_10_n_1\,
      I1 => temp_G16_n_86,
      I2 => \temp_G02__0_carry__4_i_9_n_1\,
      I3 => temp_G17_n_87,
      O => \temp_G12__0_carry__5_i_6_n_0\
    );
\temp_G12__0_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \temp_G02__0_carry__4_i_10_n_1\,
      I1 => temp_G16_n_86,
      I2 => \temp_G02__0_carry__4_i_9_n_1\,
      I3 => temp_G17_n_87,
      O => \temp_G12__0_carry__5_i_7_n_0\
    );
\temp_G12__0_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \temp_G02__0_carry__4_i_10_n_1\,
      I1 => temp_G16_n_86,
      I2 => \temp_G02__0_carry__4_i_9_n_1\,
      I3 => temp_G17_n_87,
      O => \temp_G12__0_carry__5_i_8_n_0\
    );
\temp_G12__0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_G12__0_carry__5_n_0\,
      CO(3) => \NLW_temp_G12__0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \temp_G12__0_carry__6_n_1\,
      CO(1) => \temp_G12__0_carry__6_n_2\,
      CO(0) => \temp_G12__0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \temp_G12__0_carry__6_i_1_n_0\,
      DI(1) => \temp_G12__0_carry__6_i_2_n_0\,
      DI(0) => \temp_G12__0_carry__6_i_3_n_0\,
      O(3 downto 0) => temp_G12(31 downto 28),
      S(3) => \temp_G12__0_carry__6_i_4_n_0\,
      S(2) => \temp_G12__0_carry__6_i_5_n_0\,
      S(1) => \temp_G12__0_carry__6_i_6_n_0\,
      S(0) => \temp_G12__0_carry__6_i_7_n_0\
    );
\temp_G12__0_carry__6_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__4_i_9_n_1\,
      I2 => temp_G16_n_86,
      I3 => \temp_G02__0_carry__4_i_10_n_1\,
      O => \temp_G12__0_carry__6_i_1_n_0\
    );
\temp_G12__0_carry__6_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__4_i_9_n_1\,
      I2 => temp_G16_n_86,
      I3 => \temp_G02__0_carry__4_i_10_n_1\,
      O => \temp_G12__0_carry__6_i_2_n_0\
    );
\temp_G12__0_carry__6_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \temp_G02__0_carry__4_i_9_n_1\,
      I2 => temp_G16_n_86,
      I3 => \temp_G02__0_carry__4_i_10_n_1\,
      O => \temp_G12__0_carry__6_i_3_n_0\
    );
\temp_G12__0_carry__6_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \temp_G02__0_carry__4_i_10_n_1\,
      I1 => temp_G16_n_86,
      I2 => \temp_G02__0_carry__4_i_9_n_1\,
      I3 => temp_G17_n_87,
      O => \temp_G12__0_carry__6_i_4_n_0\
    );
\temp_G12__0_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \temp_G02__0_carry__4_i_10_n_1\,
      I1 => temp_G16_n_86,
      I2 => \temp_G02__0_carry__4_i_9_n_1\,
      I3 => temp_G17_n_87,
      O => \temp_G12__0_carry__6_i_5_n_0\
    );
\temp_G12__0_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \temp_G02__0_carry__4_i_10_n_1\,
      I1 => temp_G16_n_86,
      I2 => \temp_G02__0_carry__4_i_9_n_1\,
      I3 => temp_G17_n_87,
      O => \temp_G12__0_carry__6_i_6_n_0\
    );
\temp_G12__0_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \temp_G02__0_carry__4_i_10_n_1\,
      I1 => temp_G16_n_86,
      I2 => \temp_G02__0_carry__4_i_9_n_1\,
      I3 => temp_G17_n_87,
      O => \temp_G12__0_carry__6_i_7_n_0\
    );
\temp_G12__0_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF202A"
    )
        port map (
      I0 => Y1_s(2),
      I1 => \temp_G02__0_carry_i_8_n_6\,
      I2 => temp_G17_n_87,
      I3 => temp_G17_n_95,
      I4 => \temp_G02__0_carry_i_9_n_0\,
      O => \temp_G12__0_carry_i_1_n_0\
    );
\temp_G12__0_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF202A"
    )
        port map (
      I0 => Y1_s(1),
      I1 => \temp_G02__0_carry_i_8_n_7\,
      I2 => temp_G17_n_87,
      I3 => temp_G17_n_96,
      I4 => \temp_G02__0_carry_i_10_n_0\,
      O => \temp_G12__0_carry_i_2_n_0\
    );
\temp_G12__0_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202ABABF"
    )
        port map (
      I0 => Y1_s(0),
      I1 => \temp_G17__0\(8),
      I2 => temp_G17_n_87,
      I3 => temp_G17_n_97,
      I4 => \temp_G02__0_carry_i_11_n_0\,
      O => \temp_G12__0_carry_i_3_n_0\
    );
\temp_G12__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996669666699969"
    )
        port map (
      I0 => \temp_G12__0_carry_i_1_n_0\,
      I1 => \temp_G02__0_carry_i_12_n_0\,
      I2 => temp_G17_n_94,
      I3 => temp_G17_n_87,
      I4 => \temp_G02__0_carry_i_8_n_5\,
      I5 => Y1_s(3),
      O => \temp_G12__0_carry_i_4_n_0\
    );
\temp_G12__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996669666699969"
    )
        port map (
      I0 => \temp_G12__0_carry_i_2_n_0\,
      I1 => \temp_G02__0_carry_i_9_n_0\,
      I2 => temp_G17_n_95,
      I3 => temp_G17_n_87,
      I4 => \temp_G02__0_carry_i_8_n_6\,
      I5 => Y1_s(2),
      O => \temp_G12__0_carry_i_5_n_0\
    );
\temp_G12__0_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996669666699969"
    )
        port map (
      I0 => \temp_G12__0_carry_i_3_n_0\,
      I1 => \temp_G02__0_carry_i_10_n_0\,
      I2 => temp_G17_n_96,
      I3 => temp_G17_n_87,
      I4 => \temp_G02__0_carry_i_8_n_7\,
      I5 => Y1_s(1),
      O => \temp_G12__0_carry_i_6_n_0\
    );
\temp_G12__0_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A9A95"
    )
        port map (
      I0 => Y1_s(0),
      I1 => \temp_G17__0\(8),
      I2 => temp_G17_n_87,
      I3 => temp_G17_n_97,
      I4 => \temp_G02__0_carry_i_11_n_0\,
      O => \temp_G12__0_carry_i_7_n_0\
    );
temp_G16: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(10),
      A(28) => A(10),
      A(27) => A(10),
      A(26) => A(10),
      A(25) => A(10),
      A(24) => A(10),
      A(23) => A(10),
      A(22) => A(10),
      A(21) => A(10),
      A(20) => A(10),
      A(19) => A(10),
      A(18) => A(10),
      A(17) => A(10),
      A(16) => A(10),
      A(15) => A(10),
      A(14) => A(10),
      A(13) => A(10),
      A(12) => A(10),
      A(11) => A(10),
      A(10) => A(10),
      A(9) => A(10),
      A(8) => A(10),
      A(7) => A(10),
      A(6 downto 0) => V_s(6 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_temp_G16_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000010110111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_temp_G16_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_temp_G16_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_temp_G16_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_temp_G16_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_temp_G16_OVERFLOW_UNCONNECTED,
      P(47 downto 20) => NLW_temp_G16_P_UNCONNECTED(47 downto 20),
      P(19) => temp_G16_n_86,
      P(18) => temp_G16_n_87,
      P(17) => temp_G16_n_88,
      P(16) => temp_G16_n_89,
      P(15) => temp_G16_n_90,
      P(14) => temp_G16_n_91,
      P(13) => temp_G16_n_92,
      P(12) => temp_G16_n_93,
      P(11) => temp_G16_n_94,
      P(10) => temp_G16_n_95,
      P(9) => temp_G16_n_96,
      P(8) => temp_G16_n_97,
      P(7) => temp_G16_n_98,
      P(6) => temp_G16_n_99,
      P(5) => temp_G16_n_100,
      P(4) => temp_G16_n_101,
      P(3) => temp_G16_n_102,
      P(2) => temp_G16_n_103,
      P(1) => temp_G16_n_104,
      P(0) => temp_G16_n_105,
      PATTERNBDETECT => NLW_temp_G16_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_temp_G16_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_temp_G16_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_temp_G16_UNDERFLOW_UNCONNECTED
    );
temp_G16_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_s(7),
      O => A(10)
    );
temp_G17: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => temp_B16_i_1_n_0,
      A(28) => temp_B16_i_1_n_0,
      A(27) => temp_B16_i_1_n_0,
      A(26) => temp_B16_i_1_n_0,
      A(25) => temp_B16_i_1_n_0,
      A(24) => temp_B16_i_1_n_0,
      A(23) => temp_B16_i_1_n_0,
      A(22) => temp_B16_i_1_n_0,
      A(21) => temp_B16_i_1_n_0,
      A(20) => temp_B16_i_1_n_0,
      A(19) => temp_B16_i_1_n_0,
      A(18) => temp_B16_i_1_n_0,
      A(17) => temp_B16_i_1_n_0,
      A(16) => temp_B16_i_1_n_0,
      A(15) => temp_B16_i_1_n_0,
      A(14) => temp_B16_i_1_n_0,
      A(13) => temp_B16_i_1_n_0,
      A(12) => temp_B16_i_1_n_0,
      A(11) => temp_B16_i_1_n_0,
      A(10) => temp_B16_i_1_n_0,
      A(9) => temp_B16_i_1_n_0,
      A(8) => temp_B16_i_1_n_0,
      A(7) => temp_B16_i_1_n_0,
      A(6 downto 0) => U_s(6 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_temp_G17_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000001011000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_temp_G17_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_temp_G17_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_temp_G17_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_temp_G17_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_temp_G17_OVERFLOW_UNCONNECTED,
      P(47 downto 19) => NLW_temp_G17_P_UNCONNECTED(47 downto 19),
      P(18) => temp_G17_n_87,
      P(17) => temp_G17_n_88,
      P(16) => temp_G17_n_89,
      P(15) => temp_G17_n_90,
      P(14) => temp_G17_n_91,
      P(13) => temp_G17_n_92,
      P(12) => temp_G17_n_93,
      P(11) => temp_G17_n_94,
      P(10) => temp_G17_n_95,
      P(9) => temp_G17_n_96,
      P(8) => temp_G17_n_97,
      P(7) => temp_G17_n_98,
      P(6) => temp_G17_n_99,
      P(5) => temp_G17_n_100,
      P(4) => temp_G17_n_101,
      P(3) => temp_G17_n_102,
      P(2) => temp_G17_n_103,
      P(1) => temp_G17_n_104,
      P(0) => temp_G17_n_105,
      PATTERNBDETECT => NLW_temp_G17_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_temp_G17_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_temp_G17_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_temp_G17_UNDERFLOW_UNCONNECTED
    );
\temp_R01_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \temp_R01_inferred__0/i__carry_n_0\,
      CO(2) => \temp_R01_inferred__0/i__carry_n_1\,
      CO(1) => \temp_R01_inferred__0/i__carry_n_2\,
      CO(0) => \temp_R01_inferred__0/i__carry_n_3\,
      CYINIT => \i__carry_i_1__6_n_0\,
      DI(3) => \i__carry_i_2__1_n_0\,
      DI(2) => \i__carry_i_3__1_n_0\,
      DI(1) => \i__carry_i_4__1_n_0\,
      DI(0) => \i__carry_i_5__1_n_0\,
      O(3 downto 0) => \NLW_temp_R01_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_6__1_n_0\,
      S(2) => \i__carry_i_7__1_n_0\,
      S(1) => \i__carry_i_8__1_n_0\,
      S(0) => \i__carry_i_9__1_n_0\
    );
\temp_R01_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_R01_inferred__0/i__carry_n_0\,
      CO(3) => \temp_R01_inferred__0/i__carry__0_n_0\,
      CO(2) => \temp_R01_inferred__0/i__carry__0_n_1\,
      CO(1) => \temp_R01_inferred__0/i__carry__0_n_2\,
      CO(0) => \temp_R01_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__1_n_0\,
      DI(2) => \i__carry__0_i_2__1_n_0\,
      DI(1) => \i__carry__0_i_3__1_n_0\,
      DI(0) => \i__carry__0_i_4__1_n_0\,
      O(3 downto 0) => \NLW_temp_R01_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__1_n_0\,
      S(2) => \i__carry__0_i_6__1_n_0\,
      S(1) => \i__carry__0_i_7__1_n_0\,
      S(0) => \i__carry__0_i_8__1_n_0\
    );
\temp_R01_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_R01_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_temp_R01_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => temp_R012_in,
      CO(1) => \temp_R01_inferred__0/i__carry__1_n_2\,
      CO(0) => \temp_R01_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__1_i_1__1_n_0\,
      DI(1) => \i__carry__1_i_2__1_n_0\,
      DI(0) => \i__carry__1_i_3__1_n_0\,
      O(3 downto 0) => \NLW_temp_R01_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_4__2_n_0\,
      S(1) => \i__carry__1_i_5__1_n_0\,
      S(0) => \i__carry__1_i_6__1_n_0\
    );
\temp_R11_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \temp_R11_inferred__0/i__carry_n_0\,
      CO(2) => \temp_R11_inferred__0/i__carry_n_1\,
      CO(1) => \temp_R11_inferred__0/i__carry_n_2\,
      CO(0) => \temp_R11_inferred__0/i__carry_n_3\,
      CYINIT => \i__carry_i_1__3_n_0\,
      DI(3) => \i__carry_i_2__4_n_0\,
      DI(2) => \i__carry_i_3__4_n_0\,
      DI(1) => \i__carry_i_4__4_n_0\,
      DI(0) => \i__carry_i_5__4_n_0\,
      O(3 downto 0) => \NLW_temp_R11_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_6__4_n_0\,
      S(2) => \i__carry_i_7__4_n_0\,
      S(1) => \i__carry_i_8__4_n_0\,
      S(0) => \i__carry_i_9__4_n_0\
    );
\temp_R11_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_R11_inferred__0/i__carry_n_0\,
      CO(3) => \temp_R11_inferred__0/i__carry__0_n_0\,
      CO(2) => \temp_R11_inferred__0/i__carry__0_n_1\,
      CO(1) => \temp_R11_inferred__0/i__carry__0_n_2\,
      CO(0) => \temp_R11_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__4_n_0\,
      DI(2) => \i__carry__0_i_2__4_n_0\,
      DI(1) => \i__carry__0_i_3__4_n_0\,
      DI(0) => \i__carry__0_i_4__4_n_0\,
      O(3 downto 0) => \NLW_temp_R11_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__4_n_0\,
      S(2) => \i__carry__0_i_6__4_n_0\,
      S(1) => \i__carry__0_i_7__4_n_0\,
      S(0) => \i__carry__0_i_8__4_n_0\
    );
\temp_R11_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_R11_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_temp_R11_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => temp_R115_in,
      CO(1) => \temp_R11_inferred__0/i__carry__1_n_2\,
      CO(0) => \temp_R11_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__1_i_1__4_n_0\,
      DI(1) => \i__carry__1_i_2__4_n_0\,
      DI(0) => \i__carry__1_i_3__4_n_0\,
      O(3 downto 0) => \NLW_temp_R11_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_4_n_0\,
      S(1) => \i__carry__1_i_5__4_n_0\,
      S(0) => \i__carry__1_i_6__4_n_0\
    );
temp_R16: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(10),
      A(28) => A(10),
      A(27) => A(10),
      A(26) => A(10),
      A(25) => A(10),
      A(24) => A(10),
      A(23) => A(10),
      A(22) => A(10),
      A(21) => A(10),
      A(20) => A(10),
      A(19) => A(10),
      A(18) => A(10),
      A(17) => A(10),
      A(16) => A(10),
      A(15) => A(10),
      A(14) => A(10),
      A(13) => A(10),
      A(12) => A(10),
      A(11) => A(10),
      A(10) => A(10),
      A(9) => A(10),
      A(8) => A(10),
      A(7) => A(10),
      A(6 downto 0) => V_s(6 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_temp_R16_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000101100111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_temp_R16_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_temp_R16_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_temp_R16_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_temp_R16_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_temp_R16_OVERFLOW_UNCONNECTED,
      P(47 downto 21) => NLW_temp_R16_P_UNCONNECTED(47 downto 21),
      P(20) => temp_R16_n_85,
      P(19) => temp_R16_n_86,
      P(18) => temp_R16_n_87,
      P(17) => temp_R16_n_88,
      P(16) => temp_R16_n_89,
      P(15) => temp_R16_n_90,
      P(14) => temp_R16_n_91,
      P(13) => temp_R16_n_92,
      P(12) => temp_R16_n_93,
      P(11) => temp_R16_n_94,
      P(10) => temp_R16_n_95,
      P(9) => temp_R16_n_96,
      P(8) => temp_R16_n_97,
      P(7) => temp_R16_n_98,
      P(6) => temp_R16_n_99,
      P(5) => temp_R16_n_100,
      P(4) => temp_R16_n_101,
      P(3) => temp_R16_n_102,
      P(2) => temp_R16_n_103,
      P(1) => temp_R16_n_104,
      P(0) => temp_R16_n_105,
      PATTERNBDETECT => NLW_temp_R16_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_temp_R16_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_temp_R16_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_temp_R16_UNDERFLOW_UNCONNECTED
    );
vs_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset_n,
      D => vs,
      Q => vs_sync1,
      R => '0'
    );
vs_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset_n,
      D => vs_sync1,
      Q => vs_sync2,
      R => '0'
    );
\xclk_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => xclk_counter_reg(0),
      I1 => xclk_counter_reg(2),
      I2 => xclk_counter_reg(1),
      I3 => reset_n,
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
xclk_s_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888288"
    )
        port map (
      I0 => reset_n,
      I1 => \^xclk\,
      I2 => xclk_counter_reg(0),
      I3 => xclk_counter_reg(2),
      I4 => xclk_counter_reg(1),
      O => xclk_s_i_1_n_0
    );
xclk_s_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
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
      CE => reset_n,
      D => yuv_rdy_sync2,
      Q => yuv_rdy_prev,
      R => '0'
    );
yuv_rdy_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset_n,
      D => YUV_ready,
      Q => yuv_rdy_sync1,
      R => '0'
    );
yuv_rdy_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset_n,
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
    bram_en : out STD_LOGIC
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
  signal \<const1>\ : STD_LOGIC;
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
  bram_en <= \<const1>\;
  bram_we(3) <= \^bram_we\(2);
  bram_we(2) <= \^bram_we\(2);
  bram_we(1) <= \^bram_we\(2);
  bram_we(0) <= \^bram_we\(2);
U0: entity work.design_1_OV7675_capture_0_0_OV7675_capture
     port map (
      bram_addr(31 downto 0) => bram_addr(31 downto 0),
      bram_we(0) => \^bram_we\(2),
      clk => clk,
      data_in(7 downto 0) => data_in(7 downto 0),
      data_out(31 downto 0) => data_out(31 downto 0),
      hs => hs,
      pclk => pclk,
      reset_n => reset_n,
      vs => vs,
      xclk => xclk
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
