-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Tue May  5 23:05:46 2026
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
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pen : out STD_LOGIC;
    pdn : out STD_LOGIC;
    xclk : out STD_LOGIC;
    bram_we : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    pclk : in STD_LOGIC;
    vs : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_n : in STD_LOGIC;
    hs : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_OV7675_capture_0_0_OV7675_capture : entity is "OV7675_capture";
end design_1_OV7675_capture_0_0_OV7675_capture;

architecture STRUCTURE of design_1_OV7675_capture_0_0_OV7675_capture is
  signal A : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \FSM_onehot_RGB_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_RGB_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_RGB_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_RGB_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_YUV_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_YUV_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_YUV_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_YUV_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_YUV_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_startup_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_startup_state[1]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_startup_state[1]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_startup_state[1]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_startup_state[1]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_startup_state[1]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_startup_state[1]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_startup_state[1]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_startup_state[1]_i_17_n_0\ : STD_LOGIC;
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
  signal \Y0_s_reg_n_0_[0]\ : STD_LOGIC;
  signal \Y0_s_reg_n_0_[1]\ : STD_LOGIC;
  signal \Y0_s_reg_n_0_[2]\ : STD_LOGIC;
  signal \Y0_s_reg_n_0_[3]\ : STD_LOGIC;
  signal \Y0_s_reg_n_0_[4]\ : STD_LOGIC;
  signal \Y0_s_reg_n_0_[5]\ : STD_LOGIC;
  signal \Y0_s_reg_n_0_[6]\ : STD_LOGIC;
  signal \Y0_s_reg_n_0_[7]\ : STD_LOGIC;
  signal Y1 : STD_LOGIC;
  signal \Y1[7]_i_1_n_0\ : STD_LOGIC;
  signal \Y1__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Y1_s : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \YUV_ready__0\ : STD_LOGIC;
  signal YUV_ready_i_1_n_0 : STD_LOGIC;
  signal YUV_ready_i_2_n_0 : STD_LOGIC;
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
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \data_out_s[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_s[0]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_s[0]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_s[0]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_s[0]_i_6_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_10_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_11_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_12_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_13_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_14_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_15_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_16_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_17_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_18_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_19_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_20_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_22_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_23_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_24_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_25_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_26_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_27_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_28_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_30_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_31_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_32_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_33_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_34_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_35_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_36_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_37_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_39_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_40_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_41_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_42_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_43_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_44_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_45_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_46_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_47_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_48_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_49_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_50_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_51_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_52_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_53_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_54_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_55_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_57_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_58_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_59_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_60_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_63_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_64_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_65_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_66_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_67_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_68_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_69_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_70_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_71_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_72_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_73_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_74_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_75_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_7_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_8_n_0\ : STD_LOGIC;
  signal \data_out_s[10]_i_9_n_0\ : STD_LOGIC;
  signal \data_out_s[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_s[11]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_s[11]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_s[11]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_s[11]_i_6_n_0\ : STD_LOGIC;
  signal \data_out_s[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_s[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_s[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_10_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_11_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_12_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_13_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_14_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_15_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_16_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_18_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_19_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_20_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_21_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_23_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_24_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_25_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_26_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_27_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_28_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_29_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_30_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_32_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_33_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_34_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_35_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_36_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_37_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_38_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_39_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_40_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_41_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_42_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_43_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_44_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_46_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_47_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_48_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_49_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_52_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_53_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_54_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_55_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_56_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_57_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_58_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_59_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_60_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_61_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_62_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_63_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_7_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_8_n_0\ : STD_LOGIC;
  signal \data_out_s[15]_i_9_n_0\ : STD_LOGIC;
  signal \data_out_s[16]_i_10_n_0\ : STD_LOGIC;
  signal \data_out_s[16]_i_11_n_0\ : STD_LOGIC;
  signal \data_out_s[16]_i_12_n_0\ : STD_LOGIC;
  signal \data_out_s[16]_i_13_n_0\ : STD_LOGIC;
  signal \data_out_s[16]_i_14_n_0\ : STD_LOGIC;
  signal \data_out_s[16]_i_15_n_0\ : STD_LOGIC;
  signal \data_out_s[16]_i_16_n_0\ : STD_LOGIC;
  signal \data_out_s[16]_i_17_n_0\ : STD_LOGIC;
  signal \data_out_s[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_s[16]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_s[16]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_s[16]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_s[16]_i_6_n_0\ : STD_LOGIC;
  signal \data_out_s[16]_i_9_n_0\ : STD_LOGIC;
  signal \data_out_s[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_s[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_s[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_s[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_101_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_102_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_103_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_104_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_105_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_106_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_107_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_108_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_10_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_11_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_12_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_13_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_14_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_15_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_16_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_19_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_20_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_21_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_23_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_24_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_25_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_26_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_27_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_28_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_29_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_30_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_34_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_35_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_36_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_37_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_39_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_40_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_41_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_42_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_43_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_44_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_45_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_46_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_47_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_49_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_50_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_51_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_52_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_53_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_54_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_55_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_56_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_57_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_58_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_63_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_64_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_74_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_75_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_76_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_77_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_7_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_87_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_88_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_89_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_8_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_90_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_91_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_92_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_93_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_94_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_96_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_97_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_98_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_99_n_0\ : STD_LOGIC;
  signal \data_out_s[20]_i_9_n_0\ : STD_LOGIC;
  signal \data_out_s[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_s[22]_i_10_n_0\ : STD_LOGIC;
  signal \data_out_s[22]_i_11_n_0\ : STD_LOGIC;
  signal \data_out_s[22]_i_13_n_0\ : STD_LOGIC;
  signal \data_out_s[22]_i_15_n_0\ : STD_LOGIC;
  signal \data_out_s[22]_i_16_n_0\ : STD_LOGIC;
  signal \data_out_s[22]_i_17_n_0\ : STD_LOGIC;
  signal \data_out_s[22]_i_18_n_0\ : STD_LOGIC;
  signal \data_out_s[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_s[22]_i_20_n_0\ : STD_LOGIC;
  signal \data_out_s[22]_i_21_n_0\ : STD_LOGIC;
  signal \data_out_s[22]_i_22_n_0\ : STD_LOGIC;
  signal \data_out_s[22]_i_23_n_0\ : STD_LOGIC;
  signal \data_out_s[22]_i_24_n_0\ : STD_LOGIC;
  signal \data_out_s[22]_i_26_n_0\ : STD_LOGIC;
  signal \data_out_s[22]_i_27_n_0\ : STD_LOGIC;
  signal \data_out_s[22]_i_28_n_0\ : STD_LOGIC;
  signal \data_out_s[22]_i_29_n_0\ : STD_LOGIC;
  signal \data_out_s[22]_i_30_n_0\ : STD_LOGIC;
  signal \data_out_s[22]_i_31_n_0\ : STD_LOGIC;
  signal \data_out_s[22]_i_32_n_0\ : STD_LOGIC;
  signal \data_out_s[22]_i_33_n_0\ : STD_LOGIC;
  signal \data_out_s[22]_i_34_n_0\ : STD_LOGIC;
  signal \data_out_s[22]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_s[22]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_s[22]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_s[22]_i_6_n_0\ : STD_LOGIC;
  signal \data_out_s[22]_i_7_n_0\ : STD_LOGIC;
  signal \data_out_s[22]_i_8_n_0\ : STD_LOGIC;
  signal \data_out_s[22]_i_9_n_0\ : STD_LOGIC;
  signal \data_out_s[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_s[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_s[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_100_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_102_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_103_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_104_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_105_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_107_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_108_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_109_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_10_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_110_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_111_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_113_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_114_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_115_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_116_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_119_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_11_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_120_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_121_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_122_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_124_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_125_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_126_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_127_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_128_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_129_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_12_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_130_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_131_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_132_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_133_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_134_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_135_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_136_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_137_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_138_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_139_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_13_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_140_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_141_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_142_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_143_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_145_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_146_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_147_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_148_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_14_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_151_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_152_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_153_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_154_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_155_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_156_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_158_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_159_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_15_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_160_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_161_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_162_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_163_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_164_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_165_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_166_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_167_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_168_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_169_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_16_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_170_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_171_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_172_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_173_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_174_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_175_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_176_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_177_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_178_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_179_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_17_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_180_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_181_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_182_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_183_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_184_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_185_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_186_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_18_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_19_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_20_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_22_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_23_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_24_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_25_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_26_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_27_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_28_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_30_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_31_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_32_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_33_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_34_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_35_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_36_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_37_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_39_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_40_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_42_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_43_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_44_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_46_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_47_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_48_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_49_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_50_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_51_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_52_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_53_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_56_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_57_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_58_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_59_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_60_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_61_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_62_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_63_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_64_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_66_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_67_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_68_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_69_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_71_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_72_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_73_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_74_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_75_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_77_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_78_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_79_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_7_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_80_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_81_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_82_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_83_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_84_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_86_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_87_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_89_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_8_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_90_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_93_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_94_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_95_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_96_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_97_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_98_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_99_n_0\ : STD_LOGIC;
  signal \data_out_s[26]_i_9_n_0\ : STD_LOGIC;
  signal \data_out_s[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_s[27]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_s[27]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_s[27]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_s[27]_i_6_n_0\ : STD_LOGIC;
  signal \data_out_s[28]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_s[29]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_s[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_s[30]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_100_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_102_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_103_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_104_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_105_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_106_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_107_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_108_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_109_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_10_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_11_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_12_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_13_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_14_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_15_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_16_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_17_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_20_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_21_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_22_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_24_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_25_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_26_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_27_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_28_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_29_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_30_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_31_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_35_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_36_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_37_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_38_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_40_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_41_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_42_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_43_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_44_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_45_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_46_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_47_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_48_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_50_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_51_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_52_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_53_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_54_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_55_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_56_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_57_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_58_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_59_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_64_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_65_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_75_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_76_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_77_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_78_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_88_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_89_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_8_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_90_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_91_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_92_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_93_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_94_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_95_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_97_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_98_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_99_n_0\ : STD_LOGIC;
  signal \data_out_s[31]_i_9_n_0\ : STD_LOGIC;
  signal \data_out_s[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_10_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_11_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_12_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_13_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_14_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_15_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_16_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_18_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_19_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_20_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_21_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_23_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_24_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_25_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_26_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_27_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_28_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_29_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_30_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_32_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_33_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_34_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_35_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_36_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_37_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_38_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_39_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_40_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_41_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_42_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_43_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_44_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_46_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_47_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_48_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_49_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_52_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_53_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_54_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_55_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_56_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_57_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_58_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_59_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_60_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_61_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_62_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_63_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_7_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_8_n_0\ : STD_LOGIC;
  signal \data_out_s[4]_i_9_n_0\ : STD_LOGIC;
  signal \data_out_s[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_s[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_s[6]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_s[6]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_s[6]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_s[6]_i_6_n_0\ : STD_LOGIC;
  signal \data_out_s[6]_i_7_n_0\ : STD_LOGIC;
  signal \data_out_s[6]_i_8_n_0\ : STD_LOGIC;
  signal \data_out_s[6]_i_9_n_0\ : STD_LOGIC;
  signal \data_out_s[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_s[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_s[9]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[10]_i_21_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[10]_i_21_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[10]_i_21_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[10]_i_21_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[10]_i_29_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[10]_i_29_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[10]_i_29_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[10]_i_29_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[10]_i_38_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[10]_i_38_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[10]_i_38_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[10]_i_38_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[10]_i_3_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[10]_i_3_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[10]_i_4_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[10]_i_4_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[10]_i_4_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[10]_i_56_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[10]_i_56_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[10]_i_56_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[10]_i_56_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[10]_i_5_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[10]_i_5_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[10]_i_5_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[10]_i_61_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[10]_i_61_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[10]_i_61_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[10]_i_61_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[10]_i_62_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[10]_i_62_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[10]_i_62_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[10]_i_62_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[10]_i_6_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[10]_i_6_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[10]_i_6_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[10]_i_6_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[15]_i_17_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[15]_i_17_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[15]_i_17_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[15]_i_17_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[15]_i_22_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[15]_i_22_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[15]_i_22_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[15]_i_22_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[15]_i_31_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[15]_i_31_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[15]_i_31_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[15]_i_31_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[15]_i_45_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[15]_i_45_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[15]_i_45_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[15]_i_45_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[15]_i_4_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[15]_i_50_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[15]_i_50_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[15]_i_50_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[15]_i_50_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[15]_i_51_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[15]_i_51_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[15]_i_51_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[15]_i_51_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[15]_i_5_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[15]_i_5_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[15]_i_5_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[15]_i_6_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[15]_i_6_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[15]_i_6_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[16]_i_7_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[16]_i_7_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[16]_i_7_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[16]_i_7_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[16]_i_8_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[16]_i_8_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[16]_i_8_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[16]_i_8_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_100_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_100_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_100_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_100_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_17_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_17_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_17_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_17_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_22_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_22_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_22_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_22_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_31_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_31_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_31_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_31_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_32_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_32_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_32_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_32_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_33_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_33_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_33_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_33_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_38_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_38_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_3_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_3_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_48_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_48_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_48_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_48_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_4_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_4_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_4_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_5_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_5_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_5_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_62_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_62_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_62_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_62_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_65_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_65_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_65_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_65_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_66_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_66_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_66_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_66_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_6_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_6_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_6_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_6_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_71_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_71_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_71_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_71_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_72_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_72_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_72_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_72_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_73_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_73_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_73_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_73_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_78_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_95_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_95_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_95_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[20]_i_95_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[22]_i_12_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[22]_i_12_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[22]_i_12_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[22]_i_12_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[22]_i_14_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[22]_i_14_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[22]_i_14_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[22]_i_14_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[22]_i_19_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[22]_i_19_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[22]_i_19_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[22]_i_19_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[22]_i_25_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[22]_i_25_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[22]_i_25_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[22]_i_25_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[22]_i_2_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[22]_i_2_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[22]_i_2_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_101_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_101_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_101_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_101_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_106_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_106_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_106_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_106_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_112_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_112_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_112_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_112_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_112_n_4\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_112_n_5\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_112_n_6\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_112_n_7\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_117_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_117_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_118_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_118_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_118_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_118_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_123_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_123_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_123_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_144_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_144_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_144_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_144_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_149_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_149_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_149_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_149_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_150_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_150_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_150_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_150_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_150_n_4\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_150_n_5\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_150_n_6\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_150_n_7\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_157_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_157_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_157_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_157_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_21_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_21_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_21_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_21_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_29_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_29_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_29_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_29_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_38_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_38_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_38_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_38_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_38_n_4\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_38_n_5\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_38_n_6\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_38_n_7\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_3_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_3_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_41_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_41_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_41_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_41_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_41_n_4\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_41_n_5\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_41_n_6\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_41_n_7\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_45_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_45_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_45_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_45_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_4_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_4_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_4_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_54_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_54_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_54_n_6\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_54_n_7\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_55_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_55_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_5_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_5_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_5_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_65_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_65_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_65_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_65_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_6_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_6_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_6_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_6_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_70_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_70_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_70_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_70_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_76_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_76_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_76_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_76_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_85_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_85_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_85_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_85_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_85_n_4\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_85_n_5\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_85_n_6\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_85_n_7\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_88_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_88_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_88_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_88_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_91_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_91_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_91_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_91_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_92_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_92_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_92_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[26]_i_92_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[27]_i_2_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[27]_i_7_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[27]_i_7_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[27]_i_7_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[27]_i_7_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[27]_i_8_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[27]_i_8_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[27]_i_8_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[27]_i_8_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_101_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_101_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_101_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_101_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_18_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_18_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_18_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_18_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_23_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_23_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_23_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_23_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_32_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_32_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_32_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_32_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_33_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_33_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_33_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_33_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_34_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_34_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_34_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_34_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_39_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_39_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_49_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_49_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_49_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_49_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_5_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_5_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_5_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_63_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_63_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_63_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_63_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_66_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_66_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_66_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_66_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_67_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_67_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_67_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_67_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_6_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_6_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_6_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_72_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_72_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_72_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_72_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_73_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_73_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_73_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_73_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_74_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_74_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_74_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_74_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_79_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_7_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_7_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_7_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_7_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_96_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_96_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_96_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[31]_i_96_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[4]_i_17_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[4]_i_17_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[4]_i_17_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[4]_i_17_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[4]_i_22_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[4]_i_22_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[4]_i_22_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[4]_i_22_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[4]_i_31_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[4]_i_31_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[4]_i_31_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[4]_i_31_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[4]_i_3_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[4]_i_3_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[4]_i_45_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[4]_i_45_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[4]_i_45_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[4]_i_45_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[4]_i_4_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[4]_i_4_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[4]_i_4_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[4]_i_50_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[4]_i_50_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[4]_i_50_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[4]_i_50_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[4]_i_51_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[4]_i_51_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[4]_i_51_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[4]_i_51_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[4]_i_5_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[4]_i_5_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[4]_i_5_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[4]_i_6_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[4]_i_6_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[4]_i_6_n_3\ : STD_LOGIC;
  signal \data_out_s_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_s_reg[6]_i_2_n_1\ : STD_LOGIC;
  signal \data_out_s_reg[6]_i_2_n_2\ : STD_LOGIC;
  signal \data_out_s_reg[6]_i_2_n_3\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal pdn_i_1_n_0 : STD_LOGIC;
  signal pen_i_1_n_0 : STD_LOGIC;
  signal pix_count : STD_LOGIC;
  signal \pix_count[0]_i_2_n_0\ : STD_LOGIC;
  signal pix_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal sel : STD_LOGIC;
  signal startup_counter : STD_LOGIC;
  signal \startup_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \startup_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \startup_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \startup_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \startup_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \startup_counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \startup_counter[0]_i_7_n_0\ : STD_LOGIC;
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
  signal \startup_counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \startup_counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \startup_counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \startup_counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \startup_counter_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \startup_counter_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \startup_counter_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \startup_counter_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \startup_counter_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \startup_counter_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \startup_counter_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \startup_counter_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \startup_counter_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \startup_counter_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \startup_counter_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \startup_counter_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \startup_counter_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \startup_counter_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \startup_counter_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \startup_counter_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \startup_counter_reg[31]_i_6_n_2\ : STD_LOGIC;
  signal \startup_counter_reg[31]_i_6_n_3\ : STD_LOGIC;
  signal \startup_counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \startup_counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \startup_counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \startup_counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \startup_counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \startup_counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \startup_counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \startup_counter_reg[8]_i_2_n_3\ : STD_LOGIC;
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
  signal temp_B010_in : STD_LOGIC;
  signal temp_B02 : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal temp_B113_in : STD_LOGIC;
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
  signal temp_G02 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal temp_G114_in : STD_LOGIC;
  signal temp_G12 : STD_LOGIC_VECTOR ( 31 downto 2 );
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
  signal temp_R02 : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal temp_R115_in : STD_LOGIC;
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
  signal vs_prev : STD_LOGIC;
  signal vs_prev_i_1_n_0 : STD_LOGIC;
  signal vs_sync1 : STD_LOGIC;
  signal vs_sync2 : STD_LOGIC;
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
  signal \xclk_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \xclk_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal xclk_counter_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \xclk_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \xclk_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \xclk_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \xclk_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \xclk_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal xclk_s_i_1_n_0 : STD_LOGIC;
  signal xclk_s_i_2_n_0 : STD_LOGIC;
  signal yuv_rdy_prev : STD_LOGIC;
  signal yuv_rdy_sync1 : STD_LOGIC;
  signal yuv_rdy_sync1_i_1_n_0 : STD_LOGIC;
  signal yuv_rdy_sync2 : STD_LOGIC;
  signal \NLW_data_out_s_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_data_out_s_reg[10]_i_29_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out_s_reg[10]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out_s_reg[10]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out_s_reg[10]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out_s_reg[10]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out_s_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_data_out_s_reg[15]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out_s_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out_s_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out_s_reg[15]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out_s_reg[15]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out_s_reg[16]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_data_out_s_reg[16]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_data_out_s_reg[16]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out_s_reg[20]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out_s_reg[20]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out_s_reg[20]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out_s_reg[20]_i_38_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_out_s_reg[20]_i_38_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_out_s_reg[20]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out_s_reg[20]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out_s_reg[20]_i_78_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_out_s_reg[20]_i_78_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out_s_reg[22]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_data_out_s_reg[22]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out_s_reg[22]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_data_out_s_reg[22]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_data_out_s_reg[22]_i_25_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out_s_reg[26]_i_117_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_out_s_reg[26]_i_117_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_out_s_reg[26]_i_123_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_data_out_s_reg[26]_i_123_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out_s_reg[26]_i_29_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out_s_reg[26]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out_s_reg[26]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out_s_reg[26]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out_s_reg[26]_i_54_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_out_s_reg[26]_i_54_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_out_s_reg[26]_i_55_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_out_s_reg[26]_i_55_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_out_s_reg[26]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out_s_reg[27]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_data_out_s_reg[27]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_data_out_s_reg[27]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out_s_reg[31]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out_s_reg[31]_i_39_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_out_s_reg[31]_i_39_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_out_s_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out_s_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out_s_reg[31]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out_s_reg[31]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out_s_reg[31]_i_79_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_out_s_reg[31]_i_79_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out_s_reg[4]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out_s_reg[4]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out_s_reg[4]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out_s_reg[4]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out_s_reg[4]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out_s_reg[6]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_pix_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_startup_counter_reg[31]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_startup_counter_reg[31]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
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
  signal \NLW_vs_timer_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vs_timer_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_xclk_counter_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_xclk_counter_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_RGB_state_reg[0]\ : label is "idle:0001,latch_yuv:0010,prepare_write:0100,write_bram:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RGB_state_reg[1]\ : label is "idle:0001,latch_yuv:0010,prepare_write:0100,write_bram:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RGB_state_reg[2]\ : label is "idle:0001,latch_yuv:0010,prepare_write:0100,write_bram:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_RGB_state_reg[3]\ : label is "idle:0001,latch_yuv:0010,prepare_write:0100,write_bram:1000";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_YUV_state[3]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_YUV_state[3]_i_6\ : label is "soft_lutpair9";
  attribute FSM_ENCODED_STATES of \FSM_onehot_YUV_state_reg[0]\ : label is "s0:0001,s1:0010,s2:0100,s3:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_YUV_state_reg[1]\ : label is "s0:0001,s1:0010,s2:0100,s3:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_YUV_state_reg[2]\ : label is "s0:0001,s1:0010,s2:0100,s3:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_YUV_state_reg[3]\ : label is "s0:0001,s1:0010,s2:0100,s3:1000";
  attribute SOFT_HLUTNM of \FSM_sequential_startup_state[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_startup_state[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_startup_state[1]_i_11\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_startup_state[1]_i_16\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_sequential_startup_state[1]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_startup_state[1]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_startup_state[2]_inv_i_1\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES of \FSM_sequential_startup_state_reg[0]\ : label is "s_init:000,s_power_on:001,s_wake_sensor:010,s_stabilize:011,s_run:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_startup_state_reg[1]\ : label is "s_init:000,s_power_on:001,s_wake_sensor:010,s_stabilize:011,s_run:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_startup_state_reg[2]_inv\ : label is "s_init:000,s_power_on:001,s_wake_sensor:010,s_stabilize:011,s_run:100,";
  attribute inverted : string;
  attribute inverted of \FSM_sequential_startup_state_reg[2]_inv\ : label is "yes";
  attribute SOFT_HLUTNM of YUV_ready_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bram_we_s[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of camera_ready_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_out_s[10]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \data_out_s[12]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data_out_s[13]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data_out_s[14]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_out_s[15]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_out_s[17]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_out_s[18]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_out_s[19]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_out_s[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \data_out_s[20]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_out_s[21]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_out_s[22]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_out_s[22]_i_10\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_out_s[22]_i_11\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_out_s[22]_i_13\ : label is "soft_lutpair15";
  attribute HLUTNM : string;
  attribute HLUTNM of \data_out_s[22]_i_5\ : label is "lutpair1";
  attribute HLUTNM of \data_out_s[22]_i_9\ : label is "lutpair1";
  attribute SOFT_HLUTNM of \data_out_s[23]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_out_s[24]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_out_s[25]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data_out_s[26]_i_165\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_out_s[26]_i_166\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_out_s[26]_i_168\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_out_s[26]_i_169\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_out_s[26]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data_out_s[26]_i_39\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_out_s[26]_i_40\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_out_s[26]_i_42\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_out_s[26]_i_43\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_out_s[26]_i_44\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_out_s[28]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_out_s[29]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_out_s[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \data_out_s[30]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_out_s[31]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_out_s[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data_out_s[4]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data_out_s[5]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data_out_s[6]_i_1\ : label is "soft_lutpair27";
  attribute HLUTNM of \data_out_s[6]_i_5\ : label is "lutpair0";
  attribute HLUTNM of \data_out_s[6]_i_9\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \data_out_s[7]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \data_out_s[8]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \data_out_s[9]_i_1\ : label is "soft_lutpair25";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \data_out_s_reg[0]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_s_reg[10]_i_21\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \data_out_s_reg[10]_i_29\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \data_out_s_reg[10]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \data_out_s_reg[10]_i_38\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_s_reg[10]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_s_reg[10]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_s_reg[10]_i_56\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \data_out_s_reg[10]_i_6\ : label is 11;
  attribute ADDER_THRESHOLD of \data_out_s_reg[10]_i_61\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_s_reg[10]_i_62\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_s_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_s_reg[15]_i_17\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \data_out_s_reg[15]_i_22\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \data_out_s_reg[15]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \data_out_s_reg[15]_i_31\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_s_reg[15]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_s_reg[15]_i_45\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_s_reg[15]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_s_reg[15]_i_50\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_s_reg[15]_i_51\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \data_out_s_reg[15]_i_6\ : label is 11;
  attribute ADDER_THRESHOLD of \data_out_s_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_s_reg[20]_i_17\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \data_out_s_reg[20]_i_22\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \data_out_s_reg[20]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \data_out_s_reg[20]_i_33\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_s_reg[20]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_s_reg[20]_i_48\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_s_reg[20]_i_5\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \data_out_s_reg[20]_i_6\ : label is 11;
  attribute ADDER_THRESHOLD of \data_out_s_reg[20]_i_65\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_s_reg[20]_i_66\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_s_reg[22]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_s_reg[26]_i_21\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \data_out_s_reg[26]_i_29\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \data_out_s_reg[26]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \data_out_s_reg[26]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_s_reg[26]_i_45\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_s_reg[26]_i_5\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \data_out_s_reg[26]_i_6\ : label is 11;
  attribute ADDER_THRESHOLD of \data_out_s_reg[26]_i_65\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_s_reg[26]_i_91\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_s_reg[26]_i_92\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_s_reg[27]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_s_reg[31]_i_18\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \data_out_s_reg[31]_i_23\ : label is 11;
  attribute ADDER_THRESHOLD of \data_out_s_reg[31]_i_34\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \data_out_s_reg[31]_i_4\ : label is 11;
  attribute ADDER_THRESHOLD of \data_out_s_reg[31]_i_49\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_s_reg[31]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_s_reg[31]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_s_reg[31]_i_66\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_s_reg[31]_i_67\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \data_out_s_reg[31]_i_7\ : label is 11;
  attribute ADDER_THRESHOLD of \data_out_s_reg[4]_i_17\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \data_out_s_reg[4]_i_22\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \data_out_s_reg[4]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \data_out_s_reg[4]_i_31\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_s_reg[4]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_s_reg[4]_i_45\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_s_reg[4]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_s_reg[4]_i_50\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_s_reg[4]_i_51\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \data_out_s_reg[4]_i_6\ : label is 11;
  attribute ADDER_THRESHOLD of \data_out_s_reg[6]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of pdn_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of pen_i_1 : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD of \pix_count_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pix_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pix_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pix_count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pix_count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pix_count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pix_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pix_count_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \startup_counter[0]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \startup_counter[31]_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \startup_counter[31]_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \startup_counter[31]_i_12\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \startup_counter[31]_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \startup_counter[31]_i_8\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD of \startup_counter_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \startup_counter_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \startup_counter_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \startup_counter_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \startup_counter_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \startup_counter_reg[31]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \startup_counter_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \startup_counter_reg[8]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of temp_B16 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of temp_G16 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of temp_G17 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of temp_R16 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \vs_timer_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \vs_timer_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \vs_timer_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \vs_timer_reg[8]_i_1\ : label is 11;
begin
  xclk <= \^xclk\;
\FSM_onehot_RGB_state[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => camera_ready_reg_n_0,
      I1 => reset_n,
      I2 => vs_sync2,
      O => \FSM_onehot_RGB_state[3]_i_1_n_0\
    );
\FSM_onehot_RGB_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFFFEFEFE"
    )
        port map (
      I0 => Y0_s,
      I1 => \FSM_onehot_RGB_state_reg_n_0_[2]\,
      I2 => pix_count,
      I3 => \FSM_onehot_RGB_state_reg_n_0_[0]\,
      I4 => yuv_rdy_sync2,
      I5 => yuv_rdy_prev,
      O => \FSM_onehot_RGB_state[3]_i_2_n_0\
    );
\FSM_onehot_RGB_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_RGB_state[3]_i_2_n_0\,
      D => pix_count,
      Q => \FSM_onehot_RGB_state_reg_n_0_[0]\,
      S => \FSM_onehot_RGB_state[3]_i_1_n_0\
    );
\FSM_onehot_RGB_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_RGB_state[3]_i_2_n_0\,
      D => \FSM_onehot_RGB_state_reg_n_0_[0]\,
      Q => Y0_s,
      R => \FSM_onehot_RGB_state[3]_i_1_n_0\
    );
\FSM_onehot_RGB_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_RGB_state[3]_i_2_n_0\,
      D => Y0_s,
      Q => \FSM_onehot_RGB_state_reg_n_0_[2]\,
      R => \FSM_onehot_RGB_state[3]_i_1_n_0\
    );
\FSM_onehot_RGB_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_RGB_state[3]_i_2_n_0\,
      D => \FSM_onehot_RGB_state_reg_n_0_[2]\,
      Q => pix_count,
      R => \FSM_onehot_RGB_state[3]_i_1_n_0\
    );
\FSM_onehot_YUV_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000000F8"
    )
        port map (
      I0 => vs_timer_reg(9),
      I1 => \FSM_onehot_YUV_state[3]_i_3_n_0\,
      I2 => vs_timer_reg(10),
      I3 => \FSM_onehot_YUV_state[3]_i_4_n_0\,
      I4 => \FSM_onehot_YUV_state[3]_i_5_n_0\,
      I5 => \FSM_onehot_YUV_state[3]_i_6_n_0\,
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
\FSM_onehot_YUV_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAA8A8A8"
    )
        port map (
      I0 => vs_timer_reg(7),
      I1 => vs_timer_reg(5),
      I2 => vs_timer_reg(6),
      I3 => vs_timer_reg(3),
      I4 => vs_timer_reg(4),
      I5 => vs_timer_reg(8),
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
\FSM_onehot_YUV_state[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => vs_prev,
      I1 => vs,
      O => \FSM_onehot_YUV_state[3]_i_5_n_0\
    );
\FSM_onehot_YUV_state[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => reset_n,
      I1 => camera_ready_pclk_s2,
      O => \FSM_onehot_YUV_state[3]_i_6_n_0\
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
\FSM_sequential_startup_state[1]_i_10\: unisim.vcomponents.LUT6
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
      O => \FSM_sequential_startup_state[1]_i_10_n_0\
    );
\FSM_sequential_startup_state[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => startup_counter,
      I1 => \startup_counter_reg_n_0_[5]\,
      I2 => \startup_state__0\(1),
      I3 => \startup_counter_reg_n_0_[23]\,
      O => \FSM_sequential_startup_state[1]_i_11_n_0\
    );
\FSM_sequential_startup_state[1]_i_12\: unisim.vcomponents.LUT6
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
      O => \FSM_sequential_startup_state[1]_i_12_n_0\
    );
\FSM_sequential_startup_state[1]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \startup_counter_reg_n_0_[21]\,
      I1 => \startup_counter_reg_n_0_[14]\,
      I2 => \startup_counter_reg_n_0_[24]\,
      I3 => \startup_counter_reg_n_0_[22]\,
      O => \FSM_sequential_startup_state[1]_i_13_n_0\
    );
\FSM_sequential_startup_state[1]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \startup_counter_reg_n_0_[29]\,
      I1 => \startup_counter_reg_n_0_[30]\,
      O => \FSM_sequential_startup_state[1]_i_14_n_0\
    );
\FSM_sequential_startup_state[1]_i_15\: unisim.vcomponents.LUT6
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
      O => \FSM_sequential_startup_state[1]_i_15_n_0\
    );
\FSM_sequential_startup_state[1]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => startup_counter,
      I1 => \startup_counter_reg_n_0_[5]\,
      I2 => \startup_state__0\(1),
      I3 => \startup_state__0\(0),
      O => \FSM_sequential_startup_state[1]_i_16_n_0\
    );
\FSM_sequential_startup_state[1]_i_17\: unisim.vcomponents.LUT6
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
      O => \FSM_sequential_startup_state[1]_i_17_n_0\
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
      I0 => \startup_counter[31]_i_8_n_0\,
      I1 => \startup_counter_reg_n_0_[19]\,
      I2 => \FSM_sequential_startup_state[1]_i_9_n_0\,
      I3 => \startup_state__0\(1),
      I4 => \startup_state__0\(0),
      I5 => \FSM_sequential_startup_state[1]_i_10_n_0\,
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
      I3 => \FSM_sequential_startup_state[1]_i_11_n_0\,
      I4 => \FSM_sequential_startup_state[1]_i_12_n_0\,
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
\FSM_sequential_startup_state[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \startup_counter_reg_n_0_[31]\,
      I1 => \startup_counter[0]_i_7_n_0\,
      I2 => \FSM_sequential_startup_state[1]_i_13_n_0\,
      I3 => \startup_counter[0]_i_6_n_0\,
      I4 => \startup_counter_reg_n_0_[0]\,
      I5 => \FSM_sequential_startup_state[1]_i_14_n_0\,
      O => \FSM_sequential_startup_state[1]_i_7_n_0\
    );
\FSM_sequential_startup_state[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \FSM_sequential_startup_state[1]_i_15_n_0\,
      I1 => \FSM_sequential_startup_state[1]_i_16_n_0\,
      I2 => \startup_counter_reg_n_0_[3]\,
      I3 => \startup_counter_reg_n_0_[20]\,
      I4 => \startup_counter_reg_n_0_[23]\,
      I5 => \FSM_sequential_startup_state[1]_i_17_n_0\,
      O => \FSM_sequential_startup_state[1]_i_8_n_0\
    );
\FSM_sequential_startup_state[1]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \startup_counter_reg_n_0_[20]\,
      I1 => \startup_counter_reg_n_0_[23]\,
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
      R => xclk_s_i_1_n_0
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
      R => xclk_s_i_1_n_0
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
      S => xclk_s_i_1_n_0
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
\U_s[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => Y0_s,
      I1 => vs_sync2,
      I2 => reset_n,
      I3 => camera_ready_reg_n_0,
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
      Q => \Y0_s_reg_n_0_[0]\,
      R => '0'
    );
\Y0_s_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => \Y0__0\(1),
      Q => \Y0_s_reg_n_0_[1]\,
      R => '0'
    );
\Y0_s_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => \Y0__0\(2),
      Q => \Y0_s_reg_n_0_[2]\,
      R => '0'
    );
\Y0_s_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => \Y0__0\(3),
      Q => \Y0_s_reg_n_0_[3]\,
      R => '0'
    );
\Y0_s_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => \Y0__0\(4),
      Q => \Y0_s_reg_n_0_[4]\,
      R => '0'
    );
\Y0_s_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => \Y0__0\(5),
      Q => \Y0_s_reg_n_0_[5]\,
      R => '0'
    );
\Y0_s_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => \Y0__0\(6),
      Q => \Y0_s_reg_n_0_[6]\,
      R => '0'
    );
\Y0_s_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \U_s[7]_i_1_n_0\,
      D => \Y0__0\(7),
      Q => \Y0_s_reg_n_0_[7]\,
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
      I2 => \FSM_onehot_YUV_state[3]_i_5_n_0\,
      I3 => YUV_ready_i_2_n_0,
      I4 => camera_ready_pclk_s2,
      I5 => reset_n,
      O => YUV_ready_i_1_n_0
    );
YUV_ready_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDDC0CC"
    )
        port map (
      I0 => U,
      I1 => Y1,
      I2 => vs_prev,
      I3 => vs,
      I4 => \YUV_ready__0\,
      O => YUV_ready_i_2_n_0
    );
YUV_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => YUV_ready_i_1_n_0,
      Q => \YUV_ready__0\,
      R => '0'
    );
\bram_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => pix_count_reg(0),
      Q => bram_addr(0),
      R => '0'
    );
\bram_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => pix_count_reg(10),
      Q => bram_addr(10),
      R => '0'
    );
\bram_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => pix_count_reg(11),
      Q => bram_addr(11),
      R => '0'
    );
\bram_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => pix_count_reg(12),
      Q => bram_addr(12),
      R => '0'
    );
\bram_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => pix_count_reg(13),
      Q => bram_addr(13),
      R => '0'
    );
\bram_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => pix_count_reg(14),
      Q => bram_addr(14),
      R => '0'
    );
\bram_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => pix_count_reg(15),
      Q => bram_addr(15),
      R => '0'
    );
\bram_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => pix_count_reg(16),
      Q => bram_addr(16),
      R => '0'
    );
\bram_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => pix_count_reg(17),
      Q => bram_addr(17),
      R => '0'
    );
\bram_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => pix_count_reg(18),
      Q => bram_addr(18),
      R => '0'
    );
\bram_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => pix_count_reg(19),
      Q => bram_addr(19),
      R => '0'
    );
\bram_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => pix_count_reg(1),
      Q => bram_addr(1),
      R => '0'
    );
\bram_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => pix_count_reg(20),
      Q => bram_addr(20),
      R => '0'
    );
\bram_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => pix_count_reg(21),
      Q => bram_addr(21),
      R => '0'
    );
\bram_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => pix_count_reg(22),
      Q => bram_addr(22),
      R => '0'
    );
\bram_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => pix_count_reg(23),
      Q => bram_addr(23),
      R => '0'
    );
\bram_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => pix_count_reg(24),
      Q => bram_addr(24),
      R => '0'
    );
\bram_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => pix_count_reg(25),
      Q => bram_addr(25),
      R => '0'
    );
\bram_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => pix_count_reg(26),
      Q => bram_addr(26),
      R => '0'
    );
\bram_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => pix_count_reg(27),
      Q => bram_addr(27),
      R => '0'
    );
\bram_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => pix_count_reg(28),
      Q => bram_addr(28),
      R => '0'
    );
\bram_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => pix_count_reg(29),
      Q => bram_addr(29),
      R => '0'
    );
\bram_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => pix_count_reg(2),
      Q => bram_addr(2),
      R => '0'
    );
\bram_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => pix_count_reg(30),
      Q => bram_addr(30),
      R => '0'
    );
\bram_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => pix_count_reg(31),
      Q => bram_addr(31),
      R => '0'
    );
\bram_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => pix_count_reg(3),
      Q => bram_addr(3),
      R => '0'
    );
\bram_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => pix_count_reg(4),
      Q => bram_addr(4),
      R => '0'
    );
\bram_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => pix_count_reg(5),
      Q => bram_addr(5),
      R => '0'
    );
\bram_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => pix_count_reg(6),
      Q => bram_addr(6),
      R => '0'
    );
\bram_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => pix_count_reg(7),
      Q => bram_addr(7),
      R => '0'
    );
\bram_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => pix_count_reg(8),
      Q => bram_addr(8),
      R => '0'
    );
\bram_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => pix_count_reg(9),
      Q => bram_addr(9),
      R => '0'
    );
\bram_we_s[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => pix_count,
      I1 => vs_sync2,
      I2 => reset_n,
      I3 => camera_ready_reg_n_0,
      O => \bram_we_s[3]_i_1_n_0\
    );
\bram_we_s_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bram_we_s[3]_i_1_n_0\,
      Q => bram_we(0),
      R => '0'
    );
camera_ready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C1FFC100"
    )
        port map (
      I0 => \startup_state__0\(0),
      I1 => startup_counter,
      I2 => \startup_state__0\(1),
      I3 => camera_ready,
      I4 => camera_ready_reg_n_0,
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
      R => xclk_s_i_1_n_0
    );
\data_out_s[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B02(3),
      I1 => temp_B02(31),
      O => \data_out_s[0]_i_1_n_0\
    );
\data_out_s[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[3]\,
      I1 => temp_B16_n_94,
      I2 => temp_B16_n_85,
      I3 => temp_B14(3),
      O => \data_out_s[0]_i_3_n_0\
    );
\data_out_s[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[2]\,
      I1 => temp_B16_n_95,
      I2 => temp_B16_n_85,
      I3 => temp_B14(2),
      O => \data_out_s[0]_i_4_n_0\
    );
\data_out_s[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[1]\,
      I1 => temp_B16_n_96,
      I2 => temp_B16_n_85,
      I3 => temp_B14(1),
      O => \data_out_s[0]_i_5_n_0\
    );
\data_out_s[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[0]\,
      I1 => temp_B16_n_97,
      I2 => temp_B16_n_85,
      I3 => \temp_B16__0\(8),
      O => \data_out_s[0]_i_6_n_0\
    );
\data_out_s[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => temp_G011_in,
      I1 => camera_ready_reg_n_0,
      I2 => reset_n,
      I3 => vs_sync2,
      I4 => \FSM_onehot_RGB_state_reg_n_0_[2]\,
      O => \data_out_s[10]_i_1_n_0\
    );
\data_out_s[10]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G02(31),
      I1 => temp_G02(30),
      O => \data_out_s[10]_i_10_n_0\
    );
\data_out_s[10]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G02(29),
      I1 => temp_G02(28),
      O => \data_out_s[10]_i_11_n_0\
    );
\data_out_s[10]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G02(27),
      I1 => temp_G02(26),
      O => \data_out_s[10]_i_12_n_0\
    );
\data_out_s[10]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF202A"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[6]\,
      I1 => \data_out_s_reg[26]_i_38_n_6\,
      I2 => temp_G17_n_87,
      I3 => temp_G17_n_91,
      I4 => \data_out_s[26]_i_39_n_0\,
      O => \data_out_s[10]_i_13_n_0\
    );
\data_out_s[10]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF202A"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[5]\,
      I1 => \data_out_s_reg[26]_i_38_n_7\,
      I2 => temp_G17_n_87,
      I3 => temp_G17_n_92,
      I4 => \data_out_s[26]_i_40_n_0\,
      O => \data_out_s[10]_i_14_n_0\
    );
\data_out_s[10]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF202A"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[4]\,
      I1 => \data_out_s_reg[26]_i_41_n_4\,
      I2 => temp_G17_n_87,
      I3 => temp_G17_n_93,
      I4 => \data_out_s[26]_i_42_n_0\,
      O => \data_out_s[10]_i_15_n_0\
    );
\data_out_s[10]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF202A"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[3]\,
      I1 => \data_out_s_reg[26]_i_41_n_5\,
      I2 => temp_G17_n_87,
      I3 => temp_G17_n_94,
      I4 => \data_out_s[26]_i_43_n_0\,
      O => \data_out_s[10]_i_16_n_0\
    );
\data_out_s[10]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996669666699969"
    )
        port map (
      I0 => \data_out_s[10]_i_13_n_0\,
      I1 => \data_out_s[26]_i_44_n_0\,
      I2 => temp_G17_n_90,
      I3 => temp_G17_n_87,
      I4 => \data_out_s_reg[26]_i_38_n_5\,
      I5 => \Y0_s_reg_n_0_[7]\,
      O => \data_out_s[10]_i_17_n_0\
    );
\data_out_s[10]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996669666699969"
    )
        port map (
      I0 => \data_out_s[10]_i_14_n_0\,
      I1 => \data_out_s[26]_i_39_n_0\,
      I2 => temp_G17_n_91,
      I3 => temp_G17_n_87,
      I4 => \data_out_s_reg[26]_i_38_n_6\,
      I5 => \Y0_s_reg_n_0_[6]\,
      O => \data_out_s[10]_i_18_n_0\
    );
\data_out_s[10]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996669666699969"
    )
        port map (
      I0 => \data_out_s[10]_i_15_n_0\,
      I1 => \data_out_s[26]_i_40_n_0\,
      I2 => temp_G17_n_92,
      I3 => temp_G17_n_87,
      I4 => \data_out_s_reg[26]_i_38_n_7\,
      I5 => \Y0_s_reg_n_0_[5]\,
      O => \data_out_s[10]_i_19_n_0\
    );
\data_out_s[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_G02(7),
      I1 => temp_G02(31),
      O => \data_out_s[10]_i_2_n_0\
    );
\data_out_s[10]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996669666699969"
    )
        port map (
      I0 => \data_out_s[10]_i_16_n_0\,
      I1 => \data_out_s[26]_i_42_n_0\,
      I2 => temp_G17_n_93,
      I3 => temp_G17_n_87,
      I4 => \data_out_s_reg[26]_i_41_n_4\,
      I5 => \Y0_s_reg_n_0_[4]\,
      O => \data_out_s[10]_i_20_n_0\
    );
\data_out_s[10]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_54_n_1\,
      I2 => temp_G16_n_86,
      I3 => \data_out_s_reg[26]_i_55_n_1\,
      O => \data_out_s[10]_i_22_n_0\
    );
\data_out_s[10]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_54_n_1\,
      I2 => temp_G16_n_86,
      I3 => \data_out_s_reg[26]_i_55_n_1\,
      O => \data_out_s[10]_i_23_n_0\
    );
\data_out_s[10]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_54_n_1\,
      I2 => temp_G16_n_86,
      I3 => \data_out_s_reg[26]_i_55_n_1\,
      O => \data_out_s[10]_i_24_n_0\
    );
\data_out_s[10]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \data_out_s_reg[26]_i_55_n_1\,
      I1 => temp_G16_n_86,
      I2 => \data_out_s_reg[26]_i_54_n_1\,
      I3 => temp_G17_n_87,
      O => \data_out_s[10]_i_25_n_0\
    );
\data_out_s[10]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \data_out_s_reg[26]_i_55_n_1\,
      I1 => temp_G16_n_86,
      I2 => \data_out_s_reg[26]_i_54_n_1\,
      I3 => temp_G17_n_87,
      O => \data_out_s[10]_i_26_n_0\
    );
\data_out_s[10]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \data_out_s_reg[26]_i_55_n_1\,
      I1 => temp_G16_n_86,
      I2 => \data_out_s_reg[26]_i_54_n_1\,
      I3 => temp_G17_n_87,
      O => \data_out_s[10]_i_27_n_0\
    );
\data_out_s[10]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \data_out_s_reg[26]_i_55_n_1\,
      I1 => temp_G16_n_86,
      I2 => \data_out_s_reg[26]_i_54_n_1\,
      I3 => temp_G17_n_87,
      O => \data_out_s[10]_i_28_n_0\
    );
\data_out_s[10]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_G02(24),
      I1 => temp_G02(25),
      O => \data_out_s[10]_i_30_n_0\
    );
\data_out_s[10]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_G02(22),
      I1 => temp_G02(23),
      O => \data_out_s[10]_i_31_n_0\
    );
\data_out_s[10]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_G02(20),
      I1 => temp_G02(21),
      O => \data_out_s[10]_i_32_n_0\
    );
\data_out_s[10]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_G02(18),
      I1 => temp_G02(19),
      O => \data_out_s[10]_i_33_n_0\
    );
\data_out_s[10]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G02(25),
      I1 => temp_G02(24),
      O => \data_out_s[10]_i_34_n_0\
    );
\data_out_s[10]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G02(23),
      I1 => temp_G02(22),
      O => \data_out_s[10]_i_35_n_0\
    );
\data_out_s[10]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G02(21),
      I1 => temp_G02(20),
      O => \data_out_s[10]_i_36_n_0\
    );
\data_out_s[10]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G02(19),
      I1 => temp_G02(18),
      O => \data_out_s[10]_i_37_n_0\
    );
\data_out_s[10]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_54_n_1\,
      I2 => temp_G16_n_86,
      I3 => \data_out_s_reg[26]_i_55_n_1\,
      O => \data_out_s[10]_i_39_n_0\
    );
\data_out_s[10]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_54_n_1\,
      I2 => temp_G16_n_86,
      I3 => \data_out_s_reg[26]_i_55_n_1\,
      O => \data_out_s[10]_i_40_n_0\
    );
\data_out_s[10]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_54_n_1\,
      I2 => temp_G16_n_86,
      I3 => \data_out_s_reg[26]_i_55_n_1\,
      O => \data_out_s[10]_i_41_n_0\
    );
\data_out_s[10]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_54_n_1\,
      I2 => temp_G16_n_86,
      I3 => \data_out_s_reg[26]_i_55_n_1\,
      O => \data_out_s[10]_i_42_n_0\
    );
\data_out_s[10]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \data_out_s_reg[26]_i_55_n_1\,
      I1 => temp_G16_n_86,
      I2 => \data_out_s_reg[26]_i_54_n_1\,
      I3 => temp_G17_n_87,
      O => \data_out_s[10]_i_43_n_0\
    );
\data_out_s[10]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \data_out_s_reg[26]_i_55_n_1\,
      I1 => temp_G16_n_86,
      I2 => \data_out_s_reg[26]_i_54_n_1\,
      I3 => temp_G17_n_87,
      O => \data_out_s[10]_i_44_n_0\
    );
\data_out_s[10]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \data_out_s_reg[26]_i_55_n_1\,
      I1 => temp_G16_n_86,
      I2 => \data_out_s_reg[26]_i_54_n_1\,
      I3 => temp_G17_n_87,
      O => \data_out_s[10]_i_45_n_0\
    );
\data_out_s[10]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \data_out_s_reg[26]_i_55_n_1\,
      I1 => temp_G16_n_86,
      I2 => \data_out_s_reg[26]_i_54_n_1\,
      I3 => temp_G17_n_87,
      O => \data_out_s[10]_i_46_n_0\
    );
\data_out_s[10]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_G02(9),
      I1 => temp_G02(8),
      O => \data_out_s[10]_i_47_n_0\
    );
\data_out_s[10]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_G02(16),
      I1 => temp_G02(17),
      O => \data_out_s[10]_i_48_n_0\
    );
\data_out_s[10]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_G02(14),
      I1 => temp_G02(15),
      O => \data_out_s[10]_i_49_n_0\
    );
\data_out_s[10]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_G02(12),
      I1 => temp_G02(13),
      O => \data_out_s[10]_i_50_n_0\
    );
\data_out_s[10]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_G02(10),
      I1 => temp_G02(11),
      O => \data_out_s[10]_i_51_n_0\
    );
\data_out_s[10]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G02(17),
      I1 => temp_G02(16),
      O => \data_out_s[10]_i_52_n_0\
    );
\data_out_s[10]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G02(15),
      I1 => temp_G02(14),
      O => \data_out_s[10]_i_53_n_0\
    );
\data_out_s[10]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G02(13),
      I1 => temp_G02(12),
      O => \data_out_s[10]_i_54_n_0\
    );
\data_out_s[10]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G02(11),
      I1 => temp_G02(10),
      O => \data_out_s[10]_i_55_n_0\
    );
\data_out_s[10]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777F787ADDD5D2D"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_54_n_6\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(22),
      I4 => \data_out_s_reg[26]_i_55_n_1\,
      I5 => \data_out_s_reg[26]_i_54_n_1\,
      O => \data_out_s[10]_i_57_n_0\
    );
\data_out_s[10]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D2DADDDF7870777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_54_n_7\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(21),
      I4 => temp_G14(22),
      I5 => \data_out_s_reg[26]_i_54_n_6\,
      O => \data_out_s[10]_i_58_n_0\
    );
\data_out_s[10]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D2DADDDF7870777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_85_n_4\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(20),
      I4 => temp_G14(21),
      I5 => \data_out_s_reg[26]_i_54_n_7\,
      O => \data_out_s[10]_i_59_n_0\
    );
\data_out_s[10]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D2DADDDF7870777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_85_n_5\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(19),
      I4 => temp_G14(20),
      I5 => \data_out_s_reg[26]_i_85_n_4\,
      O => \data_out_s[10]_i_60_n_0\
    );
\data_out_s[10]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D2DADDDF7870777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_85_n_6\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(18),
      I4 => temp_G14(19),
      I5 => \data_out_s_reg[26]_i_85_n_5\,
      O => \data_out_s[10]_i_63_n_0\
    );
\data_out_s[10]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D2DADDDF7870777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_85_n_7\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(17),
      I4 => temp_G14(18),
      I5 => \data_out_s_reg[26]_i_85_n_6\,
      O => \data_out_s[10]_i_64_n_0\
    );
\data_out_s[10]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D2DADDDF7870777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_112_n_4\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(16),
      I4 => temp_G14(17),
      I5 => \data_out_s_reg[26]_i_85_n_7\,
      O => \data_out_s[10]_i_65_n_0\
    );
\data_out_s[10]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D2DADDDF7870777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_112_n_5\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(15),
      I4 => temp_G14(16),
      I5 => \data_out_s_reg[26]_i_112_n_4\,
      O => \data_out_s[10]_i_66_n_0\
    );
\data_out_s[10]_i_67\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF202A"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[7]\,
      I1 => \data_out_s_reg[26]_i_38_n_5\,
      I2 => temp_G17_n_87,
      I3 => temp_G17_n_90,
      I4 => \data_out_s[26]_i_44_n_0\,
      O => \data_out_s[10]_i_67_n_0\
    );
\data_out_s[10]_i_68\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => \data_out_s[26]_i_124_n_0\,
      I1 => temp_G14(11),
      I2 => temp_G16_n_86,
      I3 => \data_out_s_reg[26]_i_150_n_5\,
      I4 => temp_G17_n_87,
      O => \data_out_s[10]_i_68_n_0\
    );
\data_out_s[10]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD2222DD0AF50AF5"
    )
        port map (
      I0 => \data_out_s[26]_i_165_n_0\,
      I1 => \data_out_s_reg[26]_i_150_n_7\,
      I2 => temp_G17_n_88,
      I3 => \data_out_s[26]_i_166_n_0\,
      I4 => \data_out_s_reg[26]_i_150_n_6\,
      I5 => temp_G17_n_87,
      O => \data_out_s[10]_i_69_n_0\
    );
\data_out_s[10]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_G02(30),
      I1 => temp_G02(31),
      O => \data_out_s[10]_i_7_n_0\
    );
\data_out_s[10]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202ADFD5DFD5202A"
    )
        port map (
      I0 => \data_out_s[26]_i_167_n_0\,
      I1 => \data_out_s_reg[26]_i_38_n_4\,
      I2 => temp_G17_n_87,
      I3 => temp_G17_n_89,
      I4 => \data_out_s[26]_i_168_n_0\,
      I5 => \data_out_s[26]_i_165_n_0\,
      O => \data_out_s[10]_i_70_n_0\
    );
\data_out_s[10]_i_71\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \data_out_s[26]_i_44_n_0\,
      I1 => \data_out_s[26]_i_169_n_0\,
      I2 => \Y0_s_reg_n_0_[7]\,
      I3 => \data_out_s[26]_i_170_n_0\,
      I4 => \data_out_s[26]_i_167_n_0\,
      O => \data_out_s[10]_i_71_n_0\
    );
\data_out_s[10]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D2DADDDF7870777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_112_n_6\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(14),
      I4 => temp_G14(15),
      I5 => \data_out_s_reg[26]_i_112_n_5\,
      O => \data_out_s[10]_i_72_n_0\
    );
\data_out_s[10]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D2DADDDF7870777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_112_n_7\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(13),
      I4 => temp_G14(14),
      I5 => \data_out_s_reg[26]_i_112_n_6\,
      O => \data_out_s[10]_i_73_n_0\
    );
\data_out_s[10]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D2DADDDF7870777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_150_n_4\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(12),
      I4 => temp_G14(13),
      I5 => \data_out_s_reg[26]_i_112_n_7\,
      O => \data_out_s[10]_i_74_n_0\
    );
\data_out_s[10]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D2DADDDF7870777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_150_n_5\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(11),
      I4 => temp_G14(12),
      I5 => \data_out_s_reg[26]_i_150_n_4\,
      O => \data_out_s[10]_i_75_n_0\
    );
\data_out_s[10]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_G02(28),
      I1 => temp_G02(29),
      O => \data_out_s[10]_i_8_n_0\
    );
\data_out_s[10]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_G02(26),
      I1 => temp_G02(27),
      O => \data_out_s[10]_i_9_n_0\
    );
\data_out_s[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R02(3),
      I1 => temp_R02(31),
      O => \data_out_s[11]_i_1_n_0\
    );
\data_out_s[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[3]\,
      I1 => temp_R16_n_94,
      I2 => temp_R16_n_85,
      I3 => temp_R14(3),
      O => \data_out_s[11]_i_3_n_0\
    );
\data_out_s[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[2]\,
      I1 => temp_R16_n_95,
      I2 => temp_R16_n_85,
      I3 => temp_R14(2),
      O => \data_out_s[11]_i_4_n_0\
    );
\data_out_s[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[1]\,
      I1 => temp_R16_n_96,
      I2 => temp_R16_n_85,
      I3 => temp_R14(1),
      O => \data_out_s[11]_i_5_n_0\
    );
\data_out_s[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[0]\,
      I1 => temp_R16_n_97,
      I2 => temp_R16_n_85,
      I3 => \temp_R16__0\(8),
      O => \data_out_s[11]_i_6_n_0\
    );
\data_out_s[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R02(4),
      I1 => temp_R02(31),
      O => \data_out_s[12]_i_1_n_0\
    );
\data_out_s[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R02(5),
      I1 => temp_R02(31),
      O => \data_out_s[13]_i_1_n_0\
    );
\data_out_s[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R02(6),
      I1 => temp_R02(31),
      O => \data_out_s[14]_i_1_n_0\
    );
\data_out_s[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => temp_R012_in,
      I1 => camera_ready_reg_n_0,
      I2 => reset_n,
      I3 => vs_sync2,
      I4 => \FSM_onehot_RGB_state_reg_n_0_[2]\,
      O => \data_out_s[15]_i_1_n_0\
    );
\data_out_s[15]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R02(31),
      I1 => temp_R02(30),
      O => \data_out_s[15]_i_10_n_0\
    );
\data_out_s[15]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R02(29),
      I1 => temp_R02(28),
      O => \data_out_s[15]_i_11_n_0\
    );
\data_out_s[15]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R02(27),
      I1 => temp_R02(26),
      O => \data_out_s[15]_i_12_n_0\
    );
\data_out_s[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[7]\,
      I1 => temp_R16_n_90,
      I2 => temp_R16_n_85,
      I3 => temp_R14(7),
      O => \data_out_s[15]_i_13_n_0\
    );
\data_out_s[15]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[6]\,
      I1 => temp_R16_n_91,
      I2 => temp_R16_n_85,
      I3 => temp_R14(6),
      O => \data_out_s[15]_i_14_n_0\
    );
\data_out_s[15]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[5]\,
      I1 => temp_R16_n_92,
      I2 => temp_R16_n_85,
      I3 => temp_R14(5),
      O => \data_out_s[15]_i_15_n_0\
    );
\data_out_s[15]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[4]\,
      I1 => temp_R16_n_93,
      I2 => temp_R16_n_85,
      I3 => temp_R14(4),
      O => \data_out_s[15]_i_16_n_0\
    );
\data_out_s[15]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R16_n_85,
      I1 => \data_out_s_reg[31]_i_39_n_1\,
      O => \data_out_s[15]_i_18_n_0\
    );
\data_out_s[15]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R16_n_85,
      I1 => \data_out_s_reg[31]_i_39_n_1\,
      O => \data_out_s[15]_i_19_n_0\
    );
\data_out_s[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R02(7),
      I1 => temp_R02(31),
      O => \data_out_s[15]_i_2_n_0\
    );
\data_out_s[15]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R16_n_85,
      I1 => \data_out_s_reg[31]_i_39_n_1\,
      O => \data_out_s[15]_i_20_n_0\
    );
\data_out_s[15]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R16_n_85,
      I1 => \data_out_s_reg[31]_i_39_n_1\,
      O => \data_out_s[15]_i_21_n_0\
    );
\data_out_s[15]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_R02(24),
      I1 => temp_R02(25),
      O => \data_out_s[15]_i_23_n_0\
    );
\data_out_s[15]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_R02(22),
      I1 => temp_R02(23),
      O => \data_out_s[15]_i_24_n_0\
    );
\data_out_s[15]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_R02(20),
      I1 => temp_R02(21),
      O => \data_out_s[15]_i_25_n_0\
    );
\data_out_s[15]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_R02(18),
      I1 => temp_R02(19),
      O => \data_out_s[15]_i_26_n_0\
    );
\data_out_s[15]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R02(25),
      I1 => temp_R02(24),
      O => \data_out_s[15]_i_27_n_0\
    );
\data_out_s[15]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R02(23),
      I1 => temp_R02(22),
      O => \data_out_s[15]_i_28_n_0\
    );
\data_out_s[15]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R02(21),
      I1 => temp_R02(20),
      O => \data_out_s[15]_i_29_n_0\
    );
\data_out_s[15]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R02(19),
      I1 => temp_R02(18),
      O => \data_out_s[15]_i_30_n_0\
    );
\data_out_s[15]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R16_n_85,
      I1 => \data_out_s_reg[31]_i_39_n_1\,
      O => \data_out_s[15]_i_32_n_0\
    );
\data_out_s[15]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R16_n_85,
      I1 => \data_out_s_reg[31]_i_39_n_1\,
      O => \data_out_s[15]_i_33_n_0\
    );
\data_out_s[15]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R16_n_85,
      I1 => \data_out_s_reg[31]_i_39_n_1\,
      O => \data_out_s[15]_i_34_n_0\
    );
\data_out_s[15]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R16_n_85,
      I1 => \data_out_s_reg[31]_i_39_n_1\,
      O => \data_out_s[15]_i_35_n_0\
    );
\data_out_s[15]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_R02(9),
      I1 => temp_R02(8),
      O => \data_out_s[15]_i_36_n_0\
    );
\data_out_s[15]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_R02(16),
      I1 => temp_R02(17),
      O => \data_out_s[15]_i_37_n_0\
    );
\data_out_s[15]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_R02(14),
      I1 => temp_R02(15),
      O => \data_out_s[15]_i_38_n_0\
    );
\data_out_s[15]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_R02(12),
      I1 => temp_R02(13),
      O => \data_out_s[15]_i_39_n_0\
    );
\data_out_s[15]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_R02(10),
      I1 => temp_R02(11),
      O => \data_out_s[15]_i_40_n_0\
    );
\data_out_s[15]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R02(17),
      I1 => temp_R02(16),
      O => \data_out_s[15]_i_41_n_0\
    );
\data_out_s[15]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R02(15),
      I1 => temp_R02(14),
      O => \data_out_s[15]_i_42_n_0\
    );
\data_out_s[15]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R02(13),
      I1 => temp_R02(12),
      O => \data_out_s[15]_i_43_n_0\
    );
\data_out_s[15]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R02(11),
      I1 => temp_R02(10),
      O => \data_out_s[15]_i_44_n_0\
    );
\data_out_s[15]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R16_n_85,
      I1 => \data_out_s_reg[31]_i_39_n_1\,
      O => \data_out_s[15]_i_46_n_0\
    );
\data_out_s[15]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_R14(22),
      I1 => temp_R16_n_85,
      O => \data_out_s[15]_i_47_n_0\
    );
\data_out_s[15]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_R14(21),
      I1 => temp_R16_n_85,
      O => \data_out_s[15]_i_48_n_0\
    );
\data_out_s[15]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_R14(20),
      I1 => temp_R16_n_85,
      O => \data_out_s[15]_i_49_n_0\
    );
\data_out_s[15]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_R14(19),
      I1 => temp_R16_n_85,
      O => \data_out_s[15]_i_52_n_0\
    );
\data_out_s[15]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_R14(18),
      I1 => temp_R16_n_85,
      O => \data_out_s[15]_i_53_n_0\
    );
\data_out_s[15]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_R14(17),
      I1 => temp_R16_n_85,
      O => \data_out_s[15]_i_54_n_0\
    );
\data_out_s[15]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_R14(16),
      I1 => temp_R16_n_85,
      O => \data_out_s[15]_i_55_n_0\
    );
\data_out_s[15]_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => temp_R14(11),
      I1 => temp_R16_n_85,
      I2 => temp_R16_n_86,
      O => \data_out_s[15]_i_56_n_0\
    );
\data_out_s[15]_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => temp_R14(10),
      I1 => temp_R16_n_85,
      I2 => temp_R16_n_87,
      O => \data_out_s[15]_i_57_n_0\
    );
\data_out_s[15]_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => temp_R14(9),
      I1 => temp_R16_n_85,
      I2 => temp_R16_n_88,
      O => \data_out_s[15]_i_58_n_0\
    );
\data_out_s[15]_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => temp_R14(8),
      I1 => temp_R16_n_85,
      I2 => temp_R16_n_89,
      O => \data_out_s[15]_i_59_n_0\
    );
\data_out_s[15]_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_R14(15),
      I1 => temp_R16_n_85,
      O => \data_out_s[15]_i_60_n_0\
    );
\data_out_s[15]_i_61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_R14(14),
      I1 => temp_R16_n_85,
      O => \data_out_s[15]_i_61_n_0\
    );
\data_out_s[15]_i_62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_R14(13),
      I1 => temp_R16_n_85,
      O => \data_out_s[15]_i_62_n_0\
    );
\data_out_s[15]_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_R14(12),
      I1 => temp_R16_n_85,
      O => \data_out_s[15]_i_63_n_0\
    );
\data_out_s[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R02(30),
      I1 => temp_R02(31),
      O => \data_out_s[15]_i_7_n_0\
    );
\data_out_s[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_R02(28),
      I1 => temp_R02(29),
      O => \data_out_s[15]_i_8_n_0\
    );
\data_out_s[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_R02(26),
      I1 => temp_R02(27),
      O => \data_out_s[15]_i_9_n_0\
    );
\data_out_s[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B12(3),
      I1 => temp_B12(31),
      O => \data_out_s[16]_i_1_n_0\
    );
\data_out_s[16]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B16_n_98,
      O => \data_out_s[16]_i_10_n_0\
    );
\data_out_s[16]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B16_n_99,
      O => \data_out_s[16]_i_11_n_0\
    );
\data_out_s[16]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B16_n_100,
      O => \data_out_s[16]_i_12_n_0\
    );
\data_out_s[16]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B16_n_105,
      O => \data_out_s[16]_i_13_n_0\
    );
\data_out_s[16]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B16_n_101,
      O => \data_out_s[16]_i_14_n_0\
    );
\data_out_s[16]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B16_n_102,
      O => \data_out_s[16]_i_15_n_0\
    );
\data_out_s[16]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B16_n_103,
      O => \data_out_s[16]_i_16_n_0\
    );
\data_out_s[16]_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B16_n_104,
      O => \data_out_s[16]_i_17_n_0\
    );
\data_out_s[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Y1_s(3),
      I1 => temp_B16_n_94,
      I2 => temp_B16_n_85,
      I3 => temp_B14(3),
      O => \data_out_s[16]_i_3_n_0\
    );
\data_out_s[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Y1_s(2),
      I1 => temp_B16_n_95,
      I2 => temp_B16_n_85,
      I3 => temp_B14(2),
      O => \data_out_s[16]_i_4_n_0\
    );
\data_out_s[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Y1_s(1),
      I1 => temp_B16_n_96,
      I2 => temp_B16_n_85,
      I3 => temp_B14(1),
      O => \data_out_s[16]_i_5_n_0\
    );
\data_out_s[16]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Y1_s(0),
      I1 => temp_B16_n_97,
      I2 => temp_B16_n_85,
      I3 => \temp_B16__0\(8),
      O => \data_out_s[16]_i_6_n_0\
    );
\data_out_s[16]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B16_n_97,
      O => \data_out_s[16]_i_9_n_0\
    );
\data_out_s[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B12(4),
      I1 => temp_B12(31),
      O => \data_out_s[17]_i_1_n_0\
    );
\data_out_s[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B12(5),
      I1 => temp_B12(31),
      O => \data_out_s[18]_i_1_n_0\
    );
\data_out_s[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B12(6),
      I1 => temp_B12(31),
      O => \data_out_s[19]_i_1_n_0\
    );
\data_out_s[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B02(4),
      I1 => temp_B02(31),
      O => \data_out_s[1]_i_1_n_0\
    );
\data_out_s[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => temp_B113_in,
      I1 => camera_ready_reg_n_0,
      I2 => reset_n,
      I3 => vs_sync2,
      I4 => \FSM_onehot_RGB_state_reg_n_0_[2]\,
      O => \data_out_s[20]_i_1_n_0\
    );
\data_out_s[20]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B12(31),
      I1 => temp_B12(30),
      O => \data_out_s[20]_i_10_n_0\
    );
\data_out_s[20]_i_101\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \temp_B16__0\(20),
      I1 => temp_B16_n_85,
      O => \data_out_s[20]_i_101_n_0\
    );
\data_out_s[20]_i_102\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_B16__0\(19),
      I1 => temp_B16_n_85,
      I2 => temp_B16_n_86,
      O => \data_out_s[20]_i_102_n_0\
    );
\data_out_s[20]_i_103\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_B16__0\(18),
      I1 => temp_B16_n_85,
      I2 => temp_B16_n_87,
      O => \data_out_s[20]_i_103_n_0\
    );
\data_out_s[20]_i_104\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_B16__0\(17),
      I1 => temp_B16_n_85,
      I2 => temp_B16_n_88,
      O => \data_out_s[20]_i_104_n_0\
    );
\data_out_s[20]_i_105\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B16_n_85,
      O => \data_out_s[20]_i_105_n_0\
    );
\data_out_s[20]_i_106\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B16_n_86,
      O => \data_out_s[20]_i_106_n_0\
    );
\data_out_s[20]_i_107\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B16_n_87,
      O => \data_out_s[20]_i_107_n_0\
    );
\data_out_s[20]_i_108\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B16_n_88,
      O => \data_out_s[20]_i_108_n_0\
    );
\data_out_s[20]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B12(29),
      I1 => temp_B12(28),
      O => \data_out_s[20]_i_11_n_0\
    );
\data_out_s[20]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B12(27),
      I1 => temp_B12(26),
      O => \data_out_s[20]_i_12_n_0\
    );
\data_out_s[20]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Y1_s(7),
      I1 => temp_B16_n_90,
      I2 => temp_B16_n_85,
      I3 => temp_B14(7),
      O => \data_out_s[20]_i_13_n_0\
    );
\data_out_s[20]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Y1_s(6),
      I1 => temp_B16_n_91,
      I2 => temp_B16_n_85,
      I3 => temp_B14(6),
      O => \data_out_s[20]_i_14_n_0\
    );
\data_out_s[20]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Y1_s(5),
      I1 => temp_B16_n_92,
      I2 => temp_B16_n_85,
      I3 => temp_B14(5),
      O => \data_out_s[20]_i_15_n_0\
    );
\data_out_s[20]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Y1_s(4),
      I1 => temp_B16_n_93,
      I2 => temp_B16_n_85,
      I3 => temp_B14(4),
      O => \data_out_s[20]_i_16_n_0\
    );
\data_out_s[20]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B16_n_85,
      I1 => \data_out_s_reg[20]_i_38_n_1\,
      O => temp_B13(23)
    );
\data_out_s[20]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B16_n_85,
      I1 => \data_out_s_reg[20]_i_38_n_1\,
      O => \data_out_s[20]_i_19_n_0\
    );
\data_out_s[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B12(7),
      I1 => temp_B12(31),
      O => \data_out_s[20]_i_2_n_0\
    );
\data_out_s[20]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B16_n_85,
      I1 => \data_out_s_reg[20]_i_38_n_1\,
      O => \data_out_s[20]_i_20_n_0\
    );
\data_out_s[20]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B16_n_85,
      I1 => \data_out_s_reg[20]_i_38_n_1\,
      O => \data_out_s[20]_i_21_n_0\
    );
\data_out_s[20]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_B12(24),
      I1 => temp_B12(25),
      O => \data_out_s[20]_i_23_n_0\
    );
\data_out_s[20]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_B12(22),
      I1 => temp_B12(23),
      O => \data_out_s[20]_i_24_n_0\
    );
\data_out_s[20]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_B12(20),
      I1 => temp_B12(21),
      O => \data_out_s[20]_i_25_n_0\
    );
\data_out_s[20]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_B12(18),
      I1 => temp_B12(19),
      O => \data_out_s[20]_i_26_n_0\
    );
\data_out_s[20]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B12(25),
      I1 => temp_B12(24),
      O => \data_out_s[20]_i_27_n_0\
    );
\data_out_s[20]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B12(23),
      I1 => temp_B12(22),
      O => \data_out_s[20]_i_28_n_0\
    );
\data_out_s[20]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B12(21),
      I1 => temp_B12(20),
      O => \data_out_s[20]_i_29_n_0\
    );
\data_out_s[20]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B12(19),
      I1 => temp_B12(18),
      O => \data_out_s[20]_i_30_n_0\
    );
\data_out_s[20]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B16_n_85,
      I1 => \data_out_s_reg[20]_i_38_n_1\,
      O => \data_out_s[20]_i_34_n_0\
    );
\data_out_s[20]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B16_n_85,
      I1 => \data_out_s_reg[20]_i_38_n_1\,
      O => \data_out_s[20]_i_35_n_0\
    );
\data_out_s[20]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B16_n_85,
      I1 => \data_out_s_reg[20]_i_38_n_1\,
      O => \data_out_s[20]_i_36_n_0\
    );
\data_out_s[20]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B16_n_85,
      I1 => \data_out_s_reg[20]_i_38_n_1\,
      O => \data_out_s[20]_i_37_n_0\
    );
\data_out_s[20]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_B12(9),
      I1 => temp_B12(8),
      O => \data_out_s[20]_i_39_n_0\
    );
\data_out_s[20]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_B12(16),
      I1 => temp_B12(17),
      O => \data_out_s[20]_i_40_n_0\
    );
\data_out_s[20]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_B12(14),
      I1 => temp_B12(15),
      O => \data_out_s[20]_i_41_n_0\
    );
\data_out_s[20]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_B12(12),
      I1 => temp_B12(13),
      O => \data_out_s[20]_i_42_n_0\
    );
\data_out_s[20]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_B12(10),
      I1 => temp_B12(11),
      O => \data_out_s[20]_i_43_n_0\
    );
\data_out_s[20]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B12(17),
      I1 => temp_B12(16),
      O => \data_out_s[20]_i_44_n_0\
    );
\data_out_s[20]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B12(15),
      I1 => temp_B12(14),
      O => \data_out_s[20]_i_45_n_0\
    );
\data_out_s[20]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B12(13),
      I1 => temp_B12(12),
      O => \data_out_s[20]_i_46_n_0\
    );
\data_out_s[20]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B12(11),
      I1 => temp_B12(10),
      O => \data_out_s[20]_i_47_n_0\
    );
\data_out_s[20]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_B16__0\(16),
      I1 => temp_B16_n_85,
      I2 => temp_B16_n_89,
      O => \data_out_s[20]_i_49_n_0\
    );
\data_out_s[20]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_B16__0\(15),
      I1 => temp_B16_n_85,
      I2 => temp_B16_n_90,
      O => \data_out_s[20]_i_50_n_0\
    );
\data_out_s[20]_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_B16__0\(14),
      I1 => temp_B16_n_85,
      I2 => temp_B16_n_91,
      O => \data_out_s[20]_i_51_n_0\
    );
\data_out_s[20]_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_B16__0\(13),
      I1 => temp_B16_n_85,
      I2 => temp_B16_n_92,
      O => \data_out_s[20]_i_52_n_0\
    );
\data_out_s[20]_i_53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_B16__0\(8),
      I1 => temp_B16_n_85,
      I2 => temp_B16_n_97,
      O => \data_out_s[20]_i_53_n_0\
    );
\data_out_s[20]_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_B16__0\(12),
      I1 => temp_B16_n_85,
      I2 => temp_B16_n_93,
      O => \data_out_s[20]_i_54_n_0\
    );
\data_out_s[20]_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_B16__0\(11),
      I1 => temp_B16_n_85,
      I2 => temp_B16_n_94,
      O => \data_out_s[20]_i_55_n_0\
    );
\data_out_s[20]_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_B16__0\(10),
      I1 => temp_B16_n_85,
      I2 => temp_B16_n_95,
      O => \data_out_s[20]_i_56_n_0\
    );
\data_out_s[20]_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_B16__0\(9),
      I1 => temp_B16_n_85,
      I2 => temp_B16_n_96,
      O => \data_out_s[20]_i_57_n_0\
    );
\data_out_s[20]_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B16_n_85,
      I1 => \data_out_s_reg[20]_i_38_n_1\,
      O => \data_out_s[20]_i_58_n_0\
    );
\data_out_s[20]_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_B14(22),
      I1 => temp_B16_n_85,
      O => temp_B13(22)
    );
\data_out_s[20]_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_B14(21),
      I1 => temp_B16_n_85,
      O => temp_B13(21)
    );
\data_out_s[20]_i_61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_B14(20),
      I1 => temp_B16_n_85,
      O => temp_B13(20)
    );
\data_out_s[20]_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_s_reg[20]_i_78_n_3\,
      I1 => temp_B16_n_85,
      O => \data_out_s[20]_i_63_n_0\
    );
\data_out_s[20]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_s_reg[20]_i_78_n_3\,
      I1 => temp_B16_n_85,
      O => \data_out_s[20]_i_64_n_0\
    );
\data_out_s[20]_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_B14(19),
      I1 => temp_B16_n_85,
      O => temp_B13(19)
    );
\data_out_s[20]_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_B14(18),
      I1 => temp_B16_n_85,
      O => temp_B13(18)
    );
\data_out_s[20]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_B14(17),
      I1 => temp_B16_n_85,
      O => temp_B13(17)
    );
\data_out_s[20]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B12(30),
      I1 => temp_B12(31),
      O => \data_out_s[20]_i_7_n_0\
    );
\data_out_s[20]_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_B14(16),
      I1 => temp_B16_n_85,
      O => temp_B13(16)
    );
\data_out_s[20]_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_s_reg[20]_i_78_n_3\,
      I1 => temp_B16_n_85,
      O => \data_out_s[20]_i_74_n_0\
    );
\data_out_s[20]_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_s_reg[20]_i_78_n_3\,
      I1 => temp_B16_n_85,
      O => \data_out_s[20]_i_75_n_0\
    );
\data_out_s[20]_i_76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_s_reg[20]_i_78_n_3\,
      I1 => temp_B16_n_85,
      O => \data_out_s[20]_i_76_n_0\
    );
\data_out_s[20]_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_s_reg[20]_i_78_n_3\,
      I1 => temp_B16_n_85,
      O => \data_out_s[20]_i_77_n_0\
    );
\data_out_s[20]_i_79\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => temp_B14(11),
      I1 => temp_B16_n_85,
      I2 => temp_B16_n_86,
      O => temp_B13(11)
    );
\data_out_s[20]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_B12(28),
      I1 => temp_B12(29),
      O => \data_out_s[20]_i_8_n_0\
    );
\data_out_s[20]_i_80\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => temp_B14(10),
      I1 => temp_B16_n_85,
      I2 => temp_B16_n_87,
      O => temp_B13(10)
    );
\data_out_s[20]_i_81\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => temp_B14(9),
      I1 => temp_B16_n_85,
      I2 => temp_B16_n_88,
      O => temp_B13(9)
    );
\data_out_s[20]_i_82\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => temp_B14(8),
      I1 => temp_B16_n_85,
      I2 => temp_B16_n_89,
      O => temp_B13(8)
    );
\data_out_s[20]_i_83\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_B14(15),
      I1 => temp_B16_n_85,
      O => temp_B13(15)
    );
\data_out_s[20]_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_B14(14),
      I1 => temp_B16_n_85,
      O => temp_B13(14)
    );
\data_out_s[20]_i_85\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_B14(13),
      I1 => temp_B16_n_85,
      O => temp_B13(13)
    );
\data_out_s[20]_i_86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_B14(12),
      I1 => temp_B16_n_85,
      O => temp_B13(12)
    );
\data_out_s[20]_i_87\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B16_n_89,
      O => \data_out_s[20]_i_87_n_0\
    );
\data_out_s[20]_i_88\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B16_n_90,
      O => \data_out_s[20]_i_88_n_0\
    );
\data_out_s[20]_i_89\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B16_n_91,
      O => \data_out_s[20]_i_89_n_0\
    );
\data_out_s[20]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_B12(26),
      I1 => temp_B12(27),
      O => \data_out_s[20]_i_9_n_0\
    );
\data_out_s[20]_i_90\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B16_n_92,
      O => \data_out_s[20]_i_90_n_0\
    );
\data_out_s[20]_i_91\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B16_n_93,
      O => \data_out_s[20]_i_91_n_0\
    );
\data_out_s[20]_i_92\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B16_n_94,
      O => \data_out_s[20]_i_92_n_0\
    );
\data_out_s[20]_i_93\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B16_n_95,
      O => \data_out_s[20]_i_93_n_0\
    );
\data_out_s[20]_i_94\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B16_n_96,
      O => \data_out_s[20]_i_94_n_0\
    );
\data_out_s[20]_i_96\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_s_reg[20]_i_78_n_3\,
      I1 => temp_B16_n_85,
      O => \data_out_s[20]_i_96_n_0\
    );
\data_out_s[20]_i_97\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_s_reg[20]_i_78_n_3\,
      I1 => temp_B16_n_85,
      O => \data_out_s[20]_i_97_n_0\
    );
\data_out_s[20]_i_98\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_s_reg[20]_i_78_n_3\,
      I1 => temp_B16_n_85,
      O => \data_out_s[20]_i_98_n_0\
    );
\data_out_s[20]_i_99\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_s_reg[20]_i_78_n_3\,
      I1 => temp_B16_n_85,
      O => \data_out_s[20]_i_99_n_0\
    );
\data_out_s[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_G12(2),
      I1 => temp_G12(31),
      O => \data_out_s[21]_i_1_n_0\
    );
\data_out_s[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_G12(3),
      I1 => temp_G12(31),
      O => \data_out_s[22]_i_1_n_0\
    );
\data_out_s[22]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => temp_G14(2),
      I1 => temp_G16_n_86,
      I2 => temp_G16_n_95,
      O => \data_out_s[22]_i_10_n_0\
    );
\data_out_s[22]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => temp_G14(1),
      I1 => temp_G16_n_86,
      I2 => temp_G16_n_96,
      O => \data_out_s[22]_i_11_n_0\
    );
\data_out_s[22]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \temp_G16__0\(8),
      I1 => temp_G16_n_86,
      I2 => temp_G16_n_97,
      O => \data_out_s[22]_i_13_n_0\
    );
\data_out_s[22]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G17_n_97,
      O => \data_out_s[22]_i_15_n_0\
    );
\data_out_s[22]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G17_n_98,
      O => \data_out_s[22]_i_16_n_0\
    );
\data_out_s[22]_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G17_n_99,
      O => \data_out_s[22]_i_17_n_0\
    );
\data_out_s[22]_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G17_n_100,
      O => \data_out_s[22]_i_18_n_0\
    );
\data_out_s[22]_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G17_n_105,
      O => \data_out_s[22]_i_20_n_0\
    );
\data_out_s[22]_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G17_n_101,
      O => \data_out_s[22]_i_21_n_0\
    );
\data_out_s[22]_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G17_n_102,
      O => \data_out_s[22]_i_22_n_0\
    );
\data_out_s[22]_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G17_n_103,
      O => \data_out_s[22]_i_23_n_0\
    );
\data_out_s[22]_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G17_n_104,
      O => \data_out_s[22]_i_24_n_0\
    );
\data_out_s[22]_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G16_n_97,
      O => \data_out_s[22]_i_26_n_0\
    );
\data_out_s[22]_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G16_n_98,
      O => \data_out_s[22]_i_27_n_0\
    );
\data_out_s[22]_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G16_n_99,
      O => \data_out_s[22]_i_28_n_0\
    );
\data_out_s[22]_i_29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G16_n_100,
      O => \data_out_s[22]_i_29_n_0\
    );
\data_out_s[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF202A"
    )
        port map (
      I0 => Y1_s(2),
      I1 => \data_out_s_reg[26]_i_41_n_6\,
      I2 => temp_G17_n_87,
      I3 => temp_G17_n_95,
      I4 => \data_out_s[22]_i_10_n_0\,
      O => \data_out_s[22]_i_3_n_0\
    );
\data_out_s[22]_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G16_n_105,
      O => \data_out_s[22]_i_30_n_0\
    );
\data_out_s[22]_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G16_n_101,
      O => \data_out_s[22]_i_31_n_0\
    );
\data_out_s[22]_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G16_n_102,
      O => \data_out_s[22]_i_32_n_0\
    );
\data_out_s[22]_i_33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G16_n_103,
      O => \data_out_s[22]_i_33_n_0\
    );
\data_out_s[22]_i_34\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G16_n_104,
      O => \data_out_s[22]_i_34_n_0\
    );
\data_out_s[22]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF202A"
    )
        port map (
      I0 => Y1_s(1),
      I1 => \data_out_s_reg[26]_i_41_n_7\,
      I2 => temp_G17_n_87,
      I3 => temp_G17_n_96,
      I4 => \data_out_s[22]_i_11_n_0\,
      O => \data_out_s[22]_i_4_n_0\
    );
\data_out_s[22]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202ABABF"
    )
        port map (
      I0 => Y1_s(0),
      I1 => \temp_G17__0\(8),
      I2 => temp_G17_n_87,
      I3 => temp_G17_n_97,
      I4 => \data_out_s[22]_i_13_n_0\,
      O => \data_out_s[22]_i_5_n_0\
    );
\data_out_s[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996669666699969"
    )
        port map (
      I0 => \data_out_s[22]_i_3_n_0\,
      I1 => \data_out_s[26]_i_43_n_0\,
      I2 => temp_G17_n_94,
      I3 => temp_G17_n_87,
      I4 => \data_out_s_reg[26]_i_41_n_5\,
      I5 => Y1_s(3),
      O => \data_out_s[22]_i_6_n_0\
    );
\data_out_s[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996669666699969"
    )
        port map (
      I0 => \data_out_s[22]_i_4_n_0\,
      I1 => \data_out_s[22]_i_10_n_0\,
      I2 => temp_G17_n_95,
      I3 => temp_G17_n_87,
      I4 => \data_out_s_reg[26]_i_41_n_6\,
      I5 => Y1_s(2),
      O => \data_out_s[22]_i_7_n_0\
    );
\data_out_s[22]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996669666699969"
    )
        port map (
      I0 => \data_out_s[22]_i_5_n_0\,
      I1 => \data_out_s[22]_i_11_n_0\,
      I2 => temp_G17_n_96,
      I3 => temp_G17_n_87,
      I4 => \data_out_s_reg[26]_i_41_n_7\,
      I5 => Y1_s(1),
      O => \data_out_s[22]_i_8_n_0\
    );
\data_out_s[22]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A9A95"
    )
        port map (
      I0 => Y1_s(0),
      I1 => \temp_G17__0\(8),
      I2 => temp_G17_n_87,
      I3 => temp_G17_n_97,
      I4 => \data_out_s[22]_i_13_n_0\,
      O => \data_out_s[22]_i_9_n_0\
    );
\data_out_s[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_G12(4),
      I1 => temp_G12(31),
      O => \data_out_s[23]_i_1_n_0\
    );
\data_out_s[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_G12(5),
      I1 => temp_G12(31),
      O => \data_out_s[24]_i_1_n_0\
    );
\data_out_s[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_G12(6),
      I1 => temp_G12(31),
      O => \data_out_s[25]_i_1_n_0\
    );
\data_out_s[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => temp_G114_in,
      I1 => camera_ready_reg_n_0,
      I2 => reset_n,
      I3 => vs_sync2,
      I4 => \FSM_onehot_RGB_state_reg_n_0_[2]\,
      O => \data_out_s[26]_i_1_n_0\
    );
\data_out_s[26]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G12(31),
      I1 => temp_G12(30),
      O => \data_out_s[26]_i_10_n_0\
    );
\data_out_s[26]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D2DADDDF7870777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_112_n_5\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(15),
      I4 => temp_G14(16),
      I5 => \data_out_s_reg[26]_i_112_n_4\,
      O => \data_out_s[26]_i_100_n_0\
    );
\data_out_s[26]_i_102\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_G16__0\(16),
      I1 => temp_G16_n_86,
      I2 => temp_G16_n_89,
      O => \data_out_s[26]_i_102_n_0\
    );
\data_out_s[26]_i_103\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_G16__0\(15),
      I1 => temp_G16_n_86,
      I2 => temp_G16_n_90,
      O => \data_out_s[26]_i_103_n_0\
    );
\data_out_s[26]_i_104\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_G16__0\(14),
      I1 => temp_G16_n_86,
      I2 => temp_G16_n_91,
      O => \data_out_s[26]_i_104_n_0\
    );
\data_out_s[26]_i_105\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_G16__0\(13),
      I1 => temp_G16_n_86,
      I2 => temp_G16_n_92,
      O => \data_out_s[26]_i_105_n_0\
    );
\data_out_s[26]_i_107\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => temp_G16_n_97,
      I1 => temp_G16_n_86,
      I2 => \temp_G16__0\(8),
      O => \data_out_s[26]_i_107_n_0\
    );
\data_out_s[26]_i_108\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_G16__0\(12),
      I1 => temp_G16_n_86,
      I2 => temp_G16_n_93,
      O => \data_out_s[26]_i_108_n_0\
    );
\data_out_s[26]_i_109\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_G16__0\(11),
      I1 => temp_G16_n_86,
      I2 => temp_G16_n_94,
      O => \data_out_s[26]_i_109_n_0\
    );
\data_out_s[26]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G12(29),
      I1 => temp_G12(28),
      O => \data_out_s[26]_i_11_n_0\
    );
\data_out_s[26]_i_110\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_G16__0\(10),
      I1 => temp_G16_n_86,
      I2 => temp_G16_n_95,
      O => \data_out_s[26]_i_110_n_0\
    );
\data_out_s[26]_i_111\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_G16__0\(9),
      I1 => temp_G16_n_86,
      I2 => temp_G16_n_96,
      O => \data_out_s[26]_i_111_n_0\
    );
\data_out_s[26]_i_113\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_s_reg[26]_i_117_n_1\,
      I1 => temp_G17_n_87,
      O => \data_out_s[26]_i_113_n_0\
    );
\data_out_s[26]_i_114\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_s_reg[26]_i_117_n_1\,
      I1 => temp_G17_n_87,
      O => \data_out_s[26]_i_114_n_0\
    );
\data_out_s[26]_i_115\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_s_reg[26]_i_117_n_1\,
      I1 => temp_G17_n_87,
      O => \data_out_s[26]_i_115_n_0\
    );
\data_out_s[26]_i_116\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_s_reg[26]_i_117_n_1\,
      I1 => temp_G17_n_87,
      O => \data_out_s[26]_i_116_n_0\
    );
\data_out_s[26]_i_119\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_s_reg[26]_i_123_n_0\,
      I1 => temp_G16_n_86,
      O => \data_out_s[26]_i_119_n_0\
    );
\data_out_s[26]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G12(27),
      I1 => temp_G12(26),
      O => \data_out_s[26]_i_12_n_0\
    );
\data_out_s[26]_i_120\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_s_reg[26]_i_123_n_0\,
      I1 => temp_G16_n_86,
      O => \data_out_s[26]_i_120_n_0\
    );
\data_out_s[26]_i_121\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_s_reg[26]_i_123_n_0\,
      I1 => temp_G16_n_86,
      O => \data_out_s[26]_i_121_n_0\
    );
\data_out_s[26]_i_122\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_s_reg[26]_i_123_n_0\,
      I1 => temp_G16_n_86,
      O => \data_out_s[26]_i_122_n_0\
    );
\data_out_s[26]_i_124\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00077077"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_150_n_6\,
      I2 => temp_G16_n_86,
      I3 => temp_G16_n_87,
      I4 => temp_G14(10),
      O => \data_out_s[26]_i_124_n_0\
    );
\data_out_s[26]_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000015102A203F3"
    )
        port map (
      I0 => temp_G16_n_86,
      I1 => temp_G17_n_88,
      I2 => temp_G17_n_87,
      I3 => \data_out_s_reg[26]_i_150_n_7\,
      I4 => temp_G16_n_88,
      I5 => temp_G14(9),
      O => \data_out_s[26]_i_125_n_0\
    );
\data_out_s[26]_i_126\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000015102A203F3"
    )
        port map (
      I0 => temp_G16_n_86,
      I1 => temp_G17_n_89,
      I2 => temp_G17_n_87,
      I3 => \data_out_s_reg[26]_i_38_n_4\,
      I4 => temp_G16_n_89,
      I5 => temp_G14(8),
      O => \data_out_s[26]_i_126_n_0\
    );
\data_out_s[26]_i_127\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF202A"
    )
        port map (
      I0 => Y1_s(7),
      I1 => \data_out_s_reg[26]_i_38_n_5\,
      I2 => temp_G17_n_87,
      I3 => temp_G17_n_90,
      I4 => \data_out_s[26]_i_44_n_0\,
      O => \data_out_s[26]_i_127_n_0\
    );
\data_out_s[26]_i_128\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => \data_out_s[26]_i_124_n_0\,
      I1 => temp_G14(11),
      I2 => temp_G16_n_86,
      I3 => \data_out_s_reg[26]_i_150_n_5\,
      I4 => temp_G17_n_87,
      O => \data_out_s[26]_i_128_n_0\
    );
\data_out_s[26]_i_129\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD2222DD0AF50AF5"
    )
        port map (
      I0 => \data_out_s[26]_i_165_n_0\,
      I1 => \data_out_s_reg[26]_i_150_n_7\,
      I2 => temp_G17_n_88,
      I3 => \data_out_s[26]_i_166_n_0\,
      I4 => \data_out_s_reg[26]_i_150_n_6\,
      I5 => temp_G17_n_87,
      O => \data_out_s[26]_i_129_n_0\
    );
\data_out_s[26]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF202A"
    )
        port map (
      I0 => Y1_s(6),
      I1 => \data_out_s_reg[26]_i_38_n_6\,
      I2 => temp_G17_n_87,
      I3 => temp_G17_n_91,
      I4 => \data_out_s[26]_i_39_n_0\,
      O => \data_out_s[26]_i_13_n_0\
    );
\data_out_s[26]_i_130\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202ADFD5DFD5202A"
    )
        port map (
      I0 => \data_out_s[26]_i_167_n_0\,
      I1 => \data_out_s_reg[26]_i_38_n_4\,
      I2 => temp_G17_n_87,
      I3 => temp_G17_n_89,
      I4 => \data_out_s[26]_i_168_n_0\,
      I5 => \data_out_s[26]_i_165_n_0\,
      O => \data_out_s[26]_i_130_n_0\
    );
\data_out_s[26]_i_131\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \data_out_s[26]_i_44_n_0\,
      I1 => \data_out_s[26]_i_169_n_0\,
      I2 => Y1_s(7),
      I3 => \data_out_s[26]_i_170_n_0\,
      I4 => \data_out_s[26]_i_167_n_0\,
      O => \data_out_s[26]_i_131_n_0\
    );
\data_out_s[26]_i_132\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_112_n_6\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(14),
      O => \data_out_s[26]_i_132_n_0\
    );
\data_out_s[26]_i_133\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_112_n_7\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(13),
      O => \data_out_s[26]_i_133_n_0\
    );
\data_out_s[26]_i_134\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_150_n_4\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(12),
      O => \data_out_s[26]_i_134_n_0\
    );
\data_out_s[26]_i_135\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_150_n_5\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(11),
      O => \data_out_s[26]_i_135_n_0\
    );
\data_out_s[26]_i_136\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D2DADDDF7870777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_112_n_6\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(14),
      I4 => temp_G14(15),
      I5 => \data_out_s_reg[26]_i_112_n_5\,
      O => \data_out_s[26]_i_136_n_0\
    );
\data_out_s[26]_i_137\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D2DADDDF7870777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_112_n_7\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(13),
      I4 => temp_G14(14),
      I5 => \data_out_s_reg[26]_i_112_n_6\,
      O => \data_out_s[26]_i_137_n_0\
    );
\data_out_s[26]_i_138\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D2DADDDF7870777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_150_n_4\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(12),
      I4 => temp_G14(13),
      I5 => \data_out_s_reg[26]_i_112_n_7\,
      O => \data_out_s[26]_i_138_n_0\
    );
\data_out_s[26]_i_139\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D2DADDDF7870777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_150_n_5\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(11),
      I4 => temp_G14(12),
      I5 => \data_out_s_reg[26]_i_150_n_4\,
      O => \data_out_s[26]_i_139_n_0\
    );
\data_out_s[26]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF202A"
    )
        port map (
      I0 => Y1_s(5),
      I1 => \data_out_s_reg[26]_i_38_n_7\,
      I2 => temp_G17_n_87,
      I3 => temp_G17_n_92,
      I4 => \data_out_s[26]_i_40_n_0\,
      O => \data_out_s[26]_i_14_n_0\
    );
\data_out_s[26]_i_140\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G17_n_89,
      O => \data_out_s[26]_i_140_n_0\
    );
\data_out_s[26]_i_141\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G17_n_90,
      O => \data_out_s[26]_i_141_n_0\
    );
\data_out_s[26]_i_142\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G17_n_91,
      O => \data_out_s[26]_i_142_n_0\
    );
\data_out_s[26]_i_143\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G17_n_92,
      O => \data_out_s[26]_i_143_n_0\
    );
\data_out_s[26]_i_145\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G17_n_93,
      O => \data_out_s[26]_i_145_n_0\
    );
\data_out_s[26]_i_146\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G17_n_94,
      O => \data_out_s[26]_i_146_n_0\
    );
\data_out_s[26]_i_147\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G17_n_95,
      O => \data_out_s[26]_i_147_n_0\
    );
\data_out_s[26]_i_148\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G17_n_96,
      O => \data_out_s[26]_i_148_n_0\
    );
\data_out_s[26]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF202A"
    )
        port map (
      I0 => Y1_s(4),
      I1 => \data_out_s_reg[26]_i_41_n_4\,
      I2 => temp_G17_n_87,
      I3 => temp_G17_n_93,
      I4 => \data_out_s[26]_i_42_n_0\,
      O => \data_out_s[26]_i_15_n_0\
    );
\data_out_s[26]_i_151\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_s_reg[26]_i_117_n_1\,
      I1 => temp_G17_n_87,
      O => \data_out_s[26]_i_151_n_0\
    );
\data_out_s[26]_i_152\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_s_reg[26]_i_117_n_1\,
      I1 => temp_G17_n_87,
      O => \data_out_s[26]_i_152_n_0\
    );
\data_out_s[26]_i_153\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_s_reg[26]_i_117_n_1\,
      I1 => temp_G17_n_87,
      O => \data_out_s[26]_i_153_n_0\
    );
\data_out_s[26]_i_154\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_s_reg[26]_i_117_n_1\,
      I1 => temp_G17_n_87,
      O => \data_out_s[26]_i_154_n_0\
    );
\data_out_s[26]_i_155\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G17_n_87,
      O => \data_out_s[26]_i_155_n_0\
    );
\data_out_s[26]_i_156\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G17_n_88,
      O => \data_out_s[26]_i_156_n_0\
    );
\data_out_s[26]_i_158\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_s_reg[26]_i_123_n_0\,
      I1 => temp_G16_n_86,
      O => \data_out_s[26]_i_158_n_0\
    );
\data_out_s[26]_i_159\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_s_reg[26]_i_123_n_0\,
      I1 => temp_G16_n_86,
      O => \data_out_s[26]_i_159_n_0\
    );
\data_out_s[26]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF202A"
    )
        port map (
      I0 => Y1_s(3),
      I1 => \data_out_s_reg[26]_i_41_n_5\,
      I2 => temp_G17_n_87,
      I3 => temp_G17_n_94,
      I4 => \data_out_s[26]_i_43_n_0\,
      O => \data_out_s[26]_i_16_n_0\
    );
\data_out_s[26]_i_160\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_s_reg[26]_i_123_n_0\,
      I1 => temp_G16_n_86,
      O => \data_out_s[26]_i_160_n_0\
    );
\data_out_s[26]_i_161\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_s_reg[26]_i_123_n_0\,
      I1 => temp_G16_n_86,
      O => \data_out_s[26]_i_161_n_0\
    );
\data_out_s[26]_i_162\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G16_n_86,
      O => \data_out_s[26]_i_162_n_0\
    );
\data_out_s[26]_i_163\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G16_n_87,
      O => \data_out_s[26]_i_163_n_0\
    );
\data_out_s[26]_i_164\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G16_n_88,
      O => \data_out_s[26]_i_164_n_0\
    );
\data_out_s[26]_i_165\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => temp_G14(9),
      I1 => temp_G16_n_86,
      I2 => temp_G16_n_88,
      O => \data_out_s[26]_i_165_n_0\
    );
\data_out_s[26]_i_166\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => temp_G14(10),
      I1 => temp_G16_n_87,
      I2 => temp_G16_n_86,
      O => \data_out_s[26]_i_166_n_0\
    );
\data_out_s[26]_i_167\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => temp_G14(8),
      I1 => temp_G16_n_86,
      I2 => temp_G16_n_89,
      O => \data_out_s[26]_i_167_n_0\
    );
\data_out_s[26]_i_168\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \data_out_s_reg[26]_i_150_n_7\,
      I1 => temp_G17_n_87,
      I2 => temp_G17_n_88,
      O => \data_out_s[26]_i_168_n_0\
    );
\data_out_s[26]_i_169\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \data_out_s_reg[26]_i_38_n_5\,
      I1 => temp_G17_n_87,
      I2 => temp_G17_n_90,
      O => \data_out_s[26]_i_169_n_0\
    );
\data_out_s[26]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996669666699969"
    )
        port map (
      I0 => \data_out_s[26]_i_13_n_0\,
      I1 => \data_out_s[26]_i_44_n_0\,
      I2 => temp_G17_n_90,
      I3 => temp_G17_n_87,
      I4 => \data_out_s_reg[26]_i_38_n_5\,
      I5 => Y1_s(7),
      O => \data_out_s[26]_i_17_n_0\
    );
\data_out_s[26]_i_170\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \data_out_s_reg[26]_i_38_n_4\,
      I1 => temp_G17_n_87,
      I2 => temp_G17_n_89,
      O => \data_out_s[26]_i_170_n_0\
    );
\data_out_s[26]_i_171\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G16_n_89,
      O => \data_out_s[26]_i_171_n_0\
    );
\data_out_s[26]_i_172\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G16_n_90,
      O => \data_out_s[26]_i_172_n_0\
    );
\data_out_s[26]_i_173\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G16_n_91,
      O => \data_out_s[26]_i_173_n_0\
    );
\data_out_s[26]_i_174\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G16_n_92,
      O => \data_out_s[26]_i_174_n_0\
    );
\data_out_s[26]_i_175\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G16_n_93,
      O => \data_out_s[26]_i_175_n_0\
    );
\data_out_s[26]_i_176\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G16_n_94,
      O => \data_out_s[26]_i_176_n_0\
    );
\data_out_s[26]_i_177\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G16_n_95,
      O => \data_out_s[26]_i_177_n_0\
    );
\data_out_s[26]_i_178\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G16_n_96,
      O => \data_out_s[26]_i_178_n_0\
    );
\data_out_s[26]_i_179\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_s_reg[26]_i_117_n_1\,
      I1 => temp_G17_n_87,
      O => \data_out_s[26]_i_179_n_0\
    );
\data_out_s[26]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996669666699969"
    )
        port map (
      I0 => \data_out_s[26]_i_14_n_0\,
      I1 => \data_out_s[26]_i_39_n_0\,
      I2 => temp_G17_n_91,
      I3 => temp_G17_n_87,
      I4 => \data_out_s_reg[26]_i_38_n_6\,
      I5 => Y1_s(6),
      O => \data_out_s[26]_i_18_n_0\
    );
\data_out_s[26]_i_180\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_s_reg[26]_i_117_n_1\,
      I1 => temp_G17_n_87,
      O => \data_out_s[26]_i_180_n_0\
    );
\data_out_s[26]_i_181\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \temp_G17__0\(18),
      I1 => temp_G17_n_87,
      O => \data_out_s[26]_i_181_n_0\
    );
\data_out_s[26]_i_182\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_G17__0\(17),
      I1 => temp_G17_n_87,
      I2 => temp_G17_n_88,
      O => \data_out_s[26]_i_182_n_0\
    );
\data_out_s[26]_i_183\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_s_reg[26]_i_123_n_0\,
      I1 => temp_G16_n_86,
      O => \data_out_s[26]_i_183_n_0\
    );
\data_out_s[26]_i_184\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \temp_G16__0\(19),
      I1 => temp_G16_n_86,
      O => \data_out_s[26]_i_184_n_0\
    );
\data_out_s[26]_i_185\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \temp_G16__0\(18),
      I1 => temp_G16_n_87,
      I2 => temp_G16_n_86,
      O => \data_out_s[26]_i_185_n_0\
    );
\data_out_s[26]_i_186\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_G16__0\(17),
      I1 => temp_G16_n_86,
      I2 => temp_G16_n_88,
      O => \data_out_s[26]_i_186_n_0\
    );
\data_out_s[26]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996669666699969"
    )
        port map (
      I0 => \data_out_s[26]_i_15_n_0\,
      I1 => \data_out_s[26]_i_40_n_0\,
      I2 => temp_G17_n_92,
      I3 => temp_G17_n_87,
      I4 => \data_out_s_reg[26]_i_38_n_7\,
      I5 => Y1_s(5),
      O => \data_out_s[26]_i_19_n_0\
    );
\data_out_s[26]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_G12(7),
      I1 => temp_G12(31),
      O => \data_out_s[26]_i_2_n_0\
    );
\data_out_s[26]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996669666699969"
    )
        port map (
      I0 => \data_out_s[26]_i_16_n_0\,
      I1 => \data_out_s[26]_i_42_n_0\,
      I2 => temp_G17_n_93,
      I3 => temp_G17_n_87,
      I4 => \data_out_s_reg[26]_i_41_n_4\,
      I5 => Y1_s(4),
      O => \data_out_s[26]_i_20_n_0\
    );
\data_out_s[26]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_54_n_1\,
      I2 => temp_G16_n_86,
      I3 => \data_out_s_reg[26]_i_55_n_1\,
      O => \data_out_s[26]_i_22_n_0\
    );
\data_out_s[26]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_54_n_1\,
      I2 => temp_G16_n_86,
      I3 => \data_out_s_reg[26]_i_55_n_1\,
      O => \data_out_s[26]_i_23_n_0\
    );
\data_out_s[26]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_54_n_1\,
      I2 => temp_G16_n_86,
      I3 => \data_out_s_reg[26]_i_55_n_1\,
      O => \data_out_s[26]_i_24_n_0\
    );
\data_out_s[26]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \data_out_s_reg[26]_i_55_n_1\,
      I1 => temp_G16_n_86,
      I2 => \data_out_s_reg[26]_i_54_n_1\,
      I3 => temp_G17_n_87,
      O => \data_out_s[26]_i_25_n_0\
    );
\data_out_s[26]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \data_out_s_reg[26]_i_55_n_1\,
      I1 => temp_G16_n_86,
      I2 => \data_out_s_reg[26]_i_54_n_1\,
      I3 => temp_G17_n_87,
      O => \data_out_s[26]_i_26_n_0\
    );
\data_out_s[26]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \data_out_s_reg[26]_i_55_n_1\,
      I1 => temp_G16_n_86,
      I2 => \data_out_s_reg[26]_i_54_n_1\,
      I3 => temp_G17_n_87,
      O => \data_out_s[26]_i_27_n_0\
    );
\data_out_s[26]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \data_out_s_reg[26]_i_55_n_1\,
      I1 => temp_G16_n_86,
      I2 => \data_out_s_reg[26]_i_54_n_1\,
      I3 => temp_G17_n_87,
      O => \data_out_s[26]_i_28_n_0\
    );
\data_out_s[26]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_G12(24),
      I1 => temp_G12(25),
      O => \data_out_s[26]_i_30_n_0\
    );
\data_out_s[26]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_G12(22),
      I1 => temp_G12(23),
      O => \data_out_s[26]_i_31_n_0\
    );
\data_out_s[26]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_G12(20),
      I1 => temp_G12(21),
      O => \data_out_s[26]_i_32_n_0\
    );
\data_out_s[26]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_G12(18),
      I1 => temp_G12(19),
      O => \data_out_s[26]_i_33_n_0\
    );
\data_out_s[26]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G12(25),
      I1 => temp_G12(24),
      O => \data_out_s[26]_i_34_n_0\
    );
\data_out_s[26]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G12(23),
      I1 => temp_G12(22),
      O => \data_out_s[26]_i_35_n_0\
    );
\data_out_s[26]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G12(21),
      I1 => temp_G12(20),
      O => \data_out_s[26]_i_36_n_0\
    );
\data_out_s[26]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G12(19),
      I1 => temp_G12(18),
      O => \data_out_s[26]_i_37_n_0\
    );
\data_out_s[26]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => temp_G14(6),
      I1 => temp_G16_n_86,
      I2 => temp_G16_n_91,
      O => \data_out_s[26]_i_39_n_0\
    );
\data_out_s[26]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => temp_G14(5),
      I1 => temp_G16_n_86,
      I2 => temp_G16_n_92,
      O => \data_out_s[26]_i_40_n_0\
    );
\data_out_s[26]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => temp_G14(4),
      I1 => temp_G16_n_86,
      I2 => temp_G16_n_93,
      O => \data_out_s[26]_i_42_n_0\
    );
\data_out_s[26]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => temp_G14(3),
      I1 => temp_G16_n_86,
      I2 => temp_G16_n_94,
      O => \data_out_s[26]_i_43_n_0\
    );
\data_out_s[26]_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => temp_G14(7),
      I1 => temp_G16_n_86,
      I2 => temp_G16_n_90,
      O => \data_out_s[26]_i_44_n_0\
    );
\data_out_s[26]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_54_n_1\,
      I2 => temp_G16_n_86,
      I3 => \data_out_s_reg[26]_i_55_n_1\,
      O => \data_out_s[26]_i_46_n_0\
    );
\data_out_s[26]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_54_n_1\,
      I2 => temp_G16_n_86,
      I3 => \data_out_s_reg[26]_i_55_n_1\,
      O => \data_out_s[26]_i_47_n_0\
    );
\data_out_s[26]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_54_n_1\,
      I2 => temp_G16_n_86,
      I3 => \data_out_s_reg[26]_i_55_n_1\,
      O => \data_out_s[26]_i_48_n_0\
    );
\data_out_s[26]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_54_n_1\,
      I2 => temp_G16_n_86,
      I3 => \data_out_s_reg[26]_i_55_n_1\,
      O => \data_out_s[26]_i_49_n_0\
    );
\data_out_s[26]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \data_out_s_reg[26]_i_55_n_1\,
      I1 => temp_G16_n_86,
      I2 => \data_out_s_reg[26]_i_54_n_1\,
      I3 => temp_G17_n_87,
      O => \data_out_s[26]_i_50_n_0\
    );
\data_out_s[26]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \data_out_s_reg[26]_i_55_n_1\,
      I1 => temp_G16_n_86,
      I2 => \data_out_s_reg[26]_i_54_n_1\,
      I3 => temp_G17_n_87,
      O => \data_out_s[26]_i_51_n_0\
    );
\data_out_s[26]_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \data_out_s_reg[26]_i_55_n_1\,
      I1 => temp_G16_n_86,
      I2 => \data_out_s_reg[26]_i_54_n_1\,
      I3 => temp_G17_n_87,
      O => \data_out_s[26]_i_52_n_0\
    );
\data_out_s[26]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \data_out_s_reg[26]_i_55_n_1\,
      I1 => temp_G16_n_86,
      I2 => \data_out_s_reg[26]_i_54_n_1\,
      I3 => temp_G17_n_87,
      O => \data_out_s[26]_i_53_n_0\
    );
\data_out_s[26]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_G12(9),
      I1 => temp_G12(8),
      O => \data_out_s[26]_i_56_n_0\
    );
\data_out_s[26]_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_G12(16),
      I1 => temp_G12(17),
      O => \data_out_s[26]_i_57_n_0\
    );
\data_out_s[26]_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_G12(14),
      I1 => temp_G12(15),
      O => \data_out_s[26]_i_58_n_0\
    );
\data_out_s[26]_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_G12(12),
      I1 => temp_G12(13),
      O => \data_out_s[26]_i_59_n_0\
    );
\data_out_s[26]_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_G12(10),
      I1 => temp_G12(11),
      O => \data_out_s[26]_i_60_n_0\
    );
\data_out_s[26]_i_61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G12(17),
      I1 => temp_G12(16),
      O => \data_out_s[26]_i_61_n_0\
    );
\data_out_s[26]_i_62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G12(15),
      I1 => temp_G12(14),
      O => \data_out_s[26]_i_62_n_0\
    );
\data_out_s[26]_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G12(13),
      I1 => temp_G12(12),
      O => \data_out_s[26]_i_63_n_0\
    );
\data_out_s[26]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_G12(11),
      I1 => temp_G12(10),
      O => \data_out_s[26]_i_64_n_0\
    );
\data_out_s[26]_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_G17__0\(16),
      I1 => temp_G17_n_87,
      I2 => temp_G17_n_89,
      O => \data_out_s[26]_i_66_n_0\
    );
\data_out_s[26]_i_67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_G17__0\(15),
      I1 => temp_G17_n_87,
      I2 => temp_G17_n_90,
      O => \data_out_s[26]_i_67_n_0\
    );
\data_out_s[26]_i_68\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_G17__0\(14),
      I1 => temp_G17_n_87,
      I2 => temp_G17_n_91,
      O => \data_out_s[26]_i_68_n_0\
    );
\data_out_s[26]_i_69\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_G17__0\(13),
      I1 => temp_G17_n_87,
      I2 => temp_G17_n_92,
      O => \data_out_s[26]_i_69_n_0\
    );
\data_out_s[26]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_G12(30),
      I1 => temp_G12(31),
      O => \data_out_s[26]_i_7_n_0\
    );
\data_out_s[26]_i_71\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => temp_G17_n_97,
      I1 => temp_G17_n_87,
      I2 => \temp_G17__0\(8),
      O => \data_out_s[26]_i_71_n_0\
    );
\data_out_s[26]_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_G17__0\(12),
      I1 => temp_G17_n_87,
      I2 => temp_G17_n_93,
      O => \data_out_s[26]_i_72_n_0\
    );
\data_out_s[26]_i_73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_G17__0\(11),
      I1 => temp_G17_n_87,
      I2 => temp_G17_n_94,
      O => \data_out_s[26]_i_73_n_0\
    );
\data_out_s[26]_i_74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_G17__0\(10),
      I1 => temp_G17_n_87,
      I2 => temp_G17_n_95,
      O => \data_out_s[26]_i_74_n_0\
    );
\data_out_s[26]_i_75\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_G17__0\(9),
      I1 => temp_G17_n_87,
      I2 => temp_G17_n_96,
      O => \data_out_s[26]_i_75_n_0\
    );
\data_out_s[26]_i_77\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_54_n_6\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(22),
      O => \data_out_s[26]_i_77_n_0\
    );
\data_out_s[26]_i_78\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_54_n_7\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(21),
      O => \data_out_s[26]_i_78_n_0\
    );
\data_out_s[26]_i_79\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_85_n_4\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(20),
      O => \data_out_s[26]_i_79_n_0\
    );
\data_out_s[26]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_G12(28),
      I1 => temp_G12(29),
      O => \data_out_s[26]_i_8_n_0\
    );
\data_out_s[26]_i_80\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_85_n_5\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(19),
      O => \data_out_s[26]_i_80_n_0\
    );
\data_out_s[26]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777F787ADDD5D2D"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_54_n_6\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(22),
      I4 => \data_out_s_reg[26]_i_55_n_1\,
      I5 => \data_out_s_reg[26]_i_54_n_1\,
      O => \data_out_s[26]_i_81_n_0\
    );
\data_out_s[26]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D2DADDDF7870777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_54_n_7\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(21),
      I4 => temp_G14(22),
      I5 => \data_out_s_reg[26]_i_54_n_6\,
      O => \data_out_s[26]_i_82_n_0\
    );
\data_out_s[26]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D2DADDDF7870777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_85_n_4\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(20),
      I4 => temp_G14(21),
      I5 => \data_out_s_reg[26]_i_54_n_7\,
      O => \data_out_s[26]_i_83_n_0\
    );
\data_out_s[26]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D2DADDDF7870777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_85_n_5\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(19),
      I4 => temp_G14(20),
      I5 => \data_out_s_reg[26]_i_85_n_4\,
      O => \data_out_s[26]_i_84_n_0\
    );
\data_out_s[26]_i_86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_s_reg[26]_i_117_n_1\,
      I1 => temp_G17_n_87,
      O => \data_out_s[26]_i_86_n_0\
    );
\data_out_s[26]_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_s_reg[26]_i_117_n_1\,
      I1 => temp_G17_n_87,
      O => \data_out_s[26]_i_87_n_0\
    );
\data_out_s[26]_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_s_reg[26]_i_123_n_0\,
      I1 => temp_G16_n_86,
      O => \data_out_s[26]_i_89_n_0\
    );
\data_out_s[26]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_G12(26),
      I1 => temp_G12(27),
      O => \data_out_s[26]_i_9_n_0\
    );
\data_out_s[26]_i_90\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_s_reg[26]_i_123_n_0\,
      I1 => temp_G16_n_86,
      O => \data_out_s[26]_i_90_n_0\
    );
\data_out_s[26]_i_93\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_85_n_6\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(18),
      O => \data_out_s[26]_i_93_n_0\
    );
\data_out_s[26]_i_94\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_85_n_7\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(17),
      O => \data_out_s[26]_i_94_n_0\
    );
\data_out_s[26]_i_95\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_112_n_4\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(16),
      O => \data_out_s[26]_i_95_n_0\
    );
\data_out_s[26]_i_96\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_112_n_5\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(15),
      O => \data_out_s[26]_i_96_n_0\
    );
\data_out_s[26]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D2DADDDF7870777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_85_n_6\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(18),
      I4 => temp_G14(19),
      I5 => \data_out_s_reg[26]_i_85_n_5\,
      O => \data_out_s[26]_i_97_n_0\
    );
\data_out_s[26]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D2DADDDF7870777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_85_n_7\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(17),
      I4 => temp_G14(18),
      I5 => \data_out_s_reg[26]_i_85_n_6\,
      O => \data_out_s[26]_i_98_n_0\
    );
\data_out_s[26]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D2DADDDF7870777"
    )
        port map (
      I0 => temp_G17_n_87,
      I1 => \data_out_s_reg[26]_i_112_n_4\,
      I2 => temp_G16_n_86,
      I3 => temp_G14(16),
      I4 => temp_G14(17),
      I5 => \data_out_s_reg[26]_i_85_n_7\,
      O => \data_out_s[26]_i_99_n_0\
    );
\data_out_s[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R12(3),
      I1 => temp_R12(31),
      O => \data_out_s[27]_i_1_n_0\
    );
\data_out_s[27]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R16_n_98,
      O => p_0_out(7)
    );
\data_out_s[27]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R16_n_99,
      O => p_0_out(6)
    );
\data_out_s[27]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R16_n_100,
      O => p_0_out(5)
    );
\data_out_s[27]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R16_n_105,
      O => p_0_out(0)
    );
\data_out_s[27]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R16_n_101,
      O => p_0_out(4)
    );
\data_out_s[27]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R16_n_102,
      O => p_0_out(3)
    );
\data_out_s[27]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R16_n_103,
      O => p_0_out(2)
    );
\data_out_s[27]_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R16_n_104,
      O => p_0_out(1)
    );
\data_out_s[27]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Y1_s(3),
      I1 => temp_R16_n_94,
      I2 => temp_R16_n_85,
      I3 => temp_R14(3),
      O => \data_out_s[27]_i_3_n_0\
    );
\data_out_s[27]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Y1_s(2),
      I1 => temp_R16_n_95,
      I2 => temp_R16_n_85,
      I3 => temp_R14(2),
      O => \data_out_s[27]_i_4_n_0\
    );
\data_out_s[27]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Y1_s(1),
      I1 => temp_R16_n_96,
      I2 => temp_R16_n_85,
      I3 => temp_R14(1),
      O => \data_out_s[27]_i_5_n_0\
    );
\data_out_s[27]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Y1_s(0),
      I1 => temp_R16_n_97,
      I2 => temp_R16_n_85,
      I3 => \temp_R16__0\(8),
      O => \data_out_s[27]_i_6_n_0\
    );
\data_out_s[27]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R16_n_97,
      O => p_0_out(8)
    );
\data_out_s[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R12(4),
      I1 => temp_R12(31),
      O => \data_out_s[28]_i_1_n_0\
    );
\data_out_s[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R12(5),
      I1 => temp_R12(31),
      O => \data_out_s[29]_i_1_n_0\
    );
\data_out_s[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B02(5),
      I1 => temp_B02(31),
      O => \data_out_s[2]_i_1_n_0\
    );
\data_out_s[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R12(6),
      I1 => temp_R12(31),
      O => \data_out_s[30]_i_1_n_0\
    );
\data_out_s[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => temp_R115_in,
      I1 => camera_ready_reg_n_0,
      I2 => reset_n,
      I3 => vs_sync2,
      I4 => \FSM_onehot_RGB_state_reg_n_0_[2]\,
      O => \data_out_s[31]_i_1_n_0\
    );
\data_out_s[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_R12(26),
      I1 => temp_R12(27),
      O => \data_out_s[31]_i_10_n_0\
    );
\data_out_s[31]_i_100\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_s_reg[31]_i_79_n_3\,
      I1 => temp_R16_n_85,
      O => \data_out_s[31]_i_100_n_0\
    );
\data_out_s[31]_i_102\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \temp_R16__0\(20),
      I1 => temp_R16_n_85,
      O => \data_out_s[31]_i_102_n_0\
    );
\data_out_s[31]_i_103\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_R16__0\(19),
      I1 => temp_R16_n_85,
      I2 => temp_R16_n_86,
      O => \data_out_s[31]_i_103_n_0\
    );
\data_out_s[31]_i_104\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_R16__0\(18),
      I1 => temp_R16_n_85,
      I2 => temp_R16_n_87,
      O => \data_out_s[31]_i_104_n_0\
    );
\data_out_s[31]_i_105\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_R16__0\(17),
      I1 => temp_R16_n_85,
      I2 => temp_R16_n_88,
      O => \data_out_s[31]_i_105_n_0\
    );
\data_out_s[31]_i_106\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R16_n_85,
      O => \data_out_s[31]_i_106_n_0\
    );
\data_out_s[31]_i_107\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R16_n_86,
      O => \data_out_s[31]_i_107_n_0\
    );
\data_out_s[31]_i_108\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R16_n_87,
      O => \data_out_s[31]_i_108_n_0\
    );
\data_out_s[31]_i_109\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R16_n_88,
      O => \data_out_s[31]_i_109_n_0\
    );
\data_out_s[31]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R12(31),
      I1 => temp_R12(30),
      O => \data_out_s[31]_i_11_n_0\
    );
\data_out_s[31]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R12(29),
      I1 => temp_R12(28),
      O => \data_out_s[31]_i_12_n_0\
    );
\data_out_s[31]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R12(27),
      I1 => temp_R12(26),
      O => \data_out_s[31]_i_13_n_0\
    );
\data_out_s[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Y1_s(7),
      I1 => temp_R16_n_90,
      I2 => temp_R16_n_85,
      I3 => temp_R14(7),
      O => \data_out_s[31]_i_14_n_0\
    );
\data_out_s[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Y1_s(6),
      I1 => temp_R16_n_91,
      I2 => temp_R16_n_85,
      I3 => temp_R14(6),
      O => \data_out_s[31]_i_15_n_0\
    );
\data_out_s[31]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Y1_s(5),
      I1 => temp_R16_n_92,
      I2 => temp_R16_n_85,
      I3 => temp_R14(5),
      O => \data_out_s[31]_i_16_n_0\
    );
\data_out_s[31]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Y1_s(4),
      I1 => temp_R16_n_93,
      I2 => temp_R16_n_85,
      I3 => temp_R14(4),
      O => \data_out_s[31]_i_17_n_0\
    );
\data_out_s[31]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R16_n_85,
      I1 => \data_out_s_reg[31]_i_39_n_1\,
      O => temp_R13(23)
    );
\data_out_s[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \FSM_onehot_RGB_state_reg_n_0_[2]\,
      I1 => vs_sync2,
      I2 => reset_n,
      I3 => camera_ready_reg_n_0,
      O => \data_out_s[31]_i_2_n_0\
    );
\data_out_s[31]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R16_n_85,
      I1 => \data_out_s_reg[31]_i_39_n_1\,
      O => \data_out_s[31]_i_20_n_0\
    );
\data_out_s[31]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R16_n_85,
      I1 => \data_out_s_reg[31]_i_39_n_1\,
      O => \data_out_s[31]_i_21_n_0\
    );
\data_out_s[31]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R16_n_85,
      I1 => \data_out_s_reg[31]_i_39_n_1\,
      O => \data_out_s[31]_i_22_n_0\
    );
\data_out_s[31]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_R12(24),
      I1 => temp_R12(25),
      O => \data_out_s[31]_i_24_n_0\
    );
\data_out_s[31]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_R12(22),
      I1 => temp_R12(23),
      O => \data_out_s[31]_i_25_n_0\
    );
\data_out_s[31]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_R12(20),
      I1 => temp_R12(21),
      O => \data_out_s[31]_i_26_n_0\
    );
\data_out_s[31]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_R12(18),
      I1 => temp_R12(19),
      O => \data_out_s[31]_i_27_n_0\
    );
\data_out_s[31]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R12(25),
      I1 => temp_R12(24),
      O => \data_out_s[31]_i_28_n_0\
    );
\data_out_s[31]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R12(23),
      I1 => temp_R12(22),
      O => \data_out_s[31]_i_29_n_0\
    );
\data_out_s[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R12(7),
      I1 => temp_R12(31),
      O => \data_out_s[31]_i_3_n_0\
    );
\data_out_s[31]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R12(21),
      I1 => temp_R12(20),
      O => \data_out_s[31]_i_30_n_0\
    );
\data_out_s[31]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R12(19),
      I1 => temp_R12(18),
      O => \data_out_s[31]_i_31_n_0\
    );
\data_out_s[31]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R16_n_85,
      I1 => \data_out_s_reg[31]_i_39_n_1\,
      O => \data_out_s[31]_i_35_n_0\
    );
\data_out_s[31]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R16_n_85,
      I1 => \data_out_s_reg[31]_i_39_n_1\,
      O => \data_out_s[31]_i_36_n_0\
    );
\data_out_s[31]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R16_n_85,
      I1 => \data_out_s_reg[31]_i_39_n_1\,
      O => \data_out_s[31]_i_37_n_0\
    );
\data_out_s[31]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R16_n_85,
      I1 => \data_out_s_reg[31]_i_39_n_1\,
      O => \data_out_s[31]_i_38_n_0\
    );
\data_out_s[31]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_R12(9),
      I1 => temp_R12(8),
      O => \data_out_s[31]_i_40_n_0\
    );
\data_out_s[31]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_R12(16),
      I1 => temp_R12(17),
      O => \data_out_s[31]_i_41_n_0\
    );
\data_out_s[31]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_R12(14),
      I1 => temp_R12(15),
      O => \data_out_s[31]_i_42_n_0\
    );
\data_out_s[31]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_R12(12),
      I1 => temp_R12(13),
      O => \data_out_s[31]_i_43_n_0\
    );
\data_out_s[31]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_R12(10),
      I1 => temp_R12(11),
      O => \data_out_s[31]_i_44_n_0\
    );
\data_out_s[31]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R12(17),
      I1 => temp_R12(16),
      O => \data_out_s[31]_i_45_n_0\
    );
\data_out_s[31]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R12(15),
      I1 => temp_R12(14),
      O => \data_out_s[31]_i_46_n_0\
    );
\data_out_s[31]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R12(13),
      I1 => temp_R12(12),
      O => \data_out_s[31]_i_47_n_0\
    );
\data_out_s[31]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R12(11),
      I1 => temp_R12(10),
      O => \data_out_s[31]_i_48_n_0\
    );
\data_out_s[31]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_R16__0\(16),
      I1 => temp_R16_n_85,
      I2 => temp_R16_n_89,
      O => \data_out_s[31]_i_50_n_0\
    );
\data_out_s[31]_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_R16__0\(15),
      I1 => temp_R16_n_85,
      I2 => temp_R16_n_90,
      O => \data_out_s[31]_i_51_n_0\
    );
\data_out_s[31]_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_R16__0\(14),
      I1 => temp_R16_n_85,
      I2 => temp_R16_n_91,
      O => \data_out_s[31]_i_52_n_0\
    );
\data_out_s[31]_i_53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_R16__0\(13),
      I1 => temp_R16_n_85,
      I2 => temp_R16_n_92,
      O => \data_out_s[31]_i_53_n_0\
    );
\data_out_s[31]_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_R16__0\(8),
      I1 => temp_R16_n_85,
      I2 => temp_R16_n_97,
      O => \data_out_s[31]_i_54_n_0\
    );
\data_out_s[31]_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_R16__0\(12),
      I1 => temp_R16_n_85,
      I2 => temp_R16_n_93,
      O => \data_out_s[31]_i_55_n_0\
    );
\data_out_s[31]_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_R16__0\(11),
      I1 => temp_R16_n_85,
      I2 => temp_R16_n_94,
      O => \data_out_s[31]_i_56_n_0\
    );
\data_out_s[31]_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_R16__0\(10),
      I1 => temp_R16_n_85,
      I2 => temp_R16_n_95,
      O => \data_out_s[31]_i_57_n_0\
    );
\data_out_s[31]_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \temp_R16__0\(9),
      I1 => temp_R16_n_85,
      I2 => temp_R16_n_96,
      O => \data_out_s[31]_i_58_n_0\
    );
\data_out_s[31]_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R16_n_85,
      I1 => \data_out_s_reg[31]_i_39_n_1\,
      O => \data_out_s[31]_i_59_n_0\
    );
\data_out_s[31]_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_R14(22),
      I1 => temp_R16_n_85,
      O => temp_R13(22)
    );
\data_out_s[31]_i_61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_R14(21),
      I1 => temp_R16_n_85,
      O => temp_R13(21)
    );
\data_out_s[31]_i_62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_R14(20),
      I1 => temp_R16_n_85,
      O => temp_R13(20)
    );
\data_out_s[31]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_s_reg[31]_i_79_n_3\,
      I1 => temp_R16_n_85,
      O => \data_out_s[31]_i_64_n_0\
    );
\data_out_s[31]_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_s_reg[31]_i_79_n_3\,
      I1 => temp_R16_n_85,
      O => \data_out_s[31]_i_65_n_0\
    );
\data_out_s[31]_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_R14(19),
      I1 => temp_R16_n_85,
      O => temp_R13(19)
    );
\data_out_s[31]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_R14(18),
      I1 => temp_R16_n_85,
      O => temp_R13(18)
    );
\data_out_s[31]_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_R14(17),
      I1 => temp_R16_n_85,
      O => temp_R13(17)
    );
\data_out_s[31]_i_71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_R14(16),
      I1 => temp_R16_n_85,
      O => temp_R13(16)
    );
\data_out_s[31]_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_s_reg[31]_i_79_n_3\,
      I1 => temp_R16_n_85,
      O => \data_out_s[31]_i_75_n_0\
    );
\data_out_s[31]_i_76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_s_reg[31]_i_79_n_3\,
      I1 => temp_R16_n_85,
      O => \data_out_s[31]_i_76_n_0\
    );
\data_out_s[31]_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_s_reg[31]_i_79_n_3\,
      I1 => temp_R16_n_85,
      O => \data_out_s[31]_i_77_n_0\
    );
\data_out_s[31]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_s_reg[31]_i_79_n_3\,
      I1 => temp_R16_n_85,
      O => \data_out_s[31]_i_78_n_0\
    );
\data_out_s[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_R12(30),
      I1 => temp_R12(31),
      O => \data_out_s[31]_i_8_n_0\
    );
\data_out_s[31]_i_80\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => temp_R14(11),
      I1 => temp_R16_n_85,
      I2 => temp_R16_n_86,
      O => temp_R13(11)
    );
\data_out_s[31]_i_81\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => temp_R14(10),
      I1 => temp_R16_n_85,
      I2 => temp_R16_n_87,
      O => temp_R13(10)
    );
\data_out_s[31]_i_82\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => temp_R14(9),
      I1 => temp_R16_n_85,
      I2 => temp_R16_n_88,
      O => temp_R13(9)
    );
\data_out_s[31]_i_83\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => temp_R14(8),
      I1 => temp_R16_n_85,
      I2 => temp_R16_n_89,
      O => temp_R13(8)
    );
\data_out_s[31]_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_R14(15),
      I1 => temp_R16_n_85,
      O => temp_R13(15)
    );
\data_out_s[31]_i_85\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_R14(14),
      I1 => temp_R16_n_85,
      O => temp_R13(14)
    );
\data_out_s[31]_i_86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_R14(13),
      I1 => temp_R16_n_85,
      O => temp_R13(13)
    );
\data_out_s[31]_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_R14(12),
      I1 => temp_R16_n_85,
      O => temp_R13(12)
    );
\data_out_s[31]_i_88\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R16_n_89,
      O => \data_out_s[31]_i_88_n_0\
    );
\data_out_s[31]_i_89\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R16_n_90,
      O => \data_out_s[31]_i_89_n_0\
    );
\data_out_s[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_R12(28),
      I1 => temp_R12(29),
      O => \data_out_s[31]_i_9_n_0\
    );
\data_out_s[31]_i_90\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R16_n_91,
      O => \data_out_s[31]_i_90_n_0\
    );
\data_out_s[31]_i_91\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R16_n_92,
      O => \data_out_s[31]_i_91_n_0\
    );
\data_out_s[31]_i_92\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R16_n_93,
      O => \data_out_s[31]_i_92_n_0\
    );
\data_out_s[31]_i_93\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R16_n_94,
      O => \data_out_s[31]_i_93_n_0\
    );
\data_out_s[31]_i_94\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R16_n_95,
      O => \data_out_s[31]_i_94_n_0\
    );
\data_out_s[31]_i_95\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_R16_n_96,
      O => \data_out_s[31]_i_95_n_0\
    );
\data_out_s[31]_i_97\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_s_reg[31]_i_79_n_3\,
      I1 => temp_R16_n_85,
      O => \data_out_s[31]_i_97_n_0\
    );
\data_out_s[31]_i_98\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_s_reg[31]_i_79_n_3\,
      I1 => temp_R16_n_85,
      O => \data_out_s[31]_i_98_n_0\
    );
\data_out_s[31]_i_99\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_out_s_reg[31]_i_79_n_3\,
      I1 => temp_R16_n_85,
      O => \data_out_s[31]_i_99_n_0\
    );
\data_out_s[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B02(6),
      I1 => temp_B02(31),
      O => \data_out_s[3]_i_1_n_0\
    );
\data_out_s[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => temp_B010_in,
      I1 => camera_ready_reg_n_0,
      I2 => reset_n,
      I3 => vs_sync2,
      I4 => \FSM_onehot_RGB_state_reg_n_0_[2]\,
      O => \data_out_s[4]_i_1_n_0\
    );
\data_out_s[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B02(31),
      I1 => temp_B02(30),
      O => \data_out_s[4]_i_10_n_0\
    );
\data_out_s[4]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B02(29),
      I1 => temp_B02(28),
      O => \data_out_s[4]_i_11_n_0\
    );
\data_out_s[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B02(27),
      I1 => temp_B02(26),
      O => \data_out_s[4]_i_12_n_0\
    );
\data_out_s[4]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[7]\,
      I1 => temp_B16_n_90,
      I2 => temp_B16_n_85,
      I3 => temp_B14(7),
      O => \data_out_s[4]_i_13_n_0\
    );
\data_out_s[4]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[6]\,
      I1 => temp_B16_n_91,
      I2 => temp_B16_n_85,
      I3 => temp_B14(6),
      O => \data_out_s[4]_i_14_n_0\
    );
\data_out_s[4]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[5]\,
      I1 => temp_B16_n_92,
      I2 => temp_B16_n_85,
      I3 => temp_B14(5),
      O => \data_out_s[4]_i_15_n_0\
    );
\data_out_s[4]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[4]\,
      I1 => temp_B16_n_93,
      I2 => temp_B16_n_85,
      I3 => temp_B14(4),
      O => \data_out_s[4]_i_16_n_0\
    );
\data_out_s[4]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B16_n_85,
      I1 => \data_out_s_reg[20]_i_38_n_1\,
      O => \data_out_s[4]_i_18_n_0\
    );
\data_out_s[4]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B16_n_85,
      I1 => \data_out_s_reg[20]_i_38_n_1\,
      O => \data_out_s[4]_i_19_n_0\
    );
\data_out_s[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B02(7),
      I1 => temp_B02(31),
      O => \data_out_s[4]_i_2_n_0\
    );
\data_out_s[4]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B16_n_85,
      I1 => \data_out_s_reg[20]_i_38_n_1\,
      O => \data_out_s[4]_i_20_n_0\
    );
\data_out_s[4]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B16_n_85,
      I1 => \data_out_s_reg[20]_i_38_n_1\,
      O => \data_out_s[4]_i_21_n_0\
    );
\data_out_s[4]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_B02(24),
      I1 => temp_B02(25),
      O => \data_out_s[4]_i_23_n_0\
    );
\data_out_s[4]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_B02(22),
      I1 => temp_B02(23),
      O => \data_out_s[4]_i_24_n_0\
    );
\data_out_s[4]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_B02(20),
      I1 => temp_B02(21),
      O => \data_out_s[4]_i_25_n_0\
    );
\data_out_s[4]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_B02(18),
      I1 => temp_B02(19),
      O => \data_out_s[4]_i_26_n_0\
    );
\data_out_s[4]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B02(25),
      I1 => temp_B02(24),
      O => \data_out_s[4]_i_27_n_0\
    );
\data_out_s[4]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B02(23),
      I1 => temp_B02(22),
      O => \data_out_s[4]_i_28_n_0\
    );
\data_out_s[4]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B02(21),
      I1 => temp_B02(20),
      O => \data_out_s[4]_i_29_n_0\
    );
\data_out_s[4]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B02(19),
      I1 => temp_B02(18),
      O => \data_out_s[4]_i_30_n_0\
    );
\data_out_s[4]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B16_n_85,
      I1 => \data_out_s_reg[20]_i_38_n_1\,
      O => \data_out_s[4]_i_32_n_0\
    );
\data_out_s[4]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B16_n_85,
      I1 => \data_out_s_reg[20]_i_38_n_1\,
      O => \data_out_s[4]_i_33_n_0\
    );
\data_out_s[4]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B16_n_85,
      I1 => \data_out_s_reg[20]_i_38_n_1\,
      O => \data_out_s[4]_i_34_n_0\
    );
\data_out_s[4]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B16_n_85,
      I1 => \data_out_s_reg[20]_i_38_n_1\,
      O => \data_out_s[4]_i_35_n_0\
    );
\data_out_s[4]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_B02(9),
      I1 => temp_B02(8),
      O => \data_out_s[4]_i_36_n_0\
    );
\data_out_s[4]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_B02(16),
      I1 => temp_B02(17),
      O => \data_out_s[4]_i_37_n_0\
    );
\data_out_s[4]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_B02(14),
      I1 => temp_B02(15),
      O => \data_out_s[4]_i_38_n_0\
    );
\data_out_s[4]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_B02(12),
      I1 => temp_B02(13),
      O => \data_out_s[4]_i_39_n_0\
    );
\data_out_s[4]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_B02(10),
      I1 => temp_B02(11),
      O => \data_out_s[4]_i_40_n_0\
    );
\data_out_s[4]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B02(17),
      I1 => temp_B02(16),
      O => \data_out_s[4]_i_41_n_0\
    );
\data_out_s[4]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B02(15),
      I1 => temp_B02(14),
      O => \data_out_s[4]_i_42_n_0\
    );
\data_out_s[4]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B02(13),
      I1 => temp_B02(12),
      O => \data_out_s[4]_i_43_n_0\
    );
\data_out_s[4]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_B02(11),
      I1 => temp_B02(10),
      O => \data_out_s[4]_i_44_n_0\
    );
\data_out_s[4]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B16_n_85,
      I1 => \data_out_s_reg[20]_i_38_n_1\,
      O => \data_out_s[4]_i_46_n_0\
    );
\data_out_s[4]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_B14(22),
      I1 => temp_B16_n_85,
      O => \data_out_s[4]_i_47_n_0\
    );
\data_out_s[4]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_B14(21),
      I1 => temp_B16_n_85,
      O => \data_out_s[4]_i_48_n_0\
    );
\data_out_s[4]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_B14(20),
      I1 => temp_B16_n_85,
      O => \data_out_s[4]_i_49_n_0\
    );
\data_out_s[4]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_B14(19),
      I1 => temp_B16_n_85,
      O => \data_out_s[4]_i_52_n_0\
    );
\data_out_s[4]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_B14(18),
      I1 => temp_B16_n_85,
      O => \data_out_s[4]_i_53_n_0\
    );
\data_out_s[4]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_B14(17),
      I1 => temp_B16_n_85,
      O => \data_out_s[4]_i_54_n_0\
    );
\data_out_s[4]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_B14(16),
      I1 => temp_B16_n_85,
      O => \data_out_s[4]_i_55_n_0\
    );
\data_out_s[4]_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => temp_B14(11),
      I1 => temp_B16_n_85,
      I2 => temp_B16_n_86,
      O => \data_out_s[4]_i_56_n_0\
    );
\data_out_s[4]_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => temp_B14(10),
      I1 => temp_B16_n_85,
      I2 => temp_B16_n_87,
      O => \data_out_s[4]_i_57_n_0\
    );
\data_out_s[4]_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => temp_B14(9),
      I1 => temp_B16_n_85,
      I2 => temp_B16_n_88,
      O => \data_out_s[4]_i_58_n_0\
    );
\data_out_s[4]_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => temp_B14(8),
      I1 => temp_B16_n_85,
      I2 => temp_B16_n_89,
      O => \data_out_s[4]_i_59_n_0\
    );
\data_out_s[4]_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_B14(15),
      I1 => temp_B16_n_85,
      O => \data_out_s[4]_i_60_n_0\
    );
\data_out_s[4]_i_61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_B14(14),
      I1 => temp_B16_n_85,
      O => \data_out_s[4]_i_61_n_0\
    );
\data_out_s[4]_i_62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_B14(13),
      I1 => temp_B16_n_85,
      O => \data_out_s[4]_i_62_n_0\
    );
\data_out_s[4]_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => temp_B14(12),
      I1 => temp_B16_n_85,
      O => \data_out_s[4]_i_63_n_0\
    );
\data_out_s[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_B02(30),
      I1 => temp_B02(31),
      O => \data_out_s[4]_i_7_n_0\
    );
\data_out_s[4]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_B02(28),
      I1 => temp_B02(29),
      O => \data_out_s[4]_i_8_n_0\
    );
\data_out_s[4]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_B02(26),
      I1 => temp_B02(27),
      O => \data_out_s[4]_i_9_n_0\
    );
\data_out_s[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_G02(2),
      I1 => temp_G02(31),
      O => \data_out_s[5]_i_1_n_0\
    );
\data_out_s[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_G02(3),
      I1 => temp_G02(31),
      O => \data_out_s[6]_i_1_n_0\
    );
\data_out_s[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF202A"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[2]\,
      I1 => \data_out_s_reg[26]_i_41_n_6\,
      I2 => temp_G17_n_87,
      I3 => temp_G17_n_95,
      I4 => \data_out_s[22]_i_10_n_0\,
      O => \data_out_s[6]_i_3_n_0\
    );
\data_out_s[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF202A"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[1]\,
      I1 => \data_out_s_reg[26]_i_41_n_7\,
      I2 => temp_G17_n_87,
      I3 => temp_G17_n_96,
      I4 => \data_out_s[22]_i_11_n_0\,
      O => \data_out_s[6]_i_4_n_0\
    );
\data_out_s[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202ABABF"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[0]\,
      I1 => \temp_G17__0\(8),
      I2 => temp_G17_n_87,
      I3 => temp_G17_n_97,
      I4 => \data_out_s[22]_i_13_n_0\,
      O => \data_out_s[6]_i_5_n_0\
    );
\data_out_s[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996669666699969"
    )
        port map (
      I0 => \data_out_s[6]_i_3_n_0\,
      I1 => \data_out_s[26]_i_43_n_0\,
      I2 => temp_G17_n_94,
      I3 => temp_G17_n_87,
      I4 => \data_out_s_reg[26]_i_41_n_5\,
      I5 => \Y0_s_reg_n_0_[3]\,
      O => \data_out_s[6]_i_6_n_0\
    );
\data_out_s[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996669666699969"
    )
        port map (
      I0 => \data_out_s[6]_i_4_n_0\,
      I1 => \data_out_s[22]_i_10_n_0\,
      I2 => temp_G17_n_95,
      I3 => temp_G17_n_87,
      I4 => \data_out_s_reg[26]_i_41_n_6\,
      I5 => \Y0_s_reg_n_0_[2]\,
      O => \data_out_s[6]_i_7_n_0\
    );
\data_out_s[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996669666699969"
    )
        port map (
      I0 => \data_out_s[6]_i_5_n_0\,
      I1 => \data_out_s[22]_i_11_n_0\,
      I2 => temp_G17_n_96,
      I3 => temp_G17_n_87,
      I4 => \data_out_s_reg[26]_i_41_n_7\,
      I5 => \Y0_s_reg_n_0_[1]\,
      O => \data_out_s[6]_i_8_n_0\
    );
\data_out_s[6]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A9A95"
    )
        port map (
      I0 => \Y0_s_reg_n_0_[0]\,
      I1 => \temp_G17__0\(8),
      I2 => temp_G17_n_87,
      I3 => temp_G17_n_97,
      I4 => \data_out_s[22]_i_13_n_0\,
      O => \data_out_s[6]_i_9_n_0\
    );
\data_out_s[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_G02(4),
      I1 => temp_G02(31),
      O => \data_out_s[7]_i_1_n_0\
    );
\data_out_s[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_G02(5),
      I1 => temp_G02(31),
      O => \data_out_s[8]_i_1_n_0\
    );
\data_out_s[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_G02(6),
      I1 => temp_G02(31),
      O => \data_out_s[9]_i_1_n_0\
    );
\data_out_s_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => \data_out_s[0]_i_1_n_0\,
      Q => data_out(0),
      S => \data_out_s[4]_i_1_n_0\
    );
\data_out_s_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out_s_reg[0]_i_2_n_0\,
      CO(2) => \data_out_s_reg[0]_i_2_n_1\,
      CO(1) => \data_out_s_reg[0]_i_2_n_2\,
      CO(0) => \data_out_s_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \Y0_s_reg_n_0_[3]\,
      DI(2) => \Y0_s_reg_n_0_[2]\,
      DI(1) => \Y0_s_reg_n_0_[1]\,
      DI(0) => \Y0_s_reg_n_0_[0]\,
      O(3) => temp_B02(3),
      O(2 downto 0) => \NLW_data_out_s_reg[0]_i_2_O_UNCONNECTED\(2 downto 0),
      S(3) => \data_out_s[0]_i_3_n_0\,
      S(2) => \data_out_s[0]_i_4_n_0\,
      S(1) => \data_out_s[0]_i_5_n_0\,
      S(0) => \data_out_s[0]_i_6_n_0\
    );
\data_out_s_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => \data_out_s[10]_i_2_n_0\,
      Q => data_out(10),
      S => \data_out_s[10]_i_1_n_0\
    );
\data_out_s_reg[10]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[10]_i_38_n_0\,
      CO(3) => \data_out_s_reg[10]_i_21_n_0\,
      CO(2) => \data_out_s_reg[10]_i_21_n_1\,
      CO(1) => \data_out_s_reg[10]_i_21_n_2\,
      CO(0) => \data_out_s_reg[10]_i_21_n_3\,
      CYINIT => '0',
      DI(3) => \data_out_s[10]_i_39_n_0\,
      DI(2) => \data_out_s[10]_i_40_n_0\,
      DI(1) => \data_out_s[10]_i_41_n_0\,
      DI(0) => \data_out_s[10]_i_42_n_0\,
      O(3 downto 0) => temp_G02(27 downto 24),
      S(3) => \data_out_s[10]_i_43_n_0\,
      S(2) => \data_out_s[10]_i_44_n_0\,
      S(1) => \data_out_s[10]_i_45_n_0\,
      S(0) => \data_out_s[10]_i_46_n_0\
    );
\data_out_s_reg[10]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out_s_reg[10]_i_29_n_0\,
      CO(2) => \data_out_s_reg[10]_i_29_n_1\,
      CO(1) => \data_out_s_reg[10]_i_29_n_2\,
      CO(0) => \data_out_s_reg[10]_i_29_n_3\,
      CYINIT => \data_out_s[10]_i_47_n_0\,
      DI(3) => \data_out_s[10]_i_48_n_0\,
      DI(2) => \data_out_s[10]_i_49_n_0\,
      DI(1) => \data_out_s[10]_i_50_n_0\,
      DI(0) => \data_out_s[10]_i_51_n_0\,
      O(3 downto 0) => \NLW_data_out_s_reg[10]_i_29_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_out_s[10]_i_52_n_0\,
      S(2) => \data_out_s[10]_i_53_n_0\,
      S(1) => \data_out_s[10]_i_54_n_0\,
      S(0) => \data_out_s[10]_i_55_n_0\
    );
\data_out_s_reg[10]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[10]_i_6_n_0\,
      CO(3) => \NLW_data_out_s_reg[10]_i_3_CO_UNCONNECTED\(3),
      CO(2) => temp_G011_in,
      CO(1) => \data_out_s_reg[10]_i_3_n_2\,
      CO(0) => \data_out_s_reg[10]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \data_out_s[10]_i_7_n_0\,
      DI(1) => \data_out_s[10]_i_8_n_0\,
      DI(0) => \data_out_s[10]_i_9_n_0\,
      O(3 downto 0) => \NLW_data_out_s_reg[10]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \data_out_s[10]_i_10_n_0\,
      S(1) => \data_out_s[10]_i_11_n_0\,
      S(0) => \data_out_s[10]_i_12_n_0\
    );
\data_out_s_reg[10]_i_38\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[10]_i_56_n_0\,
      CO(3) => \data_out_s_reg[10]_i_38_n_0\,
      CO(2) => \data_out_s_reg[10]_i_38_n_1\,
      CO(1) => \data_out_s_reg[10]_i_38_n_2\,
      CO(0) => \data_out_s_reg[10]_i_38_n_3\,
      CYINIT => '0',
      DI(3) => \data_out_s[26]_i_77_n_0\,
      DI(2) => \data_out_s[26]_i_78_n_0\,
      DI(1) => \data_out_s[26]_i_79_n_0\,
      DI(0) => \data_out_s[26]_i_80_n_0\,
      O(3 downto 0) => temp_G02(23 downto 20),
      S(3) => \data_out_s[10]_i_57_n_0\,
      S(2) => \data_out_s[10]_i_58_n_0\,
      S(1) => \data_out_s[10]_i_59_n_0\,
      S(0) => \data_out_s[10]_i_60_n_0\
    );
\data_out_s_reg[10]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[6]_i_2_n_0\,
      CO(3) => \data_out_s_reg[10]_i_4_n_0\,
      CO(2) => \data_out_s_reg[10]_i_4_n_1\,
      CO(1) => \data_out_s_reg[10]_i_4_n_2\,
      CO(0) => \data_out_s_reg[10]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \data_out_s[10]_i_13_n_0\,
      DI(2) => \data_out_s[10]_i_14_n_0\,
      DI(1) => \data_out_s[10]_i_15_n_0\,
      DI(0) => \data_out_s[10]_i_16_n_0\,
      O(3 downto 0) => temp_G02(7 downto 4),
      S(3) => \data_out_s[10]_i_17_n_0\,
      S(2) => \data_out_s[10]_i_18_n_0\,
      S(1) => \data_out_s[10]_i_19_n_0\,
      S(0) => \data_out_s[10]_i_20_n_0\
    );
\data_out_s_reg[10]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[10]_i_21_n_0\,
      CO(3) => \NLW_data_out_s_reg[10]_i_5_CO_UNCONNECTED\(3),
      CO(2) => \data_out_s_reg[10]_i_5_n_1\,
      CO(1) => \data_out_s_reg[10]_i_5_n_2\,
      CO(0) => \data_out_s_reg[10]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \data_out_s[10]_i_22_n_0\,
      DI(1) => \data_out_s[10]_i_23_n_0\,
      DI(0) => \data_out_s[10]_i_24_n_0\,
      O(3 downto 0) => temp_G02(31 downto 28),
      S(3) => \data_out_s[10]_i_25_n_0\,
      S(2) => \data_out_s[10]_i_26_n_0\,
      S(1) => \data_out_s[10]_i_27_n_0\,
      S(0) => \data_out_s[10]_i_28_n_0\
    );
\data_out_s_reg[10]_i_56\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[10]_i_62_n_0\,
      CO(3) => \data_out_s_reg[10]_i_56_n_0\,
      CO(2) => \data_out_s_reg[10]_i_56_n_1\,
      CO(1) => \data_out_s_reg[10]_i_56_n_2\,
      CO(0) => \data_out_s_reg[10]_i_56_n_3\,
      CYINIT => '0',
      DI(3) => \data_out_s[26]_i_93_n_0\,
      DI(2) => \data_out_s[26]_i_94_n_0\,
      DI(1) => \data_out_s[26]_i_95_n_0\,
      DI(0) => \data_out_s[26]_i_96_n_0\,
      O(3 downto 0) => temp_G02(19 downto 16),
      S(3) => \data_out_s[10]_i_63_n_0\,
      S(2) => \data_out_s[10]_i_64_n_0\,
      S(1) => \data_out_s[10]_i_65_n_0\,
      S(0) => \data_out_s[10]_i_66_n_0\
    );
\data_out_s_reg[10]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[10]_i_29_n_0\,
      CO(3) => \data_out_s_reg[10]_i_6_n_0\,
      CO(2) => \data_out_s_reg[10]_i_6_n_1\,
      CO(1) => \data_out_s_reg[10]_i_6_n_2\,
      CO(0) => \data_out_s_reg[10]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \data_out_s[10]_i_30_n_0\,
      DI(2) => \data_out_s[10]_i_31_n_0\,
      DI(1) => \data_out_s[10]_i_32_n_0\,
      DI(0) => \data_out_s[10]_i_33_n_0\,
      O(3 downto 0) => \NLW_data_out_s_reg[10]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_out_s[10]_i_34_n_0\,
      S(2) => \data_out_s[10]_i_35_n_0\,
      S(1) => \data_out_s[10]_i_36_n_0\,
      S(0) => \data_out_s[10]_i_37_n_0\
    );
\data_out_s_reg[10]_i_61\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[10]_i_4_n_0\,
      CO(3) => \data_out_s_reg[10]_i_61_n_0\,
      CO(2) => \data_out_s_reg[10]_i_61_n_1\,
      CO(1) => \data_out_s_reg[10]_i_61_n_2\,
      CO(0) => \data_out_s_reg[10]_i_61_n_3\,
      CYINIT => '0',
      DI(3) => \data_out_s[26]_i_124_n_0\,
      DI(2) => \data_out_s[26]_i_125_n_0\,
      DI(1) => \data_out_s[26]_i_126_n_0\,
      DI(0) => \data_out_s[10]_i_67_n_0\,
      O(3 downto 0) => temp_G02(11 downto 8),
      S(3) => \data_out_s[10]_i_68_n_0\,
      S(2) => \data_out_s[10]_i_69_n_0\,
      S(1) => \data_out_s[10]_i_70_n_0\,
      S(0) => \data_out_s[10]_i_71_n_0\
    );
\data_out_s_reg[10]_i_62\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[10]_i_61_n_0\,
      CO(3) => \data_out_s_reg[10]_i_62_n_0\,
      CO(2) => \data_out_s_reg[10]_i_62_n_1\,
      CO(1) => \data_out_s_reg[10]_i_62_n_2\,
      CO(0) => \data_out_s_reg[10]_i_62_n_3\,
      CYINIT => '0',
      DI(3) => \data_out_s[26]_i_132_n_0\,
      DI(2) => \data_out_s[26]_i_133_n_0\,
      DI(1) => \data_out_s[26]_i_134_n_0\,
      DI(0) => \data_out_s[26]_i_135_n_0\,
      O(3 downto 0) => temp_G02(15 downto 12),
      S(3) => \data_out_s[10]_i_72_n_0\,
      S(2) => \data_out_s[10]_i_73_n_0\,
      S(1) => \data_out_s[10]_i_74_n_0\,
      S(0) => \data_out_s[10]_i_75_n_0\
    );
\data_out_s_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => \data_out_s[11]_i_1_n_0\,
      Q => data_out(11),
      S => \data_out_s[15]_i_1_n_0\
    );
\data_out_s_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out_s_reg[11]_i_2_n_0\,
      CO(2) => \data_out_s_reg[11]_i_2_n_1\,
      CO(1) => \data_out_s_reg[11]_i_2_n_2\,
      CO(0) => \data_out_s_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \Y0_s_reg_n_0_[3]\,
      DI(2) => \Y0_s_reg_n_0_[2]\,
      DI(1) => \Y0_s_reg_n_0_[1]\,
      DI(0) => \Y0_s_reg_n_0_[0]\,
      O(3) => temp_R02(3),
      O(2 downto 0) => \NLW_data_out_s_reg[11]_i_2_O_UNCONNECTED\(2 downto 0),
      S(3) => \data_out_s[11]_i_3_n_0\,
      S(2) => \data_out_s[11]_i_4_n_0\,
      S(1) => \data_out_s[11]_i_5_n_0\,
      S(0) => \data_out_s[11]_i_6_n_0\
    );
\data_out_s_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => \data_out_s[12]_i_1_n_0\,
      Q => data_out(12),
      S => \data_out_s[15]_i_1_n_0\
    );
\data_out_s_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => \data_out_s[13]_i_1_n_0\,
      Q => data_out(13),
      S => \data_out_s[15]_i_1_n_0\
    );
\data_out_s_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => \data_out_s[14]_i_1_n_0\,
      Q => data_out(14),
      S => \data_out_s[15]_i_1_n_0\
    );
\data_out_s_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => \data_out_s[15]_i_2_n_0\,
      Q => data_out(15),
      S => \data_out_s[15]_i_1_n_0\
    );
\data_out_s_reg[15]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[15]_i_31_n_0\,
      CO(3) => \data_out_s_reg[15]_i_17_n_0\,
      CO(2) => \data_out_s_reg[15]_i_17_n_1\,
      CO(1) => \data_out_s_reg[15]_i_17_n_2\,
      CO(0) => \data_out_s_reg[15]_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_R02(27 downto 24),
      S(3) => \data_out_s[15]_i_32_n_0\,
      S(2) => \data_out_s[15]_i_33_n_0\,
      S(1) => \data_out_s[15]_i_34_n_0\,
      S(0) => \data_out_s[15]_i_35_n_0\
    );
\data_out_s_reg[15]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out_s_reg[15]_i_22_n_0\,
      CO(2) => \data_out_s_reg[15]_i_22_n_1\,
      CO(1) => \data_out_s_reg[15]_i_22_n_2\,
      CO(0) => \data_out_s_reg[15]_i_22_n_3\,
      CYINIT => \data_out_s[15]_i_36_n_0\,
      DI(3) => \data_out_s[15]_i_37_n_0\,
      DI(2) => \data_out_s[15]_i_38_n_0\,
      DI(1) => \data_out_s[15]_i_39_n_0\,
      DI(0) => \data_out_s[15]_i_40_n_0\,
      O(3 downto 0) => \NLW_data_out_s_reg[15]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_out_s[15]_i_41_n_0\,
      S(2) => \data_out_s[15]_i_42_n_0\,
      S(1) => \data_out_s[15]_i_43_n_0\,
      S(0) => \data_out_s[15]_i_44_n_0\
    );
\data_out_s_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[15]_i_6_n_0\,
      CO(3) => \NLW_data_out_s_reg[15]_i_3_CO_UNCONNECTED\(3),
      CO(2) => temp_R012_in,
      CO(1) => \data_out_s_reg[15]_i_3_n_2\,
      CO(0) => \data_out_s_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \data_out_s[15]_i_7_n_0\,
      DI(1) => \data_out_s[15]_i_8_n_0\,
      DI(0) => \data_out_s[15]_i_9_n_0\,
      O(3 downto 0) => \NLW_data_out_s_reg[15]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \data_out_s[15]_i_10_n_0\,
      S(1) => \data_out_s[15]_i_11_n_0\,
      S(0) => \data_out_s[15]_i_12_n_0\
    );
\data_out_s_reg[15]_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[15]_i_45_n_0\,
      CO(3) => \data_out_s_reg[15]_i_31_n_0\,
      CO(2) => \data_out_s_reg[15]_i_31_n_1\,
      CO(1) => \data_out_s_reg[15]_i_31_n_2\,
      CO(0) => \data_out_s_reg[15]_i_31_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_R02(23 downto 20),
      S(3) => \data_out_s[15]_i_46_n_0\,
      S(2) => \data_out_s[15]_i_47_n_0\,
      S(1) => \data_out_s[15]_i_48_n_0\,
      S(0) => \data_out_s[15]_i_49_n_0\
    );
\data_out_s_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[11]_i_2_n_0\,
      CO(3) => \data_out_s_reg[15]_i_4_n_0\,
      CO(2) => \data_out_s_reg[15]_i_4_n_1\,
      CO(1) => \data_out_s_reg[15]_i_4_n_2\,
      CO(0) => \data_out_s_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \Y0_s_reg_n_0_[7]\,
      DI(2) => \Y0_s_reg_n_0_[6]\,
      DI(1) => \Y0_s_reg_n_0_[5]\,
      DI(0) => \Y0_s_reg_n_0_[4]\,
      O(3 downto 0) => temp_R02(7 downto 4),
      S(3) => \data_out_s[15]_i_13_n_0\,
      S(2) => \data_out_s[15]_i_14_n_0\,
      S(1) => \data_out_s[15]_i_15_n_0\,
      S(0) => \data_out_s[15]_i_16_n_0\
    );
\data_out_s_reg[15]_i_45\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[15]_i_51_n_0\,
      CO(3) => \data_out_s_reg[15]_i_45_n_0\,
      CO(2) => \data_out_s_reg[15]_i_45_n_1\,
      CO(1) => \data_out_s_reg[15]_i_45_n_2\,
      CO(0) => \data_out_s_reg[15]_i_45_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_R02(19 downto 16),
      S(3) => \data_out_s[15]_i_52_n_0\,
      S(2) => \data_out_s[15]_i_53_n_0\,
      S(1) => \data_out_s[15]_i_54_n_0\,
      S(0) => \data_out_s[15]_i_55_n_0\
    );
\data_out_s_reg[15]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[15]_i_17_n_0\,
      CO(3) => \NLW_data_out_s_reg[15]_i_5_CO_UNCONNECTED\(3),
      CO(2) => \data_out_s_reg[15]_i_5_n_1\,
      CO(1) => \data_out_s_reg[15]_i_5_n_2\,
      CO(0) => \data_out_s_reg[15]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_R02(31 downto 28),
      S(3) => \data_out_s[15]_i_18_n_0\,
      S(2) => \data_out_s[15]_i_19_n_0\,
      S(1) => \data_out_s[15]_i_20_n_0\,
      S(0) => \data_out_s[15]_i_21_n_0\
    );
\data_out_s_reg[15]_i_50\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[15]_i_4_n_0\,
      CO(3) => \data_out_s_reg[15]_i_50_n_0\,
      CO(2) => \data_out_s_reg[15]_i_50_n_1\,
      CO(1) => \data_out_s_reg[15]_i_50_n_2\,
      CO(0) => \data_out_s_reg[15]_i_50_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_R02(11 downto 8),
      S(3) => \data_out_s[15]_i_56_n_0\,
      S(2) => \data_out_s[15]_i_57_n_0\,
      S(1) => \data_out_s[15]_i_58_n_0\,
      S(0) => \data_out_s[15]_i_59_n_0\
    );
\data_out_s_reg[15]_i_51\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[15]_i_50_n_0\,
      CO(3) => \data_out_s_reg[15]_i_51_n_0\,
      CO(2) => \data_out_s_reg[15]_i_51_n_1\,
      CO(1) => \data_out_s_reg[15]_i_51_n_2\,
      CO(0) => \data_out_s_reg[15]_i_51_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_R02(15 downto 12),
      S(3) => \data_out_s[15]_i_60_n_0\,
      S(2) => \data_out_s[15]_i_61_n_0\,
      S(1) => \data_out_s[15]_i_62_n_0\,
      S(0) => \data_out_s[15]_i_63_n_0\
    );
\data_out_s_reg[15]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[15]_i_22_n_0\,
      CO(3) => \data_out_s_reg[15]_i_6_n_0\,
      CO(2) => \data_out_s_reg[15]_i_6_n_1\,
      CO(1) => \data_out_s_reg[15]_i_6_n_2\,
      CO(0) => \data_out_s_reg[15]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \data_out_s[15]_i_23_n_0\,
      DI(2) => \data_out_s[15]_i_24_n_0\,
      DI(1) => \data_out_s[15]_i_25_n_0\,
      DI(0) => \data_out_s[15]_i_26_n_0\,
      O(3 downto 0) => \NLW_data_out_s_reg[15]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_out_s[15]_i_27_n_0\,
      S(2) => \data_out_s[15]_i_28_n_0\,
      S(1) => \data_out_s[15]_i_29_n_0\,
      S(0) => \data_out_s[15]_i_30_n_0\
    );
\data_out_s_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => \data_out_s[16]_i_1_n_0\,
      Q => data_out(16),
      S => \data_out_s[20]_i_1_n_0\
    );
\data_out_s_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out_s_reg[16]_i_2_n_0\,
      CO(2) => \data_out_s_reg[16]_i_2_n_1\,
      CO(1) => \data_out_s_reg[16]_i_2_n_2\,
      CO(0) => \data_out_s_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Y1_s(3 downto 0),
      O(3) => temp_B12(3),
      O(2 downto 0) => \NLW_data_out_s_reg[16]_i_2_O_UNCONNECTED\(2 downto 0),
      S(3) => \data_out_s[16]_i_3_n_0\,
      S(2) => \data_out_s[16]_i_4_n_0\,
      S(1) => \data_out_s[16]_i_5_n_0\,
      S(0) => \data_out_s[16]_i_6_n_0\
    );
\data_out_s_reg[16]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[16]_i_8_n_0\,
      CO(3) => \data_out_s_reg[16]_i_7_n_0\,
      CO(2) => \data_out_s_reg[16]_i_7_n_1\,
      CO(1) => \data_out_s_reg[16]_i_7_n_2\,
      CO(0) => \data_out_s_reg[16]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_B16__0\(8),
      O(2 downto 0) => \NLW_data_out_s_reg[16]_i_7_O_UNCONNECTED\(2 downto 0),
      S(3) => \data_out_s[16]_i_9_n_0\,
      S(2) => \data_out_s[16]_i_10_n_0\,
      S(1) => \data_out_s[16]_i_11_n_0\,
      S(0) => \data_out_s[16]_i_12_n_0\
    );
\data_out_s_reg[16]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out_s_reg[16]_i_8_n_0\,
      CO(2) => \data_out_s_reg[16]_i_8_n_1\,
      CO(1) => \data_out_s_reg[16]_i_8_n_2\,
      CO(0) => \data_out_s_reg[16]_i_8_n_3\,
      CYINIT => \data_out_s[16]_i_13_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_data_out_s_reg[16]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_out_s[16]_i_14_n_0\,
      S(2) => \data_out_s[16]_i_15_n_0\,
      S(1) => \data_out_s[16]_i_16_n_0\,
      S(0) => \data_out_s[16]_i_17_n_0\
    );
\data_out_s_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => \data_out_s[17]_i_1_n_0\,
      Q => data_out(17),
      S => \data_out_s[20]_i_1_n_0\
    );
\data_out_s_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => \data_out_s[18]_i_1_n_0\,
      Q => data_out(18),
      S => \data_out_s[20]_i_1_n_0\
    );
\data_out_s_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => \data_out_s[19]_i_1_n_0\,
      Q => data_out(19),
      S => \data_out_s[20]_i_1_n_0\
    );
\data_out_s_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => \data_out_s[1]_i_1_n_0\,
      Q => data_out(1),
      S => \data_out_s[4]_i_1_n_0\
    );
\data_out_s_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => \data_out_s[20]_i_2_n_0\,
      Q => data_out(20),
      S => \data_out_s[20]_i_1_n_0\
    );
\data_out_s_reg[20]_i_100\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[20]_i_71_n_0\,
      CO(3) => \data_out_s_reg[20]_i_100_n_0\,
      CO(2) => \data_out_s_reg[20]_i_100_n_1\,
      CO(1) => \data_out_s_reg[20]_i_100_n_2\,
      CO(0) => \data_out_s_reg[20]_i_100_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1000",
      O(3 downto 0) => \temp_B16__0\(20 downto 17),
      S(3) => \data_out_s[20]_i_105_n_0\,
      S(2) => \data_out_s[20]_i_106_n_0\,
      S(1) => \data_out_s[20]_i_107_n_0\,
      S(0) => \data_out_s[20]_i_108_n_0\
    );
\data_out_s_reg[20]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[20]_i_33_n_0\,
      CO(3) => \data_out_s_reg[20]_i_17_n_0\,
      CO(2) => \data_out_s_reg[20]_i_17_n_1\,
      CO(1) => \data_out_s_reg[20]_i_17_n_2\,
      CO(0) => \data_out_s_reg[20]_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_B12(27 downto 24),
      S(3) => \data_out_s[20]_i_34_n_0\,
      S(2) => \data_out_s[20]_i_35_n_0\,
      S(1) => \data_out_s[20]_i_36_n_0\,
      S(0) => \data_out_s[20]_i_37_n_0\
    );
\data_out_s_reg[20]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out_s_reg[20]_i_22_n_0\,
      CO(2) => \data_out_s_reg[20]_i_22_n_1\,
      CO(1) => \data_out_s_reg[20]_i_22_n_2\,
      CO(0) => \data_out_s_reg[20]_i_22_n_3\,
      CYINIT => \data_out_s[20]_i_39_n_0\,
      DI(3) => \data_out_s[20]_i_40_n_0\,
      DI(2) => \data_out_s[20]_i_41_n_0\,
      DI(1) => \data_out_s[20]_i_42_n_0\,
      DI(0) => \data_out_s[20]_i_43_n_0\,
      O(3 downto 0) => \NLW_data_out_s_reg[20]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_out_s[20]_i_44_n_0\,
      S(2) => \data_out_s[20]_i_45_n_0\,
      S(1) => \data_out_s[20]_i_46_n_0\,
      S(0) => \data_out_s[20]_i_47_n_0\
    );
\data_out_s_reg[20]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[20]_i_6_n_0\,
      CO(3) => \NLW_data_out_s_reg[20]_i_3_CO_UNCONNECTED\(3),
      CO(2) => temp_B113_in,
      CO(1) => \data_out_s_reg[20]_i_3_n_2\,
      CO(0) => \data_out_s_reg[20]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \data_out_s[20]_i_7_n_0\,
      DI(1) => \data_out_s[20]_i_8_n_0\,
      DI(0) => \data_out_s[20]_i_9_n_0\,
      O(3 downto 0) => \NLW_data_out_s_reg[20]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \data_out_s[20]_i_10_n_0\,
      S(1) => \data_out_s[20]_i_11_n_0\,
      S(0) => \data_out_s[20]_i_12_n_0\
    );
\data_out_s_reg[20]_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[20]_i_32_n_0\,
      CO(3) => \data_out_s_reg[20]_i_31_n_0\,
      CO(2) => \data_out_s_reg[20]_i_31_n_1\,
      CO(1) => \data_out_s_reg[20]_i_31_n_2\,
      CO(0) => \data_out_s_reg[20]_i_31_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_B14(8 downto 5),
      S(3) => \data_out_s[20]_i_49_n_0\,
      S(2) => \data_out_s[20]_i_50_n_0\,
      S(1) => \data_out_s[20]_i_51_n_0\,
      S(0) => \data_out_s[20]_i_52_n_0\
    );
\data_out_s_reg[20]_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out_s_reg[20]_i_32_n_0\,
      CO(2) => \data_out_s_reg[20]_i_32_n_1\,
      CO(1) => \data_out_s_reg[20]_i_32_n_2\,
      CO(0) => \data_out_s_reg[20]_i_32_n_3\,
      CYINIT => \data_out_s[20]_i_53_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_B14(4 downto 1),
      S(3) => \data_out_s[20]_i_54_n_0\,
      S(2) => \data_out_s[20]_i_55_n_0\,
      S(1) => \data_out_s[20]_i_56_n_0\,
      S(0) => \data_out_s[20]_i_57_n_0\
    );
\data_out_s_reg[20]_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[20]_i_48_n_0\,
      CO(3) => \data_out_s_reg[20]_i_33_n_0\,
      CO(2) => \data_out_s_reg[20]_i_33_n_1\,
      CO(1) => \data_out_s_reg[20]_i_33_n_2\,
      CO(0) => \data_out_s_reg[20]_i_33_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_B12(23 downto 20),
      S(3) => \data_out_s[20]_i_58_n_0\,
      S(2 downto 0) => temp_B13(22 downto 20)
    );
\data_out_s_reg[20]_i_38\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[20]_i_62_n_0\,
      CO(3) => \NLW_data_out_s_reg[20]_i_38_CO_UNCONNECTED\(3),
      CO(2) => \data_out_s_reg[20]_i_38_n_1\,
      CO(1) => \NLW_data_out_s_reg[20]_i_38_CO_UNCONNECTED\(1),
      CO(0) => \data_out_s_reg[20]_i_38_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_data_out_s_reg[20]_i_38_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => temp_B14(22 downto 21),
      S(3 downto 2) => B"01",
      S(1) => \data_out_s[20]_i_63_n_0\,
      S(0) => \data_out_s[20]_i_64_n_0\
    );
\data_out_s_reg[20]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[16]_i_2_n_0\,
      CO(3) => \data_out_s_reg[20]_i_4_n_0\,
      CO(2) => \data_out_s_reg[20]_i_4_n_1\,
      CO(1) => \data_out_s_reg[20]_i_4_n_2\,
      CO(0) => \data_out_s_reg[20]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Y1_s(7 downto 4),
      O(3 downto 0) => temp_B12(7 downto 4),
      S(3) => \data_out_s[20]_i_13_n_0\,
      S(2) => \data_out_s[20]_i_14_n_0\,
      S(1) => \data_out_s[20]_i_15_n_0\,
      S(0) => \data_out_s[20]_i_16_n_0\
    );
\data_out_s_reg[20]_i_48\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[20]_i_66_n_0\,
      CO(3) => \data_out_s_reg[20]_i_48_n_0\,
      CO(2) => \data_out_s_reg[20]_i_48_n_1\,
      CO(1) => \data_out_s_reg[20]_i_48_n_2\,
      CO(0) => \data_out_s_reg[20]_i_48_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_B12(19 downto 16),
      S(3 downto 0) => temp_B13(19 downto 16)
    );
\data_out_s_reg[20]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[20]_i_17_n_0\,
      CO(3) => \NLW_data_out_s_reg[20]_i_5_CO_UNCONNECTED\(3),
      CO(2) => \data_out_s_reg[20]_i_5_n_1\,
      CO(1) => \data_out_s_reg[20]_i_5_n_2\,
      CO(0) => \data_out_s_reg[20]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_B12(31 downto 28),
      S(3) => temp_B13(23),
      S(2) => \data_out_s[20]_i_19_n_0\,
      S(1) => \data_out_s[20]_i_20_n_0\,
      S(0) => \data_out_s[20]_i_21_n_0\
    );
\data_out_s_reg[20]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[20]_i_22_n_0\,
      CO(3) => \data_out_s_reg[20]_i_6_n_0\,
      CO(2) => \data_out_s_reg[20]_i_6_n_1\,
      CO(1) => \data_out_s_reg[20]_i_6_n_2\,
      CO(0) => \data_out_s_reg[20]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \data_out_s[20]_i_23_n_0\,
      DI(2) => \data_out_s[20]_i_24_n_0\,
      DI(1) => \data_out_s[20]_i_25_n_0\,
      DI(0) => \data_out_s[20]_i_26_n_0\,
      O(3 downto 0) => \NLW_data_out_s_reg[20]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_out_s[20]_i_27_n_0\,
      S(2) => \data_out_s[20]_i_28_n_0\,
      S(1) => \data_out_s[20]_i_29_n_0\,
      S(0) => \data_out_s[20]_i_30_n_0\
    );
\data_out_s_reg[20]_i_62\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[20]_i_73_n_0\,
      CO(3) => \data_out_s_reg[20]_i_62_n_0\,
      CO(2) => \data_out_s_reg[20]_i_62_n_1\,
      CO(1) => \data_out_s_reg[20]_i_62_n_2\,
      CO(0) => \data_out_s_reg[20]_i_62_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_B14(20 downto 17),
      S(3) => \data_out_s[20]_i_74_n_0\,
      S(2) => \data_out_s[20]_i_75_n_0\,
      S(1) => \data_out_s[20]_i_76_n_0\,
      S(0) => \data_out_s[20]_i_77_n_0\
    );
\data_out_s_reg[20]_i_65\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[20]_i_4_n_0\,
      CO(3) => \data_out_s_reg[20]_i_65_n_0\,
      CO(2) => \data_out_s_reg[20]_i_65_n_1\,
      CO(1) => \data_out_s_reg[20]_i_65_n_2\,
      CO(0) => \data_out_s_reg[20]_i_65_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_B12(11 downto 8),
      S(3 downto 0) => temp_B13(11 downto 8)
    );
\data_out_s_reg[20]_i_66\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[20]_i_65_n_0\,
      CO(3) => \data_out_s_reg[20]_i_66_n_0\,
      CO(2) => \data_out_s_reg[20]_i_66_n_1\,
      CO(1) => \data_out_s_reg[20]_i_66_n_2\,
      CO(0) => \data_out_s_reg[20]_i_66_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_B12(15 downto 12),
      S(3 downto 0) => temp_B13(15 downto 12)
    );
\data_out_s_reg[20]_i_71\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[20]_i_72_n_0\,
      CO(3) => \data_out_s_reg[20]_i_71_n_0\,
      CO(2) => \data_out_s_reg[20]_i_71_n_1\,
      CO(1) => \data_out_s_reg[20]_i_71_n_2\,
      CO(0) => \data_out_s_reg[20]_i_71_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \temp_B16__0\(16 downto 13),
      S(3) => \data_out_s[20]_i_87_n_0\,
      S(2) => \data_out_s[20]_i_88_n_0\,
      S(1) => \data_out_s[20]_i_89_n_0\,
      S(0) => \data_out_s[20]_i_90_n_0\
    );
\data_out_s_reg[20]_i_72\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[16]_i_7_n_0\,
      CO(3) => \data_out_s_reg[20]_i_72_n_0\,
      CO(2) => \data_out_s_reg[20]_i_72_n_1\,
      CO(1) => \data_out_s_reg[20]_i_72_n_2\,
      CO(0) => \data_out_s_reg[20]_i_72_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \temp_B16__0\(12 downto 9),
      S(3) => \data_out_s[20]_i_91_n_0\,
      S(2) => \data_out_s[20]_i_92_n_0\,
      S(1) => \data_out_s[20]_i_93_n_0\,
      S(0) => \data_out_s[20]_i_94_n_0\
    );
\data_out_s_reg[20]_i_73\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[20]_i_95_n_0\,
      CO(3) => \data_out_s_reg[20]_i_73_n_0\,
      CO(2) => \data_out_s_reg[20]_i_73_n_1\,
      CO(1) => \data_out_s_reg[20]_i_73_n_2\,
      CO(0) => \data_out_s_reg[20]_i_73_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_B14(16 downto 13),
      S(3) => \data_out_s[20]_i_96_n_0\,
      S(2) => \data_out_s[20]_i_97_n_0\,
      S(1) => \data_out_s[20]_i_98_n_0\,
      S(0) => \data_out_s[20]_i_99_n_0\
    );
\data_out_s_reg[20]_i_78\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[20]_i_100_n_0\,
      CO(3 downto 1) => \NLW_data_out_s_reg[20]_i_78_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \data_out_s_reg[20]_i_78_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_data_out_s_reg[20]_i_78_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\data_out_s_reg[20]_i_95\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[20]_i_31_n_0\,
      CO(3) => \data_out_s_reg[20]_i_95_n_0\,
      CO(2) => \data_out_s_reg[20]_i_95_n_1\,
      CO(1) => \data_out_s_reg[20]_i_95_n_2\,
      CO(0) => \data_out_s_reg[20]_i_95_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_B14(12 downto 9),
      S(3) => \data_out_s[20]_i_101_n_0\,
      S(2) => \data_out_s[20]_i_102_n_0\,
      S(1) => \data_out_s[20]_i_103_n_0\,
      S(0) => \data_out_s[20]_i_104_n_0\
    );
\data_out_s_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => \data_out_s[21]_i_1_n_0\,
      Q => data_out(21),
      S => \data_out_s[26]_i_1_n_0\
    );
\data_out_s_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => \data_out_s[22]_i_1_n_0\,
      Q => data_out(22),
      S => \data_out_s[26]_i_1_n_0\
    );
\data_out_s_reg[22]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[22]_i_14_n_0\,
      CO(3) => \data_out_s_reg[22]_i_12_n_0\,
      CO(2) => \data_out_s_reg[22]_i_12_n_1\,
      CO(1) => \data_out_s_reg[22]_i_12_n_2\,
      CO(0) => \data_out_s_reg[22]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_G17__0\(8),
      O(2 downto 0) => \NLW_data_out_s_reg[22]_i_12_O_UNCONNECTED\(2 downto 0),
      S(3) => \data_out_s[22]_i_15_n_0\,
      S(2) => \data_out_s[22]_i_16_n_0\,
      S(1) => \data_out_s[22]_i_17_n_0\,
      S(0) => \data_out_s[22]_i_18_n_0\
    );
\data_out_s_reg[22]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out_s_reg[22]_i_14_n_0\,
      CO(2) => \data_out_s_reg[22]_i_14_n_1\,
      CO(1) => \data_out_s_reg[22]_i_14_n_2\,
      CO(0) => \data_out_s_reg[22]_i_14_n_3\,
      CYINIT => \data_out_s[22]_i_20_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_data_out_s_reg[22]_i_14_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_out_s[22]_i_21_n_0\,
      S(2) => \data_out_s[22]_i_22_n_0\,
      S(1) => \data_out_s[22]_i_23_n_0\,
      S(0) => \data_out_s[22]_i_24_n_0\
    );
\data_out_s_reg[22]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[22]_i_25_n_0\,
      CO(3) => \data_out_s_reg[22]_i_19_n_0\,
      CO(2) => \data_out_s_reg[22]_i_19_n_1\,
      CO(1) => \data_out_s_reg[22]_i_19_n_2\,
      CO(0) => \data_out_s_reg[22]_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_G16__0\(8),
      O(2 downto 0) => \NLW_data_out_s_reg[22]_i_19_O_UNCONNECTED\(2 downto 0),
      S(3) => \data_out_s[22]_i_26_n_0\,
      S(2) => \data_out_s[22]_i_27_n_0\,
      S(1) => \data_out_s[22]_i_28_n_0\,
      S(0) => \data_out_s[22]_i_29_n_0\
    );
\data_out_s_reg[22]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out_s_reg[22]_i_2_n_0\,
      CO(2) => \data_out_s_reg[22]_i_2_n_1\,
      CO(1) => \data_out_s_reg[22]_i_2_n_2\,
      CO(0) => \data_out_s_reg[22]_i_2_n_3\,
      CYINIT => '1',
      DI(3) => \data_out_s[22]_i_3_n_0\,
      DI(2) => \data_out_s[22]_i_4_n_0\,
      DI(1) => \data_out_s[22]_i_5_n_0\,
      DI(0) => '1',
      O(3 downto 2) => temp_G12(3 downto 2),
      O(1 downto 0) => \NLW_data_out_s_reg[22]_i_2_O_UNCONNECTED\(1 downto 0),
      S(3) => \data_out_s[22]_i_6_n_0\,
      S(2) => \data_out_s[22]_i_7_n_0\,
      S(1) => \data_out_s[22]_i_8_n_0\,
      S(0) => \data_out_s[22]_i_9_n_0\
    );
\data_out_s_reg[22]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out_s_reg[22]_i_25_n_0\,
      CO(2) => \data_out_s_reg[22]_i_25_n_1\,
      CO(1) => \data_out_s_reg[22]_i_25_n_2\,
      CO(0) => \data_out_s_reg[22]_i_25_n_3\,
      CYINIT => \data_out_s[22]_i_30_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_data_out_s_reg[22]_i_25_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_out_s[22]_i_31_n_0\,
      S(2) => \data_out_s[22]_i_32_n_0\,
      S(1) => \data_out_s[22]_i_33_n_0\,
      S(0) => \data_out_s[22]_i_34_n_0\
    );
\data_out_s_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => \data_out_s[23]_i_1_n_0\,
      Q => data_out(23),
      S => \data_out_s[26]_i_1_n_0\
    );
\data_out_s_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => \data_out_s[24]_i_1_n_0\,
      Q => data_out(24),
      S => \data_out_s[26]_i_1_n_0\
    );
\data_out_s_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => \data_out_s[25]_i_1_n_0\,
      Q => data_out(25),
      S => \data_out_s[26]_i_1_n_0\
    );
\data_out_s_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => \data_out_s[26]_i_2_n_0\,
      Q => data_out(26),
      S => \data_out_s[26]_i_1_n_0\
    );
\data_out_s_reg[26]_i_101\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[26]_i_106_n_0\,
      CO(3) => \data_out_s_reg[26]_i_101_n_0\,
      CO(2) => \data_out_s_reg[26]_i_101_n_1\,
      CO(1) => \data_out_s_reg[26]_i_101_n_2\,
      CO(0) => \data_out_s_reg[26]_i_101_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \temp_G17__0\(16 downto 13),
      S(3) => \data_out_s[26]_i_140_n_0\,
      S(2) => \data_out_s[26]_i_141_n_0\,
      S(1) => \data_out_s[26]_i_142_n_0\,
      S(0) => \data_out_s[26]_i_143_n_0\
    );
\data_out_s_reg[26]_i_106\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[22]_i_12_n_0\,
      CO(3) => \data_out_s_reg[26]_i_106_n_0\,
      CO(2) => \data_out_s_reg[26]_i_106_n_1\,
      CO(1) => \data_out_s_reg[26]_i_106_n_2\,
      CO(0) => \data_out_s_reg[26]_i_106_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \temp_G17__0\(12 downto 9),
      S(3) => \data_out_s[26]_i_145_n_0\,
      S(2) => \data_out_s[26]_i_146_n_0\,
      S(1) => \data_out_s[26]_i_147_n_0\,
      S(0) => \data_out_s[26]_i_148_n_0\
    );
\data_out_s_reg[26]_i_112\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[26]_i_150_n_0\,
      CO(3) => \data_out_s_reg[26]_i_112_n_0\,
      CO(2) => \data_out_s_reg[26]_i_112_n_1\,
      CO(1) => \data_out_s_reg[26]_i_112_n_2\,
      CO(0) => \data_out_s_reg[26]_i_112_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_out_s_reg[26]_i_112_n_4\,
      O(2) => \data_out_s_reg[26]_i_112_n_5\,
      O(1) => \data_out_s_reg[26]_i_112_n_6\,
      O(0) => \data_out_s_reg[26]_i_112_n_7\,
      S(3) => \data_out_s[26]_i_151_n_0\,
      S(2) => \data_out_s[26]_i_152_n_0\,
      S(1) => \data_out_s[26]_i_153_n_0\,
      S(0) => \data_out_s[26]_i_154_n_0\
    );
\data_out_s_reg[26]_i_117\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[26]_i_101_n_0\,
      CO(3) => \NLW_data_out_s_reg[26]_i_117_CO_UNCONNECTED\(3),
      CO(2) => \data_out_s_reg[26]_i_117_n_1\,
      CO(1) => \NLW_data_out_s_reg[26]_i_117_CO_UNCONNECTED\(1),
      CO(0) => \data_out_s_reg[26]_i_117_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0010",
      O(3 downto 2) => \NLW_data_out_s_reg[26]_i_117_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \temp_G17__0\(18 downto 17),
      S(3 downto 2) => B"01",
      S(1) => \data_out_s[26]_i_155_n_0\,
      S(0) => \data_out_s[26]_i_156_n_0\
    );
\data_out_s_reg[26]_i_118\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[26]_i_157_n_0\,
      CO(3) => \data_out_s_reg[26]_i_118_n_0\,
      CO(2) => \data_out_s_reg[26]_i_118_n_1\,
      CO(1) => \data_out_s_reg[26]_i_118_n_2\,
      CO(0) => \data_out_s_reg[26]_i_118_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_G14(16 downto 13),
      S(3) => \data_out_s[26]_i_158_n_0\,
      S(2) => \data_out_s[26]_i_159_n_0\,
      S(1) => \data_out_s[26]_i_160_n_0\,
      S(0) => \data_out_s[26]_i_161_n_0\
    );
\data_out_s_reg[26]_i_123\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[26]_i_144_n_0\,
      CO(3) => \data_out_s_reg[26]_i_123_n_0\,
      CO(2) => \NLW_data_out_s_reg[26]_i_123_CO_UNCONNECTED\(2),
      CO(1) => \data_out_s_reg[26]_i_123_n_2\,
      CO(0) => \data_out_s_reg[26]_i_123_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0100",
      O(3) => \NLW_data_out_s_reg[26]_i_123_O_UNCONNECTED\(3),
      O(2 downto 0) => \temp_G16__0\(19 downto 17),
      S(3) => '1',
      S(2) => \data_out_s[26]_i_162_n_0\,
      S(1) => \data_out_s[26]_i_163_n_0\,
      S(0) => \data_out_s[26]_i_164_n_0\
    );
\data_out_s_reg[26]_i_144\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[26]_i_149_n_0\,
      CO(3) => \data_out_s_reg[26]_i_144_n_0\,
      CO(2) => \data_out_s_reg[26]_i_144_n_1\,
      CO(1) => \data_out_s_reg[26]_i_144_n_2\,
      CO(0) => \data_out_s_reg[26]_i_144_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \temp_G16__0\(16 downto 13),
      S(3) => \data_out_s[26]_i_171_n_0\,
      S(2) => \data_out_s[26]_i_172_n_0\,
      S(1) => \data_out_s[26]_i_173_n_0\,
      S(0) => \data_out_s[26]_i_174_n_0\
    );
\data_out_s_reg[26]_i_149\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[22]_i_19_n_0\,
      CO(3) => \data_out_s_reg[26]_i_149_n_0\,
      CO(2) => \data_out_s_reg[26]_i_149_n_1\,
      CO(1) => \data_out_s_reg[26]_i_149_n_2\,
      CO(0) => \data_out_s_reg[26]_i_149_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \temp_G16__0\(12 downto 9),
      S(3) => \data_out_s[26]_i_175_n_0\,
      S(2) => \data_out_s[26]_i_176_n_0\,
      S(1) => \data_out_s[26]_i_177_n_0\,
      S(0) => \data_out_s[26]_i_178_n_0\
    );
\data_out_s_reg[26]_i_150\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[26]_i_38_n_0\,
      CO(3) => \data_out_s_reg[26]_i_150_n_0\,
      CO(2) => \data_out_s_reg[26]_i_150_n_1\,
      CO(1) => \data_out_s_reg[26]_i_150_n_2\,
      CO(0) => \data_out_s_reg[26]_i_150_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_out_s_reg[26]_i_150_n_4\,
      O(2) => \data_out_s_reg[26]_i_150_n_5\,
      O(1) => \data_out_s_reg[26]_i_150_n_6\,
      O(0) => \data_out_s_reg[26]_i_150_n_7\,
      S(3) => \data_out_s[26]_i_179_n_0\,
      S(2) => \data_out_s[26]_i_180_n_0\,
      S(1) => \data_out_s[26]_i_181_n_0\,
      S(0) => \data_out_s[26]_i_182_n_0\
    );
\data_out_s_reg[26]_i_157\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[26]_i_70_n_0\,
      CO(3) => \data_out_s_reg[26]_i_157_n_0\,
      CO(2) => \data_out_s_reg[26]_i_157_n_1\,
      CO(1) => \data_out_s_reg[26]_i_157_n_2\,
      CO(0) => \data_out_s_reg[26]_i_157_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_G14(12 downto 9),
      S(3) => \data_out_s[26]_i_183_n_0\,
      S(2) => \data_out_s[26]_i_184_n_0\,
      S(1) => \data_out_s[26]_i_185_n_0\,
      S(0) => \data_out_s[26]_i_186_n_0\
    );
\data_out_s_reg[26]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[26]_i_45_n_0\,
      CO(3) => \data_out_s_reg[26]_i_21_n_0\,
      CO(2) => \data_out_s_reg[26]_i_21_n_1\,
      CO(1) => \data_out_s_reg[26]_i_21_n_2\,
      CO(0) => \data_out_s_reg[26]_i_21_n_3\,
      CYINIT => '0',
      DI(3) => \data_out_s[26]_i_46_n_0\,
      DI(2) => \data_out_s[26]_i_47_n_0\,
      DI(1) => \data_out_s[26]_i_48_n_0\,
      DI(0) => \data_out_s[26]_i_49_n_0\,
      O(3 downto 0) => temp_G12(27 downto 24),
      S(3) => \data_out_s[26]_i_50_n_0\,
      S(2) => \data_out_s[26]_i_51_n_0\,
      S(1) => \data_out_s[26]_i_52_n_0\,
      S(0) => \data_out_s[26]_i_53_n_0\
    );
\data_out_s_reg[26]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out_s_reg[26]_i_29_n_0\,
      CO(2) => \data_out_s_reg[26]_i_29_n_1\,
      CO(1) => \data_out_s_reg[26]_i_29_n_2\,
      CO(0) => \data_out_s_reg[26]_i_29_n_3\,
      CYINIT => \data_out_s[26]_i_56_n_0\,
      DI(3) => \data_out_s[26]_i_57_n_0\,
      DI(2) => \data_out_s[26]_i_58_n_0\,
      DI(1) => \data_out_s[26]_i_59_n_0\,
      DI(0) => \data_out_s[26]_i_60_n_0\,
      O(3 downto 0) => \NLW_data_out_s_reg[26]_i_29_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_out_s[26]_i_61_n_0\,
      S(2) => \data_out_s[26]_i_62_n_0\,
      S(1) => \data_out_s[26]_i_63_n_0\,
      S(0) => \data_out_s[26]_i_64_n_0\
    );
\data_out_s_reg[26]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[26]_i_6_n_0\,
      CO(3) => \NLW_data_out_s_reg[26]_i_3_CO_UNCONNECTED\(3),
      CO(2) => temp_G114_in,
      CO(1) => \data_out_s_reg[26]_i_3_n_2\,
      CO(0) => \data_out_s_reg[26]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \data_out_s[26]_i_7_n_0\,
      DI(1) => \data_out_s[26]_i_8_n_0\,
      DI(0) => \data_out_s[26]_i_9_n_0\,
      O(3 downto 0) => \NLW_data_out_s_reg[26]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \data_out_s[26]_i_10_n_0\,
      S(1) => \data_out_s[26]_i_11_n_0\,
      S(0) => \data_out_s[26]_i_12_n_0\
    );
\data_out_s_reg[26]_i_38\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[26]_i_41_n_0\,
      CO(3) => \data_out_s_reg[26]_i_38_n_0\,
      CO(2) => \data_out_s_reg[26]_i_38_n_1\,
      CO(1) => \data_out_s_reg[26]_i_38_n_2\,
      CO(0) => \data_out_s_reg[26]_i_38_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_out_s_reg[26]_i_38_n_4\,
      O(2) => \data_out_s_reg[26]_i_38_n_5\,
      O(1) => \data_out_s_reg[26]_i_38_n_6\,
      O(0) => \data_out_s_reg[26]_i_38_n_7\,
      S(3) => \data_out_s[26]_i_66_n_0\,
      S(2) => \data_out_s[26]_i_67_n_0\,
      S(1) => \data_out_s[26]_i_68_n_0\,
      S(0) => \data_out_s[26]_i_69_n_0\
    );
\data_out_s_reg[26]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[22]_i_2_n_0\,
      CO(3) => \data_out_s_reg[26]_i_4_n_0\,
      CO(2) => \data_out_s_reg[26]_i_4_n_1\,
      CO(1) => \data_out_s_reg[26]_i_4_n_2\,
      CO(0) => \data_out_s_reg[26]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \data_out_s[26]_i_13_n_0\,
      DI(2) => \data_out_s[26]_i_14_n_0\,
      DI(1) => \data_out_s[26]_i_15_n_0\,
      DI(0) => \data_out_s[26]_i_16_n_0\,
      O(3 downto 0) => temp_G12(7 downto 4),
      S(3) => \data_out_s[26]_i_17_n_0\,
      S(2) => \data_out_s[26]_i_18_n_0\,
      S(1) => \data_out_s[26]_i_19_n_0\,
      S(0) => \data_out_s[26]_i_20_n_0\
    );
\data_out_s_reg[26]_i_41\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out_s_reg[26]_i_41_n_0\,
      CO(2) => \data_out_s_reg[26]_i_41_n_1\,
      CO(1) => \data_out_s_reg[26]_i_41_n_2\,
      CO(0) => \data_out_s_reg[26]_i_41_n_3\,
      CYINIT => \data_out_s[26]_i_71_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \data_out_s_reg[26]_i_41_n_4\,
      O(2) => \data_out_s_reg[26]_i_41_n_5\,
      O(1) => \data_out_s_reg[26]_i_41_n_6\,
      O(0) => \data_out_s_reg[26]_i_41_n_7\,
      S(3) => \data_out_s[26]_i_72_n_0\,
      S(2) => \data_out_s[26]_i_73_n_0\,
      S(1) => \data_out_s[26]_i_74_n_0\,
      S(0) => \data_out_s[26]_i_75_n_0\
    );
\data_out_s_reg[26]_i_45\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[26]_i_65_n_0\,
      CO(3) => \data_out_s_reg[26]_i_45_n_0\,
      CO(2) => \data_out_s_reg[26]_i_45_n_1\,
      CO(1) => \data_out_s_reg[26]_i_45_n_2\,
      CO(0) => \data_out_s_reg[26]_i_45_n_3\,
      CYINIT => '0',
      DI(3) => \data_out_s[26]_i_77_n_0\,
      DI(2) => \data_out_s[26]_i_78_n_0\,
      DI(1) => \data_out_s[26]_i_79_n_0\,
      DI(0) => \data_out_s[26]_i_80_n_0\,
      O(3 downto 0) => temp_G12(23 downto 20),
      S(3) => \data_out_s[26]_i_81_n_0\,
      S(2) => \data_out_s[26]_i_82_n_0\,
      S(1) => \data_out_s[26]_i_83_n_0\,
      S(0) => \data_out_s[26]_i_84_n_0\
    );
\data_out_s_reg[26]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[26]_i_21_n_0\,
      CO(3) => \NLW_data_out_s_reg[26]_i_5_CO_UNCONNECTED\(3),
      CO(2) => \data_out_s_reg[26]_i_5_n_1\,
      CO(1) => \data_out_s_reg[26]_i_5_n_2\,
      CO(0) => \data_out_s_reg[26]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \data_out_s[26]_i_22_n_0\,
      DI(1) => \data_out_s[26]_i_23_n_0\,
      DI(0) => \data_out_s[26]_i_24_n_0\,
      O(3 downto 0) => temp_G12(31 downto 28),
      S(3) => \data_out_s[26]_i_25_n_0\,
      S(2) => \data_out_s[26]_i_26_n_0\,
      S(1) => \data_out_s[26]_i_27_n_0\,
      S(0) => \data_out_s[26]_i_28_n_0\
    );
\data_out_s_reg[26]_i_54\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[26]_i_85_n_0\,
      CO(3) => \NLW_data_out_s_reg[26]_i_54_CO_UNCONNECTED\(3),
      CO(2) => \data_out_s_reg[26]_i_54_n_1\,
      CO(1) => \NLW_data_out_s_reg[26]_i_54_CO_UNCONNECTED\(1),
      CO(0) => \data_out_s_reg[26]_i_54_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_data_out_s_reg[26]_i_54_O_UNCONNECTED\(3 downto 2),
      O(1) => \data_out_s_reg[26]_i_54_n_6\,
      O(0) => \data_out_s_reg[26]_i_54_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \data_out_s[26]_i_86_n_0\,
      S(0) => \data_out_s[26]_i_87_n_0\
    );
\data_out_s_reg[26]_i_55\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[26]_i_88_n_0\,
      CO(3) => \NLW_data_out_s_reg[26]_i_55_CO_UNCONNECTED\(3),
      CO(2) => \data_out_s_reg[26]_i_55_n_1\,
      CO(1) => \NLW_data_out_s_reg[26]_i_55_CO_UNCONNECTED\(1),
      CO(0) => \data_out_s_reg[26]_i_55_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_data_out_s_reg[26]_i_55_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => temp_G14(22 downto 21),
      S(3 downto 2) => B"01",
      S(1) => \data_out_s[26]_i_89_n_0\,
      S(0) => \data_out_s[26]_i_90_n_0\
    );
\data_out_s_reg[26]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[26]_i_29_n_0\,
      CO(3) => \data_out_s_reg[26]_i_6_n_0\,
      CO(2) => \data_out_s_reg[26]_i_6_n_1\,
      CO(1) => \data_out_s_reg[26]_i_6_n_2\,
      CO(0) => \data_out_s_reg[26]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \data_out_s[26]_i_30_n_0\,
      DI(2) => \data_out_s[26]_i_31_n_0\,
      DI(1) => \data_out_s[26]_i_32_n_0\,
      DI(0) => \data_out_s[26]_i_33_n_0\,
      O(3 downto 0) => \NLW_data_out_s_reg[26]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_out_s[26]_i_34_n_0\,
      S(2) => \data_out_s[26]_i_35_n_0\,
      S(1) => \data_out_s[26]_i_36_n_0\,
      S(0) => \data_out_s[26]_i_37_n_0\
    );
\data_out_s_reg[26]_i_65\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[26]_i_92_n_0\,
      CO(3) => \data_out_s_reg[26]_i_65_n_0\,
      CO(2) => \data_out_s_reg[26]_i_65_n_1\,
      CO(1) => \data_out_s_reg[26]_i_65_n_2\,
      CO(0) => \data_out_s_reg[26]_i_65_n_3\,
      CYINIT => '0',
      DI(3) => \data_out_s[26]_i_93_n_0\,
      DI(2) => \data_out_s[26]_i_94_n_0\,
      DI(1) => \data_out_s[26]_i_95_n_0\,
      DI(0) => \data_out_s[26]_i_96_n_0\,
      O(3 downto 0) => temp_G12(19 downto 16),
      S(3) => \data_out_s[26]_i_97_n_0\,
      S(2) => \data_out_s[26]_i_98_n_0\,
      S(1) => \data_out_s[26]_i_99_n_0\,
      S(0) => \data_out_s[26]_i_100_n_0\
    );
\data_out_s_reg[26]_i_70\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[26]_i_76_n_0\,
      CO(3) => \data_out_s_reg[26]_i_70_n_0\,
      CO(2) => \data_out_s_reg[26]_i_70_n_1\,
      CO(1) => \data_out_s_reg[26]_i_70_n_2\,
      CO(0) => \data_out_s_reg[26]_i_70_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_G14(8 downto 5),
      S(3) => \data_out_s[26]_i_102_n_0\,
      S(2) => \data_out_s[26]_i_103_n_0\,
      S(1) => \data_out_s[26]_i_104_n_0\,
      S(0) => \data_out_s[26]_i_105_n_0\
    );
\data_out_s_reg[26]_i_76\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out_s_reg[26]_i_76_n_0\,
      CO(2) => \data_out_s_reg[26]_i_76_n_1\,
      CO(1) => \data_out_s_reg[26]_i_76_n_2\,
      CO(0) => \data_out_s_reg[26]_i_76_n_3\,
      CYINIT => \data_out_s[26]_i_107_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_G14(4 downto 1),
      S(3) => \data_out_s[26]_i_108_n_0\,
      S(2) => \data_out_s[26]_i_109_n_0\,
      S(1) => \data_out_s[26]_i_110_n_0\,
      S(0) => \data_out_s[26]_i_111_n_0\
    );
\data_out_s_reg[26]_i_85\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[26]_i_112_n_0\,
      CO(3) => \data_out_s_reg[26]_i_85_n_0\,
      CO(2) => \data_out_s_reg[26]_i_85_n_1\,
      CO(1) => \data_out_s_reg[26]_i_85_n_2\,
      CO(0) => \data_out_s_reg[26]_i_85_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_out_s_reg[26]_i_85_n_4\,
      O(2) => \data_out_s_reg[26]_i_85_n_5\,
      O(1) => \data_out_s_reg[26]_i_85_n_6\,
      O(0) => \data_out_s_reg[26]_i_85_n_7\,
      S(3) => \data_out_s[26]_i_113_n_0\,
      S(2) => \data_out_s[26]_i_114_n_0\,
      S(1) => \data_out_s[26]_i_115_n_0\,
      S(0) => \data_out_s[26]_i_116_n_0\
    );
\data_out_s_reg[26]_i_88\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[26]_i_118_n_0\,
      CO(3) => \data_out_s_reg[26]_i_88_n_0\,
      CO(2) => \data_out_s_reg[26]_i_88_n_1\,
      CO(1) => \data_out_s_reg[26]_i_88_n_2\,
      CO(0) => \data_out_s_reg[26]_i_88_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_G14(20 downto 17),
      S(3) => \data_out_s[26]_i_119_n_0\,
      S(2) => \data_out_s[26]_i_120_n_0\,
      S(1) => \data_out_s[26]_i_121_n_0\,
      S(0) => \data_out_s[26]_i_122_n_0\
    );
\data_out_s_reg[26]_i_91\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[26]_i_4_n_0\,
      CO(3) => \data_out_s_reg[26]_i_91_n_0\,
      CO(2) => \data_out_s_reg[26]_i_91_n_1\,
      CO(1) => \data_out_s_reg[26]_i_91_n_2\,
      CO(0) => \data_out_s_reg[26]_i_91_n_3\,
      CYINIT => '0',
      DI(3) => \data_out_s[26]_i_124_n_0\,
      DI(2) => \data_out_s[26]_i_125_n_0\,
      DI(1) => \data_out_s[26]_i_126_n_0\,
      DI(0) => \data_out_s[26]_i_127_n_0\,
      O(3 downto 0) => temp_G12(11 downto 8),
      S(3) => \data_out_s[26]_i_128_n_0\,
      S(2) => \data_out_s[26]_i_129_n_0\,
      S(1) => \data_out_s[26]_i_130_n_0\,
      S(0) => \data_out_s[26]_i_131_n_0\
    );
\data_out_s_reg[26]_i_92\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[26]_i_91_n_0\,
      CO(3) => \data_out_s_reg[26]_i_92_n_0\,
      CO(2) => \data_out_s_reg[26]_i_92_n_1\,
      CO(1) => \data_out_s_reg[26]_i_92_n_2\,
      CO(0) => \data_out_s_reg[26]_i_92_n_3\,
      CYINIT => '0',
      DI(3) => \data_out_s[26]_i_132_n_0\,
      DI(2) => \data_out_s[26]_i_133_n_0\,
      DI(1) => \data_out_s[26]_i_134_n_0\,
      DI(0) => \data_out_s[26]_i_135_n_0\,
      O(3 downto 0) => temp_G12(15 downto 12),
      S(3) => \data_out_s[26]_i_136_n_0\,
      S(2) => \data_out_s[26]_i_137_n_0\,
      S(1) => \data_out_s[26]_i_138_n_0\,
      S(0) => \data_out_s[26]_i_139_n_0\
    );
\data_out_s_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => \data_out_s[27]_i_1_n_0\,
      Q => data_out(27),
      S => \data_out_s[31]_i_1_n_0\
    );
\data_out_s_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out_s_reg[27]_i_2_n_0\,
      CO(2) => \data_out_s_reg[27]_i_2_n_1\,
      CO(1) => \data_out_s_reg[27]_i_2_n_2\,
      CO(0) => \data_out_s_reg[27]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Y1_s(3 downto 0),
      O(3) => temp_R12(3),
      O(2 downto 0) => \NLW_data_out_s_reg[27]_i_2_O_UNCONNECTED\(2 downto 0),
      S(3) => \data_out_s[27]_i_3_n_0\,
      S(2) => \data_out_s[27]_i_4_n_0\,
      S(1) => \data_out_s[27]_i_5_n_0\,
      S(0) => \data_out_s[27]_i_6_n_0\
    );
\data_out_s_reg[27]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[27]_i_8_n_0\,
      CO(3) => \data_out_s_reg[27]_i_7_n_0\,
      CO(2) => \data_out_s_reg[27]_i_7_n_1\,
      CO(1) => \data_out_s_reg[27]_i_7_n_2\,
      CO(0) => \data_out_s_reg[27]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_R16__0\(8),
      O(2 downto 0) => \NLW_data_out_s_reg[27]_i_7_O_UNCONNECTED\(2 downto 0),
      S(3 downto 0) => p_0_out(8 downto 5)
    );
\data_out_s_reg[27]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out_s_reg[27]_i_8_n_0\,
      CO(2) => \data_out_s_reg[27]_i_8_n_1\,
      CO(1) => \data_out_s_reg[27]_i_8_n_2\,
      CO(0) => \data_out_s_reg[27]_i_8_n_3\,
      CYINIT => p_0_out(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_data_out_s_reg[27]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => p_0_out(4 downto 1)
    );
\data_out_s_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => \data_out_s[28]_i_1_n_0\,
      Q => data_out(28),
      S => \data_out_s[31]_i_1_n_0\
    );
\data_out_s_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => \data_out_s[29]_i_1_n_0\,
      Q => data_out(29),
      S => \data_out_s[31]_i_1_n_0\
    );
\data_out_s_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => \data_out_s[2]_i_1_n_0\,
      Q => data_out(2),
      S => \data_out_s[4]_i_1_n_0\
    );
\data_out_s_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => \data_out_s[30]_i_1_n_0\,
      Q => data_out(30),
      S => \data_out_s[31]_i_1_n_0\
    );
\data_out_s_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => \data_out_s[31]_i_3_n_0\,
      Q => data_out(31),
      S => \data_out_s[31]_i_1_n_0\
    );
\data_out_s_reg[31]_i_101\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[31]_i_72_n_0\,
      CO(3) => \data_out_s_reg[31]_i_101_n_0\,
      CO(2) => \data_out_s_reg[31]_i_101_n_1\,
      CO(1) => \data_out_s_reg[31]_i_101_n_2\,
      CO(0) => \data_out_s_reg[31]_i_101_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1000",
      O(3 downto 0) => \temp_R16__0\(20 downto 17),
      S(3) => \data_out_s[31]_i_106_n_0\,
      S(2) => \data_out_s[31]_i_107_n_0\,
      S(1) => \data_out_s[31]_i_108_n_0\,
      S(0) => \data_out_s[31]_i_109_n_0\
    );
\data_out_s_reg[31]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[31]_i_34_n_0\,
      CO(3) => \data_out_s_reg[31]_i_18_n_0\,
      CO(2) => \data_out_s_reg[31]_i_18_n_1\,
      CO(1) => \data_out_s_reg[31]_i_18_n_2\,
      CO(0) => \data_out_s_reg[31]_i_18_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_R12(27 downto 24),
      S(3) => \data_out_s[31]_i_35_n_0\,
      S(2) => \data_out_s[31]_i_36_n_0\,
      S(1) => \data_out_s[31]_i_37_n_0\,
      S(0) => \data_out_s[31]_i_38_n_0\
    );
\data_out_s_reg[31]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out_s_reg[31]_i_23_n_0\,
      CO(2) => \data_out_s_reg[31]_i_23_n_1\,
      CO(1) => \data_out_s_reg[31]_i_23_n_2\,
      CO(0) => \data_out_s_reg[31]_i_23_n_3\,
      CYINIT => \data_out_s[31]_i_40_n_0\,
      DI(3) => \data_out_s[31]_i_41_n_0\,
      DI(2) => \data_out_s[31]_i_42_n_0\,
      DI(1) => \data_out_s[31]_i_43_n_0\,
      DI(0) => \data_out_s[31]_i_44_n_0\,
      O(3 downto 0) => \NLW_data_out_s_reg[31]_i_23_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_out_s[31]_i_45_n_0\,
      S(2) => \data_out_s[31]_i_46_n_0\,
      S(1) => \data_out_s[31]_i_47_n_0\,
      S(0) => \data_out_s[31]_i_48_n_0\
    );
\data_out_s_reg[31]_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[31]_i_33_n_0\,
      CO(3) => \data_out_s_reg[31]_i_32_n_0\,
      CO(2) => \data_out_s_reg[31]_i_32_n_1\,
      CO(1) => \data_out_s_reg[31]_i_32_n_2\,
      CO(0) => \data_out_s_reg[31]_i_32_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_R14(8 downto 5),
      S(3) => \data_out_s[31]_i_50_n_0\,
      S(2) => \data_out_s[31]_i_51_n_0\,
      S(1) => \data_out_s[31]_i_52_n_0\,
      S(0) => \data_out_s[31]_i_53_n_0\
    );
\data_out_s_reg[31]_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out_s_reg[31]_i_33_n_0\,
      CO(2) => \data_out_s_reg[31]_i_33_n_1\,
      CO(1) => \data_out_s_reg[31]_i_33_n_2\,
      CO(0) => \data_out_s_reg[31]_i_33_n_3\,
      CYINIT => \data_out_s[31]_i_54_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_R14(4 downto 1),
      S(3) => \data_out_s[31]_i_55_n_0\,
      S(2) => \data_out_s[31]_i_56_n_0\,
      S(1) => \data_out_s[31]_i_57_n_0\,
      S(0) => \data_out_s[31]_i_58_n_0\
    );
\data_out_s_reg[31]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[31]_i_49_n_0\,
      CO(3) => \data_out_s_reg[31]_i_34_n_0\,
      CO(2) => \data_out_s_reg[31]_i_34_n_1\,
      CO(1) => \data_out_s_reg[31]_i_34_n_2\,
      CO(0) => \data_out_s_reg[31]_i_34_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_R12(23 downto 20),
      S(3) => \data_out_s[31]_i_59_n_0\,
      S(2 downto 0) => temp_R13(22 downto 20)
    );
\data_out_s_reg[31]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[31]_i_63_n_0\,
      CO(3) => \NLW_data_out_s_reg[31]_i_39_CO_UNCONNECTED\(3),
      CO(2) => \data_out_s_reg[31]_i_39_n_1\,
      CO(1) => \NLW_data_out_s_reg[31]_i_39_CO_UNCONNECTED\(1),
      CO(0) => \data_out_s_reg[31]_i_39_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_data_out_s_reg[31]_i_39_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => temp_R14(22 downto 21),
      S(3 downto 2) => B"01",
      S(1) => \data_out_s[31]_i_64_n_0\,
      S(0) => \data_out_s[31]_i_65_n_0\
    );
\data_out_s_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[31]_i_7_n_0\,
      CO(3) => \NLW_data_out_s_reg[31]_i_4_CO_UNCONNECTED\(3),
      CO(2) => temp_R115_in,
      CO(1) => \data_out_s_reg[31]_i_4_n_2\,
      CO(0) => \data_out_s_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \data_out_s[31]_i_8_n_0\,
      DI(1) => \data_out_s[31]_i_9_n_0\,
      DI(0) => \data_out_s[31]_i_10_n_0\,
      O(3 downto 0) => \NLW_data_out_s_reg[31]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \data_out_s[31]_i_11_n_0\,
      S(1) => \data_out_s[31]_i_12_n_0\,
      S(0) => \data_out_s[31]_i_13_n_0\
    );
\data_out_s_reg[31]_i_49\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[31]_i_67_n_0\,
      CO(3) => \data_out_s_reg[31]_i_49_n_0\,
      CO(2) => \data_out_s_reg[31]_i_49_n_1\,
      CO(1) => \data_out_s_reg[31]_i_49_n_2\,
      CO(0) => \data_out_s_reg[31]_i_49_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_R12(19 downto 16),
      S(3 downto 0) => temp_R13(19 downto 16)
    );
\data_out_s_reg[31]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[27]_i_2_n_0\,
      CO(3) => \data_out_s_reg[31]_i_5_n_0\,
      CO(2) => \data_out_s_reg[31]_i_5_n_1\,
      CO(1) => \data_out_s_reg[31]_i_5_n_2\,
      CO(0) => \data_out_s_reg[31]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Y1_s(7 downto 4),
      O(3 downto 0) => temp_R12(7 downto 4),
      S(3) => \data_out_s[31]_i_14_n_0\,
      S(2) => \data_out_s[31]_i_15_n_0\,
      S(1) => \data_out_s[31]_i_16_n_0\,
      S(0) => \data_out_s[31]_i_17_n_0\
    );
\data_out_s_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[31]_i_18_n_0\,
      CO(3) => \NLW_data_out_s_reg[31]_i_6_CO_UNCONNECTED\(3),
      CO(2) => \data_out_s_reg[31]_i_6_n_1\,
      CO(1) => \data_out_s_reg[31]_i_6_n_2\,
      CO(0) => \data_out_s_reg[31]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_R12(31 downto 28),
      S(3) => temp_R13(23),
      S(2) => \data_out_s[31]_i_20_n_0\,
      S(1) => \data_out_s[31]_i_21_n_0\,
      S(0) => \data_out_s[31]_i_22_n_0\
    );
\data_out_s_reg[31]_i_63\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[31]_i_74_n_0\,
      CO(3) => \data_out_s_reg[31]_i_63_n_0\,
      CO(2) => \data_out_s_reg[31]_i_63_n_1\,
      CO(1) => \data_out_s_reg[31]_i_63_n_2\,
      CO(0) => \data_out_s_reg[31]_i_63_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_R14(20 downto 17),
      S(3) => \data_out_s[31]_i_75_n_0\,
      S(2) => \data_out_s[31]_i_76_n_0\,
      S(1) => \data_out_s[31]_i_77_n_0\,
      S(0) => \data_out_s[31]_i_78_n_0\
    );
\data_out_s_reg[31]_i_66\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[31]_i_5_n_0\,
      CO(3) => \data_out_s_reg[31]_i_66_n_0\,
      CO(2) => \data_out_s_reg[31]_i_66_n_1\,
      CO(1) => \data_out_s_reg[31]_i_66_n_2\,
      CO(0) => \data_out_s_reg[31]_i_66_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_R12(11 downto 8),
      S(3 downto 0) => temp_R13(11 downto 8)
    );
\data_out_s_reg[31]_i_67\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[31]_i_66_n_0\,
      CO(3) => \data_out_s_reg[31]_i_67_n_0\,
      CO(2) => \data_out_s_reg[31]_i_67_n_1\,
      CO(1) => \data_out_s_reg[31]_i_67_n_2\,
      CO(0) => \data_out_s_reg[31]_i_67_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_R12(15 downto 12),
      S(3 downto 0) => temp_R13(15 downto 12)
    );
\data_out_s_reg[31]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[31]_i_23_n_0\,
      CO(3) => \data_out_s_reg[31]_i_7_n_0\,
      CO(2) => \data_out_s_reg[31]_i_7_n_1\,
      CO(1) => \data_out_s_reg[31]_i_7_n_2\,
      CO(0) => \data_out_s_reg[31]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \data_out_s[31]_i_24_n_0\,
      DI(2) => \data_out_s[31]_i_25_n_0\,
      DI(1) => \data_out_s[31]_i_26_n_0\,
      DI(0) => \data_out_s[31]_i_27_n_0\,
      O(3 downto 0) => \NLW_data_out_s_reg[31]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_out_s[31]_i_28_n_0\,
      S(2) => \data_out_s[31]_i_29_n_0\,
      S(1) => \data_out_s[31]_i_30_n_0\,
      S(0) => \data_out_s[31]_i_31_n_0\
    );
\data_out_s_reg[31]_i_72\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[31]_i_73_n_0\,
      CO(3) => \data_out_s_reg[31]_i_72_n_0\,
      CO(2) => \data_out_s_reg[31]_i_72_n_1\,
      CO(1) => \data_out_s_reg[31]_i_72_n_2\,
      CO(0) => \data_out_s_reg[31]_i_72_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \temp_R16__0\(16 downto 13),
      S(3) => \data_out_s[31]_i_88_n_0\,
      S(2) => \data_out_s[31]_i_89_n_0\,
      S(1) => \data_out_s[31]_i_90_n_0\,
      S(0) => \data_out_s[31]_i_91_n_0\
    );
\data_out_s_reg[31]_i_73\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[27]_i_7_n_0\,
      CO(3) => \data_out_s_reg[31]_i_73_n_0\,
      CO(2) => \data_out_s_reg[31]_i_73_n_1\,
      CO(1) => \data_out_s_reg[31]_i_73_n_2\,
      CO(0) => \data_out_s_reg[31]_i_73_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \temp_R16__0\(12 downto 9),
      S(3) => \data_out_s[31]_i_92_n_0\,
      S(2) => \data_out_s[31]_i_93_n_0\,
      S(1) => \data_out_s[31]_i_94_n_0\,
      S(0) => \data_out_s[31]_i_95_n_0\
    );
\data_out_s_reg[31]_i_74\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[31]_i_96_n_0\,
      CO(3) => \data_out_s_reg[31]_i_74_n_0\,
      CO(2) => \data_out_s_reg[31]_i_74_n_1\,
      CO(1) => \data_out_s_reg[31]_i_74_n_2\,
      CO(0) => \data_out_s_reg[31]_i_74_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_R14(16 downto 13),
      S(3) => \data_out_s[31]_i_97_n_0\,
      S(2) => \data_out_s[31]_i_98_n_0\,
      S(1) => \data_out_s[31]_i_99_n_0\,
      S(0) => \data_out_s[31]_i_100_n_0\
    );
\data_out_s_reg[31]_i_79\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[31]_i_101_n_0\,
      CO(3 downto 1) => \NLW_data_out_s_reg[31]_i_79_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \data_out_s_reg[31]_i_79_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_data_out_s_reg[31]_i_79_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\data_out_s_reg[31]_i_96\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[31]_i_32_n_0\,
      CO(3) => \data_out_s_reg[31]_i_96_n_0\,
      CO(2) => \data_out_s_reg[31]_i_96_n_1\,
      CO(1) => \data_out_s_reg[31]_i_96_n_2\,
      CO(0) => \data_out_s_reg[31]_i_96_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_R14(12 downto 9),
      S(3) => \data_out_s[31]_i_102_n_0\,
      S(2) => \data_out_s[31]_i_103_n_0\,
      S(1) => \data_out_s[31]_i_104_n_0\,
      S(0) => \data_out_s[31]_i_105_n_0\
    );
\data_out_s_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => \data_out_s[3]_i_1_n_0\,
      Q => data_out(3),
      S => \data_out_s[4]_i_1_n_0\
    );
\data_out_s_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => \data_out_s[4]_i_2_n_0\,
      Q => data_out(4),
      S => \data_out_s[4]_i_1_n_0\
    );
\data_out_s_reg[4]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[4]_i_31_n_0\,
      CO(3) => \data_out_s_reg[4]_i_17_n_0\,
      CO(2) => \data_out_s_reg[4]_i_17_n_1\,
      CO(1) => \data_out_s_reg[4]_i_17_n_2\,
      CO(0) => \data_out_s_reg[4]_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_B02(27 downto 24),
      S(3) => \data_out_s[4]_i_32_n_0\,
      S(2) => \data_out_s[4]_i_33_n_0\,
      S(1) => \data_out_s[4]_i_34_n_0\,
      S(0) => \data_out_s[4]_i_35_n_0\
    );
\data_out_s_reg[4]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out_s_reg[4]_i_22_n_0\,
      CO(2) => \data_out_s_reg[4]_i_22_n_1\,
      CO(1) => \data_out_s_reg[4]_i_22_n_2\,
      CO(0) => \data_out_s_reg[4]_i_22_n_3\,
      CYINIT => \data_out_s[4]_i_36_n_0\,
      DI(3) => \data_out_s[4]_i_37_n_0\,
      DI(2) => \data_out_s[4]_i_38_n_0\,
      DI(1) => \data_out_s[4]_i_39_n_0\,
      DI(0) => \data_out_s[4]_i_40_n_0\,
      O(3 downto 0) => \NLW_data_out_s_reg[4]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_out_s[4]_i_41_n_0\,
      S(2) => \data_out_s[4]_i_42_n_0\,
      S(1) => \data_out_s[4]_i_43_n_0\,
      S(0) => \data_out_s[4]_i_44_n_0\
    );
\data_out_s_reg[4]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[4]_i_6_n_0\,
      CO(3) => \NLW_data_out_s_reg[4]_i_3_CO_UNCONNECTED\(3),
      CO(2) => temp_B010_in,
      CO(1) => \data_out_s_reg[4]_i_3_n_2\,
      CO(0) => \data_out_s_reg[4]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \data_out_s[4]_i_7_n_0\,
      DI(1) => \data_out_s[4]_i_8_n_0\,
      DI(0) => \data_out_s[4]_i_9_n_0\,
      O(3 downto 0) => \NLW_data_out_s_reg[4]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \data_out_s[4]_i_10_n_0\,
      S(1) => \data_out_s[4]_i_11_n_0\,
      S(0) => \data_out_s[4]_i_12_n_0\
    );
\data_out_s_reg[4]_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[4]_i_45_n_0\,
      CO(3) => \data_out_s_reg[4]_i_31_n_0\,
      CO(2) => \data_out_s_reg[4]_i_31_n_1\,
      CO(1) => \data_out_s_reg[4]_i_31_n_2\,
      CO(0) => \data_out_s_reg[4]_i_31_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_B02(23 downto 20),
      S(3) => \data_out_s[4]_i_46_n_0\,
      S(2) => \data_out_s[4]_i_47_n_0\,
      S(1) => \data_out_s[4]_i_48_n_0\,
      S(0) => \data_out_s[4]_i_49_n_0\
    );
\data_out_s_reg[4]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[0]_i_2_n_0\,
      CO(3) => \data_out_s_reg[4]_i_4_n_0\,
      CO(2) => \data_out_s_reg[4]_i_4_n_1\,
      CO(1) => \data_out_s_reg[4]_i_4_n_2\,
      CO(0) => \data_out_s_reg[4]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \Y0_s_reg_n_0_[7]\,
      DI(2) => \Y0_s_reg_n_0_[6]\,
      DI(1) => \Y0_s_reg_n_0_[5]\,
      DI(0) => \Y0_s_reg_n_0_[4]\,
      O(3 downto 0) => temp_B02(7 downto 4),
      S(3) => \data_out_s[4]_i_13_n_0\,
      S(2) => \data_out_s[4]_i_14_n_0\,
      S(1) => \data_out_s[4]_i_15_n_0\,
      S(0) => \data_out_s[4]_i_16_n_0\
    );
\data_out_s_reg[4]_i_45\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[4]_i_51_n_0\,
      CO(3) => \data_out_s_reg[4]_i_45_n_0\,
      CO(2) => \data_out_s_reg[4]_i_45_n_1\,
      CO(1) => \data_out_s_reg[4]_i_45_n_2\,
      CO(0) => \data_out_s_reg[4]_i_45_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_B02(19 downto 16),
      S(3) => \data_out_s[4]_i_52_n_0\,
      S(2) => \data_out_s[4]_i_53_n_0\,
      S(1) => \data_out_s[4]_i_54_n_0\,
      S(0) => \data_out_s[4]_i_55_n_0\
    );
\data_out_s_reg[4]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[4]_i_17_n_0\,
      CO(3) => \NLW_data_out_s_reg[4]_i_5_CO_UNCONNECTED\(3),
      CO(2) => \data_out_s_reg[4]_i_5_n_1\,
      CO(1) => \data_out_s_reg[4]_i_5_n_2\,
      CO(0) => \data_out_s_reg[4]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_B02(31 downto 28),
      S(3) => \data_out_s[4]_i_18_n_0\,
      S(2) => \data_out_s[4]_i_19_n_0\,
      S(1) => \data_out_s[4]_i_20_n_0\,
      S(0) => \data_out_s[4]_i_21_n_0\
    );
\data_out_s_reg[4]_i_50\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[4]_i_4_n_0\,
      CO(3) => \data_out_s_reg[4]_i_50_n_0\,
      CO(2) => \data_out_s_reg[4]_i_50_n_1\,
      CO(1) => \data_out_s_reg[4]_i_50_n_2\,
      CO(0) => \data_out_s_reg[4]_i_50_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_B02(11 downto 8),
      S(3) => \data_out_s[4]_i_56_n_0\,
      S(2) => \data_out_s[4]_i_57_n_0\,
      S(1) => \data_out_s[4]_i_58_n_0\,
      S(0) => \data_out_s[4]_i_59_n_0\
    );
\data_out_s_reg[4]_i_51\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[4]_i_50_n_0\,
      CO(3) => \data_out_s_reg[4]_i_51_n_0\,
      CO(2) => \data_out_s_reg[4]_i_51_n_1\,
      CO(1) => \data_out_s_reg[4]_i_51_n_2\,
      CO(0) => \data_out_s_reg[4]_i_51_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_B02(15 downto 12),
      S(3) => \data_out_s[4]_i_60_n_0\,
      S(2) => \data_out_s[4]_i_61_n_0\,
      S(1) => \data_out_s[4]_i_62_n_0\,
      S(0) => \data_out_s[4]_i_63_n_0\
    );
\data_out_s_reg[4]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_s_reg[4]_i_22_n_0\,
      CO(3) => \data_out_s_reg[4]_i_6_n_0\,
      CO(2) => \data_out_s_reg[4]_i_6_n_1\,
      CO(1) => \data_out_s_reg[4]_i_6_n_2\,
      CO(0) => \data_out_s_reg[4]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \data_out_s[4]_i_23_n_0\,
      DI(2) => \data_out_s[4]_i_24_n_0\,
      DI(1) => \data_out_s[4]_i_25_n_0\,
      DI(0) => \data_out_s[4]_i_26_n_0\,
      O(3 downto 0) => \NLW_data_out_s_reg[4]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_out_s[4]_i_27_n_0\,
      S(2) => \data_out_s[4]_i_28_n_0\,
      S(1) => \data_out_s[4]_i_29_n_0\,
      S(0) => \data_out_s[4]_i_30_n_0\
    );
\data_out_s_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => \data_out_s[5]_i_1_n_0\,
      Q => data_out(5),
      S => \data_out_s[10]_i_1_n_0\
    );
\data_out_s_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => \data_out_s[6]_i_1_n_0\,
      Q => data_out(6),
      S => \data_out_s[10]_i_1_n_0\
    );
\data_out_s_reg[6]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out_s_reg[6]_i_2_n_0\,
      CO(2) => \data_out_s_reg[6]_i_2_n_1\,
      CO(1) => \data_out_s_reg[6]_i_2_n_2\,
      CO(0) => \data_out_s_reg[6]_i_2_n_3\,
      CYINIT => '1',
      DI(3) => \data_out_s[6]_i_3_n_0\,
      DI(2) => \data_out_s[6]_i_4_n_0\,
      DI(1) => \data_out_s[6]_i_5_n_0\,
      DI(0) => '1',
      O(3 downto 2) => temp_G02(3 downto 2),
      O(1 downto 0) => \NLW_data_out_s_reg[6]_i_2_O_UNCONNECTED\(1 downto 0),
      S(3) => \data_out_s[6]_i_6_n_0\,
      S(2) => \data_out_s[6]_i_7_n_0\,
      S(1) => \data_out_s[6]_i_8_n_0\,
      S(0) => \data_out_s[6]_i_9_n_0\
    );
\data_out_s_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => \data_out_s[7]_i_1_n_0\,
      Q => data_out(7),
      S => \data_out_s[10]_i_1_n_0\
    );
\data_out_s_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => \data_out_s[8]_i_1_n_0\,
      Q => data_out(8),
      S => \data_out_s[10]_i_1_n_0\
    );
\data_out_s_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_out_s[31]_i_2_n_0\,
      D => \data_out_s[9]_i_1_n_0\,
      Q => data_out(9),
      S => \data_out_s[10]_i_1_n_0\
    );
pdn_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \startup_state__0\(1),
      I1 => startup_counter,
      O => pdn_i_1_n_0
    );
pdn_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => pdn_i_1_n_0,
      Q => pdn,
      S => xclk_s_i_1_n_0
    );
pen_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => startup_counter,
      I1 => \startup_state__0\(1),
      I2 => \startup_state__0\(0),
      O => pen_i_1_n_0
    );
pen_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pen_i_1_n_0,
      Q => pen,
      R => xclk_s_i_1_n_0
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
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[0]_i_1_n_7\,
      Q => pix_count_reg(0),
      R => \FSM_onehot_RGB_state[3]_i_1_n_0\
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
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[8]_i_1_n_5\,
      Q => pix_count_reg(10),
      R => \FSM_onehot_RGB_state[3]_i_1_n_0\
    );
\pix_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[8]_i_1_n_4\,
      Q => pix_count_reg(11),
      R => \FSM_onehot_RGB_state[3]_i_1_n_0\
    );
\pix_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[12]_i_1_n_7\,
      Q => pix_count_reg(12),
      R => \FSM_onehot_RGB_state[3]_i_1_n_0\
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
      R => \FSM_onehot_RGB_state[3]_i_1_n_0\
    );
\pix_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[12]_i_1_n_5\,
      Q => pix_count_reg(14),
      R => \FSM_onehot_RGB_state[3]_i_1_n_0\
    );
\pix_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[12]_i_1_n_4\,
      Q => pix_count_reg(15),
      R => \FSM_onehot_RGB_state[3]_i_1_n_0\
    );
\pix_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[16]_i_1_n_7\,
      Q => pix_count_reg(16),
      R => \FSM_onehot_RGB_state[3]_i_1_n_0\
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
      R => \FSM_onehot_RGB_state[3]_i_1_n_0\
    );
\pix_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[16]_i_1_n_5\,
      Q => pix_count_reg(18),
      R => \FSM_onehot_RGB_state[3]_i_1_n_0\
    );
\pix_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[16]_i_1_n_4\,
      Q => pix_count_reg(19),
      R => \FSM_onehot_RGB_state[3]_i_1_n_0\
    );
\pix_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[0]_i_1_n_6\,
      Q => pix_count_reg(1),
      R => \FSM_onehot_RGB_state[3]_i_1_n_0\
    );
\pix_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[20]_i_1_n_7\,
      Q => pix_count_reg(20),
      R => \FSM_onehot_RGB_state[3]_i_1_n_0\
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
      R => \FSM_onehot_RGB_state[3]_i_1_n_0\
    );
\pix_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[20]_i_1_n_5\,
      Q => pix_count_reg(22),
      R => \FSM_onehot_RGB_state[3]_i_1_n_0\
    );
\pix_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[20]_i_1_n_4\,
      Q => pix_count_reg(23),
      R => \FSM_onehot_RGB_state[3]_i_1_n_0\
    );
\pix_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[24]_i_1_n_7\,
      Q => pix_count_reg(24),
      R => \FSM_onehot_RGB_state[3]_i_1_n_0\
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
      R => \FSM_onehot_RGB_state[3]_i_1_n_0\
    );
\pix_count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[24]_i_1_n_5\,
      Q => pix_count_reg(26),
      R => \FSM_onehot_RGB_state[3]_i_1_n_0\
    );
\pix_count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[24]_i_1_n_4\,
      Q => pix_count_reg(27),
      R => \FSM_onehot_RGB_state[3]_i_1_n_0\
    );
\pix_count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[28]_i_1_n_7\,
      Q => pix_count_reg(28),
      R => \FSM_onehot_RGB_state[3]_i_1_n_0\
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
      R => \FSM_onehot_RGB_state[3]_i_1_n_0\
    );
\pix_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[0]_i_1_n_5\,
      Q => pix_count_reg(2),
      R => \FSM_onehot_RGB_state[3]_i_1_n_0\
    );
\pix_count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[28]_i_1_n_5\,
      Q => pix_count_reg(30),
      R => \FSM_onehot_RGB_state[3]_i_1_n_0\
    );
\pix_count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[28]_i_1_n_4\,
      Q => pix_count_reg(31),
      R => \FSM_onehot_RGB_state[3]_i_1_n_0\
    );
\pix_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[0]_i_1_n_4\,
      Q => pix_count_reg(3),
      R => \FSM_onehot_RGB_state[3]_i_1_n_0\
    );
\pix_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[4]_i_1_n_7\,
      Q => pix_count_reg(4),
      R => \FSM_onehot_RGB_state[3]_i_1_n_0\
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
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[4]_i_1_n_6\,
      Q => pix_count_reg(5),
      R => \FSM_onehot_RGB_state[3]_i_1_n_0\
    );
\pix_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[4]_i_1_n_5\,
      Q => pix_count_reg(6),
      R => \FSM_onehot_RGB_state[3]_i_1_n_0\
    );
\pix_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[4]_i_1_n_4\,
      Q => pix_count_reg(7),
      R => \FSM_onehot_RGB_state[3]_i_1_n_0\
    );
\pix_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pix_count,
      D => \pix_count_reg[8]_i_1_n_7\,
      Q => pix_count_reg(8),
      R => \FSM_onehot_RGB_state[3]_i_1_n_0\
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
      R => \FSM_onehot_RGB_state[3]_i_1_n_0\
    );
\startup_counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \startup_counter[31]_i_5_n_0\,
      I1 => \startup_counter[0]_i_2_n_0\,
      I2 => \startup_counter[0]_i_3_n_0\,
      I3 => \startup_counter[0]_i_4_n_0\,
      I4 => \startup_counter_reg_n_0_[0]\,
      O => \startup_counter[0]_i_1_n_0\
    );
\startup_counter[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFE4C"
    )
        port map (
      I0 => \startup_counter_reg_n_0_[7]\,
      I1 => \startup_counter[31]_i_7_n_0\,
      I2 => \startup_counter_reg_n_0_[9]\,
      I3 => \startup_counter[31]_i_8_n_0\,
      I4 => \startup_counter[0]_i_5_n_0\,
      I5 => \startup_counter[31]_i_3_n_0\,
      O => \startup_counter[0]_i_2_n_0\
    );
\startup_counter[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \startup_counter_reg_n_0_[23]\,
      I1 => \startup_counter_reg_n_0_[5]\,
      I2 => startup_counter,
      O => \startup_counter[0]_i_3_n_0\
    );
\startup_counter[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \startup_counter[0]_i_6_n_0\,
      I1 => \startup_counter_reg_n_0_[21]\,
      I2 => \startup_counter_reg_n_0_[14]\,
      I3 => \startup_counter_reg_n_0_[24]\,
      I4 => \startup_counter_reg_n_0_[22]\,
      I5 => \startup_counter[0]_i_7_n_0\,
      O => \startup_counter[0]_i_4_n_0\
    );
\startup_counter[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFD0B0"
    )
        port map (
      I0 => \startup_counter_reg_n_0_[20]\,
      I1 => \startup_counter_reg_n_0_[5]\,
      I2 => startup_counter,
      I3 => \startup_counter_reg_n_0_[19]\,
      I4 => \startup_counter[31]_i_9_n_0\,
      O => \startup_counter[0]_i_5_n_0\
    );
\startup_counter[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \startup_counter_reg_n_0_[26]\,
      I1 => \startup_counter_reg_n_0_[25]\,
      I2 => \startup_counter_reg_n_0_[28]\,
      I3 => \startup_counter_reg_n_0_[27]\,
      O => \startup_counter[0]_i_6_n_0\
    );
\startup_counter[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \startup_counter_reg_n_0_[2]\,
      I1 => \startup_counter_reg_n_0_[1]\,
      I2 => \startup_counter_reg_n_0_[11]\,
      I3 => \startup_counter_reg_n_0_[4]\,
      O => \startup_counter[0]_i_7_n_0\
    );
\startup_counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter[31]_i_3_n_0\,
      I2 => \startup_counter[31]_i_4_n_0\,
      I3 => \startup_counter[31]_i_5_n_0\,
      I4 => data0(10),
      O => \startup_counter[10]_i_1_n_0\
    );
\startup_counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter[31]_i_3_n_0\,
      I2 => \startup_counter[31]_i_4_n_0\,
      I3 => \startup_counter[31]_i_5_n_0\,
      I4 => data0(11),
      O => \startup_counter[11]_i_1_n_0\
    );
\startup_counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter[31]_i_3_n_0\,
      I2 => \startup_counter[31]_i_4_n_0\,
      I3 => \startup_counter[31]_i_5_n_0\,
      I4 => data0(12),
      O => \startup_counter[12]_i_1_n_0\
    );
\startup_counter[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter[31]_i_3_n_0\,
      I2 => \startup_counter[31]_i_4_n_0\,
      I3 => \startup_counter[31]_i_5_n_0\,
      I4 => data0(13),
      O => \startup_counter[13]_i_1_n_0\
    );
\startup_counter[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter[31]_i_3_n_0\,
      I2 => \startup_counter[31]_i_4_n_0\,
      I3 => \startup_counter[31]_i_5_n_0\,
      I4 => data0(14),
      O => \startup_counter[14]_i_1_n_0\
    );
\startup_counter[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter[31]_i_3_n_0\,
      I2 => \startup_counter[31]_i_4_n_0\,
      I3 => \startup_counter[31]_i_5_n_0\,
      I4 => data0(15),
      O => \startup_counter[15]_i_1_n_0\
    );
\startup_counter[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter[31]_i_3_n_0\,
      I2 => \startup_counter[31]_i_4_n_0\,
      I3 => \startup_counter[31]_i_5_n_0\,
      I4 => data0(16),
      O => \startup_counter[16]_i_1_n_0\
    );
\startup_counter[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter[31]_i_3_n_0\,
      I2 => \startup_counter[31]_i_4_n_0\,
      I3 => \startup_counter[31]_i_5_n_0\,
      I4 => data0(17),
      O => \startup_counter[17]_i_1_n_0\
    );
\startup_counter[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter[31]_i_3_n_0\,
      I2 => \startup_counter[31]_i_4_n_0\,
      I3 => \startup_counter[31]_i_5_n_0\,
      I4 => data0(18),
      O => \startup_counter[18]_i_1_n_0\
    );
\startup_counter[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter[31]_i_3_n_0\,
      I2 => \startup_counter[31]_i_4_n_0\,
      I3 => \startup_counter[31]_i_5_n_0\,
      I4 => data0(19),
      O => \startup_counter[19]_i_1_n_0\
    );
\startup_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter[31]_i_3_n_0\,
      I2 => \startup_counter[31]_i_4_n_0\,
      I3 => \startup_counter[31]_i_5_n_0\,
      I4 => data0(1),
      O => \startup_counter[1]_i_1_n_0\
    );
\startup_counter[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter[31]_i_3_n_0\,
      I2 => \startup_counter[31]_i_4_n_0\,
      I3 => \startup_counter[31]_i_5_n_0\,
      I4 => data0(20),
      O => \startup_counter[20]_i_1_n_0\
    );
\startup_counter[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter[31]_i_3_n_0\,
      I2 => \startup_counter[31]_i_4_n_0\,
      I3 => \startup_counter[31]_i_5_n_0\,
      I4 => data0(21),
      O => \startup_counter[21]_i_1_n_0\
    );
\startup_counter[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter[31]_i_3_n_0\,
      I2 => \startup_counter[31]_i_4_n_0\,
      I3 => \startup_counter[31]_i_5_n_0\,
      I4 => data0(22),
      O => \startup_counter[22]_i_1_n_0\
    );
\startup_counter[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter[31]_i_3_n_0\,
      I2 => \startup_counter[31]_i_4_n_0\,
      I3 => \startup_counter[31]_i_5_n_0\,
      I4 => data0(23),
      O => \startup_counter[23]_i_1_n_0\
    );
\startup_counter[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter[31]_i_3_n_0\,
      I2 => \startup_counter[31]_i_4_n_0\,
      I3 => \startup_counter[31]_i_5_n_0\,
      I4 => data0(24),
      O => \startup_counter[24]_i_1_n_0\
    );
\startup_counter[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter[31]_i_3_n_0\,
      I2 => \startup_counter[31]_i_4_n_0\,
      I3 => \startup_counter[31]_i_5_n_0\,
      I4 => data0(25),
      O => \startup_counter[25]_i_1_n_0\
    );
\startup_counter[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter[31]_i_3_n_0\,
      I2 => \startup_counter[31]_i_4_n_0\,
      I3 => \startup_counter[31]_i_5_n_0\,
      I4 => data0(26),
      O => \startup_counter[26]_i_1_n_0\
    );
\startup_counter[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter[31]_i_3_n_0\,
      I2 => \startup_counter[31]_i_4_n_0\,
      I3 => \startup_counter[31]_i_5_n_0\,
      I4 => data0(27),
      O => \startup_counter[27]_i_1_n_0\
    );
\startup_counter[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter[31]_i_3_n_0\,
      I2 => \startup_counter[31]_i_4_n_0\,
      I3 => \startup_counter[31]_i_5_n_0\,
      I4 => data0(28),
      O => \startup_counter[28]_i_1_n_0\
    );
\startup_counter[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter[31]_i_3_n_0\,
      I2 => \startup_counter[31]_i_4_n_0\,
      I3 => \startup_counter[31]_i_5_n_0\,
      I4 => data0(29),
      O => \startup_counter[29]_i_1_n_0\
    );
\startup_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter[31]_i_3_n_0\,
      I2 => \startup_counter[31]_i_4_n_0\,
      I3 => \startup_counter[31]_i_5_n_0\,
      I4 => data0(2),
      O => \startup_counter[2]_i_1_n_0\
    );
\startup_counter[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter[31]_i_3_n_0\,
      I2 => \startup_counter[31]_i_4_n_0\,
      I3 => \startup_counter[31]_i_5_n_0\,
      I4 => data0(30),
      O => \startup_counter[30]_i_1_n_0\
    );
\startup_counter[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter[31]_i_3_n_0\,
      I2 => \startup_counter[31]_i_4_n_0\,
      I3 => \startup_counter[31]_i_5_n_0\,
      I4 => data0(31),
      O => \startup_counter[31]_i_1_n_0\
    );
\startup_counter[31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4C44C8CC"
    )
        port map (
      I0 => \startup_counter_reg_n_0_[7]\,
      I1 => startup_counter,
      I2 => \startup_counter_reg_n_0_[3]\,
      I3 => \startup_counter_reg_n_0_[5]\,
      I4 => \startup_counter_reg_n_0_[9]\,
      O => \startup_counter[31]_i_10_n_0\
    );
\startup_counter[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C48C"
    )
        port map (
      I0 => \startup_counter_reg_n_0_[10]\,
      I1 => startup_counter,
      I2 => \startup_counter_reg_n_0_[5]\,
      I3 => \startup_counter_reg_n_0_[12]\,
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
\startup_counter[31]_i_13\: unisim.vcomponents.LUT6
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
      O => \startup_counter[31]_i_13_n_0\
    );
\startup_counter[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0E0E0F0"
    )
        port map (
      I0 => \startup_counter[0]_i_4_n_0\,
      I1 => \startup_counter_reg_n_0_[0]\,
      I2 => startup_counter,
      I3 => \startup_counter_reg_n_0_[5]\,
      I4 => \startup_counter_reg_n_0_[23]\,
      O => \startup_counter[31]_i_2_n_0\
    );
\startup_counter[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF0F0FFFFF0E0"
    )
        port map (
      I0 => \startup_counter_reg_n_0_[16]\,
      I1 => \startup_counter_reg_n_0_[13]\,
      I2 => \startup_counter[31]_i_7_n_0\,
      I3 => \startup_counter_reg_n_0_[18]\,
      I4 => \startup_counter[31]_i_8_n_0\,
      I5 => \startup_counter_reg_n_0_[17]\,
      O => \startup_counter[31]_i_3_n_0\
    );
\startup_counter[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFABAEAFA"
    )
        port map (
      I0 => \startup_counter[31]_i_9_n_0\,
      I1 => \startup_counter_reg_n_0_[19]\,
      I2 => startup_counter,
      I3 => \startup_counter_reg_n_0_[5]\,
      I4 => \startup_counter_reg_n_0_[20]\,
      I5 => \startup_counter[31]_i_10_n_0\,
      O => \startup_counter[31]_i_4_n_0\
    );
\startup_counter[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEFEEEE"
    )
        port map (
      I0 => \startup_counter[31]_i_11_n_0\,
      I1 => \startup_counter[31]_i_12_n_0\,
      I2 => \startup_state__0\(1),
      I3 => \startup_counter_reg_n_0_[5]\,
      I4 => startup_counter,
      I5 => \startup_counter[31]_i_13_n_0\,
      O => \startup_counter[31]_i_5_n_0\
    );
\startup_counter[31]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \startup_counter_reg_n_0_[5]\,
      I1 => \startup_counter_reg_n_0_[3]\,
      I2 => startup_counter,
      O => \startup_counter[31]_i_7_n_0\
    );
\startup_counter[31]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \startup_counter_reg_n_0_[5]\,
      I1 => \startup_counter_reg_n_0_[3]\,
      I2 => startup_counter,
      O => \startup_counter[31]_i_8_n_0\
    );
\startup_counter[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF000400"
    )
        port map (
      I0 => \startup_state__0\(0),
      I1 => \startup_counter_reg_n_0_[5]\,
      I2 => \startup_counter_reg_n_0_[3]\,
      I3 => startup_counter,
      I4 => \startup_counter_reg_n_0_[29]\,
      O => \startup_counter[31]_i_9_n_0\
    );
\startup_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter[31]_i_3_n_0\,
      I2 => \startup_counter[31]_i_4_n_0\,
      I3 => \startup_counter[31]_i_5_n_0\,
      I4 => data0(3),
      O => \startup_counter[3]_i_1_n_0\
    );
\startup_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter[31]_i_3_n_0\,
      I2 => \startup_counter[31]_i_4_n_0\,
      I3 => \startup_counter[31]_i_5_n_0\,
      I4 => data0(4),
      O => \startup_counter[4]_i_1_n_0\
    );
\startup_counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter[31]_i_3_n_0\,
      I2 => \startup_counter[31]_i_4_n_0\,
      I3 => \startup_counter[31]_i_5_n_0\,
      I4 => data0(5),
      O => \startup_counter[5]_i_1_n_0\
    );
\startup_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter[31]_i_3_n_0\,
      I2 => \startup_counter[31]_i_4_n_0\,
      I3 => \startup_counter[31]_i_5_n_0\,
      I4 => data0(6),
      O => \startup_counter[6]_i_1_n_0\
    );
\startup_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter[31]_i_3_n_0\,
      I2 => \startup_counter[31]_i_4_n_0\,
      I3 => \startup_counter[31]_i_5_n_0\,
      I4 => data0(7),
      O => \startup_counter[7]_i_1_n_0\
    );
\startup_counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter[31]_i_3_n_0\,
      I2 => \startup_counter[31]_i_4_n_0\,
      I3 => \startup_counter[31]_i_5_n_0\,
      I4 => data0(8),
      O => \startup_counter[8]_i_1_n_0\
    );
\startup_counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \startup_counter[31]_i_2_n_0\,
      I1 => \startup_counter[31]_i_3_n_0\,
      I2 => \startup_counter[31]_i_4_n_0\,
      I3 => \startup_counter[31]_i_5_n_0\,
      I4 => data0(9),
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
      R => xclk_s_i_1_n_0
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
      R => xclk_s_i_1_n_0
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
      R => xclk_s_i_1_n_0
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
      R => xclk_s_i_1_n_0
    );
\startup_counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \startup_counter_reg[8]_i_2_n_0\,
      CO(3) => \startup_counter_reg[12]_i_2_n_0\,
      CO(2) => \startup_counter_reg[12]_i_2_n_1\,
      CO(1) => \startup_counter_reg[12]_i_2_n_2\,
      CO(0) => \startup_counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \startup_counter_reg_n_0_[12]\,
      S(2) => \startup_counter_reg_n_0_[11]\,
      S(1) => \startup_counter_reg_n_0_[10]\,
      S(0) => \startup_counter_reg_n_0_[9]\
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
      R => xclk_s_i_1_n_0
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
      R => xclk_s_i_1_n_0
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
      R => xclk_s_i_1_n_0
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
      R => xclk_s_i_1_n_0
    );
\startup_counter_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \startup_counter_reg[12]_i_2_n_0\,
      CO(3) => \startup_counter_reg[16]_i_2_n_0\,
      CO(2) => \startup_counter_reg[16]_i_2_n_1\,
      CO(1) => \startup_counter_reg[16]_i_2_n_2\,
      CO(0) => \startup_counter_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \startup_counter_reg_n_0_[16]\,
      S(2) => \startup_counter_reg_n_0_[15]\,
      S(1) => \startup_counter_reg_n_0_[14]\,
      S(0) => \startup_counter_reg_n_0_[13]\
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
      R => xclk_s_i_1_n_0
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
      R => xclk_s_i_1_n_0
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
      R => xclk_s_i_1_n_0
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
      R => xclk_s_i_1_n_0
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
      R => xclk_s_i_1_n_0
    );
\startup_counter_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \startup_counter_reg[16]_i_2_n_0\,
      CO(3) => \startup_counter_reg[20]_i_2_n_0\,
      CO(2) => \startup_counter_reg[20]_i_2_n_1\,
      CO(1) => \startup_counter_reg[20]_i_2_n_2\,
      CO(0) => \startup_counter_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \startup_counter_reg_n_0_[20]\,
      S(2) => \startup_counter_reg_n_0_[19]\,
      S(1) => \startup_counter_reg_n_0_[18]\,
      S(0) => \startup_counter_reg_n_0_[17]\
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
      R => xclk_s_i_1_n_0
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
      R => xclk_s_i_1_n_0
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
      R => xclk_s_i_1_n_0
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
      R => xclk_s_i_1_n_0
    );
\startup_counter_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \startup_counter_reg[20]_i_2_n_0\,
      CO(3) => \startup_counter_reg[24]_i_2_n_0\,
      CO(2) => \startup_counter_reg[24]_i_2_n_1\,
      CO(1) => \startup_counter_reg[24]_i_2_n_2\,
      CO(0) => \startup_counter_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \startup_counter_reg_n_0_[24]\,
      S(2) => \startup_counter_reg_n_0_[23]\,
      S(1) => \startup_counter_reg_n_0_[22]\,
      S(0) => \startup_counter_reg_n_0_[21]\
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
      R => xclk_s_i_1_n_0
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
      R => xclk_s_i_1_n_0
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
      R => xclk_s_i_1_n_0
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
      R => xclk_s_i_1_n_0
    );
\startup_counter_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \startup_counter_reg[24]_i_2_n_0\,
      CO(3) => \startup_counter_reg[28]_i_2_n_0\,
      CO(2) => \startup_counter_reg[28]_i_2_n_1\,
      CO(1) => \startup_counter_reg[28]_i_2_n_2\,
      CO(0) => \startup_counter_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3) => \startup_counter_reg_n_0_[28]\,
      S(2) => \startup_counter_reg_n_0_[27]\,
      S(1) => \startup_counter_reg_n_0_[26]\,
      S(0) => \startup_counter_reg_n_0_[25]\
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
      R => xclk_s_i_1_n_0
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
      R => xclk_s_i_1_n_0
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
      R => xclk_s_i_1_n_0
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
      R => xclk_s_i_1_n_0
    );
\startup_counter_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \startup_counter_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_startup_counter_reg[31]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \startup_counter_reg[31]_i_6_n_2\,
      CO(0) => \startup_counter_reg[31]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_startup_counter_reg[31]_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2) => \startup_counter_reg_n_0_[31]\,
      S(1) => \startup_counter_reg_n_0_[30]\,
      S(0) => \startup_counter_reg_n_0_[29]\
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
      R => xclk_s_i_1_n_0
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
      R => xclk_s_i_1_n_0
    );
\startup_counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \startup_counter_reg[4]_i_2_n_0\,
      CO(2) => \startup_counter_reg[4]_i_2_n_1\,
      CO(1) => \startup_counter_reg[4]_i_2_n_2\,
      CO(0) => \startup_counter_reg[4]_i_2_n_3\,
      CYINIT => \startup_counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \startup_counter_reg_n_0_[4]\,
      S(2) => \startup_counter_reg_n_0_[3]\,
      S(1) => \startup_counter_reg_n_0_[2]\,
      S(0) => \startup_counter_reg_n_0_[1]\
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
      R => xclk_s_i_1_n_0
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
      R => xclk_s_i_1_n_0
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
      R => xclk_s_i_1_n_0
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
      R => xclk_s_i_1_n_0
    );
\startup_counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \startup_counter_reg[4]_i_2_n_0\,
      CO(3) => \startup_counter_reg[8]_i_2_n_0\,
      CO(2) => \startup_counter_reg[8]_i_2_n_1\,
      CO(1) => \startup_counter_reg[8]_i_2_n_2\,
      CO(0) => \startup_counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \startup_counter_reg_n_0_[8]\,
      S(2) => \startup_counter_reg_n_0_[7]\,
      S(1) => \startup_counter_reg_n_0_[6]\,
      S(0) => \startup_counter_reg_n_0_[5]\
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
      R => xclk_s_i_1_n_0
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
vs_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => yuv_rdy_sync1_i_1_n_0,
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
      CE => yuv_rdy_sync1_i_1_n_0,
      D => vs_sync1,
      Q => vs_sync2,
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
      INIT => X"FFFFFFFF10115555"
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
      INIT => X"0007"
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
xclk_s_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => xclk_s_i_1_n_0
    );
xclk_s_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB04"
    )
        port map (
      I0 => xclk_counter_reg(0),
      I1 => xclk_counter_reg(2),
      I2 => xclk_counter_reg(1),
      I3 => \^xclk\,
      O => xclk_s_i_2_n_0
    );
xclk_s_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => xclk_s_i_2_n_0,
      Q => \^xclk\,
      R => xclk_s_i_1_n_0
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
    pdn : out STD_LOGIC
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
  signal \^bram_we\ : STD_LOGIC_VECTOR ( 3 to 3 );
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
  bram_we(3) <= \^bram_we\(3);
  bram_we(2) <= \^bram_we\(3);
  bram_we(1) <= \^bram_we\(3);
  bram_we(0) <= \^bram_we\(3);
U0: entity work.design_1_OV7675_capture_0_0_OV7675_capture
     port map (
      bram_addr(31 downto 0) => bram_addr(31 downto 0),
      bram_we(0) => \^bram_we\(3),
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
