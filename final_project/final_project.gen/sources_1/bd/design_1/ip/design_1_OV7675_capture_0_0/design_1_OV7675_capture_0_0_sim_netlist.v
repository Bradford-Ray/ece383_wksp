// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue May  5 23:05:46 2026
// Host        : C27-5CG3121FGH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/C27Bradford.Hurt/ece383_wksp/final_project/final_project.gen/sources_1/bd/design_1/ip/design_1_OV7675_capture_0_0/design_1_OV7675_capture_0_0_sim_netlist.v
// Design      : design_1_OV7675_capture_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_OV7675_capture_0_0,OV7675_capture,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "OV7675_capture,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_OV7675_capture_0_0
   (clk,
    reset_n,
    pclk,
    vs,
    hs,
    data_in,
    xclk,
    data_out,
    bram_addr,
    bram_we,
    bram_en,
    pen,
    pdn);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_mode = "slave clk" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* x_interface_mode = "slave reset_n" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  input pclk;
  input vs;
  input hs;
  input [7:0]data_in;
  output xclk;
  output [31:0]data_out;
  output [31:0]bram_addr;
  output [3:0]bram_we;
  output bram_en;
  output pen;
  output pdn;

  wire \<const1> ;
  wire [31:0]bram_addr;
  wire [3:3]\^bram_we ;
  wire clk;
  wire [7:0]data_in;
  wire [31:0]data_out;
  wire hs;
  wire pclk;
  wire pdn;
  wire pen;
  wire reset_n;
  wire vs;
  wire xclk;

  assign bram_en = \<const1> ;
  assign bram_we[3] = \^bram_we [3];
  assign bram_we[2] = \^bram_we [3];
  assign bram_we[1] = \^bram_we [3];
  assign bram_we[0] = \^bram_we [3];
  design_1_OV7675_capture_0_0_OV7675_capture U0
       (.bram_addr(bram_addr),
        .bram_we(\^bram_we ),
        .clk(clk),
        .data_in(data_in),
        .data_out(data_out),
        .hs(hs),
        .pclk(pclk),
        .pdn(pdn),
        .pen(pen),
        .reset_n(reset_n),
        .vs(vs),
        .xclk(xclk));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "OV7675_capture" *) 
module design_1_OV7675_capture_0_0_OV7675_capture
   (data_out,
    bram_addr,
    pen,
    pdn,
    xclk,
    bram_we,
    clk,
    pclk,
    vs,
    data_in,
    reset_n,
    hs);
  output [31:0]data_out;
  output [31:0]bram_addr;
  output pen;
  output pdn;
  output xclk;
  output [0:0]bram_we;
  input clk;
  input pclk;
  input vs;
  input [7:0]data_in;
  input reset_n;
  input hs;

  wire [10:10]A;
  wire \FSM_onehot_RGB_state[3]_i_1_n_0 ;
  wire \FSM_onehot_RGB_state[3]_i_2_n_0 ;
  wire \FSM_onehot_RGB_state_reg_n_0_[0] ;
  wire \FSM_onehot_RGB_state_reg_n_0_[2] ;
  wire \FSM_onehot_YUV_state[3]_i_1_n_0 ;
  wire \FSM_onehot_YUV_state[3]_i_3_n_0 ;
  wire \FSM_onehot_YUV_state[3]_i_4_n_0 ;
  wire \FSM_onehot_YUV_state[3]_i_5_n_0 ;
  wire \FSM_onehot_YUV_state[3]_i_6_n_0 ;
  wire \FSM_sequential_startup_state[0]_i_1_n_0 ;
  wire \FSM_sequential_startup_state[1]_i_10_n_0 ;
  wire \FSM_sequential_startup_state[1]_i_11_n_0 ;
  wire \FSM_sequential_startup_state[1]_i_12_n_0 ;
  wire \FSM_sequential_startup_state[1]_i_13_n_0 ;
  wire \FSM_sequential_startup_state[1]_i_14_n_0 ;
  wire \FSM_sequential_startup_state[1]_i_15_n_0 ;
  wire \FSM_sequential_startup_state[1]_i_16_n_0 ;
  wire \FSM_sequential_startup_state[1]_i_17_n_0 ;
  wire \FSM_sequential_startup_state[1]_i_1_n_0 ;
  wire \FSM_sequential_startup_state[1]_i_2_n_0 ;
  wire \FSM_sequential_startup_state[1]_i_3_n_0 ;
  wire \FSM_sequential_startup_state[1]_i_4_n_0 ;
  wire \FSM_sequential_startup_state[1]_i_5_n_0 ;
  wire \FSM_sequential_startup_state[1]_i_6_n_0 ;
  wire \FSM_sequential_startup_state[1]_i_7_n_0 ;
  wire \FSM_sequential_startup_state[1]_i_8_n_0 ;
  wire \FSM_sequential_startup_state[1]_i_9_n_0 ;
  wire \FSM_sequential_startup_state[2]_inv_i_1_n_0 ;
  wire U;
  wire \U[7]_i_1_n_0 ;
  wire [7:0]U__0;
  wire [7:0]U_s;
  wire \U_s[7]_i_1_n_0 ;
  wire V;
  wire \V[7]_i_1_n_0 ;
  wire [7:0]V__0;
  wire [7:0]V_s;
  wire Y0;
  wire \Y0[7]_i_1_n_0 ;
  wire [7:0]Y0__0;
  wire Y0_s;
  wire \Y0_s_reg_n_0_[0] ;
  wire \Y0_s_reg_n_0_[1] ;
  wire \Y0_s_reg_n_0_[2] ;
  wire \Y0_s_reg_n_0_[3] ;
  wire \Y0_s_reg_n_0_[4] ;
  wire \Y0_s_reg_n_0_[5] ;
  wire \Y0_s_reg_n_0_[6] ;
  wire \Y0_s_reg_n_0_[7] ;
  wire Y1;
  wire \Y1[7]_i_1_n_0 ;
  wire [7:0]Y1__0;
  wire [7:0]Y1_s;
  wire YUV_ready__0;
  wire YUV_ready_i_1_n_0;
  wire YUV_ready_i_2_n_0;
  wire YUV_state;
  wire [31:0]bram_addr;
  wire [0:0]bram_we;
  wire \bram_we_s[3]_i_1_n_0 ;
  wire camera_ready;
  wire camera_ready_i_1_n_0;
  wire camera_ready_i_3_n_0;
  wire camera_ready_i_4_n_0;
  wire camera_ready_i_5_n_0;
  wire camera_ready_pclk_s1;
  wire camera_ready_pclk_s2;
  wire camera_ready_reg_n_0;
  wire clk;
  wire [31:1]data0;
  wire [7:0]data_in;
  wire [31:0]data_out;
  wire \data_out_s[0]_i_1_n_0 ;
  wire \data_out_s[0]_i_3_n_0 ;
  wire \data_out_s[0]_i_4_n_0 ;
  wire \data_out_s[0]_i_5_n_0 ;
  wire \data_out_s[0]_i_6_n_0 ;
  wire \data_out_s[10]_i_10_n_0 ;
  wire \data_out_s[10]_i_11_n_0 ;
  wire \data_out_s[10]_i_12_n_0 ;
  wire \data_out_s[10]_i_13_n_0 ;
  wire \data_out_s[10]_i_14_n_0 ;
  wire \data_out_s[10]_i_15_n_0 ;
  wire \data_out_s[10]_i_16_n_0 ;
  wire \data_out_s[10]_i_17_n_0 ;
  wire \data_out_s[10]_i_18_n_0 ;
  wire \data_out_s[10]_i_19_n_0 ;
  wire \data_out_s[10]_i_1_n_0 ;
  wire \data_out_s[10]_i_20_n_0 ;
  wire \data_out_s[10]_i_22_n_0 ;
  wire \data_out_s[10]_i_23_n_0 ;
  wire \data_out_s[10]_i_24_n_0 ;
  wire \data_out_s[10]_i_25_n_0 ;
  wire \data_out_s[10]_i_26_n_0 ;
  wire \data_out_s[10]_i_27_n_0 ;
  wire \data_out_s[10]_i_28_n_0 ;
  wire \data_out_s[10]_i_2_n_0 ;
  wire \data_out_s[10]_i_30_n_0 ;
  wire \data_out_s[10]_i_31_n_0 ;
  wire \data_out_s[10]_i_32_n_0 ;
  wire \data_out_s[10]_i_33_n_0 ;
  wire \data_out_s[10]_i_34_n_0 ;
  wire \data_out_s[10]_i_35_n_0 ;
  wire \data_out_s[10]_i_36_n_0 ;
  wire \data_out_s[10]_i_37_n_0 ;
  wire \data_out_s[10]_i_39_n_0 ;
  wire \data_out_s[10]_i_40_n_0 ;
  wire \data_out_s[10]_i_41_n_0 ;
  wire \data_out_s[10]_i_42_n_0 ;
  wire \data_out_s[10]_i_43_n_0 ;
  wire \data_out_s[10]_i_44_n_0 ;
  wire \data_out_s[10]_i_45_n_0 ;
  wire \data_out_s[10]_i_46_n_0 ;
  wire \data_out_s[10]_i_47_n_0 ;
  wire \data_out_s[10]_i_48_n_0 ;
  wire \data_out_s[10]_i_49_n_0 ;
  wire \data_out_s[10]_i_50_n_0 ;
  wire \data_out_s[10]_i_51_n_0 ;
  wire \data_out_s[10]_i_52_n_0 ;
  wire \data_out_s[10]_i_53_n_0 ;
  wire \data_out_s[10]_i_54_n_0 ;
  wire \data_out_s[10]_i_55_n_0 ;
  wire \data_out_s[10]_i_57_n_0 ;
  wire \data_out_s[10]_i_58_n_0 ;
  wire \data_out_s[10]_i_59_n_0 ;
  wire \data_out_s[10]_i_60_n_0 ;
  wire \data_out_s[10]_i_63_n_0 ;
  wire \data_out_s[10]_i_64_n_0 ;
  wire \data_out_s[10]_i_65_n_0 ;
  wire \data_out_s[10]_i_66_n_0 ;
  wire \data_out_s[10]_i_67_n_0 ;
  wire \data_out_s[10]_i_68_n_0 ;
  wire \data_out_s[10]_i_69_n_0 ;
  wire \data_out_s[10]_i_70_n_0 ;
  wire \data_out_s[10]_i_71_n_0 ;
  wire \data_out_s[10]_i_72_n_0 ;
  wire \data_out_s[10]_i_73_n_0 ;
  wire \data_out_s[10]_i_74_n_0 ;
  wire \data_out_s[10]_i_75_n_0 ;
  wire \data_out_s[10]_i_7_n_0 ;
  wire \data_out_s[10]_i_8_n_0 ;
  wire \data_out_s[10]_i_9_n_0 ;
  wire \data_out_s[11]_i_1_n_0 ;
  wire \data_out_s[11]_i_3_n_0 ;
  wire \data_out_s[11]_i_4_n_0 ;
  wire \data_out_s[11]_i_5_n_0 ;
  wire \data_out_s[11]_i_6_n_0 ;
  wire \data_out_s[12]_i_1_n_0 ;
  wire \data_out_s[13]_i_1_n_0 ;
  wire \data_out_s[14]_i_1_n_0 ;
  wire \data_out_s[15]_i_10_n_0 ;
  wire \data_out_s[15]_i_11_n_0 ;
  wire \data_out_s[15]_i_12_n_0 ;
  wire \data_out_s[15]_i_13_n_0 ;
  wire \data_out_s[15]_i_14_n_0 ;
  wire \data_out_s[15]_i_15_n_0 ;
  wire \data_out_s[15]_i_16_n_0 ;
  wire \data_out_s[15]_i_18_n_0 ;
  wire \data_out_s[15]_i_19_n_0 ;
  wire \data_out_s[15]_i_1_n_0 ;
  wire \data_out_s[15]_i_20_n_0 ;
  wire \data_out_s[15]_i_21_n_0 ;
  wire \data_out_s[15]_i_23_n_0 ;
  wire \data_out_s[15]_i_24_n_0 ;
  wire \data_out_s[15]_i_25_n_0 ;
  wire \data_out_s[15]_i_26_n_0 ;
  wire \data_out_s[15]_i_27_n_0 ;
  wire \data_out_s[15]_i_28_n_0 ;
  wire \data_out_s[15]_i_29_n_0 ;
  wire \data_out_s[15]_i_2_n_0 ;
  wire \data_out_s[15]_i_30_n_0 ;
  wire \data_out_s[15]_i_32_n_0 ;
  wire \data_out_s[15]_i_33_n_0 ;
  wire \data_out_s[15]_i_34_n_0 ;
  wire \data_out_s[15]_i_35_n_0 ;
  wire \data_out_s[15]_i_36_n_0 ;
  wire \data_out_s[15]_i_37_n_0 ;
  wire \data_out_s[15]_i_38_n_0 ;
  wire \data_out_s[15]_i_39_n_0 ;
  wire \data_out_s[15]_i_40_n_0 ;
  wire \data_out_s[15]_i_41_n_0 ;
  wire \data_out_s[15]_i_42_n_0 ;
  wire \data_out_s[15]_i_43_n_0 ;
  wire \data_out_s[15]_i_44_n_0 ;
  wire \data_out_s[15]_i_46_n_0 ;
  wire \data_out_s[15]_i_47_n_0 ;
  wire \data_out_s[15]_i_48_n_0 ;
  wire \data_out_s[15]_i_49_n_0 ;
  wire \data_out_s[15]_i_52_n_0 ;
  wire \data_out_s[15]_i_53_n_0 ;
  wire \data_out_s[15]_i_54_n_0 ;
  wire \data_out_s[15]_i_55_n_0 ;
  wire \data_out_s[15]_i_56_n_0 ;
  wire \data_out_s[15]_i_57_n_0 ;
  wire \data_out_s[15]_i_58_n_0 ;
  wire \data_out_s[15]_i_59_n_0 ;
  wire \data_out_s[15]_i_60_n_0 ;
  wire \data_out_s[15]_i_61_n_0 ;
  wire \data_out_s[15]_i_62_n_0 ;
  wire \data_out_s[15]_i_63_n_0 ;
  wire \data_out_s[15]_i_7_n_0 ;
  wire \data_out_s[15]_i_8_n_0 ;
  wire \data_out_s[15]_i_9_n_0 ;
  wire \data_out_s[16]_i_10_n_0 ;
  wire \data_out_s[16]_i_11_n_0 ;
  wire \data_out_s[16]_i_12_n_0 ;
  wire \data_out_s[16]_i_13_n_0 ;
  wire \data_out_s[16]_i_14_n_0 ;
  wire \data_out_s[16]_i_15_n_0 ;
  wire \data_out_s[16]_i_16_n_0 ;
  wire \data_out_s[16]_i_17_n_0 ;
  wire \data_out_s[16]_i_1_n_0 ;
  wire \data_out_s[16]_i_3_n_0 ;
  wire \data_out_s[16]_i_4_n_0 ;
  wire \data_out_s[16]_i_5_n_0 ;
  wire \data_out_s[16]_i_6_n_0 ;
  wire \data_out_s[16]_i_9_n_0 ;
  wire \data_out_s[17]_i_1_n_0 ;
  wire \data_out_s[18]_i_1_n_0 ;
  wire \data_out_s[19]_i_1_n_0 ;
  wire \data_out_s[1]_i_1_n_0 ;
  wire \data_out_s[20]_i_101_n_0 ;
  wire \data_out_s[20]_i_102_n_0 ;
  wire \data_out_s[20]_i_103_n_0 ;
  wire \data_out_s[20]_i_104_n_0 ;
  wire \data_out_s[20]_i_105_n_0 ;
  wire \data_out_s[20]_i_106_n_0 ;
  wire \data_out_s[20]_i_107_n_0 ;
  wire \data_out_s[20]_i_108_n_0 ;
  wire \data_out_s[20]_i_10_n_0 ;
  wire \data_out_s[20]_i_11_n_0 ;
  wire \data_out_s[20]_i_12_n_0 ;
  wire \data_out_s[20]_i_13_n_0 ;
  wire \data_out_s[20]_i_14_n_0 ;
  wire \data_out_s[20]_i_15_n_0 ;
  wire \data_out_s[20]_i_16_n_0 ;
  wire \data_out_s[20]_i_19_n_0 ;
  wire \data_out_s[20]_i_1_n_0 ;
  wire \data_out_s[20]_i_20_n_0 ;
  wire \data_out_s[20]_i_21_n_0 ;
  wire \data_out_s[20]_i_23_n_0 ;
  wire \data_out_s[20]_i_24_n_0 ;
  wire \data_out_s[20]_i_25_n_0 ;
  wire \data_out_s[20]_i_26_n_0 ;
  wire \data_out_s[20]_i_27_n_0 ;
  wire \data_out_s[20]_i_28_n_0 ;
  wire \data_out_s[20]_i_29_n_0 ;
  wire \data_out_s[20]_i_2_n_0 ;
  wire \data_out_s[20]_i_30_n_0 ;
  wire \data_out_s[20]_i_34_n_0 ;
  wire \data_out_s[20]_i_35_n_0 ;
  wire \data_out_s[20]_i_36_n_0 ;
  wire \data_out_s[20]_i_37_n_0 ;
  wire \data_out_s[20]_i_39_n_0 ;
  wire \data_out_s[20]_i_40_n_0 ;
  wire \data_out_s[20]_i_41_n_0 ;
  wire \data_out_s[20]_i_42_n_0 ;
  wire \data_out_s[20]_i_43_n_0 ;
  wire \data_out_s[20]_i_44_n_0 ;
  wire \data_out_s[20]_i_45_n_0 ;
  wire \data_out_s[20]_i_46_n_0 ;
  wire \data_out_s[20]_i_47_n_0 ;
  wire \data_out_s[20]_i_49_n_0 ;
  wire \data_out_s[20]_i_50_n_0 ;
  wire \data_out_s[20]_i_51_n_0 ;
  wire \data_out_s[20]_i_52_n_0 ;
  wire \data_out_s[20]_i_53_n_0 ;
  wire \data_out_s[20]_i_54_n_0 ;
  wire \data_out_s[20]_i_55_n_0 ;
  wire \data_out_s[20]_i_56_n_0 ;
  wire \data_out_s[20]_i_57_n_0 ;
  wire \data_out_s[20]_i_58_n_0 ;
  wire \data_out_s[20]_i_63_n_0 ;
  wire \data_out_s[20]_i_64_n_0 ;
  wire \data_out_s[20]_i_74_n_0 ;
  wire \data_out_s[20]_i_75_n_0 ;
  wire \data_out_s[20]_i_76_n_0 ;
  wire \data_out_s[20]_i_77_n_0 ;
  wire \data_out_s[20]_i_7_n_0 ;
  wire \data_out_s[20]_i_87_n_0 ;
  wire \data_out_s[20]_i_88_n_0 ;
  wire \data_out_s[20]_i_89_n_0 ;
  wire \data_out_s[20]_i_8_n_0 ;
  wire \data_out_s[20]_i_90_n_0 ;
  wire \data_out_s[20]_i_91_n_0 ;
  wire \data_out_s[20]_i_92_n_0 ;
  wire \data_out_s[20]_i_93_n_0 ;
  wire \data_out_s[20]_i_94_n_0 ;
  wire \data_out_s[20]_i_96_n_0 ;
  wire \data_out_s[20]_i_97_n_0 ;
  wire \data_out_s[20]_i_98_n_0 ;
  wire \data_out_s[20]_i_99_n_0 ;
  wire \data_out_s[20]_i_9_n_0 ;
  wire \data_out_s[21]_i_1_n_0 ;
  wire \data_out_s[22]_i_10_n_0 ;
  wire \data_out_s[22]_i_11_n_0 ;
  wire \data_out_s[22]_i_13_n_0 ;
  wire \data_out_s[22]_i_15_n_0 ;
  wire \data_out_s[22]_i_16_n_0 ;
  wire \data_out_s[22]_i_17_n_0 ;
  wire \data_out_s[22]_i_18_n_0 ;
  wire \data_out_s[22]_i_1_n_0 ;
  wire \data_out_s[22]_i_20_n_0 ;
  wire \data_out_s[22]_i_21_n_0 ;
  wire \data_out_s[22]_i_22_n_0 ;
  wire \data_out_s[22]_i_23_n_0 ;
  wire \data_out_s[22]_i_24_n_0 ;
  wire \data_out_s[22]_i_26_n_0 ;
  wire \data_out_s[22]_i_27_n_0 ;
  wire \data_out_s[22]_i_28_n_0 ;
  wire \data_out_s[22]_i_29_n_0 ;
  wire \data_out_s[22]_i_30_n_0 ;
  wire \data_out_s[22]_i_31_n_0 ;
  wire \data_out_s[22]_i_32_n_0 ;
  wire \data_out_s[22]_i_33_n_0 ;
  wire \data_out_s[22]_i_34_n_0 ;
  wire \data_out_s[22]_i_3_n_0 ;
  wire \data_out_s[22]_i_4_n_0 ;
  wire \data_out_s[22]_i_5_n_0 ;
  wire \data_out_s[22]_i_6_n_0 ;
  wire \data_out_s[22]_i_7_n_0 ;
  wire \data_out_s[22]_i_8_n_0 ;
  wire \data_out_s[22]_i_9_n_0 ;
  wire \data_out_s[23]_i_1_n_0 ;
  wire \data_out_s[24]_i_1_n_0 ;
  wire \data_out_s[25]_i_1_n_0 ;
  wire \data_out_s[26]_i_100_n_0 ;
  wire \data_out_s[26]_i_102_n_0 ;
  wire \data_out_s[26]_i_103_n_0 ;
  wire \data_out_s[26]_i_104_n_0 ;
  wire \data_out_s[26]_i_105_n_0 ;
  wire \data_out_s[26]_i_107_n_0 ;
  wire \data_out_s[26]_i_108_n_0 ;
  wire \data_out_s[26]_i_109_n_0 ;
  wire \data_out_s[26]_i_10_n_0 ;
  wire \data_out_s[26]_i_110_n_0 ;
  wire \data_out_s[26]_i_111_n_0 ;
  wire \data_out_s[26]_i_113_n_0 ;
  wire \data_out_s[26]_i_114_n_0 ;
  wire \data_out_s[26]_i_115_n_0 ;
  wire \data_out_s[26]_i_116_n_0 ;
  wire \data_out_s[26]_i_119_n_0 ;
  wire \data_out_s[26]_i_11_n_0 ;
  wire \data_out_s[26]_i_120_n_0 ;
  wire \data_out_s[26]_i_121_n_0 ;
  wire \data_out_s[26]_i_122_n_0 ;
  wire \data_out_s[26]_i_124_n_0 ;
  wire \data_out_s[26]_i_125_n_0 ;
  wire \data_out_s[26]_i_126_n_0 ;
  wire \data_out_s[26]_i_127_n_0 ;
  wire \data_out_s[26]_i_128_n_0 ;
  wire \data_out_s[26]_i_129_n_0 ;
  wire \data_out_s[26]_i_12_n_0 ;
  wire \data_out_s[26]_i_130_n_0 ;
  wire \data_out_s[26]_i_131_n_0 ;
  wire \data_out_s[26]_i_132_n_0 ;
  wire \data_out_s[26]_i_133_n_0 ;
  wire \data_out_s[26]_i_134_n_0 ;
  wire \data_out_s[26]_i_135_n_0 ;
  wire \data_out_s[26]_i_136_n_0 ;
  wire \data_out_s[26]_i_137_n_0 ;
  wire \data_out_s[26]_i_138_n_0 ;
  wire \data_out_s[26]_i_139_n_0 ;
  wire \data_out_s[26]_i_13_n_0 ;
  wire \data_out_s[26]_i_140_n_0 ;
  wire \data_out_s[26]_i_141_n_0 ;
  wire \data_out_s[26]_i_142_n_0 ;
  wire \data_out_s[26]_i_143_n_0 ;
  wire \data_out_s[26]_i_145_n_0 ;
  wire \data_out_s[26]_i_146_n_0 ;
  wire \data_out_s[26]_i_147_n_0 ;
  wire \data_out_s[26]_i_148_n_0 ;
  wire \data_out_s[26]_i_14_n_0 ;
  wire \data_out_s[26]_i_151_n_0 ;
  wire \data_out_s[26]_i_152_n_0 ;
  wire \data_out_s[26]_i_153_n_0 ;
  wire \data_out_s[26]_i_154_n_0 ;
  wire \data_out_s[26]_i_155_n_0 ;
  wire \data_out_s[26]_i_156_n_0 ;
  wire \data_out_s[26]_i_158_n_0 ;
  wire \data_out_s[26]_i_159_n_0 ;
  wire \data_out_s[26]_i_15_n_0 ;
  wire \data_out_s[26]_i_160_n_0 ;
  wire \data_out_s[26]_i_161_n_0 ;
  wire \data_out_s[26]_i_162_n_0 ;
  wire \data_out_s[26]_i_163_n_0 ;
  wire \data_out_s[26]_i_164_n_0 ;
  wire \data_out_s[26]_i_165_n_0 ;
  wire \data_out_s[26]_i_166_n_0 ;
  wire \data_out_s[26]_i_167_n_0 ;
  wire \data_out_s[26]_i_168_n_0 ;
  wire \data_out_s[26]_i_169_n_0 ;
  wire \data_out_s[26]_i_16_n_0 ;
  wire \data_out_s[26]_i_170_n_0 ;
  wire \data_out_s[26]_i_171_n_0 ;
  wire \data_out_s[26]_i_172_n_0 ;
  wire \data_out_s[26]_i_173_n_0 ;
  wire \data_out_s[26]_i_174_n_0 ;
  wire \data_out_s[26]_i_175_n_0 ;
  wire \data_out_s[26]_i_176_n_0 ;
  wire \data_out_s[26]_i_177_n_0 ;
  wire \data_out_s[26]_i_178_n_0 ;
  wire \data_out_s[26]_i_179_n_0 ;
  wire \data_out_s[26]_i_17_n_0 ;
  wire \data_out_s[26]_i_180_n_0 ;
  wire \data_out_s[26]_i_181_n_0 ;
  wire \data_out_s[26]_i_182_n_0 ;
  wire \data_out_s[26]_i_183_n_0 ;
  wire \data_out_s[26]_i_184_n_0 ;
  wire \data_out_s[26]_i_185_n_0 ;
  wire \data_out_s[26]_i_186_n_0 ;
  wire \data_out_s[26]_i_18_n_0 ;
  wire \data_out_s[26]_i_19_n_0 ;
  wire \data_out_s[26]_i_1_n_0 ;
  wire \data_out_s[26]_i_20_n_0 ;
  wire \data_out_s[26]_i_22_n_0 ;
  wire \data_out_s[26]_i_23_n_0 ;
  wire \data_out_s[26]_i_24_n_0 ;
  wire \data_out_s[26]_i_25_n_0 ;
  wire \data_out_s[26]_i_26_n_0 ;
  wire \data_out_s[26]_i_27_n_0 ;
  wire \data_out_s[26]_i_28_n_0 ;
  wire \data_out_s[26]_i_2_n_0 ;
  wire \data_out_s[26]_i_30_n_0 ;
  wire \data_out_s[26]_i_31_n_0 ;
  wire \data_out_s[26]_i_32_n_0 ;
  wire \data_out_s[26]_i_33_n_0 ;
  wire \data_out_s[26]_i_34_n_0 ;
  wire \data_out_s[26]_i_35_n_0 ;
  wire \data_out_s[26]_i_36_n_0 ;
  wire \data_out_s[26]_i_37_n_0 ;
  wire \data_out_s[26]_i_39_n_0 ;
  wire \data_out_s[26]_i_40_n_0 ;
  wire \data_out_s[26]_i_42_n_0 ;
  wire \data_out_s[26]_i_43_n_0 ;
  wire \data_out_s[26]_i_44_n_0 ;
  wire \data_out_s[26]_i_46_n_0 ;
  wire \data_out_s[26]_i_47_n_0 ;
  wire \data_out_s[26]_i_48_n_0 ;
  wire \data_out_s[26]_i_49_n_0 ;
  wire \data_out_s[26]_i_50_n_0 ;
  wire \data_out_s[26]_i_51_n_0 ;
  wire \data_out_s[26]_i_52_n_0 ;
  wire \data_out_s[26]_i_53_n_0 ;
  wire \data_out_s[26]_i_56_n_0 ;
  wire \data_out_s[26]_i_57_n_0 ;
  wire \data_out_s[26]_i_58_n_0 ;
  wire \data_out_s[26]_i_59_n_0 ;
  wire \data_out_s[26]_i_60_n_0 ;
  wire \data_out_s[26]_i_61_n_0 ;
  wire \data_out_s[26]_i_62_n_0 ;
  wire \data_out_s[26]_i_63_n_0 ;
  wire \data_out_s[26]_i_64_n_0 ;
  wire \data_out_s[26]_i_66_n_0 ;
  wire \data_out_s[26]_i_67_n_0 ;
  wire \data_out_s[26]_i_68_n_0 ;
  wire \data_out_s[26]_i_69_n_0 ;
  wire \data_out_s[26]_i_71_n_0 ;
  wire \data_out_s[26]_i_72_n_0 ;
  wire \data_out_s[26]_i_73_n_0 ;
  wire \data_out_s[26]_i_74_n_0 ;
  wire \data_out_s[26]_i_75_n_0 ;
  wire \data_out_s[26]_i_77_n_0 ;
  wire \data_out_s[26]_i_78_n_0 ;
  wire \data_out_s[26]_i_79_n_0 ;
  wire \data_out_s[26]_i_7_n_0 ;
  wire \data_out_s[26]_i_80_n_0 ;
  wire \data_out_s[26]_i_81_n_0 ;
  wire \data_out_s[26]_i_82_n_0 ;
  wire \data_out_s[26]_i_83_n_0 ;
  wire \data_out_s[26]_i_84_n_0 ;
  wire \data_out_s[26]_i_86_n_0 ;
  wire \data_out_s[26]_i_87_n_0 ;
  wire \data_out_s[26]_i_89_n_0 ;
  wire \data_out_s[26]_i_8_n_0 ;
  wire \data_out_s[26]_i_90_n_0 ;
  wire \data_out_s[26]_i_93_n_0 ;
  wire \data_out_s[26]_i_94_n_0 ;
  wire \data_out_s[26]_i_95_n_0 ;
  wire \data_out_s[26]_i_96_n_0 ;
  wire \data_out_s[26]_i_97_n_0 ;
  wire \data_out_s[26]_i_98_n_0 ;
  wire \data_out_s[26]_i_99_n_0 ;
  wire \data_out_s[26]_i_9_n_0 ;
  wire \data_out_s[27]_i_1_n_0 ;
  wire \data_out_s[27]_i_3_n_0 ;
  wire \data_out_s[27]_i_4_n_0 ;
  wire \data_out_s[27]_i_5_n_0 ;
  wire \data_out_s[27]_i_6_n_0 ;
  wire \data_out_s[28]_i_1_n_0 ;
  wire \data_out_s[29]_i_1_n_0 ;
  wire \data_out_s[2]_i_1_n_0 ;
  wire \data_out_s[30]_i_1_n_0 ;
  wire \data_out_s[31]_i_100_n_0 ;
  wire \data_out_s[31]_i_102_n_0 ;
  wire \data_out_s[31]_i_103_n_0 ;
  wire \data_out_s[31]_i_104_n_0 ;
  wire \data_out_s[31]_i_105_n_0 ;
  wire \data_out_s[31]_i_106_n_0 ;
  wire \data_out_s[31]_i_107_n_0 ;
  wire \data_out_s[31]_i_108_n_0 ;
  wire \data_out_s[31]_i_109_n_0 ;
  wire \data_out_s[31]_i_10_n_0 ;
  wire \data_out_s[31]_i_11_n_0 ;
  wire \data_out_s[31]_i_12_n_0 ;
  wire \data_out_s[31]_i_13_n_0 ;
  wire \data_out_s[31]_i_14_n_0 ;
  wire \data_out_s[31]_i_15_n_0 ;
  wire \data_out_s[31]_i_16_n_0 ;
  wire \data_out_s[31]_i_17_n_0 ;
  wire \data_out_s[31]_i_1_n_0 ;
  wire \data_out_s[31]_i_20_n_0 ;
  wire \data_out_s[31]_i_21_n_0 ;
  wire \data_out_s[31]_i_22_n_0 ;
  wire \data_out_s[31]_i_24_n_0 ;
  wire \data_out_s[31]_i_25_n_0 ;
  wire \data_out_s[31]_i_26_n_0 ;
  wire \data_out_s[31]_i_27_n_0 ;
  wire \data_out_s[31]_i_28_n_0 ;
  wire \data_out_s[31]_i_29_n_0 ;
  wire \data_out_s[31]_i_2_n_0 ;
  wire \data_out_s[31]_i_30_n_0 ;
  wire \data_out_s[31]_i_31_n_0 ;
  wire \data_out_s[31]_i_35_n_0 ;
  wire \data_out_s[31]_i_36_n_0 ;
  wire \data_out_s[31]_i_37_n_0 ;
  wire \data_out_s[31]_i_38_n_0 ;
  wire \data_out_s[31]_i_3_n_0 ;
  wire \data_out_s[31]_i_40_n_0 ;
  wire \data_out_s[31]_i_41_n_0 ;
  wire \data_out_s[31]_i_42_n_0 ;
  wire \data_out_s[31]_i_43_n_0 ;
  wire \data_out_s[31]_i_44_n_0 ;
  wire \data_out_s[31]_i_45_n_0 ;
  wire \data_out_s[31]_i_46_n_0 ;
  wire \data_out_s[31]_i_47_n_0 ;
  wire \data_out_s[31]_i_48_n_0 ;
  wire \data_out_s[31]_i_50_n_0 ;
  wire \data_out_s[31]_i_51_n_0 ;
  wire \data_out_s[31]_i_52_n_0 ;
  wire \data_out_s[31]_i_53_n_0 ;
  wire \data_out_s[31]_i_54_n_0 ;
  wire \data_out_s[31]_i_55_n_0 ;
  wire \data_out_s[31]_i_56_n_0 ;
  wire \data_out_s[31]_i_57_n_0 ;
  wire \data_out_s[31]_i_58_n_0 ;
  wire \data_out_s[31]_i_59_n_0 ;
  wire \data_out_s[31]_i_64_n_0 ;
  wire \data_out_s[31]_i_65_n_0 ;
  wire \data_out_s[31]_i_75_n_0 ;
  wire \data_out_s[31]_i_76_n_0 ;
  wire \data_out_s[31]_i_77_n_0 ;
  wire \data_out_s[31]_i_78_n_0 ;
  wire \data_out_s[31]_i_88_n_0 ;
  wire \data_out_s[31]_i_89_n_0 ;
  wire \data_out_s[31]_i_8_n_0 ;
  wire \data_out_s[31]_i_90_n_0 ;
  wire \data_out_s[31]_i_91_n_0 ;
  wire \data_out_s[31]_i_92_n_0 ;
  wire \data_out_s[31]_i_93_n_0 ;
  wire \data_out_s[31]_i_94_n_0 ;
  wire \data_out_s[31]_i_95_n_0 ;
  wire \data_out_s[31]_i_97_n_0 ;
  wire \data_out_s[31]_i_98_n_0 ;
  wire \data_out_s[31]_i_99_n_0 ;
  wire \data_out_s[31]_i_9_n_0 ;
  wire \data_out_s[3]_i_1_n_0 ;
  wire \data_out_s[4]_i_10_n_0 ;
  wire \data_out_s[4]_i_11_n_0 ;
  wire \data_out_s[4]_i_12_n_0 ;
  wire \data_out_s[4]_i_13_n_0 ;
  wire \data_out_s[4]_i_14_n_0 ;
  wire \data_out_s[4]_i_15_n_0 ;
  wire \data_out_s[4]_i_16_n_0 ;
  wire \data_out_s[4]_i_18_n_0 ;
  wire \data_out_s[4]_i_19_n_0 ;
  wire \data_out_s[4]_i_1_n_0 ;
  wire \data_out_s[4]_i_20_n_0 ;
  wire \data_out_s[4]_i_21_n_0 ;
  wire \data_out_s[4]_i_23_n_0 ;
  wire \data_out_s[4]_i_24_n_0 ;
  wire \data_out_s[4]_i_25_n_0 ;
  wire \data_out_s[4]_i_26_n_0 ;
  wire \data_out_s[4]_i_27_n_0 ;
  wire \data_out_s[4]_i_28_n_0 ;
  wire \data_out_s[4]_i_29_n_0 ;
  wire \data_out_s[4]_i_2_n_0 ;
  wire \data_out_s[4]_i_30_n_0 ;
  wire \data_out_s[4]_i_32_n_0 ;
  wire \data_out_s[4]_i_33_n_0 ;
  wire \data_out_s[4]_i_34_n_0 ;
  wire \data_out_s[4]_i_35_n_0 ;
  wire \data_out_s[4]_i_36_n_0 ;
  wire \data_out_s[4]_i_37_n_0 ;
  wire \data_out_s[4]_i_38_n_0 ;
  wire \data_out_s[4]_i_39_n_0 ;
  wire \data_out_s[4]_i_40_n_0 ;
  wire \data_out_s[4]_i_41_n_0 ;
  wire \data_out_s[4]_i_42_n_0 ;
  wire \data_out_s[4]_i_43_n_0 ;
  wire \data_out_s[4]_i_44_n_0 ;
  wire \data_out_s[4]_i_46_n_0 ;
  wire \data_out_s[4]_i_47_n_0 ;
  wire \data_out_s[4]_i_48_n_0 ;
  wire \data_out_s[4]_i_49_n_0 ;
  wire \data_out_s[4]_i_52_n_0 ;
  wire \data_out_s[4]_i_53_n_0 ;
  wire \data_out_s[4]_i_54_n_0 ;
  wire \data_out_s[4]_i_55_n_0 ;
  wire \data_out_s[4]_i_56_n_0 ;
  wire \data_out_s[4]_i_57_n_0 ;
  wire \data_out_s[4]_i_58_n_0 ;
  wire \data_out_s[4]_i_59_n_0 ;
  wire \data_out_s[4]_i_60_n_0 ;
  wire \data_out_s[4]_i_61_n_0 ;
  wire \data_out_s[4]_i_62_n_0 ;
  wire \data_out_s[4]_i_63_n_0 ;
  wire \data_out_s[4]_i_7_n_0 ;
  wire \data_out_s[4]_i_8_n_0 ;
  wire \data_out_s[4]_i_9_n_0 ;
  wire \data_out_s[5]_i_1_n_0 ;
  wire \data_out_s[6]_i_1_n_0 ;
  wire \data_out_s[6]_i_3_n_0 ;
  wire \data_out_s[6]_i_4_n_0 ;
  wire \data_out_s[6]_i_5_n_0 ;
  wire \data_out_s[6]_i_6_n_0 ;
  wire \data_out_s[6]_i_7_n_0 ;
  wire \data_out_s[6]_i_8_n_0 ;
  wire \data_out_s[6]_i_9_n_0 ;
  wire \data_out_s[7]_i_1_n_0 ;
  wire \data_out_s[8]_i_1_n_0 ;
  wire \data_out_s[9]_i_1_n_0 ;
  wire \data_out_s_reg[0]_i_2_n_0 ;
  wire \data_out_s_reg[0]_i_2_n_1 ;
  wire \data_out_s_reg[0]_i_2_n_2 ;
  wire \data_out_s_reg[0]_i_2_n_3 ;
  wire \data_out_s_reg[10]_i_21_n_0 ;
  wire \data_out_s_reg[10]_i_21_n_1 ;
  wire \data_out_s_reg[10]_i_21_n_2 ;
  wire \data_out_s_reg[10]_i_21_n_3 ;
  wire \data_out_s_reg[10]_i_29_n_0 ;
  wire \data_out_s_reg[10]_i_29_n_1 ;
  wire \data_out_s_reg[10]_i_29_n_2 ;
  wire \data_out_s_reg[10]_i_29_n_3 ;
  wire \data_out_s_reg[10]_i_38_n_0 ;
  wire \data_out_s_reg[10]_i_38_n_1 ;
  wire \data_out_s_reg[10]_i_38_n_2 ;
  wire \data_out_s_reg[10]_i_38_n_3 ;
  wire \data_out_s_reg[10]_i_3_n_2 ;
  wire \data_out_s_reg[10]_i_3_n_3 ;
  wire \data_out_s_reg[10]_i_4_n_0 ;
  wire \data_out_s_reg[10]_i_4_n_1 ;
  wire \data_out_s_reg[10]_i_4_n_2 ;
  wire \data_out_s_reg[10]_i_4_n_3 ;
  wire \data_out_s_reg[10]_i_56_n_0 ;
  wire \data_out_s_reg[10]_i_56_n_1 ;
  wire \data_out_s_reg[10]_i_56_n_2 ;
  wire \data_out_s_reg[10]_i_56_n_3 ;
  wire \data_out_s_reg[10]_i_5_n_1 ;
  wire \data_out_s_reg[10]_i_5_n_2 ;
  wire \data_out_s_reg[10]_i_5_n_3 ;
  wire \data_out_s_reg[10]_i_61_n_0 ;
  wire \data_out_s_reg[10]_i_61_n_1 ;
  wire \data_out_s_reg[10]_i_61_n_2 ;
  wire \data_out_s_reg[10]_i_61_n_3 ;
  wire \data_out_s_reg[10]_i_62_n_0 ;
  wire \data_out_s_reg[10]_i_62_n_1 ;
  wire \data_out_s_reg[10]_i_62_n_2 ;
  wire \data_out_s_reg[10]_i_62_n_3 ;
  wire \data_out_s_reg[10]_i_6_n_0 ;
  wire \data_out_s_reg[10]_i_6_n_1 ;
  wire \data_out_s_reg[10]_i_6_n_2 ;
  wire \data_out_s_reg[10]_i_6_n_3 ;
  wire \data_out_s_reg[11]_i_2_n_0 ;
  wire \data_out_s_reg[11]_i_2_n_1 ;
  wire \data_out_s_reg[11]_i_2_n_2 ;
  wire \data_out_s_reg[11]_i_2_n_3 ;
  wire \data_out_s_reg[15]_i_17_n_0 ;
  wire \data_out_s_reg[15]_i_17_n_1 ;
  wire \data_out_s_reg[15]_i_17_n_2 ;
  wire \data_out_s_reg[15]_i_17_n_3 ;
  wire \data_out_s_reg[15]_i_22_n_0 ;
  wire \data_out_s_reg[15]_i_22_n_1 ;
  wire \data_out_s_reg[15]_i_22_n_2 ;
  wire \data_out_s_reg[15]_i_22_n_3 ;
  wire \data_out_s_reg[15]_i_31_n_0 ;
  wire \data_out_s_reg[15]_i_31_n_1 ;
  wire \data_out_s_reg[15]_i_31_n_2 ;
  wire \data_out_s_reg[15]_i_31_n_3 ;
  wire \data_out_s_reg[15]_i_3_n_2 ;
  wire \data_out_s_reg[15]_i_3_n_3 ;
  wire \data_out_s_reg[15]_i_45_n_0 ;
  wire \data_out_s_reg[15]_i_45_n_1 ;
  wire \data_out_s_reg[15]_i_45_n_2 ;
  wire \data_out_s_reg[15]_i_45_n_3 ;
  wire \data_out_s_reg[15]_i_4_n_0 ;
  wire \data_out_s_reg[15]_i_4_n_1 ;
  wire \data_out_s_reg[15]_i_4_n_2 ;
  wire \data_out_s_reg[15]_i_4_n_3 ;
  wire \data_out_s_reg[15]_i_50_n_0 ;
  wire \data_out_s_reg[15]_i_50_n_1 ;
  wire \data_out_s_reg[15]_i_50_n_2 ;
  wire \data_out_s_reg[15]_i_50_n_3 ;
  wire \data_out_s_reg[15]_i_51_n_0 ;
  wire \data_out_s_reg[15]_i_51_n_1 ;
  wire \data_out_s_reg[15]_i_51_n_2 ;
  wire \data_out_s_reg[15]_i_51_n_3 ;
  wire \data_out_s_reg[15]_i_5_n_1 ;
  wire \data_out_s_reg[15]_i_5_n_2 ;
  wire \data_out_s_reg[15]_i_5_n_3 ;
  wire \data_out_s_reg[15]_i_6_n_0 ;
  wire \data_out_s_reg[15]_i_6_n_1 ;
  wire \data_out_s_reg[15]_i_6_n_2 ;
  wire \data_out_s_reg[15]_i_6_n_3 ;
  wire \data_out_s_reg[16]_i_2_n_0 ;
  wire \data_out_s_reg[16]_i_2_n_1 ;
  wire \data_out_s_reg[16]_i_2_n_2 ;
  wire \data_out_s_reg[16]_i_2_n_3 ;
  wire \data_out_s_reg[16]_i_7_n_0 ;
  wire \data_out_s_reg[16]_i_7_n_1 ;
  wire \data_out_s_reg[16]_i_7_n_2 ;
  wire \data_out_s_reg[16]_i_7_n_3 ;
  wire \data_out_s_reg[16]_i_8_n_0 ;
  wire \data_out_s_reg[16]_i_8_n_1 ;
  wire \data_out_s_reg[16]_i_8_n_2 ;
  wire \data_out_s_reg[16]_i_8_n_3 ;
  wire \data_out_s_reg[20]_i_100_n_0 ;
  wire \data_out_s_reg[20]_i_100_n_1 ;
  wire \data_out_s_reg[20]_i_100_n_2 ;
  wire \data_out_s_reg[20]_i_100_n_3 ;
  wire \data_out_s_reg[20]_i_17_n_0 ;
  wire \data_out_s_reg[20]_i_17_n_1 ;
  wire \data_out_s_reg[20]_i_17_n_2 ;
  wire \data_out_s_reg[20]_i_17_n_3 ;
  wire \data_out_s_reg[20]_i_22_n_0 ;
  wire \data_out_s_reg[20]_i_22_n_1 ;
  wire \data_out_s_reg[20]_i_22_n_2 ;
  wire \data_out_s_reg[20]_i_22_n_3 ;
  wire \data_out_s_reg[20]_i_31_n_0 ;
  wire \data_out_s_reg[20]_i_31_n_1 ;
  wire \data_out_s_reg[20]_i_31_n_2 ;
  wire \data_out_s_reg[20]_i_31_n_3 ;
  wire \data_out_s_reg[20]_i_32_n_0 ;
  wire \data_out_s_reg[20]_i_32_n_1 ;
  wire \data_out_s_reg[20]_i_32_n_2 ;
  wire \data_out_s_reg[20]_i_32_n_3 ;
  wire \data_out_s_reg[20]_i_33_n_0 ;
  wire \data_out_s_reg[20]_i_33_n_1 ;
  wire \data_out_s_reg[20]_i_33_n_2 ;
  wire \data_out_s_reg[20]_i_33_n_3 ;
  wire \data_out_s_reg[20]_i_38_n_1 ;
  wire \data_out_s_reg[20]_i_38_n_3 ;
  wire \data_out_s_reg[20]_i_3_n_2 ;
  wire \data_out_s_reg[20]_i_3_n_3 ;
  wire \data_out_s_reg[20]_i_48_n_0 ;
  wire \data_out_s_reg[20]_i_48_n_1 ;
  wire \data_out_s_reg[20]_i_48_n_2 ;
  wire \data_out_s_reg[20]_i_48_n_3 ;
  wire \data_out_s_reg[20]_i_4_n_0 ;
  wire \data_out_s_reg[20]_i_4_n_1 ;
  wire \data_out_s_reg[20]_i_4_n_2 ;
  wire \data_out_s_reg[20]_i_4_n_3 ;
  wire \data_out_s_reg[20]_i_5_n_1 ;
  wire \data_out_s_reg[20]_i_5_n_2 ;
  wire \data_out_s_reg[20]_i_5_n_3 ;
  wire \data_out_s_reg[20]_i_62_n_0 ;
  wire \data_out_s_reg[20]_i_62_n_1 ;
  wire \data_out_s_reg[20]_i_62_n_2 ;
  wire \data_out_s_reg[20]_i_62_n_3 ;
  wire \data_out_s_reg[20]_i_65_n_0 ;
  wire \data_out_s_reg[20]_i_65_n_1 ;
  wire \data_out_s_reg[20]_i_65_n_2 ;
  wire \data_out_s_reg[20]_i_65_n_3 ;
  wire \data_out_s_reg[20]_i_66_n_0 ;
  wire \data_out_s_reg[20]_i_66_n_1 ;
  wire \data_out_s_reg[20]_i_66_n_2 ;
  wire \data_out_s_reg[20]_i_66_n_3 ;
  wire \data_out_s_reg[20]_i_6_n_0 ;
  wire \data_out_s_reg[20]_i_6_n_1 ;
  wire \data_out_s_reg[20]_i_6_n_2 ;
  wire \data_out_s_reg[20]_i_6_n_3 ;
  wire \data_out_s_reg[20]_i_71_n_0 ;
  wire \data_out_s_reg[20]_i_71_n_1 ;
  wire \data_out_s_reg[20]_i_71_n_2 ;
  wire \data_out_s_reg[20]_i_71_n_3 ;
  wire \data_out_s_reg[20]_i_72_n_0 ;
  wire \data_out_s_reg[20]_i_72_n_1 ;
  wire \data_out_s_reg[20]_i_72_n_2 ;
  wire \data_out_s_reg[20]_i_72_n_3 ;
  wire \data_out_s_reg[20]_i_73_n_0 ;
  wire \data_out_s_reg[20]_i_73_n_1 ;
  wire \data_out_s_reg[20]_i_73_n_2 ;
  wire \data_out_s_reg[20]_i_73_n_3 ;
  wire \data_out_s_reg[20]_i_78_n_3 ;
  wire \data_out_s_reg[20]_i_95_n_0 ;
  wire \data_out_s_reg[20]_i_95_n_1 ;
  wire \data_out_s_reg[20]_i_95_n_2 ;
  wire \data_out_s_reg[20]_i_95_n_3 ;
  wire \data_out_s_reg[22]_i_12_n_0 ;
  wire \data_out_s_reg[22]_i_12_n_1 ;
  wire \data_out_s_reg[22]_i_12_n_2 ;
  wire \data_out_s_reg[22]_i_12_n_3 ;
  wire \data_out_s_reg[22]_i_14_n_0 ;
  wire \data_out_s_reg[22]_i_14_n_1 ;
  wire \data_out_s_reg[22]_i_14_n_2 ;
  wire \data_out_s_reg[22]_i_14_n_3 ;
  wire \data_out_s_reg[22]_i_19_n_0 ;
  wire \data_out_s_reg[22]_i_19_n_1 ;
  wire \data_out_s_reg[22]_i_19_n_2 ;
  wire \data_out_s_reg[22]_i_19_n_3 ;
  wire \data_out_s_reg[22]_i_25_n_0 ;
  wire \data_out_s_reg[22]_i_25_n_1 ;
  wire \data_out_s_reg[22]_i_25_n_2 ;
  wire \data_out_s_reg[22]_i_25_n_3 ;
  wire \data_out_s_reg[22]_i_2_n_0 ;
  wire \data_out_s_reg[22]_i_2_n_1 ;
  wire \data_out_s_reg[22]_i_2_n_2 ;
  wire \data_out_s_reg[22]_i_2_n_3 ;
  wire \data_out_s_reg[26]_i_101_n_0 ;
  wire \data_out_s_reg[26]_i_101_n_1 ;
  wire \data_out_s_reg[26]_i_101_n_2 ;
  wire \data_out_s_reg[26]_i_101_n_3 ;
  wire \data_out_s_reg[26]_i_106_n_0 ;
  wire \data_out_s_reg[26]_i_106_n_1 ;
  wire \data_out_s_reg[26]_i_106_n_2 ;
  wire \data_out_s_reg[26]_i_106_n_3 ;
  wire \data_out_s_reg[26]_i_112_n_0 ;
  wire \data_out_s_reg[26]_i_112_n_1 ;
  wire \data_out_s_reg[26]_i_112_n_2 ;
  wire \data_out_s_reg[26]_i_112_n_3 ;
  wire \data_out_s_reg[26]_i_112_n_4 ;
  wire \data_out_s_reg[26]_i_112_n_5 ;
  wire \data_out_s_reg[26]_i_112_n_6 ;
  wire \data_out_s_reg[26]_i_112_n_7 ;
  wire \data_out_s_reg[26]_i_117_n_1 ;
  wire \data_out_s_reg[26]_i_117_n_3 ;
  wire \data_out_s_reg[26]_i_118_n_0 ;
  wire \data_out_s_reg[26]_i_118_n_1 ;
  wire \data_out_s_reg[26]_i_118_n_2 ;
  wire \data_out_s_reg[26]_i_118_n_3 ;
  wire \data_out_s_reg[26]_i_123_n_0 ;
  wire \data_out_s_reg[26]_i_123_n_2 ;
  wire \data_out_s_reg[26]_i_123_n_3 ;
  wire \data_out_s_reg[26]_i_144_n_0 ;
  wire \data_out_s_reg[26]_i_144_n_1 ;
  wire \data_out_s_reg[26]_i_144_n_2 ;
  wire \data_out_s_reg[26]_i_144_n_3 ;
  wire \data_out_s_reg[26]_i_149_n_0 ;
  wire \data_out_s_reg[26]_i_149_n_1 ;
  wire \data_out_s_reg[26]_i_149_n_2 ;
  wire \data_out_s_reg[26]_i_149_n_3 ;
  wire \data_out_s_reg[26]_i_150_n_0 ;
  wire \data_out_s_reg[26]_i_150_n_1 ;
  wire \data_out_s_reg[26]_i_150_n_2 ;
  wire \data_out_s_reg[26]_i_150_n_3 ;
  wire \data_out_s_reg[26]_i_150_n_4 ;
  wire \data_out_s_reg[26]_i_150_n_5 ;
  wire \data_out_s_reg[26]_i_150_n_6 ;
  wire \data_out_s_reg[26]_i_150_n_7 ;
  wire \data_out_s_reg[26]_i_157_n_0 ;
  wire \data_out_s_reg[26]_i_157_n_1 ;
  wire \data_out_s_reg[26]_i_157_n_2 ;
  wire \data_out_s_reg[26]_i_157_n_3 ;
  wire \data_out_s_reg[26]_i_21_n_0 ;
  wire \data_out_s_reg[26]_i_21_n_1 ;
  wire \data_out_s_reg[26]_i_21_n_2 ;
  wire \data_out_s_reg[26]_i_21_n_3 ;
  wire \data_out_s_reg[26]_i_29_n_0 ;
  wire \data_out_s_reg[26]_i_29_n_1 ;
  wire \data_out_s_reg[26]_i_29_n_2 ;
  wire \data_out_s_reg[26]_i_29_n_3 ;
  wire \data_out_s_reg[26]_i_38_n_0 ;
  wire \data_out_s_reg[26]_i_38_n_1 ;
  wire \data_out_s_reg[26]_i_38_n_2 ;
  wire \data_out_s_reg[26]_i_38_n_3 ;
  wire \data_out_s_reg[26]_i_38_n_4 ;
  wire \data_out_s_reg[26]_i_38_n_5 ;
  wire \data_out_s_reg[26]_i_38_n_6 ;
  wire \data_out_s_reg[26]_i_38_n_7 ;
  wire \data_out_s_reg[26]_i_3_n_2 ;
  wire \data_out_s_reg[26]_i_3_n_3 ;
  wire \data_out_s_reg[26]_i_41_n_0 ;
  wire \data_out_s_reg[26]_i_41_n_1 ;
  wire \data_out_s_reg[26]_i_41_n_2 ;
  wire \data_out_s_reg[26]_i_41_n_3 ;
  wire \data_out_s_reg[26]_i_41_n_4 ;
  wire \data_out_s_reg[26]_i_41_n_5 ;
  wire \data_out_s_reg[26]_i_41_n_6 ;
  wire \data_out_s_reg[26]_i_41_n_7 ;
  wire \data_out_s_reg[26]_i_45_n_0 ;
  wire \data_out_s_reg[26]_i_45_n_1 ;
  wire \data_out_s_reg[26]_i_45_n_2 ;
  wire \data_out_s_reg[26]_i_45_n_3 ;
  wire \data_out_s_reg[26]_i_4_n_0 ;
  wire \data_out_s_reg[26]_i_4_n_1 ;
  wire \data_out_s_reg[26]_i_4_n_2 ;
  wire \data_out_s_reg[26]_i_4_n_3 ;
  wire \data_out_s_reg[26]_i_54_n_1 ;
  wire \data_out_s_reg[26]_i_54_n_3 ;
  wire \data_out_s_reg[26]_i_54_n_6 ;
  wire \data_out_s_reg[26]_i_54_n_7 ;
  wire \data_out_s_reg[26]_i_55_n_1 ;
  wire \data_out_s_reg[26]_i_55_n_3 ;
  wire \data_out_s_reg[26]_i_5_n_1 ;
  wire \data_out_s_reg[26]_i_5_n_2 ;
  wire \data_out_s_reg[26]_i_5_n_3 ;
  wire \data_out_s_reg[26]_i_65_n_0 ;
  wire \data_out_s_reg[26]_i_65_n_1 ;
  wire \data_out_s_reg[26]_i_65_n_2 ;
  wire \data_out_s_reg[26]_i_65_n_3 ;
  wire \data_out_s_reg[26]_i_6_n_0 ;
  wire \data_out_s_reg[26]_i_6_n_1 ;
  wire \data_out_s_reg[26]_i_6_n_2 ;
  wire \data_out_s_reg[26]_i_6_n_3 ;
  wire \data_out_s_reg[26]_i_70_n_0 ;
  wire \data_out_s_reg[26]_i_70_n_1 ;
  wire \data_out_s_reg[26]_i_70_n_2 ;
  wire \data_out_s_reg[26]_i_70_n_3 ;
  wire \data_out_s_reg[26]_i_76_n_0 ;
  wire \data_out_s_reg[26]_i_76_n_1 ;
  wire \data_out_s_reg[26]_i_76_n_2 ;
  wire \data_out_s_reg[26]_i_76_n_3 ;
  wire \data_out_s_reg[26]_i_85_n_0 ;
  wire \data_out_s_reg[26]_i_85_n_1 ;
  wire \data_out_s_reg[26]_i_85_n_2 ;
  wire \data_out_s_reg[26]_i_85_n_3 ;
  wire \data_out_s_reg[26]_i_85_n_4 ;
  wire \data_out_s_reg[26]_i_85_n_5 ;
  wire \data_out_s_reg[26]_i_85_n_6 ;
  wire \data_out_s_reg[26]_i_85_n_7 ;
  wire \data_out_s_reg[26]_i_88_n_0 ;
  wire \data_out_s_reg[26]_i_88_n_1 ;
  wire \data_out_s_reg[26]_i_88_n_2 ;
  wire \data_out_s_reg[26]_i_88_n_3 ;
  wire \data_out_s_reg[26]_i_91_n_0 ;
  wire \data_out_s_reg[26]_i_91_n_1 ;
  wire \data_out_s_reg[26]_i_91_n_2 ;
  wire \data_out_s_reg[26]_i_91_n_3 ;
  wire \data_out_s_reg[26]_i_92_n_0 ;
  wire \data_out_s_reg[26]_i_92_n_1 ;
  wire \data_out_s_reg[26]_i_92_n_2 ;
  wire \data_out_s_reg[26]_i_92_n_3 ;
  wire \data_out_s_reg[27]_i_2_n_0 ;
  wire \data_out_s_reg[27]_i_2_n_1 ;
  wire \data_out_s_reg[27]_i_2_n_2 ;
  wire \data_out_s_reg[27]_i_2_n_3 ;
  wire \data_out_s_reg[27]_i_7_n_0 ;
  wire \data_out_s_reg[27]_i_7_n_1 ;
  wire \data_out_s_reg[27]_i_7_n_2 ;
  wire \data_out_s_reg[27]_i_7_n_3 ;
  wire \data_out_s_reg[27]_i_8_n_0 ;
  wire \data_out_s_reg[27]_i_8_n_1 ;
  wire \data_out_s_reg[27]_i_8_n_2 ;
  wire \data_out_s_reg[27]_i_8_n_3 ;
  wire \data_out_s_reg[31]_i_101_n_0 ;
  wire \data_out_s_reg[31]_i_101_n_1 ;
  wire \data_out_s_reg[31]_i_101_n_2 ;
  wire \data_out_s_reg[31]_i_101_n_3 ;
  wire \data_out_s_reg[31]_i_18_n_0 ;
  wire \data_out_s_reg[31]_i_18_n_1 ;
  wire \data_out_s_reg[31]_i_18_n_2 ;
  wire \data_out_s_reg[31]_i_18_n_3 ;
  wire \data_out_s_reg[31]_i_23_n_0 ;
  wire \data_out_s_reg[31]_i_23_n_1 ;
  wire \data_out_s_reg[31]_i_23_n_2 ;
  wire \data_out_s_reg[31]_i_23_n_3 ;
  wire \data_out_s_reg[31]_i_32_n_0 ;
  wire \data_out_s_reg[31]_i_32_n_1 ;
  wire \data_out_s_reg[31]_i_32_n_2 ;
  wire \data_out_s_reg[31]_i_32_n_3 ;
  wire \data_out_s_reg[31]_i_33_n_0 ;
  wire \data_out_s_reg[31]_i_33_n_1 ;
  wire \data_out_s_reg[31]_i_33_n_2 ;
  wire \data_out_s_reg[31]_i_33_n_3 ;
  wire \data_out_s_reg[31]_i_34_n_0 ;
  wire \data_out_s_reg[31]_i_34_n_1 ;
  wire \data_out_s_reg[31]_i_34_n_2 ;
  wire \data_out_s_reg[31]_i_34_n_3 ;
  wire \data_out_s_reg[31]_i_39_n_1 ;
  wire \data_out_s_reg[31]_i_39_n_3 ;
  wire \data_out_s_reg[31]_i_49_n_0 ;
  wire \data_out_s_reg[31]_i_49_n_1 ;
  wire \data_out_s_reg[31]_i_49_n_2 ;
  wire \data_out_s_reg[31]_i_49_n_3 ;
  wire \data_out_s_reg[31]_i_4_n_2 ;
  wire \data_out_s_reg[31]_i_4_n_3 ;
  wire \data_out_s_reg[31]_i_5_n_0 ;
  wire \data_out_s_reg[31]_i_5_n_1 ;
  wire \data_out_s_reg[31]_i_5_n_2 ;
  wire \data_out_s_reg[31]_i_5_n_3 ;
  wire \data_out_s_reg[31]_i_63_n_0 ;
  wire \data_out_s_reg[31]_i_63_n_1 ;
  wire \data_out_s_reg[31]_i_63_n_2 ;
  wire \data_out_s_reg[31]_i_63_n_3 ;
  wire \data_out_s_reg[31]_i_66_n_0 ;
  wire \data_out_s_reg[31]_i_66_n_1 ;
  wire \data_out_s_reg[31]_i_66_n_2 ;
  wire \data_out_s_reg[31]_i_66_n_3 ;
  wire \data_out_s_reg[31]_i_67_n_0 ;
  wire \data_out_s_reg[31]_i_67_n_1 ;
  wire \data_out_s_reg[31]_i_67_n_2 ;
  wire \data_out_s_reg[31]_i_67_n_3 ;
  wire \data_out_s_reg[31]_i_6_n_1 ;
  wire \data_out_s_reg[31]_i_6_n_2 ;
  wire \data_out_s_reg[31]_i_6_n_3 ;
  wire \data_out_s_reg[31]_i_72_n_0 ;
  wire \data_out_s_reg[31]_i_72_n_1 ;
  wire \data_out_s_reg[31]_i_72_n_2 ;
  wire \data_out_s_reg[31]_i_72_n_3 ;
  wire \data_out_s_reg[31]_i_73_n_0 ;
  wire \data_out_s_reg[31]_i_73_n_1 ;
  wire \data_out_s_reg[31]_i_73_n_2 ;
  wire \data_out_s_reg[31]_i_73_n_3 ;
  wire \data_out_s_reg[31]_i_74_n_0 ;
  wire \data_out_s_reg[31]_i_74_n_1 ;
  wire \data_out_s_reg[31]_i_74_n_2 ;
  wire \data_out_s_reg[31]_i_74_n_3 ;
  wire \data_out_s_reg[31]_i_79_n_3 ;
  wire \data_out_s_reg[31]_i_7_n_0 ;
  wire \data_out_s_reg[31]_i_7_n_1 ;
  wire \data_out_s_reg[31]_i_7_n_2 ;
  wire \data_out_s_reg[31]_i_7_n_3 ;
  wire \data_out_s_reg[31]_i_96_n_0 ;
  wire \data_out_s_reg[31]_i_96_n_1 ;
  wire \data_out_s_reg[31]_i_96_n_2 ;
  wire \data_out_s_reg[31]_i_96_n_3 ;
  wire \data_out_s_reg[4]_i_17_n_0 ;
  wire \data_out_s_reg[4]_i_17_n_1 ;
  wire \data_out_s_reg[4]_i_17_n_2 ;
  wire \data_out_s_reg[4]_i_17_n_3 ;
  wire \data_out_s_reg[4]_i_22_n_0 ;
  wire \data_out_s_reg[4]_i_22_n_1 ;
  wire \data_out_s_reg[4]_i_22_n_2 ;
  wire \data_out_s_reg[4]_i_22_n_3 ;
  wire \data_out_s_reg[4]_i_31_n_0 ;
  wire \data_out_s_reg[4]_i_31_n_1 ;
  wire \data_out_s_reg[4]_i_31_n_2 ;
  wire \data_out_s_reg[4]_i_31_n_3 ;
  wire \data_out_s_reg[4]_i_3_n_2 ;
  wire \data_out_s_reg[4]_i_3_n_3 ;
  wire \data_out_s_reg[4]_i_45_n_0 ;
  wire \data_out_s_reg[4]_i_45_n_1 ;
  wire \data_out_s_reg[4]_i_45_n_2 ;
  wire \data_out_s_reg[4]_i_45_n_3 ;
  wire \data_out_s_reg[4]_i_4_n_0 ;
  wire \data_out_s_reg[4]_i_4_n_1 ;
  wire \data_out_s_reg[4]_i_4_n_2 ;
  wire \data_out_s_reg[4]_i_4_n_3 ;
  wire \data_out_s_reg[4]_i_50_n_0 ;
  wire \data_out_s_reg[4]_i_50_n_1 ;
  wire \data_out_s_reg[4]_i_50_n_2 ;
  wire \data_out_s_reg[4]_i_50_n_3 ;
  wire \data_out_s_reg[4]_i_51_n_0 ;
  wire \data_out_s_reg[4]_i_51_n_1 ;
  wire \data_out_s_reg[4]_i_51_n_2 ;
  wire \data_out_s_reg[4]_i_51_n_3 ;
  wire \data_out_s_reg[4]_i_5_n_1 ;
  wire \data_out_s_reg[4]_i_5_n_2 ;
  wire \data_out_s_reg[4]_i_5_n_3 ;
  wire \data_out_s_reg[4]_i_6_n_0 ;
  wire \data_out_s_reg[4]_i_6_n_1 ;
  wire \data_out_s_reg[4]_i_6_n_2 ;
  wire \data_out_s_reg[4]_i_6_n_3 ;
  wire \data_out_s_reg[6]_i_2_n_0 ;
  wire \data_out_s_reg[6]_i_2_n_1 ;
  wire \data_out_s_reg[6]_i_2_n_2 ;
  wire \data_out_s_reg[6]_i_2_n_3 ;
  wire hs;
  wire [8:0]p_0_out;
  wire pclk;
  wire pdn;
  wire pdn_i_1_n_0;
  wire pen;
  wire pen_i_1_n_0;
  wire pix_count;
  wire \pix_count[0]_i_2_n_0 ;
  wire [31:0]pix_count_reg;
  wire \pix_count_reg[0]_i_1_n_0 ;
  wire \pix_count_reg[0]_i_1_n_1 ;
  wire \pix_count_reg[0]_i_1_n_2 ;
  wire \pix_count_reg[0]_i_1_n_3 ;
  wire \pix_count_reg[0]_i_1_n_4 ;
  wire \pix_count_reg[0]_i_1_n_5 ;
  wire \pix_count_reg[0]_i_1_n_6 ;
  wire \pix_count_reg[0]_i_1_n_7 ;
  wire \pix_count_reg[12]_i_1_n_0 ;
  wire \pix_count_reg[12]_i_1_n_1 ;
  wire \pix_count_reg[12]_i_1_n_2 ;
  wire \pix_count_reg[12]_i_1_n_3 ;
  wire \pix_count_reg[12]_i_1_n_4 ;
  wire \pix_count_reg[12]_i_1_n_5 ;
  wire \pix_count_reg[12]_i_1_n_6 ;
  wire \pix_count_reg[12]_i_1_n_7 ;
  wire \pix_count_reg[16]_i_1_n_0 ;
  wire \pix_count_reg[16]_i_1_n_1 ;
  wire \pix_count_reg[16]_i_1_n_2 ;
  wire \pix_count_reg[16]_i_1_n_3 ;
  wire \pix_count_reg[16]_i_1_n_4 ;
  wire \pix_count_reg[16]_i_1_n_5 ;
  wire \pix_count_reg[16]_i_1_n_6 ;
  wire \pix_count_reg[16]_i_1_n_7 ;
  wire \pix_count_reg[20]_i_1_n_0 ;
  wire \pix_count_reg[20]_i_1_n_1 ;
  wire \pix_count_reg[20]_i_1_n_2 ;
  wire \pix_count_reg[20]_i_1_n_3 ;
  wire \pix_count_reg[20]_i_1_n_4 ;
  wire \pix_count_reg[20]_i_1_n_5 ;
  wire \pix_count_reg[20]_i_1_n_6 ;
  wire \pix_count_reg[20]_i_1_n_7 ;
  wire \pix_count_reg[24]_i_1_n_0 ;
  wire \pix_count_reg[24]_i_1_n_1 ;
  wire \pix_count_reg[24]_i_1_n_2 ;
  wire \pix_count_reg[24]_i_1_n_3 ;
  wire \pix_count_reg[24]_i_1_n_4 ;
  wire \pix_count_reg[24]_i_1_n_5 ;
  wire \pix_count_reg[24]_i_1_n_6 ;
  wire \pix_count_reg[24]_i_1_n_7 ;
  wire \pix_count_reg[28]_i_1_n_1 ;
  wire \pix_count_reg[28]_i_1_n_2 ;
  wire \pix_count_reg[28]_i_1_n_3 ;
  wire \pix_count_reg[28]_i_1_n_4 ;
  wire \pix_count_reg[28]_i_1_n_5 ;
  wire \pix_count_reg[28]_i_1_n_6 ;
  wire \pix_count_reg[28]_i_1_n_7 ;
  wire \pix_count_reg[4]_i_1_n_0 ;
  wire \pix_count_reg[4]_i_1_n_1 ;
  wire \pix_count_reg[4]_i_1_n_2 ;
  wire \pix_count_reg[4]_i_1_n_3 ;
  wire \pix_count_reg[4]_i_1_n_4 ;
  wire \pix_count_reg[4]_i_1_n_5 ;
  wire \pix_count_reg[4]_i_1_n_6 ;
  wire \pix_count_reg[4]_i_1_n_7 ;
  wire \pix_count_reg[8]_i_1_n_0 ;
  wire \pix_count_reg[8]_i_1_n_1 ;
  wire \pix_count_reg[8]_i_1_n_2 ;
  wire \pix_count_reg[8]_i_1_n_3 ;
  wire \pix_count_reg[8]_i_1_n_4 ;
  wire \pix_count_reg[8]_i_1_n_5 ;
  wire \pix_count_reg[8]_i_1_n_6 ;
  wire \pix_count_reg[8]_i_1_n_7 ;
  wire reset_n;
  wire sel;
  wire startup_counter;
  wire \startup_counter[0]_i_1_n_0 ;
  wire \startup_counter[0]_i_2_n_0 ;
  wire \startup_counter[0]_i_3_n_0 ;
  wire \startup_counter[0]_i_4_n_0 ;
  wire \startup_counter[0]_i_5_n_0 ;
  wire \startup_counter[0]_i_6_n_0 ;
  wire \startup_counter[0]_i_7_n_0 ;
  wire \startup_counter[10]_i_1_n_0 ;
  wire \startup_counter[11]_i_1_n_0 ;
  wire \startup_counter[12]_i_1_n_0 ;
  wire \startup_counter[13]_i_1_n_0 ;
  wire \startup_counter[14]_i_1_n_0 ;
  wire \startup_counter[15]_i_1_n_0 ;
  wire \startup_counter[16]_i_1_n_0 ;
  wire \startup_counter[17]_i_1_n_0 ;
  wire \startup_counter[18]_i_1_n_0 ;
  wire \startup_counter[19]_i_1_n_0 ;
  wire \startup_counter[1]_i_1_n_0 ;
  wire \startup_counter[20]_i_1_n_0 ;
  wire \startup_counter[21]_i_1_n_0 ;
  wire \startup_counter[22]_i_1_n_0 ;
  wire \startup_counter[23]_i_1_n_0 ;
  wire \startup_counter[24]_i_1_n_0 ;
  wire \startup_counter[25]_i_1_n_0 ;
  wire \startup_counter[26]_i_1_n_0 ;
  wire \startup_counter[27]_i_1_n_0 ;
  wire \startup_counter[28]_i_1_n_0 ;
  wire \startup_counter[29]_i_1_n_0 ;
  wire \startup_counter[2]_i_1_n_0 ;
  wire \startup_counter[30]_i_1_n_0 ;
  wire \startup_counter[31]_i_10_n_0 ;
  wire \startup_counter[31]_i_11_n_0 ;
  wire \startup_counter[31]_i_12_n_0 ;
  wire \startup_counter[31]_i_13_n_0 ;
  wire \startup_counter[31]_i_1_n_0 ;
  wire \startup_counter[31]_i_2_n_0 ;
  wire \startup_counter[31]_i_3_n_0 ;
  wire \startup_counter[31]_i_4_n_0 ;
  wire \startup_counter[31]_i_5_n_0 ;
  wire \startup_counter[31]_i_7_n_0 ;
  wire \startup_counter[31]_i_8_n_0 ;
  wire \startup_counter[31]_i_9_n_0 ;
  wire \startup_counter[3]_i_1_n_0 ;
  wire \startup_counter[4]_i_1_n_0 ;
  wire \startup_counter[5]_i_1_n_0 ;
  wire \startup_counter[6]_i_1_n_0 ;
  wire \startup_counter[7]_i_1_n_0 ;
  wire \startup_counter[8]_i_1_n_0 ;
  wire \startup_counter[9]_i_1_n_0 ;
  wire \startup_counter_reg[12]_i_2_n_0 ;
  wire \startup_counter_reg[12]_i_2_n_1 ;
  wire \startup_counter_reg[12]_i_2_n_2 ;
  wire \startup_counter_reg[12]_i_2_n_3 ;
  wire \startup_counter_reg[16]_i_2_n_0 ;
  wire \startup_counter_reg[16]_i_2_n_1 ;
  wire \startup_counter_reg[16]_i_2_n_2 ;
  wire \startup_counter_reg[16]_i_2_n_3 ;
  wire \startup_counter_reg[20]_i_2_n_0 ;
  wire \startup_counter_reg[20]_i_2_n_1 ;
  wire \startup_counter_reg[20]_i_2_n_2 ;
  wire \startup_counter_reg[20]_i_2_n_3 ;
  wire \startup_counter_reg[24]_i_2_n_0 ;
  wire \startup_counter_reg[24]_i_2_n_1 ;
  wire \startup_counter_reg[24]_i_2_n_2 ;
  wire \startup_counter_reg[24]_i_2_n_3 ;
  wire \startup_counter_reg[28]_i_2_n_0 ;
  wire \startup_counter_reg[28]_i_2_n_1 ;
  wire \startup_counter_reg[28]_i_2_n_2 ;
  wire \startup_counter_reg[28]_i_2_n_3 ;
  wire \startup_counter_reg[31]_i_6_n_2 ;
  wire \startup_counter_reg[31]_i_6_n_3 ;
  wire \startup_counter_reg[4]_i_2_n_0 ;
  wire \startup_counter_reg[4]_i_2_n_1 ;
  wire \startup_counter_reg[4]_i_2_n_2 ;
  wire \startup_counter_reg[4]_i_2_n_3 ;
  wire \startup_counter_reg[8]_i_2_n_0 ;
  wire \startup_counter_reg[8]_i_2_n_1 ;
  wire \startup_counter_reg[8]_i_2_n_2 ;
  wire \startup_counter_reg[8]_i_2_n_3 ;
  wire \startup_counter_reg_n_0_[0] ;
  wire \startup_counter_reg_n_0_[10] ;
  wire \startup_counter_reg_n_0_[11] ;
  wire \startup_counter_reg_n_0_[12] ;
  wire \startup_counter_reg_n_0_[13] ;
  wire \startup_counter_reg_n_0_[14] ;
  wire \startup_counter_reg_n_0_[15] ;
  wire \startup_counter_reg_n_0_[16] ;
  wire \startup_counter_reg_n_0_[17] ;
  wire \startup_counter_reg_n_0_[18] ;
  wire \startup_counter_reg_n_0_[19] ;
  wire \startup_counter_reg_n_0_[1] ;
  wire \startup_counter_reg_n_0_[20] ;
  wire \startup_counter_reg_n_0_[21] ;
  wire \startup_counter_reg_n_0_[22] ;
  wire \startup_counter_reg_n_0_[23] ;
  wire \startup_counter_reg_n_0_[24] ;
  wire \startup_counter_reg_n_0_[25] ;
  wire \startup_counter_reg_n_0_[26] ;
  wire \startup_counter_reg_n_0_[27] ;
  wire \startup_counter_reg_n_0_[28] ;
  wire \startup_counter_reg_n_0_[29] ;
  wire \startup_counter_reg_n_0_[2] ;
  wire \startup_counter_reg_n_0_[30] ;
  wire \startup_counter_reg_n_0_[31] ;
  wire \startup_counter_reg_n_0_[3] ;
  wire \startup_counter_reg_n_0_[4] ;
  wire \startup_counter_reg_n_0_[5] ;
  wire \startup_counter_reg_n_0_[6] ;
  wire \startup_counter_reg_n_0_[7] ;
  wire \startup_counter_reg_n_0_[8] ;
  wire \startup_counter_reg_n_0_[9] ;
  wire [1:0]startup_state__0;
  wire temp_B010_in;
  wire [31:3]temp_B02;
  wire temp_B113_in;
  wire [31:3]temp_B12;
  wire [23:8]temp_B13;
  wire [22:1]temp_B14;
  wire [20:8]temp_B16__0;
  wire temp_B16_i_1_n_0;
  wire temp_B16_n_100;
  wire temp_B16_n_101;
  wire temp_B16_n_102;
  wire temp_B16_n_103;
  wire temp_B16_n_104;
  wire temp_B16_n_105;
  wire temp_B16_n_85;
  wire temp_B16_n_86;
  wire temp_B16_n_87;
  wire temp_B16_n_88;
  wire temp_B16_n_89;
  wire temp_B16_n_90;
  wire temp_B16_n_91;
  wire temp_B16_n_92;
  wire temp_B16_n_93;
  wire temp_B16_n_94;
  wire temp_B16_n_95;
  wire temp_B16_n_96;
  wire temp_B16_n_97;
  wire temp_B16_n_98;
  wire temp_B16_n_99;
  wire temp_G011_in;
  wire [31:2]temp_G02;
  wire temp_G114_in;
  wire [31:2]temp_G12;
  wire [22:1]temp_G14;
  wire [19:8]temp_G16__0;
  wire temp_G16_n_100;
  wire temp_G16_n_101;
  wire temp_G16_n_102;
  wire temp_G16_n_103;
  wire temp_G16_n_104;
  wire temp_G16_n_105;
  wire temp_G16_n_86;
  wire temp_G16_n_87;
  wire temp_G16_n_88;
  wire temp_G16_n_89;
  wire temp_G16_n_90;
  wire temp_G16_n_91;
  wire temp_G16_n_92;
  wire temp_G16_n_93;
  wire temp_G16_n_94;
  wire temp_G16_n_95;
  wire temp_G16_n_96;
  wire temp_G16_n_97;
  wire temp_G16_n_98;
  wire temp_G16_n_99;
  wire [18:8]temp_G17__0;
  wire temp_G17_n_100;
  wire temp_G17_n_101;
  wire temp_G17_n_102;
  wire temp_G17_n_103;
  wire temp_G17_n_104;
  wire temp_G17_n_105;
  wire temp_G17_n_87;
  wire temp_G17_n_88;
  wire temp_G17_n_89;
  wire temp_G17_n_90;
  wire temp_G17_n_91;
  wire temp_G17_n_92;
  wire temp_G17_n_93;
  wire temp_G17_n_94;
  wire temp_G17_n_95;
  wire temp_G17_n_96;
  wire temp_G17_n_97;
  wire temp_G17_n_98;
  wire temp_G17_n_99;
  wire temp_R012_in;
  wire [31:3]temp_R02;
  wire temp_R115_in;
  wire [31:3]temp_R12;
  wire [23:8]temp_R13;
  wire [22:1]temp_R14;
  wire [20:8]temp_R16__0;
  wire temp_R16_n_100;
  wire temp_R16_n_101;
  wire temp_R16_n_102;
  wire temp_R16_n_103;
  wire temp_R16_n_104;
  wire temp_R16_n_105;
  wire temp_R16_n_85;
  wire temp_R16_n_86;
  wire temp_R16_n_87;
  wire temp_R16_n_88;
  wire temp_R16_n_89;
  wire temp_R16_n_90;
  wire temp_R16_n_91;
  wire temp_R16_n_92;
  wire temp_R16_n_93;
  wire temp_R16_n_94;
  wire temp_R16_n_95;
  wire temp_R16_n_96;
  wire temp_R16_n_97;
  wire temp_R16_n_98;
  wire temp_R16_n_99;
  wire vs;
  wire vs_prev;
  wire vs_prev_i_1_n_0;
  wire vs_sync1;
  wire vs_sync2;
  wire \vs_timer[0]_i_1_n_0 ;
  wire \vs_timer[0]_i_4_n_0 ;
  wire \vs_timer[0]_i_5_n_0 ;
  wire [13:3]vs_timer_reg;
  wire \vs_timer_reg[0]_i_3_n_0 ;
  wire \vs_timer_reg[0]_i_3_n_1 ;
  wire \vs_timer_reg[0]_i_3_n_2 ;
  wire \vs_timer_reg[0]_i_3_n_3 ;
  wire \vs_timer_reg[0]_i_3_n_4 ;
  wire \vs_timer_reg[0]_i_3_n_5 ;
  wire \vs_timer_reg[0]_i_3_n_6 ;
  wire \vs_timer_reg[0]_i_3_n_7 ;
  wire \vs_timer_reg[12]_i_1_n_3 ;
  wire \vs_timer_reg[12]_i_1_n_6 ;
  wire \vs_timer_reg[12]_i_1_n_7 ;
  wire \vs_timer_reg[4]_i_1_n_0 ;
  wire \vs_timer_reg[4]_i_1_n_1 ;
  wire \vs_timer_reg[4]_i_1_n_2 ;
  wire \vs_timer_reg[4]_i_1_n_3 ;
  wire \vs_timer_reg[4]_i_1_n_4 ;
  wire \vs_timer_reg[4]_i_1_n_5 ;
  wire \vs_timer_reg[4]_i_1_n_6 ;
  wire \vs_timer_reg[4]_i_1_n_7 ;
  wire \vs_timer_reg[8]_i_1_n_0 ;
  wire \vs_timer_reg[8]_i_1_n_1 ;
  wire \vs_timer_reg[8]_i_1_n_2 ;
  wire \vs_timer_reg[8]_i_1_n_3 ;
  wire \vs_timer_reg[8]_i_1_n_4 ;
  wire \vs_timer_reg[8]_i_1_n_5 ;
  wire \vs_timer_reg[8]_i_1_n_6 ;
  wire \vs_timer_reg[8]_i_1_n_7 ;
  wire \vs_timer_reg_n_0_[0] ;
  wire \vs_timer_reg_n_0_[1] ;
  wire \vs_timer_reg_n_0_[2] ;
  wire xclk;
  wire \xclk_counter[0]_i_1_n_0 ;
  wire \xclk_counter[0]_i_3_n_0 ;
  wire [2:0]xclk_counter_reg;
  wire \xclk_counter_reg[0]_i_2_n_2 ;
  wire \xclk_counter_reg[0]_i_2_n_3 ;
  wire \xclk_counter_reg[0]_i_2_n_5 ;
  wire \xclk_counter_reg[0]_i_2_n_6 ;
  wire \xclk_counter_reg[0]_i_2_n_7 ;
  wire xclk_s_i_1_n_0;
  wire xclk_s_i_2_n_0;
  wire yuv_rdy_prev;
  wire yuv_rdy_sync1;
  wire yuv_rdy_sync1_i_1_n_0;
  wire yuv_rdy_sync2;
  wire [2:0]\NLW_data_out_s_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_data_out_s_reg[10]_i_29_O_UNCONNECTED ;
  wire [3:3]\NLW_data_out_s_reg[10]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_out_s_reg[10]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_data_out_s_reg[10]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_out_s_reg[10]_i_6_O_UNCONNECTED ;
  wire [2:0]\NLW_data_out_s_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_data_out_s_reg[15]_i_22_O_UNCONNECTED ;
  wire [3:3]\NLW_data_out_s_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_out_s_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_data_out_s_reg[15]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_out_s_reg[15]_i_6_O_UNCONNECTED ;
  wire [2:0]\NLW_data_out_s_reg[16]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_data_out_s_reg[16]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_data_out_s_reg[16]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_data_out_s_reg[20]_i_22_O_UNCONNECTED ;
  wire [3:3]\NLW_data_out_s_reg[20]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_out_s_reg[20]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_data_out_s_reg[20]_i_38_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_out_s_reg[20]_i_38_O_UNCONNECTED ;
  wire [3:3]\NLW_data_out_s_reg[20]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_out_s_reg[20]_i_6_O_UNCONNECTED ;
  wire [3:1]\NLW_data_out_s_reg[20]_i_78_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_out_s_reg[20]_i_78_O_UNCONNECTED ;
  wire [2:0]\NLW_data_out_s_reg[22]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_data_out_s_reg[22]_i_14_O_UNCONNECTED ;
  wire [2:0]\NLW_data_out_s_reg[22]_i_19_O_UNCONNECTED ;
  wire [1:0]\NLW_data_out_s_reg[22]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_data_out_s_reg[22]_i_25_O_UNCONNECTED ;
  wire [3:1]\NLW_data_out_s_reg[26]_i_117_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_out_s_reg[26]_i_117_O_UNCONNECTED ;
  wire [2:2]\NLW_data_out_s_reg[26]_i_123_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_out_s_reg[26]_i_123_O_UNCONNECTED ;
  wire [3:0]\NLW_data_out_s_reg[26]_i_29_O_UNCONNECTED ;
  wire [3:3]\NLW_data_out_s_reg[26]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_out_s_reg[26]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_data_out_s_reg[26]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_out_s_reg[26]_i_54_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_out_s_reg[26]_i_54_O_UNCONNECTED ;
  wire [3:1]\NLW_data_out_s_reg[26]_i_55_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_out_s_reg[26]_i_55_O_UNCONNECTED ;
  wire [3:0]\NLW_data_out_s_reg[26]_i_6_O_UNCONNECTED ;
  wire [2:0]\NLW_data_out_s_reg[27]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_data_out_s_reg[27]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_data_out_s_reg[27]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_data_out_s_reg[31]_i_23_O_UNCONNECTED ;
  wire [3:1]\NLW_data_out_s_reg[31]_i_39_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_out_s_reg[31]_i_39_O_UNCONNECTED ;
  wire [3:3]\NLW_data_out_s_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_out_s_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:3]\NLW_data_out_s_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_out_s_reg[31]_i_7_O_UNCONNECTED ;
  wire [3:1]\NLW_data_out_s_reg[31]_i_79_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_out_s_reg[31]_i_79_O_UNCONNECTED ;
  wire [3:0]\NLW_data_out_s_reg[4]_i_22_O_UNCONNECTED ;
  wire [3:3]\NLW_data_out_s_reg[4]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_out_s_reg[4]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_data_out_s_reg[4]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_out_s_reg[4]_i_6_O_UNCONNECTED ;
  wire [1:0]\NLW_data_out_s_reg[6]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_pix_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_startup_counter_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_startup_counter_reg[31]_i_6_O_UNCONNECTED ;
  wire NLW_temp_B16_CARRYCASCOUT_UNCONNECTED;
  wire NLW_temp_B16_MULTSIGNOUT_UNCONNECTED;
  wire NLW_temp_B16_OVERFLOW_UNCONNECTED;
  wire NLW_temp_B16_PATTERNBDETECT_UNCONNECTED;
  wire NLW_temp_B16_PATTERNDETECT_UNCONNECTED;
  wire NLW_temp_B16_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_temp_B16_ACOUT_UNCONNECTED;
  wire [17:0]NLW_temp_B16_BCOUT_UNCONNECTED;
  wire [3:0]NLW_temp_B16_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_temp_B16_P_UNCONNECTED;
  wire [47:0]NLW_temp_B16_PCOUT_UNCONNECTED;
  wire NLW_temp_G16_CARRYCASCOUT_UNCONNECTED;
  wire NLW_temp_G16_MULTSIGNOUT_UNCONNECTED;
  wire NLW_temp_G16_OVERFLOW_UNCONNECTED;
  wire NLW_temp_G16_PATTERNBDETECT_UNCONNECTED;
  wire NLW_temp_G16_PATTERNDETECT_UNCONNECTED;
  wire NLW_temp_G16_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_temp_G16_ACOUT_UNCONNECTED;
  wire [17:0]NLW_temp_G16_BCOUT_UNCONNECTED;
  wire [3:0]NLW_temp_G16_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_temp_G16_P_UNCONNECTED;
  wire [47:0]NLW_temp_G16_PCOUT_UNCONNECTED;
  wire NLW_temp_G17_CARRYCASCOUT_UNCONNECTED;
  wire NLW_temp_G17_MULTSIGNOUT_UNCONNECTED;
  wire NLW_temp_G17_OVERFLOW_UNCONNECTED;
  wire NLW_temp_G17_PATTERNBDETECT_UNCONNECTED;
  wire NLW_temp_G17_PATTERNDETECT_UNCONNECTED;
  wire NLW_temp_G17_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_temp_G17_ACOUT_UNCONNECTED;
  wire [17:0]NLW_temp_G17_BCOUT_UNCONNECTED;
  wire [3:0]NLW_temp_G17_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_temp_G17_P_UNCONNECTED;
  wire [47:0]NLW_temp_G17_PCOUT_UNCONNECTED;
  wire NLW_temp_R16_CARRYCASCOUT_UNCONNECTED;
  wire NLW_temp_R16_MULTSIGNOUT_UNCONNECTED;
  wire NLW_temp_R16_OVERFLOW_UNCONNECTED;
  wire NLW_temp_R16_PATTERNBDETECT_UNCONNECTED;
  wire NLW_temp_R16_PATTERNDETECT_UNCONNECTED;
  wire NLW_temp_R16_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_temp_R16_ACOUT_UNCONNECTED;
  wire [17:0]NLW_temp_R16_BCOUT_UNCONNECTED;
  wire [3:0]NLW_temp_R16_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_temp_R16_P_UNCONNECTED;
  wire [47:0]NLW_temp_R16_PCOUT_UNCONNECTED;
  wire [3:1]\NLW_vs_timer_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_vs_timer_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_xclk_counter_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_xclk_counter_reg[0]_i_2_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hF7)) 
    \FSM_onehot_RGB_state[3]_i_1 
       (.I0(camera_ready_reg_n_0),
        .I1(reset_n),
        .I2(vs_sync2),
        .O(\FSM_onehot_RGB_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFFEFEFE)) 
    \FSM_onehot_RGB_state[3]_i_2 
       (.I0(Y0_s),
        .I1(\FSM_onehot_RGB_state_reg_n_0_[2] ),
        .I2(pix_count),
        .I3(\FSM_onehot_RGB_state_reg_n_0_[0] ),
        .I4(yuv_rdy_sync2),
        .I5(yuv_rdy_prev),
        .O(\FSM_onehot_RGB_state[3]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "idle:0001,latch_yuv:0010,prepare_write:0100,write_bram:1000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_RGB_state_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_RGB_state[3]_i_2_n_0 ),
        .D(pix_count),
        .Q(\FSM_onehot_RGB_state_reg_n_0_[0] ),
        .S(\FSM_onehot_RGB_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:0001,latch_yuv:0010,prepare_write:0100,write_bram:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RGB_state_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_RGB_state[3]_i_2_n_0 ),
        .D(\FSM_onehot_RGB_state_reg_n_0_[0] ),
        .Q(Y0_s),
        .R(\FSM_onehot_RGB_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:0001,latch_yuv:0010,prepare_write:0100,write_bram:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RGB_state_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_RGB_state[3]_i_2_n_0 ),
        .D(Y0_s),
        .Q(\FSM_onehot_RGB_state_reg_n_0_[2] ),
        .R(\FSM_onehot_RGB_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:0001,latch_yuv:0010,prepare_write:0100,write_bram:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RGB_state_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_RGB_state[3]_i_2_n_0 ),
        .D(\FSM_onehot_RGB_state_reg_n_0_[2] ),
        .Q(pix_count),
        .R(\FSM_onehot_RGB_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000F8)) 
    \FSM_onehot_YUV_state[3]_i_1 
       (.I0(vs_timer_reg[9]),
        .I1(\FSM_onehot_YUV_state[3]_i_3_n_0 ),
        .I2(vs_timer_reg[10]),
        .I3(\FSM_onehot_YUV_state[3]_i_4_n_0 ),
        .I4(\FSM_onehot_YUV_state[3]_i_5_n_0 ),
        .I5(\FSM_onehot_YUV_state[3]_i_6_n_0 ),
        .O(\FSM_onehot_YUV_state[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \FSM_onehot_YUV_state[3]_i_2 
       (.I0(vs),
        .I1(vs_prev),
        .I2(hs),
        .O(YUV_state));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAA8A8A8)) 
    \FSM_onehot_YUV_state[3]_i_3 
       (.I0(vs_timer_reg[7]),
        .I1(vs_timer_reg[5]),
        .I2(vs_timer_reg[6]),
        .I3(vs_timer_reg[3]),
        .I4(vs_timer_reg[4]),
        .I5(vs_timer_reg[8]),
        .O(\FSM_onehot_YUV_state[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_YUV_state[3]_i_4 
       (.I0(vs_timer_reg[13]),
        .I1(vs_timer_reg[12]),
        .I2(vs_timer_reg[11]),
        .O(\FSM_onehot_YUV_state[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_onehot_YUV_state[3]_i_5 
       (.I0(vs_prev),
        .I1(vs),
        .O(\FSM_onehot_YUV_state[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_onehot_YUV_state[3]_i_6 
       (.I0(reset_n),
        .I1(camera_ready_pclk_s2),
        .O(\FSM_onehot_YUV_state[3]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "s0:0001,s1:0010,s2:0100,s3:1000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_YUV_state_reg[0] 
       (.C(pclk),
        .CE(YUV_state),
        .D(Y1),
        .Q(U),
        .S(\FSM_onehot_YUV_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s0:0001,s1:0010,s2:0100,s3:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_YUV_state_reg[1] 
       (.C(pclk),
        .CE(YUV_state),
        .D(U),
        .Q(Y0),
        .R(\FSM_onehot_YUV_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s0:0001,s1:0010,s2:0100,s3:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_YUV_state_reg[2] 
       (.C(pclk),
        .CE(YUV_state),
        .D(Y0),
        .Q(V),
        .R(\FSM_onehot_YUV_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s0:0001,s1:0010,s2:0100,s3:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_YUV_state_reg[3] 
       (.C(pclk),
        .CE(YUV_state),
        .D(V),
        .Q(Y1),
        .R(\FSM_onehot_YUV_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \FSM_sequential_startup_state[0]_i_1 
       (.I0(startup_counter),
        .I1(\FSM_sequential_startup_state[1]_i_2_n_0 ),
        .I2(startup_state__0[0]),
        .O(\FSM_sequential_startup_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4F80)) 
    \FSM_sequential_startup_state[1]_i_1 
       (.I0(startup_state__0[0]),
        .I1(startup_counter),
        .I2(\FSM_sequential_startup_state[1]_i_2_n_0 ),
        .I3(startup_state__0[1]),
        .O(\FSM_sequential_startup_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \FSM_sequential_startup_state[1]_i_10 
       (.I0(\startup_counter_reg_n_0_[15] ),
        .I1(\startup_counter_reg_n_0_[16] ),
        .I2(\startup_counter_reg_n_0_[13] ),
        .I3(\startup_counter_reg_n_0_[12] ),
        .I4(\startup_counter_reg_n_0_[18] ),
        .I5(\startup_counter_reg_n_0_[17] ),
        .O(\FSM_sequential_startup_state[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \FSM_sequential_startup_state[1]_i_11 
       (.I0(startup_counter),
        .I1(\startup_counter_reg_n_0_[5] ),
        .I2(startup_state__0[1]),
        .I3(\startup_counter_reg_n_0_[23] ),
        .O(\FSM_sequential_startup_state[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \FSM_sequential_startup_state[1]_i_12 
       (.I0(\startup_counter_reg_n_0_[15] ),
        .I1(\startup_counter_reg_n_0_[16] ),
        .I2(\startup_counter_reg_n_0_[12] ),
        .I3(\startup_counter_reg_n_0_[13] ),
        .I4(\startup_counter_reg_n_0_[18] ),
        .I5(\startup_counter_reg_n_0_[17] ),
        .O(\FSM_sequential_startup_state[1]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_startup_state[1]_i_13 
       (.I0(\startup_counter_reg_n_0_[21] ),
        .I1(\startup_counter_reg_n_0_[14] ),
        .I2(\startup_counter_reg_n_0_[24] ),
        .I3(\startup_counter_reg_n_0_[22] ),
        .O(\FSM_sequential_startup_state[1]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_startup_state[1]_i_14 
       (.I0(\startup_counter_reg_n_0_[29] ),
        .I1(\startup_counter_reg_n_0_[30] ),
        .O(\FSM_sequential_startup_state[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_startup_state[1]_i_15 
       (.I0(\startup_counter_reg_n_0_[16] ),
        .I1(\startup_counter_reg_n_0_[17] ),
        .I2(\startup_counter_reg_n_0_[13] ),
        .I3(\startup_counter_reg_n_0_[15] ),
        .I4(\startup_counter_reg_n_0_[19] ),
        .I5(\startup_counter_reg_n_0_[18] ),
        .O(\FSM_sequential_startup_state[1]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FSM_sequential_startup_state[1]_i_16 
       (.I0(startup_counter),
        .I1(\startup_counter_reg_n_0_[5] ),
        .I2(startup_state__0[1]),
        .I3(startup_state__0[0]),
        .O(\FSM_sequential_startup_state[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \FSM_sequential_startup_state[1]_i_17 
       (.I0(\startup_counter_reg_n_0_[8] ),
        .I1(\startup_counter_reg_n_0_[9] ),
        .I2(\startup_counter_reg_n_0_[6] ),
        .I3(\startup_counter_reg_n_0_[7] ),
        .I4(\startup_counter_reg_n_0_[12] ),
        .I5(\startup_counter_reg_n_0_[10] ),
        .O(\FSM_sequential_startup_state[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000F8880000)) 
    \FSM_sequential_startup_state[1]_i_2 
       (.I0(\FSM_sequential_startup_state[1]_i_3_n_0 ),
        .I1(\FSM_sequential_startup_state[1]_i_4_n_0 ),
        .I2(\FSM_sequential_startup_state[1]_i_5_n_0 ),
        .I3(\FSM_sequential_startup_state[1]_i_6_n_0 ),
        .I4(\FSM_sequential_startup_state[1]_i_7_n_0 ),
        .I5(\FSM_sequential_startup_state[1]_i_8_n_0 ),
        .O(\FSM_sequential_startup_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \FSM_sequential_startup_state[1]_i_3 
       (.I0(\startup_counter[31]_i_8_n_0 ),
        .I1(\startup_counter_reg_n_0_[19] ),
        .I2(\FSM_sequential_startup_state[1]_i_9_n_0 ),
        .I3(startup_state__0[1]),
        .I4(startup_state__0[0]),
        .I5(\FSM_sequential_startup_state[1]_i_10_n_0 ),
        .O(\FSM_sequential_startup_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \FSM_sequential_startup_state[1]_i_4 
       (.I0(\startup_counter_reg_n_0_[6] ),
        .I1(\startup_counter_reg_n_0_[8] ),
        .I2(\startup_counter_reg_n_0_[7] ),
        .I3(\startup_counter_reg_n_0_[10] ),
        .I4(\startup_counter_reg_n_0_[9] ),
        .O(\FSM_sequential_startup_state[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \FSM_sequential_startup_state[1]_i_5 
       (.I0(\startup_counter_reg_n_0_[20] ),
        .I1(\startup_counter_reg_n_0_[19] ),
        .I2(\startup_counter_reg_n_0_[3] ),
        .I3(\FSM_sequential_startup_state[1]_i_11_n_0 ),
        .I4(\FSM_sequential_startup_state[1]_i_12_n_0 ),
        .O(\FSM_sequential_startup_state[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \FSM_sequential_startup_state[1]_i_6 
       (.I0(\startup_counter_reg_n_0_[6] ),
        .I1(\startup_counter_reg_n_0_[7] ),
        .I2(\startup_counter_reg_n_0_[8] ),
        .I3(\startup_counter_reg_n_0_[10] ),
        .I4(\startup_counter_reg_n_0_[9] ),
        .O(\FSM_sequential_startup_state[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \FSM_sequential_startup_state[1]_i_7 
       (.I0(\startup_counter_reg_n_0_[31] ),
        .I1(\startup_counter[0]_i_7_n_0 ),
        .I2(\FSM_sequential_startup_state[1]_i_13_n_0 ),
        .I3(\startup_counter[0]_i_6_n_0 ),
        .I4(\startup_counter_reg_n_0_[0] ),
        .I5(\FSM_sequential_startup_state[1]_i_14_n_0 ),
        .O(\FSM_sequential_startup_state[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \FSM_sequential_startup_state[1]_i_8 
       (.I0(\FSM_sequential_startup_state[1]_i_15_n_0 ),
        .I1(\FSM_sequential_startup_state[1]_i_16_n_0 ),
        .I2(\startup_counter_reg_n_0_[3] ),
        .I3(\startup_counter_reg_n_0_[20] ),
        .I4(\startup_counter_reg_n_0_[23] ),
        .I5(\FSM_sequential_startup_state[1]_i_17_n_0 ),
        .O(\FSM_sequential_startup_state[1]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_startup_state[1]_i_9 
       (.I0(\startup_counter_reg_n_0_[20] ),
        .I1(\startup_counter_reg_n_0_[23] ),
        .O(\FSM_sequential_startup_state[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FF0)) 
    \FSM_sequential_startup_state[2]_inv_i_1 
       (.I0(startup_state__0[1]),
        .I1(startup_state__0[0]),
        .I2(\FSM_sequential_startup_state[1]_i_2_n_0 ),
        .I3(startup_counter),
        .O(\FSM_sequential_startup_state[2]_inv_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s_init:000,s_power_on:001,s_wake_sensor:010,s_stabilize:011,s_run:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_startup_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_startup_state[0]_i_1_n_0 ),
        .Q(startup_state__0[0]),
        .R(xclk_s_i_1_n_0));
  (* FSM_ENCODED_STATES = "s_init:000,s_power_on:001,s_wake_sensor:010,s_stabilize:011,s_run:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_startup_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_startup_state[1]_i_1_n_0 ),
        .Q(startup_state__0[1]),
        .R(xclk_s_i_1_n_0));
  (* FSM_ENCODED_STATES = "s_init:000,s_power_on:001,s_wake_sensor:010,s_stabilize:011,s_run:100," *) 
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_sequential_startup_state_reg[2]_inv 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_startup_state[2]_inv_i_1_n_0 ),
        .Q(startup_counter),
        .S(xclk_s_i_1_n_0));
  LUT6 #(
    .INIT(64'h8808000000000000)) 
    \U[7]_i_1 
       (.I0(camera_ready_pclk_s2),
        .I1(reset_n),
        .I2(vs),
        .I3(vs_prev),
        .I4(hs),
        .I5(U),
        .O(\U[7]_i_1_n_0 ));
  FDRE \U_reg[0] 
       (.C(pclk),
        .CE(\U[7]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(U__0[0]),
        .R(1'b0));
  FDRE \U_reg[1] 
       (.C(pclk),
        .CE(\U[7]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(U__0[1]),
        .R(1'b0));
  FDRE \U_reg[2] 
       (.C(pclk),
        .CE(\U[7]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(U__0[2]),
        .R(1'b0));
  FDRE \U_reg[3] 
       (.C(pclk),
        .CE(\U[7]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(U__0[3]),
        .R(1'b0));
  FDRE \U_reg[4] 
       (.C(pclk),
        .CE(\U[7]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(U__0[4]),
        .R(1'b0));
  FDRE \U_reg[5] 
       (.C(pclk),
        .CE(\U[7]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(U__0[5]),
        .R(1'b0));
  FDRE \U_reg[6] 
       (.C(pclk),
        .CE(\U[7]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(U__0[6]),
        .R(1'b0));
  FDRE \U_reg[7] 
       (.C(pclk),
        .CE(\U[7]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(U__0[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2000)) 
    \U_s[7]_i_1 
       (.I0(Y0_s),
        .I1(vs_sync2),
        .I2(reset_n),
        .I3(camera_ready_reg_n_0),
        .O(\U_s[7]_i_1_n_0 ));
  FDRE \U_s_reg[0] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(U__0[0]),
        .Q(U_s[0]),
        .R(1'b0));
  FDRE \U_s_reg[1] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(U__0[1]),
        .Q(U_s[1]),
        .R(1'b0));
  FDRE \U_s_reg[2] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(U__0[2]),
        .Q(U_s[2]),
        .R(1'b0));
  FDRE \U_s_reg[3] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(U__0[3]),
        .Q(U_s[3]),
        .R(1'b0));
  FDRE \U_s_reg[4] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(U__0[4]),
        .Q(U_s[4]),
        .R(1'b0));
  FDRE \U_s_reg[5] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(U__0[5]),
        .Q(U_s[5]),
        .R(1'b0));
  FDRE \U_s_reg[6] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(U__0[6]),
        .Q(U_s[6]),
        .R(1'b0));
  FDRE \U_s_reg[7] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(U__0[7]),
        .Q(U_s[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8808000000000000)) 
    \V[7]_i_1 
       (.I0(camera_ready_pclk_s2),
        .I1(reset_n),
        .I2(vs),
        .I3(vs_prev),
        .I4(hs),
        .I5(V),
        .O(\V[7]_i_1_n_0 ));
  FDRE \V_reg[0] 
       (.C(pclk),
        .CE(\V[7]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(V__0[0]),
        .R(1'b0));
  FDRE \V_reg[1] 
       (.C(pclk),
        .CE(\V[7]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(V__0[1]),
        .R(1'b0));
  FDRE \V_reg[2] 
       (.C(pclk),
        .CE(\V[7]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(V__0[2]),
        .R(1'b0));
  FDRE \V_reg[3] 
       (.C(pclk),
        .CE(\V[7]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(V__0[3]),
        .R(1'b0));
  FDRE \V_reg[4] 
       (.C(pclk),
        .CE(\V[7]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(V__0[4]),
        .R(1'b0));
  FDRE \V_reg[5] 
       (.C(pclk),
        .CE(\V[7]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(V__0[5]),
        .R(1'b0));
  FDRE \V_reg[6] 
       (.C(pclk),
        .CE(\V[7]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(V__0[6]),
        .R(1'b0));
  FDRE \V_reg[7] 
       (.C(pclk),
        .CE(\V[7]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(V__0[7]),
        .R(1'b0));
  FDRE \V_s_reg[0] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(V__0[0]),
        .Q(V_s[0]),
        .R(1'b0));
  FDRE \V_s_reg[1] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(V__0[1]),
        .Q(V_s[1]),
        .R(1'b0));
  FDRE \V_s_reg[2] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(V__0[2]),
        .Q(V_s[2]),
        .R(1'b0));
  FDRE \V_s_reg[3] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(V__0[3]),
        .Q(V_s[3]),
        .R(1'b0));
  FDRE \V_s_reg[4] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(V__0[4]),
        .Q(V_s[4]),
        .R(1'b0));
  FDRE \V_s_reg[5] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(V__0[5]),
        .Q(V_s[5]),
        .R(1'b0));
  FDRE \V_s_reg[6] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(V__0[6]),
        .Q(V_s[6]),
        .R(1'b0));
  FDRE \V_s_reg[7] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(V__0[7]),
        .Q(V_s[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8808000000000000)) 
    \Y0[7]_i_1 
       (.I0(camera_ready_pclk_s2),
        .I1(reset_n),
        .I2(vs),
        .I3(vs_prev),
        .I4(hs),
        .I5(Y0),
        .O(\Y0[7]_i_1_n_0 ));
  FDRE \Y0_reg[0] 
       (.C(pclk),
        .CE(\Y0[7]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(Y0__0[0]),
        .R(1'b0));
  FDRE \Y0_reg[1] 
       (.C(pclk),
        .CE(\Y0[7]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(Y0__0[1]),
        .R(1'b0));
  FDRE \Y0_reg[2] 
       (.C(pclk),
        .CE(\Y0[7]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(Y0__0[2]),
        .R(1'b0));
  FDRE \Y0_reg[3] 
       (.C(pclk),
        .CE(\Y0[7]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(Y0__0[3]),
        .R(1'b0));
  FDRE \Y0_reg[4] 
       (.C(pclk),
        .CE(\Y0[7]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(Y0__0[4]),
        .R(1'b0));
  FDRE \Y0_reg[5] 
       (.C(pclk),
        .CE(\Y0[7]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(Y0__0[5]),
        .R(1'b0));
  FDRE \Y0_reg[6] 
       (.C(pclk),
        .CE(\Y0[7]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(Y0__0[6]),
        .R(1'b0));
  FDRE \Y0_reg[7] 
       (.C(pclk),
        .CE(\Y0[7]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(Y0__0[7]),
        .R(1'b0));
  FDRE \Y0_s_reg[0] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(Y0__0[0]),
        .Q(\Y0_s_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \Y0_s_reg[1] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(Y0__0[1]),
        .Q(\Y0_s_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \Y0_s_reg[2] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(Y0__0[2]),
        .Q(\Y0_s_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \Y0_s_reg[3] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(Y0__0[3]),
        .Q(\Y0_s_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \Y0_s_reg[4] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(Y0__0[4]),
        .Q(\Y0_s_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \Y0_s_reg[5] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(Y0__0[5]),
        .Q(\Y0_s_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \Y0_s_reg[6] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(Y0__0[6]),
        .Q(\Y0_s_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \Y0_s_reg[7] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(Y0__0[7]),
        .Q(\Y0_s_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8808000000000000)) 
    \Y1[7]_i_1 
       (.I0(camera_ready_pclk_s2),
        .I1(reset_n),
        .I2(vs),
        .I3(vs_prev),
        .I4(hs),
        .I5(Y1),
        .O(\Y1[7]_i_1_n_0 ));
  FDRE \Y1_reg[0] 
       (.C(pclk),
        .CE(\Y1[7]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(Y1__0[0]),
        .R(1'b0));
  FDRE \Y1_reg[1] 
       (.C(pclk),
        .CE(\Y1[7]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(Y1__0[1]),
        .R(1'b0));
  FDRE \Y1_reg[2] 
       (.C(pclk),
        .CE(\Y1[7]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(Y1__0[2]),
        .R(1'b0));
  FDRE \Y1_reg[3] 
       (.C(pclk),
        .CE(\Y1[7]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(Y1__0[3]),
        .R(1'b0));
  FDRE \Y1_reg[4] 
       (.C(pclk),
        .CE(\Y1[7]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(Y1__0[4]),
        .R(1'b0));
  FDRE \Y1_reg[5] 
       (.C(pclk),
        .CE(\Y1[7]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(Y1__0[5]),
        .R(1'b0));
  FDRE \Y1_reg[6] 
       (.C(pclk),
        .CE(\Y1[7]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(Y1__0[6]),
        .R(1'b0));
  FDRE \Y1_reg[7] 
       (.C(pclk),
        .CE(\Y1[7]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(Y1__0[7]),
        .R(1'b0));
  FDRE \Y1_s_reg[0] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(Y1__0[0]),
        .Q(Y1_s[0]),
        .R(1'b0));
  FDRE \Y1_s_reg[1] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(Y1__0[1]),
        .Q(Y1_s[1]),
        .R(1'b0));
  FDRE \Y1_s_reg[2] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(Y1__0[2]),
        .Q(Y1_s[2]),
        .R(1'b0));
  FDRE \Y1_s_reg[3] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(Y1__0[3]),
        .Q(Y1_s[3]),
        .R(1'b0));
  FDRE \Y1_s_reg[4] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(Y1__0[4]),
        .Q(Y1_s[4]),
        .R(1'b0));
  FDRE \Y1_s_reg[5] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(Y1__0[5]),
        .Q(Y1_s[5]),
        .R(1'b0));
  FDRE \Y1_s_reg[6] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(Y1__0[6]),
        .Q(Y1_s[6]),
        .R(1'b0));
  FDRE \Y1_s_reg[7] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(Y1__0[7]),
        .Q(Y1_s[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAC00000000000000)) 
    YUV_ready_i_1
       (.I0(hs),
        .I1(sel),
        .I2(\FSM_onehot_YUV_state[3]_i_5_n_0 ),
        .I3(YUV_ready_i_2_n_0),
        .I4(camera_ready_pclk_s2),
        .I5(reset_n),
        .O(YUV_ready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hDFDDC0CC)) 
    YUV_ready_i_2
       (.I0(U),
        .I1(Y1),
        .I2(vs_prev),
        .I3(vs),
        .I4(YUV_ready__0),
        .O(YUV_ready_i_2_n_0));
  FDRE YUV_ready_reg
       (.C(pclk),
        .CE(1'b1),
        .D(YUV_ready_i_1_n_0),
        .Q(YUV_ready__0),
        .R(1'b0));
  FDRE \bram_addr_reg[0] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(pix_count_reg[0]),
        .Q(bram_addr[0]),
        .R(1'b0));
  FDRE \bram_addr_reg[10] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(pix_count_reg[10]),
        .Q(bram_addr[10]),
        .R(1'b0));
  FDRE \bram_addr_reg[11] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(pix_count_reg[11]),
        .Q(bram_addr[11]),
        .R(1'b0));
  FDRE \bram_addr_reg[12] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(pix_count_reg[12]),
        .Q(bram_addr[12]),
        .R(1'b0));
  FDRE \bram_addr_reg[13] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(pix_count_reg[13]),
        .Q(bram_addr[13]),
        .R(1'b0));
  FDRE \bram_addr_reg[14] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(pix_count_reg[14]),
        .Q(bram_addr[14]),
        .R(1'b0));
  FDRE \bram_addr_reg[15] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(pix_count_reg[15]),
        .Q(bram_addr[15]),
        .R(1'b0));
  FDRE \bram_addr_reg[16] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(pix_count_reg[16]),
        .Q(bram_addr[16]),
        .R(1'b0));
  FDRE \bram_addr_reg[17] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(pix_count_reg[17]),
        .Q(bram_addr[17]),
        .R(1'b0));
  FDRE \bram_addr_reg[18] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(pix_count_reg[18]),
        .Q(bram_addr[18]),
        .R(1'b0));
  FDRE \bram_addr_reg[19] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(pix_count_reg[19]),
        .Q(bram_addr[19]),
        .R(1'b0));
  FDRE \bram_addr_reg[1] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(pix_count_reg[1]),
        .Q(bram_addr[1]),
        .R(1'b0));
  FDRE \bram_addr_reg[20] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(pix_count_reg[20]),
        .Q(bram_addr[20]),
        .R(1'b0));
  FDRE \bram_addr_reg[21] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(pix_count_reg[21]),
        .Q(bram_addr[21]),
        .R(1'b0));
  FDRE \bram_addr_reg[22] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(pix_count_reg[22]),
        .Q(bram_addr[22]),
        .R(1'b0));
  FDRE \bram_addr_reg[23] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(pix_count_reg[23]),
        .Q(bram_addr[23]),
        .R(1'b0));
  FDRE \bram_addr_reg[24] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(pix_count_reg[24]),
        .Q(bram_addr[24]),
        .R(1'b0));
  FDRE \bram_addr_reg[25] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(pix_count_reg[25]),
        .Q(bram_addr[25]),
        .R(1'b0));
  FDRE \bram_addr_reg[26] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(pix_count_reg[26]),
        .Q(bram_addr[26]),
        .R(1'b0));
  FDRE \bram_addr_reg[27] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(pix_count_reg[27]),
        .Q(bram_addr[27]),
        .R(1'b0));
  FDRE \bram_addr_reg[28] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(pix_count_reg[28]),
        .Q(bram_addr[28]),
        .R(1'b0));
  FDRE \bram_addr_reg[29] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(pix_count_reg[29]),
        .Q(bram_addr[29]),
        .R(1'b0));
  FDRE \bram_addr_reg[2] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(pix_count_reg[2]),
        .Q(bram_addr[2]),
        .R(1'b0));
  FDRE \bram_addr_reg[30] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(pix_count_reg[30]),
        .Q(bram_addr[30]),
        .R(1'b0));
  FDRE \bram_addr_reg[31] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(pix_count_reg[31]),
        .Q(bram_addr[31]),
        .R(1'b0));
  FDRE \bram_addr_reg[3] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(pix_count_reg[3]),
        .Q(bram_addr[3]),
        .R(1'b0));
  FDRE \bram_addr_reg[4] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(pix_count_reg[4]),
        .Q(bram_addr[4]),
        .R(1'b0));
  FDRE \bram_addr_reg[5] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(pix_count_reg[5]),
        .Q(bram_addr[5]),
        .R(1'b0));
  FDRE \bram_addr_reg[6] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(pix_count_reg[6]),
        .Q(bram_addr[6]),
        .R(1'b0));
  FDRE \bram_addr_reg[7] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(pix_count_reg[7]),
        .Q(bram_addr[7]),
        .R(1'b0));
  FDRE \bram_addr_reg[8] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(pix_count_reg[8]),
        .Q(bram_addr[8]),
        .R(1'b0));
  FDRE \bram_addr_reg[9] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(pix_count_reg[9]),
        .Q(bram_addr[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \bram_we_s[3]_i_1 
       (.I0(pix_count),
        .I1(vs_sync2),
        .I2(reset_n),
        .I3(camera_ready_reg_n_0),
        .O(\bram_we_s[3]_i_1_n_0 ));
  FDRE \bram_we_s_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\bram_we_s[3]_i_1_n_0 ),
        .Q(bram_we),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hC1FFC100)) 
    camera_ready_i_1
       (.I0(startup_state__0[0]),
        .I1(startup_counter),
        .I2(startup_state__0[1]),
        .I3(camera_ready),
        .I4(camera_ready_reg_n_0),
        .O(camera_ready_i_1_n_0));
  LUT6 #(
    .INIT(64'hC055005500550055)) 
    camera_ready_i_2
       (.I0(startup_state__0[1]),
        .I1(camera_ready_i_3_n_0),
        .I2(\FSM_sequential_startup_state[1]_i_7_n_0 ),
        .I3(startup_state__0[0]),
        .I4(camera_ready_i_4_n_0),
        .I5(camera_ready_i_5_n_0),
        .O(camera_ready));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    camera_ready_i_3
       (.I0(\startup_counter_reg_n_0_[7] ),
        .I1(startup_state__0[1]),
        .I2(\startup_counter_reg_n_0_[3] ),
        .I3(\startup_counter_reg_n_0_[6] ),
        .I4(startup_counter),
        .I5(\startup_counter_reg_n_0_[5] ),
        .O(camera_ready_i_3_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    camera_ready_i_4
       (.I0(\startup_counter_reg_n_0_[19] ),
        .I1(\startup_counter_reg_n_0_[18] ),
        .I2(\startup_counter_reg_n_0_[16] ),
        .I3(\startup_counter_reg_n_0_[17] ),
        .I4(\startup_counter_reg_n_0_[23] ),
        .I5(\startup_counter_reg_n_0_[20] ),
        .O(camera_ready_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    camera_ready_i_5
       (.I0(\startup_counter_reg_n_0_[10] ),
        .I1(\startup_counter_reg_n_0_[12] ),
        .I2(\startup_counter_reg_n_0_[9] ),
        .I3(\startup_counter_reg_n_0_[8] ),
        .I4(\startup_counter_reg_n_0_[13] ),
        .I5(\startup_counter_reg_n_0_[15] ),
        .O(camera_ready_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    camera_ready_pclk_s1_reg
       (.C(pclk),
        .CE(1'b1),
        .D(camera_ready_reg_n_0),
        .Q(camera_ready_pclk_s1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    camera_ready_pclk_s2_reg
       (.C(pclk),
        .CE(1'b1),
        .D(camera_ready_pclk_s1),
        .Q(camera_ready_pclk_s2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    camera_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(camera_ready_i_1_n_0),
        .Q(camera_ready_reg_n_0),
        .R(xclk_s_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[0]_i_1 
       (.I0(temp_B02[3]),
        .I1(temp_B02[31]),
        .O(\data_out_s[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out_s[0]_i_3 
       (.I0(\Y0_s_reg_n_0_[3] ),
        .I1(temp_B16_n_94),
        .I2(temp_B16_n_85),
        .I3(temp_B14[3]),
        .O(\data_out_s[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out_s[0]_i_4 
       (.I0(\Y0_s_reg_n_0_[2] ),
        .I1(temp_B16_n_95),
        .I2(temp_B16_n_85),
        .I3(temp_B14[2]),
        .O(\data_out_s[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out_s[0]_i_5 
       (.I0(\Y0_s_reg_n_0_[1] ),
        .I1(temp_B16_n_96),
        .I2(temp_B16_n_85),
        .I3(temp_B14[1]),
        .O(\data_out_s[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out_s[0]_i_6 
       (.I0(\Y0_s_reg_n_0_[0] ),
        .I1(temp_B16_n_97),
        .I2(temp_B16_n_85),
        .I3(temp_B16__0[8]),
        .O(\data_out_s[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \data_out_s[10]_i_1 
       (.I0(temp_G011_in),
        .I1(camera_ready_reg_n_0),
        .I2(reset_n),
        .I3(vs_sync2),
        .I4(\FSM_onehot_RGB_state_reg_n_0_[2] ),
        .O(\data_out_s[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[10]_i_10 
       (.I0(temp_G02[31]),
        .I1(temp_G02[30]),
        .O(\data_out_s[10]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[10]_i_11 
       (.I0(temp_G02[29]),
        .I1(temp_G02[28]),
        .O(\data_out_s[10]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[10]_i_12 
       (.I0(temp_G02[27]),
        .I1(temp_G02[26]),
        .O(\data_out_s[10]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hBABF202A)) 
    \data_out_s[10]_i_13 
       (.I0(\Y0_s_reg_n_0_[6] ),
        .I1(\data_out_s_reg[26]_i_38_n_6 ),
        .I2(temp_G17_n_87),
        .I3(temp_G17_n_91),
        .I4(\data_out_s[26]_i_39_n_0 ),
        .O(\data_out_s[10]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hBABF202A)) 
    \data_out_s[10]_i_14 
       (.I0(\Y0_s_reg_n_0_[5] ),
        .I1(\data_out_s_reg[26]_i_38_n_7 ),
        .I2(temp_G17_n_87),
        .I3(temp_G17_n_92),
        .I4(\data_out_s[26]_i_40_n_0 ),
        .O(\data_out_s[10]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hBABF202A)) 
    \data_out_s[10]_i_15 
       (.I0(\Y0_s_reg_n_0_[4] ),
        .I1(\data_out_s_reg[26]_i_41_n_4 ),
        .I2(temp_G17_n_87),
        .I3(temp_G17_n_93),
        .I4(\data_out_s[26]_i_42_n_0 ),
        .O(\data_out_s[10]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hBABF202A)) 
    \data_out_s[10]_i_16 
       (.I0(\Y0_s_reg_n_0_[3] ),
        .I1(\data_out_s_reg[26]_i_41_n_5 ),
        .I2(temp_G17_n_87),
        .I3(temp_G17_n_94),
        .I4(\data_out_s[26]_i_43_n_0 ),
        .O(\data_out_s[10]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9996669666699969)) 
    \data_out_s[10]_i_17 
       (.I0(\data_out_s[10]_i_13_n_0 ),
        .I1(\data_out_s[26]_i_44_n_0 ),
        .I2(temp_G17_n_90),
        .I3(temp_G17_n_87),
        .I4(\data_out_s_reg[26]_i_38_n_5 ),
        .I5(\Y0_s_reg_n_0_[7] ),
        .O(\data_out_s[10]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9996669666699969)) 
    \data_out_s[10]_i_18 
       (.I0(\data_out_s[10]_i_14_n_0 ),
        .I1(\data_out_s[26]_i_39_n_0 ),
        .I2(temp_G17_n_91),
        .I3(temp_G17_n_87),
        .I4(\data_out_s_reg[26]_i_38_n_6 ),
        .I5(\Y0_s_reg_n_0_[6] ),
        .O(\data_out_s[10]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9996669666699969)) 
    \data_out_s[10]_i_19 
       (.I0(\data_out_s[10]_i_15_n_0 ),
        .I1(\data_out_s[26]_i_40_n_0 ),
        .I2(temp_G17_n_92),
        .I3(temp_G17_n_87),
        .I4(\data_out_s_reg[26]_i_38_n_7 ),
        .I5(\Y0_s_reg_n_0_[5] ),
        .O(\data_out_s[10]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[10]_i_2 
       (.I0(temp_G02[7]),
        .I1(temp_G02[31]),
        .O(\data_out_s[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9996669666699969)) 
    \data_out_s[10]_i_20 
       (.I0(\data_out_s[10]_i_16_n_0 ),
        .I1(\data_out_s[26]_i_42_n_0 ),
        .I2(temp_G17_n_93),
        .I3(temp_G17_n_87),
        .I4(\data_out_s_reg[26]_i_41_n_4 ),
        .I5(\Y0_s_reg_n_0_[4] ),
        .O(\data_out_s[10]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hDD0D)) 
    \data_out_s[10]_i_22 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_54_n_1 ),
        .I2(temp_G16_n_86),
        .I3(\data_out_s_reg[26]_i_55_n_1 ),
        .O(\data_out_s[10]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'hDD0D)) 
    \data_out_s[10]_i_23 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_54_n_1 ),
        .I2(temp_G16_n_86),
        .I3(\data_out_s_reg[26]_i_55_n_1 ),
        .O(\data_out_s[10]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'hDD0D)) 
    \data_out_s[10]_i_24 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_54_n_1 ),
        .I2(temp_G16_n_86),
        .I3(\data_out_s_reg[26]_i_55_n_1 ),
        .O(\data_out_s[10]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \data_out_s[10]_i_25 
       (.I0(\data_out_s_reg[26]_i_55_n_1 ),
        .I1(temp_G16_n_86),
        .I2(\data_out_s_reg[26]_i_54_n_1 ),
        .I3(temp_G17_n_87),
        .O(\data_out_s[10]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \data_out_s[10]_i_26 
       (.I0(\data_out_s_reg[26]_i_55_n_1 ),
        .I1(temp_G16_n_86),
        .I2(\data_out_s_reg[26]_i_54_n_1 ),
        .I3(temp_G17_n_87),
        .O(\data_out_s[10]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \data_out_s[10]_i_27 
       (.I0(\data_out_s_reg[26]_i_55_n_1 ),
        .I1(temp_G16_n_86),
        .I2(\data_out_s_reg[26]_i_54_n_1 ),
        .I3(temp_G17_n_87),
        .O(\data_out_s[10]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \data_out_s[10]_i_28 
       (.I0(\data_out_s_reg[26]_i_55_n_1 ),
        .I1(temp_G16_n_86),
        .I2(\data_out_s_reg[26]_i_54_n_1 ),
        .I3(temp_G17_n_87),
        .O(\data_out_s[10]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[10]_i_30 
       (.I0(temp_G02[24]),
        .I1(temp_G02[25]),
        .O(\data_out_s[10]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[10]_i_31 
       (.I0(temp_G02[22]),
        .I1(temp_G02[23]),
        .O(\data_out_s[10]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[10]_i_32 
       (.I0(temp_G02[20]),
        .I1(temp_G02[21]),
        .O(\data_out_s[10]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[10]_i_33 
       (.I0(temp_G02[18]),
        .I1(temp_G02[19]),
        .O(\data_out_s[10]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[10]_i_34 
       (.I0(temp_G02[25]),
        .I1(temp_G02[24]),
        .O(\data_out_s[10]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[10]_i_35 
       (.I0(temp_G02[23]),
        .I1(temp_G02[22]),
        .O(\data_out_s[10]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[10]_i_36 
       (.I0(temp_G02[21]),
        .I1(temp_G02[20]),
        .O(\data_out_s[10]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[10]_i_37 
       (.I0(temp_G02[19]),
        .I1(temp_G02[18]),
        .O(\data_out_s[10]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'hDD0D)) 
    \data_out_s[10]_i_39 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_54_n_1 ),
        .I2(temp_G16_n_86),
        .I3(\data_out_s_reg[26]_i_55_n_1 ),
        .O(\data_out_s[10]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'hDD0D)) 
    \data_out_s[10]_i_40 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_54_n_1 ),
        .I2(temp_G16_n_86),
        .I3(\data_out_s_reg[26]_i_55_n_1 ),
        .O(\data_out_s[10]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'hDD0D)) 
    \data_out_s[10]_i_41 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_54_n_1 ),
        .I2(temp_G16_n_86),
        .I3(\data_out_s_reg[26]_i_55_n_1 ),
        .O(\data_out_s[10]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'hDD0D)) 
    \data_out_s[10]_i_42 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_54_n_1 ),
        .I2(temp_G16_n_86),
        .I3(\data_out_s_reg[26]_i_55_n_1 ),
        .O(\data_out_s[10]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \data_out_s[10]_i_43 
       (.I0(\data_out_s_reg[26]_i_55_n_1 ),
        .I1(temp_G16_n_86),
        .I2(\data_out_s_reg[26]_i_54_n_1 ),
        .I3(temp_G17_n_87),
        .O(\data_out_s[10]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \data_out_s[10]_i_44 
       (.I0(\data_out_s_reg[26]_i_55_n_1 ),
        .I1(temp_G16_n_86),
        .I2(\data_out_s_reg[26]_i_54_n_1 ),
        .I3(temp_G17_n_87),
        .O(\data_out_s[10]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \data_out_s[10]_i_45 
       (.I0(\data_out_s_reg[26]_i_55_n_1 ),
        .I1(temp_G16_n_86),
        .I2(\data_out_s_reg[26]_i_54_n_1 ),
        .I3(temp_G17_n_87),
        .O(\data_out_s[10]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \data_out_s[10]_i_46 
       (.I0(\data_out_s_reg[26]_i_55_n_1 ),
        .I1(temp_G16_n_86),
        .I2(\data_out_s_reg[26]_i_54_n_1 ),
        .I3(temp_G17_n_87),
        .O(\data_out_s[10]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[10]_i_47 
       (.I0(temp_G02[9]),
        .I1(temp_G02[8]),
        .O(\data_out_s[10]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[10]_i_48 
       (.I0(temp_G02[16]),
        .I1(temp_G02[17]),
        .O(\data_out_s[10]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[10]_i_49 
       (.I0(temp_G02[14]),
        .I1(temp_G02[15]),
        .O(\data_out_s[10]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[10]_i_50 
       (.I0(temp_G02[12]),
        .I1(temp_G02[13]),
        .O(\data_out_s[10]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[10]_i_51 
       (.I0(temp_G02[10]),
        .I1(temp_G02[11]),
        .O(\data_out_s[10]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[10]_i_52 
       (.I0(temp_G02[17]),
        .I1(temp_G02[16]),
        .O(\data_out_s[10]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[10]_i_53 
       (.I0(temp_G02[15]),
        .I1(temp_G02[14]),
        .O(\data_out_s[10]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[10]_i_54 
       (.I0(temp_G02[13]),
        .I1(temp_G02[12]),
        .O(\data_out_s[10]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[10]_i_55 
       (.I0(temp_G02[11]),
        .I1(temp_G02[10]),
        .O(\data_out_s[10]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0777F787ADDD5D2D)) 
    \data_out_s[10]_i_57 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_54_n_6 ),
        .I2(temp_G16_n_86),
        .I3(temp_G14[22]),
        .I4(\data_out_s_reg[26]_i_55_n_1 ),
        .I5(\data_out_s_reg[26]_i_54_n_1 ),
        .O(\data_out_s[10]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h5D2DADDDF7870777)) 
    \data_out_s[10]_i_58 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_54_n_7 ),
        .I2(temp_G16_n_86),
        .I3(temp_G14[21]),
        .I4(temp_G14[22]),
        .I5(\data_out_s_reg[26]_i_54_n_6 ),
        .O(\data_out_s[10]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h5D2DADDDF7870777)) 
    \data_out_s[10]_i_59 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_85_n_4 ),
        .I2(temp_G16_n_86),
        .I3(temp_G14[20]),
        .I4(temp_G14[21]),
        .I5(\data_out_s_reg[26]_i_54_n_7 ),
        .O(\data_out_s[10]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h5D2DADDDF7870777)) 
    \data_out_s[10]_i_60 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_85_n_5 ),
        .I2(temp_G16_n_86),
        .I3(temp_G14[19]),
        .I4(temp_G14[20]),
        .I5(\data_out_s_reg[26]_i_85_n_4 ),
        .O(\data_out_s[10]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h5D2DADDDF7870777)) 
    \data_out_s[10]_i_63 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_85_n_6 ),
        .I2(temp_G16_n_86),
        .I3(temp_G14[18]),
        .I4(temp_G14[19]),
        .I5(\data_out_s_reg[26]_i_85_n_5 ),
        .O(\data_out_s[10]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h5D2DADDDF7870777)) 
    \data_out_s[10]_i_64 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_85_n_7 ),
        .I2(temp_G16_n_86),
        .I3(temp_G14[17]),
        .I4(temp_G14[18]),
        .I5(\data_out_s_reg[26]_i_85_n_6 ),
        .O(\data_out_s[10]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h5D2DADDDF7870777)) 
    \data_out_s[10]_i_65 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_112_n_4 ),
        .I2(temp_G16_n_86),
        .I3(temp_G14[16]),
        .I4(temp_G14[17]),
        .I5(\data_out_s_reg[26]_i_85_n_7 ),
        .O(\data_out_s[10]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h5D2DADDDF7870777)) 
    \data_out_s[10]_i_66 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_112_n_5 ),
        .I2(temp_G16_n_86),
        .I3(temp_G14[15]),
        .I4(temp_G14[16]),
        .I5(\data_out_s_reg[26]_i_112_n_4 ),
        .O(\data_out_s[10]_i_66_n_0 ));
  LUT5 #(
    .INIT(32'hBABF202A)) 
    \data_out_s[10]_i_67 
       (.I0(\Y0_s_reg_n_0_[7] ),
        .I1(\data_out_s_reg[26]_i_38_n_5 ),
        .I2(temp_G17_n_87),
        .I3(temp_G17_n_90),
        .I4(\data_out_s[26]_i_44_n_0 ),
        .O(\data_out_s[10]_i_67_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \data_out_s[10]_i_68 
       (.I0(\data_out_s[26]_i_124_n_0 ),
        .I1(temp_G14[11]),
        .I2(temp_G16_n_86),
        .I3(\data_out_s_reg[26]_i_150_n_5 ),
        .I4(temp_G17_n_87),
        .O(\data_out_s[10]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hDD2222DD0AF50AF5)) 
    \data_out_s[10]_i_69 
       (.I0(\data_out_s[26]_i_165_n_0 ),
        .I1(\data_out_s_reg[26]_i_150_n_7 ),
        .I2(temp_G17_n_88),
        .I3(\data_out_s[26]_i_166_n_0 ),
        .I4(\data_out_s_reg[26]_i_150_n_6 ),
        .I5(temp_G17_n_87),
        .O(\data_out_s[10]_i_69_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[10]_i_7 
       (.I0(temp_G02[30]),
        .I1(temp_G02[31]),
        .O(\data_out_s[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h202ADFD5DFD5202A)) 
    \data_out_s[10]_i_70 
       (.I0(\data_out_s[26]_i_167_n_0 ),
        .I1(\data_out_s_reg[26]_i_38_n_4 ),
        .I2(temp_G17_n_87),
        .I3(temp_G17_n_89),
        .I4(\data_out_s[26]_i_168_n_0 ),
        .I5(\data_out_s[26]_i_165_n_0 ),
        .O(\data_out_s[10]_i_70_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \data_out_s[10]_i_71 
       (.I0(\data_out_s[26]_i_44_n_0 ),
        .I1(\data_out_s[26]_i_169_n_0 ),
        .I2(\Y0_s_reg_n_0_[7] ),
        .I3(\data_out_s[26]_i_170_n_0 ),
        .I4(\data_out_s[26]_i_167_n_0 ),
        .O(\data_out_s[10]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h5D2DADDDF7870777)) 
    \data_out_s[10]_i_72 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_112_n_6 ),
        .I2(temp_G16_n_86),
        .I3(temp_G14[14]),
        .I4(temp_G14[15]),
        .I5(\data_out_s_reg[26]_i_112_n_5 ),
        .O(\data_out_s[10]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h5D2DADDDF7870777)) 
    \data_out_s[10]_i_73 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_112_n_7 ),
        .I2(temp_G16_n_86),
        .I3(temp_G14[13]),
        .I4(temp_G14[14]),
        .I5(\data_out_s_reg[26]_i_112_n_6 ),
        .O(\data_out_s[10]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h5D2DADDDF7870777)) 
    \data_out_s[10]_i_74 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_150_n_4 ),
        .I2(temp_G16_n_86),
        .I3(temp_G14[12]),
        .I4(temp_G14[13]),
        .I5(\data_out_s_reg[26]_i_112_n_7 ),
        .O(\data_out_s[10]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h5D2DADDDF7870777)) 
    \data_out_s[10]_i_75 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_150_n_5 ),
        .I2(temp_G16_n_86),
        .I3(temp_G14[11]),
        .I4(temp_G14[12]),
        .I5(\data_out_s_reg[26]_i_150_n_4 ),
        .O(\data_out_s[10]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[10]_i_8 
       (.I0(temp_G02[28]),
        .I1(temp_G02[29]),
        .O(\data_out_s[10]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[10]_i_9 
       (.I0(temp_G02[26]),
        .I1(temp_G02[27]),
        .O(\data_out_s[10]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[11]_i_1 
       (.I0(temp_R02[3]),
        .I1(temp_R02[31]),
        .O(\data_out_s[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out_s[11]_i_3 
       (.I0(\Y0_s_reg_n_0_[3] ),
        .I1(temp_R16_n_94),
        .I2(temp_R16_n_85),
        .I3(temp_R14[3]),
        .O(\data_out_s[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out_s[11]_i_4 
       (.I0(\Y0_s_reg_n_0_[2] ),
        .I1(temp_R16_n_95),
        .I2(temp_R16_n_85),
        .I3(temp_R14[2]),
        .O(\data_out_s[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out_s[11]_i_5 
       (.I0(\Y0_s_reg_n_0_[1] ),
        .I1(temp_R16_n_96),
        .I2(temp_R16_n_85),
        .I3(temp_R14[1]),
        .O(\data_out_s[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out_s[11]_i_6 
       (.I0(\Y0_s_reg_n_0_[0] ),
        .I1(temp_R16_n_97),
        .I2(temp_R16_n_85),
        .I3(temp_R16__0[8]),
        .O(\data_out_s[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[12]_i_1 
       (.I0(temp_R02[4]),
        .I1(temp_R02[31]),
        .O(\data_out_s[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[13]_i_1 
       (.I0(temp_R02[5]),
        .I1(temp_R02[31]),
        .O(\data_out_s[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[14]_i_1 
       (.I0(temp_R02[6]),
        .I1(temp_R02[31]),
        .O(\data_out_s[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \data_out_s[15]_i_1 
       (.I0(temp_R012_in),
        .I1(camera_ready_reg_n_0),
        .I2(reset_n),
        .I3(vs_sync2),
        .I4(\FSM_onehot_RGB_state_reg_n_0_[2] ),
        .O(\data_out_s[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[15]_i_10 
       (.I0(temp_R02[31]),
        .I1(temp_R02[30]),
        .O(\data_out_s[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[15]_i_11 
       (.I0(temp_R02[29]),
        .I1(temp_R02[28]),
        .O(\data_out_s[15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[15]_i_12 
       (.I0(temp_R02[27]),
        .I1(temp_R02[26]),
        .O(\data_out_s[15]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out_s[15]_i_13 
       (.I0(\Y0_s_reg_n_0_[7] ),
        .I1(temp_R16_n_90),
        .I2(temp_R16_n_85),
        .I3(temp_R14[7]),
        .O(\data_out_s[15]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out_s[15]_i_14 
       (.I0(\Y0_s_reg_n_0_[6] ),
        .I1(temp_R16_n_91),
        .I2(temp_R16_n_85),
        .I3(temp_R14[6]),
        .O(\data_out_s[15]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out_s[15]_i_15 
       (.I0(\Y0_s_reg_n_0_[5] ),
        .I1(temp_R16_n_92),
        .I2(temp_R16_n_85),
        .I3(temp_R14[5]),
        .O(\data_out_s[15]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out_s[15]_i_16 
       (.I0(\Y0_s_reg_n_0_[4] ),
        .I1(temp_R16_n_93),
        .I2(temp_R16_n_85),
        .I3(temp_R14[4]),
        .O(\data_out_s[15]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[15]_i_18 
       (.I0(temp_R16_n_85),
        .I1(\data_out_s_reg[31]_i_39_n_1 ),
        .O(\data_out_s[15]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[15]_i_19 
       (.I0(temp_R16_n_85),
        .I1(\data_out_s_reg[31]_i_39_n_1 ),
        .O(\data_out_s[15]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[15]_i_2 
       (.I0(temp_R02[7]),
        .I1(temp_R02[31]),
        .O(\data_out_s[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[15]_i_20 
       (.I0(temp_R16_n_85),
        .I1(\data_out_s_reg[31]_i_39_n_1 ),
        .O(\data_out_s[15]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[15]_i_21 
       (.I0(temp_R16_n_85),
        .I1(\data_out_s_reg[31]_i_39_n_1 ),
        .O(\data_out_s[15]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[15]_i_23 
       (.I0(temp_R02[24]),
        .I1(temp_R02[25]),
        .O(\data_out_s[15]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[15]_i_24 
       (.I0(temp_R02[22]),
        .I1(temp_R02[23]),
        .O(\data_out_s[15]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[15]_i_25 
       (.I0(temp_R02[20]),
        .I1(temp_R02[21]),
        .O(\data_out_s[15]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[15]_i_26 
       (.I0(temp_R02[18]),
        .I1(temp_R02[19]),
        .O(\data_out_s[15]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[15]_i_27 
       (.I0(temp_R02[25]),
        .I1(temp_R02[24]),
        .O(\data_out_s[15]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[15]_i_28 
       (.I0(temp_R02[23]),
        .I1(temp_R02[22]),
        .O(\data_out_s[15]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[15]_i_29 
       (.I0(temp_R02[21]),
        .I1(temp_R02[20]),
        .O(\data_out_s[15]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[15]_i_30 
       (.I0(temp_R02[19]),
        .I1(temp_R02[18]),
        .O(\data_out_s[15]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[15]_i_32 
       (.I0(temp_R16_n_85),
        .I1(\data_out_s_reg[31]_i_39_n_1 ),
        .O(\data_out_s[15]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[15]_i_33 
       (.I0(temp_R16_n_85),
        .I1(\data_out_s_reg[31]_i_39_n_1 ),
        .O(\data_out_s[15]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[15]_i_34 
       (.I0(temp_R16_n_85),
        .I1(\data_out_s_reg[31]_i_39_n_1 ),
        .O(\data_out_s[15]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[15]_i_35 
       (.I0(temp_R16_n_85),
        .I1(\data_out_s_reg[31]_i_39_n_1 ),
        .O(\data_out_s[15]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[15]_i_36 
       (.I0(temp_R02[9]),
        .I1(temp_R02[8]),
        .O(\data_out_s[15]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[15]_i_37 
       (.I0(temp_R02[16]),
        .I1(temp_R02[17]),
        .O(\data_out_s[15]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[15]_i_38 
       (.I0(temp_R02[14]),
        .I1(temp_R02[15]),
        .O(\data_out_s[15]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[15]_i_39 
       (.I0(temp_R02[12]),
        .I1(temp_R02[13]),
        .O(\data_out_s[15]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[15]_i_40 
       (.I0(temp_R02[10]),
        .I1(temp_R02[11]),
        .O(\data_out_s[15]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[15]_i_41 
       (.I0(temp_R02[17]),
        .I1(temp_R02[16]),
        .O(\data_out_s[15]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[15]_i_42 
       (.I0(temp_R02[15]),
        .I1(temp_R02[14]),
        .O(\data_out_s[15]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[15]_i_43 
       (.I0(temp_R02[13]),
        .I1(temp_R02[12]),
        .O(\data_out_s[15]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[15]_i_44 
       (.I0(temp_R02[11]),
        .I1(temp_R02[10]),
        .O(\data_out_s[15]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[15]_i_46 
       (.I0(temp_R16_n_85),
        .I1(\data_out_s_reg[31]_i_39_n_1 ),
        .O(\data_out_s[15]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_s[15]_i_47 
       (.I0(temp_R14[22]),
        .I1(temp_R16_n_85),
        .O(\data_out_s[15]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_s[15]_i_48 
       (.I0(temp_R14[21]),
        .I1(temp_R16_n_85),
        .O(\data_out_s[15]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_s[15]_i_49 
       (.I0(temp_R14[20]),
        .I1(temp_R16_n_85),
        .O(\data_out_s[15]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_s[15]_i_52 
       (.I0(temp_R14[19]),
        .I1(temp_R16_n_85),
        .O(\data_out_s[15]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_s[15]_i_53 
       (.I0(temp_R14[18]),
        .I1(temp_R16_n_85),
        .O(\data_out_s[15]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_s[15]_i_54 
       (.I0(temp_R14[17]),
        .I1(temp_R16_n_85),
        .O(\data_out_s[15]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_s[15]_i_55 
       (.I0(temp_R14[16]),
        .I1(temp_R16_n_85),
        .O(\data_out_s[15]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_s[15]_i_56 
       (.I0(temp_R14[11]),
        .I1(temp_R16_n_85),
        .I2(temp_R16_n_86),
        .O(\data_out_s[15]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_s[15]_i_57 
       (.I0(temp_R14[10]),
        .I1(temp_R16_n_85),
        .I2(temp_R16_n_87),
        .O(\data_out_s[15]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_s[15]_i_58 
       (.I0(temp_R14[9]),
        .I1(temp_R16_n_85),
        .I2(temp_R16_n_88),
        .O(\data_out_s[15]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_s[15]_i_59 
       (.I0(temp_R14[8]),
        .I1(temp_R16_n_85),
        .I2(temp_R16_n_89),
        .O(\data_out_s[15]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_s[15]_i_60 
       (.I0(temp_R14[15]),
        .I1(temp_R16_n_85),
        .O(\data_out_s[15]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_s[15]_i_61 
       (.I0(temp_R14[14]),
        .I1(temp_R16_n_85),
        .O(\data_out_s[15]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_s[15]_i_62 
       (.I0(temp_R14[13]),
        .I1(temp_R16_n_85),
        .O(\data_out_s[15]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_s[15]_i_63 
       (.I0(temp_R14[12]),
        .I1(temp_R16_n_85),
        .O(\data_out_s[15]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[15]_i_7 
       (.I0(temp_R02[30]),
        .I1(temp_R02[31]),
        .O(\data_out_s[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[15]_i_8 
       (.I0(temp_R02[28]),
        .I1(temp_R02[29]),
        .O(\data_out_s[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[15]_i_9 
       (.I0(temp_R02[26]),
        .I1(temp_R02[27]),
        .O(\data_out_s[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[16]_i_1 
       (.I0(temp_B12[3]),
        .I1(temp_B12[31]),
        .O(\data_out_s[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[16]_i_10 
       (.I0(temp_B16_n_98),
        .O(\data_out_s[16]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[16]_i_11 
       (.I0(temp_B16_n_99),
        .O(\data_out_s[16]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[16]_i_12 
       (.I0(temp_B16_n_100),
        .O(\data_out_s[16]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[16]_i_13 
       (.I0(temp_B16_n_105),
        .O(\data_out_s[16]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[16]_i_14 
       (.I0(temp_B16_n_101),
        .O(\data_out_s[16]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[16]_i_15 
       (.I0(temp_B16_n_102),
        .O(\data_out_s[16]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[16]_i_16 
       (.I0(temp_B16_n_103),
        .O(\data_out_s[16]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[16]_i_17 
       (.I0(temp_B16_n_104),
        .O(\data_out_s[16]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out_s[16]_i_3 
       (.I0(Y1_s[3]),
        .I1(temp_B16_n_94),
        .I2(temp_B16_n_85),
        .I3(temp_B14[3]),
        .O(\data_out_s[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out_s[16]_i_4 
       (.I0(Y1_s[2]),
        .I1(temp_B16_n_95),
        .I2(temp_B16_n_85),
        .I3(temp_B14[2]),
        .O(\data_out_s[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out_s[16]_i_5 
       (.I0(Y1_s[1]),
        .I1(temp_B16_n_96),
        .I2(temp_B16_n_85),
        .I3(temp_B14[1]),
        .O(\data_out_s[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out_s[16]_i_6 
       (.I0(Y1_s[0]),
        .I1(temp_B16_n_97),
        .I2(temp_B16_n_85),
        .I3(temp_B16__0[8]),
        .O(\data_out_s[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[16]_i_9 
       (.I0(temp_B16_n_97),
        .O(\data_out_s[16]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[17]_i_1 
       (.I0(temp_B12[4]),
        .I1(temp_B12[31]),
        .O(\data_out_s[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[18]_i_1 
       (.I0(temp_B12[5]),
        .I1(temp_B12[31]),
        .O(\data_out_s[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[19]_i_1 
       (.I0(temp_B12[6]),
        .I1(temp_B12[31]),
        .O(\data_out_s[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[1]_i_1 
       (.I0(temp_B02[4]),
        .I1(temp_B02[31]),
        .O(\data_out_s[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \data_out_s[20]_i_1 
       (.I0(temp_B113_in),
        .I1(camera_ready_reg_n_0),
        .I2(reset_n),
        .I3(vs_sync2),
        .I4(\FSM_onehot_RGB_state_reg_n_0_[2] ),
        .O(\data_out_s[20]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[20]_i_10 
       (.I0(temp_B12[31]),
        .I1(temp_B12[30]),
        .O(\data_out_s[20]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_out_s[20]_i_101 
       (.I0(temp_B16__0[20]),
        .I1(temp_B16_n_85),
        .O(\data_out_s[20]_i_101_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[20]_i_102 
       (.I0(temp_B16__0[19]),
        .I1(temp_B16_n_85),
        .I2(temp_B16_n_86),
        .O(\data_out_s[20]_i_102_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[20]_i_103 
       (.I0(temp_B16__0[18]),
        .I1(temp_B16_n_85),
        .I2(temp_B16_n_87),
        .O(\data_out_s[20]_i_103_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[20]_i_104 
       (.I0(temp_B16__0[17]),
        .I1(temp_B16_n_85),
        .I2(temp_B16_n_88),
        .O(\data_out_s[20]_i_104_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[20]_i_105 
       (.I0(temp_B16_n_85),
        .O(\data_out_s[20]_i_105_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[20]_i_106 
       (.I0(temp_B16_n_86),
        .O(\data_out_s[20]_i_106_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[20]_i_107 
       (.I0(temp_B16_n_87),
        .O(\data_out_s[20]_i_107_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[20]_i_108 
       (.I0(temp_B16_n_88),
        .O(\data_out_s[20]_i_108_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[20]_i_11 
       (.I0(temp_B12[29]),
        .I1(temp_B12[28]),
        .O(\data_out_s[20]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[20]_i_12 
       (.I0(temp_B12[27]),
        .I1(temp_B12[26]),
        .O(\data_out_s[20]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out_s[20]_i_13 
       (.I0(Y1_s[7]),
        .I1(temp_B16_n_90),
        .I2(temp_B16_n_85),
        .I3(temp_B14[7]),
        .O(\data_out_s[20]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out_s[20]_i_14 
       (.I0(Y1_s[6]),
        .I1(temp_B16_n_91),
        .I2(temp_B16_n_85),
        .I3(temp_B14[6]),
        .O(\data_out_s[20]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out_s[20]_i_15 
       (.I0(Y1_s[5]),
        .I1(temp_B16_n_92),
        .I2(temp_B16_n_85),
        .I3(temp_B14[5]),
        .O(\data_out_s[20]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out_s[20]_i_16 
       (.I0(Y1_s[4]),
        .I1(temp_B16_n_93),
        .I2(temp_B16_n_85),
        .I3(temp_B14[4]),
        .O(\data_out_s[20]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[20]_i_18 
       (.I0(temp_B16_n_85),
        .I1(\data_out_s_reg[20]_i_38_n_1 ),
        .O(temp_B13[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[20]_i_19 
       (.I0(temp_B16_n_85),
        .I1(\data_out_s_reg[20]_i_38_n_1 ),
        .O(\data_out_s[20]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[20]_i_2 
       (.I0(temp_B12[7]),
        .I1(temp_B12[31]),
        .O(\data_out_s[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[20]_i_20 
       (.I0(temp_B16_n_85),
        .I1(\data_out_s_reg[20]_i_38_n_1 ),
        .O(\data_out_s[20]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[20]_i_21 
       (.I0(temp_B16_n_85),
        .I1(\data_out_s_reg[20]_i_38_n_1 ),
        .O(\data_out_s[20]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[20]_i_23 
       (.I0(temp_B12[24]),
        .I1(temp_B12[25]),
        .O(\data_out_s[20]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[20]_i_24 
       (.I0(temp_B12[22]),
        .I1(temp_B12[23]),
        .O(\data_out_s[20]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[20]_i_25 
       (.I0(temp_B12[20]),
        .I1(temp_B12[21]),
        .O(\data_out_s[20]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[20]_i_26 
       (.I0(temp_B12[18]),
        .I1(temp_B12[19]),
        .O(\data_out_s[20]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[20]_i_27 
       (.I0(temp_B12[25]),
        .I1(temp_B12[24]),
        .O(\data_out_s[20]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[20]_i_28 
       (.I0(temp_B12[23]),
        .I1(temp_B12[22]),
        .O(\data_out_s[20]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[20]_i_29 
       (.I0(temp_B12[21]),
        .I1(temp_B12[20]),
        .O(\data_out_s[20]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[20]_i_30 
       (.I0(temp_B12[19]),
        .I1(temp_B12[18]),
        .O(\data_out_s[20]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[20]_i_34 
       (.I0(temp_B16_n_85),
        .I1(\data_out_s_reg[20]_i_38_n_1 ),
        .O(\data_out_s[20]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[20]_i_35 
       (.I0(temp_B16_n_85),
        .I1(\data_out_s_reg[20]_i_38_n_1 ),
        .O(\data_out_s[20]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[20]_i_36 
       (.I0(temp_B16_n_85),
        .I1(\data_out_s_reg[20]_i_38_n_1 ),
        .O(\data_out_s[20]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[20]_i_37 
       (.I0(temp_B16_n_85),
        .I1(\data_out_s_reg[20]_i_38_n_1 ),
        .O(\data_out_s[20]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[20]_i_39 
       (.I0(temp_B12[9]),
        .I1(temp_B12[8]),
        .O(\data_out_s[20]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[20]_i_40 
       (.I0(temp_B12[16]),
        .I1(temp_B12[17]),
        .O(\data_out_s[20]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[20]_i_41 
       (.I0(temp_B12[14]),
        .I1(temp_B12[15]),
        .O(\data_out_s[20]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[20]_i_42 
       (.I0(temp_B12[12]),
        .I1(temp_B12[13]),
        .O(\data_out_s[20]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[20]_i_43 
       (.I0(temp_B12[10]),
        .I1(temp_B12[11]),
        .O(\data_out_s[20]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[20]_i_44 
       (.I0(temp_B12[17]),
        .I1(temp_B12[16]),
        .O(\data_out_s[20]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[20]_i_45 
       (.I0(temp_B12[15]),
        .I1(temp_B12[14]),
        .O(\data_out_s[20]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[20]_i_46 
       (.I0(temp_B12[13]),
        .I1(temp_B12[12]),
        .O(\data_out_s[20]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[20]_i_47 
       (.I0(temp_B12[11]),
        .I1(temp_B12[10]),
        .O(\data_out_s[20]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[20]_i_49 
       (.I0(temp_B16__0[16]),
        .I1(temp_B16_n_85),
        .I2(temp_B16_n_89),
        .O(\data_out_s[20]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[20]_i_50 
       (.I0(temp_B16__0[15]),
        .I1(temp_B16_n_85),
        .I2(temp_B16_n_90),
        .O(\data_out_s[20]_i_50_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[20]_i_51 
       (.I0(temp_B16__0[14]),
        .I1(temp_B16_n_85),
        .I2(temp_B16_n_91),
        .O(\data_out_s[20]_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[20]_i_52 
       (.I0(temp_B16__0[13]),
        .I1(temp_B16_n_85),
        .I2(temp_B16_n_92),
        .O(\data_out_s[20]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[20]_i_53 
       (.I0(temp_B16__0[8]),
        .I1(temp_B16_n_85),
        .I2(temp_B16_n_97),
        .O(\data_out_s[20]_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[20]_i_54 
       (.I0(temp_B16__0[12]),
        .I1(temp_B16_n_85),
        .I2(temp_B16_n_93),
        .O(\data_out_s[20]_i_54_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[20]_i_55 
       (.I0(temp_B16__0[11]),
        .I1(temp_B16_n_85),
        .I2(temp_B16_n_94),
        .O(\data_out_s[20]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[20]_i_56 
       (.I0(temp_B16__0[10]),
        .I1(temp_B16_n_85),
        .I2(temp_B16_n_95),
        .O(\data_out_s[20]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[20]_i_57 
       (.I0(temp_B16__0[9]),
        .I1(temp_B16_n_85),
        .I2(temp_B16_n_96),
        .O(\data_out_s[20]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[20]_i_58 
       (.I0(temp_B16_n_85),
        .I1(\data_out_s_reg[20]_i_38_n_1 ),
        .O(\data_out_s[20]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_s[20]_i_59 
       (.I0(temp_B14[22]),
        .I1(temp_B16_n_85),
        .O(temp_B13[22]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_s[20]_i_60 
       (.I0(temp_B14[21]),
        .I1(temp_B16_n_85),
        .O(temp_B13[21]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_s[20]_i_61 
       (.I0(temp_B14[20]),
        .I1(temp_B16_n_85),
        .O(temp_B13[20]));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_s[20]_i_63 
       (.I0(\data_out_s_reg[20]_i_78_n_3 ),
        .I1(temp_B16_n_85),
        .O(\data_out_s[20]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_s[20]_i_64 
       (.I0(\data_out_s_reg[20]_i_78_n_3 ),
        .I1(temp_B16_n_85),
        .O(\data_out_s[20]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_s[20]_i_67 
       (.I0(temp_B14[19]),
        .I1(temp_B16_n_85),
        .O(temp_B13[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_s[20]_i_68 
       (.I0(temp_B14[18]),
        .I1(temp_B16_n_85),
        .O(temp_B13[18]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_s[20]_i_69 
       (.I0(temp_B14[17]),
        .I1(temp_B16_n_85),
        .O(temp_B13[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[20]_i_7 
       (.I0(temp_B12[30]),
        .I1(temp_B12[31]),
        .O(\data_out_s[20]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_s[20]_i_70 
       (.I0(temp_B14[16]),
        .I1(temp_B16_n_85),
        .O(temp_B13[16]));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_s[20]_i_74 
       (.I0(\data_out_s_reg[20]_i_78_n_3 ),
        .I1(temp_B16_n_85),
        .O(\data_out_s[20]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_s[20]_i_75 
       (.I0(\data_out_s_reg[20]_i_78_n_3 ),
        .I1(temp_B16_n_85),
        .O(\data_out_s[20]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_s[20]_i_76 
       (.I0(\data_out_s_reg[20]_i_78_n_3 ),
        .I1(temp_B16_n_85),
        .O(\data_out_s[20]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_s[20]_i_77 
       (.I0(\data_out_s_reg[20]_i_78_n_3 ),
        .I1(temp_B16_n_85),
        .O(\data_out_s[20]_i_77_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_s[20]_i_79 
       (.I0(temp_B14[11]),
        .I1(temp_B16_n_85),
        .I2(temp_B16_n_86),
        .O(temp_B13[11]));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[20]_i_8 
       (.I0(temp_B12[28]),
        .I1(temp_B12[29]),
        .O(\data_out_s[20]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_s[20]_i_80 
       (.I0(temp_B14[10]),
        .I1(temp_B16_n_85),
        .I2(temp_B16_n_87),
        .O(temp_B13[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_s[20]_i_81 
       (.I0(temp_B14[9]),
        .I1(temp_B16_n_85),
        .I2(temp_B16_n_88),
        .O(temp_B13[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_s[20]_i_82 
       (.I0(temp_B14[8]),
        .I1(temp_B16_n_85),
        .I2(temp_B16_n_89),
        .O(temp_B13[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_s[20]_i_83 
       (.I0(temp_B14[15]),
        .I1(temp_B16_n_85),
        .O(temp_B13[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_s[20]_i_84 
       (.I0(temp_B14[14]),
        .I1(temp_B16_n_85),
        .O(temp_B13[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_s[20]_i_85 
       (.I0(temp_B14[13]),
        .I1(temp_B16_n_85),
        .O(temp_B13[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_s[20]_i_86 
       (.I0(temp_B14[12]),
        .I1(temp_B16_n_85),
        .O(temp_B13[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[20]_i_87 
       (.I0(temp_B16_n_89),
        .O(\data_out_s[20]_i_87_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[20]_i_88 
       (.I0(temp_B16_n_90),
        .O(\data_out_s[20]_i_88_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[20]_i_89 
       (.I0(temp_B16_n_91),
        .O(\data_out_s[20]_i_89_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[20]_i_9 
       (.I0(temp_B12[26]),
        .I1(temp_B12[27]),
        .O(\data_out_s[20]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[20]_i_90 
       (.I0(temp_B16_n_92),
        .O(\data_out_s[20]_i_90_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[20]_i_91 
       (.I0(temp_B16_n_93),
        .O(\data_out_s[20]_i_91_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[20]_i_92 
       (.I0(temp_B16_n_94),
        .O(\data_out_s[20]_i_92_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[20]_i_93 
       (.I0(temp_B16_n_95),
        .O(\data_out_s[20]_i_93_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[20]_i_94 
       (.I0(temp_B16_n_96),
        .O(\data_out_s[20]_i_94_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_s[20]_i_96 
       (.I0(\data_out_s_reg[20]_i_78_n_3 ),
        .I1(temp_B16_n_85),
        .O(\data_out_s[20]_i_96_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_s[20]_i_97 
       (.I0(\data_out_s_reg[20]_i_78_n_3 ),
        .I1(temp_B16_n_85),
        .O(\data_out_s[20]_i_97_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_s[20]_i_98 
       (.I0(\data_out_s_reg[20]_i_78_n_3 ),
        .I1(temp_B16_n_85),
        .O(\data_out_s[20]_i_98_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_s[20]_i_99 
       (.I0(\data_out_s_reg[20]_i_78_n_3 ),
        .I1(temp_B16_n_85),
        .O(\data_out_s[20]_i_99_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[21]_i_1 
       (.I0(temp_G12[2]),
        .I1(temp_G12[31]),
        .O(\data_out_s[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[22]_i_1 
       (.I0(temp_G12[3]),
        .I1(temp_G12[31]),
        .O(\data_out_s[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[22]_i_10 
       (.I0(temp_G14[2]),
        .I1(temp_G16_n_86),
        .I2(temp_G16_n_95),
        .O(\data_out_s[22]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[22]_i_11 
       (.I0(temp_G14[1]),
        .I1(temp_G16_n_86),
        .I2(temp_G16_n_96),
        .O(\data_out_s[22]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_s[22]_i_13 
       (.I0(temp_G16__0[8]),
        .I1(temp_G16_n_86),
        .I2(temp_G16_n_97),
        .O(\data_out_s[22]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[22]_i_15 
       (.I0(temp_G17_n_97),
        .O(\data_out_s[22]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[22]_i_16 
       (.I0(temp_G17_n_98),
        .O(\data_out_s[22]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[22]_i_17 
       (.I0(temp_G17_n_99),
        .O(\data_out_s[22]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[22]_i_18 
       (.I0(temp_G17_n_100),
        .O(\data_out_s[22]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[22]_i_20 
       (.I0(temp_G17_n_105),
        .O(\data_out_s[22]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[22]_i_21 
       (.I0(temp_G17_n_101),
        .O(\data_out_s[22]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[22]_i_22 
       (.I0(temp_G17_n_102),
        .O(\data_out_s[22]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[22]_i_23 
       (.I0(temp_G17_n_103),
        .O(\data_out_s[22]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[22]_i_24 
       (.I0(temp_G17_n_104),
        .O(\data_out_s[22]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[22]_i_26 
       (.I0(temp_G16_n_97),
        .O(\data_out_s[22]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[22]_i_27 
       (.I0(temp_G16_n_98),
        .O(\data_out_s[22]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[22]_i_28 
       (.I0(temp_G16_n_99),
        .O(\data_out_s[22]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[22]_i_29 
       (.I0(temp_G16_n_100),
        .O(\data_out_s[22]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hBABF202A)) 
    \data_out_s[22]_i_3 
       (.I0(Y1_s[2]),
        .I1(\data_out_s_reg[26]_i_41_n_6 ),
        .I2(temp_G17_n_87),
        .I3(temp_G17_n_95),
        .I4(\data_out_s[22]_i_10_n_0 ),
        .O(\data_out_s[22]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[22]_i_30 
       (.I0(temp_G16_n_105),
        .O(\data_out_s[22]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[22]_i_31 
       (.I0(temp_G16_n_101),
        .O(\data_out_s[22]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[22]_i_32 
       (.I0(temp_G16_n_102),
        .O(\data_out_s[22]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[22]_i_33 
       (.I0(temp_G16_n_103),
        .O(\data_out_s[22]_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[22]_i_34 
       (.I0(temp_G16_n_104),
        .O(\data_out_s[22]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hBABF202A)) 
    \data_out_s[22]_i_4 
       (.I0(Y1_s[1]),
        .I1(\data_out_s_reg[26]_i_41_n_7 ),
        .I2(temp_G17_n_87),
        .I3(temp_G17_n_96),
        .I4(\data_out_s[22]_i_11_n_0 ),
        .O(\data_out_s[22]_i_4_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h202ABABF)) 
    \data_out_s[22]_i_5 
       (.I0(Y1_s[0]),
        .I1(temp_G17__0[8]),
        .I2(temp_G17_n_87),
        .I3(temp_G17_n_97),
        .I4(\data_out_s[22]_i_13_n_0 ),
        .O(\data_out_s[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9996669666699969)) 
    \data_out_s[22]_i_6 
       (.I0(\data_out_s[22]_i_3_n_0 ),
        .I1(\data_out_s[26]_i_43_n_0 ),
        .I2(temp_G17_n_94),
        .I3(temp_G17_n_87),
        .I4(\data_out_s_reg[26]_i_41_n_5 ),
        .I5(Y1_s[3]),
        .O(\data_out_s[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9996669666699969)) 
    \data_out_s[22]_i_7 
       (.I0(\data_out_s[22]_i_4_n_0 ),
        .I1(\data_out_s[22]_i_10_n_0 ),
        .I2(temp_G17_n_95),
        .I3(temp_G17_n_87),
        .I4(\data_out_s_reg[26]_i_41_n_6 ),
        .I5(Y1_s[2]),
        .O(\data_out_s[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9996669666699969)) 
    \data_out_s[22]_i_8 
       (.I0(\data_out_s[22]_i_5_n_0 ),
        .I1(\data_out_s[22]_i_11_n_0 ),
        .I2(temp_G17_n_96),
        .I3(temp_G17_n_87),
        .I4(\data_out_s_reg[26]_i_41_n_7 ),
        .I5(Y1_s[1]),
        .O(\data_out_s[22]_i_8_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h656A9A95)) 
    \data_out_s[22]_i_9 
       (.I0(Y1_s[0]),
        .I1(temp_G17__0[8]),
        .I2(temp_G17_n_87),
        .I3(temp_G17_n_97),
        .I4(\data_out_s[22]_i_13_n_0 ),
        .O(\data_out_s[22]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[23]_i_1 
       (.I0(temp_G12[4]),
        .I1(temp_G12[31]),
        .O(\data_out_s[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[24]_i_1 
       (.I0(temp_G12[5]),
        .I1(temp_G12[31]),
        .O(\data_out_s[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[25]_i_1 
       (.I0(temp_G12[6]),
        .I1(temp_G12[31]),
        .O(\data_out_s[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \data_out_s[26]_i_1 
       (.I0(temp_G114_in),
        .I1(camera_ready_reg_n_0),
        .I2(reset_n),
        .I3(vs_sync2),
        .I4(\FSM_onehot_RGB_state_reg_n_0_[2] ),
        .O(\data_out_s[26]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[26]_i_10 
       (.I0(temp_G12[31]),
        .I1(temp_G12[30]),
        .O(\data_out_s[26]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5D2DADDDF7870777)) 
    \data_out_s[26]_i_100 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_112_n_5 ),
        .I2(temp_G16_n_86),
        .I3(temp_G14[15]),
        .I4(temp_G14[16]),
        .I5(\data_out_s_reg[26]_i_112_n_4 ),
        .O(\data_out_s[26]_i_100_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[26]_i_102 
       (.I0(temp_G16__0[16]),
        .I1(temp_G16_n_86),
        .I2(temp_G16_n_89),
        .O(\data_out_s[26]_i_102_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[26]_i_103 
       (.I0(temp_G16__0[15]),
        .I1(temp_G16_n_86),
        .I2(temp_G16_n_90),
        .O(\data_out_s[26]_i_103_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[26]_i_104 
       (.I0(temp_G16__0[14]),
        .I1(temp_G16_n_86),
        .I2(temp_G16_n_91),
        .O(\data_out_s[26]_i_104_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[26]_i_105 
       (.I0(temp_G16__0[13]),
        .I1(temp_G16_n_86),
        .I2(temp_G16_n_92),
        .O(\data_out_s[26]_i_105_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \data_out_s[26]_i_107 
       (.I0(temp_G16_n_97),
        .I1(temp_G16_n_86),
        .I2(temp_G16__0[8]),
        .O(\data_out_s[26]_i_107_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[26]_i_108 
       (.I0(temp_G16__0[12]),
        .I1(temp_G16_n_86),
        .I2(temp_G16_n_93),
        .O(\data_out_s[26]_i_108_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[26]_i_109 
       (.I0(temp_G16__0[11]),
        .I1(temp_G16_n_86),
        .I2(temp_G16_n_94),
        .O(\data_out_s[26]_i_109_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[26]_i_11 
       (.I0(temp_G12[29]),
        .I1(temp_G12[28]),
        .O(\data_out_s[26]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[26]_i_110 
       (.I0(temp_G16__0[10]),
        .I1(temp_G16_n_86),
        .I2(temp_G16_n_95),
        .O(\data_out_s[26]_i_110_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[26]_i_111 
       (.I0(temp_G16__0[9]),
        .I1(temp_G16_n_86),
        .I2(temp_G16_n_96),
        .O(\data_out_s[26]_i_111_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_s[26]_i_113 
       (.I0(\data_out_s_reg[26]_i_117_n_1 ),
        .I1(temp_G17_n_87),
        .O(\data_out_s[26]_i_113_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_s[26]_i_114 
       (.I0(\data_out_s_reg[26]_i_117_n_1 ),
        .I1(temp_G17_n_87),
        .O(\data_out_s[26]_i_114_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_s[26]_i_115 
       (.I0(\data_out_s_reg[26]_i_117_n_1 ),
        .I1(temp_G17_n_87),
        .O(\data_out_s[26]_i_115_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_s[26]_i_116 
       (.I0(\data_out_s_reg[26]_i_117_n_1 ),
        .I1(temp_G17_n_87),
        .O(\data_out_s[26]_i_116_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_s[26]_i_119 
       (.I0(\data_out_s_reg[26]_i_123_n_0 ),
        .I1(temp_G16_n_86),
        .O(\data_out_s[26]_i_119_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[26]_i_12 
       (.I0(temp_G12[27]),
        .I1(temp_G12[26]),
        .O(\data_out_s[26]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_s[26]_i_120 
       (.I0(\data_out_s_reg[26]_i_123_n_0 ),
        .I1(temp_G16_n_86),
        .O(\data_out_s[26]_i_120_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_s[26]_i_121 
       (.I0(\data_out_s_reg[26]_i_123_n_0 ),
        .I1(temp_G16_n_86),
        .O(\data_out_s[26]_i_121_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_s[26]_i_122 
       (.I0(\data_out_s_reg[26]_i_123_n_0 ),
        .I1(temp_G16_n_86),
        .O(\data_out_s[26]_i_122_n_0 ));
  LUT5 #(
    .INIT(32'h00077077)) 
    \data_out_s[26]_i_124 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_150_n_6 ),
        .I2(temp_G16_n_86),
        .I3(temp_G16_n_87),
        .I4(temp_G14[10]),
        .O(\data_out_s[26]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h0000015102A203F3)) 
    \data_out_s[26]_i_125 
       (.I0(temp_G16_n_86),
        .I1(temp_G17_n_88),
        .I2(temp_G17_n_87),
        .I3(\data_out_s_reg[26]_i_150_n_7 ),
        .I4(temp_G16_n_88),
        .I5(temp_G14[9]),
        .O(\data_out_s[26]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h0000015102A203F3)) 
    \data_out_s[26]_i_126 
       (.I0(temp_G16_n_86),
        .I1(temp_G17_n_89),
        .I2(temp_G17_n_87),
        .I3(\data_out_s_reg[26]_i_38_n_4 ),
        .I4(temp_G16_n_89),
        .I5(temp_G14[8]),
        .O(\data_out_s[26]_i_126_n_0 ));
  LUT5 #(
    .INIT(32'hBABF202A)) 
    \data_out_s[26]_i_127 
       (.I0(Y1_s[7]),
        .I1(\data_out_s_reg[26]_i_38_n_5 ),
        .I2(temp_G17_n_87),
        .I3(temp_G17_n_90),
        .I4(\data_out_s[26]_i_44_n_0 ),
        .O(\data_out_s[26]_i_127_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \data_out_s[26]_i_128 
       (.I0(\data_out_s[26]_i_124_n_0 ),
        .I1(temp_G14[11]),
        .I2(temp_G16_n_86),
        .I3(\data_out_s_reg[26]_i_150_n_5 ),
        .I4(temp_G17_n_87),
        .O(\data_out_s[26]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hDD2222DD0AF50AF5)) 
    \data_out_s[26]_i_129 
       (.I0(\data_out_s[26]_i_165_n_0 ),
        .I1(\data_out_s_reg[26]_i_150_n_7 ),
        .I2(temp_G17_n_88),
        .I3(\data_out_s[26]_i_166_n_0 ),
        .I4(\data_out_s_reg[26]_i_150_n_6 ),
        .I5(temp_G17_n_87),
        .O(\data_out_s[26]_i_129_n_0 ));
  LUT5 #(
    .INIT(32'hBABF202A)) 
    \data_out_s[26]_i_13 
       (.I0(Y1_s[6]),
        .I1(\data_out_s_reg[26]_i_38_n_6 ),
        .I2(temp_G17_n_87),
        .I3(temp_G17_n_91),
        .I4(\data_out_s[26]_i_39_n_0 ),
        .O(\data_out_s[26]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h202ADFD5DFD5202A)) 
    \data_out_s[26]_i_130 
       (.I0(\data_out_s[26]_i_167_n_0 ),
        .I1(\data_out_s_reg[26]_i_38_n_4 ),
        .I2(temp_G17_n_87),
        .I3(temp_G17_n_89),
        .I4(\data_out_s[26]_i_168_n_0 ),
        .I5(\data_out_s[26]_i_165_n_0 ),
        .O(\data_out_s[26]_i_130_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \data_out_s[26]_i_131 
       (.I0(\data_out_s[26]_i_44_n_0 ),
        .I1(\data_out_s[26]_i_169_n_0 ),
        .I2(Y1_s[7]),
        .I3(\data_out_s[26]_i_170_n_0 ),
        .I4(\data_out_s[26]_i_167_n_0 ),
        .O(\data_out_s[26]_i_131_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \data_out_s[26]_i_132 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_112_n_6 ),
        .I2(temp_G16_n_86),
        .I3(temp_G14[14]),
        .O(\data_out_s[26]_i_132_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \data_out_s[26]_i_133 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_112_n_7 ),
        .I2(temp_G16_n_86),
        .I3(temp_G14[13]),
        .O(\data_out_s[26]_i_133_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \data_out_s[26]_i_134 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_150_n_4 ),
        .I2(temp_G16_n_86),
        .I3(temp_G14[12]),
        .O(\data_out_s[26]_i_134_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \data_out_s[26]_i_135 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_150_n_5 ),
        .I2(temp_G16_n_86),
        .I3(temp_G14[11]),
        .O(\data_out_s[26]_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h5D2DADDDF7870777)) 
    \data_out_s[26]_i_136 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_112_n_6 ),
        .I2(temp_G16_n_86),
        .I3(temp_G14[14]),
        .I4(temp_G14[15]),
        .I5(\data_out_s_reg[26]_i_112_n_5 ),
        .O(\data_out_s[26]_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h5D2DADDDF7870777)) 
    \data_out_s[26]_i_137 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_112_n_7 ),
        .I2(temp_G16_n_86),
        .I3(temp_G14[13]),
        .I4(temp_G14[14]),
        .I5(\data_out_s_reg[26]_i_112_n_6 ),
        .O(\data_out_s[26]_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h5D2DADDDF7870777)) 
    \data_out_s[26]_i_138 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_150_n_4 ),
        .I2(temp_G16_n_86),
        .I3(temp_G14[12]),
        .I4(temp_G14[13]),
        .I5(\data_out_s_reg[26]_i_112_n_7 ),
        .O(\data_out_s[26]_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h5D2DADDDF7870777)) 
    \data_out_s[26]_i_139 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_150_n_5 ),
        .I2(temp_G16_n_86),
        .I3(temp_G14[11]),
        .I4(temp_G14[12]),
        .I5(\data_out_s_reg[26]_i_150_n_4 ),
        .O(\data_out_s[26]_i_139_n_0 ));
  LUT5 #(
    .INIT(32'hBABF202A)) 
    \data_out_s[26]_i_14 
       (.I0(Y1_s[5]),
        .I1(\data_out_s_reg[26]_i_38_n_7 ),
        .I2(temp_G17_n_87),
        .I3(temp_G17_n_92),
        .I4(\data_out_s[26]_i_40_n_0 ),
        .O(\data_out_s[26]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[26]_i_140 
       (.I0(temp_G17_n_89),
        .O(\data_out_s[26]_i_140_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[26]_i_141 
       (.I0(temp_G17_n_90),
        .O(\data_out_s[26]_i_141_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[26]_i_142 
       (.I0(temp_G17_n_91),
        .O(\data_out_s[26]_i_142_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[26]_i_143 
       (.I0(temp_G17_n_92),
        .O(\data_out_s[26]_i_143_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[26]_i_145 
       (.I0(temp_G17_n_93),
        .O(\data_out_s[26]_i_145_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[26]_i_146 
       (.I0(temp_G17_n_94),
        .O(\data_out_s[26]_i_146_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[26]_i_147 
       (.I0(temp_G17_n_95),
        .O(\data_out_s[26]_i_147_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[26]_i_148 
       (.I0(temp_G17_n_96),
        .O(\data_out_s[26]_i_148_n_0 ));
  LUT5 #(
    .INIT(32'hBABF202A)) 
    \data_out_s[26]_i_15 
       (.I0(Y1_s[4]),
        .I1(\data_out_s_reg[26]_i_41_n_4 ),
        .I2(temp_G17_n_87),
        .I3(temp_G17_n_93),
        .I4(\data_out_s[26]_i_42_n_0 ),
        .O(\data_out_s[26]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_s[26]_i_151 
       (.I0(\data_out_s_reg[26]_i_117_n_1 ),
        .I1(temp_G17_n_87),
        .O(\data_out_s[26]_i_151_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_s[26]_i_152 
       (.I0(\data_out_s_reg[26]_i_117_n_1 ),
        .I1(temp_G17_n_87),
        .O(\data_out_s[26]_i_152_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_s[26]_i_153 
       (.I0(\data_out_s_reg[26]_i_117_n_1 ),
        .I1(temp_G17_n_87),
        .O(\data_out_s[26]_i_153_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_s[26]_i_154 
       (.I0(\data_out_s_reg[26]_i_117_n_1 ),
        .I1(temp_G17_n_87),
        .O(\data_out_s[26]_i_154_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[26]_i_155 
       (.I0(temp_G17_n_87),
        .O(\data_out_s[26]_i_155_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[26]_i_156 
       (.I0(temp_G17_n_88),
        .O(\data_out_s[26]_i_156_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_s[26]_i_158 
       (.I0(\data_out_s_reg[26]_i_123_n_0 ),
        .I1(temp_G16_n_86),
        .O(\data_out_s[26]_i_158_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_s[26]_i_159 
       (.I0(\data_out_s_reg[26]_i_123_n_0 ),
        .I1(temp_G16_n_86),
        .O(\data_out_s[26]_i_159_n_0 ));
  LUT5 #(
    .INIT(32'hBABF202A)) 
    \data_out_s[26]_i_16 
       (.I0(Y1_s[3]),
        .I1(\data_out_s_reg[26]_i_41_n_5 ),
        .I2(temp_G17_n_87),
        .I3(temp_G17_n_94),
        .I4(\data_out_s[26]_i_43_n_0 ),
        .O(\data_out_s[26]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_s[26]_i_160 
       (.I0(\data_out_s_reg[26]_i_123_n_0 ),
        .I1(temp_G16_n_86),
        .O(\data_out_s[26]_i_160_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_s[26]_i_161 
       (.I0(\data_out_s_reg[26]_i_123_n_0 ),
        .I1(temp_G16_n_86),
        .O(\data_out_s[26]_i_161_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[26]_i_162 
       (.I0(temp_G16_n_86),
        .O(\data_out_s[26]_i_162_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[26]_i_163 
       (.I0(temp_G16_n_87),
        .O(\data_out_s[26]_i_163_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[26]_i_164 
       (.I0(temp_G16_n_88),
        .O(\data_out_s[26]_i_164_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[26]_i_165 
       (.I0(temp_G14[9]),
        .I1(temp_G16_n_86),
        .I2(temp_G16_n_88),
        .O(\data_out_s[26]_i_165_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h53)) 
    \data_out_s[26]_i_166 
       (.I0(temp_G14[10]),
        .I1(temp_G16_n_87),
        .I2(temp_G16_n_86),
        .O(\data_out_s[26]_i_166_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[26]_i_167 
       (.I0(temp_G14[8]),
        .I1(temp_G16_n_86),
        .I2(temp_G16_n_89),
        .O(\data_out_s[26]_i_167_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[26]_i_168 
       (.I0(\data_out_s_reg[26]_i_150_n_7 ),
        .I1(temp_G17_n_87),
        .I2(temp_G17_n_88),
        .O(\data_out_s[26]_i_168_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[26]_i_169 
       (.I0(\data_out_s_reg[26]_i_38_n_5 ),
        .I1(temp_G17_n_87),
        .I2(temp_G17_n_90),
        .O(\data_out_s[26]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'h9996669666699969)) 
    \data_out_s[26]_i_17 
       (.I0(\data_out_s[26]_i_13_n_0 ),
        .I1(\data_out_s[26]_i_44_n_0 ),
        .I2(temp_G17_n_90),
        .I3(temp_G17_n_87),
        .I4(\data_out_s_reg[26]_i_38_n_5 ),
        .I5(Y1_s[7]),
        .O(\data_out_s[26]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[26]_i_170 
       (.I0(\data_out_s_reg[26]_i_38_n_4 ),
        .I1(temp_G17_n_87),
        .I2(temp_G17_n_89),
        .O(\data_out_s[26]_i_170_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[26]_i_171 
       (.I0(temp_G16_n_89),
        .O(\data_out_s[26]_i_171_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[26]_i_172 
       (.I0(temp_G16_n_90),
        .O(\data_out_s[26]_i_172_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[26]_i_173 
       (.I0(temp_G16_n_91),
        .O(\data_out_s[26]_i_173_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[26]_i_174 
       (.I0(temp_G16_n_92),
        .O(\data_out_s[26]_i_174_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[26]_i_175 
       (.I0(temp_G16_n_93),
        .O(\data_out_s[26]_i_175_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[26]_i_176 
       (.I0(temp_G16_n_94),
        .O(\data_out_s[26]_i_176_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[26]_i_177 
       (.I0(temp_G16_n_95),
        .O(\data_out_s[26]_i_177_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[26]_i_178 
       (.I0(temp_G16_n_96),
        .O(\data_out_s[26]_i_178_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_s[26]_i_179 
       (.I0(\data_out_s_reg[26]_i_117_n_1 ),
        .I1(temp_G17_n_87),
        .O(\data_out_s[26]_i_179_n_0 ));
  LUT6 #(
    .INIT(64'h9996669666699969)) 
    \data_out_s[26]_i_18 
       (.I0(\data_out_s[26]_i_14_n_0 ),
        .I1(\data_out_s[26]_i_39_n_0 ),
        .I2(temp_G17_n_91),
        .I3(temp_G17_n_87),
        .I4(\data_out_s_reg[26]_i_38_n_6 ),
        .I5(Y1_s[6]),
        .O(\data_out_s[26]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_s[26]_i_180 
       (.I0(\data_out_s_reg[26]_i_117_n_1 ),
        .I1(temp_G17_n_87),
        .O(\data_out_s[26]_i_180_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_out_s[26]_i_181 
       (.I0(temp_G17__0[18]),
        .I1(temp_G17_n_87),
        .O(\data_out_s[26]_i_181_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[26]_i_182 
       (.I0(temp_G17__0[17]),
        .I1(temp_G17_n_87),
        .I2(temp_G17_n_88),
        .O(\data_out_s[26]_i_182_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_s[26]_i_183 
       (.I0(\data_out_s_reg[26]_i_123_n_0 ),
        .I1(temp_G16_n_86),
        .O(\data_out_s[26]_i_183_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_out_s[26]_i_184 
       (.I0(temp_G16__0[19]),
        .I1(temp_G16_n_86),
        .O(\data_out_s[26]_i_184_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \data_out_s[26]_i_185 
       (.I0(temp_G16__0[18]),
        .I1(temp_G16_n_87),
        .I2(temp_G16_n_86),
        .O(\data_out_s[26]_i_185_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[26]_i_186 
       (.I0(temp_G16__0[17]),
        .I1(temp_G16_n_86),
        .I2(temp_G16_n_88),
        .O(\data_out_s[26]_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h9996669666699969)) 
    \data_out_s[26]_i_19 
       (.I0(\data_out_s[26]_i_15_n_0 ),
        .I1(\data_out_s[26]_i_40_n_0 ),
        .I2(temp_G17_n_92),
        .I3(temp_G17_n_87),
        .I4(\data_out_s_reg[26]_i_38_n_7 ),
        .I5(Y1_s[5]),
        .O(\data_out_s[26]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[26]_i_2 
       (.I0(temp_G12[7]),
        .I1(temp_G12[31]),
        .O(\data_out_s[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9996669666699969)) 
    \data_out_s[26]_i_20 
       (.I0(\data_out_s[26]_i_16_n_0 ),
        .I1(\data_out_s[26]_i_42_n_0 ),
        .I2(temp_G17_n_93),
        .I3(temp_G17_n_87),
        .I4(\data_out_s_reg[26]_i_41_n_4 ),
        .I5(Y1_s[4]),
        .O(\data_out_s[26]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hDD0D)) 
    \data_out_s[26]_i_22 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_54_n_1 ),
        .I2(temp_G16_n_86),
        .I3(\data_out_s_reg[26]_i_55_n_1 ),
        .O(\data_out_s[26]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'hDD0D)) 
    \data_out_s[26]_i_23 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_54_n_1 ),
        .I2(temp_G16_n_86),
        .I3(\data_out_s_reg[26]_i_55_n_1 ),
        .O(\data_out_s[26]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'hDD0D)) 
    \data_out_s[26]_i_24 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_54_n_1 ),
        .I2(temp_G16_n_86),
        .I3(\data_out_s_reg[26]_i_55_n_1 ),
        .O(\data_out_s[26]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \data_out_s[26]_i_25 
       (.I0(\data_out_s_reg[26]_i_55_n_1 ),
        .I1(temp_G16_n_86),
        .I2(\data_out_s_reg[26]_i_54_n_1 ),
        .I3(temp_G17_n_87),
        .O(\data_out_s[26]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \data_out_s[26]_i_26 
       (.I0(\data_out_s_reg[26]_i_55_n_1 ),
        .I1(temp_G16_n_86),
        .I2(\data_out_s_reg[26]_i_54_n_1 ),
        .I3(temp_G17_n_87),
        .O(\data_out_s[26]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \data_out_s[26]_i_27 
       (.I0(\data_out_s_reg[26]_i_55_n_1 ),
        .I1(temp_G16_n_86),
        .I2(\data_out_s_reg[26]_i_54_n_1 ),
        .I3(temp_G17_n_87),
        .O(\data_out_s[26]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \data_out_s[26]_i_28 
       (.I0(\data_out_s_reg[26]_i_55_n_1 ),
        .I1(temp_G16_n_86),
        .I2(\data_out_s_reg[26]_i_54_n_1 ),
        .I3(temp_G17_n_87),
        .O(\data_out_s[26]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[26]_i_30 
       (.I0(temp_G12[24]),
        .I1(temp_G12[25]),
        .O(\data_out_s[26]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[26]_i_31 
       (.I0(temp_G12[22]),
        .I1(temp_G12[23]),
        .O(\data_out_s[26]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[26]_i_32 
       (.I0(temp_G12[20]),
        .I1(temp_G12[21]),
        .O(\data_out_s[26]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[26]_i_33 
       (.I0(temp_G12[18]),
        .I1(temp_G12[19]),
        .O(\data_out_s[26]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[26]_i_34 
       (.I0(temp_G12[25]),
        .I1(temp_G12[24]),
        .O(\data_out_s[26]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[26]_i_35 
       (.I0(temp_G12[23]),
        .I1(temp_G12[22]),
        .O(\data_out_s[26]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[26]_i_36 
       (.I0(temp_G12[21]),
        .I1(temp_G12[20]),
        .O(\data_out_s[26]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[26]_i_37 
       (.I0(temp_G12[19]),
        .I1(temp_G12[18]),
        .O(\data_out_s[26]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[26]_i_39 
       (.I0(temp_G14[6]),
        .I1(temp_G16_n_86),
        .I2(temp_G16_n_91),
        .O(\data_out_s[26]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[26]_i_40 
       (.I0(temp_G14[5]),
        .I1(temp_G16_n_86),
        .I2(temp_G16_n_92),
        .O(\data_out_s[26]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[26]_i_42 
       (.I0(temp_G14[4]),
        .I1(temp_G16_n_86),
        .I2(temp_G16_n_93),
        .O(\data_out_s[26]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[26]_i_43 
       (.I0(temp_G14[3]),
        .I1(temp_G16_n_86),
        .I2(temp_G16_n_94),
        .O(\data_out_s[26]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[26]_i_44 
       (.I0(temp_G14[7]),
        .I1(temp_G16_n_86),
        .I2(temp_G16_n_90),
        .O(\data_out_s[26]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'hDD0D)) 
    \data_out_s[26]_i_46 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_54_n_1 ),
        .I2(temp_G16_n_86),
        .I3(\data_out_s_reg[26]_i_55_n_1 ),
        .O(\data_out_s[26]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'hDD0D)) 
    \data_out_s[26]_i_47 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_54_n_1 ),
        .I2(temp_G16_n_86),
        .I3(\data_out_s_reg[26]_i_55_n_1 ),
        .O(\data_out_s[26]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'hDD0D)) 
    \data_out_s[26]_i_48 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_54_n_1 ),
        .I2(temp_G16_n_86),
        .I3(\data_out_s_reg[26]_i_55_n_1 ),
        .O(\data_out_s[26]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'hDD0D)) 
    \data_out_s[26]_i_49 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_54_n_1 ),
        .I2(temp_G16_n_86),
        .I3(\data_out_s_reg[26]_i_55_n_1 ),
        .O(\data_out_s[26]_i_49_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \data_out_s[26]_i_50 
       (.I0(\data_out_s_reg[26]_i_55_n_1 ),
        .I1(temp_G16_n_86),
        .I2(\data_out_s_reg[26]_i_54_n_1 ),
        .I3(temp_G17_n_87),
        .O(\data_out_s[26]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \data_out_s[26]_i_51 
       (.I0(\data_out_s_reg[26]_i_55_n_1 ),
        .I1(temp_G16_n_86),
        .I2(\data_out_s_reg[26]_i_54_n_1 ),
        .I3(temp_G17_n_87),
        .O(\data_out_s[26]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \data_out_s[26]_i_52 
       (.I0(\data_out_s_reg[26]_i_55_n_1 ),
        .I1(temp_G16_n_86),
        .I2(\data_out_s_reg[26]_i_54_n_1 ),
        .I3(temp_G17_n_87),
        .O(\data_out_s[26]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \data_out_s[26]_i_53 
       (.I0(\data_out_s_reg[26]_i_55_n_1 ),
        .I1(temp_G16_n_86),
        .I2(\data_out_s_reg[26]_i_54_n_1 ),
        .I3(temp_G17_n_87),
        .O(\data_out_s[26]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[26]_i_56 
       (.I0(temp_G12[9]),
        .I1(temp_G12[8]),
        .O(\data_out_s[26]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[26]_i_57 
       (.I0(temp_G12[16]),
        .I1(temp_G12[17]),
        .O(\data_out_s[26]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[26]_i_58 
       (.I0(temp_G12[14]),
        .I1(temp_G12[15]),
        .O(\data_out_s[26]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[26]_i_59 
       (.I0(temp_G12[12]),
        .I1(temp_G12[13]),
        .O(\data_out_s[26]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[26]_i_60 
       (.I0(temp_G12[10]),
        .I1(temp_G12[11]),
        .O(\data_out_s[26]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[26]_i_61 
       (.I0(temp_G12[17]),
        .I1(temp_G12[16]),
        .O(\data_out_s[26]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[26]_i_62 
       (.I0(temp_G12[15]),
        .I1(temp_G12[14]),
        .O(\data_out_s[26]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[26]_i_63 
       (.I0(temp_G12[13]),
        .I1(temp_G12[12]),
        .O(\data_out_s[26]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[26]_i_64 
       (.I0(temp_G12[11]),
        .I1(temp_G12[10]),
        .O(\data_out_s[26]_i_64_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[26]_i_66 
       (.I0(temp_G17__0[16]),
        .I1(temp_G17_n_87),
        .I2(temp_G17_n_89),
        .O(\data_out_s[26]_i_66_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[26]_i_67 
       (.I0(temp_G17__0[15]),
        .I1(temp_G17_n_87),
        .I2(temp_G17_n_90),
        .O(\data_out_s[26]_i_67_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[26]_i_68 
       (.I0(temp_G17__0[14]),
        .I1(temp_G17_n_87),
        .I2(temp_G17_n_91),
        .O(\data_out_s[26]_i_68_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[26]_i_69 
       (.I0(temp_G17__0[13]),
        .I1(temp_G17_n_87),
        .I2(temp_G17_n_92),
        .O(\data_out_s[26]_i_69_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[26]_i_7 
       (.I0(temp_G12[30]),
        .I1(temp_G12[31]),
        .O(\data_out_s[26]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \data_out_s[26]_i_71 
       (.I0(temp_G17_n_97),
        .I1(temp_G17_n_87),
        .I2(temp_G17__0[8]),
        .O(\data_out_s[26]_i_71_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[26]_i_72 
       (.I0(temp_G17__0[12]),
        .I1(temp_G17_n_87),
        .I2(temp_G17_n_93),
        .O(\data_out_s[26]_i_72_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[26]_i_73 
       (.I0(temp_G17__0[11]),
        .I1(temp_G17_n_87),
        .I2(temp_G17_n_94),
        .O(\data_out_s[26]_i_73_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[26]_i_74 
       (.I0(temp_G17__0[10]),
        .I1(temp_G17_n_87),
        .I2(temp_G17_n_95),
        .O(\data_out_s[26]_i_74_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[26]_i_75 
       (.I0(temp_G17__0[9]),
        .I1(temp_G17_n_87),
        .I2(temp_G17_n_96),
        .O(\data_out_s[26]_i_75_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \data_out_s[26]_i_77 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_54_n_6 ),
        .I2(temp_G16_n_86),
        .I3(temp_G14[22]),
        .O(\data_out_s[26]_i_77_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \data_out_s[26]_i_78 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_54_n_7 ),
        .I2(temp_G16_n_86),
        .I3(temp_G14[21]),
        .O(\data_out_s[26]_i_78_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \data_out_s[26]_i_79 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_85_n_4 ),
        .I2(temp_G16_n_86),
        .I3(temp_G14[20]),
        .O(\data_out_s[26]_i_79_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[26]_i_8 
       (.I0(temp_G12[28]),
        .I1(temp_G12[29]),
        .O(\data_out_s[26]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \data_out_s[26]_i_80 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_85_n_5 ),
        .I2(temp_G16_n_86),
        .I3(temp_G14[19]),
        .O(\data_out_s[26]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0777F787ADDD5D2D)) 
    \data_out_s[26]_i_81 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_54_n_6 ),
        .I2(temp_G16_n_86),
        .I3(temp_G14[22]),
        .I4(\data_out_s_reg[26]_i_55_n_1 ),
        .I5(\data_out_s_reg[26]_i_54_n_1 ),
        .O(\data_out_s[26]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h5D2DADDDF7870777)) 
    \data_out_s[26]_i_82 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_54_n_7 ),
        .I2(temp_G16_n_86),
        .I3(temp_G14[21]),
        .I4(temp_G14[22]),
        .I5(\data_out_s_reg[26]_i_54_n_6 ),
        .O(\data_out_s[26]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h5D2DADDDF7870777)) 
    \data_out_s[26]_i_83 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_85_n_4 ),
        .I2(temp_G16_n_86),
        .I3(temp_G14[20]),
        .I4(temp_G14[21]),
        .I5(\data_out_s_reg[26]_i_54_n_7 ),
        .O(\data_out_s[26]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h5D2DADDDF7870777)) 
    \data_out_s[26]_i_84 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_85_n_5 ),
        .I2(temp_G16_n_86),
        .I3(temp_G14[19]),
        .I4(temp_G14[20]),
        .I5(\data_out_s_reg[26]_i_85_n_4 ),
        .O(\data_out_s[26]_i_84_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_s[26]_i_86 
       (.I0(\data_out_s_reg[26]_i_117_n_1 ),
        .I1(temp_G17_n_87),
        .O(\data_out_s[26]_i_86_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_s[26]_i_87 
       (.I0(\data_out_s_reg[26]_i_117_n_1 ),
        .I1(temp_G17_n_87),
        .O(\data_out_s[26]_i_87_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_s[26]_i_89 
       (.I0(\data_out_s_reg[26]_i_123_n_0 ),
        .I1(temp_G16_n_86),
        .O(\data_out_s[26]_i_89_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[26]_i_9 
       (.I0(temp_G12[26]),
        .I1(temp_G12[27]),
        .O(\data_out_s[26]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_s[26]_i_90 
       (.I0(\data_out_s_reg[26]_i_123_n_0 ),
        .I1(temp_G16_n_86),
        .O(\data_out_s[26]_i_90_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \data_out_s[26]_i_93 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_85_n_6 ),
        .I2(temp_G16_n_86),
        .I3(temp_G14[18]),
        .O(\data_out_s[26]_i_93_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \data_out_s[26]_i_94 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_85_n_7 ),
        .I2(temp_G16_n_86),
        .I3(temp_G14[17]),
        .O(\data_out_s[26]_i_94_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \data_out_s[26]_i_95 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_112_n_4 ),
        .I2(temp_G16_n_86),
        .I3(temp_G14[16]),
        .O(\data_out_s[26]_i_95_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \data_out_s[26]_i_96 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_112_n_5 ),
        .I2(temp_G16_n_86),
        .I3(temp_G14[15]),
        .O(\data_out_s[26]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h5D2DADDDF7870777)) 
    \data_out_s[26]_i_97 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_85_n_6 ),
        .I2(temp_G16_n_86),
        .I3(temp_G14[18]),
        .I4(temp_G14[19]),
        .I5(\data_out_s_reg[26]_i_85_n_5 ),
        .O(\data_out_s[26]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h5D2DADDDF7870777)) 
    \data_out_s[26]_i_98 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_85_n_7 ),
        .I2(temp_G16_n_86),
        .I3(temp_G14[17]),
        .I4(temp_G14[18]),
        .I5(\data_out_s_reg[26]_i_85_n_6 ),
        .O(\data_out_s[26]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h5D2DADDDF7870777)) 
    \data_out_s[26]_i_99 
       (.I0(temp_G17_n_87),
        .I1(\data_out_s_reg[26]_i_112_n_4 ),
        .I2(temp_G16_n_86),
        .I3(temp_G14[16]),
        .I4(temp_G14[17]),
        .I5(\data_out_s_reg[26]_i_85_n_7 ),
        .O(\data_out_s[26]_i_99_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[27]_i_1 
       (.I0(temp_R12[3]),
        .I1(temp_R12[31]),
        .O(\data_out_s[27]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[27]_i_10 
       (.I0(temp_R16_n_98),
        .O(p_0_out[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[27]_i_11 
       (.I0(temp_R16_n_99),
        .O(p_0_out[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[27]_i_12 
       (.I0(temp_R16_n_100),
        .O(p_0_out[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[27]_i_13 
       (.I0(temp_R16_n_105),
        .O(p_0_out[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[27]_i_14 
       (.I0(temp_R16_n_101),
        .O(p_0_out[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[27]_i_15 
       (.I0(temp_R16_n_102),
        .O(p_0_out[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[27]_i_16 
       (.I0(temp_R16_n_103),
        .O(p_0_out[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[27]_i_17 
       (.I0(temp_R16_n_104),
        .O(p_0_out[1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out_s[27]_i_3 
       (.I0(Y1_s[3]),
        .I1(temp_R16_n_94),
        .I2(temp_R16_n_85),
        .I3(temp_R14[3]),
        .O(\data_out_s[27]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out_s[27]_i_4 
       (.I0(Y1_s[2]),
        .I1(temp_R16_n_95),
        .I2(temp_R16_n_85),
        .I3(temp_R14[2]),
        .O(\data_out_s[27]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out_s[27]_i_5 
       (.I0(Y1_s[1]),
        .I1(temp_R16_n_96),
        .I2(temp_R16_n_85),
        .I3(temp_R14[1]),
        .O(\data_out_s[27]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out_s[27]_i_6 
       (.I0(Y1_s[0]),
        .I1(temp_R16_n_97),
        .I2(temp_R16_n_85),
        .I3(temp_R16__0[8]),
        .O(\data_out_s[27]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[27]_i_9 
       (.I0(temp_R16_n_97),
        .O(p_0_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[28]_i_1 
       (.I0(temp_R12[4]),
        .I1(temp_R12[31]),
        .O(\data_out_s[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[29]_i_1 
       (.I0(temp_R12[5]),
        .I1(temp_R12[31]),
        .O(\data_out_s[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[2]_i_1 
       (.I0(temp_B02[5]),
        .I1(temp_B02[31]),
        .O(\data_out_s[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[30]_i_1 
       (.I0(temp_R12[6]),
        .I1(temp_R12[31]),
        .O(\data_out_s[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \data_out_s[31]_i_1 
       (.I0(temp_R115_in),
        .I1(camera_ready_reg_n_0),
        .I2(reset_n),
        .I3(vs_sync2),
        .I4(\FSM_onehot_RGB_state_reg_n_0_[2] ),
        .O(\data_out_s[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[31]_i_10 
       (.I0(temp_R12[26]),
        .I1(temp_R12[27]),
        .O(\data_out_s[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_s[31]_i_100 
       (.I0(\data_out_s_reg[31]_i_79_n_3 ),
        .I1(temp_R16_n_85),
        .O(\data_out_s[31]_i_100_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_out_s[31]_i_102 
       (.I0(temp_R16__0[20]),
        .I1(temp_R16_n_85),
        .O(\data_out_s[31]_i_102_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[31]_i_103 
       (.I0(temp_R16__0[19]),
        .I1(temp_R16_n_85),
        .I2(temp_R16_n_86),
        .O(\data_out_s[31]_i_103_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[31]_i_104 
       (.I0(temp_R16__0[18]),
        .I1(temp_R16_n_85),
        .I2(temp_R16_n_87),
        .O(\data_out_s[31]_i_104_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[31]_i_105 
       (.I0(temp_R16__0[17]),
        .I1(temp_R16_n_85),
        .I2(temp_R16_n_88),
        .O(\data_out_s[31]_i_105_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[31]_i_106 
       (.I0(temp_R16_n_85),
        .O(\data_out_s[31]_i_106_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[31]_i_107 
       (.I0(temp_R16_n_86),
        .O(\data_out_s[31]_i_107_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[31]_i_108 
       (.I0(temp_R16_n_87),
        .O(\data_out_s[31]_i_108_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[31]_i_109 
       (.I0(temp_R16_n_88),
        .O(\data_out_s[31]_i_109_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[31]_i_11 
       (.I0(temp_R12[31]),
        .I1(temp_R12[30]),
        .O(\data_out_s[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[31]_i_12 
       (.I0(temp_R12[29]),
        .I1(temp_R12[28]),
        .O(\data_out_s[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[31]_i_13 
       (.I0(temp_R12[27]),
        .I1(temp_R12[26]),
        .O(\data_out_s[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out_s[31]_i_14 
       (.I0(Y1_s[7]),
        .I1(temp_R16_n_90),
        .I2(temp_R16_n_85),
        .I3(temp_R14[7]),
        .O(\data_out_s[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out_s[31]_i_15 
       (.I0(Y1_s[6]),
        .I1(temp_R16_n_91),
        .I2(temp_R16_n_85),
        .I3(temp_R14[6]),
        .O(\data_out_s[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out_s[31]_i_16 
       (.I0(Y1_s[5]),
        .I1(temp_R16_n_92),
        .I2(temp_R16_n_85),
        .I3(temp_R14[5]),
        .O(\data_out_s[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out_s[31]_i_17 
       (.I0(Y1_s[4]),
        .I1(temp_R16_n_93),
        .I2(temp_R16_n_85),
        .I3(temp_R14[4]),
        .O(\data_out_s[31]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[31]_i_19 
       (.I0(temp_R16_n_85),
        .I1(\data_out_s_reg[31]_i_39_n_1 ),
        .O(temp_R13[23]));
  LUT4 #(
    .INIT(16'h2000)) 
    \data_out_s[31]_i_2 
       (.I0(\FSM_onehot_RGB_state_reg_n_0_[2] ),
        .I1(vs_sync2),
        .I2(reset_n),
        .I3(camera_ready_reg_n_0),
        .O(\data_out_s[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[31]_i_20 
       (.I0(temp_R16_n_85),
        .I1(\data_out_s_reg[31]_i_39_n_1 ),
        .O(\data_out_s[31]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[31]_i_21 
       (.I0(temp_R16_n_85),
        .I1(\data_out_s_reg[31]_i_39_n_1 ),
        .O(\data_out_s[31]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[31]_i_22 
       (.I0(temp_R16_n_85),
        .I1(\data_out_s_reg[31]_i_39_n_1 ),
        .O(\data_out_s[31]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[31]_i_24 
       (.I0(temp_R12[24]),
        .I1(temp_R12[25]),
        .O(\data_out_s[31]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[31]_i_25 
       (.I0(temp_R12[22]),
        .I1(temp_R12[23]),
        .O(\data_out_s[31]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[31]_i_26 
       (.I0(temp_R12[20]),
        .I1(temp_R12[21]),
        .O(\data_out_s[31]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[31]_i_27 
       (.I0(temp_R12[18]),
        .I1(temp_R12[19]),
        .O(\data_out_s[31]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[31]_i_28 
       (.I0(temp_R12[25]),
        .I1(temp_R12[24]),
        .O(\data_out_s[31]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[31]_i_29 
       (.I0(temp_R12[23]),
        .I1(temp_R12[22]),
        .O(\data_out_s[31]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[31]_i_3 
       (.I0(temp_R12[7]),
        .I1(temp_R12[31]),
        .O(\data_out_s[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[31]_i_30 
       (.I0(temp_R12[21]),
        .I1(temp_R12[20]),
        .O(\data_out_s[31]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[31]_i_31 
       (.I0(temp_R12[19]),
        .I1(temp_R12[18]),
        .O(\data_out_s[31]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[31]_i_35 
       (.I0(temp_R16_n_85),
        .I1(\data_out_s_reg[31]_i_39_n_1 ),
        .O(\data_out_s[31]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[31]_i_36 
       (.I0(temp_R16_n_85),
        .I1(\data_out_s_reg[31]_i_39_n_1 ),
        .O(\data_out_s[31]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[31]_i_37 
       (.I0(temp_R16_n_85),
        .I1(\data_out_s_reg[31]_i_39_n_1 ),
        .O(\data_out_s[31]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[31]_i_38 
       (.I0(temp_R16_n_85),
        .I1(\data_out_s_reg[31]_i_39_n_1 ),
        .O(\data_out_s[31]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[31]_i_40 
       (.I0(temp_R12[9]),
        .I1(temp_R12[8]),
        .O(\data_out_s[31]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[31]_i_41 
       (.I0(temp_R12[16]),
        .I1(temp_R12[17]),
        .O(\data_out_s[31]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[31]_i_42 
       (.I0(temp_R12[14]),
        .I1(temp_R12[15]),
        .O(\data_out_s[31]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[31]_i_43 
       (.I0(temp_R12[12]),
        .I1(temp_R12[13]),
        .O(\data_out_s[31]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[31]_i_44 
       (.I0(temp_R12[10]),
        .I1(temp_R12[11]),
        .O(\data_out_s[31]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[31]_i_45 
       (.I0(temp_R12[17]),
        .I1(temp_R12[16]),
        .O(\data_out_s[31]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[31]_i_46 
       (.I0(temp_R12[15]),
        .I1(temp_R12[14]),
        .O(\data_out_s[31]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[31]_i_47 
       (.I0(temp_R12[13]),
        .I1(temp_R12[12]),
        .O(\data_out_s[31]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[31]_i_48 
       (.I0(temp_R12[11]),
        .I1(temp_R12[10]),
        .O(\data_out_s[31]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[31]_i_50 
       (.I0(temp_R16__0[16]),
        .I1(temp_R16_n_85),
        .I2(temp_R16_n_89),
        .O(\data_out_s[31]_i_50_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[31]_i_51 
       (.I0(temp_R16__0[15]),
        .I1(temp_R16_n_85),
        .I2(temp_R16_n_90),
        .O(\data_out_s[31]_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[31]_i_52 
       (.I0(temp_R16__0[14]),
        .I1(temp_R16_n_85),
        .I2(temp_R16_n_91),
        .O(\data_out_s[31]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[31]_i_53 
       (.I0(temp_R16__0[13]),
        .I1(temp_R16_n_85),
        .I2(temp_R16_n_92),
        .O(\data_out_s[31]_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[31]_i_54 
       (.I0(temp_R16__0[8]),
        .I1(temp_R16_n_85),
        .I2(temp_R16_n_97),
        .O(\data_out_s[31]_i_54_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[31]_i_55 
       (.I0(temp_R16__0[12]),
        .I1(temp_R16_n_85),
        .I2(temp_R16_n_93),
        .O(\data_out_s[31]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[31]_i_56 
       (.I0(temp_R16__0[11]),
        .I1(temp_R16_n_85),
        .I2(temp_R16_n_94),
        .O(\data_out_s[31]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[31]_i_57 
       (.I0(temp_R16__0[10]),
        .I1(temp_R16_n_85),
        .I2(temp_R16_n_95),
        .O(\data_out_s[31]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out_s[31]_i_58 
       (.I0(temp_R16__0[9]),
        .I1(temp_R16_n_85),
        .I2(temp_R16_n_96),
        .O(\data_out_s[31]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[31]_i_59 
       (.I0(temp_R16_n_85),
        .I1(\data_out_s_reg[31]_i_39_n_1 ),
        .O(\data_out_s[31]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_s[31]_i_60 
       (.I0(temp_R14[22]),
        .I1(temp_R16_n_85),
        .O(temp_R13[22]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_s[31]_i_61 
       (.I0(temp_R14[21]),
        .I1(temp_R16_n_85),
        .O(temp_R13[21]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_s[31]_i_62 
       (.I0(temp_R14[20]),
        .I1(temp_R16_n_85),
        .O(temp_R13[20]));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_s[31]_i_64 
       (.I0(\data_out_s_reg[31]_i_79_n_3 ),
        .I1(temp_R16_n_85),
        .O(\data_out_s[31]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_s[31]_i_65 
       (.I0(\data_out_s_reg[31]_i_79_n_3 ),
        .I1(temp_R16_n_85),
        .O(\data_out_s[31]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_s[31]_i_68 
       (.I0(temp_R14[19]),
        .I1(temp_R16_n_85),
        .O(temp_R13[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_s[31]_i_69 
       (.I0(temp_R14[18]),
        .I1(temp_R16_n_85),
        .O(temp_R13[18]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_s[31]_i_70 
       (.I0(temp_R14[17]),
        .I1(temp_R16_n_85),
        .O(temp_R13[17]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_s[31]_i_71 
       (.I0(temp_R14[16]),
        .I1(temp_R16_n_85),
        .O(temp_R13[16]));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_s[31]_i_75 
       (.I0(\data_out_s_reg[31]_i_79_n_3 ),
        .I1(temp_R16_n_85),
        .O(\data_out_s[31]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_s[31]_i_76 
       (.I0(\data_out_s_reg[31]_i_79_n_3 ),
        .I1(temp_R16_n_85),
        .O(\data_out_s[31]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_s[31]_i_77 
       (.I0(\data_out_s_reg[31]_i_79_n_3 ),
        .I1(temp_R16_n_85),
        .O(\data_out_s[31]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_s[31]_i_78 
       (.I0(\data_out_s_reg[31]_i_79_n_3 ),
        .I1(temp_R16_n_85),
        .O(\data_out_s[31]_i_78_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[31]_i_8 
       (.I0(temp_R12[30]),
        .I1(temp_R12[31]),
        .O(\data_out_s[31]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_s[31]_i_80 
       (.I0(temp_R14[11]),
        .I1(temp_R16_n_85),
        .I2(temp_R16_n_86),
        .O(temp_R13[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_s[31]_i_81 
       (.I0(temp_R14[10]),
        .I1(temp_R16_n_85),
        .I2(temp_R16_n_87),
        .O(temp_R13[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_s[31]_i_82 
       (.I0(temp_R14[9]),
        .I1(temp_R16_n_85),
        .I2(temp_R16_n_88),
        .O(temp_R13[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_s[31]_i_83 
       (.I0(temp_R14[8]),
        .I1(temp_R16_n_85),
        .I2(temp_R16_n_89),
        .O(temp_R13[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_s[31]_i_84 
       (.I0(temp_R14[15]),
        .I1(temp_R16_n_85),
        .O(temp_R13[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_s[31]_i_85 
       (.I0(temp_R14[14]),
        .I1(temp_R16_n_85),
        .O(temp_R13[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_s[31]_i_86 
       (.I0(temp_R14[13]),
        .I1(temp_R16_n_85),
        .O(temp_R13[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_s[31]_i_87 
       (.I0(temp_R14[12]),
        .I1(temp_R16_n_85),
        .O(temp_R13[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[31]_i_88 
       (.I0(temp_R16_n_89),
        .O(\data_out_s[31]_i_88_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[31]_i_89 
       (.I0(temp_R16_n_90),
        .O(\data_out_s[31]_i_89_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[31]_i_9 
       (.I0(temp_R12[28]),
        .I1(temp_R12[29]),
        .O(\data_out_s[31]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[31]_i_90 
       (.I0(temp_R16_n_91),
        .O(\data_out_s[31]_i_90_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[31]_i_91 
       (.I0(temp_R16_n_92),
        .O(\data_out_s[31]_i_91_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[31]_i_92 
       (.I0(temp_R16_n_93),
        .O(\data_out_s[31]_i_92_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[31]_i_93 
       (.I0(temp_R16_n_94),
        .O(\data_out_s[31]_i_93_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[31]_i_94 
       (.I0(temp_R16_n_95),
        .O(\data_out_s[31]_i_94_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_s[31]_i_95 
       (.I0(temp_R16_n_96),
        .O(\data_out_s[31]_i_95_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_s[31]_i_97 
       (.I0(\data_out_s_reg[31]_i_79_n_3 ),
        .I1(temp_R16_n_85),
        .O(\data_out_s[31]_i_97_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_s[31]_i_98 
       (.I0(\data_out_s_reg[31]_i_79_n_3 ),
        .I1(temp_R16_n_85),
        .O(\data_out_s[31]_i_98_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_s[31]_i_99 
       (.I0(\data_out_s_reg[31]_i_79_n_3 ),
        .I1(temp_R16_n_85),
        .O(\data_out_s[31]_i_99_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[3]_i_1 
       (.I0(temp_B02[6]),
        .I1(temp_B02[31]),
        .O(\data_out_s[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \data_out_s[4]_i_1 
       (.I0(temp_B010_in),
        .I1(camera_ready_reg_n_0),
        .I2(reset_n),
        .I3(vs_sync2),
        .I4(\FSM_onehot_RGB_state_reg_n_0_[2] ),
        .O(\data_out_s[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[4]_i_10 
       (.I0(temp_B02[31]),
        .I1(temp_B02[30]),
        .O(\data_out_s[4]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[4]_i_11 
       (.I0(temp_B02[29]),
        .I1(temp_B02[28]),
        .O(\data_out_s[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[4]_i_12 
       (.I0(temp_B02[27]),
        .I1(temp_B02[26]),
        .O(\data_out_s[4]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out_s[4]_i_13 
       (.I0(\Y0_s_reg_n_0_[7] ),
        .I1(temp_B16_n_90),
        .I2(temp_B16_n_85),
        .I3(temp_B14[7]),
        .O(\data_out_s[4]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out_s[4]_i_14 
       (.I0(\Y0_s_reg_n_0_[6] ),
        .I1(temp_B16_n_91),
        .I2(temp_B16_n_85),
        .I3(temp_B14[6]),
        .O(\data_out_s[4]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out_s[4]_i_15 
       (.I0(\Y0_s_reg_n_0_[5] ),
        .I1(temp_B16_n_92),
        .I2(temp_B16_n_85),
        .I3(temp_B14[5]),
        .O(\data_out_s[4]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out_s[4]_i_16 
       (.I0(\Y0_s_reg_n_0_[4] ),
        .I1(temp_B16_n_93),
        .I2(temp_B16_n_85),
        .I3(temp_B14[4]),
        .O(\data_out_s[4]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[4]_i_18 
       (.I0(temp_B16_n_85),
        .I1(\data_out_s_reg[20]_i_38_n_1 ),
        .O(\data_out_s[4]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[4]_i_19 
       (.I0(temp_B16_n_85),
        .I1(\data_out_s_reg[20]_i_38_n_1 ),
        .O(\data_out_s[4]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[4]_i_2 
       (.I0(temp_B02[7]),
        .I1(temp_B02[31]),
        .O(\data_out_s[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[4]_i_20 
       (.I0(temp_B16_n_85),
        .I1(\data_out_s_reg[20]_i_38_n_1 ),
        .O(\data_out_s[4]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[4]_i_21 
       (.I0(temp_B16_n_85),
        .I1(\data_out_s_reg[20]_i_38_n_1 ),
        .O(\data_out_s[4]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[4]_i_23 
       (.I0(temp_B02[24]),
        .I1(temp_B02[25]),
        .O(\data_out_s[4]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[4]_i_24 
       (.I0(temp_B02[22]),
        .I1(temp_B02[23]),
        .O(\data_out_s[4]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[4]_i_25 
       (.I0(temp_B02[20]),
        .I1(temp_B02[21]),
        .O(\data_out_s[4]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[4]_i_26 
       (.I0(temp_B02[18]),
        .I1(temp_B02[19]),
        .O(\data_out_s[4]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[4]_i_27 
       (.I0(temp_B02[25]),
        .I1(temp_B02[24]),
        .O(\data_out_s[4]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[4]_i_28 
       (.I0(temp_B02[23]),
        .I1(temp_B02[22]),
        .O(\data_out_s[4]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[4]_i_29 
       (.I0(temp_B02[21]),
        .I1(temp_B02[20]),
        .O(\data_out_s[4]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[4]_i_30 
       (.I0(temp_B02[19]),
        .I1(temp_B02[18]),
        .O(\data_out_s[4]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[4]_i_32 
       (.I0(temp_B16_n_85),
        .I1(\data_out_s_reg[20]_i_38_n_1 ),
        .O(\data_out_s[4]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[4]_i_33 
       (.I0(temp_B16_n_85),
        .I1(\data_out_s_reg[20]_i_38_n_1 ),
        .O(\data_out_s[4]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[4]_i_34 
       (.I0(temp_B16_n_85),
        .I1(\data_out_s_reg[20]_i_38_n_1 ),
        .O(\data_out_s[4]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[4]_i_35 
       (.I0(temp_B16_n_85),
        .I1(\data_out_s_reg[20]_i_38_n_1 ),
        .O(\data_out_s[4]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[4]_i_36 
       (.I0(temp_B02[9]),
        .I1(temp_B02[8]),
        .O(\data_out_s[4]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[4]_i_37 
       (.I0(temp_B02[16]),
        .I1(temp_B02[17]),
        .O(\data_out_s[4]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[4]_i_38 
       (.I0(temp_B02[14]),
        .I1(temp_B02[15]),
        .O(\data_out_s[4]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[4]_i_39 
       (.I0(temp_B02[12]),
        .I1(temp_B02[13]),
        .O(\data_out_s[4]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[4]_i_40 
       (.I0(temp_B02[10]),
        .I1(temp_B02[11]),
        .O(\data_out_s[4]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[4]_i_41 
       (.I0(temp_B02[17]),
        .I1(temp_B02[16]),
        .O(\data_out_s[4]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[4]_i_42 
       (.I0(temp_B02[15]),
        .I1(temp_B02[14]),
        .O(\data_out_s[4]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[4]_i_43 
       (.I0(temp_B02[13]),
        .I1(temp_B02[12]),
        .O(\data_out_s[4]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_s[4]_i_44 
       (.I0(temp_B02[11]),
        .I1(temp_B02[10]),
        .O(\data_out_s[4]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[4]_i_46 
       (.I0(temp_B16_n_85),
        .I1(\data_out_s_reg[20]_i_38_n_1 ),
        .O(\data_out_s[4]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_s[4]_i_47 
       (.I0(temp_B14[22]),
        .I1(temp_B16_n_85),
        .O(\data_out_s[4]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_s[4]_i_48 
       (.I0(temp_B14[21]),
        .I1(temp_B16_n_85),
        .O(\data_out_s[4]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_s[4]_i_49 
       (.I0(temp_B14[20]),
        .I1(temp_B16_n_85),
        .O(\data_out_s[4]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_s[4]_i_52 
       (.I0(temp_B14[19]),
        .I1(temp_B16_n_85),
        .O(\data_out_s[4]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_s[4]_i_53 
       (.I0(temp_B14[18]),
        .I1(temp_B16_n_85),
        .O(\data_out_s[4]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_s[4]_i_54 
       (.I0(temp_B14[17]),
        .I1(temp_B16_n_85),
        .O(\data_out_s[4]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_s[4]_i_55 
       (.I0(temp_B14[16]),
        .I1(temp_B16_n_85),
        .O(\data_out_s[4]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_s[4]_i_56 
       (.I0(temp_B14[11]),
        .I1(temp_B16_n_85),
        .I2(temp_B16_n_86),
        .O(\data_out_s[4]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_s[4]_i_57 
       (.I0(temp_B14[10]),
        .I1(temp_B16_n_85),
        .I2(temp_B16_n_87),
        .O(\data_out_s[4]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_s[4]_i_58 
       (.I0(temp_B14[9]),
        .I1(temp_B16_n_85),
        .I2(temp_B16_n_88),
        .O(\data_out_s[4]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_s[4]_i_59 
       (.I0(temp_B14[8]),
        .I1(temp_B16_n_85),
        .I2(temp_B16_n_89),
        .O(\data_out_s[4]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_s[4]_i_60 
       (.I0(temp_B14[15]),
        .I1(temp_B16_n_85),
        .O(\data_out_s[4]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_s[4]_i_61 
       (.I0(temp_B14[14]),
        .I1(temp_B16_n_85),
        .O(\data_out_s[4]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_s[4]_i_62 
       (.I0(temp_B14[13]),
        .I1(temp_B16_n_85),
        .O(\data_out_s[4]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_s[4]_i_63 
       (.I0(temp_B14[12]),
        .I1(temp_B16_n_85),
        .O(\data_out_s[4]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[4]_i_7 
       (.I0(temp_B02[30]),
        .I1(temp_B02[31]),
        .O(\data_out_s[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[4]_i_8 
       (.I0(temp_B02[28]),
        .I1(temp_B02[29]),
        .O(\data_out_s[4]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_s[4]_i_9 
       (.I0(temp_B02[26]),
        .I1(temp_B02[27]),
        .O(\data_out_s[4]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[5]_i_1 
       (.I0(temp_G02[2]),
        .I1(temp_G02[31]),
        .O(\data_out_s[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[6]_i_1 
       (.I0(temp_G02[3]),
        .I1(temp_G02[31]),
        .O(\data_out_s[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABF202A)) 
    \data_out_s[6]_i_3 
       (.I0(\Y0_s_reg_n_0_[2] ),
        .I1(\data_out_s_reg[26]_i_41_n_6 ),
        .I2(temp_G17_n_87),
        .I3(temp_G17_n_95),
        .I4(\data_out_s[22]_i_10_n_0 ),
        .O(\data_out_s[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBABF202A)) 
    \data_out_s[6]_i_4 
       (.I0(\Y0_s_reg_n_0_[1] ),
        .I1(\data_out_s_reg[26]_i_41_n_7 ),
        .I2(temp_G17_n_87),
        .I3(temp_G17_n_96),
        .I4(\data_out_s[22]_i_11_n_0 ),
        .O(\data_out_s[6]_i_4_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h202ABABF)) 
    \data_out_s[6]_i_5 
       (.I0(\Y0_s_reg_n_0_[0] ),
        .I1(temp_G17__0[8]),
        .I2(temp_G17_n_87),
        .I3(temp_G17_n_97),
        .I4(\data_out_s[22]_i_13_n_0 ),
        .O(\data_out_s[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9996669666699969)) 
    \data_out_s[6]_i_6 
       (.I0(\data_out_s[6]_i_3_n_0 ),
        .I1(\data_out_s[26]_i_43_n_0 ),
        .I2(temp_G17_n_94),
        .I3(temp_G17_n_87),
        .I4(\data_out_s_reg[26]_i_41_n_5 ),
        .I5(\Y0_s_reg_n_0_[3] ),
        .O(\data_out_s[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9996669666699969)) 
    \data_out_s[6]_i_7 
       (.I0(\data_out_s[6]_i_4_n_0 ),
        .I1(\data_out_s[22]_i_10_n_0 ),
        .I2(temp_G17_n_95),
        .I3(temp_G17_n_87),
        .I4(\data_out_s_reg[26]_i_41_n_6 ),
        .I5(\Y0_s_reg_n_0_[2] ),
        .O(\data_out_s[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9996669666699969)) 
    \data_out_s[6]_i_8 
       (.I0(\data_out_s[6]_i_5_n_0 ),
        .I1(\data_out_s[22]_i_11_n_0 ),
        .I2(temp_G17_n_96),
        .I3(temp_G17_n_87),
        .I4(\data_out_s_reg[26]_i_41_n_7 ),
        .I5(\Y0_s_reg_n_0_[1] ),
        .O(\data_out_s[6]_i_8_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h656A9A95)) 
    \data_out_s[6]_i_9 
       (.I0(\Y0_s_reg_n_0_[0] ),
        .I1(temp_G17__0[8]),
        .I2(temp_G17_n_87),
        .I3(temp_G17_n_97),
        .I4(\data_out_s[22]_i_13_n_0 ),
        .O(\data_out_s[6]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[7]_i_1 
       (.I0(temp_G02[4]),
        .I1(temp_G02[31]),
        .O(\data_out_s[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[8]_i_1 
       (.I0(temp_G02[5]),
        .I1(temp_G02[31]),
        .O(\data_out_s[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_s[9]_i_1 
       (.I0(temp_G02[6]),
        .I1(temp_G02[31]),
        .O(\data_out_s[9]_i_1_n_0 ));
  FDSE \data_out_s_reg[0] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(\data_out_s[0]_i_1_n_0 ),
        .Q(data_out[0]),
        .S(\data_out_s[4]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_s_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\data_out_s_reg[0]_i_2_n_0 ,\data_out_s_reg[0]_i_2_n_1 ,\data_out_s_reg[0]_i_2_n_2 ,\data_out_s_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\Y0_s_reg_n_0_[3] ,\Y0_s_reg_n_0_[2] ,\Y0_s_reg_n_0_[1] ,\Y0_s_reg_n_0_[0] }),
        .O({temp_B02[3],\NLW_data_out_s_reg[0]_i_2_O_UNCONNECTED [2:0]}),
        .S({\data_out_s[0]_i_3_n_0 ,\data_out_s[0]_i_4_n_0 ,\data_out_s[0]_i_5_n_0 ,\data_out_s[0]_i_6_n_0 }));
  FDSE \data_out_s_reg[10] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(\data_out_s[10]_i_2_n_0 ),
        .Q(data_out[10]),
        .S(\data_out_s[10]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_s_reg[10]_i_21 
       (.CI(\data_out_s_reg[10]_i_38_n_0 ),
        .CO({\data_out_s_reg[10]_i_21_n_0 ,\data_out_s_reg[10]_i_21_n_1 ,\data_out_s_reg[10]_i_21_n_2 ,\data_out_s_reg[10]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_s[10]_i_39_n_0 ,\data_out_s[10]_i_40_n_0 ,\data_out_s[10]_i_41_n_0 ,\data_out_s[10]_i_42_n_0 }),
        .O(temp_G02[27:24]),
        .S({\data_out_s[10]_i_43_n_0 ,\data_out_s[10]_i_44_n_0 ,\data_out_s[10]_i_45_n_0 ,\data_out_s[10]_i_46_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_out_s_reg[10]_i_29 
       (.CI(1'b0),
        .CO({\data_out_s_reg[10]_i_29_n_0 ,\data_out_s_reg[10]_i_29_n_1 ,\data_out_s_reg[10]_i_29_n_2 ,\data_out_s_reg[10]_i_29_n_3 }),
        .CYINIT(\data_out_s[10]_i_47_n_0 ),
        .DI({\data_out_s[10]_i_48_n_0 ,\data_out_s[10]_i_49_n_0 ,\data_out_s[10]_i_50_n_0 ,\data_out_s[10]_i_51_n_0 }),
        .O(\NLW_data_out_s_reg[10]_i_29_O_UNCONNECTED [3:0]),
        .S({\data_out_s[10]_i_52_n_0 ,\data_out_s[10]_i_53_n_0 ,\data_out_s[10]_i_54_n_0 ,\data_out_s[10]_i_55_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_out_s_reg[10]_i_3 
       (.CI(\data_out_s_reg[10]_i_6_n_0 ),
        .CO({\NLW_data_out_s_reg[10]_i_3_CO_UNCONNECTED [3],temp_G011_in,\data_out_s_reg[10]_i_3_n_2 ,\data_out_s_reg[10]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_out_s[10]_i_7_n_0 ,\data_out_s[10]_i_8_n_0 ,\data_out_s[10]_i_9_n_0 }),
        .O(\NLW_data_out_s_reg[10]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\data_out_s[10]_i_10_n_0 ,\data_out_s[10]_i_11_n_0 ,\data_out_s[10]_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_s_reg[10]_i_38 
       (.CI(\data_out_s_reg[10]_i_56_n_0 ),
        .CO({\data_out_s_reg[10]_i_38_n_0 ,\data_out_s_reg[10]_i_38_n_1 ,\data_out_s_reg[10]_i_38_n_2 ,\data_out_s_reg[10]_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_s[26]_i_77_n_0 ,\data_out_s[26]_i_78_n_0 ,\data_out_s[26]_i_79_n_0 ,\data_out_s[26]_i_80_n_0 }),
        .O(temp_G02[23:20]),
        .S({\data_out_s[10]_i_57_n_0 ,\data_out_s[10]_i_58_n_0 ,\data_out_s[10]_i_59_n_0 ,\data_out_s[10]_i_60_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_s_reg[10]_i_4 
       (.CI(\data_out_s_reg[6]_i_2_n_0 ),
        .CO({\data_out_s_reg[10]_i_4_n_0 ,\data_out_s_reg[10]_i_4_n_1 ,\data_out_s_reg[10]_i_4_n_2 ,\data_out_s_reg[10]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_s[10]_i_13_n_0 ,\data_out_s[10]_i_14_n_0 ,\data_out_s[10]_i_15_n_0 ,\data_out_s[10]_i_16_n_0 }),
        .O(temp_G02[7:4]),
        .S({\data_out_s[10]_i_17_n_0 ,\data_out_s[10]_i_18_n_0 ,\data_out_s[10]_i_19_n_0 ,\data_out_s[10]_i_20_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_s_reg[10]_i_5 
       (.CI(\data_out_s_reg[10]_i_21_n_0 ),
        .CO({\NLW_data_out_s_reg[10]_i_5_CO_UNCONNECTED [3],\data_out_s_reg[10]_i_5_n_1 ,\data_out_s_reg[10]_i_5_n_2 ,\data_out_s_reg[10]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_out_s[10]_i_22_n_0 ,\data_out_s[10]_i_23_n_0 ,\data_out_s[10]_i_24_n_0 }),
        .O(temp_G02[31:28]),
        .S({\data_out_s[10]_i_25_n_0 ,\data_out_s[10]_i_26_n_0 ,\data_out_s[10]_i_27_n_0 ,\data_out_s[10]_i_28_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_s_reg[10]_i_56 
       (.CI(\data_out_s_reg[10]_i_62_n_0 ),
        .CO({\data_out_s_reg[10]_i_56_n_0 ,\data_out_s_reg[10]_i_56_n_1 ,\data_out_s_reg[10]_i_56_n_2 ,\data_out_s_reg[10]_i_56_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_s[26]_i_93_n_0 ,\data_out_s[26]_i_94_n_0 ,\data_out_s[26]_i_95_n_0 ,\data_out_s[26]_i_96_n_0 }),
        .O(temp_G02[19:16]),
        .S({\data_out_s[10]_i_63_n_0 ,\data_out_s[10]_i_64_n_0 ,\data_out_s[10]_i_65_n_0 ,\data_out_s[10]_i_66_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_out_s_reg[10]_i_6 
       (.CI(\data_out_s_reg[10]_i_29_n_0 ),
        .CO({\data_out_s_reg[10]_i_6_n_0 ,\data_out_s_reg[10]_i_6_n_1 ,\data_out_s_reg[10]_i_6_n_2 ,\data_out_s_reg[10]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_s[10]_i_30_n_0 ,\data_out_s[10]_i_31_n_0 ,\data_out_s[10]_i_32_n_0 ,\data_out_s[10]_i_33_n_0 }),
        .O(\NLW_data_out_s_reg[10]_i_6_O_UNCONNECTED [3:0]),
        .S({\data_out_s[10]_i_34_n_0 ,\data_out_s[10]_i_35_n_0 ,\data_out_s[10]_i_36_n_0 ,\data_out_s[10]_i_37_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_s_reg[10]_i_61 
       (.CI(\data_out_s_reg[10]_i_4_n_0 ),
        .CO({\data_out_s_reg[10]_i_61_n_0 ,\data_out_s_reg[10]_i_61_n_1 ,\data_out_s_reg[10]_i_61_n_2 ,\data_out_s_reg[10]_i_61_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_s[26]_i_124_n_0 ,\data_out_s[26]_i_125_n_0 ,\data_out_s[26]_i_126_n_0 ,\data_out_s[10]_i_67_n_0 }),
        .O(temp_G02[11:8]),
        .S({\data_out_s[10]_i_68_n_0 ,\data_out_s[10]_i_69_n_0 ,\data_out_s[10]_i_70_n_0 ,\data_out_s[10]_i_71_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_s_reg[10]_i_62 
       (.CI(\data_out_s_reg[10]_i_61_n_0 ),
        .CO({\data_out_s_reg[10]_i_62_n_0 ,\data_out_s_reg[10]_i_62_n_1 ,\data_out_s_reg[10]_i_62_n_2 ,\data_out_s_reg[10]_i_62_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_s[26]_i_132_n_0 ,\data_out_s[26]_i_133_n_0 ,\data_out_s[26]_i_134_n_0 ,\data_out_s[26]_i_135_n_0 }),
        .O(temp_G02[15:12]),
        .S({\data_out_s[10]_i_72_n_0 ,\data_out_s[10]_i_73_n_0 ,\data_out_s[10]_i_74_n_0 ,\data_out_s[10]_i_75_n_0 }));
  FDSE \data_out_s_reg[11] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(\data_out_s[11]_i_1_n_0 ),
        .Q(data_out[11]),
        .S(\data_out_s[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_s_reg[11]_i_2 
       (.CI(1'b0),
        .CO({\data_out_s_reg[11]_i_2_n_0 ,\data_out_s_reg[11]_i_2_n_1 ,\data_out_s_reg[11]_i_2_n_2 ,\data_out_s_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\Y0_s_reg_n_0_[3] ,\Y0_s_reg_n_0_[2] ,\Y0_s_reg_n_0_[1] ,\Y0_s_reg_n_0_[0] }),
        .O({temp_R02[3],\NLW_data_out_s_reg[11]_i_2_O_UNCONNECTED [2:0]}),
        .S({\data_out_s[11]_i_3_n_0 ,\data_out_s[11]_i_4_n_0 ,\data_out_s[11]_i_5_n_0 ,\data_out_s[11]_i_6_n_0 }));
  FDSE \data_out_s_reg[12] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(\data_out_s[12]_i_1_n_0 ),
        .Q(data_out[12]),
        .S(\data_out_s[15]_i_1_n_0 ));
  FDSE \data_out_s_reg[13] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(\data_out_s[13]_i_1_n_0 ),
        .Q(data_out[13]),
        .S(\data_out_s[15]_i_1_n_0 ));
  FDSE \data_out_s_reg[14] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(\data_out_s[14]_i_1_n_0 ),
        .Q(data_out[14]),
        .S(\data_out_s[15]_i_1_n_0 ));
  FDSE \data_out_s_reg[15] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(\data_out_s[15]_i_2_n_0 ),
        .Q(data_out[15]),
        .S(\data_out_s[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_s_reg[15]_i_17 
       (.CI(\data_out_s_reg[15]_i_31_n_0 ),
        .CO({\data_out_s_reg[15]_i_17_n_0 ,\data_out_s_reg[15]_i_17_n_1 ,\data_out_s_reg[15]_i_17_n_2 ,\data_out_s_reg[15]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_R02[27:24]),
        .S({\data_out_s[15]_i_32_n_0 ,\data_out_s[15]_i_33_n_0 ,\data_out_s[15]_i_34_n_0 ,\data_out_s[15]_i_35_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_out_s_reg[15]_i_22 
       (.CI(1'b0),
        .CO({\data_out_s_reg[15]_i_22_n_0 ,\data_out_s_reg[15]_i_22_n_1 ,\data_out_s_reg[15]_i_22_n_2 ,\data_out_s_reg[15]_i_22_n_3 }),
        .CYINIT(\data_out_s[15]_i_36_n_0 ),
        .DI({\data_out_s[15]_i_37_n_0 ,\data_out_s[15]_i_38_n_0 ,\data_out_s[15]_i_39_n_0 ,\data_out_s[15]_i_40_n_0 }),
        .O(\NLW_data_out_s_reg[15]_i_22_O_UNCONNECTED [3:0]),
        .S({\data_out_s[15]_i_41_n_0 ,\data_out_s[15]_i_42_n_0 ,\data_out_s[15]_i_43_n_0 ,\data_out_s[15]_i_44_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_out_s_reg[15]_i_3 
       (.CI(\data_out_s_reg[15]_i_6_n_0 ),
        .CO({\NLW_data_out_s_reg[15]_i_3_CO_UNCONNECTED [3],temp_R012_in,\data_out_s_reg[15]_i_3_n_2 ,\data_out_s_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_out_s[15]_i_7_n_0 ,\data_out_s[15]_i_8_n_0 ,\data_out_s[15]_i_9_n_0 }),
        .O(\NLW_data_out_s_reg[15]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\data_out_s[15]_i_10_n_0 ,\data_out_s[15]_i_11_n_0 ,\data_out_s[15]_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_s_reg[15]_i_31 
       (.CI(\data_out_s_reg[15]_i_45_n_0 ),
        .CO({\data_out_s_reg[15]_i_31_n_0 ,\data_out_s_reg[15]_i_31_n_1 ,\data_out_s_reg[15]_i_31_n_2 ,\data_out_s_reg[15]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_R02[23:20]),
        .S({\data_out_s[15]_i_46_n_0 ,\data_out_s[15]_i_47_n_0 ,\data_out_s[15]_i_48_n_0 ,\data_out_s[15]_i_49_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_s_reg[15]_i_4 
       (.CI(\data_out_s_reg[11]_i_2_n_0 ),
        .CO({\data_out_s_reg[15]_i_4_n_0 ,\data_out_s_reg[15]_i_4_n_1 ,\data_out_s_reg[15]_i_4_n_2 ,\data_out_s_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\Y0_s_reg_n_0_[7] ,\Y0_s_reg_n_0_[6] ,\Y0_s_reg_n_0_[5] ,\Y0_s_reg_n_0_[4] }),
        .O(temp_R02[7:4]),
        .S({\data_out_s[15]_i_13_n_0 ,\data_out_s[15]_i_14_n_0 ,\data_out_s[15]_i_15_n_0 ,\data_out_s[15]_i_16_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_s_reg[15]_i_45 
       (.CI(\data_out_s_reg[15]_i_51_n_0 ),
        .CO({\data_out_s_reg[15]_i_45_n_0 ,\data_out_s_reg[15]_i_45_n_1 ,\data_out_s_reg[15]_i_45_n_2 ,\data_out_s_reg[15]_i_45_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_R02[19:16]),
        .S({\data_out_s[15]_i_52_n_0 ,\data_out_s[15]_i_53_n_0 ,\data_out_s[15]_i_54_n_0 ,\data_out_s[15]_i_55_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_s_reg[15]_i_5 
       (.CI(\data_out_s_reg[15]_i_17_n_0 ),
        .CO({\NLW_data_out_s_reg[15]_i_5_CO_UNCONNECTED [3],\data_out_s_reg[15]_i_5_n_1 ,\data_out_s_reg[15]_i_5_n_2 ,\data_out_s_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_R02[31:28]),
        .S({\data_out_s[15]_i_18_n_0 ,\data_out_s[15]_i_19_n_0 ,\data_out_s[15]_i_20_n_0 ,\data_out_s[15]_i_21_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_s_reg[15]_i_50 
       (.CI(\data_out_s_reg[15]_i_4_n_0 ),
        .CO({\data_out_s_reg[15]_i_50_n_0 ,\data_out_s_reg[15]_i_50_n_1 ,\data_out_s_reg[15]_i_50_n_2 ,\data_out_s_reg[15]_i_50_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_R02[11:8]),
        .S({\data_out_s[15]_i_56_n_0 ,\data_out_s[15]_i_57_n_0 ,\data_out_s[15]_i_58_n_0 ,\data_out_s[15]_i_59_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_s_reg[15]_i_51 
       (.CI(\data_out_s_reg[15]_i_50_n_0 ),
        .CO({\data_out_s_reg[15]_i_51_n_0 ,\data_out_s_reg[15]_i_51_n_1 ,\data_out_s_reg[15]_i_51_n_2 ,\data_out_s_reg[15]_i_51_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_R02[15:12]),
        .S({\data_out_s[15]_i_60_n_0 ,\data_out_s[15]_i_61_n_0 ,\data_out_s[15]_i_62_n_0 ,\data_out_s[15]_i_63_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_out_s_reg[15]_i_6 
       (.CI(\data_out_s_reg[15]_i_22_n_0 ),
        .CO({\data_out_s_reg[15]_i_6_n_0 ,\data_out_s_reg[15]_i_6_n_1 ,\data_out_s_reg[15]_i_6_n_2 ,\data_out_s_reg[15]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_s[15]_i_23_n_0 ,\data_out_s[15]_i_24_n_0 ,\data_out_s[15]_i_25_n_0 ,\data_out_s[15]_i_26_n_0 }),
        .O(\NLW_data_out_s_reg[15]_i_6_O_UNCONNECTED [3:0]),
        .S({\data_out_s[15]_i_27_n_0 ,\data_out_s[15]_i_28_n_0 ,\data_out_s[15]_i_29_n_0 ,\data_out_s[15]_i_30_n_0 }));
  FDSE \data_out_s_reg[16] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(\data_out_s[16]_i_1_n_0 ),
        .Q(data_out[16]),
        .S(\data_out_s[20]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_s_reg[16]_i_2 
       (.CI(1'b0),
        .CO({\data_out_s_reg[16]_i_2_n_0 ,\data_out_s_reg[16]_i_2_n_1 ,\data_out_s_reg[16]_i_2_n_2 ,\data_out_s_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Y1_s[3:0]),
        .O({temp_B12[3],\NLW_data_out_s_reg[16]_i_2_O_UNCONNECTED [2:0]}),
        .S({\data_out_s[16]_i_3_n_0 ,\data_out_s[16]_i_4_n_0 ,\data_out_s[16]_i_5_n_0 ,\data_out_s[16]_i_6_n_0 }));
  CARRY4 \data_out_s_reg[16]_i_7 
       (.CI(\data_out_s_reg[16]_i_8_n_0 ),
        .CO({\data_out_s_reg[16]_i_7_n_0 ,\data_out_s_reg[16]_i_7_n_1 ,\data_out_s_reg[16]_i_7_n_2 ,\data_out_s_reg[16]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({temp_B16__0[8],\NLW_data_out_s_reg[16]_i_7_O_UNCONNECTED [2:0]}),
        .S({\data_out_s[16]_i_9_n_0 ,\data_out_s[16]_i_10_n_0 ,\data_out_s[16]_i_11_n_0 ,\data_out_s[16]_i_12_n_0 }));
  CARRY4 \data_out_s_reg[16]_i_8 
       (.CI(1'b0),
        .CO({\data_out_s_reg[16]_i_8_n_0 ,\data_out_s_reg[16]_i_8_n_1 ,\data_out_s_reg[16]_i_8_n_2 ,\data_out_s_reg[16]_i_8_n_3 }),
        .CYINIT(\data_out_s[16]_i_13_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_out_s_reg[16]_i_8_O_UNCONNECTED [3:0]),
        .S({\data_out_s[16]_i_14_n_0 ,\data_out_s[16]_i_15_n_0 ,\data_out_s[16]_i_16_n_0 ,\data_out_s[16]_i_17_n_0 }));
  FDSE \data_out_s_reg[17] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(\data_out_s[17]_i_1_n_0 ),
        .Q(data_out[17]),
        .S(\data_out_s[20]_i_1_n_0 ));
  FDSE \data_out_s_reg[18] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(\data_out_s[18]_i_1_n_0 ),
        .Q(data_out[18]),
        .S(\data_out_s[20]_i_1_n_0 ));
  FDSE \data_out_s_reg[19] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(\data_out_s[19]_i_1_n_0 ),
        .Q(data_out[19]),
        .S(\data_out_s[20]_i_1_n_0 ));
  FDSE \data_out_s_reg[1] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(\data_out_s[1]_i_1_n_0 ),
        .Q(data_out[1]),
        .S(\data_out_s[4]_i_1_n_0 ));
  FDSE \data_out_s_reg[20] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(\data_out_s[20]_i_2_n_0 ),
        .Q(data_out[20]),
        .S(\data_out_s[20]_i_1_n_0 ));
  CARRY4 \data_out_s_reg[20]_i_100 
       (.CI(\data_out_s_reg[20]_i_71_n_0 ),
        .CO({\data_out_s_reg[20]_i_100_n_0 ,\data_out_s_reg[20]_i_100_n_1 ,\data_out_s_reg[20]_i_100_n_2 ,\data_out_s_reg[20]_i_100_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,1'b0}),
        .O(temp_B16__0[20:17]),
        .S({\data_out_s[20]_i_105_n_0 ,\data_out_s[20]_i_106_n_0 ,\data_out_s[20]_i_107_n_0 ,\data_out_s[20]_i_108_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_s_reg[20]_i_17 
       (.CI(\data_out_s_reg[20]_i_33_n_0 ),
        .CO({\data_out_s_reg[20]_i_17_n_0 ,\data_out_s_reg[20]_i_17_n_1 ,\data_out_s_reg[20]_i_17_n_2 ,\data_out_s_reg[20]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_B12[27:24]),
        .S({\data_out_s[20]_i_34_n_0 ,\data_out_s[20]_i_35_n_0 ,\data_out_s[20]_i_36_n_0 ,\data_out_s[20]_i_37_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_out_s_reg[20]_i_22 
       (.CI(1'b0),
        .CO({\data_out_s_reg[20]_i_22_n_0 ,\data_out_s_reg[20]_i_22_n_1 ,\data_out_s_reg[20]_i_22_n_2 ,\data_out_s_reg[20]_i_22_n_3 }),
        .CYINIT(\data_out_s[20]_i_39_n_0 ),
        .DI({\data_out_s[20]_i_40_n_0 ,\data_out_s[20]_i_41_n_0 ,\data_out_s[20]_i_42_n_0 ,\data_out_s[20]_i_43_n_0 }),
        .O(\NLW_data_out_s_reg[20]_i_22_O_UNCONNECTED [3:0]),
        .S({\data_out_s[20]_i_44_n_0 ,\data_out_s[20]_i_45_n_0 ,\data_out_s[20]_i_46_n_0 ,\data_out_s[20]_i_47_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_out_s_reg[20]_i_3 
       (.CI(\data_out_s_reg[20]_i_6_n_0 ),
        .CO({\NLW_data_out_s_reg[20]_i_3_CO_UNCONNECTED [3],temp_B113_in,\data_out_s_reg[20]_i_3_n_2 ,\data_out_s_reg[20]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_out_s[20]_i_7_n_0 ,\data_out_s[20]_i_8_n_0 ,\data_out_s[20]_i_9_n_0 }),
        .O(\NLW_data_out_s_reg[20]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\data_out_s[20]_i_10_n_0 ,\data_out_s[20]_i_11_n_0 ,\data_out_s[20]_i_12_n_0 }));
  CARRY4 \data_out_s_reg[20]_i_31 
       (.CI(\data_out_s_reg[20]_i_32_n_0 ),
        .CO({\data_out_s_reg[20]_i_31_n_0 ,\data_out_s_reg[20]_i_31_n_1 ,\data_out_s_reg[20]_i_31_n_2 ,\data_out_s_reg[20]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_B14[8:5]),
        .S({\data_out_s[20]_i_49_n_0 ,\data_out_s[20]_i_50_n_0 ,\data_out_s[20]_i_51_n_0 ,\data_out_s[20]_i_52_n_0 }));
  CARRY4 \data_out_s_reg[20]_i_32 
       (.CI(1'b0),
        .CO({\data_out_s_reg[20]_i_32_n_0 ,\data_out_s_reg[20]_i_32_n_1 ,\data_out_s_reg[20]_i_32_n_2 ,\data_out_s_reg[20]_i_32_n_3 }),
        .CYINIT(\data_out_s[20]_i_53_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_B14[4:1]),
        .S({\data_out_s[20]_i_54_n_0 ,\data_out_s[20]_i_55_n_0 ,\data_out_s[20]_i_56_n_0 ,\data_out_s[20]_i_57_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_s_reg[20]_i_33 
       (.CI(\data_out_s_reg[20]_i_48_n_0 ),
        .CO({\data_out_s_reg[20]_i_33_n_0 ,\data_out_s_reg[20]_i_33_n_1 ,\data_out_s_reg[20]_i_33_n_2 ,\data_out_s_reg[20]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_B12[23:20]),
        .S({\data_out_s[20]_i_58_n_0 ,temp_B13[22:20]}));
  CARRY4 \data_out_s_reg[20]_i_38 
       (.CI(\data_out_s_reg[20]_i_62_n_0 ),
        .CO({\NLW_data_out_s_reg[20]_i_38_CO_UNCONNECTED [3],\data_out_s_reg[20]_i_38_n_1 ,\NLW_data_out_s_reg[20]_i_38_CO_UNCONNECTED [1],\data_out_s_reg[20]_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_data_out_s_reg[20]_i_38_O_UNCONNECTED [3:2],temp_B14[22:21]}),
        .S({1'b0,1'b1,\data_out_s[20]_i_63_n_0 ,\data_out_s[20]_i_64_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_s_reg[20]_i_4 
       (.CI(\data_out_s_reg[16]_i_2_n_0 ),
        .CO({\data_out_s_reg[20]_i_4_n_0 ,\data_out_s_reg[20]_i_4_n_1 ,\data_out_s_reg[20]_i_4_n_2 ,\data_out_s_reg[20]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(Y1_s[7:4]),
        .O(temp_B12[7:4]),
        .S({\data_out_s[20]_i_13_n_0 ,\data_out_s[20]_i_14_n_0 ,\data_out_s[20]_i_15_n_0 ,\data_out_s[20]_i_16_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_s_reg[20]_i_48 
       (.CI(\data_out_s_reg[20]_i_66_n_0 ),
        .CO({\data_out_s_reg[20]_i_48_n_0 ,\data_out_s_reg[20]_i_48_n_1 ,\data_out_s_reg[20]_i_48_n_2 ,\data_out_s_reg[20]_i_48_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_B12[19:16]),
        .S(temp_B13[19:16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_s_reg[20]_i_5 
       (.CI(\data_out_s_reg[20]_i_17_n_0 ),
        .CO({\NLW_data_out_s_reg[20]_i_5_CO_UNCONNECTED [3],\data_out_s_reg[20]_i_5_n_1 ,\data_out_s_reg[20]_i_5_n_2 ,\data_out_s_reg[20]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_B12[31:28]),
        .S({temp_B13[23],\data_out_s[20]_i_19_n_0 ,\data_out_s[20]_i_20_n_0 ,\data_out_s[20]_i_21_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_out_s_reg[20]_i_6 
       (.CI(\data_out_s_reg[20]_i_22_n_0 ),
        .CO({\data_out_s_reg[20]_i_6_n_0 ,\data_out_s_reg[20]_i_6_n_1 ,\data_out_s_reg[20]_i_6_n_2 ,\data_out_s_reg[20]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_s[20]_i_23_n_0 ,\data_out_s[20]_i_24_n_0 ,\data_out_s[20]_i_25_n_0 ,\data_out_s[20]_i_26_n_0 }),
        .O(\NLW_data_out_s_reg[20]_i_6_O_UNCONNECTED [3:0]),
        .S({\data_out_s[20]_i_27_n_0 ,\data_out_s[20]_i_28_n_0 ,\data_out_s[20]_i_29_n_0 ,\data_out_s[20]_i_30_n_0 }));
  CARRY4 \data_out_s_reg[20]_i_62 
       (.CI(\data_out_s_reg[20]_i_73_n_0 ),
        .CO({\data_out_s_reg[20]_i_62_n_0 ,\data_out_s_reg[20]_i_62_n_1 ,\data_out_s_reg[20]_i_62_n_2 ,\data_out_s_reg[20]_i_62_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_B14[20:17]),
        .S({\data_out_s[20]_i_74_n_0 ,\data_out_s[20]_i_75_n_0 ,\data_out_s[20]_i_76_n_0 ,\data_out_s[20]_i_77_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_s_reg[20]_i_65 
       (.CI(\data_out_s_reg[20]_i_4_n_0 ),
        .CO({\data_out_s_reg[20]_i_65_n_0 ,\data_out_s_reg[20]_i_65_n_1 ,\data_out_s_reg[20]_i_65_n_2 ,\data_out_s_reg[20]_i_65_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_B12[11:8]),
        .S(temp_B13[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_s_reg[20]_i_66 
       (.CI(\data_out_s_reg[20]_i_65_n_0 ),
        .CO({\data_out_s_reg[20]_i_66_n_0 ,\data_out_s_reg[20]_i_66_n_1 ,\data_out_s_reg[20]_i_66_n_2 ,\data_out_s_reg[20]_i_66_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_B12[15:12]),
        .S(temp_B13[15:12]));
  CARRY4 \data_out_s_reg[20]_i_71 
       (.CI(\data_out_s_reg[20]_i_72_n_0 ),
        .CO({\data_out_s_reg[20]_i_71_n_0 ,\data_out_s_reg[20]_i_71_n_1 ,\data_out_s_reg[20]_i_71_n_2 ,\data_out_s_reg[20]_i_71_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_B16__0[16:13]),
        .S({\data_out_s[20]_i_87_n_0 ,\data_out_s[20]_i_88_n_0 ,\data_out_s[20]_i_89_n_0 ,\data_out_s[20]_i_90_n_0 }));
  CARRY4 \data_out_s_reg[20]_i_72 
       (.CI(\data_out_s_reg[16]_i_7_n_0 ),
        .CO({\data_out_s_reg[20]_i_72_n_0 ,\data_out_s_reg[20]_i_72_n_1 ,\data_out_s_reg[20]_i_72_n_2 ,\data_out_s_reg[20]_i_72_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_B16__0[12:9]),
        .S({\data_out_s[20]_i_91_n_0 ,\data_out_s[20]_i_92_n_0 ,\data_out_s[20]_i_93_n_0 ,\data_out_s[20]_i_94_n_0 }));
  CARRY4 \data_out_s_reg[20]_i_73 
       (.CI(\data_out_s_reg[20]_i_95_n_0 ),
        .CO({\data_out_s_reg[20]_i_73_n_0 ,\data_out_s_reg[20]_i_73_n_1 ,\data_out_s_reg[20]_i_73_n_2 ,\data_out_s_reg[20]_i_73_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_B14[16:13]),
        .S({\data_out_s[20]_i_96_n_0 ,\data_out_s[20]_i_97_n_0 ,\data_out_s[20]_i_98_n_0 ,\data_out_s[20]_i_99_n_0 }));
  CARRY4 \data_out_s_reg[20]_i_78 
       (.CI(\data_out_s_reg[20]_i_100_n_0 ),
        .CO({\NLW_data_out_s_reg[20]_i_78_CO_UNCONNECTED [3:1],\data_out_s_reg[20]_i_78_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_out_s_reg[20]_i_78_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \data_out_s_reg[20]_i_95 
       (.CI(\data_out_s_reg[20]_i_31_n_0 ),
        .CO({\data_out_s_reg[20]_i_95_n_0 ,\data_out_s_reg[20]_i_95_n_1 ,\data_out_s_reg[20]_i_95_n_2 ,\data_out_s_reg[20]_i_95_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_B14[12:9]),
        .S({\data_out_s[20]_i_101_n_0 ,\data_out_s[20]_i_102_n_0 ,\data_out_s[20]_i_103_n_0 ,\data_out_s[20]_i_104_n_0 }));
  FDSE \data_out_s_reg[21] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(\data_out_s[21]_i_1_n_0 ),
        .Q(data_out[21]),
        .S(\data_out_s[26]_i_1_n_0 ));
  FDSE \data_out_s_reg[22] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(\data_out_s[22]_i_1_n_0 ),
        .Q(data_out[22]),
        .S(\data_out_s[26]_i_1_n_0 ));
  CARRY4 \data_out_s_reg[22]_i_12 
       (.CI(\data_out_s_reg[22]_i_14_n_0 ),
        .CO({\data_out_s_reg[22]_i_12_n_0 ,\data_out_s_reg[22]_i_12_n_1 ,\data_out_s_reg[22]_i_12_n_2 ,\data_out_s_reg[22]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({temp_G17__0[8],\NLW_data_out_s_reg[22]_i_12_O_UNCONNECTED [2:0]}),
        .S({\data_out_s[22]_i_15_n_0 ,\data_out_s[22]_i_16_n_0 ,\data_out_s[22]_i_17_n_0 ,\data_out_s[22]_i_18_n_0 }));
  CARRY4 \data_out_s_reg[22]_i_14 
       (.CI(1'b0),
        .CO({\data_out_s_reg[22]_i_14_n_0 ,\data_out_s_reg[22]_i_14_n_1 ,\data_out_s_reg[22]_i_14_n_2 ,\data_out_s_reg[22]_i_14_n_3 }),
        .CYINIT(\data_out_s[22]_i_20_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_out_s_reg[22]_i_14_O_UNCONNECTED [3:0]),
        .S({\data_out_s[22]_i_21_n_0 ,\data_out_s[22]_i_22_n_0 ,\data_out_s[22]_i_23_n_0 ,\data_out_s[22]_i_24_n_0 }));
  CARRY4 \data_out_s_reg[22]_i_19 
       (.CI(\data_out_s_reg[22]_i_25_n_0 ),
        .CO({\data_out_s_reg[22]_i_19_n_0 ,\data_out_s_reg[22]_i_19_n_1 ,\data_out_s_reg[22]_i_19_n_2 ,\data_out_s_reg[22]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({temp_G16__0[8],\NLW_data_out_s_reg[22]_i_19_O_UNCONNECTED [2:0]}),
        .S({\data_out_s[22]_i_26_n_0 ,\data_out_s[22]_i_27_n_0 ,\data_out_s[22]_i_28_n_0 ,\data_out_s[22]_i_29_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_s_reg[22]_i_2 
       (.CI(1'b0),
        .CO({\data_out_s_reg[22]_i_2_n_0 ,\data_out_s_reg[22]_i_2_n_1 ,\data_out_s_reg[22]_i_2_n_2 ,\data_out_s_reg[22]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({\data_out_s[22]_i_3_n_0 ,\data_out_s[22]_i_4_n_0 ,\data_out_s[22]_i_5_n_0 ,1'b1}),
        .O({temp_G12[3:2],\NLW_data_out_s_reg[22]_i_2_O_UNCONNECTED [1:0]}),
        .S({\data_out_s[22]_i_6_n_0 ,\data_out_s[22]_i_7_n_0 ,\data_out_s[22]_i_8_n_0 ,\data_out_s[22]_i_9_n_0 }));
  CARRY4 \data_out_s_reg[22]_i_25 
       (.CI(1'b0),
        .CO({\data_out_s_reg[22]_i_25_n_0 ,\data_out_s_reg[22]_i_25_n_1 ,\data_out_s_reg[22]_i_25_n_2 ,\data_out_s_reg[22]_i_25_n_3 }),
        .CYINIT(\data_out_s[22]_i_30_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_out_s_reg[22]_i_25_O_UNCONNECTED [3:0]),
        .S({\data_out_s[22]_i_31_n_0 ,\data_out_s[22]_i_32_n_0 ,\data_out_s[22]_i_33_n_0 ,\data_out_s[22]_i_34_n_0 }));
  FDSE \data_out_s_reg[23] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(\data_out_s[23]_i_1_n_0 ),
        .Q(data_out[23]),
        .S(\data_out_s[26]_i_1_n_0 ));
  FDSE \data_out_s_reg[24] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(\data_out_s[24]_i_1_n_0 ),
        .Q(data_out[24]),
        .S(\data_out_s[26]_i_1_n_0 ));
  FDSE \data_out_s_reg[25] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(\data_out_s[25]_i_1_n_0 ),
        .Q(data_out[25]),
        .S(\data_out_s[26]_i_1_n_0 ));
  FDSE \data_out_s_reg[26] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(\data_out_s[26]_i_2_n_0 ),
        .Q(data_out[26]),
        .S(\data_out_s[26]_i_1_n_0 ));
  CARRY4 \data_out_s_reg[26]_i_101 
       (.CI(\data_out_s_reg[26]_i_106_n_0 ),
        .CO({\data_out_s_reg[26]_i_101_n_0 ,\data_out_s_reg[26]_i_101_n_1 ,\data_out_s_reg[26]_i_101_n_2 ,\data_out_s_reg[26]_i_101_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_G17__0[16:13]),
        .S({\data_out_s[26]_i_140_n_0 ,\data_out_s[26]_i_141_n_0 ,\data_out_s[26]_i_142_n_0 ,\data_out_s[26]_i_143_n_0 }));
  CARRY4 \data_out_s_reg[26]_i_106 
       (.CI(\data_out_s_reg[22]_i_12_n_0 ),
        .CO({\data_out_s_reg[26]_i_106_n_0 ,\data_out_s_reg[26]_i_106_n_1 ,\data_out_s_reg[26]_i_106_n_2 ,\data_out_s_reg[26]_i_106_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_G17__0[12:9]),
        .S({\data_out_s[26]_i_145_n_0 ,\data_out_s[26]_i_146_n_0 ,\data_out_s[26]_i_147_n_0 ,\data_out_s[26]_i_148_n_0 }));
  CARRY4 \data_out_s_reg[26]_i_112 
       (.CI(\data_out_s_reg[26]_i_150_n_0 ),
        .CO({\data_out_s_reg[26]_i_112_n_0 ,\data_out_s_reg[26]_i_112_n_1 ,\data_out_s_reg[26]_i_112_n_2 ,\data_out_s_reg[26]_i_112_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_out_s_reg[26]_i_112_n_4 ,\data_out_s_reg[26]_i_112_n_5 ,\data_out_s_reg[26]_i_112_n_6 ,\data_out_s_reg[26]_i_112_n_7 }),
        .S({\data_out_s[26]_i_151_n_0 ,\data_out_s[26]_i_152_n_0 ,\data_out_s[26]_i_153_n_0 ,\data_out_s[26]_i_154_n_0 }));
  CARRY4 \data_out_s_reg[26]_i_117 
       (.CI(\data_out_s_reg[26]_i_101_n_0 ),
        .CO({\NLW_data_out_s_reg[26]_i_117_CO_UNCONNECTED [3],\data_out_s_reg[26]_i_117_n_1 ,\NLW_data_out_s_reg[26]_i_117_CO_UNCONNECTED [1],\data_out_s_reg[26]_i_117_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({\NLW_data_out_s_reg[26]_i_117_O_UNCONNECTED [3:2],temp_G17__0[18:17]}),
        .S({1'b0,1'b1,\data_out_s[26]_i_155_n_0 ,\data_out_s[26]_i_156_n_0 }));
  CARRY4 \data_out_s_reg[26]_i_118 
       (.CI(\data_out_s_reg[26]_i_157_n_0 ),
        .CO({\data_out_s_reg[26]_i_118_n_0 ,\data_out_s_reg[26]_i_118_n_1 ,\data_out_s_reg[26]_i_118_n_2 ,\data_out_s_reg[26]_i_118_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_G14[16:13]),
        .S({\data_out_s[26]_i_158_n_0 ,\data_out_s[26]_i_159_n_0 ,\data_out_s[26]_i_160_n_0 ,\data_out_s[26]_i_161_n_0 }));
  CARRY4 \data_out_s_reg[26]_i_123 
       (.CI(\data_out_s_reg[26]_i_144_n_0 ),
        .CO({\data_out_s_reg[26]_i_123_n_0 ,\NLW_data_out_s_reg[26]_i_123_CO_UNCONNECTED [2],\data_out_s_reg[26]_i_123_n_2 ,\data_out_s_reg[26]_i_123_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b0}),
        .O({\NLW_data_out_s_reg[26]_i_123_O_UNCONNECTED [3],temp_G16__0[19:17]}),
        .S({1'b1,\data_out_s[26]_i_162_n_0 ,\data_out_s[26]_i_163_n_0 ,\data_out_s[26]_i_164_n_0 }));
  CARRY4 \data_out_s_reg[26]_i_144 
       (.CI(\data_out_s_reg[26]_i_149_n_0 ),
        .CO({\data_out_s_reg[26]_i_144_n_0 ,\data_out_s_reg[26]_i_144_n_1 ,\data_out_s_reg[26]_i_144_n_2 ,\data_out_s_reg[26]_i_144_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_G16__0[16:13]),
        .S({\data_out_s[26]_i_171_n_0 ,\data_out_s[26]_i_172_n_0 ,\data_out_s[26]_i_173_n_0 ,\data_out_s[26]_i_174_n_0 }));
  CARRY4 \data_out_s_reg[26]_i_149 
       (.CI(\data_out_s_reg[22]_i_19_n_0 ),
        .CO({\data_out_s_reg[26]_i_149_n_0 ,\data_out_s_reg[26]_i_149_n_1 ,\data_out_s_reg[26]_i_149_n_2 ,\data_out_s_reg[26]_i_149_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_G16__0[12:9]),
        .S({\data_out_s[26]_i_175_n_0 ,\data_out_s[26]_i_176_n_0 ,\data_out_s[26]_i_177_n_0 ,\data_out_s[26]_i_178_n_0 }));
  CARRY4 \data_out_s_reg[26]_i_150 
       (.CI(\data_out_s_reg[26]_i_38_n_0 ),
        .CO({\data_out_s_reg[26]_i_150_n_0 ,\data_out_s_reg[26]_i_150_n_1 ,\data_out_s_reg[26]_i_150_n_2 ,\data_out_s_reg[26]_i_150_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_out_s_reg[26]_i_150_n_4 ,\data_out_s_reg[26]_i_150_n_5 ,\data_out_s_reg[26]_i_150_n_6 ,\data_out_s_reg[26]_i_150_n_7 }),
        .S({\data_out_s[26]_i_179_n_0 ,\data_out_s[26]_i_180_n_0 ,\data_out_s[26]_i_181_n_0 ,\data_out_s[26]_i_182_n_0 }));
  CARRY4 \data_out_s_reg[26]_i_157 
       (.CI(\data_out_s_reg[26]_i_70_n_0 ),
        .CO({\data_out_s_reg[26]_i_157_n_0 ,\data_out_s_reg[26]_i_157_n_1 ,\data_out_s_reg[26]_i_157_n_2 ,\data_out_s_reg[26]_i_157_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_G14[12:9]),
        .S({\data_out_s[26]_i_183_n_0 ,\data_out_s[26]_i_184_n_0 ,\data_out_s[26]_i_185_n_0 ,\data_out_s[26]_i_186_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_s_reg[26]_i_21 
       (.CI(\data_out_s_reg[26]_i_45_n_0 ),
        .CO({\data_out_s_reg[26]_i_21_n_0 ,\data_out_s_reg[26]_i_21_n_1 ,\data_out_s_reg[26]_i_21_n_2 ,\data_out_s_reg[26]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_s[26]_i_46_n_0 ,\data_out_s[26]_i_47_n_0 ,\data_out_s[26]_i_48_n_0 ,\data_out_s[26]_i_49_n_0 }),
        .O(temp_G12[27:24]),
        .S({\data_out_s[26]_i_50_n_0 ,\data_out_s[26]_i_51_n_0 ,\data_out_s[26]_i_52_n_0 ,\data_out_s[26]_i_53_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_out_s_reg[26]_i_29 
       (.CI(1'b0),
        .CO({\data_out_s_reg[26]_i_29_n_0 ,\data_out_s_reg[26]_i_29_n_1 ,\data_out_s_reg[26]_i_29_n_2 ,\data_out_s_reg[26]_i_29_n_3 }),
        .CYINIT(\data_out_s[26]_i_56_n_0 ),
        .DI({\data_out_s[26]_i_57_n_0 ,\data_out_s[26]_i_58_n_0 ,\data_out_s[26]_i_59_n_0 ,\data_out_s[26]_i_60_n_0 }),
        .O(\NLW_data_out_s_reg[26]_i_29_O_UNCONNECTED [3:0]),
        .S({\data_out_s[26]_i_61_n_0 ,\data_out_s[26]_i_62_n_0 ,\data_out_s[26]_i_63_n_0 ,\data_out_s[26]_i_64_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_out_s_reg[26]_i_3 
       (.CI(\data_out_s_reg[26]_i_6_n_0 ),
        .CO({\NLW_data_out_s_reg[26]_i_3_CO_UNCONNECTED [3],temp_G114_in,\data_out_s_reg[26]_i_3_n_2 ,\data_out_s_reg[26]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_out_s[26]_i_7_n_0 ,\data_out_s[26]_i_8_n_0 ,\data_out_s[26]_i_9_n_0 }),
        .O(\NLW_data_out_s_reg[26]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\data_out_s[26]_i_10_n_0 ,\data_out_s[26]_i_11_n_0 ,\data_out_s[26]_i_12_n_0 }));
  CARRY4 \data_out_s_reg[26]_i_38 
       (.CI(\data_out_s_reg[26]_i_41_n_0 ),
        .CO({\data_out_s_reg[26]_i_38_n_0 ,\data_out_s_reg[26]_i_38_n_1 ,\data_out_s_reg[26]_i_38_n_2 ,\data_out_s_reg[26]_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_out_s_reg[26]_i_38_n_4 ,\data_out_s_reg[26]_i_38_n_5 ,\data_out_s_reg[26]_i_38_n_6 ,\data_out_s_reg[26]_i_38_n_7 }),
        .S({\data_out_s[26]_i_66_n_0 ,\data_out_s[26]_i_67_n_0 ,\data_out_s[26]_i_68_n_0 ,\data_out_s[26]_i_69_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_s_reg[26]_i_4 
       (.CI(\data_out_s_reg[22]_i_2_n_0 ),
        .CO({\data_out_s_reg[26]_i_4_n_0 ,\data_out_s_reg[26]_i_4_n_1 ,\data_out_s_reg[26]_i_4_n_2 ,\data_out_s_reg[26]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_s[26]_i_13_n_0 ,\data_out_s[26]_i_14_n_0 ,\data_out_s[26]_i_15_n_0 ,\data_out_s[26]_i_16_n_0 }),
        .O(temp_G12[7:4]),
        .S({\data_out_s[26]_i_17_n_0 ,\data_out_s[26]_i_18_n_0 ,\data_out_s[26]_i_19_n_0 ,\data_out_s[26]_i_20_n_0 }));
  CARRY4 \data_out_s_reg[26]_i_41 
       (.CI(1'b0),
        .CO({\data_out_s_reg[26]_i_41_n_0 ,\data_out_s_reg[26]_i_41_n_1 ,\data_out_s_reg[26]_i_41_n_2 ,\data_out_s_reg[26]_i_41_n_3 }),
        .CYINIT(\data_out_s[26]_i_71_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_out_s_reg[26]_i_41_n_4 ,\data_out_s_reg[26]_i_41_n_5 ,\data_out_s_reg[26]_i_41_n_6 ,\data_out_s_reg[26]_i_41_n_7 }),
        .S({\data_out_s[26]_i_72_n_0 ,\data_out_s[26]_i_73_n_0 ,\data_out_s[26]_i_74_n_0 ,\data_out_s[26]_i_75_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_s_reg[26]_i_45 
       (.CI(\data_out_s_reg[26]_i_65_n_0 ),
        .CO({\data_out_s_reg[26]_i_45_n_0 ,\data_out_s_reg[26]_i_45_n_1 ,\data_out_s_reg[26]_i_45_n_2 ,\data_out_s_reg[26]_i_45_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_s[26]_i_77_n_0 ,\data_out_s[26]_i_78_n_0 ,\data_out_s[26]_i_79_n_0 ,\data_out_s[26]_i_80_n_0 }),
        .O(temp_G12[23:20]),
        .S({\data_out_s[26]_i_81_n_0 ,\data_out_s[26]_i_82_n_0 ,\data_out_s[26]_i_83_n_0 ,\data_out_s[26]_i_84_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_s_reg[26]_i_5 
       (.CI(\data_out_s_reg[26]_i_21_n_0 ),
        .CO({\NLW_data_out_s_reg[26]_i_5_CO_UNCONNECTED [3],\data_out_s_reg[26]_i_5_n_1 ,\data_out_s_reg[26]_i_5_n_2 ,\data_out_s_reg[26]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_out_s[26]_i_22_n_0 ,\data_out_s[26]_i_23_n_0 ,\data_out_s[26]_i_24_n_0 }),
        .O(temp_G12[31:28]),
        .S({\data_out_s[26]_i_25_n_0 ,\data_out_s[26]_i_26_n_0 ,\data_out_s[26]_i_27_n_0 ,\data_out_s[26]_i_28_n_0 }));
  CARRY4 \data_out_s_reg[26]_i_54 
       (.CI(\data_out_s_reg[26]_i_85_n_0 ),
        .CO({\NLW_data_out_s_reg[26]_i_54_CO_UNCONNECTED [3],\data_out_s_reg[26]_i_54_n_1 ,\NLW_data_out_s_reg[26]_i_54_CO_UNCONNECTED [1],\data_out_s_reg[26]_i_54_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_data_out_s_reg[26]_i_54_O_UNCONNECTED [3:2],\data_out_s_reg[26]_i_54_n_6 ,\data_out_s_reg[26]_i_54_n_7 }),
        .S({1'b0,1'b1,\data_out_s[26]_i_86_n_0 ,\data_out_s[26]_i_87_n_0 }));
  CARRY4 \data_out_s_reg[26]_i_55 
       (.CI(\data_out_s_reg[26]_i_88_n_0 ),
        .CO({\NLW_data_out_s_reg[26]_i_55_CO_UNCONNECTED [3],\data_out_s_reg[26]_i_55_n_1 ,\NLW_data_out_s_reg[26]_i_55_CO_UNCONNECTED [1],\data_out_s_reg[26]_i_55_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_data_out_s_reg[26]_i_55_O_UNCONNECTED [3:2],temp_G14[22:21]}),
        .S({1'b0,1'b1,\data_out_s[26]_i_89_n_0 ,\data_out_s[26]_i_90_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_out_s_reg[26]_i_6 
       (.CI(\data_out_s_reg[26]_i_29_n_0 ),
        .CO({\data_out_s_reg[26]_i_6_n_0 ,\data_out_s_reg[26]_i_6_n_1 ,\data_out_s_reg[26]_i_6_n_2 ,\data_out_s_reg[26]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_s[26]_i_30_n_0 ,\data_out_s[26]_i_31_n_0 ,\data_out_s[26]_i_32_n_0 ,\data_out_s[26]_i_33_n_0 }),
        .O(\NLW_data_out_s_reg[26]_i_6_O_UNCONNECTED [3:0]),
        .S({\data_out_s[26]_i_34_n_0 ,\data_out_s[26]_i_35_n_0 ,\data_out_s[26]_i_36_n_0 ,\data_out_s[26]_i_37_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_s_reg[26]_i_65 
       (.CI(\data_out_s_reg[26]_i_92_n_0 ),
        .CO({\data_out_s_reg[26]_i_65_n_0 ,\data_out_s_reg[26]_i_65_n_1 ,\data_out_s_reg[26]_i_65_n_2 ,\data_out_s_reg[26]_i_65_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_s[26]_i_93_n_0 ,\data_out_s[26]_i_94_n_0 ,\data_out_s[26]_i_95_n_0 ,\data_out_s[26]_i_96_n_0 }),
        .O(temp_G12[19:16]),
        .S({\data_out_s[26]_i_97_n_0 ,\data_out_s[26]_i_98_n_0 ,\data_out_s[26]_i_99_n_0 ,\data_out_s[26]_i_100_n_0 }));
  CARRY4 \data_out_s_reg[26]_i_70 
       (.CI(\data_out_s_reg[26]_i_76_n_0 ),
        .CO({\data_out_s_reg[26]_i_70_n_0 ,\data_out_s_reg[26]_i_70_n_1 ,\data_out_s_reg[26]_i_70_n_2 ,\data_out_s_reg[26]_i_70_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_G14[8:5]),
        .S({\data_out_s[26]_i_102_n_0 ,\data_out_s[26]_i_103_n_0 ,\data_out_s[26]_i_104_n_0 ,\data_out_s[26]_i_105_n_0 }));
  CARRY4 \data_out_s_reg[26]_i_76 
       (.CI(1'b0),
        .CO({\data_out_s_reg[26]_i_76_n_0 ,\data_out_s_reg[26]_i_76_n_1 ,\data_out_s_reg[26]_i_76_n_2 ,\data_out_s_reg[26]_i_76_n_3 }),
        .CYINIT(\data_out_s[26]_i_107_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_G14[4:1]),
        .S({\data_out_s[26]_i_108_n_0 ,\data_out_s[26]_i_109_n_0 ,\data_out_s[26]_i_110_n_0 ,\data_out_s[26]_i_111_n_0 }));
  CARRY4 \data_out_s_reg[26]_i_85 
       (.CI(\data_out_s_reg[26]_i_112_n_0 ),
        .CO({\data_out_s_reg[26]_i_85_n_0 ,\data_out_s_reg[26]_i_85_n_1 ,\data_out_s_reg[26]_i_85_n_2 ,\data_out_s_reg[26]_i_85_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_out_s_reg[26]_i_85_n_4 ,\data_out_s_reg[26]_i_85_n_5 ,\data_out_s_reg[26]_i_85_n_6 ,\data_out_s_reg[26]_i_85_n_7 }),
        .S({\data_out_s[26]_i_113_n_0 ,\data_out_s[26]_i_114_n_0 ,\data_out_s[26]_i_115_n_0 ,\data_out_s[26]_i_116_n_0 }));
  CARRY4 \data_out_s_reg[26]_i_88 
       (.CI(\data_out_s_reg[26]_i_118_n_0 ),
        .CO({\data_out_s_reg[26]_i_88_n_0 ,\data_out_s_reg[26]_i_88_n_1 ,\data_out_s_reg[26]_i_88_n_2 ,\data_out_s_reg[26]_i_88_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_G14[20:17]),
        .S({\data_out_s[26]_i_119_n_0 ,\data_out_s[26]_i_120_n_0 ,\data_out_s[26]_i_121_n_0 ,\data_out_s[26]_i_122_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_s_reg[26]_i_91 
       (.CI(\data_out_s_reg[26]_i_4_n_0 ),
        .CO({\data_out_s_reg[26]_i_91_n_0 ,\data_out_s_reg[26]_i_91_n_1 ,\data_out_s_reg[26]_i_91_n_2 ,\data_out_s_reg[26]_i_91_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_s[26]_i_124_n_0 ,\data_out_s[26]_i_125_n_0 ,\data_out_s[26]_i_126_n_0 ,\data_out_s[26]_i_127_n_0 }),
        .O(temp_G12[11:8]),
        .S({\data_out_s[26]_i_128_n_0 ,\data_out_s[26]_i_129_n_0 ,\data_out_s[26]_i_130_n_0 ,\data_out_s[26]_i_131_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_s_reg[26]_i_92 
       (.CI(\data_out_s_reg[26]_i_91_n_0 ),
        .CO({\data_out_s_reg[26]_i_92_n_0 ,\data_out_s_reg[26]_i_92_n_1 ,\data_out_s_reg[26]_i_92_n_2 ,\data_out_s_reg[26]_i_92_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_s[26]_i_132_n_0 ,\data_out_s[26]_i_133_n_0 ,\data_out_s[26]_i_134_n_0 ,\data_out_s[26]_i_135_n_0 }),
        .O(temp_G12[15:12]),
        .S({\data_out_s[26]_i_136_n_0 ,\data_out_s[26]_i_137_n_0 ,\data_out_s[26]_i_138_n_0 ,\data_out_s[26]_i_139_n_0 }));
  FDSE \data_out_s_reg[27] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(\data_out_s[27]_i_1_n_0 ),
        .Q(data_out[27]),
        .S(\data_out_s[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_s_reg[27]_i_2 
       (.CI(1'b0),
        .CO({\data_out_s_reg[27]_i_2_n_0 ,\data_out_s_reg[27]_i_2_n_1 ,\data_out_s_reg[27]_i_2_n_2 ,\data_out_s_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Y1_s[3:0]),
        .O({temp_R12[3],\NLW_data_out_s_reg[27]_i_2_O_UNCONNECTED [2:0]}),
        .S({\data_out_s[27]_i_3_n_0 ,\data_out_s[27]_i_4_n_0 ,\data_out_s[27]_i_5_n_0 ,\data_out_s[27]_i_6_n_0 }));
  CARRY4 \data_out_s_reg[27]_i_7 
       (.CI(\data_out_s_reg[27]_i_8_n_0 ),
        .CO({\data_out_s_reg[27]_i_7_n_0 ,\data_out_s_reg[27]_i_7_n_1 ,\data_out_s_reg[27]_i_7_n_2 ,\data_out_s_reg[27]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({temp_R16__0[8],\NLW_data_out_s_reg[27]_i_7_O_UNCONNECTED [2:0]}),
        .S(p_0_out[8:5]));
  CARRY4 \data_out_s_reg[27]_i_8 
       (.CI(1'b0),
        .CO({\data_out_s_reg[27]_i_8_n_0 ,\data_out_s_reg[27]_i_8_n_1 ,\data_out_s_reg[27]_i_8_n_2 ,\data_out_s_reg[27]_i_8_n_3 }),
        .CYINIT(p_0_out[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_out_s_reg[27]_i_8_O_UNCONNECTED [3:0]),
        .S(p_0_out[4:1]));
  FDSE \data_out_s_reg[28] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(\data_out_s[28]_i_1_n_0 ),
        .Q(data_out[28]),
        .S(\data_out_s[31]_i_1_n_0 ));
  FDSE \data_out_s_reg[29] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(\data_out_s[29]_i_1_n_0 ),
        .Q(data_out[29]),
        .S(\data_out_s[31]_i_1_n_0 ));
  FDSE \data_out_s_reg[2] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(\data_out_s[2]_i_1_n_0 ),
        .Q(data_out[2]),
        .S(\data_out_s[4]_i_1_n_0 ));
  FDSE \data_out_s_reg[30] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(\data_out_s[30]_i_1_n_0 ),
        .Q(data_out[30]),
        .S(\data_out_s[31]_i_1_n_0 ));
  FDSE \data_out_s_reg[31] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(\data_out_s[31]_i_3_n_0 ),
        .Q(data_out[31]),
        .S(\data_out_s[31]_i_1_n_0 ));
  CARRY4 \data_out_s_reg[31]_i_101 
       (.CI(\data_out_s_reg[31]_i_72_n_0 ),
        .CO({\data_out_s_reg[31]_i_101_n_0 ,\data_out_s_reg[31]_i_101_n_1 ,\data_out_s_reg[31]_i_101_n_2 ,\data_out_s_reg[31]_i_101_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,1'b0}),
        .O(temp_R16__0[20:17]),
        .S({\data_out_s[31]_i_106_n_0 ,\data_out_s[31]_i_107_n_0 ,\data_out_s[31]_i_108_n_0 ,\data_out_s[31]_i_109_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_s_reg[31]_i_18 
       (.CI(\data_out_s_reg[31]_i_34_n_0 ),
        .CO({\data_out_s_reg[31]_i_18_n_0 ,\data_out_s_reg[31]_i_18_n_1 ,\data_out_s_reg[31]_i_18_n_2 ,\data_out_s_reg[31]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_R12[27:24]),
        .S({\data_out_s[31]_i_35_n_0 ,\data_out_s[31]_i_36_n_0 ,\data_out_s[31]_i_37_n_0 ,\data_out_s[31]_i_38_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_out_s_reg[31]_i_23 
       (.CI(1'b0),
        .CO({\data_out_s_reg[31]_i_23_n_0 ,\data_out_s_reg[31]_i_23_n_1 ,\data_out_s_reg[31]_i_23_n_2 ,\data_out_s_reg[31]_i_23_n_3 }),
        .CYINIT(\data_out_s[31]_i_40_n_0 ),
        .DI({\data_out_s[31]_i_41_n_0 ,\data_out_s[31]_i_42_n_0 ,\data_out_s[31]_i_43_n_0 ,\data_out_s[31]_i_44_n_0 }),
        .O(\NLW_data_out_s_reg[31]_i_23_O_UNCONNECTED [3:0]),
        .S({\data_out_s[31]_i_45_n_0 ,\data_out_s[31]_i_46_n_0 ,\data_out_s[31]_i_47_n_0 ,\data_out_s[31]_i_48_n_0 }));
  CARRY4 \data_out_s_reg[31]_i_32 
       (.CI(\data_out_s_reg[31]_i_33_n_0 ),
        .CO({\data_out_s_reg[31]_i_32_n_0 ,\data_out_s_reg[31]_i_32_n_1 ,\data_out_s_reg[31]_i_32_n_2 ,\data_out_s_reg[31]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_R14[8:5]),
        .S({\data_out_s[31]_i_50_n_0 ,\data_out_s[31]_i_51_n_0 ,\data_out_s[31]_i_52_n_0 ,\data_out_s[31]_i_53_n_0 }));
  CARRY4 \data_out_s_reg[31]_i_33 
       (.CI(1'b0),
        .CO({\data_out_s_reg[31]_i_33_n_0 ,\data_out_s_reg[31]_i_33_n_1 ,\data_out_s_reg[31]_i_33_n_2 ,\data_out_s_reg[31]_i_33_n_3 }),
        .CYINIT(\data_out_s[31]_i_54_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_R14[4:1]),
        .S({\data_out_s[31]_i_55_n_0 ,\data_out_s[31]_i_56_n_0 ,\data_out_s[31]_i_57_n_0 ,\data_out_s[31]_i_58_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_s_reg[31]_i_34 
       (.CI(\data_out_s_reg[31]_i_49_n_0 ),
        .CO({\data_out_s_reg[31]_i_34_n_0 ,\data_out_s_reg[31]_i_34_n_1 ,\data_out_s_reg[31]_i_34_n_2 ,\data_out_s_reg[31]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_R12[23:20]),
        .S({\data_out_s[31]_i_59_n_0 ,temp_R13[22:20]}));
  CARRY4 \data_out_s_reg[31]_i_39 
       (.CI(\data_out_s_reg[31]_i_63_n_0 ),
        .CO({\NLW_data_out_s_reg[31]_i_39_CO_UNCONNECTED [3],\data_out_s_reg[31]_i_39_n_1 ,\NLW_data_out_s_reg[31]_i_39_CO_UNCONNECTED [1],\data_out_s_reg[31]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_data_out_s_reg[31]_i_39_O_UNCONNECTED [3:2],temp_R14[22:21]}),
        .S({1'b0,1'b1,\data_out_s[31]_i_64_n_0 ,\data_out_s[31]_i_65_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_out_s_reg[31]_i_4 
       (.CI(\data_out_s_reg[31]_i_7_n_0 ),
        .CO({\NLW_data_out_s_reg[31]_i_4_CO_UNCONNECTED [3],temp_R115_in,\data_out_s_reg[31]_i_4_n_2 ,\data_out_s_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_out_s[31]_i_8_n_0 ,\data_out_s[31]_i_9_n_0 ,\data_out_s[31]_i_10_n_0 }),
        .O(\NLW_data_out_s_reg[31]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\data_out_s[31]_i_11_n_0 ,\data_out_s[31]_i_12_n_0 ,\data_out_s[31]_i_13_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_s_reg[31]_i_49 
       (.CI(\data_out_s_reg[31]_i_67_n_0 ),
        .CO({\data_out_s_reg[31]_i_49_n_0 ,\data_out_s_reg[31]_i_49_n_1 ,\data_out_s_reg[31]_i_49_n_2 ,\data_out_s_reg[31]_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_R12[19:16]),
        .S(temp_R13[19:16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_s_reg[31]_i_5 
       (.CI(\data_out_s_reg[27]_i_2_n_0 ),
        .CO({\data_out_s_reg[31]_i_5_n_0 ,\data_out_s_reg[31]_i_5_n_1 ,\data_out_s_reg[31]_i_5_n_2 ,\data_out_s_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(Y1_s[7:4]),
        .O(temp_R12[7:4]),
        .S({\data_out_s[31]_i_14_n_0 ,\data_out_s[31]_i_15_n_0 ,\data_out_s[31]_i_16_n_0 ,\data_out_s[31]_i_17_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_s_reg[31]_i_6 
       (.CI(\data_out_s_reg[31]_i_18_n_0 ),
        .CO({\NLW_data_out_s_reg[31]_i_6_CO_UNCONNECTED [3],\data_out_s_reg[31]_i_6_n_1 ,\data_out_s_reg[31]_i_6_n_2 ,\data_out_s_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_R12[31:28]),
        .S({temp_R13[23],\data_out_s[31]_i_20_n_0 ,\data_out_s[31]_i_21_n_0 ,\data_out_s[31]_i_22_n_0 }));
  CARRY4 \data_out_s_reg[31]_i_63 
       (.CI(\data_out_s_reg[31]_i_74_n_0 ),
        .CO({\data_out_s_reg[31]_i_63_n_0 ,\data_out_s_reg[31]_i_63_n_1 ,\data_out_s_reg[31]_i_63_n_2 ,\data_out_s_reg[31]_i_63_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_R14[20:17]),
        .S({\data_out_s[31]_i_75_n_0 ,\data_out_s[31]_i_76_n_0 ,\data_out_s[31]_i_77_n_0 ,\data_out_s[31]_i_78_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_s_reg[31]_i_66 
       (.CI(\data_out_s_reg[31]_i_5_n_0 ),
        .CO({\data_out_s_reg[31]_i_66_n_0 ,\data_out_s_reg[31]_i_66_n_1 ,\data_out_s_reg[31]_i_66_n_2 ,\data_out_s_reg[31]_i_66_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_R12[11:8]),
        .S(temp_R13[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_s_reg[31]_i_67 
       (.CI(\data_out_s_reg[31]_i_66_n_0 ),
        .CO({\data_out_s_reg[31]_i_67_n_0 ,\data_out_s_reg[31]_i_67_n_1 ,\data_out_s_reg[31]_i_67_n_2 ,\data_out_s_reg[31]_i_67_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_R12[15:12]),
        .S(temp_R13[15:12]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_out_s_reg[31]_i_7 
       (.CI(\data_out_s_reg[31]_i_23_n_0 ),
        .CO({\data_out_s_reg[31]_i_7_n_0 ,\data_out_s_reg[31]_i_7_n_1 ,\data_out_s_reg[31]_i_7_n_2 ,\data_out_s_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_s[31]_i_24_n_0 ,\data_out_s[31]_i_25_n_0 ,\data_out_s[31]_i_26_n_0 ,\data_out_s[31]_i_27_n_0 }),
        .O(\NLW_data_out_s_reg[31]_i_7_O_UNCONNECTED [3:0]),
        .S({\data_out_s[31]_i_28_n_0 ,\data_out_s[31]_i_29_n_0 ,\data_out_s[31]_i_30_n_0 ,\data_out_s[31]_i_31_n_0 }));
  CARRY4 \data_out_s_reg[31]_i_72 
       (.CI(\data_out_s_reg[31]_i_73_n_0 ),
        .CO({\data_out_s_reg[31]_i_72_n_0 ,\data_out_s_reg[31]_i_72_n_1 ,\data_out_s_reg[31]_i_72_n_2 ,\data_out_s_reg[31]_i_72_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_R16__0[16:13]),
        .S({\data_out_s[31]_i_88_n_0 ,\data_out_s[31]_i_89_n_0 ,\data_out_s[31]_i_90_n_0 ,\data_out_s[31]_i_91_n_0 }));
  CARRY4 \data_out_s_reg[31]_i_73 
       (.CI(\data_out_s_reg[27]_i_7_n_0 ),
        .CO({\data_out_s_reg[31]_i_73_n_0 ,\data_out_s_reg[31]_i_73_n_1 ,\data_out_s_reg[31]_i_73_n_2 ,\data_out_s_reg[31]_i_73_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_R16__0[12:9]),
        .S({\data_out_s[31]_i_92_n_0 ,\data_out_s[31]_i_93_n_0 ,\data_out_s[31]_i_94_n_0 ,\data_out_s[31]_i_95_n_0 }));
  CARRY4 \data_out_s_reg[31]_i_74 
       (.CI(\data_out_s_reg[31]_i_96_n_0 ),
        .CO({\data_out_s_reg[31]_i_74_n_0 ,\data_out_s_reg[31]_i_74_n_1 ,\data_out_s_reg[31]_i_74_n_2 ,\data_out_s_reg[31]_i_74_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_R14[16:13]),
        .S({\data_out_s[31]_i_97_n_0 ,\data_out_s[31]_i_98_n_0 ,\data_out_s[31]_i_99_n_0 ,\data_out_s[31]_i_100_n_0 }));
  CARRY4 \data_out_s_reg[31]_i_79 
       (.CI(\data_out_s_reg[31]_i_101_n_0 ),
        .CO({\NLW_data_out_s_reg[31]_i_79_CO_UNCONNECTED [3:1],\data_out_s_reg[31]_i_79_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_out_s_reg[31]_i_79_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \data_out_s_reg[31]_i_96 
       (.CI(\data_out_s_reg[31]_i_32_n_0 ),
        .CO({\data_out_s_reg[31]_i_96_n_0 ,\data_out_s_reg[31]_i_96_n_1 ,\data_out_s_reg[31]_i_96_n_2 ,\data_out_s_reg[31]_i_96_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_R14[12:9]),
        .S({\data_out_s[31]_i_102_n_0 ,\data_out_s[31]_i_103_n_0 ,\data_out_s[31]_i_104_n_0 ,\data_out_s[31]_i_105_n_0 }));
  FDSE \data_out_s_reg[3] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(\data_out_s[3]_i_1_n_0 ),
        .Q(data_out[3]),
        .S(\data_out_s[4]_i_1_n_0 ));
  FDSE \data_out_s_reg[4] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(\data_out_s[4]_i_2_n_0 ),
        .Q(data_out[4]),
        .S(\data_out_s[4]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_s_reg[4]_i_17 
       (.CI(\data_out_s_reg[4]_i_31_n_0 ),
        .CO({\data_out_s_reg[4]_i_17_n_0 ,\data_out_s_reg[4]_i_17_n_1 ,\data_out_s_reg[4]_i_17_n_2 ,\data_out_s_reg[4]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_B02[27:24]),
        .S({\data_out_s[4]_i_32_n_0 ,\data_out_s[4]_i_33_n_0 ,\data_out_s[4]_i_34_n_0 ,\data_out_s[4]_i_35_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_out_s_reg[4]_i_22 
       (.CI(1'b0),
        .CO({\data_out_s_reg[4]_i_22_n_0 ,\data_out_s_reg[4]_i_22_n_1 ,\data_out_s_reg[4]_i_22_n_2 ,\data_out_s_reg[4]_i_22_n_3 }),
        .CYINIT(\data_out_s[4]_i_36_n_0 ),
        .DI({\data_out_s[4]_i_37_n_0 ,\data_out_s[4]_i_38_n_0 ,\data_out_s[4]_i_39_n_0 ,\data_out_s[4]_i_40_n_0 }),
        .O(\NLW_data_out_s_reg[4]_i_22_O_UNCONNECTED [3:0]),
        .S({\data_out_s[4]_i_41_n_0 ,\data_out_s[4]_i_42_n_0 ,\data_out_s[4]_i_43_n_0 ,\data_out_s[4]_i_44_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_out_s_reg[4]_i_3 
       (.CI(\data_out_s_reg[4]_i_6_n_0 ),
        .CO({\NLW_data_out_s_reg[4]_i_3_CO_UNCONNECTED [3],temp_B010_in,\data_out_s_reg[4]_i_3_n_2 ,\data_out_s_reg[4]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_out_s[4]_i_7_n_0 ,\data_out_s[4]_i_8_n_0 ,\data_out_s[4]_i_9_n_0 }),
        .O(\NLW_data_out_s_reg[4]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\data_out_s[4]_i_10_n_0 ,\data_out_s[4]_i_11_n_0 ,\data_out_s[4]_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_s_reg[4]_i_31 
       (.CI(\data_out_s_reg[4]_i_45_n_0 ),
        .CO({\data_out_s_reg[4]_i_31_n_0 ,\data_out_s_reg[4]_i_31_n_1 ,\data_out_s_reg[4]_i_31_n_2 ,\data_out_s_reg[4]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_B02[23:20]),
        .S({\data_out_s[4]_i_46_n_0 ,\data_out_s[4]_i_47_n_0 ,\data_out_s[4]_i_48_n_0 ,\data_out_s[4]_i_49_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_s_reg[4]_i_4 
       (.CI(\data_out_s_reg[0]_i_2_n_0 ),
        .CO({\data_out_s_reg[4]_i_4_n_0 ,\data_out_s_reg[4]_i_4_n_1 ,\data_out_s_reg[4]_i_4_n_2 ,\data_out_s_reg[4]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\Y0_s_reg_n_0_[7] ,\Y0_s_reg_n_0_[6] ,\Y0_s_reg_n_0_[5] ,\Y0_s_reg_n_0_[4] }),
        .O(temp_B02[7:4]),
        .S({\data_out_s[4]_i_13_n_0 ,\data_out_s[4]_i_14_n_0 ,\data_out_s[4]_i_15_n_0 ,\data_out_s[4]_i_16_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_s_reg[4]_i_45 
       (.CI(\data_out_s_reg[4]_i_51_n_0 ),
        .CO({\data_out_s_reg[4]_i_45_n_0 ,\data_out_s_reg[4]_i_45_n_1 ,\data_out_s_reg[4]_i_45_n_2 ,\data_out_s_reg[4]_i_45_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_B02[19:16]),
        .S({\data_out_s[4]_i_52_n_0 ,\data_out_s[4]_i_53_n_0 ,\data_out_s[4]_i_54_n_0 ,\data_out_s[4]_i_55_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_s_reg[4]_i_5 
       (.CI(\data_out_s_reg[4]_i_17_n_0 ),
        .CO({\NLW_data_out_s_reg[4]_i_5_CO_UNCONNECTED [3],\data_out_s_reg[4]_i_5_n_1 ,\data_out_s_reg[4]_i_5_n_2 ,\data_out_s_reg[4]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_B02[31:28]),
        .S({\data_out_s[4]_i_18_n_0 ,\data_out_s[4]_i_19_n_0 ,\data_out_s[4]_i_20_n_0 ,\data_out_s[4]_i_21_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_s_reg[4]_i_50 
       (.CI(\data_out_s_reg[4]_i_4_n_0 ),
        .CO({\data_out_s_reg[4]_i_50_n_0 ,\data_out_s_reg[4]_i_50_n_1 ,\data_out_s_reg[4]_i_50_n_2 ,\data_out_s_reg[4]_i_50_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_B02[11:8]),
        .S({\data_out_s[4]_i_56_n_0 ,\data_out_s[4]_i_57_n_0 ,\data_out_s[4]_i_58_n_0 ,\data_out_s[4]_i_59_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_s_reg[4]_i_51 
       (.CI(\data_out_s_reg[4]_i_50_n_0 ),
        .CO({\data_out_s_reg[4]_i_51_n_0 ,\data_out_s_reg[4]_i_51_n_1 ,\data_out_s_reg[4]_i_51_n_2 ,\data_out_s_reg[4]_i_51_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_B02[15:12]),
        .S({\data_out_s[4]_i_60_n_0 ,\data_out_s[4]_i_61_n_0 ,\data_out_s[4]_i_62_n_0 ,\data_out_s[4]_i_63_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_out_s_reg[4]_i_6 
       (.CI(\data_out_s_reg[4]_i_22_n_0 ),
        .CO({\data_out_s_reg[4]_i_6_n_0 ,\data_out_s_reg[4]_i_6_n_1 ,\data_out_s_reg[4]_i_6_n_2 ,\data_out_s_reg[4]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_s[4]_i_23_n_0 ,\data_out_s[4]_i_24_n_0 ,\data_out_s[4]_i_25_n_0 ,\data_out_s[4]_i_26_n_0 }),
        .O(\NLW_data_out_s_reg[4]_i_6_O_UNCONNECTED [3:0]),
        .S({\data_out_s[4]_i_27_n_0 ,\data_out_s[4]_i_28_n_0 ,\data_out_s[4]_i_29_n_0 ,\data_out_s[4]_i_30_n_0 }));
  FDSE \data_out_s_reg[5] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(\data_out_s[5]_i_1_n_0 ),
        .Q(data_out[5]),
        .S(\data_out_s[10]_i_1_n_0 ));
  FDSE \data_out_s_reg[6] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(\data_out_s[6]_i_1_n_0 ),
        .Q(data_out[6]),
        .S(\data_out_s[10]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_s_reg[6]_i_2 
       (.CI(1'b0),
        .CO({\data_out_s_reg[6]_i_2_n_0 ,\data_out_s_reg[6]_i_2_n_1 ,\data_out_s_reg[6]_i_2_n_2 ,\data_out_s_reg[6]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({\data_out_s[6]_i_3_n_0 ,\data_out_s[6]_i_4_n_0 ,\data_out_s[6]_i_5_n_0 ,1'b1}),
        .O({temp_G02[3:2],\NLW_data_out_s_reg[6]_i_2_O_UNCONNECTED [1:0]}),
        .S({\data_out_s[6]_i_6_n_0 ,\data_out_s[6]_i_7_n_0 ,\data_out_s[6]_i_8_n_0 ,\data_out_s[6]_i_9_n_0 }));
  FDSE \data_out_s_reg[7] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(\data_out_s[7]_i_1_n_0 ),
        .Q(data_out[7]),
        .S(\data_out_s[10]_i_1_n_0 ));
  FDSE \data_out_s_reg[8] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(\data_out_s[8]_i_1_n_0 ),
        .Q(data_out[8]),
        .S(\data_out_s[10]_i_1_n_0 ));
  FDSE \data_out_s_reg[9] 
       (.C(clk),
        .CE(\data_out_s[31]_i_2_n_0 ),
        .D(\data_out_s[9]_i_1_n_0 ),
        .Q(data_out[9]),
        .S(\data_out_s[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h4)) 
    pdn_i_1
       (.I0(startup_state__0[1]),
        .I1(startup_counter),
        .O(pdn_i_1_n_0));
  FDSE pdn_reg
       (.C(clk),
        .CE(1'b1),
        .D(pdn_i_1_n_0),
        .Q(pdn),
        .S(xclk_s_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    pen_i_1
       (.I0(startup_counter),
        .I1(startup_state__0[1]),
        .I2(startup_state__0[0]),
        .O(pen_i_1_n_0));
  FDRE pen_reg
       (.C(clk),
        .CE(1'b1),
        .D(pen_i_1_n_0),
        .Q(pen),
        .R(xclk_s_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \pix_count[0]_i_2 
       (.I0(pix_count_reg[0]),
        .O(\pix_count[0]_i_2_n_0 ));
  FDRE \pix_count_reg[0] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[0]_i_1_n_7 ),
        .Q(pix_count_reg[0]),
        .R(\FSM_onehot_RGB_state[3]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pix_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\pix_count_reg[0]_i_1_n_0 ,\pix_count_reg[0]_i_1_n_1 ,\pix_count_reg[0]_i_1_n_2 ,\pix_count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\pix_count_reg[0]_i_1_n_4 ,\pix_count_reg[0]_i_1_n_5 ,\pix_count_reg[0]_i_1_n_6 ,\pix_count_reg[0]_i_1_n_7 }),
        .S({pix_count_reg[3:1],\pix_count[0]_i_2_n_0 }));
  FDRE \pix_count_reg[10] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[8]_i_1_n_5 ),
        .Q(pix_count_reg[10]),
        .R(\FSM_onehot_RGB_state[3]_i_1_n_0 ));
  FDRE \pix_count_reg[11] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[8]_i_1_n_4 ),
        .Q(pix_count_reg[11]),
        .R(\FSM_onehot_RGB_state[3]_i_1_n_0 ));
  FDRE \pix_count_reg[12] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[12]_i_1_n_7 ),
        .Q(pix_count_reg[12]),
        .R(\FSM_onehot_RGB_state[3]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pix_count_reg[12]_i_1 
       (.CI(\pix_count_reg[8]_i_1_n_0 ),
        .CO({\pix_count_reg[12]_i_1_n_0 ,\pix_count_reg[12]_i_1_n_1 ,\pix_count_reg[12]_i_1_n_2 ,\pix_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pix_count_reg[12]_i_1_n_4 ,\pix_count_reg[12]_i_1_n_5 ,\pix_count_reg[12]_i_1_n_6 ,\pix_count_reg[12]_i_1_n_7 }),
        .S(pix_count_reg[15:12]));
  FDRE \pix_count_reg[13] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[12]_i_1_n_6 ),
        .Q(pix_count_reg[13]),
        .R(\FSM_onehot_RGB_state[3]_i_1_n_0 ));
  FDRE \pix_count_reg[14] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[12]_i_1_n_5 ),
        .Q(pix_count_reg[14]),
        .R(\FSM_onehot_RGB_state[3]_i_1_n_0 ));
  FDRE \pix_count_reg[15] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[12]_i_1_n_4 ),
        .Q(pix_count_reg[15]),
        .R(\FSM_onehot_RGB_state[3]_i_1_n_0 ));
  FDRE \pix_count_reg[16] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[16]_i_1_n_7 ),
        .Q(pix_count_reg[16]),
        .R(\FSM_onehot_RGB_state[3]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pix_count_reg[16]_i_1 
       (.CI(\pix_count_reg[12]_i_1_n_0 ),
        .CO({\pix_count_reg[16]_i_1_n_0 ,\pix_count_reg[16]_i_1_n_1 ,\pix_count_reg[16]_i_1_n_2 ,\pix_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pix_count_reg[16]_i_1_n_4 ,\pix_count_reg[16]_i_1_n_5 ,\pix_count_reg[16]_i_1_n_6 ,\pix_count_reg[16]_i_1_n_7 }),
        .S(pix_count_reg[19:16]));
  FDRE \pix_count_reg[17] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[16]_i_1_n_6 ),
        .Q(pix_count_reg[17]),
        .R(\FSM_onehot_RGB_state[3]_i_1_n_0 ));
  FDRE \pix_count_reg[18] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[16]_i_1_n_5 ),
        .Q(pix_count_reg[18]),
        .R(\FSM_onehot_RGB_state[3]_i_1_n_0 ));
  FDRE \pix_count_reg[19] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[16]_i_1_n_4 ),
        .Q(pix_count_reg[19]),
        .R(\FSM_onehot_RGB_state[3]_i_1_n_0 ));
  FDRE \pix_count_reg[1] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[0]_i_1_n_6 ),
        .Q(pix_count_reg[1]),
        .R(\FSM_onehot_RGB_state[3]_i_1_n_0 ));
  FDRE \pix_count_reg[20] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[20]_i_1_n_7 ),
        .Q(pix_count_reg[20]),
        .R(\FSM_onehot_RGB_state[3]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pix_count_reg[20]_i_1 
       (.CI(\pix_count_reg[16]_i_1_n_0 ),
        .CO({\pix_count_reg[20]_i_1_n_0 ,\pix_count_reg[20]_i_1_n_1 ,\pix_count_reg[20]_i_1_n_2 ,\pix_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pix_count_reg[20]_i_1_n_4 ,\pix_count_reg[20]_i_1_n_5 ,\pix_count_reg[20]_i_1_n_6 ,\pix_count_reg[20]_i_1_n_7 }),
        .S(pix_count_reg[23:20]));
  FDRE \pix_count_reg[21] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[20]_i_1_n_6 ),
        .Q(pix_count_reg[21]),
        .R(\FSM_onehot_RGB_state[3]_i_1_n_0 ));
  FDRE \pix_count_reg[22] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[20]_i_1_n_5 ),
        .Q(pix_count_reg[22]),
        .R(\FSM_onehot_RGB_state[3]_i_1_n_0 ));
  FDRE \pix_count_reg[23] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[20]_i_1_n_4 ),
        .Q(pix_count_reg[23]),
        .R(\FSM_onehot_RGB_state[3]_i_1_n_0 ));
  FDRE \pix_count_reg[24] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[24]_i_1_n_7 ),
        .Q(pix_count_reg[24]),
        .R(\FSM_onehot_RGB_state[3]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pix_count_reg[24]_i_1 
       (.CI(\pix_count_reg[20]_i_1_n_0 ),
        .CO({\pix_count_reg[24]_i_1_n_0 ,\pix_count_reg[24]_i_1_n_1 ,\pix_count_reg[24]_i_1_n_2 ,\pix_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pix_count_reg[24]_i_1_n_4 ,\pix_count_reg[24]_i_1_n_5 ,\pix_count_reg[24]_i_1_n_6 ,\pix_count_reg[24]_i_1_n_7 }),
        .S(pix_count_reg[27:24]));
  FDRE \pix_count_reg[25] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[24]_i_1_n_6 ),
        .Q(pix_count_reg[25]),
        .R(\FSM_onehot_RGB_state[3]_i_1_n_0 ));
  FDRE \pix_count_reg[26] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[24]_i_1_n_5 ),
        .Q(pix_count_reg[26]),
        .R(\FSM_onehot_RGB_state[3]_i_1_n_0 ));
  FDRE \pix_count_reg[27] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[24]_i_1_n_4 ),
        .Q(pix_count_reg[27]),
        .R(\FSM_onehot_RGB_state[3]_i_1_n_0 ));
  FDRE \pix_count_reg[28] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[28]_i_1_n_7 ),
        .Q(pix_count_reg[28]),
        .R(\FSM_onehot_RGB_state[3]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pix_count_reg[28]_i_1 
       (.CI(\pix_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_pix_count_reg[28]_i_1_CO_UNCONNECTED [3],\pix_count_reg[28]_i_1_n_1 ,\pix_count_reg[28]_i_1_n_2 ,\pix_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pix_count_reg[28]_i_1_n_4 ,\pix_count_reg[28]_i_1_n_5 ,\pix_count_reg[28]_i_1_n_6 ,\pix_count_reg[28]_i_1_n_7 }),
        .S(pix_count_reg[31:28]));
  FDRE \pix_count_reg[29] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[28]_i_1_n_6 ),
        .Q(pix_count_reg[29]),
        .R(\FSM_onehot_RGB_state[3]_i_1_n_0 ));
  FDRE \pix_count_reg[2] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[0]_i_1_n_5 ),
        .Q(pix_count_reg[2]),
        .R(\FSM_onehot_RGB_state[3]_i_1_n_0 ));
  FDRE \pix_count_reg[30] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[28]_i_1_n_5 ),
        .Q(pix_count_reg[30]),
        .R(\FSM_onehot_RGB_state[3]_i_1_n_0 ));
  FDRE \pix_count_reg[31] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[28]_i_1_n_4 ),
        .Q(pix_count_reg[31]),
        .R(\FSM_onehot_RGB_state[3]_i_1_n_0 ));
  FDRE \pix_count_reg[3] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[0]_i_1_n_4 ),
        .Q(pix_count_reg[3]),
        .R(\FSM_onehot_RGB_state[3]_i_1_n_0 ));
  FDRE \pix_count_reg[4] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[4]_i_1_n_7 ),
        .Q(pix_count_reg[4]),
        .R(\FSM_onehot_RGB_state[3]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pix_count_reg[4]_i_1 
       (.CI(\pix_count_reg[0]_i_1_n_0 ),
        .CO({\pix_count_reg[4]_i_1_n_0 ,\pix_count_reg[4]_i_1_n_1 ,\pix_count_reg[4]_i_1_n_2 ,\pix_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pix_count_reg[4]_i_1_n_4 ,\pix_count_reg[4]_i_1_n_5 ,\pix_count_reg[4]_i_1_n_6 ,\pix_count_reg[4]_i_1_n_7 }),
        .S(pix_count_reg[7:4]));
  FDRE \pix_count_reg[5] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[4]_i_1_n_6 ),
        .Q(pix_count_reg[5]),
        .R(\FSM_onehot_RGB_state[3]_i_1_n_0 ));
  FDRE \pix_count_reg[6] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[4]_i_1_n_5 ),
        .Q(pix_count_reg[6]),
        .R(\FSM_onehot_RGB_state[3]_i_1_n_0 ));
  FDRE \pix_count_reg[7] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[4]_i_1_n_4 ),
        .Q(pix_count_reg[7]),
        .R(\FSM_onehot_RGB_state[3]_i_1_n_0 ));
  FDRE \pix_count_reg[8] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[8]_i_1_n_7 ),
        .Q(pix_count_reg[8]),
        .R(\FSM_onehot_RGB_state[3]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pix_count_reg[8]_i_1 
       (.CI(\pix_count_reg[4]_i_1_n_0 ),
        .CO({\pix_count_reg[8]_i_1_n_0 ,\pix_count_reg[8]_i_1_n_1 ,\pix_count_reg[8]_i_1_n_2 ,\pix_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pix_count_reg[8]_i_1_n_4 ,\pix_count_reg[8]_i_1_n_5 ,\pix_count_reg[8]_i_1_n_6 ,\pix_count_reg[8]_i_1_n_7 }),
        .S(pix_count_reg[11:8]));
  FDRE \pix_count_reg[9] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[8]_i_1_n_6 ),
        .Q(pix_count_reg[9]),
        .R(\FSM_onehot_RGB_state[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \startup_counter[0]_i_1 
       (.I0(\startup_counter[31]_i_5_n_0 ),
        .I1(\startup_counter[0]_i_2_n_0 ),
        .I2(\startup_counter[0]_i_3_n_0 ),
        .I3(\startup_counter[0]_i_4_n_0 ),
        .I4(\startup_counter_reg_n_0_[0] ),
        .O(\startup_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE4C)) 
    \startup_counter[0]_i_2 
       (.I0(\startup_counter_reg_n_0_[7] ),
        .I1(\startup_counter[31]_i_7_n_0 ),
        .I2(\startup_counter_reg_n_0_[9] ),
        .I3(\startup_counter[31]_i_8_n_0 ),
        .I4(\startup_counter[0]_i_5_n_0 ),
        .I5(\startup_counter[31]_i_3_n_0 ),
        .O(\startup_counter[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \startup_counter[0]_i_3 
       (.I0(\startup_counter_reg_n_0_[23] ),
        .I1(\startup_counter_reg_n_0_[5] ),
        .I2(startup_counter),
        .O(\startup_counter[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \startup_counter[0]_i_4 
       (.I0(\startup_counter[0]_i_6_n_0 ),
        .I1(\startup_counter_reg_n_0_[21] ),
        .I2(\startup_counter_reg_n_0_[14] ),
        .I3(\startup_counter_reg_n_0_[24] ),
        .I4(\startup_counter_reg_n_0_[22] ),
        .I5(\startup_counter[0]_i_7_n_0 ),
        .O(\startup_counter[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFD0B0)) 
    \startup_counter[0]_i_5 
       (.I0(\startup_counter_reg_n_0_[20] ),
        .I1(\startup_counter_reg_n_0_[5] ),
        .I2(startup_counter),
        .I3(\startup_counter_reg_n_0_[19] ),
        .I4(\startup_counter[31]_i_9_n_0 ),
        .O(\startup_counter[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \startup_counter[0]_i_6 
       (.I0(\startup_counter_reg_n_0_[26] ),
        .I1(\startup_counter_reg_n_0_[25] ),
        .I2(\startup_counter_reg_n_0_[28] ),
        .I3(\startup_counter_reg_n_0_[27] ),
        .O(\startup_counter[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \startup_counter[0]_i_7 
       (.I0(\startup_counter_reg_n_0_[2] ),
        .I1(\startup_counter_reg_n_0_[1] ),
        .I2(\startup_counter_reg_n_0_[11] ),
        .I3(\startup_counter_reg_n_0_[4] ),
        .O(\startup_counter[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \startup_counter[10]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter[31]_i_3_n_0 ),
        .I2(\startup_counter[31]_i_4_n_0 ),
        .I3(\startup_counter[31]_i_5_n_0 ),
        .I4(data0[10]),
        .O(\startup_counter[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \startup_counter[11]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter[31]_i_3_n_0 ),
        .I2(\startup_counter[31]_i_4_n_0 ),
        .I3(\startup_counter[31]_i_5_n_0 ),
        .I4(data0[11]),
        .O(\startup_counter[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \startup_counter[12]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter[31]_i_3_n_0 ),
        .I2(\startup_counter[31]_i_4_n_0 ),
        .I3(\startup_counter[31]_i_5_n_0 ),
        .I4(data0[12]),
        .O(\startup_counter[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \startup_counter[13]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter[31]_i_3_n_0 ),
        .I2(\startup_counter[31]_i_4_n_0 ),
        .I3(\startup_counter[31]_i_5_n_0 ),
        .I4(data0[13]),
        .O(\startup_counter[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \startup_counter[14]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter[31]_i_3_n_0 ),
        .I2(\startup_counter[31]_i_4_n_0 ),
        .I3(\startup_counter[31]_i_5_n_0 ),
        .I4(data0[14]),
        .O(\startup_counter[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \startup_counter[15]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter[31]_i_3_n_0 ),
        .I2(\startup_counter[31]_i_4_n_0 ),
        .I3(\startup_counter[31]_i_5_n_0 ),
        .I4(data0[15]),
        .O(\startup_counter[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \startup_counter[16]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter[31]_i_3_n_0 ),
        .I2(\startup_counter[31]_i_4_n_0 ),
        .I3(\startup_counter[31]_i_5_n_0 ),
        .I4(data0[16]),
        .O(\startup_counter[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \startup_counter[17]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter[31]_i_3_n_0 ),
        .I2(\startup_counter[31]_i_4_n_0 ),
        .I3(\startup_counter[31]_i_5_n_0 ),
        .I4(data0[17]),
        .O(\startup_counter[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \startup_counter[18]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter[31]_i_3_n_0 ),
        .I2(\startup_counter[31]_i_4_n_0 ),
        .I3(\startup_counter[31]_i_5_n_0 ),
        .I4(data0[18]),
        .O(\startup_counter[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \startup_counter[19]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter[31]_i_3_n_0 ),
        .I2(\startup_counter[31]_i_4_n_0 ),
        .I3(\startup_counter[31]_i_5_n_0 ),
        .I4(data0[19]),
        .O(\startup_counter[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \startup_counter[1]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter[31]_i_3_n_0 ),
        .I2(\startup_counter[31]_i_4_n_0 ),
        .I3(\startup_counter[31]_i_5_n_0 ),
        .I4(data0[1]),
        .O(\startup_counter[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \startup_counter[20]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter[31]_i_3_n_0 ),
        .I2(\startup_counter[31]_i_4_n_0 ),
        .I3(\startup_counter[31]_i_5_n_0 ),
        .I4(data0[20]),
        .O(\startup_counter[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \startup_counter[21]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter[31]_i_3_n_0 ),
        .I2(\startup_counter[31]_i_4_n_0 ),
        .I3(\startup_counter[31]_i_5_n_0 ),
        .I4(data0[21]),
        .O(\startup_counter[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \startup_counter[22]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter[31]_i_3_n_0 ),
        .I2(\startup_counter[31]_i_4_n_0 ),
        .I3(\startup_counter[31]_i_5_n_0 ),
        .I4(data0[22]),
        .O(\startup_counter[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \startup_counter[23]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter[31]_i_3_n_0 ),
        .I2(\startup_counter[31]_i_4_n_0 ),
        .I3(\startup_counter[31]_i_5_n_0 ),
        .I4(data0[23]),
        .O(\startup_counter[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \startup_counter[24]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter[31]_i_3_n_0 ),
        .I2(\startup_counter[31]_i_4_n_0 ),
        .I3(\startup_counter[31]_i_5_n_0 ),
        .I4(data0[24]),
        .O(\startup_counter[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \startup_counter[25]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter[31]_i_3_n_0 ),
        .I2(\startup_counter[31]_i_4_n_0 ),
        .I3(\startup_counter[31]_i_5_n_0 ),
        .I4(data0[25]),
        .O(\startup_counter[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \startup_counter[26]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter[31]_i_3_n_0 ),
        .I2(\startup_counter[31]_i_4_n_0 ),
        .I3(\startup_counter[31]_i_5_n_0 ),
        .I4(data0[26]),
        .O(\startup_counter[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \startup_counter[27]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter[31]_i_3_n_0 ),
        .I2(\startup_counter[31]_i_4_n_0 ),
        .I3(\startup_counter[31]_i_5_n_0 ),
        .I4(data0[27]),
        .O(\startup_counter[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \startup_counter[28]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter[31]_i_3_n_0 ),
        .I2(\startup_counter[31]_i_4_n_0 ),
        .I3(\startup_counter[31]_i_5_n_0 ),
        .I4(data0[28]),
        .O(\startup_counter[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \startup_counter[29]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter[31]_i_3_n_0 ),
        .I2(\startup_counter[31]_i_4_n_0 ),
        .I3(\startup_counter[31]_i_5_n_0 ),
        .I4(data0[29]),
        .O(\startup_counter[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \startup_counter[2]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter[31]_i_3_n_0 ),
        .I2(\startup_counter[31]_i_4_n_0 ),
        .I3(\startup_counter[31]_i_5_n_0 ),
        .I4(data0[2]),
        .O(\startup_counter[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \startup_counter[30]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter[31]_i_3_n_0 ),
        .I2(\startup_counter[31]_i_4_n_0 ),
        .I3(\startup_counter[31]_i_5_n_0 ),
        .I4(data0[30]),
        .O(\startup_counter[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \startup_counter[31]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter[31]_i_3_n_0 ),
        .I2(\startup_counter[31]_i_4_n_0 ),
        .I3(\startup_counter[31]_i_5_n_0 ),
        .I4(data0[31]),
        .O(\startup_counter[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h4C44C8CC)) 
    \startup_counter[31]_i_10 
       (.I0(\startup_counter_reg_n_0_[7] ),
        .I1(startup_counter),
        .I2(\startup_counter_reg_n_0_[3] ),
        .I3(\startup_counter_reg_n_0_[5] ),
        .I4(\startup_counter_reg_n_0_[9] ),
        .O(\startup_counter[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hC48C)) 
    \startup_counter[31]_i_11 
       (.I0(\startup_counter_reg_n_0_[10] ),
        .I1(startup_counter),
        .I2(\startup_counter_reg_n_0_[5] ),
        .I3(\startup_counter_reg_n_0_[12] ),
        .O(\startup_counter[31]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA0F0F0E0)) 
    \startup_counter[31]_i_12 
       (.I0(\startup_counter_reg_n_0_[30] ),
        .I1(\startup_counter_reg_n_0_[3] ),
        .I2(startup_counter),
        .I3(\startup_counter_reg_n_0_[5] ),
        .I4(\startup_counter_reg_n_0_[8] ),
        .O(\startup_counter[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFBFF00000000)) 
    \startup_counter[31]_i_13 
       (.I0(startup_state__0[0]),
        .I1(\startup_counter_reg_n_0_[3] ),
        .I2(\startup_counter_reg_n_0_[31] ),
        .I3(\startup_counter_reg_n_0_[6] ),
        .I4(\startup_counter_reg_n_0_[15] ),
        .I5(startup_counter),
        .O(\startup_counter[31]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hF0E0E0F0)) 
    \startup_counter[31]_i_2 
       (.I0(\startup_counter[0]_i_4_n_0 ),
        .I1(\startup_counter_reg_n_0_[0] ),
        .I2(startup_counter),
        .I3(\startup_counter_reg_n_0_[5] ),
        .I4(\startup_counter_reg_n_0_[23] ),
        .O(\startup_counter[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFF0F0FFFFF0E0)) 
    \startup_counter[31]_i_3 
       (.I0(\startup_counter_reg_n_0_[16] ),
        .I1(\startup_counter_reg_n_0_[13] ),
        .I2(\startup_counter[31]_i_7_n_0 ),
        .I3(\startup_counter_reg_n_0_[18] ),
        .I4(\startup_counter[31]_i_8_n_0 ),
        .I5(\startup_counter_reg_n_0_[17] ),
        .O(\startup_counter[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFABAEAFA)) 
    \startup_counter[31]_i_4 
       (.I0(\startup_counter[31]_i_9_n_0 ),
        .I1(\startup_counter_reg_n_0_[19] ),
        .I2(startup_counter),
        .I3(\startup_counter_reg_n_0_[5] ),
        .I4(\startup_counter_reg_n_0_[20] ),
        .I5(\startup_counter[31]_i_10_n_0 ),
        .O(\startup_counter[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEFEEEE)) 
    \startup_counter[31]_i_5 
       (.I0(\startup_counter[31]_i_11_n_0 ),
        .I1(\startup_counter[31]_i_12_n_0 ),
        .I2(startup_state__0[1]),
        .I3(\startup_counter_reg_n_0_[5] ),
        .I4(startup_counter),
        .I5(\startup_counter[31]_i_13_n_0 ),
        .O(\startup_counter[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \startup_counter[31]_i_7 
       (.I0(\startup_counter_reg_n_0_[5] ),
        .I1(\startup_counter_reg_n_0_[3] ),
        .I2(startup_counter),
        .O(\startup_counter[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \startup_counter[31]_i_8 
       (.I0(\startup_counter_reg_n_0_[5] ),
        .I1(\startup_counter_reg_n_0_[3] ),
        .I2(startup_counter),
        .O(\startup_counter[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFF000400)) 
    \startup_counter[31]_i_9 
       (.I0(startup_state__0[0]),
        .I1(\startup_counter_reg_n_0_[5] ),
        .I2(\startup_counter_reg_n_0_[3] ),
        .I3(startup_counter),
        .I4(\startup_counter_reg_n_0_[29] ),
        .O(\startup_counter[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \startup_counter[3]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter[31]_i_3_n_0 ),
        .I2(\startup_counter[31]_i_4_n_0 ),
        .I3(\startup_counter[31]_i_5_n_0 ),
        .I4(data0[3]),
        .O(\startup_counter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \startup_counter[4]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter[31]_i_3_n_0 ),
        .I2(\startup_counter[31]_i_4_n_0 ),
        .I3(\startup_counter[31]_i_5_n_0 ),
        .I4(data0[4]),
        .O(\startup_counter[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \startup_counter[5]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter[31]_i_3_n_0 ),
        .I2(\startup_counter[31]_i_4_n_0 ),
        .I3(\startup_counter[31]_i_5_n_0 ),
        .I4(data0[5]),
        .O(\startup_counter[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \startup_counter[6]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter[31]_i_3_n_0 ),
        .I2(\startup_counter[31]_i_4_n_0 ),
        .I3(\startup_counter[31]_i_5_n_0 ),
        .I4(data0[6]),
        .O(\startup_counter[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \startup_counter[7]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter[31]_i_3_n_0 ),
        .I2(\startup_counter[31]_i_4_n_0 ),
        .I3(\startup_counter[31]_i_5_n_0 ),
        .I4(data0[7]),
        .O(\startup_counter[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \startup_counter[8]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter[31]_i_3_n_0 ),
        .I2(\startup_counter[31]_i_4_n_0 ),
        .I3(\startup_counter[31]_i_5_n_0 ),
        .I4(data0[8]),
        .O(\startup_counter[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \startup_counter[9]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter[31]_i_3_n_0 ),
        .I2(\startup_counter[31]_i_4_n_0 ),
        .I3(\startup_counter[31]_i_5_n_0 ),
        .I4(data0[9]),
        .O(\startup_counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[0] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[0]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[0] ),
        .R(xclk_s_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[10] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[10]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[10] ),
        .R(xclk_s_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[11] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[11]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[11] ),
        .R(xclk_s_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[12] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[12]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[12] ),
        .R(xclk_s_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \startup_counter_reg[12]_i_2 
       (.CI(\startup_counter_reg[8]_i_2_n_0 ),
        .CO({\startup_counter_reg[12]_i_2_n_0 ,\startup_counter_reg[12]_i_2_n_1 ,\startup_counter_reg[12]_i_2_n_2 ,\startup_counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\startup_counter_reg_n_0_[12] ,\startup_counter_reg_n_0_[11] ,\startup_counter_reg_n_0_[10] ,\startup_counter_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[13] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[13]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[13] ),
        .R(xclk_s_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[14] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[14]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[14] ),
        .R(xclk_s_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[15] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[15]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[15] ),
        .R(xclk_s_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[16] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[16]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[16] ),
        .R(xclk_s_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \startup_counter_reg[16]_i_2 
       (.CI(\startup_counter_reg[12]_i_2_n_0 ),
        .CO({\startup_counter_reg[16]_i_2_n_0 ,\startup_counter_reg[16]_i_2_n_1 ,\startup_counter_reg[16]_i_2_n_2 ,\startup_counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\startup_counter_reg_n_0_[16] ,\startup_counter_reg_n_0_[15] ,\startup_counter_reg_n_0_[14] ,\startup_counter_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[17] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[17]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[17] ),
        .R(xclk_s_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[18] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[18]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[18] ),
        .R(xclk_s_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[19] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[19]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[19] ),
        .R(xclk_s_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[1] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[1]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[1] ),
        .R(xclk_s_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[20] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[20]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[20] ),
        .R(xclk_s_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \startup_counter_reg[20]_i_2 
       (.CI(\startup_counter_reg[16]_i_2_n_0 ),
        .CO({\startup_counter_reg[20]_i_2_n_0 ,\startup_counter_reg[20]_i_2_n_1 ,\startup_counter_reg[20]_i_2_n_2 ,\startup_counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\startup_counter_reg_n_0_[20] ,\startup_counter_reg_n_0_[19] ,\startup_counter_reg_n_0_[18] ,\startup_counter_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[21] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[21]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[21] ),
        .R(xclk_s_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[22] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[22]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[22] ),
        .R(xclk_s_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[23] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[23]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[23] ),
        .R(xclk_s_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[24] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[24]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[24] ),
        .R(xclk_s_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \startup_counter_reg[24]_i_2 
       (.CI(\startup_counter_reg[20]_i_2_n_0 ),
        .CO({\startup_counter_reg[24]_i_2_n_0 ,\startup_counter_reg[24]_i_2_n_1 ,\startup_counter_reg[24]_i_2_n_2 ,\startup_counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\startup_counter_reg_n_0_[24] ,\startup_counter_reg_n_0_[23] ,\startup_counter_reg_n_0_[22] ,\startup_counter_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[25] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[25]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[25] ),
        .R(xclk_s_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[26] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[26]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[26] ),
        .R(xclk_s_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[27] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[27]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[27] ),
        .R(xclk_s_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[28] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[28]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[28] ),
        .R(xclk_s_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \startup_counter_reg[28]_i_2 
       (.CI(\startup_counter_reg[24]_i_2_n_0 ),
        .CO({\startup_counter_reg[28]_i_2_n_0 ,\startup_counter_reg[28]_i_2_n_1 ,\startup_counter_reg[28]_i_2_n_2 ,\startup_counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\startup_counter_reg_n_0_[28] ,\startup_counter_reg_n_0_[27] ,\startup_counter_reg_n_0_[26] ,\startup_counter_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[29] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[29]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[29] ),
        .R(xclk_s_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[2] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[2]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[2] ),
        .R(xclk_s_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[30] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[30]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[30] ),
        .R(xclk_s_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[31] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[31]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[31] ),
        .R(xclk_s_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \startup_counter_reg[31]_i_6 
       (.CI(\startup_counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_startup_counter_reg[31]_i_6_CO_UNCONNECTED [3:2],\startup_counter_reg[31]_i_6_n_2 ,\startup_counter_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_startup_counter_reg[31]_i_6_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\startup_counter_reg_n_0_[31] ,\startup_counter_reg_n_0_[30] ,\startup_counter_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[3] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[3]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[3] ),
        .R(xclk_s_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[4] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[4]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[4] ),
        .R(xclk_s_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \startup_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\startup_counter_reg[4]_i_2_n_0 ,\startup_counter_reg[4]_i_2_n_1 ,\startup_counter_reg[4]_i_2_n_2 ,\startup_counter_reg[4]_i_2_n_3 }),
        .CYINIT(\startup_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\startup_counter_reg_n_0_[4] ,\startup_counter_reg_n_0_[3] ,\startup_counter_reg_n_0_[2] ,\startup_counter_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[5] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[5]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[5] ),
        .R(xclk_s_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[6] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[6]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[6] ),
        .R(xclk_s_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[7] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[7]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[7] ),
        .R(xclk_s_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[8] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[8]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[8] ),
        .R(xclk_s_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \startup_counter_reg[8]_i_2 
       (.CI(\startup_counter_reg[4]_i_2_n_0 ),
        .CO({\startup_counter_reg[8]_i_2_n_0 ,\startup_counter_reg[8]_i_2_n_1 ,\startup_counter_reg[8]_i_2_n_2 ,\startup_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\startup_counter_reg_n_0_[8] ,\startup_counter_reg_n_0_[7] ,\startup_counter_reg_n_0_[6] ,\startup_counter_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[9] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[9]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[9] ),
        .R(xclk_s_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    temp_B16
       (.A({temp_B16_i_1_n_0,temp_B16_i_1_n_0,temp_B16_i_1_n_0,temp_B16_i_1_n_0,temp_B16_i_1_n_0,temp_B16_i_1_n_0,temp_B16_i_1_n_0,temp_B16_i_1_n_0,temp_B16_i_1_n_0,temp_B16_i_1_n_0,temp_B16_i_1_n_0,temp_B16_i_1_n_0,temp_B16_i_1_n_0,temp_B16_i_1_n_0,temp_B16_i_1_n_0,temp_B16_i_1_n_0,temp_B16_i_1_n_0,temp_B16_i_1_n_0,temp_B16_i_1_n_0,temp_B16_i_1_n_0,temp_B16_i_1_n_0,temp_B16_i_1_n_0,temp_B16_i_1_n_0,U_s[6:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_temp_B16_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_temp_B16_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_temp_B16_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_temp_B16_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_temp_B16_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_temp_B16_OVERFLOW_UNCONNECTED),
        .P({NLW_temp_B16_P_UNCONNECTED[47:21],temp_B16_n_85,temp_B16_n_86,temp_B16_n_87,temp_B16_n_88,temp_B16_n_89,temp_B16_n_90,temp_B16_n_91,temp_B16_n_92,temp_B16_n_93,temp_B16_n_94,temp_B16_n_95,temp_B16_n_96,temp_B16_n_97,temp_B16_n_98,temp_B16_n_99,temp_B16_n_100,temp_B16_n_101,temp_B16_n_102,temp_B16_n_103,temp_B16_n_104,temp_B16_n_105}),
        .PATTERNBDETECT(NLW_temp_B16_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_temp_B16_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_temp_B16_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_temp_B16_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    temp_B16_i_1
       (.I0(U_s[7]),
        .O(temp_B16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    temp_G16
       (.A({A,A,A,A,A,A,A,A,A,A,A,A,A,A,A,A,A,A,A,A,A,A,A,V_s[6:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_temp_G16_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_temp_G16_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_temp_G16_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_temp_G16_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_temp_G16_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_temp_G16_OVERFLOW_UNCONNECTED),
        .P({NLW_temp_G16_P_UNCONNECTED[47:20],temp_G16_n_86,temp_G16_n_87,temp_G16_n_88,temp_G16_n_89,temp_G16_n_90,temp_G16_n_91,temp_G16_n_92,temp_G16_n_93,temp_G16_n_94,temp_G16_n_95,temp_G16_n_96,temp_G16_n_97,temp_G16_n_98,temp_G16_n_99,temp_G16_n_100,temp_G16_n_101,temp_G16_n_102,temp_G16_n_103,temp_G16_n_104,temp_G16_n_105}),
        .PATTERNBDETECT(NLW_temp_G16_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_temp_G16_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_temp_G16_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_temp_G16_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    temp_G16_i_1
       (.I0(V_s[7]),
        .O(A));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    temp_G17
       (.A({temp_B16_i_1_n_0,temp_B16_i_1_n_0,temp_B16_i_1_n_0,temp_B16_i_1_n_0,temp_B16_i_1_n_0,temp_B16_i_1_n_0,temp_B16_i_1_n_0,temp_B16_i_1_n_0,temp_B16_i_1_n_0,temp_B16_i_1_n_0,temp_B16_i_1_n_0,temp_B16_i_1_n_0,temp_B16_i_1_n_0,temp_B16_i_1_n_0,temp_B16_i_1_n_0,temp_B16_i_1_n_0,temp_B16_i_1_n_0,temp_B16_i_1_n_0,temp_B16_i_1_n_0,temp_B16_i_1_n_0,temp_B16_i_1_n_0,temp_B16_i_1_n_0,temp_B16_i_1_n_0,U_s[6:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_temp_G17_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_temp_G17_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_temp_G17_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_temp_G17_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_temp_G17_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_temp_G17_OVERFLOW_UNCONNECTED),
        .P({NLW_temp_G17_P_UNCONNECTED[47:19],temp_G17_n_87,temp_G17_n_88,temp_G17_n_89,temp_G17_n_90,temp_G17_n_91,temp_G17_n_92,temp_G17_n_93,temp_G17_n_94,temp_G17_n_95,temp_G17_n_96,temp_G17_n_97,temp_G17_n_98,temp_G17_n_99,temp_G17_n_100,temp_G17_n_101,temp_G17_n_102,temp_G17_n_103,temp_G17_n_104,temp_G17_n_105}),
        .PATTERNBDETECT(NLW_temp_G17_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_temp_G17_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_temp_G17_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_temp_G17_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    temp_R16
       (.A({A,A,A,A,A,A,A,A,A,A,A,A,A,A,A,A,A,A,A,A,A,A,A,V_s[6:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_temp_R16_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_temp_R16_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_temp_R16_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_temp_R16_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_temp_R16_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_temp_R16_OVERFLOW_UNCONNECTED),
        .P({NLW_temp_R16_P_UNCONNECTED[47:21],temp_R16_n_85,temp_R16_n_86,temp_R16_n_87,temp_R16_n_88,temp_R16_n_89,temp_R16_n_90,temp_R16_n_91,temp_R16_n_92,temp_R16_n_93,temp_R16_n_94,temp_R16_n_95,temp_R16_n_96,temp_R16_n_97,temp_R16_n_98,temp_R16_n_99,temp_R16_n_100,temp_R16_n_101,temp_R16_n_102,temp_R16_n_103,temp_R16_n_104,temp_R16_n_105}),
        .PATTERNBDETECT(NLW_temp_R16_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_temp_R16_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_temp_R16_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_temp_R16_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h80)) 
    vs_prev_i_1
       (.I0(vs),
        .I1(camera_ready_pclk_s2),
        .I2(reset_n),
        .O(vs_prev_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    vs_prev_reg
       (.C(pclk),
        .CE(1'b1),
        .D(vs_prev_i_1_n_0),
        .Q(vs_prev),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    vs_sync1_reg
       (.C(clk),
        .CE(yuv_rdy_sync1_i_1_n_0),
        .D(vs),
        .Q(vs_sync1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    vs_sync2_reg
       (.C(clk),
        .CE(yuv_rdy_sync1_i_1_n_0),
        .D(vs_sync1),
        .Q(vs_sync2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h77F7)) 
    \vs_timer[0]_i_1 
       (.I0(camera_ready_pclk_s2),
        .I1(reset_n),
        .I2(vs),
        .I3(vs_prev),
        .O(\vs_timer[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10115555)) 
    \vs_timer[0]_i_2 
       (.I0(vs_timer_reg[10]),
        .I1(vs_timer_reg[8]),
        .I2(\vs_timer[0]_i_4_n_0 ),
        .I3(vs_timer_reg[7]),
        .I4(vs_timer_reg[9]),
        .I5(\FSM_onehot_YUV_state[3]_i_4_n_0 ),
        .O(sel));
  LUT4 #(
    .INIT(16'h0007)) 
    \vs_timer[0]_i_4 
       (.I0(vs_timer_reg[4]),
        .I1(vs_timer_reg[3]),
        .I2(vs_timer_reg[6]),
        .I3(vs_timer_reg[5]),
        .O(\vs_timer[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vs_timer[0]_i_5 
       (.I0(\vs_timer_reg_n_0_[0] ),
        .O(\vs_timer[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vs_timer_reg[0] 
       (.C(pclk),
        .CE(sel),
        .D(\vs_timer_reg[0]_i_3_n_7 ),
        .Q(\vs_timer_reg_n_0_[0] ),
        .R(\vs_timer[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \vs_timer_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\vs_timer_reg[0]_i_3_n_0 ,\vs_timer_reg[0]_i_3_n_1 ,\vs_timer_reg[0]_i_3_n_2 ,\vs_timer_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\vs_timer_reg[0]_i_3_n_4 ,\vs_timer_reg[0]_i_3_n_5 ,\vs_timer_reg[0]_i_3_n_6 ,\vs_timer_reg[0]_i_3_n_7 }),
        .S({vs_timer_reg[3],\vs_timer_reg_n_0_[2] ,\vs_timer_reg_n_0_[1] ,\vs_timer[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \vs_timer_reg[10] 
       (.C(pclk),
        .CE(sel),
        .D(\vs_timer_reg[8]_i_1_n_5 ),
        .Q(vs_timer_reg[10]),
        .R(\vs_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vs_timer_reg[11] 
       (.C(pclk),
        .CE(sel),
        .D(\vs_timer_reg[8]_i_1_n_4 ),
        .Q(vs_timer_reg[11]),
        .R(\vs_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vs_timer_reg[12] 
       (.C(pclk),
        .CE(sel),
        .D(\vs_timer_reg[12]_i_1_n_7 ),
        .Q(vs_timer_reg[12]),
        .R(\vs_timer[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \vs_timer_reg[12]_i_1 
       (.CI(\vs_timer_reg[8]_i_1_n_0 ),
        .CO({\NLW_vs_timer_reg[12]_i_1_CO_UNCONNECTED [3:1],\vs_timer_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_vs_timer_reg[12]_i_1_O_UNCONNECTED [3:2],\vs_timer_reg[12]_i_1_n_6 ,\vs_timer_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,vs_timer_reg[13:12]}));
  FDRE #(
    .INIT(1'b0)) 
    \vs_timer_reg[13] 
       (.C(pclk),
        .CE(sel),
        .D(\vs_timer_reg[12]_i_1_n_6 ),
        .Q(vs_timer_reg[13]),
        .R(\vs_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vs_timer_reg[1] 
       (.C(pclk),
        .CE(sel),
        .D(\vs_timer_reg[0]_i_3_n_6 ),
        .Q(\vs_timer_reg_n_0_[1] ),
        .R(\vs_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vs_timer_reg[2] 
       (.C(pclk),
        .CE(sel),
        .D(\vs_timer_reg[0]_i_3_n_5 ),
        .Q(\vs_timer_reg_n_0_[2] ),
        .R(\vs_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vs_timer_reg[3] 
       (.C(pclk),
        .CE(sel),
        .D(\vs_timer_reg[0]_i_3_n_4 ),
        .Q(vs_timer_reg[3]),
        .R(\vs_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vs_timer_reg[4] 
       (.C(pclk),
        .CE(sel),
        .D(\vs_timer_reg[4]_i_1_n_7 ),
        .Q(vs_timer_reg[4]),
        .R(\vs_timer[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \vs_timer_reg[4]_i_1 
       (.CI(\vs_timer_reg[0]_i_3_n_0 ),
        .CO({\vs_timer_reg[4]_i_1_n_0 ,\vs_timer_reg[4]_i_1_n_1 ,\vs_timer_reg[4]_i_1_n_2 ,\vs_timer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vs_timer_reg[4]_i_1_n_4 ,\vs_timer_reg[4]_i_1_n_5 ,\vs_timer_reg[4]_i_1_n_6 ,\vs_timer_reg[4]_i_1_n_7 }),
        .S(vs_timer_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \vs_timer_reg[5] 
       (.C(pclk),
        .CE(sel),
        .D(\vs_timer_reg[4]_i_1_n_6 ),
        .Q(vs_timer_reg[5]),
        .R(\vs_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vs_timer_reg[6] 
       (.C(pclk),
        .CE(sel),
        .D(\vs_timer_reg[4]_i_1_n_5 ),
        .Q(vs_timer_reg[6]),
        .R(\vs_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vs_timer_reg[7] 
       (.C(pclk),
        .CE(sel),
        .D(\vs_timer_reg[4]_i_1_n_4 ),
        .Q(vs_timer_reg[7]),
        .R(\vs_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vs_timer_reg[8] 
       (.C(pclk),
        .CE(sel),
        .D(\vs_timer_reg[8]_i_1_n_7 ),
        .Q(vs_timer_reg[8]),
        .R(\vs_timer[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \vs_timer_reg[8]_i_1 
       (.CI(\vs_timer_reg[4]_i_1_n_0 ),
        .CO({\vs_timer_reg[8]_i_1_n_0 ,\vs_timer_reg[8]_i_1_n_1 ,\vs_timer_reg[8]_i_1_n_2 ,\vs_timer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vs_timer_reg[8]_i_1_n_4 ,\vs_timer_reg[8]_i_1_n_5 ,\vs_timer_reg[8]_i_1_n_6 ,\vs_timer_reg[8]_i_1_n_7 }),
        .S(vs_timer_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \vs_timer_reg[9] 
       (.C(pclk),
        .CE(sel),
        .D(\vs_timer_reg[8]_i_1_n_6 ),
        .Q(vs_timer_reg[9]),
        .R(\vs_timer[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h04FF)) 
    \xclk_counter[0]_i_1 
       (.I0(xclk_counter_reg[0]),
        .I1(xclk_counter_reg[2]),
        .I2(xclk_counter_reg[1]),
        .I3(reset_n),
        .O(\xclk_counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xclk_counter[0]_i_3 
       (.I0(xclk_counter_reg[0]),
        .O(\xclk_counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xclk_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\xclk_counter_reg[0]_i_2_n_7 ),
        .Q(xclk_counter_reg[0]),
        .R(\xclk_counter[0]_i_1_n_0 ));
  CARRY4 \xclk_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\NLW_xclk_counter_reg[0]_i_2_CO_UNCONNECTED [3:2],\xclk_counter_reg[0]_i_2_n_2 ,\xclk_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\NLW_xclk_counter_reg[0]_i_2_O_UNCONNECTED [3],\xclk_counter_reg[0]_i_2_n_5 ,\xclk_counter_reg[0]_i_2_n_6 ,\xclk_counter_reg[0]_i_2_n_7 }),
        .S({1'b0,xclk_counter_reg[2:1],\xclk_counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \xclk_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\xclk_counter_reg[0]_i_2_n_6 ),
        .Q(xclk_counter_reg[1]),
        .R(\xclk_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xclk_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\xclk_counter_reg[0]_i_2_n_5 ),
        .Q(xclk_counter_reg[2]),
        .R(\xclk_counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    xclk_s_i_1
       (.I0(reset_n),
        .O(xclk_s_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB04)) 
    xclk_s_i_2
       (.I0(xclk_counter_reg[0]),
        .I1(xclk_counter_reg[2]),
        .I2(xclk_counter_reg[1]),
        .I3(xclk),
        .O(xclk_s_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    xclk_s_reg
       (.C(clk),
        .CE(1'b1),
        .D(xclk_s_i_2_n_0),
        .Q(xclk),
        .R(xclk_s_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    yuv_rdy_prev_reg
       (.C(clk),
        .CE(yuv_rdy_sync1_i_1_n_0),
        .D(yuv_rdy_sync2),
        .Q(yuv_rdy_prev),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    yuv_rdy_sync1_i_1
       (.I0(camera_ready_reg_n_0),
        .I1(reset_n),
        .O(yuv_rdy_sync1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    yuv_rdy_sync1_reg
       (.C(clk),
        .CE(yuv_rdy_sync1_i_1_n_0),
        .D(YUV_ready__0),
        .Q(yuv_rdy_sync1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    yuv_rdy_sync2_reg
       (.C(clk),
        .CE(yuv_rdy_sync1_i_1_n_0),
        .D(yuv_rdy_sync1),
        .Q(yuv_rdy_sync2),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
