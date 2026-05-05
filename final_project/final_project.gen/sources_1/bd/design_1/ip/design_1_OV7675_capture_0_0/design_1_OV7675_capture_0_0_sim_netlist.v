// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon May  4 16:52:19 2026
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
    bram_en);
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

  wire \<const1> ;
  wire [31:0]bram_addr;
  wire [2:2]\^bram_we ;
  wire clk;
  wire [7:0]data_in;
  wire [31:0]data_out;
  wire hs;
  wire pclk;
  wire reset_n;
  wire vs;
  wire xclk;

  assign bram_en = \<const1> ;
  assign bram_we[3] = \^bram_we [2];
  assign bram_we[2] = \^bram_we [2];
  assign bram_we[1] = \^bram_we [2];
  assign bram_we[0] = \^bram_we [2];
  design_1_OV7675_capture_0_0_OV7675_capture U0
       (.bram_addr(bram_addr),
        .bram_we(\^bram_we ),
        .clk(clk),
        .data_in(data_in),
        .data_out(data_out),
        .hs(hs),
        .pclk(pclk),
        .reset_n(reset_n),
        .vs(vs),
        .xclk(xclk));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "OV7675_capture" *) 
module design_1_OV7675_capture_0_0_OV7675_capture
   (xclk,
    data_out,
    bram_addr,
    bram_we,
    reset_n,
    vs,
    hs,
    pclk,
    clk,
    data_in);
  output xclk;
  output [31:0]data_out;
  output [31:0]bram_addr;
  output [0:0]bram_we;
  input reset_n;
  input vs;
  input hs;
  input pclk;
  input clk;
  input [7:0]data_in;

  wire [10:10]A;
  wire \FSM_onehot_RGB_state[0]_i_1_n_0 ;
  wire \FSM_onehot_RGB_state[1]_i_1_n_0 ;
  wire \FSM_onehot_RGB_state[2]_i_1_n_0 ;
  wire \FSM_onehot_RGB_state_reg_n_0_[0] ;
  wire \FSM_onehot_YUV_state[3]_i_1_n_0 ;
  wire [7:0]U;
  wire U_2;
  wire [7:0]U_s;
  wire \U_s[7]_i_1_n_0 ;
  wire [7:0]V;
  wire V_0;
  wire [7:0]V_s;
  wire [7:0]Y0;
  wire Y0_3;
  wire Y0_s;
  wire \Y0_s_reg_n_0_[0] ;
  wire \Y0_s_reg_n_0_[1] ;
  wire \Y0_s_reg_n_0_[2] ;
  wire \Y0_s_reg_n_0_[3] ;
  wire \Y0_s_reg_n_0_[4] ;
  wire \Y0_s_reg_n_0_[5] ;
  wire \Y0_s_reg_n_0_[6] ;
  wire \Y0_s_reg_n_0_[7] ;
  wire [7:0]Y1;
  wire Y1_1;
  wire [7:0]Y1_s;
  wire YUV_ready;
  wire YUV_ready_i_1_n_0;
  wire \__4/i__n_0 ;
  wire \__5/i__n_0 ;
  wire \__6/i__n_0 ;
  wire \__7/i__n_0 ;
  wire \_inferred__10/i__carry__0_n_0 ;
  wire \_inferred__10/i__carry__0_n_1 ;
  wire \_inferred__10/i__carry__0_n_2 ;
  wire \_inferred__10/i__carry__0_n_3 ;
  wire \_inferred__10/i__carry__1_n_0 ;
  wire \_inferred__10/i__carry__1_n_1 ;
  wire \_inferred__10/i__carry__1_n_2 ;
  wire \_inferred__10/i__carry__1_n_3 ;
  wire \_inferred__10/i__carry__2_n_0 ;
  wire \_inferred__10/i__carry__2_n_1 ;
  wire \_inferred__10/i__carry__2_n_2 ;
  wire \_inferred__10/i__carry__2_n_3 ;
  wire \_inferred__10/i__carry__3_n_1 ;
  wire \_inferred__10/i__carry__3_n_3 ;
  wire \_inferred__10/i__carry_n_0 ;
  wire \_inferred__10/i__carry_n_1 ;
  wire \_inferred__10/i__carry_n_2 ;
  wire \_inferred__10/i__carry_n_3 ;
  wire \_inferred__15/i__carry__0_n_0 ;
  wire \_inferred__15/i__carry__0_n_1 ;
  wire \_inferred__15/i__carry__0_n_2 ;
  wire \_inferred__15/i__carry__0_n_3 ;
  wire \_inferred__15/i__carry__1_n_0 ;
  wire \_inferred__15/i__carry__1_n_1 ;
  wire \_inferred__15/i__carry__1_n_2 ;
  wire \_inferred__15/i__carry__1_n_3 ;
  wire \_inferred__15/i__carry__2_n_0 ;
  wire \_inferred__15/i__carry__2_n_1 ;
  wire \_inferred__15/i__carry__2_n_2 ;
  wire \_inferred__15/i__carry__2_n_3 ;
  wire \_inferred__15/i__carry__3_n_0 ;
  wire \_inferred__15/i__carry__3_n_2 ;
  wire \_inferred__15/i__carry__3_n_3 ;
  wire \_inferred__15/i__carry_n_0 ;
  wire \_inferred__15/i__carry_n_1 ;
  wire \_inferred__15/i__carry_n_2 ;
  wire \_inferred__15/i__carry_n_3 ;
  wire \_inferred__20/i__carry__0_n_0 ;
  wire \_inferred__20/i__carry__0_n_1 ;
  wire \_inferred__20/i__carry__0_n_2 ;
  wire \_inferred__20/i__carry__0_n_3 ;
  wire \_inferred__20/i__carry__1_n_0 ;
  wire \_inferred__20/i__carry__1_n_1 ;
  wire \_inferred__20/i__carry__1_n_2 ;
  wire \_inferred__20/i__carry__1_n_3 ;
  wire \_inferred__20/i__carry__2_n_0 ;
  wire \_inferred__20/i__carry__2_n_1 ;
  wire \_inferred__20/i__carry__2_n_2 ;
  wire \_inferred__20/i__carry__2_n_3 ;
  wire \_inferred__20/i__carry__3_n_0 ;
  wire \_inferred__20/i__carry__3_n_1 ;
  wire \_inferred__20/i__carry__3_n_2 ;
  wire \_inferred__20/i__carry__3_n_3 ;
  wire \_inferred__20/i__carry_n_0 ;
  wire \_inferred__20/i__carry_n_1 ;
  wire \_inferred__20/i__carry_n_2 ;
  wire \_inferred__20/i__carry_n_3 ;
  wire \_inferred__6/i__carry__0_n_0 ;
  wire \_inferred__6/i__carry__0_n_1 ;
  wire \_inferred__6/i__carry__0_n_2 ;
  wire \_inferred__6/i__carry__0_n_3 ;
  wire \_inferred__6/i__carry__1_n_0 ;
  wire \_inferred__6/i__carry__1_n_1 ;
  wire \_inferred__6/i__carry__1_n_2 ;
  wire \_inferred__6/i__carry__1_n_3 ;
  wire \_inferred__6/i__carry__2_n_0 ;
  wire \_inferred__6/i__carry__2_n_1 ;
  wire \_inferred__6/i__carry__2_n_2 ;
  wire \_inferred__6/i__carry__2_n_3 ;
  wire \_inferred__6/i__carry__3_n_0 ;
  wire \_inferred__6/i__carry__3_n_1 ;
  wire \_inferred__6/i__carry__3_n_2 ;
  wire \_inferred__6/i__carry__3_n_3 ;
  wire \_inferred__6/i__carry_n_0 ;
  wire \_inferred__6/i__carry_n_1 ;
  wire \_inferred__6/i__carry_n_2 ;
  wire \_inferred__6/i__carry_n_3 ;
  wire [31:0]bram_addr;
  wire [0:0]bram_we;
  wire \bram_we[3]_i_1_n_0 ;
  wire clk;
  wire [7:0]data_in;
  wire [31:0]data_out;
  wire \data_out[0]_i_1_n_0 ;
  wire \data_out[0]_i_3_n_0 ;
  wire \data_out[0]_i_4_n_0 ;
  wire \data_out[0]_i_5_n_0 ;
  wire \data_out[0]_i_6_n_0 ;
  wire \data_out[10]_i_1_n_0 ;
  wire \data_out[10]_i_2_n_0 ;
  wire \data_out[11]_i_1_n_0 ;
  wire \data_out[11]_i_3_n_0 ;
  wire \data_out[11]_i_4_n_0 ;
  wire \data_out[11]_i_5_n_0 ;
  wire \data_out[11]_i_6_n_0 ;
  wire \data_out[12]_i_1_n_0 ;
  wire \data_out[13]_i_1_n_0 ;
  wire \data_out[14]_i_1_n_0 ;
  wire \data_out[15]_i_10_n_0 ;
  wire \data_out[15]_i_11_n_0 ;
  wire \data_out[15]_i_12_n_0 ;
  wire \data_out[15]_i_1_n_0 ;
  wire \data_out[15]_i_2_n_0 ;
  wire \data_out[15]_i_5_n_0 ;
  wire \data_out[15]_i_6_n_0 ;
  wire \data_out[15]_i_7_n_0 ;
  wire \data_out[15]_i_8_n_0 ;
  wire \data_out[15]_i_9_n_0 ;
  wire \data_out[16]_i_1_n_0 ;
  wire \data_out[16]_i_3_n_0 ;
  wire \data_out[16]_i_4_n_0 ;
  wire \data_out[16]_i_5_n_0 ;
  wire \data_out[16]_i_6_n_0 ;
  wire \data_out[17]_i_1_n_0 ;
  wire \data_out[18]_i_1_n_0 ;
  wire \data_out[19]_i_1_n_0 ;
  wire \data_out[1]_i_1_n_0 ;
  wire \data_out[20]_i_10_n_0 ;
  wire \data_out[20]_i_11_n_0 ;
  wire \data_out[20]_i_12_n_0 ;
  wire \data_out[20]_i_16_n_0 ;
  wire \data_out[20]_i_17_n_0 ;
  wire \data_out[20]_i_18_n_0 ;
  wire \data_out[20]_i_19_n_0 ;
  wire \data_out[20]_i_1_n_0 ;
  wire \data_out[20]_i_20_n_0 ;
  wire \data_out[20]_i_21_n_0 ;
  wire \data_out[20]_i_22_n_0 ;
  wire \data_out[20]_i_23_n_0 ;
  wire \data_out[20]_i_24_n_0 ;
  wire \data_out[20]_i_25_n_0 ;
  wire \data_out[20]_i_26_n_0 ;
  wire \data_out[20]_i_2_n_0 ;
  wire \data_out[20]_i_5_n_0 ;
  wire \data_out[20]_i_6_n_0 ;
  wire \data_out[20]_i_7_n_0 ;
  wire \data_out[20]_i_8_n_0 ;
  wire \data_out[21]_i_1_n_0 ;
  wire \data_out[22]_i_1_n_0 ;
  wire \data_out[23]_i_1_n_0 ;
  wire \data_out[24]_i_1_n_0 ;
  wire \data_out[25]_i_1_n_0 ;
  wire \data_out[26]_i_1_n_0 ;
  wire \data_out[26]_i_2_n_0 ;
  wire \data_out[27]_i_1_n_0 ;
  wire \data_out[27]_i_3_n_0 ;
  wire \data_out[27]_i_4_n_0 ;
  wire \data_out[27]_i_5_n_0 ;
  wire \data_out[27]_i_6_n_0 ;
  wire \data_out[28]_i_1_n_0 ;
  wire \data_out[29]_i_1_n_0 ;
  wire \data_out[2]_i_1_n_0 ;
  wire \data_out[30]_i_1_n_0 ;
  wire \data_out[31]_i_11_n_0 ;
  wire \data_out[31]_i_12_n_0 ;
  wire \data_out[31]_i_13_n_0 ;
  wire \data_out[31]_i_17_n_0 ;
  wire \data_out[31]_i_18_n_0 ;
  wire \data_out[31]_i_19_n_0 ;
  wire \data_out[31]_i_1_n_0 ;
  wire \data_out[31]_i_20_n_0 ;
  wire \data_out[31]_i_21_n_0 ;
  wire \data_out[31]_i_22_n_0 ;
  wire \data_out[31]_i_23_n_0 ;
  wire \data_out[31]_i_24_n_0 ;
  wire \data_out[31]_i_25_n_0 ;
  wire \data_out[31]_i_26_n_0 ;
  wire \data_out[31]_i_27_n_0 ;
  wire \data_out[31]_i_2_n_0 ;
  wire \data_out[31]_i_3_n_0 ;
  wire \data_out[31]_i_6_n_0 ;
  wire \data_out[31]_i_7_n_0 ;
  wire \data_out[31]_i_8_n_0 ;
  wire \data_out[31]_i_9_n_0 ;
  wire \data_out[3]_i_1_n_0 ;
  wire \data_out[4]_i_10_n_0 ;
  wire \data_out[4]_i_11_n_0 ;
  wire \data_out[4]_i_12_n_0 ;
  wire \data_out[4]_i_1_n_0 ;
  wire \data_out[4]_i_2_n_0 ;
  wire \data_out[4]_i_5_n_0 ;
  wire \data_out[4]_i_6_n_0 ;
  wire \data_out[4]_i_7_n_0 ;
  wire \data_out[4]_i_8_n_0 ;
  wire \data_out[4]_i_9_n_0 ;
  wire \data_out[5]_i_1_n_0 ;
  wire \data_out[6]_i_1_n_0 ;
  wire \data_out[7]_i_1_n_0 ;
  wire \data_out[8]_i_1_n_0 ;
  wire \data_out[9]_i_1_n_0 ;
  wire \data_out_reg[0]_i_2_n_0 ;
  wire \data_out_reg[0]_i_2_n_1 ;
  wire \data_out_reg[0]_i_2_n_2 ;
  wire \data_out_reg[0]_i_2_n_3 ;
  wire \data_out_reg[11]_i_2_n_0 ;
  wire \data_out_reg[11]_i_2_n_1 ;
  wire \data_out_reg[11]_i_2_n_2 ;
  wire \data_out_reg[11]_i_2_n_3 ;
  wire \data_out_reg[15]_i_3_n_0 ;
  wire \data_out_reg[15]_i_3_n_1 ;
  wire \data_out_reg[15]_i_3_n_2 ;
  wire \data_out_reg[15]_i_3_n_3 ;
  wire \data_out_reg[15]_i_4_n_1 ;
  wire \data_out_reg[15]_i_4_n_2 ;
  wire \data_out_reg[15]_i_4_n_3 ;
  wire \data_out_reg[16]_i_2_n_0 ;
  wire \data_out_reg[16]_i_2_n_1 ;
  wire \data_out_reg[16]_i_2_n_2 ;
  wire \data_out_reg[16]_i_2_n_3 ;
  wire \data_out_reg[20]_i_13_n_0 ;
  wire \data_out_reg[20]_i_13_n_1 ;
  wire \data_out_reg[20]_i_13_n_2 ;
  wire \data_out_reg[20]_i_13_n_3 ;
  wire \data_out_reg[20]_i_14_n_0 ;
  wire \data_out_reg[20]_i_14_n_1 ;
  wire \data_out_reg[20]_i_14_n_2 ;
  wire \data_out_reg[20]_i_14_n_3 ;
  wire \data_out_reg[20]_i_15_n_1 ;
  wire \data_out_reg[20]_i_15_n_3 ;
  wire \data_out_reg[20]_i_27_n_3 ;
  wire \data_out_reg[20]_i_3_n_0 ;
  wire \data_out_reg[20]_i_3_n_1 ;
  wire \data_out_reg[20]_i_3_n_2 ;
  wire \data_out_reg[20]_i_3_n_3 ;
  wire \data_out_reg[20]_i_4_n_1 ;
  wire \data_out_reg[20]_i_4_n_2 ;
  wire \data_out_reg[20]_i_4_n_3 ;
  wire \data_out_reg[27]_i_2_n_0 ;
  wire \data_out_reg[27]_i_2_n_1 ;
  wire \data_out_reg[27]_i_2_n_2 ;
  wire \data_out_reg[27]_i_2_n_3 ;
  wire \data_out_reg[31]_i_14_n_0 ;
  wire \data_out_reg[31]_i_14_n_1 ;
  wire \data_out_reg[31]_i_14_n_2 ;
  wire \data_out_reg[31]_i_14_n_3 ;
  wire \data_out_reg[31]_i_15_n_0 ;
  wire \data_out_reg[31]_i_15_n_1 ;
  wire \data_out_reg[31]_i_15_n_2 ;
  wire \data_out_reg[31]_i_15_n_3 ;
  wire \data_out_reg[31]_i_16_n_1 ;
  wire \data_out_reg[31]_i_16_n_3 ;
  wire \data_out_reg[31]_i_28_n_3 ;
  wire \data_out_reg[31]_i_4_n_0 ;
  wire \data_out_reg[31]_i_4_n_1 ;
  wire \data_out_reg[31]_i_4_n_2 ;
  wire \data_out_reg[31]_i_4_n_3 ;
  wire \data_out_reg[31]_i_5_n_1 ;
  wire \data_out_reg[31]_i_5_n_2 ;
  wire \data_out_reg[31]_i_5_n_3 ;
  wire \data_out_reg[4]_i_3_n_0 ;
  wire \data_out_reg[4]_i_3_n_1 ;
  wire \data_out_reg[4]_i_3_n_2 ;
  wire \data_out_reg[4]_i_3_n_3 ;
  wire \data_out_reg[4]_i_4_n_1 ;
  wire \data_out_reg[4]_i_4_n_2 ;
  wire \data_out_reg[4]_i_4_n_3 ;
  wire hs;
  wire i__carry__0_i_10__0_n_0;
  wire i__carry__0_i_10__0_n_1;
  wire i__carry__0_i_10__0_n_2;
  wire i__carry__0_i_10__0_n_3;
  wire i__carry__0_i_10__1_n_0;
  wire i__carry__0_i_10__1_n_1;
  wire i__carry__0_i_10__1_n_2;
  wire i__carry__0_i_10__1_n_3;
  wire i__carry__0_i_10__2_n_0;
  wire i__carry__0_i_10__2_n_1;
  wire i__carry__0_i_10__2_n_2;
  wire i__carry__0_i_10__2_n_3;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_10_n_1;
  wire i__carry__0_i_10_n_2;
  wire i__carry__0_i_10_n_3;
  wire i__carry__0_i_11__0_n_0;
  wire i__carry__0_i_11__1_n_0;
  wire i__carry__0_i_11__2_n_0;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_12__0_n_0;
  wire i__carry__0_i_12__1_n_0;
  wire i__carry__0_i_12__2_n_0;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_13__0_n_0;
  wire i__carry__0_i_13__1_n_0;
  wire i__carry__0_i_13__2_n_0;
  wire i__carry__0_i_13_n_0;
  wire i__carry__0_i_14__0_n_0;
  wire i__carry__0_i_14__1_n_0;
  wire i__carry__0_i_14__2_n_0;
  wire i__carry__0_i_14_n_0;
  wire i__carry__0_i_15__0_n_0;
  wire i__carry__0_i_15__1_n_0;
  wire i__carry__0_i_15__2_n_0;
  wire i__carry__0_i_15_n_0;
  wire i__carry__0_i_16__1_n_0;
  wire i__carry__0_i_16__2_n_0;
  wire i__carry__0_i_17__1_n_0;
  wire i__carry__0_i_17__2_n_0;
  wire i__carry__0_i_18__1_n_0;
  wire i__carry__0_i_18__2_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_1__6_n_0;
  wire i__carry__0_i_1__7_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2__5_n_0;
  wire i__carry__0_i_2__6_n_0;
  wire i__carry__0_i_2__7_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_3__5_n_0;
  wire i__carry__0_i_3__6_n_0;
  wire i__carry__0_i_3__7_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4__4_n_0;
  wire i__carry__0_i_4__5_n_0;
  wire i__carry__0_i_4__6_n_0;
  wire i__carry__0_i_4__7_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_5__3_n_0;
  wire i__carry__0_i_5__4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6__2_n_0;
  wire i__carry__0_i_6__3_n_0;
  wire i__carry__0_i_6__4_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7__2_n_0;
  wire i__carry__0_i_7__3_n_0;
  wire i__carry__0_i_7__4_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8__1_n_0;
  wire i__carry__0_i_8__2_n_0;
  wire i__carry__0_i_8__3_n_0;
  wire i__carry__0_i_8__4_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9__0_n_0;
  wire i__carry__0_i_9__0_n_1;
  wire i__carry__0_i_9__0_n_2;
  wire i__carry__0_i_9__0_n_3;
  wire i__carry__0_i_9__1_n_0;
  wire i__carry__0_i_9__1_n_1;
  wire i__carry__0_i_9__1_n_2;
  wire i__carry__0_i_9__1_n_3;
  wire i__carry__0_i_9__2_n_0;
  wire i__carry__0_i_9__2_n_1;
  wire i__carry__0_i_9__2_n_2;
  wire i__carry__0_i_9__2_n_3;
  wire i__carry__0_i_9_n_0;
  wire i__carry__0_i_9_n_1;
  wire i__carry__0_i_9_n_2;
  wire i__carry__0_i_9_n_3;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1__3_n_0;
  wire i__carry__1_i_1__4_n_0;
  wire i__carry__1_i_1__5_n_0;
  wire i__carry__1_i_1__6_n_0;
  wire i__carry__1_i_1__7_n_0;
  wire i__carry__1_i_1__8_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2__3_n_0;
  wire i__carry__1_i_2__4_n_0;
  wire i__carry__1_i_2__5_n_0;
  wire i__carry__1_i_2__6_n_0;
  wire i__carry__1_i_2__7_n_0;
  wire i__carry__1_i_2__8_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3__3_n_0;
  wire i__carry__1_i_3__4_n_0;
  wire i__carry__1_i_3__5_n_0;
  wire i__carry__1_i_3__6_n_0;
  wire i__carry__1_i_3__7_n_0;
  wire i__carry__1_i_3__8_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4__3_n_0;
  wire i__carry__1_i_4__4_n_0;
  wire i__carry__1_i_4__5_n_0;
  wire i__carry__1_i_4__6_n_0;
  wire i__carry__1_i_4__7_n_0;
  wire i__carry__1_i_4__8_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5__1_n_0;
  wire i__carry__1_i_5__2_n_0;
  wire i__carry__1_i_5__3_n_0;
  wire i__carry__1_i_5__4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6__1_n_0;
  wire i__carry__1_i_6__2_n_0;
  wire i__carry__1_i_6__3_n_0;
  wire i__carry__1_i_6__4_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1__2_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2__2_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3__2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4__1_n_0;
  wire i__carry__2_i_4__2_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1__0_n_0;
  wire i__carry__3_i_1__2_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2__0_n_0;
  wire i__carry__3_i_2__1_n_0;
  wire i__carry__3_i_2__2_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3__0_n_0;
  wire i__carry__3_i_3__1_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4__0_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry_i_10__0_n_0;
  wire i__carry_i_10__0_n_1;
  wire i__carry_i_10__0_n_2;
  wire i__carry_i_10__0_n_3;
  wire i__carry_i_10__1_n_0;
  wire i__carry_i_10__1_n_1;
  wire i__carry_i_10__1_n_2;
  wire i__carry_i_10__1_n_3;
  wire i__carry_i_10__2_n_0;
  wire i__carry_i_10__2_n_1;
  wire i__carry_i_10__2_n_2;
  wire i__carry_i_10__2_n_3;
  wire i__carry_i_10_n_0;
  wire i__carry_i_10_n_1;
  wire i__carry_i_10_n_2;
  wire i__carry_i_10_n_3;
  wire i__carry_i_11__0_n_0;
  wire i__carry_i_11__0_n_1;
  wire i__carry_i_11__0_n_2;
  wire i__carry_i_11__0_n_3;
  wire i__carry_i_11__1_n_0;
  wire i__carry_i_11__1_n_1;
  wire i__carry_i_11__1_n_2;
  wire i__carry_i_11__1_n_3;
  wire i__carry_i_11__2_n_0;
  wire i__carry_i_11__2_n_1;
  wire i__carry_i_11__2_n_2;
  wire i__carry_i_11__2_n_3;
  wire i__carry_i_11_n_0;
  wire i__carry_i_11_n_1;
  wire i__carry_i_11_n_2;
  wire i__carry_i_11_n_3;
  wire i__carry_i_12__0_n_0;
  wire i__carry_i_12__0_n_1;
  wire i__carry_i_12__0_n_2;
  wire i__carry_i_12__0_n_3;
  wire i__carry_i_12__1_n_0;
  wire i__carry_i_12__1_n_1;
  wire i__carry_i_12__1_n_2;
  wire i__carry_i_12__1_n_3;
  wire i__carry_i_12__2_n_0;
  wire i__carry_i_12__2_n_1;
  wire i__carry_i_12__2_n_2;
  wire i__carry_i_12__2_n_3;
  wire i__carry_i_12_n_0;
  wire i__carry_i_12_n_1;
  wire i__carry_i_12_n_2;
  wire i__carry_i_12_n_3;
  wire i__carry_i_13__1_n_0;
  wire i__carry_i_13__2_n_0;
  wire i__carry_i_14__1_n_0;
  wire i__carry_i_14__2_n_0;
  wire i__carry_i_15__1_n_0;
  wire i__carry_i_15__2_n_0;
  wire i__carry_i_16__1_n_0;
  wire i__carry_i_16__2_n_0;
  wire i__carry_i_17__1_n_0;
  wire i__carry_i_17__2_n_0;
  wire i__carry_i_18__1_n_0;
  wire i__carry_i_18__2_n_0;
  wire i__carry_i_19__1_n_0;
  wire i__carry_i_19__2_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_1__7_n_0;
  wire i__carry_i_1__8_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_20__1_n_0;
  wire i__carry_i_20__2_n_0;
  wire i__carry_i_21__1_n_0;
  wire i__carry_i_21__2_n_0;
  wire i__carry_i_22__1_n_0;
  wire i__carry_i_22__2_n_0;
  wire i__carry_i_23__1_n_0;
  wire i__carry_i_23__2_n_0;
  wire i__carry_i_24__1_n_0;
  wire i__carry_i_24__2_n_0;
  wire i__carry_i_25__0_n_0;
  wire i__carry_i_25__0_n_1;
  wire i__carry_i_25__0_n_2;
  wire i__carry_i_25__0_n_3;
  wire i__carry_i_25_n_0;
  wire i__carry_i_25_n_1;
  wire i__carry_i_25_n_2;
  wire i__carry_i_25_n_3;
  wire i__carry_i_26__0_n_0;
  wire i__carry_i_26__0_n_1;
  wire i__carry_i_26__0_n_2;
  wire i__carry_i_26__0_n_3;
  wire i__carry_i_26_n_0;
  wire i__carry_i_26_n_1;
  wire i__carry_i_26_n_2;
  wire i__carry_i_26_n_3;
  wire i__carry_i_27__0_n_0;
  wire i__carry_i_27__0_n_1;
  wire i__carry_i_27__0_n_2;
  wire i__carry_i_27__0_n_3;
  wire i__carry_i_27_n_0;
  wire i__carry_i_27_n_1;
  wire i__carry_i_27_n_2;
  wire i__carry_i_27_n_3;
  wire i__carry_i_28__0_n_0;
  wire i__carry_i_28_n_0;
  wire i__carry_i_29__0_n_0;
  wire i__carry_i_29_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_2__7_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_30__0_n_0;
  wire i__carry_i_30_n_0;
  wire i__carry_i_31__0_n_0;
  wire i__carry_i_31_n_0;
  wire i__carry_i_32__0_n_0;
  wire i__carry_i_32_n_0;
  wire i__carry_i_33__0_n_0;
  wire i__carry_i_33_n_0;
  wire i__carry_i_34__0_n_0;
  wire i__carry_i_34_n_0;
  wire i__carry_i_35__0_n_0;
  wire i__carry_i_35_n_0;
  wire i__carry_i_36__0_n_0;
  wire i__carry_i_36_n_0;
  wire i__carry_i_37__0_n_0;
  wire i__carry_i_37_n_0;
  wire i__carry_i_38__0_n_0;
  wire i__carry_i_38_n_0;
  wire i__carry_i_39__0_n_0;
  wire i__carry_i_39_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_3__7_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4__6_n_0;
  wire i__carry_i_4__7_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5__5_n_0;
  wire i__carry_i_5__6_n_0;
  wire i__carry_i_5__7_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6__4_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7__4_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8__4_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9__1_n_0;
  wire i__carry_i_9__2_n_0;
  wire i__carry_i_9__3_n_0;
  wire i__carry_i_9__4_n_0;
  wire i__carry_i_9_n_0;
  wire p_0_in;
  wire [8:0]p_0_out;
  wire pclk;
  wire pix_count;
  wire \pix_count[0]_i_1_n_0 ;
  wire \pix_count[0]_i_3_n_0 ;
  wire [31:0]pix_count_reg;
  wire \pix_count_reg[0]_i_2_n_0 ;
  wire \pix_count_reg[0]_i_2_n_1 ;
  wire \pix_count_reg[0]_i_2_n_2 ;
  wire \pix_count_reg[0]_i_2_n_3 ;
  wire \pix_count_reg[0]_i_2_n_4 ;
  wire \pix_count_reg[0]_i_2_n_5 ;
  wire \pix_count_reg[0]_i_2_n_6 ;
  wire \pix_count_reg[0]_i_2_n_7 ;
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
  wire temp_B010_in;
  wire \temp_B01_inferred__0/i__carry__0_n_0 ;
  wire \temp_B01_inferred__0/i__carry__0_n_1 ;
  wire \temp_B01_inferred__0/i__carry__0_n_2 ;
  wire \temp_B01_inferred__0/i__carry__0_n_3 ;
  wire \temp_B01_inferred__0/i__carry__1_n_2 ;
  wire \temp_B01_inferred__0/i__carry__1_n_3 ;
  wire \temp_B01_inferred__0/i__carry_n_0 ;
  wire \temp_B01_inferred__0/i__carry_n_1 ;
  wire \temp_B01_inferred__0/i__carry_n_2 ;
  wire \temp_B01_inferred__0/i__carry_n_3 ;
  wire [31:3]temp_B02;
  wire temp_B113_in;
  wire \temp_B11_inferred__0/i__carry__0_n_0 ;
  wire \temp_B11_inferred__0/i__carry__0_n_1 ;
  wire \temp_B11_inferred__0/i__carry__0_n_2 ;
  wire \temp_B11_inferred__0/i__carry__0_n_3 ;
  wire \temp_B11_inferred__0/i__carry__1_n_2 ;
  wire \temp_B11_inferred__0/i__carry__1_n_3 ;
  wire \temp_B11_inferred__0/i__carry_n_0 ;
  wire \temp_B11_inferred__0/i__carry_n_1 ;
  wire \temp_B11_inferred__0/i__carry_n_2 ;
  wire \temp_B11_inferred__0/i__carry_n_3 ;
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
  wire \temp_G01_inferred__0/i__carry__0_n_0 ;
  wire \temp_G01_inferred__0/i__carry__0_n_1 ;
  wire \temp_G01_inferred__0/i__carry__0_n_2 ;
  wire \temp_G01_inferred__0/i__carry__0_n_3 ;
  wire \temp_G01_inferred__0/i__carry__1_n_2 ;
  wire \temp_G01_inferred__0/i__carry__1_n_3 ;
  wire \temp_G01_inferred__0/i__carry_n_0 ;
  wire \temp_G01_inferred__0/i__carry_n_1 ;
  wire \temp_G01_inferred__0/i__carry_n_2 ;
  wire \temp_G01_inferred__0/i__carry_n_3 ;
  wire [31:2]temp_G02;
  wire temp_G02__0_carry__0_i_10_n_0;
  wire temp_G02__0_carry__0_i_11_n_0;
  wire temp_G02__0_carry__0_i_12_n_0;
  wire temp_G02__0_carry__0_i_13_n_0;
  wire temp_G02__0_carry__0_i_14_n_0;
  wire temp_G02__0_carry__0_i_15_n_0;
  wire temp_G02__0_carry__0_i_16_n_0;
  wire temp_G02__0_carry__0_i_17_n_0;
  wire temp_G02__0_carry__0_i_1_n_0;
  wire temp_G02__0_carry__0_i_2_n_0;
  wire temp_G02__0_carry__0_i_3_n_0;
  wire temp_G02__0_carry__0_i_4_n_0;
  wire temp_G02__0_carry__0_i_5_n_0;
  wire temp_G02__0_carry__0_i_6_n_0;
  wire temp_G02__0_carry__0_i_7_n_0;
  wire temp_G02__0_carry__0_i_8_n_0;
  wire temp_G02__0_carry__0_i_9_n_0;
  wire temp_G02__0_carry__0_i_9_n_1;
  wire temp_G02__0_carry__0_i_9_n_2;
  wire temp_G02__0_carry__0_i_9_n_3;
  wire temp_G02__0_carry__0_i_9_n_4;
  wire temp_G02__0_carry__0_i_9_n_5;
  wire temp_G02__0_carry__0_i_9_n_6;
  wire temp_G02__0_carry__0_i_9_n_7;
  wire temp_G02__0_carry__0_n_0;
  wire temp_G02__0_carry__0_n_1;
  wire temp_G02__0_carry__0_n_2;
  wire temp_G02__0_carry__0_n_3;
  wire temp_G02__0_carry__1_i_10_n_0;
  wire temp_G02__0_carry__1_i_10_n_1;
  wire temp_G02__0_carry__1_i_10_n_2;
  wire temp_G02__0_carry__1_i_10_n_3;
  wire temp_G02__0_carry__1_i_11_n_0;
  wire temp_G02__0_carry__1_i_11_n_1;
  wire temp_G02__0_carry__1_i_11_n_2;
  wire temp_G02__0_carry__1_i_11_n_3;
  wire temp_G02__0_carry__1_i_12_n_0;
  wire temp_G02__0_carry__1_i_13_n_0;
  wire temp_G02__0_carry__1_i_14_n_0;
  wire temp_G02__0_carry__1_i_15_n_0;
  wire temp_G02__0_carry__1_i_16_n_0;
  wire temp_G02__0_carry__1_i_17_n_0;
  wire temp_G02__0_carry__1_i_18_n_0;
  wire temp_G02__0_carry__1_i_19_n_0;
  wire temp_G02__0_carry__1_i_1_n_0;
  wire temp_G02__0_carry__1_i_20_n_0;
  wire temp_G02__0_carry__1_i_21_n_0;
  wire temp_G02__0_carry__1_i_22_n_0;
  wire temp_G02__0_carry__1_i_23_n_0;
  wire temp_G02__0_carry__1_i_24_n_0;
  wire temp_G02__0_carry__1_i_25_n_0;
  wire temp_G02__0_carry__1_i_26_n_0;
  wire temp_G02__0_carry__1_i_27_n_0;
  wire temp_G02__0_carry__1_i_28_n_0;
  wire temp_G02__0_carry__1_i_29_n_0;
  wire temp_G02__0_carry__1_i_2_n_0;
  wire temp_G02__0_carry__1_i_3_n_0;
  wire temp_G02__0_carry__1_i_4_n_0;
  wire temp_G02__0_carry__1_i_5_n_0;
  wire temp_G02__0_carry__1_i_6_n_0;
  wire temp_G02__0_carry__1_i_7_n_0;
  wire temp_G02__0_carry__1_i_8_n_0;
  wire temp_G02__0_carry__1_i_9_n_0;
  wire temp_G02__0_carry__1_i_9_n_1;
  wire temp_G02__0_carry__1_i_9_n_2;
  wire temp_G02__0_carry__1_i_9_n_3;
  wire temp_G02__0_carry__1_i_9_n_4;
  wire temp_G02__0_carry__1_i_9_n_5;
  wire temp_G02__0_carry__1_i_9_n_6;
  wire temp_G02__0_carry__1_i_9_n_7;
  wire temp_G02__0_carry__1_n_0;
  wire temp_G02__0_carry__1_n_1;
  wire temp_G02__0_carry__1_n_2;
  wire temp_G02__0_carry__1_n_3;
  wire temp_G02__0_carry__2_i_10_n_0;
  wire temp_G02__0_carry__2_i_10_n_1;
  wire temp_G02__0_carry__2_i_10_n_2;
  wire temp_G02__0_carry__2_i_10_n_3;
  wire temp_G02__0_carry__2_i_11_n_0;
  wire temp_G02__0_carry__2_i_12_n_0;
  wire temp_G02__0_carry__2_i_13_n_0;
  wire temp_G02__0_carry__2_i_14_n_0;
  wire temp_G02__0_carry__2_i_15_n_0;
  wire temp_G02__0_carry__2_i_16_n_0;
  wire temp_G02__0_carry__2_i_17_n_0;
  wire temp_G02__0_carry__2_i_18_n_0;
  wire temp_G02__0_carry__2_i_1_n_0;
  wire temp_G02__0_carry__2_i_2_n_0;
  wire temp_G02__0_carry__2_i_3_n_0;
  wire temp_G02__0_carry__2_i_4_n_0;
  wire temp_G02__0_carry__2_i_5_n_0;
  wire temp_G02__0_carry__2_i_6_n_0;
  wire temp_G02__0_carry__2_i_7_n_0;
  wire temp_G02__0_carry__2_i_8_n_0;
  wire temp_G02__0_carry__2_i_9_n_0;
  wire temp_G02__0_carry__2_i_9_n_1;
  wire temp_G02__0_carry__2_i_9_n_2;
  wire temp_G02__0_carry__2_i_9_n_3;
  wire temp_G02__0_carry__2_i_9_n_4;
  wire temp_G02__0_carry__2_i_9_n_5;
  wire temp_G02__0_carry__2_i_9_n_6;
  wire temp_G02__0_carry__2_i_9_n_7;
  wire temp_G02__0_carry__2_n_0;
  wire temp_G02__0_carry__2_n_1;
  wire temp_G02__0_carry__2_n_2;
  wire temp_G02__0_carry__2_n_3;
  wire temp_G02__0_carry__3_i_10_n_0;
  wire temp_G02__0_carry__3_i_10_n_1;
  wire temp_G02__0_carry__3_i_10_n_2;
  wire temp_G02__0_carry__3_i_10_n_3;
  wire temp_G02__0_carry__3_i_11_n_0;
  wire temp_G02__0_carry__3_i_12_n_0;
  wire temp_G02__0_carry__3_i_13_n_0;
  wire temp_G02__0_carry__3_i_14_n_0;
  wire temp_G02__0_carry__3_i_15_n_0;
  wire temp_G02__0_carry__3_i_16_n_0;
  wire temp_G02__0_carry__3_i_17_n_0;
  wire temp_G02__0_carry__3_i_18_n_0;
  wire temp_G02__0_carry__3_i_1_n_0;
  wire temp_G02__0_carry__3_i_2_n_0;
  wire temp_G02__0_carry__3_i_3_n_0;
  wire temp_G02__0_carry__3_i_4_n_0;
  wire temp_G02__0_carry__3_i_5_n_0;
  wire temp_G02__0_carry__3_i_6_n_0;
  wire temp_G02__0_carry__3_i_7_n_0;
  wire temp_G02__0_carry__3_i_8_n_0;
  wire temp_G02__0_carry__3_i_9_n_0;
  wire temp_G02__0_carry__3_i_9_n_1;
  wire temp_G02__0_carry__3_i_9_n_2;
  wire temp_G02__0_carry__3_i_9_n_3;
  wire temp_G02__0_carry__3_i_9_n_4;
  wire temp_G02__0_carry__3_i_9_n_5;
  wire temp_G02__0_carry__3_i_9_n_6;
  wire temp_G02__0_carry__3_i_9_n_7;
  wire temp_G02__0_carry__3_n_0;
  wire temp_G02__0_carry__3_n_1;
  wire temp_G02__0_carry__3_n_2;
  wire temp_G02__0_carry__3_n_3;
  wire temp_G02__0_carry__4_i_10_n_1;
  wire temp_G02__0_carry__4_i_10_n_3;
  wire temp_G02__0_carry__4_i_11_n_0;
  wire temp_G02__0_carry__4_i_12_n_0;
  wire temp_G02__0_carry__4_i_13_n_0;
  wire temp_G02__0_carry__4_i_14_n_0;
  wire temp_G02__0_carry__4_i_1_n_0;
  wire temp_G02__0_carry__4_i_2_n_0;
  wire temp_G02__0_carry__4_i_3_n_0;
  wire temp_G02__0_carry__4_i_4_n_0;
  wire temp_G02__0_carry__4_i_5_n_0;
  wire temp_G02__0_carry__4_i_6_n_0;
  wire temp_G02__0_carry__4_i_7_n_0;
  wire temp_G02__0_carry__4_i_8_n_0;
  wire temp_G02__0_carry__4_i_9_n_1;
  wire temp_G02__0_carry__4_i_9_n_3;
  wire temp_G02__0_carry__4_i_9_n_6;
  wire temp_G02__0_carry__4_i_9_n_7;
  wire temp_G02__0_carry__4_n_0;
  wire temp_G02__0_carry__4_n_1;
  wire temp_G02__0_carry__4_n_2;
  wire temp_G02__0_carry__4_n_3;
  wire temp_G02__0_carry__5_i_1_n_0;
  wire temp_G02__0_carry__5_i_2_n_0;
  wire temp_G02__0_carry__5_i_3_n_0;
  wire temp_G02__0_carry__5_i_4_n_0;
  wire temp_G02__0_carry__5_i_5_n_0;
  wire temp_G02__0_carry__5_i_6_n_0;
  wire temp_G02__0_carry__5_i_7_n_0;
  wire temp_G02__0_carry__5_i_8_n_0;
  wire temp_G02__0_carry__5_n_0;
  wire temp_G02__0_carry__5_n_1;
  wire temp_G02__0_carry__5_n_2;
  wire temp_G02__0_carry__5_n_3;
  wire temp_G02__0_carry__6_i_1_n_0;
  wire temp_G02__0_carry__6_i_2_n_0;
  wire temp_G02__0_carry__6_i_3_n_0;
  wire temp_G02__0_carry__6_i_4_n_0;
  wire temp_G02__0_carry__6_i_5_n_0;
  wire temp_G02__0_carry__6_i_6_n_0;
  wire temp_G02__0_carry__6_i_7_n_0;
  wire temp_G02__0_carry__6_n_1;
  wire temp_G02__0_carry__6_n_2;
  wire temp_G02__0_carry__6_n_3;
  wire temp_G02__0_carry_i_10_n_0;
  wire temp_G02__0_carry_i_11_n_0;
  wire temp_G02__0_carry_i_12_n_0;
  wire temp_G02__0_carry_i_13_n_0;
  wire temp_G02__0_carry_i_14_n_0;
  wire temp_G02__0_carry_i_15_n_0;
  wire temp_G02__0_carry_i_16_n_0;
  wire temp_G02__0_carry_i_17_n_0;
  wire temp_G02__0_carry_i_18_n_0;
  wire temp_G02__0_carry_i_18_n_1;
  wire temp_G02__0_carry_i_18_n_2;
  wire temp_G02__0_carry_i_18_n_3;
  wire temp_G02__0_carry_i_19_n_0;
  wire temp_G02__0_carry_i_1_n_0;
  wire temp_G02__0_carry_i_20_n_0;
  wire temp_G02__0_carry_i_21_n_0;
  wire temp_G02__0_carry_i_22_n_0;
  wire temp_G02__0_carry_i_23_n_0;
  wire temp_G02__0_carry_i_2_n_0;
  wire temp_G02__0_carry_i_3_n_0;
  wire temp_G02__0_carry_i_4_n_0;
  wire temp_G02__0_carry_i_5_n_0;
  wire temp_G02__0_carry_i_6_n_0;
  wire temp_G02__0_carry_i_7_n_0;
  wire temp_G02__0_carry_i_8_n_0;
  wire temp_G02__0_carry_i_8_n_1;
  wire temp_G02__0_carry_i_8_n_2;
  wire temp_G02__0_carry_i_8_n_3;
  wire temp_G02__0_carry_i_8_n_4;
  wire temp_G02__0_carry_i_8_n_5;
  wire temp_G02__0_carry_i_8_n_6;
  wire temp_G02__0_carry_i_8_n_7;
  wire temp_G02__0_carry_i_9_n_0;
  wire temp_G02__0_carry_n_0;
  wire temp_G02__0_carry_n_1;
  wire temp_G02__0_carry_n_2;
  wire temp_G02__0_carry_n_3;
  wire temp_G114_in;
  wire \temp_G11_inferred__0/i__carry__0_n_0 ;
  wire \temp_G11_inferred__0/i__carry__0_n_1 ;
  wire \temp_G11_inferred__0/i__carry__0_n_2 ;
  wire \temp_G11_inferred__0/i__carry__0_n_3 ;
  wire \temp_G11_inferred__0/i__carry__1_n_2 ;
  wire \temp_G11_inferred__0/i__carry__1_n_3 ;
  wire \temp_G11_inferred__0/i__carry_n_0 ;
  wire \temp_G11_inferred__0/i__carry_n_1 ;
  wire \temp_G11_inferred__0/i__carry_n_2 ;
  wire \temp_G11_inferred__0/i__carry_n_3 ;
  wire [31:2]temp_G12;
  wire temp_G12__0_carry__0_i_1_n_0;
  wire temp_G12__0_carry__0_i_2_n_0;
  wire temp_G12__0_carry__0_i_3_n_0;
  wire temp_G12__0_carry__0_i_4_n_0;
  wire temp_G12__0_carry__0_i_5_n_0;
  wire temp_G12__0_carry__0_i_6_n_0;
  wire temp_G12__0_carry__0_i_7_n_0;
  wire temp_G12__0_carry__0_i_8_n_0;
  wire temp_G12__0_carry__0_n_0;
  wire temp_G12__0_carry__0_n_1;
  wire temp_G12__0_carry__0_n_2;
  wire temp_G12__0_carry__0_n_3;
  wire temp_G12__0_carry__1_i_1_n_0;
  wire temp_G12__0_carry__1_i_2_n_0;
  wire temp_G12__0_carry__1_i_3_n_0;
  wire temp_G12__0_carry__1_i_4_n_0;
  wire temp_G12__0_carry__1_i_5_n_0;
  wire temp_G12__0_carry__1_n_0;
  wire temp_G12__0_carry__1_n_1;
  wire temp_G12__0_carry__1_n_2;
  wire temp_G12__0_carry__1_n_3;
  wire temp_G12__0_carry__2_i_1_n_0;
  wire temp_G12__0_carry__2_i_2_n_0;
  wire temp_G12__0_carry__2_i_3_n_0;
  wire temp_G12__0_carry__2_i_4_n_0;
  wire temp_G12__0_carry__2_n_0;
  wire temp_G12__0_carry__2_n_1;
  wire temp_G12__0_carry__2_n_2;
  wire temp_G12__0_carry__2_n_3;
  wire temp_G12__0_carry__3_i_1_n_0;
  wire temp_G12__0_carry__3_i_2_n_0;
  wire temp_G12__0_carry__3_i_3_n_0;
  wire temp_G12__0_carry__3_i_4_n_0;
  wire temp_G12__0_carry__3_n_0;
  wire temp_G12__0_carry__3_n_1;
  wire temp_G12__0_carry__3_n_2;
  wire temp_G12__0_carry__3_n_3;
  wire temp_G12__0_carry__4_i_1_n_0;
  wire temp_G12__0_carry__4_i_2_n_0;
  wire temp_G12__0_carry__4_i_3_n_0;
  wire temp_G12__0_carry__4_i_4_n_0;
  wire temp_G12__0_carry__4_n_0;
  wire temp_G12__0_carry__4_n_1;
  wire temp_G12__0_carry__4_n_2;
  wire temp_G12__0_carry__4_n_3;
  wire temp_G12__0_carry__5_i_1_n_0;
  wire temp_G12__0_carry__5_i_2_n_0;
  wire temp_G12__0_carry__5_i_3_n_0;
  wire temp_G12__0_carry__5_i_4_n_0;
  wire temp_G12__0_carry__5_i_5_n_0;
  wire temp_G12__0_carry__5_i_6_n_0;
  wire temp_G12__0_carry__5_i_7_n_0;
  wire temp_G12__0_carry__5_i_8_n_0;
  wire temp_G12__0_carry__5_n_0;
  wire temp_G12__0_carry__5_n_1;
  wire temp_G12__0_carry__5_n_2;
  wire temp_G12__0_carry__5_n_3;
  wire temp_G12__0_carry__6_i_1_n_0;
  wire temp_G12__0_carry__6_i_2_n_0;
  wire temp_G12__0_carry__6_i_3_n_0;
  wire temp_G12__0_carry__6_i_4_n_0;
  wire temp_G12__0_carry__6_i_5_n_0;
  wire temp_G12__0_carry__6_i_6_n_0;
  wire temp_G12__0_carry__6_i_7_n_0;
  wire temp_G12__0_carry__6_n_1;
  wire temp_G12__0_carry__6_n_2;
  wire temp_G12__0_carry__6_n_3;
  wire temp_G12__0_carry_i_1_n_0;
  wire temp_G12__0_carry_i_2_n_0;
  wire temp_G12__0_carry_i_3_n_0;
  wire temp_G12__0_carry_i_4_n_0;
  wire temp_G12__0_carry_i_5_n_0;
  wire temp_G12__0_carry_i_6_n_0;
  wire temp_G12__0_carry_i_7_n_0;
  wire temp_G12__0_carry_n_0;
  wire temp_G12__0_carry_n_1;
  wire temp_G12__0_carry_n_2;
  wire temp_G12__0_carry_n_3;
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
  wire \temp_R01_inferred__0/i__carry__0_n_0 ;
  wire \temp_R01_inferred__0/i__carry__0_n_1 ;
  wire \temp_R01_inferred__0/i__carry__0_n_2 ;
  wire \temp_R01_inferred__0/i__carry__0_n_3 ;
  wire \temp_R01_inferred__0/i__carry__1_n_2 ;
  wire \temp_R01_inferred__0/i__carry__1_n_3 ;
  wire \temp_R01_inferred__0/i__carry_n_0 ;
  wire \temp_R01_inferred__0/i__carry_n_1 ;
  wire \temp_R01_inferred__0/i__carry_n_2 ;
  wire \temp_R01_inferred__0/i__carry_n_3 ;
  wire [31:3]temp_R02;
  wire temp_R115_in;
  wire \temp_R11_inferred__0/i__carry__0_n_0 ;
  wire \temp_R11_inferred__0/i__carry__0_n_1 ;
  wire \temp_R11_inferred__0/i__carry__0_n_2 ;
  wire \temp_R11_inferred__0/i__carry__0_n_3 ;
  wire \temp_R11_inferred__0/i__carry__1_n_2 ;
  wire \temp_R11_inferred__0/i__carry__1_n_3 ;
  wire \temp_R11_inferred__0/i__carry_n_0 ;
  wire \temp_R11_inferred__0/i__carry_n_1 ;
  wire \temp_R11_inferred__0/i__carry_n_2 ;
  wire \temp_R11_inferred__0/i__carry_n_3 ;
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
  wire vs_sync1;
  wire vs_sync2;
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
  wire yuv_rdy_prev;
  wire yuv_rdy_sync1;
  wire yuv_rdy_sync2;
  wire [3:0]\NLW__inferred__10/i__carry_O_UNCONNECTED ;
  wire [2:0]\NLW__inferred__10/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW__inferred__10/i__carry__3_CO_UNCONNECTED ;
  wire [3:2]\NLW__inferred__10/i__carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__15/i__carry_O_UNCONNECTED ;
  wire [2:0]\NLW__inferred__15/i__carry__0_O_UNCONNECTED ;
  wire [2:2]\NLW__inferred__15/i__carry__3_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__15/i__carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__20/i__carry_O_UNCONNECTED ;
  wire [2:0]\NLW__inferred__20/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__6/i__carry_O_UNCONNECTED ;
  wire [2:0]\NLW__inferred__6/i__carry__0_O_UNCONNECTED ;
  wire [2:0]\NLW_data_out_reg[0]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_data_out_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_data_out_reg[15]_i_4_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_reg[16]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_data_out_reg[20]_i_15_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_out_reg[20]_i_15_O_UNCONNECTED ;
  wire [3:1]\NLW_data_out_reg[20]_i_27_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_out_reg[20]_i_27_O_UNCONNECTED ;
  wire [3:3]\NLW_data_out_reg[20]_i_4_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_reg[27]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_data_out_reg[31]_i_16_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_out_reg[31]_i_16_O_UNCONNECTED ;
  wire [3:1]\NLW_data_out_reg[31]_i_28_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_out_reg[31]_i_28_O_UNCONNECTED ;
  wire [3:3]\NLW_data_out_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_out_reg[4]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_pix_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_temp_B01_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_B01_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_temp_B01_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_temp_B01_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_B11_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_B11_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_temp_B11_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_temp_B11_inferred__0/i__carry__1_O_UNCONNECTED ;
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
  wire [3:0]\NLW_temp_G01_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_G01_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_temp_G01_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_temp_G01_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [1:0]NLW_temp_G02__0_carry_O_UNCONNECTED;
  wire [3:1]NLW_temp_G02__0_carry__4_i_10_CO_UNCONNECTED;
  wire [3:2]NLW_temp_G02__0_carry__4_i_10_O_UNCONNECTED;
  wire [3:1]NLW_temp_G02__0_carry__4_i_9_CO_UNCONNECTED;
  wire [3:2]NLW_temp_G02__0_carry__4_i_9_O_UNCONNECTED;
  wire [3:3]NLW_temp_G02__0_carry__6_CO_UNCONNECTED;
  wire [3:0]\NLW_temp_G11_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_G11_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_temp_G11_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_temp_G11_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [1:0]NLW_temp_G12__0_carry_O_UNCONNECTED;
  wire [3:3]NLW_temp_G12__0_carry__6_CO_UNCONNECTED;
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
  wire [3:0]\NLW_temp_R01_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_R01_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_temp_R01_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_temp_R01_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_R11_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_R11_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_temp_R11_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_temp_R11_inferred__0/i__carry__1_O_UNCONNECTED ;
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
  wire [3:2]\NLW_xclk_counter_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_xclk_counter_reg[0]_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5100)) 
    \FSM_onehot_RGB_state[0]_i_1 
       (.I0(Y0_s),
        .I1(yuv_rdy_sync2),
        .I2(yuv_rdy_prev),
        .I3(\FSM_onehot_RGB_state_reg_n_0_[0] ),
        .I4(pix_count),
        .I5(\pix_count[0]_i_1_n_0 ),
        .O(\FSM_onehot_RGB_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00AE00)) 
    \FSM_onehot_RGB_state[1]_i_1 
       (.I0(Y0_s),
        .I1(yuv_rdy_sync2),
        .I2(yuv_rdy_prev),
        .I3(\FSM_onehot_RGB_state_reg_n_0_[0] ),
        .I4(pix_count),
        .I5(\pix_count[0]_i_1_n_0 ),
        .O(\FSM_onehot_RGB_state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_RGB_state[2]_i_1 
       (.I0(Y0_s),
        .I1(\pix_count[0]_i_1_n_0 ),
        .O(\FSM_onehot_RGB_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,latch_yuv:010,calc_and_write:100," *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_RGB_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_RGB_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_RGB_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "idle:001,latch_yuv:010,calc_and_write:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RGB_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_RGB_state[1]_i_1_n_0 ),
        .Q(Y0_s),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "idle:001,latch_yuv:010,calc_and_write:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RGB_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_RGB_state[2]_i_1_n_0 ),
        .Q(pix_count),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_onehot_YUV_state[3]_i_1 
       (.I0(vs),
        .I1(reset_n),
        .O(\FSM_onehot_YUV_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s0:0001,s1:0010,s2:0100,s3:1000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_YUV_state_reg[0] 
       (.C(pclk),
        .CE(hs),
        .D(V_0),
        .Q(Y0_3),
        .S(\FSM_onehot_YUV_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s0:0001,s1:0010,s2:0100,s3:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_YUV_state_reg[1] 
       (.C(pclk),
        .CE(hs),
        .D(Y0_3),
        .Q(U_2),
        .R(\FSM_onehot_YUV_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s0:0001,s1:0010,s2:0100,s3:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_YUV_state_reg[2] 
       (.C(pclk),
        .CE(hs),
        .D(U_2),
        .Q(Y1_1),
        .R(\FSM_onehot_YUV_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s0:0001,s1:0010,s2:0100,s3:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_YUV_state_reg[3] 
       (.C(pclk),
        .CE(hs),
        .D(Y1_1),
        .Q(V_0),
        .R(\FSM_onehot_YUV_state[3]_i_1_n_0 ));
  FDRE \U_reg[0] 
       (.C(pclk),
        .CE(\__4/i__n_0 ),
        .D(data_in[0]),
        .Q(U[0]),
        .R(1'b0));
  FDRE \U_reg[1] 
       (.C(pclk),
        .CE(\__4/i__n_0 ),
        .D(data_in[1]),
        .Q(U[1]),
        .R(1'b0));
  FDRE \U_reg[2] 
       (.C(pclk),
        .CE(\__4/i__n_0 ),
        .D(data_in[2]),
        .Q(U[2]),
        .R(1'b0));
  FDRE \U_reg[3] 
       (.C(pclk),
        .CE(\__4/i__n_0 ),
        .D(data_in[3]),
        .Q(U[3]),
        .R(1'b0));
  FDRE \U_reg[4] 
       (.C(pclk),
        .CE(\__4/i__n_0 ),
        .D(data_in[4]),
        .Q(U[4]),
        .R(1'b0));
  FDRE \U_reg[5] 
       (.C(pclk),
        .CE(\__4/i__n_0 ),
        .D(data_in[5]),
        .Q(U[5]),
        .R(1'b0));
  FDRE \U_reg[6] 
       (.C(pclk),
        .CE(\__4/i__n_0 ),
        .D(data_in[6]),
        .Q(U[6]),
        .R(1'b0));
  FDRE \U_reg[7] 
       (.C(pclk),
        .CE(\__4/i__n_0 ),
        .D(data_in[7]),
        .Q(U[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    \U_s[7]_i_1 
       (.I0(reset_n),
        .I1(vs_sync2),
        .I2(Y0_s),
        .O(\U_s[7]_i_1_n_0 ));
  FDRE \U_s_reg[0] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(U[0]),
        .Q(U_s[0]),
        .R(1'b0));
  FDRE \U_s_reg[1] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(U[1]),
        .Q(U_s[1]),
        .R(1'b0));
  FDRE \U_s_reg[2] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(U[2]),
        .Q(U_s[2]),
        .R(1'b0));
  FDRE \U_s_reg[3] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(U[3]),
        .Q(U_s[3]),
        .R(1'b0));
  FDRE \U_s_reg[4] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(U[4]),
        .Q(U_s[4]),
        .R(1'b0));
  FDRE \U_s_reg[5] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(U[5]),
        .Q(U_s[5]),
        .R(1'b0));
  FDRE \U_s_reg[6] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(U[6]),
        .Q(U_s[6]),
        .R(1'b0));
  FDRE \U_s_reg[7] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(U[7]),
        .Q(U_s[7]),
        .R(1'b0));
  FDRE \V_reg[0] 
       (.C(pclk),
        .CE(\__6/i__n_0 ),
        .D(data_in[0]),
        .Q(V[0]),
        .R(1'b0));
  FDRE \V_reg[1] 
       (.C(pclk),
        .CE(\__6/i__n_0 ),
        .D(data_in[1]),
        .Q(V[1]),
        .R(1'b0));
  FDRE \V_reg[2] 
       (.C(pclk),
        .CE(\__6/i__n_0 ),
        .D(data_in[2]),
        .Q(V[2]),
        .R(1'b0));
  FDRE \V_reg[3] 
       (.C(pclk),
        .CE(\__6/i__n_0 ),
        .D(data_in[3]),
        .Q(V[3]),
        .R(1'b0));
  FDRE \V_reg[4] 
       (.C(pclk),
        .CE(\__6/i__n_0 ),
        .D(data_in[4]),
        .Q(V[4]),
        .R(1'b0));
  FDRE \V_reg[5] 
       (.C(pclk),
        .CE(\__6/i__n_0 ),
        .D(data_in[5]),
        .Q(V[5]),
        .R(1'b0));
  FDRE \V_reg[6] 
       (.C(pclk),
        .CE(\__6/i__n_0 ),
        .D(data_in[6]),
        .Q(V[6]),
        .R(1'b0));
  FDRE \V_reg[7] 
       (.C(pclk),
        .CE(\__6/i__n_0 ),
        .D(data_in[7]),
        .Q(V[7]),
        .R(1'b0));
  FDRE \V_s_reg[0] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(V[0]),
        .Q(V_s[0]),
        .R(1'b0));
  FDRE \V_s_reg[1] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(V[1]),
        .Q(V_s[1]),
        .R(1'b0));
  FDRE \V_s_reg[2] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(V[2]),
        .Q(V_s[2]),
        .R(1'b0));
  FDRE \V_s_reg[3] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(V[3]),
        .Q(V_s[3]),
        .R(1'b0));
  FDRE \V_s_reg[4] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(V[4]),
        .Q(V_s[4]),
        .R(1'b0));
  FDRE \V_s_reg[5] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(V[5]),
        .Q(V_s[5]),
        .R(1'b0));
  FDRE \V_s_reg[6] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(V[6]),
        .Q(V_s[6]),
        .R(1'b0));
  FDRE \V_s_reg[7] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(V[7]),
        .Q(V_s[7]),
        .R(1'b0));
  FDRE \Y0_reg[0] 
       (.C(pclk),
        .CE(\__5/i__n_0 ),
        .D(data_in[0]),
        .Q(Y0[0]),
        .R(1'b0));
  FDRE \Y0_reg[1] 
       (.C(pclk),
        .CE(\__5/i__n_0 ),
        .D(data_in[1]),
        .Q(Y0[1]),
        .R(1'b0));
  FDRE \Y0_reg[2] 
       (.C(pclk),
        .CE(\__5/i__n_0 ),
        .D(data_in[2]),
        .Q(Y0[2]),
        .R(1'b0));
  FDRE \Y0_reg[3] 
       (.C(pclk),
        .CE(\__5/i__n_0 ),
        .D(data_in[3]),
        .Q(Y0[3]),
        .R(1'b0));
  FDRE \Y0_reg[4] 
       (.C(pclk),
        .CE(\__5/i__n_0 ),
        .D(data_in[4]),
        .Q(Y0[4]),
        .R(1'b0));
  FDRE \Y0_reg[5] 
       (.C(pclk),
        .CE(\__5/i__n_0 ),
        .D(data_in[5]),
        .Q(Y0[5]),
        .R(1'b0));
  FDRE \Y0_reg[6] 
       (.C(pclk),
        .CE(\__5/i__n_0 ),
        .D(data_in[6]),
        .Q(Y0[6]),
        .R(1'b0));
  FDRE \Y0_reg[7] 
       (.C(pclk),
        .CE(\__5/i__n_0 ),
        .D(data_in[7]),
        .Q(Y0[7]),
        .R(1'b0));
  FDRE \Y0_s_reg[0] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(Y0[0]),
        .Q(\Y0_s_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \Y0_s_reg[1] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(Y0[1]),
        .Q(\Y0_s_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \Y0_s_reg[2] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(Y0[2]),
        .Q(\Y0_s_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \Y0_s_reg[3] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(Y0[3]),
        .Q(\Y0_s_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \Y0_s_reg[4] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(Y0[4]),
        .Q(\Y0_s_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \Y0_s_reg[5] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(Y0[5]),
        .Q(\Y0_s_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \Y0_s_reg[6] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(Y0[6]),
        .Q(\Y0_s_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \Y0_s_reg[7] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(Y0[7]),
        .Q(\Y0_s_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \Y1_reg[0] 
       (.C(pclk),
        .CE(\__7/i__n_0 ),
        .D(data_in[0]),
        .Q(Y1[0]),
        .R(1'b0));
  FDRE \Y1_reg[1] 
       (.C(pclk),
        .CE(\__7/i__n_0 ),
        .D(data_in[1]),
        .Q(Y1[1]),
        .R(1'b0));
  FDRE \Y1_reg[2] 
       (.C(pclk),
        .CE(\__7/i__n_0 ),
        .D(data_in[2]),
        .Q(Y1[2]),
        .R(1'b0));
  FDRE \Y1_reg[3] 
       (.C(pclk),
        .CE(\__7/i__n_0 ),
        .D(data_in[3]),
        .Q(Y1[3]),
        .R(1'b0));
  FDRE \Y1_reg[4] 
       (.C(pclk),
        .CE(\__7/i__n_0 ),
        .D(data_in[4]),
        .Q(Y1[4]),
        .R(1'b0));
  FDRE \Y1_reg[5] 
       (.C(pclk),
        .CE(\__7/i__n_0 ),
        .D(data_in[5]),
        .Q(Y1[5]),
        .R(1'b0));
  FDRE \Y1_reg[6] 
       (.C(pclk),
        .CE(\__7/i__n_0 ),
        .D(data_in[6]),
        .Q(Y1[6]),
        .R(1'b0));
  FDRE \Y1_reg[7] 
       (.C(pclk),
        .CE(\__7/i__n_0 ),
        .D(data_in[7]),
        .Q(Y1[7]),
        .R(1'b0));
  FDRE \Y1_s_reg[0] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(Y1[0]),
        .Q(Y1_s[0]),
        .R(1'b0));
  FDRE \Y1_s_reg[1] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(Y1[1]),
        .Q(Y1_s[1]),
        .R(1'b0));
  FDRE \Y1_s_reg[2] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(Y1[2]),
        .Q(Y1_s[2]),
        .R(1'b0));
  FDRE \Y1_s_reg[3] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(Y1[3]),
        .Q(Y1_s[3]),
        .R(1'b0));
  FDRE \Y1_s_reg[4] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(Y1[4]),
        .Q(Y1_s[4]),
        .R(1'b0));
  FDRE \Y1_s_reg[5] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(Y1[5]),
        .Q(Y1_s[5]),
        .R(1'b0));
  FDRE \Y1_s_reg[6] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(Y1[6]),
        .Q(Y1_s[6]),
        .R(1'b0));
  FDRE \Y1_s_reg[7] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(Y1[7]),
        .Q(Y1_s[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000CE0000000000)) 
    YUV_ready_i_1
       (.I0(YUV_ready),
        .I1(V_0),
        .I2(Y0_3),
        .I3(reset_n),
        .I4(vs),
        .I5(hs),
        .O(YUV_ready_i_1_n_0));
  FDRE YUV_ready_reg
       (.C(pclk),
        .CE(1'b1),
        .D(YUV_ready_i_1_n_0),
        .Q(YUV_ready),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2000)) 
    \__4/i_ 
       (.I0(reset_n),
        .I1(vs),
        .I2(U_2),
        .I3(hs),
        .O(\__4/i__n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \__5/i_ 
       (.I0(reset_n),
        .I1(vs),
        .I2(Y0_3),
        .I3(hs),
        .O(\__5/i__n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \__6/i_ 
       (.I0(reset_n),
        .I1(vs),
        .I2(V_0),
        .I3(hs),
        .O(\__6/i__n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \__7/i_ 
       (.I0(reset_n),
        .I1(vs),
        .I2(Y1_1),
        .I3(hs),
        .O(\__7/i__n_0 ));
  CARRY4 \_inferred__10/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__10/i__carry_n_0 ,\_inferred__10/i__carry_n_1 ,\_inferred__10/i__carry_n_2 ,\_inferred__10/i__carry_n_3 }),
        .CYINIT(i__carry_i_1__0_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW__inferred__10/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__6_n_0,i__carry_i_3__6_n_0,i__carry_i_4__6_n_0,i__carry_i_5__6_n_0}));
  CARRY4 \_inferred__10/i__carry__0 
       (.CI(\_inferred__10/i__carry_n_0 ),
        .CO({\_inferred__10/i__carry__0_n_0 ,\_inferred__10/i__carry__0_n_1 ,\_inferred__10/i__carry__0_n_2 ,\_inferred__10/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({temp_G17__0[8],\NLW__inferred__10/i__carry__0_O_UNCONNECTED [2:0]}),
        .S({i__carry__0_i_1__6_n_0,i__carry__0_i_2__6_n_0,i__carry__0_i_3__6_n_0,i__carry__0_i_4__6_n_0}));
  CARRY4 \_inferred__10/i__carry__1 
       (.CI(\_inferred__10/i__carry__0_n_0 ),
        .CO({\_inferred__10/i__carry__1_n_0 ,\_inferred__10/i__carry__1_n_1 ,\_inferred__10/i__carry__1_n_2 ,\_inferred__10/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_G17__0[12:9]),
        .S({i__carry__1_i_1__6_n_0,i__carry__1_i_2__6_n_0,i__carry__1_i_3__6_n_0,i__carry__1_i_4__6_n_0}));
  CARRY4 \_inferred__10/i__carry__2 
       (.CI(\_inferred__10/i__carry__1_n_0 ),
        .CO({\_inferred__10/i__carry__2_n_0 ,\_inferred__10/i__carry__2_n_1 ,\_inferred__10/i__carry__2_n_2 ,\_inferred__10/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_G17__0[16:13]),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  CARRY4 \_inferred__10/i__carry__3 
       (.CI(\_inferred__10/i__carry__2_n_0 ),
        .CO({\NLW__inferred__10/i__carry__3_CO_UNCONNECTED [3],\_inferred__10/i__carry__3_n_1 ,\NLW__inferred__10/i__carry__3_CO_UNCONNECTED [1],\_inferred__10/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({\NLW__inferred__10/i__carry__3_O_UNCONNECTED [3:2],temp_G17__0[18:17]}),
        .S({1'b0,1'b1,i__carry__3_i_1__0_n_0,i__carry__3_i_2__0_n_0}));
  CARRY4 \_inferred__15/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__15/i__carry_n_0 ,\_inferred__15/i__carry_n_1 ,\_inferred__15/i__carry_n_2 ,\_inferred__15/i__carry_n_3 }),
        .CYINIT(i__carry_i_1__1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW__inferred__15/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__7_n_0,i__carry_i_3__7_n_0,i__carry_i_4__7_n_0,i__carry_i_5__7_n_0}));
  CARRY4 \_inferred__15/i__carry__0 
       (.CI(\_inferred__15/i__carry_n_0 ),
        .CO({\_inferred__15/i__carry__0_n_0 ,\_inferred__15/i__carry__0_n_1 ,\_inferred__15/i__carry__0_n_2 ,\_inferred__15/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({temp_G16__0[8],\NLW__inferred__15/i__carry__0_O_UNCONNECTED [2:0]}),
        .S({i__carry__0_i_1__7_n_0,i__carry__0_i_2__7_n_0,i__carry__0_i_3__7_n_0,i__carry__0_i_4__7_n_0}));
  CARRY4 \_inferred__15/i__carry__1 
       (.CI(\_inferred__15/i__carry__0_n_0 ),
        .CO({\_inferred__15/i__carry__1_n_0 ,\_inferred__15/i__carry__1_n_1 ,\_inferred__15/i__carry__1_n_2 ,\_inferred__15/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_G16__0[12:9]),
        .S({i__carry__1_i_1__7_n_0,i__carry__1_i_2__7_n_0,i__carry__1_i_3__7_n_0,i__carry__1_i_4__7_n_0}));
  CARRY4 \_inferred__15/i__carry__2 
       (.CI(\_inferred__15/i__carry__1_n_0 ),
        .CO({\_inferred__15/i__carry__2_n_0 ,\_inferred__15/i__carry__2_n_1 ,\_inferred__15/i__carry__2_n_2 ,\_inferred__15/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_G16__0[16:13]),
        .S({i__carry__2_i_1__1_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__1_n_0}));
  CARRY4 \_inferred__15/i__carry__3 
       (.CI(\_inferred__15/i__carry__2_n_0 ),
        .CO({\_inferred__15/i__carry__3_n_0 ,\NLW__inferred__15/i__carry__3_CO_UNCONNECTED [2],\_inferred__15/i__carry__3_n_2 ,\_inferred__15/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b0}),
        .O({\NLW__inferred__15/i__carry__3_O_UNCONNECTED [3],temp_G16__0[19:17]}),
        .S({1'b1,i__carry__3_i_1__2_n_0,i__carry__3_i_2__1_n_0,i__carry__3_i_3__0_n_0}));
  CARRY4 \_inferred__20/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__20/i__carry_n_0 ,\_inferred__20/i__carry_n_1 ,\_inferred__20/i__carry_n_2 ,\_inferred__20/i__carry_n_3 }),
        .CYINIT(p_0_out[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW__inferred__20/i__carry_O_UNCONNECTED [3:0]),
        .S(p_0_out[4:1]));
  CARRY4 \_inferred__20/i__carry__0 
       (.CI(\_inferred__20/i__carry_n_0 ),
        .CO({\_inferred__20/i__carry__0_n_0 ,\_inferred__20/i__carry__0_n_1 ,\_inferred__20/i__carry__0_n_2 ,\_inferred__20/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({temp_R16__0[8],\NLW__inferred__20/i__carry__0_O_UNCONNECTED [2:0]}),
        .S(p_0_out[8:5]));
  CARRY4 \_inferred__20/i__carry__1 
       (.CI(\_inferred__20/i__carry__0_n_0 ),
        .CO({\_inferred__20/i__carry__1_n_0 ,\_inferred__20/i__carry__1_n_1 ,\_inferred__20/i__carry__1_n_2 ,\_inferred__20/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_R16__0[12:9]),
        .S({i__carry__1_i_1__8_n_0,i__carry__1_i_2__8_n_0,i__carry__1_i_3__8_n_0,i__carry__1_i_4__8_n_0}));
  CARRY4 \_inferred__20/i__carry__2 
       (.CI(\_inferred__20/i__carry__1_n_0 ),
        .CO({\_inferred__20/i__carry__2_n_0 ,\_inferred__20/i__carry__2_n_1 ,\_inferred__20/i__carry__2_n_2 ,\_inferred__20/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_R16__0[16:13]),
        .S({i__carry__2_i_1__2_n_0,i__carry__2_i_2__2_n_0,i__carry__2_i_3__2_n_0,i__carry__2_i_4__2_n_0}));
  CARRY4 \_inferred__20/i__carry__3 
       (.CI(\_inferred__20/i__carry__2_n_0 ),
        .CO({\_inferred__20/i__carry__3_n_0 ,\_inferred__20/i__carry__3_n_1 ,\_inferred__20/i__carry__3_n_2 ,\_inferred__20/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,1'b0}),
        .O(temp_R16__0[20:17]),
        .S({p_0_in,i__carry__3_i_2__2_n_0,i__carry__3_i_3__1_n_0,i__carry__3_i_4__0_n_0}));
  CARRY4 \_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__6/i__carry_n_0 ,\_inferred__6/i__carry_n_1 ,\_inferred__6/i__carry_n_2 ,\_inferred__6/i__carry_n_3 }),
        .CYINIT(i__carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW__inferred__6/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__5_n_0,i__carry_i_3__5_n_0,i__carry_i_4__5_n_0,i__carry_i_5__5_n_0}));
  CARRY4 \_inferred__6/i__carry__0 
       (.CI(\_inferred__6/i__carry_n_0 ),
        .CO({\_inferred__6/i__carry__0_n_0 ,\_inferred__6/i__carry__0_n_1 ,\_inferred__6/i__carry__0_n_2 ,\_inferred__6/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({temp_B16__0[8],\NLW__inferred__6/i__carry__0_O_UNCONNECTED [2:0]}),
        .S({i__carry__0_i_1__5_n_0,i__carry__0_i_2__5_n_0,i__carry__0_i_3__5_n_0,i__carry__0_i_4__5_n_0}));
  CARRY4 \_inferred__6/i__carry__1 
       (.CI(\_inferred__6/i__carry__0_n_0 ),
        .CO({\_inferred__6/i__carry__1_n_0 ,\_inferred__6/i__carry__1_n_1 ,\_inferred__6/i__carry__1_n_2 ,\_inferred__6/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_B16__0[12:9]),
        .S({i__carry__1_i_1__5_n_0,i__carry__1_i_2__5_n_0,i__carry__1_i_3__5_n_0,i__carry__1_i_4__5_n_0}));
  CARRY4 \_inferred__6/i__carry__2 
       (.CI(\_inferred__6/i__carry__1_n_0 ),
        .CO({\_inferred__6/i__carry__2_n_0 ,\_inferred__6/i__carry__2_n_1 ,\_inferred__6/i__carry__2_n_2 ,\_inferred__6/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_B16__0[16:13]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 \_inferred__6/i__carry__3 
       (.CI(\_inferred__6/i__carry__2_n_0 ),
        .CO({\_inferred__6/i__carry__3_n_0 ,\_inferred__6/i__carry__3_n_1 ,\_inferred__6/i__carry__3_n_2 ,\_inferred__6/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,1'b0}),
        .O(temp_B16__0[20:17]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  FDRE \bram_addr_reg[0] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(pix_count_reg[0]),
        .Q(bram_addr[0]),
        .R(1'b0));
  FDRE \bram_addr_reg[10] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(pix_count_reg[10]),
        .Q(bram_addr[10]),
        .R(1'b0));
  FDRE \bram_addr_reg[11] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(pix_count_reg[11]),
        .Q(bram_addr[11]),
        .R(1'b0));
  FDRE \bram_addr_reg[12] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(pix_count_reg[12]),
        .Q(bram_addr[12]),
        .R(1'b0));
  FDRE \bram_addr_reg[13] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(pix_count_reg[13]),
        .Q(bram_addr[13]),
        .R(1'b0));
  FDRE \bram_addr_reg[14] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(pix_count_reg[14]),
        .Q(bram_addr[14]),
        .R(1'b0));
  FDRE \bram_addr_reg[15] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(pix_count_reg[15]),
        .Q(bram_addr[15]),
        .R(1'b0));
  FDRE \bram_addr_reg[16] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(pix_count_reg[16]),
        .Q(bram_addr[16]),
        .R(1'b0));
  FDRE \bram_addr_reg[17] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(pix_count_reg[17]),
        .Q(bram_addr[17]),
        .R(1'b0));
  FDRE \bram_addr_reg[18] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(pix_count_reg[18]),
        .Q(bram_addr[18]),
        .R(1'b0));
  FDRE \bram_addr_reg[19] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(pix_count_reg[19]),
        .Q(bram_addr[19]),
        .R(1'b0));
  FDRE \bram_addr_reg[1] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(pix_count_reg[1]),
        .Q(bram_addr[1]),
        .R(1'b0));
  FDRE \bram_addr_reg[20] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(pix_count_reg[20]),
        .Q(bram_addr[20]),
        .R(1'b0));
  FDRE \bram_addr_reg[21] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(pix_count_reg[21]),
        .Q(bram_addr[21]),
        .R(1'b0));
  FDRE \bram_addr_reg[22] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(pix_count_reg[22]),
        .Q(bram_addr[22]),
        .R(1'b0));
  FDRE \bram_addr_reg[23] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(pix_count_reg[23]),
        .Q(bram_addr[23]),
        .R(1'b0));
  FDRE \bram_addr_reg[24] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(pix_count_reg[24]),
        .Q(bram_addr[24]),
        .R(1'b0));
  FDRE \bram_addr_reg[25] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(pix_count_reg[25]),
        .Q(bram_addr[25]),
        .R(1'b0));
  FDRE \bram_addr_reg[26] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(pix_count_reg[26]),
        .Q(bram_addr[26]),
        .R(1'b0));
  FDRE \bram_addr_reg[27] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(pix_count_reg[27]),
        .Q(bram_addr[27]),
        .R(1'b0));
  FDRE \bram_addr_reg[28] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(pix_count_reg[28]),
        .Q(bram_addr[28]),
        .R(1'b0));
  FDRE \bram_addr_reg[29] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(pix_count_reg[29]),
        .Q(bram_addr[29]),
        .R(1'b0));
  FDRE \bram_addr_reg[2] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(pix_count_reg[2]),
        .Q(bram_addr[2]),
        .R(1'b0));
  FDRE \bram_addr_reg[30] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(pix_count_reg[30]),
        .Q(bram_addr[30]),
        .R(1'b0));
  FDRE \bram_addr_reg[31] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(pix_count_reg[31]),
        .Q(bram_addr[31]),
        .R(1'b0));
  FDRE \bram_addr_reg[3] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(pix_count_reg[3]),
        .Q(bram_addr[3]),
        .R(1'b0));
  FDRE \bram_addr_reg[4] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(pix_count_reg[4]),
        .Q(bram_addr[4]),
        .R(1'b0));
  FDRE \bram_addr_reg[5] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(pix_count_reg[5]),
        .Q(bram_addr[5]),
        .R(1'b0));
  FDRE \bram_addr_reg[6] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(pix_count_reg[6]),
        .Q(bram_addr[6]),
        .R(1'b0));
  FDRE \bram_addr_reg[7] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(pix_count_reg[7]),
        .Q(bram_addr[7]),
        .R(1'b0));
  FDRE \bram_addr_reg[8] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(pix_count_reg[8]),
        .Q(bram_addr[8]),
        .R(1'b0));
  FDRE \bram_addr_reg[9] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(pix_count_reg[9]),
        .Q(bram_addr[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000CE00)) 
    \bram_we[3]_i_1 
       (.I0(bram_we),
        .I1(pix_count),
        .I2(\FSM_onehot_RGB_state_reg_n_0_[0] ),
        .I3(reset_n),
        .I4(vs_sync2),
        .O(\bram_we[3]_i_1_n_0 ));
  FDRE \bram_we_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\bram_we[3]_i_1_n_0 ),
        .Q(bram_we),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[0]_i_1 
       (.I0(temp_B02[3]),
        .I1(temp_B02[31]),
        .O(\data_out[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out[0]_i_3 
       (.I0(\Y0_s_reg_n_0_[3] ),
        .I1(temp_B16_n_94),
        .I2(temp_B16_n_85),
        .I3(temp_B14[3]),
        .O(\data_out[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out[0]_i_4 
       (.I0(\Y0_s_reg_n_0_[2] ),
        .I1(temp_B16_n_95),
        .I2(temp_B16_n_85),
        .I3(temp_B14[2]),
        .O(\data_out[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out[0]_i_5 
       (.I0(\Y0_s_reg_n_0_[1] ),
        .I1(temp_B16_n_96),
        .I2(temp_B16_n_85),
        .I3(temp_B14[1]),
        .O(\data_out[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out[0]_i_6 
       (.I0(\Y0_s_reg_n_0_[0] ),
        .I1(temp_B16_n_97),
        .I2(temp_B16_n_85),
        .I3(temp_B16__0[8]),
        .O(\data_out[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \data_out[10]_i_1 
       (.I0(temp_G011_in),
        .I1(pix_count),
        .I2(vs_sync2),
        .I3(reset_n),
        .O(\data_out[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[10]_i_2 
       (.I0(temp_G02[7]),
        .I1(temp_G02[31]),
        .O(\data_out[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[11]_i_1 
       (.I0(temp_R02[3]),
        .I1(temp_R02[31]),
        .O(\data_out[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out[11]_i_3 
       (.I0(\Y0_s_reg_n_0_[3] ),
        .I1(temp_R16_n_94),
        .I2(temp_R16_n_85),
        .I3(temp_R14[3]),
        .O(\data_out[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out[11]_i_4 
       (.I0(\Y0_s_reg_n_0_[2] ),
        .I1(temp_R16_n_95),
        .I2(temp_R16_n_85),
        .I3(temp_R14[2]),
        .O(\data_out[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out[11]_i_5 
       (.I0(\Y0_s_reg_n_0_[1] ),
        .I1(temp_R16_n_96),
        .I2(temp_R16_n_85),
        .I3(temp_R14[1]),
        .O(\data_out[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out[11]_i_6 
       (.I0(\Y0_s_reg_n_0_[0] ),
        .I1(temp_R16_n_97),
        .I2(temp_R16_n_85),
        .I3(temp_R16__0[8]),
        .O(\data_out[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[12]_i_1 
       (.I0(temp_R02[4]),
        .I1(temp_R02[31]),
        .O(\data_out[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[13]_i_1 
       (.I0(temp_R02[5]),
        .I1(temp_R02[31]),
        .O(\data_out[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[14]_i_1 
       (.I0(temp_R02[6]),
        .I1(temp_R02[31]),
        .O(\data_out[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \data_out[15]_i_1 
       (.I0(temp_R012_in),
        .I1(pix_count),
        .I2(vs_sync2),
        .I3(reset_n),
        .O(\data_out[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[15]_i_10 
       (.I0(temp_R16_n_85),
        .I1(\data_out_reg[31]_i_16_n_1 ),
        .O(\data_out[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[15]_i_11 
       (.I0(temp_R16_n_85),
        .I1(\data_out_reg[31]_i_16_n_1 ),
        .O(\data_out[15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[15]_i_12 
       (.I0(temp_R16_n_85),
        .I1(\data_out_reg[31]_i_16_n_1 ),
        .O(\data_out[15]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[15]_i_2 
       (.I0(temp_R02[7]),
        .I1(temp_R02[31]),
        .O(\data_out[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out[15]_i_5 
       (.I0(\Y0_s_reg_n_0_[7] ),
        .I1(temp_R16_n_90),
        .I2(temp_R16_n_85),
        .I3(temp_R14[7]),
        .O(\data_out[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out[15]_i_6 
       (.I0(\Y0_s_reg_n_0_[6] ),
        .I1(temp_R16_n_91),
        .I2(temp_R16_n_85),
        .I3(temp_R14[6]),
        .O(\data_out[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out[15]_i_7 
       (.I0(\Y0_s_reg_n_0_[5] ),
        .I1(temp_R16_n_92),
        .I2(temp_R16_n_85),
        .I3(temp_R14[5]),
        .O(\data_out[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out[15]_i_8 
       (.I0(\Y0_s_reg_n_0_[4] ),
        .I1(temp_R16_n_93),
        .I2(temp_R16_n_85),
        .I3(temp_R14[4]),
        .O(\data_out[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[15]_i_9 
       (.I0(temp_R16_n_85),
        .I1(\data_out_reg[31]_i_16_n_1 ),
        .O(\data_out[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[16]_i_1 
       (.I0(temp_B12[3]),
        .I1(temp_B12[31]),
        .O(\data_out[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out[16]_i_3 
       (.I0(Y1_s[3]),
        .I1(temp_B16_n_94),
        .I2(temp_B16_n_85),
        .I3(temp_B14[3]),
        .O(\data_out[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out[16]_i_4 
       (.I0(Y1_s[2]),
        .I1(temp_B16_n_95),
        .I2(temp_B16_n_85),
        .I3(temp_B14[2]),
        .O(\data_out[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out[16]_i_5 
       (.I0(Y1_s[1]),
        .I1(temp_B16_n_96),
        .I2(temp_B16_n_85),
        .I3(temp_B14[1]),
        .O(\data_out[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out[16]_i_6 
       (.I0(Y1_s[0]),
        .I1(temp_B16_n_97),
        .I2(temp_B16_n_85),
        .I3(temp_B16__0[8]),
        .O(\data_out[16]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[17]_i_1 
       (.I0(temp_B12[4]),
        .I1(temp_B12[31]),
        .O(\data_out[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[18]_i_1 
       (.I0(temp_B12[5]),
        .I1(temp_B12[31]),
        .O(\data_out[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[19]_i_1 
       (.I0(temp_B12[6]),
        .I1(temp_B12[31]),
        .O(\data_out[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[1]_i_1 
       (.I0(temp_B02[4]),
        .I1(temp_B02[31]),
        .O(\data_out[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \data_out[20]_i_1 
       (.I0(temp_B113_in),
        .I1(pix_count),
        .I2(vs_sync2),
        .I3(reset_n),
        .O(\data_out[20]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[20]_i_10 
       (.I0(temp_B16_n_85),
        .I1(\data_out_reg[20]_i_15_n_1 ),
        .O(\data_out[20]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[20]_i_11 
       (.I0(temp_B16_n_85),
        .I1(\data_out_reg[20]_i_15_n_1 ),
        .O(\data_out[20]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[20]_i_12 
       (.I0(temp_B16_n_85),
        .I1(\data_out_reg[20]_i_15_n_1 ),
        .O(\data_out[20]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out[20]_i_16 
       (.I0(temp_B16__0[16]),
        .I1(temp_B16_n_85),
        .I2(temp_B16_n_89),
        .O(\data_out[20]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out[20]_i_17 
       (.I0(temp_B16__0[15]),
        .I1(temp_B16_n_85),
        .I2(temp_B16_n_90),
        .O(\data_out[20]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out[20]_i_18 
       (.I0(temp_B16__0[14]),
        .I1(temp_B16_n_85),
        .I2(temp_B16_n_91),
        .O(\data_out[20]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out[20]_i_19 
       (.I0(temp_B16__0[13]),
        .I1(temp_B16_n_85),
        .I2(temp_B16_n_92),
        .O(\data_out[20]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[20]_i_2 
       (.I0(temp_B12[7]),
        .I1(temp_B12[31]),
        .O(\data_out[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out[20]_i_20 
       (.I0(temp_B16__0[8]),
        .I1(temp_B16_n_85),
        .I2(temp_B16_n_97),
        .O(\data_out[20]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out[20]_i_21 
       (.I0(temp_B16__0[12]),
        .I1(temp_B16_n_85),
        .I2(temp_B16_n_93),
        .O(\data_out[20]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out[20]_i_22 
       (.I0(temp_B16__0[11]),
        .I1(temp_B16_n_85),
        .I2(temp_B16_n_94),
        .O(\data_out[20]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out[20]_i_23 
       (.I0(temp_B16__0[10]),
        .I1(temp_B16_n_85),
        .I2(temp_B16_n_95),
        .O(\data_out[20]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out[20]_i_24 
       (.I0(temp_B16__0[9]),
        .I1(temp_B16_n_85),
        .I2(temp_B16_n_96),
        .O(\data_out[20]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out[20]_i_25 
       (.I0(\data_out_reg[20]_i_27_n_3 ),
        .I1(temp_B16_n_85),
        .O(\data_out[20]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out[20]_i_26 
       (.I0(\data_out_reg[20]_i_27_n_3 ),
        .I1(temp_B16_n_85),
        .O(\data_out[20]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out[20]_i_5 
       (.I0(Y1_s[7]),
        .I1(temp_B16_n_90),
        .I2(temp_B16_n_85),
        .I3(temp_B14[7]),
        .O(\data_out[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out[20]_i_6 
       (.I0(Y1_s[6]),
        .I1(temp_B16_n_91),
        .I2(temp_B16_n_85),
        .I3(temp_B14[6]),
        .O(\data_out[20]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out[20]_i_7 
       (.I0(Y1_s[5]),
        .I1(temp_B16_n_92),
        .I2(temp_B16_n_85),
        .I3(temp_B14[5]),
        .O(\data_out[20]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out[20]_i_8 
       (.I0(Y1_s[4]),
        .I1(temp_B16_n_93),
        .I2(temp_B16_n_85),
        .I3(temp_B14[4]),
        .O(\data_out[20]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[20]_i_9 
       (.I0(temp_B16_n_85),
        .I1(\data_out_reg[20]_i_15_n_1 ),
        .O(temp_B13[23]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[21]_i_1 
       (.I0(temp_G12[2]),
        .I1(temp_G12[31]),
        .O(\data_out[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[22]_i_1 
       (.I0(temp_G12[3]),
        .I1(temp_G12[31]),
        .O(\data_out[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[23]_i_1 
       (.I0(temp_G12[4]),
        .I1(temp_G12[31]),
        .O(\data_out[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[24]_i_1 
       (.I0(temp_G12[5]),
        .I1(temp_G12[31]),
        .O(\data_out[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[25]_i_1 
       (.I0(temp_G12[6]),
        .I1(temp_G12[31]),
        .O(\data_out[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \data_out[26]_i_1 
       (.I0(temp_G114_in),
        .I1(pix_count),
        .I2(vs_sync2),
        .I3(reset_n),
        .O(\data_out[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[26]_i_2 
       (.I0(temp_G12[7]),
        .I1(temp_G12[31]),
        .O(\data_out[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[27]_i_1 
       (.I0(temp_R12[3]),
        .I1(temp_R12[31]),
        .O(\data_out[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out[27]_i_3 
       (.I0(Y1_s[3]),
        .I1(temp_R16_n_94),
        .I2(temp_R16_n_85),
        .I3(temp_R14[3]),
        .O(\data_out[27]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out[27]_i_4 
       (.I0(Y1_s[2]),
        .I1(temp_R16_n_95),
        .I2(temp_R16_n_85),
        .I3(temp_R14[2]),
        .O(\data_out[27]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out[27]_i_5 
       (.I0(Y1_s[1]),
        .I1(temp_R16_n_96),
        .I2(temp_R16_n_85),
        .I3(temp_R14[1]),
        .O(\data_out[27]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out[27]_i_6 
       (.I0(Y1_s[0]),
        .I1(temp_R16_n_97),
        .I2(temp_R16_n_85),
        .I3(temp_R16__0[8]),
        .O(\data_out[27]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[28]_i_1 
       (.I0(temp_R12[4]),
        .I1(temp_R12[31]),
        .O(\data_out[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[29]_i_1 
       (.I0(temp_R12[5]),
        .I1(temp_R12[31]),
        .O(\data_out[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[2]_i_1 
       (.I0(temp_B02[5]),
        .I1(temp_B02[31]),
        .O(\data_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[30]_i_1 
       (.I0(temp_R12[6]),
        .I1(temp_R12[31]),
        .O(\data_out[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \data_out[31]_i_1 
       (.I0(temp_R115_in),
        .I1(pix_count),
        .I2(vs_sync2),
        .I3(reset_n),
        .O(\data_out[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[31]_i_10 
       (.I0(temp_R16_n_85),
        .I1(\data_out_reg[31]_i_16_n_1 ),
        .O(temp_R13[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[31]_i_11 
       (.I0(temp_R16_n_85),
        .I1(\data_out_reg[31]_i_16_n_1 ),
        .O(\data_out[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[31]_i_12 
       (.I0(temp_R16_n_85),
        .I1(\data_out_reg[31]_i_16_n_1 ),
        .O(\data_out[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[31]_i_13 
       (.I0(temp_R16_n_85),
        .I1(\data_out_reg[31]_i_16_n_1 ),
        .O(\data_out[31]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out[31]_i_17 
       (.I0(temp_R16__0[16]),
        .I1(temp_R16_n_85),
        .I2(temp_R16_n_89),
        .O(\data_out[31]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out[31]_i_18 
       (.I0(temp_R16__0[15]),
        .I1(temp_R16_n_85),
        .I2(temp_R16_n_90),
        .O(\data_out[31]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out[31]_i_19 
       (.I0(temp_R16__0[14]),
        .I1(temp_R16_n_85),
        .I2(temp_R16_n_91),
        .O(\data_out[31]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \data_out[31]_i_2 
       (.I0(reset_n),
        .I1(vs_sync2),
        .I2(pix_count),
        .O(\data_out[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out[31]_i_20 
       (.I0(temp_R16__0[13]),
        .I1(temp_R16_n_85),
        .I2(temp_R16_n_92),
        .O(\data_out[31]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out[31]_i_21 
       (.I0(temp_R16__0[8]),
        .I1(temp_R16_n_85),
        .I2(temp_R16_n_97),
        .O(\data_out[31]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out[31]_i_22 
       (.I0(temp_R16__0[12]),
        .I1(temp_R16_n_85),
        .I2(temp_R16_n_93),
        .O(\data_out[31]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out[31]_i_23 
       (.I0(temp_R16__0[11]),
        .I1(temp_R16_n_85),
        .I2(temp_R16_n_94),
        .O(\data_out[31]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out[31]_i_24 
       (.I0(temp_R16__0[10]),
        .I1(temp_R16_n_85),
        .I2(temp_R16_n_95),
        .O(\data_out[31]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \data_out[31]_i_25 
       (.I0(temp_R16__0[9]),
        .I1(temp_R16_n_85),
        .I2(temp_R16_n_96),
        .O(\data_out[31]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out[31]_i_26 
       (.I0(\data_out_reg[31]_i_28_n_3 ),
        .I1(temp_R16_n_85),
        .O(\data_out[31]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out[31]_i_27 
       (.I0(\data_out_reg[31]_i_28_n_3 ),
        .I1(temp_R16_n_85),
        .O(\data_out[31]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[31]_i_3 
       (.I0(temp_R12[7]),
        .I1(temp_R12[31]),
        .O(\data_out[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out[31]_i_6 
       (.I0(Y1_s[7]),
        .I1(temp_R16_n_90),
        .I2(temp_R16_n_85),
        .I3(temp_R14[7]),
        .O(\data_out[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out[31]_i_7 
       (.I0(Y1_s[6]),
        .I1(temp_R16_n_91),
        .I2(temp_R16_n_85),
        .I3(temp_R14[6]),
        .O(\data_out[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out[31]_i_8 
       (.I0(Y1_s[5]),
        .I1(temp_R16_n_92),
        .I2(temp_R16_n_85),
        .I3(temp_R14[5]),
        .O(\data_out[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out[31]_i_9 
       (.I0(Y1_s[4]),
        .I1(temp_R16_n_93),
        .I2(temp_R16_n_85),
        .I3(temp_R14[4]),
        .O(\data_out[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[3]_i_1 
       (.I0(temp_B02[6]),
        .I1(temp_B02[31]),
        .O(\data_out[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \data_out[4]_i_1 
       (.I0(temp_B010_in),
        .I1(pix_count),
        .I2(vs_sync2),
        .I3(reset_n),
        .O(\data_out[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[4]_i_10 
       (.I0(temp_B16_n_85),
        .I1(\data_out_reg[20]_i_15_n_1 ),
        .O(\data_out[4]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[4]_i_11 
       (.I0(temp_B16_n_85),
        .I1(\data_out_reg[20]_i_15_n_1 ),
        .O(\data_out[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[4]_i_12 
       (.I0(temp_B16_n_85),
        .I1(\data_out_reg[20]_i_15_n_1 ),
        .O(\data_out[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[4]_i_2 
       (.I0(temp_B02[7]),
        .I1(temp_B02[31]),
        .O(\data_out[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out[4]_i_5 
       (.I0(\Y0_s_reg_n_0_[7] ),
        .I1(temp_B16_n_90),
        .I2(temp_B16_n_85),
        .I3(temp_B14[7]),
        .O(\data_out[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out[4]_i_6 
       (.I0(\Y0_s_reg_n_0_[6] ),
        .I1(temp_B16_n_91),
        .I2(temp_B16_n_85),
        .I3(temp_B14[6]),
        .O(\data_out[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out[4]_i_7 
       (.I0(\Y0_s_reg_n_0_[5] ),
        .I1(temp_B16_n_92),
        .I2(temp_B16_n_85),
        .I3(temp_B14[5]),
        .O(\data_out[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \data_out[4]_i_8 
       (.I0(\Y0_s_reg_n_0_[4] ),
        .I1(temp_B16_n_93),
        .I2(temp_B16_n_85),
        .I3(temp_B14[4]),
        .O(\data_out[4]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[4]_i_9 
       (.I0(temp_B16_n_85),
        .I1(\data_out_reg[20]_i_15_n_1 ),
        .O(\data_out[4]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[5]_i_1 
       (.I0(temp_G02[2]),
        .I1(temp_G02[31]),
        .O(\data_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[6]_i_1 
       (.I0(temp_G02[3]),
        .I1(temp_G02[31]),
        .O(\data_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[7]_i_1 
       (.I0(temp_G02[4]),
        .I1(temp_G02[31]),
        .O(\data_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[8]_i_1 
       (.I0(temp_G02[5]),
        .I1(temp_G02[31]),
        .O(\data_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[9]_i_1 
       (.I0(temp_G02[6]),
        .I1(temp_G02[31]),
        .O(\data_out[9]_i_1_n_0 ));
  FDSE \data_out_reg[0] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[0]_i_1_n_0 ),
        .Q(data_out[0]),
        .S(\data_out[4]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\data_out_reg[0]_i_2_n_0 ,\data_out_reg[0]_i_2_n_1 ,\data_out_reg[0]_i_2_n_2 ,\data_out_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\Y0_s_reg_n_0_[3] ,\Y0_s_reg_n_0_[2] ,\Y0_s_reg_n_0_[1] ,\Y0_s_reg_n_0_[0] }),
        .O({temp_B02[3],\NLW_data_out_reg[0]_i_2_O_UNCONNECTED [2:0]}),
        .S({\data_out[0]_i_3_n_0 ,\data_out[0]_i_4_n_0 ,\data_out[0]_i_5_n_0 ,\data_out[0]_i_6_n_0 }));
  FDSE \data_out_reg[10] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[10]_i_2_n_0 ),
        .Q(data_out[10]),
        .S(\data_out[10]_i_1_n_0 ));
  FDSE \data_out_reg[11] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[11]_i_1_n_0 ),
        .Q(data_out[11]),
        .S(\data_out[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_reg[11]_i_2 
       (.CI(1'b0),
        .CO({\data_out_reg[11]_i_2_n_0 ,\data_out_reg[11]_i_2_n_1 ,\data_out_reg[11]_i_2_n_2 ,\data_out_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\Y0_s_reg_n_0_[3] ,\Y0_s_reg_n_0_[2] ,\Y0_s_reg_n_0_[1] ,\Y0_s_reg_n_0_[0] }),
        .O({temp_R02[3],\NLW_data_out_reg[11]_i_2_O_UNCONNECTED [2:0]}),
        .S({\data_out[11]_i_3_n_0 ,\data_out[11]_i_4_n_0 ,\data_out[11]_i_5_n_0 ,\data_out[11]_i_6_n_0 }));
  FDSE \data_out_reg[12] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[12]_i_1_n_0 ),
        .Q(data_out[12]),
        .S(\data_out[15]_i_1_n_0 ));
  FDSE \data_out_reg[13] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[13]_i_1_n_0 ),
        .Q(data_out[13]),
        .S(\data_out[15]_i_1_n_0 ));
  FDSE \data_out_reg[14] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[14]_i_1_n_0 ),
        .Q(data_out[14]),
        .S(\data_out[15]_i_1_n_0 ));
  FDSE \data_out_reg[15] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[15]_i_2_n_0 ),
        .Q(data_out[15]),
        .S(\data_out[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_reg[15]_i_3 
       (.CI(\data_out_reg[11]_i_2_n_0 ),
        .CO({\data_out_reg[15]_i_3_n_0 ,\data_out_reg[15]_i_3_n_1 ,\data_out_reg[15]_i_3_n_2 ,\data_out_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\Y0_s_reg_n_0_[7] ,\Y0_s_reg_n_0_[6] ,\Y0_s_reg_n_0_[5] ,\Y0_s_reg_n_0_[4] }),
        .O(temp_R02[7:4]),
        .S({\data_out[15]_i_5_n_0 ,\data_out[15]_i_6_n_0 ,\data_out[15]_i_7_n_0 ,\data_out[15]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_reg[15]_i_4 
       (.CI(i__carry__0_i_9__0_n_0),
        .CO({\NLW_data_out_reg[15]_i_4_CO_UNCONNECTED [3],\data_out_reg[15]_i_4_n_1 ,\data_out_reg[15]_i_4_n_2 ,\data_out_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_R02[31:28]),
        .S({\data_out[15]_i_9_n_0 ,\data_out[15]_i_10_n_0 ,\data_out[15]_i_11_n_0 ,\data_out[15]_i_12_n_0 }));
  FDSE \data_out_reg[16] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[16]_i_1_n_0 ),
        .Q(data_out[16]),
        .S(\data_out[20]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_reg[16]_i_2 
       (.CI(1'b0),
        .CO({\data_out_reg[16]_i_2_n_0 ,\data_out_reg[16]_i_2_n_1 ,\data_out_reg[16]_i_2_n_2 ,\data_out_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Y1_s[3:0]),
        .O({temp_B12[3],\NLW_data_out_reg[16]_i_2_O_UNCONNECTED [2:0]}),
        .S({\data_out[16]_i_3_n_0 ,\data_out[16]_i_4_n_0 ,\data_out[16]_i_5_n_0 ,\data_out[16]_i_6_n_0 }));
  FDSE \data_out_reg[17] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[17]_i_1_n_0 ),
        .Q(data_out[17]),
        .S(\data_out[20]_i_1_n_0 ));
  FDSE \data_out_reg[18] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[18]_i_1_n_0 ),
        .Q(data_out[18]),
        .S(\data_out[20]_i_1_n_0 ));
  FDSE \data_out_reg[19] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[19]_i_1_n_0 ),
        .Q(data_out[19]),
        .S(\data_out[20]_i_1_n_0 ));
  FDSE \data_out_reg[1] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[1]_i_1_n_0 ),
        .Q(data_out[1]),
        .S(\data_out[4]_i_1_n_0 ));
  FDSE \data_out_reg[20] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[20]_i_2_n_0 ),
        .Q(data_out[20]),
        .S(\data_out[20]_i_1_n_0 ));
  CARRY4 \data_out_reg[20]_i_13 
       (.CI(\data_out_reg[20]_i_14_n_0 ),
        .CO({\data_out_reg[20]_i_13_n_0 ,\data_out_reg[20]_i_13_n_1 ,\data_out_reg[20]_i_13_n_2 ,\data_out_reg[20]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_B14[8:5]),
        .S({\data_out[20]_i_16_n_0 ,\data_out[20]_i_17_n_0 ,\data_out[20]_i_18_n_0 ,\data_out[20]_i_19_n_0 }));
  CARRY4 \data_out_reg[20]_i_14 
       (.CI(1'b0),
        .CO({\data_out_reg[20]_i_14_n_0 ,\data_out_reg[20]_i_14_n_1 ,\data_out_reg[20]_i_14_n_2 ,\data_out_reg[20]_i_14_n_3 }),
        .CYINIT(\data_out[20]_i_20_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_B14[4:1]),
        .S({\data_out[20]_i_21_n_0 ,\data_out[20]_i_22_n_0 ,\data_out[20]_i_23_n_0 ,\data_out[20]_i_24_n_0 }));
  CARRY4 \data_out_reg[20]_i_15 
       (.CI(i__carry_i_26_n_0),
        .CO({\NLW_data_out_reg[20]_i_15_CO_UNCONNECTED [3],\data_out_reg[20]_i_15_n_1 ,\NLW_data_out_reg[20]_i_15_CO_UNCONNECTED [1],\data_out_reg[20]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_data_out_reg[20]_i_15_O_UNCONNECTED [3:2],temp_B14[22:21]}),
        .S({1'b0,1'b1,\data_out[20]_i_25_n_0 ,\data_out[20]_i_26_n_0 }));
  CARRY4 \data_out_reg[20]_i_27 
       (.CI(\_inferred__6/i__carry__3_n_0 ),
        .CO({\NLW_data_out_reg[20]_i_27_CO_UNCONNECTED [3:1],\data_out_reg[20]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_out_reg[20]_i_27_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_reg[20]_i_3 
       (.CI(\data_out_reg[16]_i_2_n_0 ),
        .CO({\data_out_reg[20]_i_3_n_0 ,\data_out_reg[20]_i_3_n_1 ,\data_out_reg[20]_i_3_n_2 ,\data_out_reg[20]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(Y1_s[7:4]),
        .O(temp_B12[7:4]),
        .S({\data_out[20]_i_5_n_0 ,\data_out[20]_i_6_n_0 ,\data_out[20]_i_7_n_0 ,\data_out[20]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_reg[20]_i_4 
       (.CI(i__carry__0_i_9__1_n_0),
        .CO({\NLW_data_out_reg[20]_i_4_CO_UNCONNECTED [3],\data_out_reg[20]_i_4_n_1 ,\data_out_reg[20]_i_4_n_2 ,\data_out_reg[20]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_B12[31:28]),
        .S({temp_B13[23],\data_out[20]_i_10_n_0 ,\data_out[20]_i_11_n_0 ,\data_out[20]_i_12_n_0 }));
  FDSE \data_out_reg[21] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[21]_i_1_n_0 ),
        .Q(data_out[21]),
        .S(\data_out[26]_i_1_n_0 ));
  FDSE \data_out_reg[22] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[22]_i_1_n_0 ),
        .Q(data_out[22]),
        .S(\data_out[26]_i_1_n_0 ));
  FDSE \data_out_reg[23] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[23]_i_1_n_0 ),
        .Q(data_out[23]),
        .S(\data_out[26]_i_1_n_0 ));
  FDSE \data_out_reg[24] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[24]_i_1_n_0 ),
        .Q(data_out[24]),
        .S(\data_out[26]_i_1_n_0 ));
  FDSE \data_out_reg[25] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[25]_i_1_n_0 ),
        .Q(data_out[25]),
        .S(\data_out[26]_i_1_n_0 ));
  FDSE \data_out_reg[26] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[26]_i_2_n_0 ),
        .Q(data_out[26]),
        .S(\data_out[26]_i_1_n_0 ));
  FDSE \data_out_reg[27] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[27]_i_1_n_0 ),
        .Q(data_out[27]),
        .S(\data_out[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_reg[27]_i_2 
       (.CI(1'b0),
        .CO({\data_out_reg[27]_i_2_n_0 ,\data_out_reg[27]_i_2_n_1 ,\data_out_reg[27]_i_2_n_2 ,\data_out_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Y1_s[3:0]),
        .O({temp_R12[3],\NLW_data_out_reg[27]_i_2_O_UNCONNECTED [2:0]}),
        .S({\data_out[27]_i_3_n_0 ,\data_out[27]_i_4_n_0 ,\data_out[27]_i_5_n_0 ,\data_out[27]_i_6_n_0 }));
  FDSE \data_out_reg[28] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[28]_i_1_n_0 ),
        .Q(data_out[28]),
        .S(\data_out[31]_i_1_n_0 ));
  FDSE \data_out_reg[29] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[29]_i_1_n_0 ),
        .Q(data_out[29]),
        .S(\data_out[31]_i_1_n_0 ));
  FDSE \data_out_reg[2] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[2]_i_1_n_0 ),
        .Q(data_out[2]),
        .S(\data_out[4]_i_1_n_0 ));
  FDSE \data_out_reg[30] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[30]_i_1_n_0 ),
        .Q(data_out[30]),
        .S(\data_out[31]_i_1_n_0 ));
  FDSE \data_out_reg[31] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[31]_i_3_n_0 ),
        .Q(data_out[31]),
        .S(\data_out[31]_i_1_n_0 ));
  CARRY4 \data_out_reg[31]_i_14 
       (.CI(\data_out_reg[31]_i_15_n_0 ),
        .CO({\data_out_reg[31]_i_14_n_0 ,\data_out_reg[31]_i_14_n_1 ,\data_out_reg[31]_i_14_n_2 ,\data_out_reg[31]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_R14[8:5]),
        .S({\data_out[31]_i_17_n_0 ,\data_out[31]_i_18_n_0 ,\data_out[31]_i_19_n_0 ,\data_out[31]_i_20_n_0 }));
  CARRY4 \data_out_reg[31]_i_15 
       (.CI(1'b0),
        .CO({\data_out_reg[31]_i_15_n_0 ,\data_out_reg[31]_i_15_n_1 ,\data_out_reg[31]_i_15_n_2 ,\data_out_reg[31]_i_15_n_3 }),
        .CYINIT(\data_out[31]_i_21_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_R14[4:1]),
        .S({\data_out[31]_i_22_n_0 ,\data_out[31]_i_23_n_0 ,\data_out[31]_i_24_n_0 ,\data_out[31]_i_25_n_0 }));
  CARRY4 \data_out_reg[31]_i_16 
       (.CI(i__carry_i_26__0_n_0),
        .CO({\NLW_data_out_reg[31]_i_16_CO_UNCONNECTED [3],\data_out_reg[31]_i_16_n_1 ,\NLW_data_out_reg[31]_i_16_CO_UNCONNECTED [1],\data_out_reg[31]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_data_out_reg[31]_i_16_O_UNCONNECTED [3:2],temp_R14[22:21]}),
        .S({1'b0,1'b1,\data_out[31]_i_26_n_0 ,\data_out[31]_i_27_n_0 }));
  CARRY4 \data_out_reg[31]_i_28 
       (.CI(\_inferred__20/i__carry__3_n_0 ),
        .CO({\NLW_data_out_reg[31]_i_28_CO_UNCONNECTED [3:1],\data_out_reg[31]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_out_reg[31]_i_28_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_reg[31]_i_4 
       (.CI(\data_out_reg[27]_i_2_n_0 ),
        .CO({\data_out_reg[31]_i_4_n_0 ,\data_out_reg[31]_i_4_n_1 ,\data_out_reg[31]_i_4_n_2 ,\data_out_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(Y1_s[7:4]),
        .O(temp_R12[7:4]),
        .S({\data_out[31]_i_6_n_0 ,\data_out[31]_i_7_n_0 ,\data_out[31]_i_8_n_0 ,\data_out[31]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_reg[31]_i_5 
       (.CI(i__carry__0_i_9__2_n_0),
        .CO({\NLW_data_out_reg[31]_i_5_CO_UNCONNECTED [3],\data_out_reg[31]_i_5_n_1 ,\data_out_reg[31]_i_5_n_2 ,\data_out_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_R12[31:28]),
        .S({temp_R13[23],\data_out[31]_i_11_n_0 ,\data_out[31]_i_12_n_0 ,\data_out[31]_i_13_n_0 }));
  FDSE \data_out_reg[3] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[3]_i_1_n_0 ),
        .Q(data_out[3]),
        .S(\data_out[4]_i_1_n_0 ));
  FDSE \data_out_reg[4] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[4]_i_2_n_0 ),
        .Q(data_out[4]),
        .S(\data_out[4]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_reg[4]_i_3 
       (.CI(\data_out_reg[0]_i_2_n_0 ),
        .CO({\data_out_reg[4]_i_3_n_0 ,\data_out_reg[4]_i_3_n_1 ,\data_out_reg[4]_i_3_n_2 ,\data_out_reg[4]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\Y0_s_reg_n_0_[7] ,\Y0_s_reg_n_0_[6] ,\Y0_s_reg_n_0_[5] ,\Y0_s_reg_n_0_[4] }),
        .O(temp_B02[7:4]),
        .S({\data_out[4]_i_5_n_0 ,\data_out[4]_i_6_n_0 ,\data_out[4]_i_7_n_0 ,\data_out[4]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out_reg[4]_i_4 
       (.CI(i__carry__0_i_9_n_0),
        .CO({\NLW_data_out_reg[4]_i_4_CO_UNCONNECTED [3],\data_out_reg[4]_i_4_n_1 ,\data_out_reg[4]_i_4_n_2 ,\data_out_reg[4]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_B02[31:28]),
        .S({\data_out[4]_i_9_n_0 ,\data_out[4]_i_10_n_0 ,\data_out[4]_i_11_n_0 ,\data_out[4]_i_12_n_0 }));
  FDSE \data_out_reg[5] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[5]_i_1_n_0 ),
        .Q(data_out[5]),
        .S(\data_out[10]_i_1_n_0 ));
  FDSE \data_out_reg[6] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[6]_i_1_n_0 ),
        .Q(data_out[6]),
        .S(\data_out[10]_i_1_n_0 ));
  FDSE \data_out_reg[7] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[7]_i_1_n_0 ),
        .Q(data_out[7]),
        .S(\data_out[10]_i_1_n_0 ));
  FDSE \data_out_reg[8] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[8]_i_1_n_0 ),
        .Q(data_out[8]),
        .S(\data_out[10]_i_1_n_0 ));
  FDSE \data_out_reg[9] 
       (.C(clk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[9]_i_1_n_0 ),
        .Q(data_out[9]),
        .S(\data_out[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(temp_B02[24]),
        .I1(temp_B02[25]),
        .O(i__carry__0_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_10
       (.CI(i__carry_i_11_n_0),
        .CO({i__carry__0_i_10_n_0,i__carry__0_i_10_n_1,i__carry__0_i_10_n_2,i__carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_B02[23:20]),
        .S({i__carry__0_i_15_n_0,i__carry__0_i_16__1_n_0,i__carry__0_i_17__1_n_0,i__carry__0_i_18__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_10__0
       (.CI(i__carry_i_11__0_n_0),
        .CO({i__carry__0_i_10__0_n_0,i__carry__0_i_10__0_n_1,i__carry__0_i_10__0_n_2,i__carry__0_i_10__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_R02[23:20]),
        .S({i__carry__0_i_15__0_n_0,i__carry__0_i_16__2_n_0,i__carry__0_i_17__2_n_0,i__carry__0_i_18__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_10__1
       (.CI(i__carry_i_11__1_n_0),
        .CO({i__carry__0_i_10__1_n_0,i__carry__0_i_10__1_n_1,i__carry__0_i_10__1_n_2,i__carry__0_i_10__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_B12[23:20]),
        .S({i__carry__0_i_15__1_n_0,temp_B13[22:20]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_10__2
       (.CI(i__carry_i_11__2_n_0),
        .CO({i__carry__0_i_10__2_n_0,i__carry__0_i_10__2_n_1,i__carry__0_i_10__2_n_2,i__carry__0_i_10__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_R12[23:20]),
        .S({i__carry__0_i_15__2_n_0,temp_R13[22:20]}));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_11
       (.I0(temp_B16_n_85),
        .I1(\data_out_reg[20]_i_15_n_1 ),
        .O(i__carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_11__0
       (.I0(temp_R16_n_85),
        .I1(\data_out_reg[31]_i_16_n_1 ),
        .O(i__carry__0_i_11__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_11__1
       (.I0(temp_B16_n_85),
        .I1(\data_out_reg[20]_i_15_n_1 ),
        .O(i__carry__0_i_11__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_11__2
       (.I0(temp_R16_n_85),
        .I1(\data_out_reg[31]_i_16_n_1 ),
        .O(i__carry__0_i_11__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_12
       (.I0(temp_B16_n_85),
        .I1(\data_out_reg[20]_i_15_n_1 ),
        .O(i__carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_12__0
       (.I0(temp_R16_n_85),
        .I1(\data_out_reg[31]_i_16_n_1 ),
        .O(i__carry__0_i_12__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_12__1
       (.I0(temp_B16_n_85),
        .I1(\data_out_reg[20]_i_15_n_1 ),
        .O(i__carry__0_i_12__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_12__2
       (.I0(temp_R16_n_85),
        .I1(\data_out_reg[31]_i_16_n_1 ),
        .O(i__carry__0_i_12__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_13
       (.I0(temp_B16_n_85),
        .I1(\data_out_reg[20]_i_15_n_1 ),
        .O(i__carry__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_13__0
       (.I0(temp_R16_n_85),
        .I1(\data_out_reg[31]_i_16_n_1 ),
        .O(i__carry__0_i_13__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_13__1
       (.I0(temp_B16_n_85),
        .I1(\data_out_reg[20]_i_15_n_1 ),
        .O(i__carry__0_i_13__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_13__2
       (.I0(temp_R16_n_85),
        .I1(\data_out_reg[31]_i_16_n_1 ),
        .O(i__carry__0_i_13__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_14
       (.I0(temp_B16_n_85),
        .I1(\data_out_reg[20]_i_15_n_1 ),
        .O(i__carry__0_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_14__0
       (.I0(temp_R16_n_85),
        .I1(\data_out_reg[31]_i_16_n_1 ),
        .O(i__carry__0_i_14__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_14__1
       (.I0(temp_B16_n_85),
        .I1(\data_out_reg[20]_i_15_n_1 ),
        .O(i__carry__0_i_14__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_14__2
       (.I0(temp_R16_n_85),
        .I1(\data_out_reg[31]_i_16_n_1 ),
        .O(i__carry__0_i_14__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_15
       (.I0(temp_B16_n_85),
        .I1(\data_out_reg[20]_i_15_n_1 ),
        .O(i__carry__0_i_15_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_15__0
       (.I0(temp_R16_n_85),
        .I1(\data_out_reg[31]_i_16_n_1 ),
        .O(i__carry__0_i_15__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_15__1
       (.I0(temp_B16_n_85),
        .I1(\data_out_reg[20]_i_15_n_1 ),
        .O(i__carry__0_i_15__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_15__2
       (.I0(temp_R16_n_85),
        .I1(\data_out_reg[31]_i_16_n_1 ),
        .O(i__carry__0_i_15__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_16
       (.I0(temp_B14[22]),
        .I1(temp_B16_n_85),
        .O(temp_B13[22]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_16__0
       (.I0(temp_R14[22]),
        .I1(temp_R16_n_85),
        .O(temp_R13[22]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_16__1
       (.I0(temp_B14[22]),
        .I1(temp_B16_n_85),
        .O(i__carry__0_i_16__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_16__2
       (.I0(temp_R14[22]),
        .I1(temp_R16_n_85),
        .O(i__carry__0_i_16__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_17
       (.I0(temp_B14[21]),
        .I1(temp_B16_n_85),
        .O(temp_B13[21]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_17__0
       (.I0(temp_R14[21]),
        .I1(temp_R16_n_85),
        .O(temp_R13[21]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_17__1
       (.I0(temp_B14[21]),
        .I1(temp_B16_n_85),
        .O(i__carry__0_i_17__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_17__2
       (.I0(temp_R14[21]),
        .I1(temp_R16_n_85),
        .O(i__carry__0_i_17__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_18
       (.I0(temp_B14[20]),
        .I1(temp_B16_n_85),
        .O(temp_B13[20]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_18__0
       (.I0(temp_R14[20]),
        .I1(temp_R16_n_85),
        .O(temp_R13[20]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_18__1
       (.I0(temp_B14[20]),
        .I1(temp_B16_n_85),
        .O(i__carry__0_i_18__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_18__2
       (.I0(temp_R14[20]),
        .I1(temp_R16_n_85),
        .O(i__carry__0_i_18__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__0
       (.I0(temp_G02[24]),
        .I1(temp_G02[25]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__1
       (.I0(temp_R02[24]),
        .I1(temp_R02[25]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__2
       (.I0(temp_B12[24]),
        .I1(temp_B12[25]),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__3
       (.I0(temp_G12[24]),
        .I1(temp_G12[25]),
        .O(i__carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__4
       (.I0(temp_R12[24]),
        .I1(temp_R12[25]),
        .O(i__carry__0_i_1__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__5
       (.I0(temp_B16_n_97),
        .O(i__carry__0_i_1__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__6
       (.I0(temp_G17_n_97),
        .O(i__carry__0_i_1__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__7
       (.I0(temp_G16_n_97),
        .O(i__carry__0_i_1__7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__8
       (.I0(temp_R16_n_97),
        .O(p_0_out[8]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(temp_B02[22]),
        .I1(temp_B02[23]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__0
       (.I0(temp_G02[22]),
        .I1(temp_G02[23]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__1
       (.I0(temp_R02[22]),
        .I1(temp_R02[23]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__2
       (.I0(temp_B12[22]),
        .I1(temp_B12[23]),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__3
       (.I0(temp_G12[22]),
        .I1(temp_G12[23]),
        .O(i__carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__4
       (.I0(temp_R12[22]),
        .I1(temp_R12[23]),
        .O(i__carry__0_i_2__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__5
       (.I0(temp_B16_n_98),
        .O(i__carry__0_i_2__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__6
       (.I0(temp_G17_n_98),
        .O(i__carry__0_i_2__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__7
       (.I0(temp_G16_n_98),
        .O(i__carry__0_i_2__7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__8
       (.I0(temp_R16_n_98),
        .O(p_0_out[7]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(temp_B02[20]),
        .I1(temp_B02[21]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__0
       (.I0(temp_G02[20]),
        .I1(temp_G02[21]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__1
       (.I0(temp_R02[20]),
        .I1(temp_R02[21]),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__2
       (.I0(temp_B12[20]),
        .I1(temp_B12[21]),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__3
       (.I0(temp_G12[20]),
        .I1(temp_G12[21]),
        .O(i__carry__0_i_3__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__4
       (.I0(temp_R12[20]),
        .I1(temp_R12[21]),
        .O(i__carry__0_i_3__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__5
       (.I0(temp_B16_n_99),
        .O(i__carry__0_i_3__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__6
       (.I0(temp_G17_n_99),
        .O(i__carry__0_i_3__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__7
       (.I0(temp_G16_n_99),
        .O(i__carry__0_i_3__7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__8
       (.I0(temp_R16_n_99),
        .O(p_0_out[6]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4
       (.I0(temp_B02[18]),
        .I1(temp_B02[19]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__0
       (.I0(temp_G02[18]),
        .I1(temp_G02[19]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__1
       (.I0(temp_R02[18]),
        .I1(temp_R02[19]),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__2
       (.I0(temp_B12[18]),
        .I1(temp_B12[19]),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__3
       (.I0(temp_G12[18]),
        .I1(temp_G12[19]),
        .O(i__carry__0_i_4__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__4
       (.I0(temp_R12[18]),
        .I1(temp_R12[19]),
        .O(i__carry__0_i_4__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__5
       (.I0(temp_B16_n_100),
        .O(i__carry__0_i_4__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__6
       (.I0(temp_G17_n_100),
        .O(i__carry__0_i_4__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__7
       (.I0(temp_G16_n_100),
        .O(i__carry__0_i_4__7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__8
       (.I0(temp_R16_n_100),
        .O(p_0_out[5]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(temp_B02[25]),
        .I1(temp_B02[24]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__0
       (.I0(temp_G02[25]),
        .I1(temp_G02[24]),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__1
       (.I0(temp_R02[25]),
        .I1(temp_R02[24]),
        .O(i__carry__0_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__2
       (.I0(temp_B12[25]),
        .I1(temp_B12[24]),
        .O(i__carry__0_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__3
       (.I0(temp_G12[25]),
        .I1(temp_G12[24]),
        .O(i__carry__0_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__4
       (.I0(temp_R12[25]),
        .I1(temp_R12[24]),
        .O(i__carry__0_i_5__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(temp_B02[23]),
        .I1(temp_B02[22]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__0
       (.I0(temp_G02[23]),
        .I1(temp_G02[22]),
        .O(i__carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__1
       (.I0(temp_R02[23]),
        .I1(temp_R02[22]),
        .O(i__carry__0_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__2
       (.I0(temp_B12[23]),
        .I1(temp_B12[22]),
        .O(i__carry__0_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__3
       (.I0(temp_G12[23]),
        .I1(temp_G12[22]),
        .O(i__carry__0_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__4
       (.I0(temp_R12[23]),
        .I1(temp_R12[22]),
        .O(i__carry__0_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(temp_B02[21]),
        .I1(temp_B02[20]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__0
       (.I0(temp_G02[21]),
        .I1(temp_G02[20]),
        .O(i__carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__1
       (.I0(temp_R02[21]),
        .I1(temp_R02[20]),
        .O(i__carry__0_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__2
       (.I0(temp_B12[21]),
        .I1(temp_B12[20]),
        .O(i__carry__0_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__3
       (.I0(temp_G12[21]),
        .I1(temp_G12[20]),
        .O(i__carry__0_i_7__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__4
       (.I0(temp_R12[21]),
        .I1(temp_R12[20]),
        .O(i__carry__0_i_7__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8
       (.I0(temp_B02[19]),
        .I1(temp_B02[18]),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__0
       (.I0(temp_G02[19]),
        .I1(temp_G02[18]),
        .O(i__carry__0_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__1
       (.I0(temp_R02[19]),
        .I1(temp_R02[18]),
        .O(i__carry__0_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__2
       (.I0(temp_B12[19]),
        .I1(temp_B12[18]),
        .O(i__carry__0_i_8__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__3
       (.I0(temp_G12[19]),
        .I1(temp_G12[18]),
        .O(i__carry__0_i_8__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__4
       (.I0(temp_R12[19]),
        .I1(temp_R12[18]),
        .O(i__carry__0_i_8__4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_9
       (.CI(i__carry__0_i_10_n_0),
        .CO({i__carry__0_i_9_n_0,i__carry__0_i_9_n_1,i__carry__0_i_9_n_2,i__carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_B02[27:24]),
        .S({i__carry__0_i_11_n_0,i__carry__0_i_12_n_0,i__carry__0_i_13_n_0,i__carry__0_i_14_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_9__0
       (.CI(i__carry__0_i_10__0_n_0),
        .CO({i__carry__0_i_9__0_n_0,i__carry__0_i_9__0_n_1,i__carry__0_i_9__0_n_2,i__carry__0_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_R02[27:24]),
        .S({i__carry__0_i_11__0_n_0,i__carry__0_i_12__0_n_0,i__carry__0_i_13__0_n_0,i__carry__0_i_14__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_9__1
       (.CI(i__carry__0_i_10__1_n_0),
        .CO({i__carry__0_i_9__1_n_0,i__carry__0_i_9__1_n_1,i__carry__0_i_9__1_n_2,i__carry__0_i_9__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_B12[27:24]),
        .S({i__carry__0_i_11__1_n_0,i__carry__0_i_12__1_n_0,i__carry__0_i_13__1_n_0,i__carry__0_i_14__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_9__2
       (.CI(i__carry__0_i_10__2_n_0),
        .CO({i__carry__0_i_9__2_n_0,i__carry__0_i_9__2_n_1,i__carry__0_i_9__2_n_2,i__carry__0_i_9__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_R12[27:24]),
        .S({i__carry__0_i_11__2_n_0,i__carry__0_i_12__2_n_0,i__carry__0_i_13__2_n_0,i__carry__0_i_14__2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1
       (.I0(temp_B02[30]),
        .I1(temp_B02[31]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1__0
       (.I0(temp_G02[30]),
        .I1(temp_G02[31]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1__1
       (.I0(temp_R02[30]),
        .I1(temp_R02[31]),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1__2
       (.I0(temp_B12[30]),
        .I1(temp_B12[31]),
        .O(i__carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1__3
       (.I0(temp_G12[30]),
        .I1(temp_G12[31]),
        .O(i__carry__1_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1__4
       (.I0(temp_R12[30]),
        .I1(temp_R12[31]),
        .O(i__carry__1_i_1__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__5
       (.I0(temp_B16_n_93),
        .O(i__carry__1_i_1__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__6
       (.I0(temp_G17_n_93),
        .O(i__carry__1_i_1__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__7
       (.I0(temp_G16_n_93),
        .O(i__carry__1_i_1__7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__8
       (.I0(temp_R16_n_93),
        .O(i__carry__1_i_1__8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(temp_B02[28]),
        .I1(temp_B02[29]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__0
       (.I0(temp_G02[28]),
        .I1(temp_G02[29]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__1
       (.I0(temp_R02[28]),
        .I1(temp_R02[29]),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__2
       (.I0(temp_B12[28]),
        .I1(temp_B12[29]),
        .O(i__carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__3
       (.I0(temp_G12[28]),
        .I1(temp_G12[29]),
        .O(i__carry__1_i_2__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__4
       (.I0(temp_R12[28]),
        .I1(temp_R12[29]),
        .O(i__carry__1_i_2__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__5
       (.I0(temp_B16_n_94),
        .O(i__carry__1_i_2__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__6
       (.I0(temp_G17_n_94),
        .O(i__carry__1_i_2__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__7
       (.I0(temp_G16_n_94),
        .O(i__carry__1_i_2__7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__8
       (.I0(temp_R16_n_94),
        .O(i__carry__1_i_2__8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(temp_B02[26]),
        .I1(temp_B02[27]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__0
       (.I0(temp_G02[26]),
        .I1(temp_G02[27]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__1
       (.I0(temp_R02[26]),
        .I1(temp_R02[27]),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__2
       (.I0(temp_B12[26]),
        .I1(temp_B12[27]),
        .O(i__carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__3
       (.I0(temp_G12[26]),
        .I1(temp_G12[27]),
        .O(i__carry__1_i_3__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__4
       (.I0(temp_R12[26]),
        .I1(temp_R12[27]),
        .O(i__carry__1_i_3__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__5
       (.I0(temp_B16_n_95),
        .O(i__carry__1_i_3__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__6
       (.I0(temp_G17_n_95),
        .O(i__carry__1_i_3__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__7
       (.I0(temp_G16_n_95),
        .O(i__carry__1_i_3__7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__8
       (.I0(temp_R16_n_95),
        .O(i__carry__1_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4
       (.I0(temp_R12[31]),
        .I1(temp_R12[30]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__0
       (.I0(temp_G12[31]),
        .I1(temp_G12[30]),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__1
       (.I0(temp_B12[31]),
        .I1(temp_B12[30]),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__2
       (.I0(temp_R02[31]),
        .I1(temp_R02[30]),
        .O(i__carry__1_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__3
       (.I0(temp_G02[31]),
        .I1(temp_G02[30]),
        .O(i__carry__1_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__4
       (.I0(temp_B02[31]),
        .I1(temp_B02[30]),
        .O(i__carry__1_i_4__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__5
       (.I0(temp_B16_n_96),
        .O(i__carry__1_i_4__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__6
       (.I0(temp_G17_n_96),
        .O(i__carry__1_i_4__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__7
       (.I0(temp_G16_n_96),
        .O(i__carry__1_i_4__7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__8
       (.I0(temp_R16_n_96),
        .O(i__carry__1_i_4__8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(temp_B02[29]),
        .I1(temp_B02[28]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__0
       (.I0(temp_G02[29]),
        .I1(temp_G02[28]),
        .O(i__carry__1_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__1
       (.I0(temp_R02[29]),
        .I1(temp_R02[28]),
        .O(i__carry__1_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__2
       (.I0(temp_B12[29]),
        .I1(temp_B12[28]),
        .O(i__carry__1_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__3
       (.I0(temp_G12[29]),
        .I1(temp_G12[28]),
        .O(i__carry__1_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__4
       (.I0(temp_R12[29]),
        .I1(temp_R12[28]),
        .O(i__carry__1_i_5__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6
       (.I0(temp_B02[27]),
        .I1(temp_B02[26]),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__0
       (.I0(temp_G02[27]),
        .I1(temp_G02[26]),
        .O(i__carry__1_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__1
       (.I0(temp_R02[27]),
        .I1(temp_R02[26]),
        .O(i__carry__1_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__2
       (.I0(temp_B12[27]),
        .I1(temp_B12[26]),
        .O(i__carry__1_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__3
       (.I0(temp_G12[27]),
        .I1(temp_G12[26]),
        .O(i__carry__1_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__4
       (.I0(temp_R12[27]),
        .I1(temp_R12[26]),
        .O(i__carry__1_i_6__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(temp_B16_n_89),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__0
       (.I0(temp_G17_n_89),
        .O(i__carry__2_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__1
       (.I0(temp_G16_n_89),
        .O(i__carry__2_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__2
       (.I0(temp_R16_n_89),
        .O(i__carry__2_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(temp_B16_n_90),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__0
       (.I0(temp_G17_n_90),
        .O(i__carry__2_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__1
       (.I0(temp_G16_n_90),
        .O(i__carry__2_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__2
       (.I0(temp_R16_n_90),
        .O(i__carry__2_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(temp_B16_n_91),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__0
       (.I0(temp_G17_n_91),
        .O(i__carry__2_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__1
       (.I0(temp_G16_n_91),
        .O(i__carry__2_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__2
       (.I0(temp_R16_n_91),
        .O(i__carry__2_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4
       (.I0(temp_B16_n_92),
        .O(i__carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4__0
       (.I0(temp_G17_n_92),
        .O(i__carry__2_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4__1
       (.I0(temp_G16_n_92),
        .O(i__carry__2_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4__2
       (.I0(temp_R16_n_92),
        .O(i__carry__2_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1
       (.I0(temp_B16_n_85),
        .O(i__carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1__0
       (.I0(temp_G17_n_87),
        .O(i__carry__3_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1__1
       (.I0(temp_R16_n_85),
        .O(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1__2
       (.I0(temp_G16_n_86),
        .O(i__carry__3_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(temp_B16_n_86),
        .O(i__carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2__0
       (.I0(temp_G17_n_88),
        .O(i__carry__3_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2__1
       (.I0(temp_G16_n_87),
        .O(i__carry__3_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2__2
       (.I0(temp_R16_n_86),
        .O(i__carry__3_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3
       (.I0(temp_B16_n_87),
        .O(i__carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3__0
       (.I0(temp_G16_n_88),
        .O(i__carry__3_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3__1
       (.I0(temp_R16_n_87),
        .O(i__carry__3_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4
       (.I0(temp_B16_n_88),
        .O(i__carry__3_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4__0
       (.I0(temp_R16_n_88),
        .O(i__carry__3_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(temp_B16_n_105),
        .O(i__carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_10
       (.CI(\data_out_reg[4]_i_3_n_0 ),
        .CO({i__carry_i_10_n_0,i__carry_i_10_n_1,i__carry_i_10_n_2,i__carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_B02[11:8]),
        .S({i__carry_i_13__1_n_0,i__carry_i_14__1_n_0,i__carry_i_15__1_n_0,i__carry_i_16__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_10__0
       (.CI(\data_out_reg[15]_i_3_n_0 ),
        .CO({i__carry_i_10__0_n_0,i__carry_i_10__0_n_1,i__carry_i_10__0_n_2,i__carry_i_10__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_R02[11:8]),
        .S({i__carry_i_13__2_n_0,i__carry_i_14__2_n_0,i__carry_i_15__2_n_0,i__carry_i_16__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_10__1
       (.CI(\data_out_reg[20]_i_3_n_0 ),
        .CO({i__carry_i_10__1_n_0,i__carry_i_10__1_n_1,i__carry_i_10__1_n_2,i__carry_i_10__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_B12[11:8]),
        .S(temp_B13[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_10__2
       (.CI(\data_out_reg[31]_i_4_n_0 ),
        .CO({i__carry_i_10__2_n_0,i__carry_i_10__2_n_1,i__carry_i_10__2_n_2,i__carry_i_10__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_R12[11:8]),
        .S(temp_R13[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_11
       (.CI(i__carry_i_12_n_0),
        .CO({i__carry_i_11_n_0,i__carry_i_11_n_1,i__carry_i_11_n_2,i__carry_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_B02[19:16]),
        .S({i__carry_i_17__1_n_0,i__carry_i_18__1_n_0,i__carry_i_19__1_n_0,i__carry_i_20__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_11__0
       (.CI(i__carry_i_12__0_n_0),
        .CO({i__carry_i_11__0_n_0,i__carry_i_11__0_n_1,i__carry_i_11__0_n_2,i__carry_i_11__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_R02[19:16]),
        .S({i__carry_i_17__2_n_0,i__carry_i_18__2_n_0,i__carry_i_19__2_n_0,i__carry_i_20__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_11__1
       (.CI(i__carry_i_12__1_n_0),
        .CO({i__carry_i_11__1_n_0,i__carry_i_11__1_n_1,i__carry_i_11__1_n_2,i__carry_i_11__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_B12[19:16]),
        .S(temp_B13[19:16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_11__2
       (.CI(i__carry_i_12__2_n_0),
        .CO({i__carry_i_11__2_n_0,i__carry_i_11__2_n_1,i__carry_i_11__2_n_2,i__carry_i_11__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_R12[19:16]),
        .S(temp_R13[19:16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_12
       (.CI(i__carry_i_10_n_0),
        .CO({i__carry_i_12_n_0,i__carry_i_12_n_1,i__carry_i_12_n_2,i__carry_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_B02[15:12]),
        .S({i__carry_i_21__1_n_0,i__carry_i_22__1_n_0,i__carry_i_23__1_n_0,i__carry_i_24__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_12__0
       (.CI(i__carry_i_10__0_n_0),
        .CO({i__carry_i_12__0_n_0,i__carry_i_12__0_n_1,i__carry_i_12__0_n_2,i__carry_i_12__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_R02[15:12]),
        .S({i__carry_i_21__2_n_0,i__carry_i_22__2_n_0,i__carry_i_23__2_n_0,i__carry_i_24__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_12__1
       (.CI(i__carry_i_10__1_n_0),
        .CO({i__carry_i_12__1_n_0,i__carry_i_12__1_n_1,i__carry_i_12__1_n_2,i__carry_i_12__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_B12[15:12]),
        .S(temp_B13[15:12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_12__2
       (.CI(i__carry_i_10__2_n_0),
        .CO({i__carry_i_12__2_n_0,i__carry_i_12__2_n_1,i__carry_i_12__2_n_2,i__carry_i_12__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_R12[15:12]),
        .S(temp_R13[15:12]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_13
       (.I0(temp_B14[11]),
        .I1(temp_B16_n_85),
        .I2(temp_B16_n_86),
        .O(temp_B13[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_13__0
       (.I0(temp_R14[11]),
        .I1(temp_R16_n_85),
        .I2(temp_R16_n_86),
        .O(temp_R13[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_13__1
       (.I0(temp_B14[11]),
        .I1(temp_B16_n_85),
        .I2(temp_B16_n_86),
        .O(i__carry_i_13__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_13__2
       (.I0(temp_R14[11]),
        .I1(temp_R16_n_85),
        .I2(temp_R16_n_86),
        .O(i__carry_i_13__2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_14
       (.I0(temp_B14[10]),
        .I1(temp_B16_n_85),
        .I2(temp_B16_n_87),
        .O(temp_B13[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_14__0
       (.I0(temp_R14[10]),
        .I1(temp_R16_n_85),
        .I2(temp_R16_n_87),
        .O(temp_R13[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_14__1
       (.I0(temp_B14[10]),
        .I1(temp_B16_n_85),
        .I2(temp_B16_n_87),
        .O(i__carry_i_14__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_14__2
       (.I0(temp_R14[10]),
        .I1(temp_R16_n_85),
        .I2(temp_R16_n_87),
        .O(i__carry_i_14__2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_15
       (.I0(temp_B14[9]),
        .I1(temp_B16_n_85),
        .I2(temp_B16_n_88),
        .O(temp_B13[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_15__0
       (.I0(temp_R14[9]),
        .I1(temp_R16_n_85),
        .I2(temp_R16_n_88),
        .O(temp_R13[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_15__1
       (.I0(temp_B14[9]),
        .I1(temp_B16_n_85),
        .I2(temp_B16_n_88),
        .O(i__carry_i_15__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_15__2
       (.I0(temp_R14[9]),
        .I1(temp_R16_n_85),
        .I2(temp_R16_n_88),
        .O(i__carry_i_15__2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_16
       (.I0(temp_B14[8]),
        .I1(temp_B16_n_85),
        .I2(temp_B16_n_89),
        .O(temp_B13[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_16__0
       (.I0(temp_R14[8]),
        .I1(temp_R16_n_85),
        .I2(temp_R16_n_89),
        .O(temp_R13[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_16__1
       (.I0(temp_B14[8]),
        .I1(temp_B16_n_85),
        .I2(temp_B16_n_89),
        .O(i__carry_i_16__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_16__2
       (.I0(temp_R14[8]),
        .I1(temp_R16_n_85),
        .I2(temp_R16_n_89),
        .O(i__carry_i_16__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_17
       (.I0(temp_B14[19]),
        .I1(temp_B16_n_85),
        .O(temp_B13[19]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_17__0
       (.I0(temp_R14[19]),
        .I1(temp_R16_n_85),
        .O(temp_R13[19]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_17__1
       (.I0(temp_B14[19]),
        .I1(temp_B16_n_85),
        .O(i__carry_i_17__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_17__2
       (.I0(temp_R14[19]),
        .I1(temp_R16_n_85),
        .O(i__carry_i_17__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_18
       (.I0(temp_B14[18]),
        .I1(temp_B16_n_85),
        .O(temp_B13[18]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_18__0
       (.I0(temp_R14[18]),
        .I1(temp_R16_n_85),
        .O(temp_R13[18]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_18__1
       (.I0(temp_B14[18]),
        .I1(temp_B16_n_85),
        .O(i__carry_i_18__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_18__2
       (.I0(temp_R14[18]),
        .I1(temp_R16_n_85),
        .O(i__carry_i_18__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_19
       (.I0(temp_B14[17]),
        .I1(temp_B16_n_85),
        .O(temp_B13[17]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_19__0
       (.I0(temp_R14[17]),
        .I1(temp_R16_n_85),
        .O(temp_R13[17]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_19__1
       (.I0(temp_B14[17]),
        .I1(temp_B16_n_85),
        .O(i__carry_i_19__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_19__2
       (.I0(temp_R14[17]),
        .I1(temp_R16_n_85),
        .O(i__carry_i_19__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(temp_G17_n_105),
        .O(i__carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__1
       (.I0(temp_G16_n_105),
        .O(i__carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__2
       (.I0(temp_R16_n_105),
        .O(p_0_out[0]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__3
       (.I0(temp_R12[9]),
        .I1(temp_R12[8]),
        .O(i__carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__4
       (.I0(temp_G12[9]),
        .I1(temp_G12[8]),
        .O(i__carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__5
       (.I0(temp_B12[9]),
        .I1(temp_B12[8]),
        .O(i__carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__6
       (.I0(temp_R02[9]),
        .I1(temp_R02[8]),
        .O(i__carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__7
       (.I0(temp_G02[9]),
        .I1(temp_G02[8]),
        .O(i__carry_i_1__7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__8
       (.I0(temp_B02[9]),
        .I1(temp_B02[8]),
        .O(i__carry_i_1__8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(temp_B02[16]),
        .I1(temp_B02[17]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_20
       (.I0(temp_B14[16]),
        .I1(temp_B16_n_85),
        .O(temp_B13[16]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_20__0
       (.I0(temp_R14[16]),
        .I1(temp_R16_n_85),
        .O(temp_R13[16]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_20__1
       (.I0(temp_B14[16]),
        .I1(temp_B16_n_85),
        .O(i__carry_i_20__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_20__2
       (.I0(temp_R14[16]),
        .I1(temp_R16_n_85),
        .O(i__carry_i_20__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_21
       (.I0(temp_B14[15]),
        .I1(temp_B16_n_85),
        .O(temp_B13[15]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_21__0
       (.I0(temp_R14[15]),
        .I1(temp_R16_n_85),
        .O(temp_R13[15]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_21__1
       (.I0(temp_B14[15]),
        .I1(temp_B16_n_85),
        .O(i__carry_i_21__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_21__2
       (.I0(temp_R14[15]),
        .I1(temp_R16_n_85),
        .O(i__carry_i_21__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_22
       (.I0(temp_B14[14]),
        .I1(temp_B16_n_85),
        .O(temp_B13[14]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_22__0
       (.I0(temp_R14[14]),
        .I1(temp_R16_n_85),
        .O(temp_R13[14]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_22__1
       (.I0(temp_B14[14]),
        .I1(temp_B16_n_85),
        .O(i__carry_i_22__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_22__2
       (.I0(temp_R14[14]),
        .I1(temp_R16_n_85),
        .O(i__carry_i_22__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_23
       (.I0(temp_B14[13]),
        .I1(temp_B16_n_85),
        .O(temp_B13[13]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_23__0
       (.I0(temp_R14[13]),
        .I1(temp_R16_n_85),
        .O(temp_R13[13]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_23__1
       (.I0(temp_B14[13]),
        .I1(temp_B16_n_85),
        .O(i__carry_i_23__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_23__2
       (.I0(temp_R14[13]),
        .I1(temp_R16_n_85),
        .O(i__carry_i_23__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_24
       (.I0(temp_B14[12]),
        .I1(temp_B16_n_85),
        .O(temp_B13[12]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_24__0
       (.I0(temp_R14[12]),
        .I1(temp_R16_n_85),
        .O(temp_R13[12]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_24__1
       (.I0(temp_B14[12]),
        .I1(temp_B16_n_85),
        .O(i__carry_i_24__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_24__2
       (.I0(temp_R14[12]),
        .I1(temp_R16_n_85),
        .O(i__carry_i_24__2_n_0));
  CARRY4 i__carry_i_25
       (.CI(\data_out_reg[20]_i_13_n_0 ),
        .CO({i__carry_i_25_n_0,i__carry_i_25_n_1,i__carry_i_25_n_2,i__carry_i_25_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_B14[12:9]),
        .S({i__carry_i_28_n_0,i__carry_i_29_n_0,i__carry_i_30_n_0,i__carry_i_31_n_0}));
  CARRY4 i__carry_i_25__0
       (.CI(\data_out_reg[31]_i_14_n_0 ),
        .CO({i__carry_i_25__0_n_0,i__carry_i_25__0_n_1,i__carry_i_25__0_n_2,i__carry_i_25__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_R14[12:9]),
        .S({i__carry_i_28__0_n_0,i__carry_i_29__0_n_0,i__carry_i_30__0_n_0,i__carry_i_31__0_n_0}));
  CARRY4 i__carry_i_26
       (.CI(i__carry_i_27_n_0),
        .CO({i__carry_i_26_n_0,i__carry_i_26_n_1,i__carry_i_26_n_2,i__carry_i_26_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_B14[20:17]),
        .S({i__carry_i_32_n_0,i__carry_i_33_n_0,i__carry_i_34_n_0,i__carry_i_35_n_0}));
  CARRY4 i__carry_i_26__0
       (.CI(i__carry_i_27__0_n_0),
        .CO({i__carry_i_26__0_n_0,i__carry_i_26__0_n_1,i__carry_i_26__0_n_2,i__carry_i_26__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_R14[20:17]),
        .S({i__carry_i_32__0_n_0,i__carry_i_33__0_n_0,i__carry_i_34__0_n_0,i__carry_i_35__0_n_0}));
  CARRY4 i__carry_i_27
       (.CI(i__carry_i_25_n_0),
        .CO({i__carry_i_27_n_0,i__carry_i_27_n_1,i__carry_i_27_n_2,i__carry_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_B14[16:13]),
        .S({i__carry_i_36_n_0,i__carry_i_37_n_0,i__carry_i_38_n_0,i__carry_i_39_n_0}));
  CARRY4 i__carry_i_27__0
       (.CI(i__carry_i_25__0_n_0),
        .CO({i__carry_i_27__0_n_0,i__carry_i_27__0_n_1,i__carry_i_27__0_n_2,i__carry_i_27__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_R14[16:13]),
        .S({i__carry_i_36__0_n_0,i__carry_i_37__0_n_0,i__carry_i_38__0_n_0,i__carry_i_39__0_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_28
       (.I0(temp_B16__0[20]),
        .I1(temp_B16_n_85),
        .O(i__carry_i_28_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_28__0
       (.I0(temp_R16__0[20]),
        .I1(temp_R16_n_85),
        .O(i__carry_i_28__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_29
       (.I0(temp_B16__0[19]),
        .I1(temp_B16_n_85),
        .I2(temp_B16_n_86),
        .O(i__carry_i_29_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_29__0
       (.I0(temp_R16__0[19]),
        .I1(temp_R16_n_85),
        .I2(temp_R16_n_86),
        .O(i__carry_i_29__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__0
       (.I0(temp_G02[16]),
        .I1(temp_G02[17]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__1
       (.I0(temp_R02[16]),
        .I1(temp_R02[17]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__2
       (.I0(temp_B12[16]),
        .I1(temp_B12[17]),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__3
       (.I0(temp_G12[16]),
        .I1(temp_G12[17]),
        .O(i__carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__4
       (.I0(temp_R12[16]),
        .I1(temp_R12[17]),
        .O(i__carry_i_2__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__5
       (.I0(temp_B16_n_101),
        .O(i__carry_i_2__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__6
       (.I0(temp_G17_n_101),
        .O(i__carry_i_2__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__7
       (.I0(temp_G16_n_101),
        .O(i__carry_i_2__7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__8
       (.I0(temp_R16_n_101),
        .O(p_0_out[4]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(temp_B02[14]),
        .I1(temp_B02[15]),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_30
       (.I0(temp_B16__0[18]),
        .I1(temp_B16_n_85),
        .I2(temp_B16_n_87),
        .O(i__carry_i_30_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_30__0
       (.I0(temp_R16__0[18]),
        .I1(temp_R16_n_85),
        .I2(temp_R16_n_87),
        .O(i__carry_i_30__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_31
       (.I0(temp_B16__0[17]),
        .I1(temp_B16_n_85),
        .I2(temp_B16_n_88),
        .O(i__carry_i_31_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_31__0
       (.I0(temp_R16__0[17]),
        .I1(temp_R16_n_85),
        .I2(temp_R16_n_88),
        .O(i__carry_i_31__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_32
       (.I0(\data_out_reg[20]_i_27_n_3 ),
        .I1(temp_B16_n_85),
        .O(i__carry_i_32_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_32__0
       (.I0(\data_out_reg[31]_i_28_n_3 ),
        .I1(temp_R16_n_85),
        .O(i__carry_i_32__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_33
       (.I0(\data_out_reg[20]_i_27_n_3 ),
        .I1(temp_B16_n_85),
        .O(i__carry_i_33_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_33__0
       (.I0(\data_out_reg[31]_i_28_n_3 ),
        .I1(temp_R16_n_85),
        .O(i__carry_i_33__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_34
       (.I0(\data_out_reg[20]_i_27_n_3 ),
        .I1(temp_B16_n_85),
        .O(i__carry_i_34_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_34__0
       (.I0(\data_out_reg[31]_i_28_n_3 ),
        .I1(temp_R16_n_85),
        .O(i__carry_i_34__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_35
       (.I0(\data_out_reg[20]_i_27_n_3 ),
        .I1(temp_B16_n_85),
        .O(i__carry_i_35_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_35__0
       (.I0(\data_out_reg[31]_i_28_n_3 ),
        .I1(temp_R16_n_85),
        .O(i__carry_i_35__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_36
       (.I0(\data_out_reg[20]_i_27_n_3 ),
        .I1(temp_B16_n_85),
        .O(i__carry_i_36_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_36__0
       (.I0(\data_out_reg[31]_i_28_n_3 ),
        .I1(temp_R16_n_85),
        .O(i__carry_i_36__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_37
       (.I0(\data_out_reg[20]_i_27_n_3 ),
        .I1(temp_B16_n_85),
        .O(i__carry_i_37_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_37__0
       (.I0(\data_out_reg[31]_i_28_n_3 ),
        .I1(temp_R16_n_85),
        .O(i__carry_i_37__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_38
       (.I0(\data_out_reg[20]_i_27_n_3 ),
        .I1(temp_B16_n_85),
        .O(i__carry_i_38_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_38__0
       (.I0(\data_out_reg[31]_i_28_n_3 ),
        .I1(temp_R16_n_85),
        .O(i__carry_i_38__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_39
       (.I0(\data_out_reg[20]_i_27_n_3 ),
        .I1(temp_B16_n_85),
        .O(i__carry_i_39_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_39__0
       (.I0(\data_out_reg[31]_i_28_n_3 ),
        .I1(temp_R16_n_85),
        .O(i__carry_i_39__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__0
       (.I0(temp_G02[14]),
        .I1(temp_G02[15]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__1
       (.I0(temp_R02[14]),
        .I1(temp_R02[15]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__2
       (.I0(temp_B12[14]),
        .I1(temp_B12[15]),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__3
       (.I0(temp_G12[14]),
        .I1(temp_G12[15]),
        .O(i__carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__4
       (.I0(temp_R12[14]),
        .I1(temp_R12[15]),
        .O(i__carry_i_3__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__5
       (.I0(temp_B16_n_102),
        .O(i__carry_i_3__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__6
       (.I0(temp_G17_n_102),
        .O(i__carry_i_3__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__7
       (.I0(temp_G16_n_102),
        .O(i__carry_i_3__7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__8
       (.I0(temp_R16_n_102),
        .O(p_0_out[3]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4
       (.I0(temp_B02[12]),
        .I1(temp_B02[13]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__0
       (.I0(temp_G02[12]),
        .I1(temp_G02[13]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__1
       (.I0(temp_R02[12]),
        .I1(temp_R02[13]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__2
       (.I0(temp_B12[12]),
        .I1(temp_B12[13]),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__3
       (.I0(temp_G12[12]),
        .I1(temp_G12[13]),
        .O(i__carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__4
       (.I0(temp_R12[12]),
        .I1(temp_R12[13]),
        .O(i__carry_i_4__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__5
       (.I0(temp_B16_n_103),
        .O(i__carry_i_4__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__6
       (.I0(temp_G17_n_103),
        .O(i__carry_i_4__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__7
       (.I0(temp_G16_n_103),
        .O(i__carry_i_4__7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__8
       (.I0(temp_R16_n_103),
        .O(p_0_out[2]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_5
       (.I0(temp_B02[10]),
        .I1(temp_B02[11]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_5__0
       (.I0(temp_G02[10]),
        .I1(temp_G02[11]),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_5__1
       (.I0(temp_R02[10]),
        .I1(temp_R02[11]),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_5__2
       (.I0(temp_B12[10]),
        .I1(temp_B12[11]),
        .O(i__carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_5__3
       (.I0(temp_G12[10]),
        .I1(temp_G12[11]),
        .O(i__carry_i_5__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_5__4
       (.I0(temp_R12[10]),
        .I1(temp_R12[11]),
        .O(i__carry_i_5__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_5__5
       (.I0(temp_B16_n_104),
        .O(i__carry_i_5__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_5__6
       (.I0(temp_G17_n_104),
        .O(i__carry_i_5__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_5__7
       (.I0(temp_G16_n_104),
        .O(i__carry_i_5__7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_5__8
       (.I0(temp_R16_n_104),
        .O(p_0_out[1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(temp_B02[17]),
        .I1(temp_B02[16]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__0
       (.I0(temp_G02[17]),
        .I1(temp_G02[16]),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__1
       (.I0(temp_R02[17]),
        .I1(temp_R02[16]),
        .O(i__carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__2
       (.I0(temp_B12[17]),
        .I1(temp_B12[16]),
        .O(i__carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__3
       (.I0(temp_G12[17]),
        .I1(temp_G12[16]),
        .O(i__carry_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__4
       (.I0(temp_R12[17]),
        .I1(temp_R12[16]),
        .O(i__carry_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(temp_B02[15]),
        .I1(temp_B02[14]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__0
       (.I0(temp_G02[15]),
        .I1(temp_G02[14]),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__1
       (.I0(temp_R02[15]),
        .I1(temp_R02[14]),
        .O(i__carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__2
       (.I0(temp_B12[15]),
        .I1(temp_B12[14]),
        .O(i__carry_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__3
       (.I0(temp_G12[15]),
        .I1(temp_G12[14]),
        .O(i__carry_i_7__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__4
       (.I0(temp_R12[15]),
        .I1(temp_R12[14]),
        .O(i__carry_i_7__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8
       (.I0(temp_B02[13]),
        .I1(temp_B02[12]),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__0
       (.I0(temp_G02[13]),
        .I1(temp_G02[12]),
        .O(i__carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__1
       (.I0(temp_R02[13]),
        .I1(temp_R02[12]),
        .O(i__carry_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__2
       (.I0(temp_B12[13]),
        .I1(temp_B12[12]),
        .O(i__carry_i_8__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__3
       (.I0(temp_G12[13]),
        .I1(temp_G12[12]),
        .O(i__carry_i_8__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__4
       (.I0(temp_R12[13]),
        .I1(temp_R12[12]),
        .O(i__carry_i_8__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_9
       (.I0(temp_B02[11]),
        .I1(temp_B02[10]),
        .O(i__carry_i_9_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_9__0
       (.I0(temp_G02[11]),
        .I1(temp_G02[10]),
        .O(i__carry_i_9__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_9__1
       (.I0(temp_R02[11]),
        .I1(temp_R02[10]),
        .O(i__carry_i_9__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_9__2
       (.I0(temp_B12[11]),
        .I1(temp_B12[10]),
        .O(i__carry_i_9__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_9__3
       (.I0(temp_G12[11]),
        .I1(temp_G12[10]),
        .O(i__carry_i_9__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_9__4
       (.I0(temp_R12[11]),
        .I1(temp_R12[10]),
        .O(i__carry_i_9__4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    \pix_count[0]_i_1 
       (.I0(vs_sync2),
        .I1(reset_n),
        .O(\pix_count[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pix_count[0]_i_3 
       (.I0(pix_count_reg[0]),
        .O(\pix_count[0]_i_3_n_0 ));
  FDRE \pix_count_reg[0] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[0]_i_2_n_7 ),
        .Q(pix_count_reg[0]),
        .R(\pix_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pix_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\pix_count_reg[0]_i_2_n_0 ,\pix_count_reg[0]_i_2_n_1 ,\pix_count_reg[0]_i_2_n_2 ,\pix_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\pix_count_reg[0]_i_2_n_4 ,\pix_count_reg[0]_i_2_n_5 ,\pix_count_reg[0]_i_2_n_6 ,\pix_count_reg[0]_i_2_n_7 }),
        .S({pix_count_reg[3:1],\pix_count[0]_i_3_n_0 }));
  FDRE \pix_count_reg[10] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[8]_i_1_n_5 ),
        .Q(pix_count_reg[10]),
        .R(\pix_count[0]_i_1_n_0 ));
  FDRE \pix_count_reg[11] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[8]_i_1_n_4 ),
        .Q(pix_count_reg[11]),
        .R(\pix_count[0]_i_1_n_0 ));
  FDRE \pix_count_reg[12] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[12]_i_1_n_7 ),
        .Q(pix_count_reg[12]),
        .R(\pix_count[0]_i_1_n_0 ));
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
        .R(\pix_count[0]_i_1_n_0 ));
  FDRE \pix_count_reg[14] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[12]_i_1_n_5 ),
        .Q(pix_count_reg[14]),
        .R(\pix_count[0]_i_1_n_0 ));
  FDRE \pix_count_reg[15] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[12]_i_1_n_4 ),
        .Q(pix_count_reg[15]),
        .R(\pix_count[0]_i_1_n_0 ));
  FDRE \pix_count_reg[16] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[16]_i_1_n_7 ),
        .Q(pix_count_reg[16]),
        .R(\pix_count[0]_i_1_n_0 ));
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
        .R(\pix_count[0]_i_1_n_0 ));
  FDRE \pix_count_reg[18] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[16]_i_1_n_5 ),
        .Q(pix_count_reg[18]),
        .R(\pix_count[0]_i_1_n_0 ));
  FDRE \pix_count_reg[19] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[16]_i_1_n_4 ),
        .Q(pix_count_reg[19]),
        .R(\pix_count[0]_i_1_n_0 ));
  FDRE \pix_count_reg[1] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[0]_i_2_n_6 ),
        .Q(pix_count_reg[1]),
        .R(\pix_count[0]_i_1_n_0 ));
  FDRE \pix_count_reg[20] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[20]_i_1_n_7 ),
        .Q(pix_count_reg[20]),
        .R(\pix_count[0]_i_1_n_0 ));
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
        .R(\pix_count[0]_i_1_n_0 ));
  FDRE \pix_count_reg[22] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[20]_i_1_n_5 ),
        .Q(pix_count_reg[22]),
        .R(\pix_count[0]_i_1_n_0 ));
  FDRE \pix_count_reg[23] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[20]_i_1_n_4 ),
        .Q(pix_count_reg[23]),
        .R(\pix_count[0]_i_1_n_0 ));
  FDRE \pix_count_reg[24] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[24]_i_1_n_7 ),
        .Q(pix_count_reg[24]),
        .R(\pix_count[0]_i_1_n_0 ));
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
        .R(\pix_count[0]_i_1_n_0 ));
  FDRE \pix_count_reg[26] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[24]_i_1_n_5 ),
        .Q(pix_count_reg[26]),
        .R(\pix_count[0]_i_1_n_0 ));
  FDRE \pix_count_reg[27] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[24]_i_1_n_4 ),
        .Q(pix_count_reg[27]),
        .R(\pix_count[0]_i_1_n_0 ));
  FDRE \pix_count_reg[28] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[28]_i_1_n_7 ),
        .Q(pix_count_reg[28]),
        .R(\pix_count[0]_i_1_n_0 ));
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
        .R(\pix_count[0]_i_1_n_0 ));
  FDRE \pix_count_reg[2] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[0]_i_2_n_5 ),
        .Q(pix_count_reg[2]),
        .R(\pix_count[0]_i_1_n_0 ));
  FDRE \pix_count_reg[30] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[28]_i_1_n_5 ),
        .Q(pix_count_reg[30]),
        .R(\pix_count[0]_i_1_n_0 ));
  FDRE \pix_count_reg[31] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[28]_i_1_n_4 ),
        .Q(pix_count_reg[31]),
        .R(\pix_count[0]_i_1_n_0 ));
  FDRE \pix_count_reg[3] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[0]_i_2_n_4 ),
        .Q(pix_count_reg[3]),
        .R(\pix_count[0]_i_1_n_0 ));
  FDRE \pix_count_reg[4] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[4]_i_1_n_7 ),
        .Q(pix_count_reg[4]),
        .R(\pix_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pix_count_reg[4]_i_1 
       (.CI(\pix_count_reg[0]_i_2_n_0 ),
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
        .R(\pix_count[0]_i_1_n_0 ));
  FDRE \pix_count_reg[6] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[4]_i_1_n_5 ),
        .Q(pix_count_reg[6]),
        .R(\pix_count[0]_i_1_n_0 ));
  FDRE \pix_count_reg[7] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[4]_i_1_n_4 ),
        .Q(pix_count_reg[7]),
        .R(\pix_count[0]_i_1_n_0 ));
  FDRE \pix_count_reg[8] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[8]_i_1_n_7 ),
        .Q(pix_count_reg[8]),
        .R(\pix_count[0]_i_1_n_0 ));
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
        .R(\pix_count[0]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \temp_B01_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\temp_B01_inferred__0/i__carry_n_0 ,\temp_B01_inferred__0/i__carry_n_1 ,\temp_B01_inferred__0/i__carry_n_2 ,\temp_B01_inferred__0/i__carry_n_3 }),
        .CYINIT(i__carry_i_1__8_n_0),
        .DI({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}),
        .O(\NLW_temp_B01_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0,i__carry_i_9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \temp_B01_inferred__0/i__carry__0 
       (.CI(\temp_B01_inferred__0/i__carry_n_0 ),
        .CO({\temp_B01_inferred__0/i__carry__0_n_0 ,\temp_B01_inferred__0/i__carry__0_n_1 ,\temp_B01_inferred__0/i__carry__0_n_2 ,\temp_B01_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_temp_B01_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \temp_B01_inferred__0/i__carry__1 
       (.CI(\temp_B01_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_temp_B01_inferred__0/i__carry__1_CO_UNCONNECTED [3],temp_B010_in,\temp_B01_inferred__0/i__carry__1_n_2 ,\temp_B01_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}),
        .O(\NLW_temp_B01_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_4__4_n_0,i__carry__1_i_5_n_0,i__carry__1_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \temp_B11_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\temp_B11_inferred__0/i__carry_n_0 ,\temp_B11_inferred__0/i__carry_n_1 ,\temp_B11_inferred__0/i__carry_n_2 ,\temp_B11_inferred__0/i__carry_n_3 }),
        .CYINIT(i__carry_i_1__5_n_0),
        .DI({i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0,i__carry_i_5__2_n_0}),
        .O(\NLW_temp_B11_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_6__2_n_0,i__carry_i_7__2_n_0,i__carry_i_8__2_n_0,i__carry_i_9__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \temp_B11_inferred__0/i__carry__0 
       (.CI(\temp_B11_inferred__0/i__carry_n_0 ),
        .CO({\temp_B11_inferred__0/i__carry__0_n_0 ,\temp_B11_inferred__0/i__carry__0_n_1 ,\temp_B11_inferred__0/i__carry__0_n_2 ,\temp_B11_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}),
        .O(\NLW_temp_B11_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__2_n_0,i__carry__0_i_6__2_n_0,i__carry__0_i_7__2_n_0,i__carry__0_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \temp_B11_inferred__0/i__carry__1 
       (.CI(\temp_B11_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_temp_B11_inferred__0/i__carry__1_CO_UNCONNECTED [3],temp_B113_in,\temp_B11_inferred__0/i__carry__1_n_2 ,\temp_B11_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__1_i_1__2_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__2_n_0}),
        .O(\NLW_temp_B11_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_4__1_n_0,i__carry__1_i_5__2_n_0,i__carry__1_i_6__2_n_0}));
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
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \temp_G01_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\temp_G01_inferred__0/i__carry_n_0 ,\temp_G01_inferred__0/i__carry_n_1 ,\temp_G01_inferred__0/i__carry_n_2 ,\temp_G01_inferred__0/i__carry_n_3 }),
        .CYINIT(i__carry_i_1__7_n_0),
        .DI({i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0,i__carry_i_5__0_n_0}),
        .O(\NLW_temp_G01_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0,i__carry_i_9__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \temp_G01_inferred__0/i__carry__0 
       (.CI(\temp_G01_inferred__0/i__carry_n_0 ),
        .CO({\temp_G01_inferred__0/i__carry__0_n_0 ,\temp_G01_inferred__0/i__carry__0_n_1 ,\temp_G01_inferred__0/i__carry__0_n_2 ,\temp_G01_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_temp_G01_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \temp_G01_inferred__0/i__carry__1 
       (.CI(\temp_G01_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_temp_G01_inferred__0/i__carry__1_CO_UNCONNECTED [3],temp_G011_in,\temp_G01_inferred__0/i__carry__1_n_2 ,\temp_G01_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0}),
        .O(\NLW_temp_G01_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_4__3_n_0,i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 temp_G02__0_carry
       (.CI(1'b0),
        .CO({temp_G02__0_carry_n_0,temp_G02__0_carry_n_1,temp_G02__0_carry_n_2,temp_G02__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({temp_G02__0_carry_i_1_n_0,temp_G02__0_carry_i_2_n_0,temp_G02__0_carry_i_3_n_0,1'b1}),
        .O({temp_G02[3:2],NLW_temp_G02__0_carry_O_UNCONNECTED[1:0]}),
        .S({temp_G02__0_carry_i_4_n_0,temp_G02__0_carry_i_5_n_0,temp_G02__0_carry_i_6_n_0,temp_G02__0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 temp_G02__0_carry__0
       (.CI(temp_G02__0_carry_n_0),
        .CO({temp_G02__0_carry__0_n_0,temp_G02__0_carry__0_n_1,temp_G02__0_carry__0_n_2,temp_G02__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({temp_G02__0_carry__0_i_1_n_0,temp_G02__0_carry__0_i_2_n_0,temp_G02__0_carry__0_i_3_n_0,temp_G02__0_carry__0_i_4_n_0}),
        .O(temp_G02[7:4]),
        .S({temp_G02__0_carry__0_i_5_n_0,temp_G02__0_carry__0_i_6_n_0,temp_G02__0_carry__0_i_7_n_0,temp_G02__0_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hBABF202A)) 
    temp_G02__0_carry__0_i_1
       (.I0(\Y0_s_reg_n_0_[6] ),
        .I1(temp_G02__0_carry__0_i_9_n_6),
        .I2(temp_G17_n_87),
        .I3(temp_G17_n_91),
        .I4(temp_G02__0_carry__0_i_10_n_0),
        .O(temp_G02__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h47)) 
    temp_G02__0_carry__0_i_10
       (.I0(temp_G14[6]),
        .I1(temp_G16_n_86),
        .I2(temp_G16_n_91),
        .O(temp_G02__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h47)) 
    temp_G02__0_carry__0_i_11
       (.I0(temp_G14[5]),
        .I1(temp_G16_n_86),
        .I2(temp_G16_n_92),
        .O(temp_G02__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h47)) 
    temp_G02__0_carry__0_i_12
       (.I0(temp_G14[4]),
        .I1(temp_G16_n_86),
        .I2(temp_G16_n_93),
        .O(temp_G02__0_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h47)) 
    temp_G02__0_carry__0_i_13
       (.I0(temp_G14[7]),
        .I1(temp_G16_n_86),
        .I2(temp_G16_n_90),
        .O(temp_G02__0_carry__0_i_13_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    temp_G02__0_carry__0_i_14
       (.I0(temp_G17__0[16]),
        .I1(temp_G17_n_87),
        .I2(temp_G17_n_89),
        .O(temp_G02__0_carry__0_i_14_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    temp_G02__0_carry__0_i_15
       (.I0(temp_G17__0[15]),
        .I1(temp_G17_n_87),
        .I2(temp_G17_n_90),
        .O(temp_G02__0_carry__0_i_15_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    temp_G02__0_carry__0_i_16
       (.I0(temp_G17__0[14]),
        .I1(temp_G17_n_87),
        .I2(temp_G17_n_91),
        .O(temp_G02__0_carry__0_i_16_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    temp_G02__0_carry__0_i_17
       (.I0(temp_G17__0[13]),
        .I1(temp_G17_n_87),
        .I2(temp_G17_n_92),
        .O(temp_G02__0_carry__0_i_17_n_0));
  LUT5 #(
    .INIT(32'hBABF202A)) 
    temp_G02__0_carry__0_i_2
       (.I0(\Y0_s_reg_n_0_[5] ),
        .I1(temp_G02__0_carry__0_i_9_n_7),
        .I2(temp_G17_n_87),
        .I3(temp_G17_n_92),
        .I4(temp_G02__0_carry__0_i_11_n_0),
        .O(temp_G02__0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hBABF202A)) 
    temp_G02__0_carry__0_i_3
       (.I0(\Y0_s_reg_n_0_[4] ),
        .I1(temp_G02__0_carry_i_8_n_4),
        .I2(temp_G17_n_87),
        .I3(temp_G17_n_93),
        .I4(temp_G02__0_carry__0_i_12_n_0),
        .O(temp_G02__0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hBABF202A)) 
    temp_G02__0_carry__0_i_4
       (.I0(\Y0_s_reg_n_0_[3] ),
        .I1(temp_G02__0_carry_i_8_n_5),
        .I2(temp_G17_n_87),
        .I3(temp_G17_n_94),
        .I4(temp_G02__0_carry_i_12_n_0),
        .O(temp_G02__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9996669666699969)) 
    temp_G02__0_carry__0_i_5
       (.I0(temp_G02__0_carry__0_i_1_n_0),
        .I1(temp_G02__0_carry__0_i_13_n_0),
        .I2(temp_G17_n_90),
        .I3(temp_G17_n_87),
        .I4(temp_G02__0_carry__0_i_9_n_5),
        .I5(\Y0_s_reg_n_0_[7] ),
        .O(temp_G02__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9996669666699969)) 
    temp_G02__0_carry__0_i_6
       (.I0(temp_G02__0_carry__0_i_2_n_0),
        .I1(temp_G02__0_carry__0_i_10_n_0),
        .I2(temp_G17_n_91),
        .I3(temp_G17_n_87),
        .I4(temp_G02__0_carry__0_i_9_n_6),
        .I5(\Y0_s_reg_n_0_[6] ),
        .O(temp_G02__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9996669666699969)) 
    temp_G02__0_carry__0_i_7
       (.I0(temp_G02__0_carry__0_i_3_n_0),
        .I1(temp_G02__0_carry__0_i_11_n_0),
        .I2(temp_G17_n_92),
        .I3(temp_G17_n_87),
        .I4(temp_G02__0_carry__0_i_9_n_7),
        .I5(\Y0_s_reg_n_0_[5] ),
        .O(temp_G02__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9996669666699969)) 
    temp_G02__0_carry__0_i_8
       (.I0(temp_G02__0_carry__0_i_4_n_0),
        .I1(temp_G02__0_carry__0_i_12_n_0),
        .I2(temp_G17_n_93),
        .I3(temp_G17_n_87),
        .I4(temp_G02__0_carry_i_8_n_4),
        .I5(\Y0_s_reg_n_0_[4] ),
        .O(temp_G02__0_carry__0_i_8_n_0));
  CARRY4 temp_G02__0_carry__0_i_9
       (.CI(temp_G02__0_carry_i_8_n_0),
        .CO({temp_G02__0_carry__0_i_9_n_0,temp_G02__0_carry__0_i_9_n_1,temp_G02__0_carry__0_i_9_n_2,temp_G02__0_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({temp_G02__0_carry__0_i_9_n_4,temp_G02__0_carry__0_i_9_n_5,temp_G02__0_carry__0_i_9_n_6,temp_G02__0_carry__0_i_9_n_7}),
        .S({temp_G02__0_carry__0_i_14_n_0,temp_G02__0_carry__0_i_15_n_0,temp_G02__0_carry__0_i_16_n_0,temp_G02__0_carry__0_i_17_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 temp_G02__0_carry__1
       (.CI(temp_G02__0_carry__0_n_0),
        .CO({temp_G02__0_carry__1_n_0,temp_G02__0_carry__1_n_1,temp_G02__0_carry__1_n_2,temp_G02__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({temp_G02__0_carry__1_i_1_n_0,temp_G02__0_carry__1_i_2_n_0,temp_G02__0_carry__1_i_3_n_0,temp_G02__0_carry__1_i_4_n_0}),
        .O(temp_G02[11:8]),
        .S({temp_G02__0_carry__1_i_5_n_0,temp_G02__0_carry__1_i_6_n_0,temp_G02__0_carry__1_i_7_n_0,temp_G02__0_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'h00077077)) 
    temp_G02__0_carry__1_i_1
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__1_i_9_n_6),
        .I2(temp_G16_n_86),
        .I3(temp_G16_n_87),
        .I4(temp_G14[10]),
        .O(temp_G02__0_carry__1_i_1_n_0));
  CARRY4 temp_G02__0_carry__1_i_10
       (.CI(temp_G02__0_carry__1_i_11_n_0),
        .CO({temp_G02__0_carry__1_i_10_n_0,temp_G02__0_carry__1_i_10_n_1,temp_G02__0_carry__1_i_10_n_2,temp_G02__0_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_G14[12:9]),
        .S({temp_G02__0_carry__1_i_22_n_0,temp_G02__0_carry__1_i_23_n_0,temp_G02__0_carry__1_i_24_n_0,temp_G02__0_carry__1_i_25_n_0}));
  CARRY4 temp_G02__0_carry__1_i_11
       (.CI(temp_G02__0_carry_i_18_n_0),
        .CO({temp_G02__0_carry__1_i_11_n_0,temp_G02__0_carry__1_i_11_n_1,temp_G02__0_carry__1_i_11_n_2,temp_G02__0_carry__1_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_G14[8:5]),
        .S({temp_G02__0_carry__1_i_26_n_0,temp_G02__0_carry__1_i_27_n_0,temp_G02__0_carry__1_i_28_n_0,temp_G02__0_carry__1_i_29_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h47)) 
    temp_G02__0_carry__1_i_12
       (.I0(temp_G14[9]),
        .I1(temp_G16_n_86),
        .I2(temp_G16_n_88),
        .O(temp_G02__0_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h53)) 
    temp_G02__0_carry__1_i_13
       (.I0(temp_G14[10]),
        .I1(temp_G16_n_87),
        .I2(temp_G16_n_86),
        .O(temp_G02__0_carry__1_i_13_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    temp_G02__0_carry__1_i_14
       (.I0(temp_G14[8]),
        .I1(temp_G16_n_86),
        .I2(temp_G16_n_89),
        .O(temp_G02__0_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h47)) 
    temp_G02__0_carry__1_i_15
       (.I0(temp_G02__0_carry__1_i_9_n_7),
        .I1(temp_G17_n_87),
        .I2(temp_G17_n_88),
        .O(temp_G02__0_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h47)) 
    temp_G02__0_carry__1_i_16
       (.I0(temp_G02__0_carry__0_i_9_n_5),
        .I1(temp_G17_n_87),
        .I2(temp_G17_n_90),
        .O(temp_G02__0_carry__1_i_16_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    temp_G02__0_carry__1_i_17
       (.I0(temp_G02__0_carry__0_i_9_n_4),
        .I1(temp_G17_n_87),
        .I2(temp_G17_n_89),
        .O(temp_G02__0_carry__1_i_17_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    temp_G02__0_carry__1_i_18
       (.I0(\_inferred__10/i__carry__3_n_1 ),
        .I1(temp_G17_n_87),
        .O(temp_G02__0_carry__1_i_18_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    temp_G02__0_carry__1_i_19
       (.I0(\_inferred__10/i__carry__3_n_1 ),
        .I1(temp_G17_n_87),
        .O(temp_G02__0_carry__1_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000015102A203F3)) 
    temp_G02__0_carry__1_i_2
       (.I0(temp_G16_n_86),
        .I1(temp_G17_n_88),
        .I2(temp_G17_n_87),
        .I3(temp_G02__0_carry__1_i_9_n_7),
        .I4(temp_G16_n_88),
        .I5(temp_G14[9]),
        .O(temp_G02__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    temp_G02__0_carry__1_i_20
       (.I0(temp_G17__0[18]),
        .I1(temp_G17_n_87),
        .O(temp_G02__0_carry__1_i_20_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    temp_G02__0_carry__1_i_21
       (.I0(temp_G17__0[17]),
        .I1(temp_G17_n_87),
        .I2(temp_G17_n_88),
        .O(temp_G02__0_carry__1_i_21_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    temp_G02__0_carry__1_i_22
       (.I0(\_inferred__15/i__carry__3_n_0 ),
        .I1(temp_G16_n_86),
        .O(temp_G02__0_carry__1_i_22_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    temp_G02__0_carry__1_i_23
       (.I0(temp_G16__0[19]),
        .I1(temp_G16_n_86),
        .O(temp_G02__0_carry__1_i_23_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    temp_G02__0_carry__1_i_24
       (.I0(temp_G16__0[18]),
        .I1(temp_G16_n_87),
        .I2(temp_G16_n_86),
        .O(temp_G02__0_carry__1_i_24_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    temp_G02__0_carry__1_i_25
       (.I0(temp_G16__0[17]),
        .I1(temp_G16_n_86),
        .I2(temp_G16_n_88),
        .O(temp_G02__0_carry__1_i_25_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    temp_G02__0_carry__1_i_26
       (.I0(temp_G16__0[16]),
        .I1(temp_G16_n_86),
        .I2(temp_G16_n_89),
        .O(temp_G02__0_carry__1_i_26_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    temp_G02__0_carry__1_i_27
       (.I0(temp_G16__0[15]),
        .I1(temp_G16_n_86),
        .I2(temp_G16_n_90),
        .O(temp_G02__0_carry__1_i_27_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    temp_G02__0_carry__1_i_28
       (.I0(temp_G16__0[14]),
        .I1(temp_G16_n_86),
        .I2(temp_G16_n_91),
        .O(temp_G02__0_carry__1_i_28_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    temp_G02__0_carry__1_i_29
       (.I0(temp_G16__0[13]),
        .I1(temp_G16_n_86),
        .I2(temp_G16_n_92),
        .O(temp_G02__0_carry__1_i_29_n_0));
  LUT6 #(
    .INIT(64'h0000015102A203F3)) 
    temp_G02__0_carry__1_i_3
       (.I0(temp_G16_n_86),
        .I1(temp_G17_n_89),
        .I2(temp_G17_n_87),
        .I3(temp_G02__0_carry__0_i_9_n_4),
        .I4(temp_G16_n_89),
        .I5(temp_G14[8]),
        .O(temp_G02__0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hBABF202A)) 
    temp_G02__0_carry__1_i_4
       (.I0(\Y0_s_reg_n_0_[7] ),
        .I1(temp_G02__0_carry__0_i_9_n_5),
        .I2(temp_G17_n_87),
        .I3(temp_G17_n_90),
        .I4(temp_G02__0_carry__0_i_13_n_0),
        .O(temp_G02__0_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    temp_G02__0_carry__1_i_5
       (.I0(temp_G02__0_carry__1_i_1_n_0),
        .I1(temp_G14[11]),
        .I2(temp_G16_n_86),
        .I3(temp_G02__0_carry__1_i_9_n_5),
        .I4(temp_G17_n_87),
        .O(temp_G02__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hDD2222DD0AF50AF5)) 
    temp_G02__0_carry__1_i_6
       (.I0(temp_G02__0_carry__1_i_12_n_0),
        .I1(temp_G02__0_carry__1_i_9_n_7),
        .I2(temp_G17_n_88),
        .I3(temp_G02__0_carry__1_i_13_n_0),
        .I4(temp_G02__0_carry__1_i_9_n_6),
        .I5(temp_G17_n_87),
        .O(temp_G02__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h202ADFD5DFD5202A)) 
    temp_G02__0_carry__1_i_7
       (.I0(temp_G02__0_carry__1_i_14_n_0),
        .I1(temp_G02__0_carry__0_i_9_n_4),
        .I2(temp_G17_n_87),
        .I3(temp_G17_n_89),
        .I4(temp_G02__0_carry__1_i_15_n_0),
        .I5(temp_G02__0_carry__1_i_12_n_0),
        .O(temp_G02__0_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    temp_G02__0_carry__1_i_8
       (.I0(temp_G02__0_carry__0_i_13_n_0),
        .I1(temp_G02__0_carry__1_i_16_n_0),
        .I2(\Y0_s_reg_n_0_[7] ),
        .I3(temp_G02__0_carry__1_i_17_n_0),
        .I4(temp_G02__0_carry__1_i_14_n_0),
        .O(temp_G02__0_carry__1_i_8_n_0));
  CARRY4 temp_G02__0_carry__1_i_9
       (.CI(temp_G02__0_carry__0_i_9_n_0),
        .CO({temp_G02__0_carry__1_i_9_n_0,temp_G02__0_carry__1_i_9_n_1,temp_G02__0_carry__1_i_9_n_2,temp_G02__0_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({temp_G02__0_carry__1_i_9_n_4,temp_G02__0_carry__1_i_9_n_5,temp_G02__0_carry__1_i_9_n_6,temp_G02__0_carry__1_i_9_n_7}),
        .S({temp_G02__0_carry__1_i_18_n_0,temp_G02__0_carry__1_i_19_n_0,temp_G02__0_carry__1_i_20_n_0,temp_G02__0_carry__1_i_21_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 temp_G02__0_carry__2
       (.CI(temp_G02__0_carry__1_n_0),
        .CO({temp_G02__0_carry__2_n_0,temp_G02__0_carry__2_n_1,temp_G02__0_carry__2_n_2,temp_G02__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({temp_G02__0_carry__2_i_1_n_0,temp_G02__0_carry__2_i_2_n_0,temp_G02__0_carry__2_i_3_n_0,temp_G02__0_carry__2_i_4_n_0}),
        .O(temp_G02[15:12]),
        .S({temp_G02__0_carry__2_i_5_n_0,temp_G02__0_carry__2_i_6_n_0,temp_G02__0_carry__2_i_7_n_0,temp_G02__0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    temp_G02__0_carry__2_i_1
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__2_i_9_n_6),
        .I2(temp_G16_n_86),
        .I3(temp_G14[14]),
        .O(temp_G02__0_carry__2_i_1_n_0));
  CARRY4 temp_G02__0_carry__2_i_10
       (.CI(temp_G02__0_carry__1_i_10_n_0),
        .CO({temp_G02__0_carry__2_i_10_n_0,temp_G02__0_carry__2_i_10_n_1,temp_G02__0_carry__2_i_10_n_2,temp_G02__0_carry__2_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_G14[16:13]),
        .S({temp_G02__0_carry__2_i_15_n_0,temp_G02__0_carry__2_i_16_n_0,temp_G02__0_carry__2_i_17_n_0,temp_G02__0_carry__2_i_18_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    temp_G02__0_carry__2_i_11
       (.I0(\_inferred__10/i__carry__3_n_1 ),
        .I1(temp_G17_n_87),
        .O(temp_G02__0_carry__2_i_11_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    temp_G02__0_carry__2_i_12
       (.I0(\_inferred__10/i__carry__3_n_1 ),
        .I1(temp_G17_n_87),
        .O(temp_G02__0_carry__2_i_12_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    temp_G02__0_carry__2_i_13
       (.I0(\_inferred__10/i__carry__3_n_1 ),
        .I1(temp_G17_n_87),
        .O(temp_G02__0_carry__2_i_13_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    temp_G02__0_carry__2_i_14
       (.I0(\_inferred__10/i__carry__3_n_1 ),
        .I1(temp_G17_n_87),
        .O(temp_G02__0_carry__2_i_14_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    temp_G02__0_carry__2_i_15
       (.I0(\_inferred__15/i__carry__3_n_0 ),
        .I1(temp_G16_n_86),
        .O(temp_G02__0_carry__2_i_15_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    temp_G02__0_carry__2_i_16
       (.I0(\_inferred__15/i__carry__3_n_0 ),
        .I1(temp_G16_n_86),
        .O(temp_G02__0_carry__2_i_16_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    temp_G02__0_carry__2_i_17
       (.I0(\_inferred__15/i__carry__3_n_0 ),
        .I1(temp_G16_n_86),
        .O(temp_G02__0_carry__2_i_17_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    temp_G02__0_carry__2_i_18
       (.I0(\_inferred__15/i__carry__3_n_0 ),
        .I1(temp_G16_n_86),
        .O(temp_G02__0_carry__2_i_18_n_0));
  LUT4 #(
    .INIT(16'h0777)) 
    temp_G02__0_carry__2_i_2
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__2_i_9_n_7),
        .I2(temp_G16_n_86),
        .I3(temp_G14[13]),
        .O(temp_G02__0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h0777)) 
    temp_G02__0_carry__2_i_3
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__1_i_9_n_4),
        .I2(temp_G16_n_86),
        .I3(temp_G14[12]),
        .O(temp_G02__0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h0777)) 
    temp_G02__0_carry__2_i_4
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__1_i_9_n_5),
        .I2(temp_G16_n_86),
        .I3(temp_G14[11]),
        .O(temp_G02__0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h5D2DADDDF7870777)) 
    temp_G02__0_carry__2_i_5
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__2_i_9_n_6),
        .I2(temp_G16_n_86),
        .I3(temp_G14[14]),
        .I4(temp_G14[15]),
        .I5(temp_G02__0_carry__2_i_9_n_5),
        .O(temp_G02__0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h5D2DADDDF7870777)) 
    temp_G02__0_carry__2_i_6
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__2_i_9_n_7),
        .I2(temp_G16_n_86),
        .I3(temp_G14[13]),
        .I4(temp_G14[14]),
        .I5(temp_G02__0_carry__2_i_9_n_6),
        .O(temp_G02__0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h5D2DADDDF7870777)) 
    temp_G02__0_carry__2_i_7
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__1_i_9_n_4),
        .I2(temp_G16_n_86),
        .I3(temp_G14[12]),
        .I4(temp_G14[13]),
        .I5(temp_G02__0_carry__2_i_9_n_7),
        .O(temp_G02__0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h5D2DADDDF7870777)) 
    temp_G02__0_carry__2_i_8
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__1_i_9_n_5),
        .I2(temp_G16_n_86),
        .I3(temp_G14[11]),
        .I4(temp_G14[12]),
        .I5(temp_G02__0_carry__1_i_9_n_4),
        .O(temp_G02__0_carry__2_i_8_n_0));
  CARRY4 temp_G02__0_carry__2_i_9
       (.CI(temp_G02__0_carry__1_i_9_n_0),
        .CO({temp_G02__0_carry__2_i_9_n_0,temp_G02__0_carry__2_i_9_n_1,temp_G02__0_carry__2_i_9_n_2,temp_G02__0_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({temp_G02__0_carry__2_i_9_n_4,temp_G02__0_carry__2_i_9_n_5,temp_G02__0_carry__2_i_9_n_6,temp_G02__0_carry__2_i_9_n_7}),
        .S({temp_G02__0_carry__2_i_11_n_0,temp_G02__0_carry__2_i_12_n_0,temp_G02__0_carry__2_i_13_n_0,temp_G02__0_carry__2_i_14_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 temp_G02__0_carry__3
       (.CI(temp_G02__0_carry__2_n_0),
        .CO({temp_G02__0_carry__3_n_0,temp_G02__0_carry__3_n_1,temp_G02__0_carry__3_n_2,temp_G02__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({temp_G02__0_carry__3_i_1_n_0,temp_G02__0_carry__3_i_2_n_0,temp_G02__0_carry__3_i_3_n_0,temp_G02__0_carry__3_i_4_n_0}),
        .O(temp_G02[19:16]),
        .S({temp_G02__0_carry__3_i_5_n_0,temp_G02__0_carry__3_i_6_n_0,temp_G02__0_carry__3_i_7_n_0,temp_G02__0_carry__3_i_8_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    temp_G02__0_carry__3_i_1
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__3_i_9_n_6),
        .I2(temp_G16_n_86),
        .I3(temp_G14[18]),
        .O(temp_G02__0_carry__3_i_1_n_0));
  CARRY4 temp_G02__0_carry__3_i_10
       (.CI(temp_G02__0_carry__2_i_10_n_0),
        .CO({temp_G02__0_carry__3_i_10_n_0,temp_G02__0_carry__3_i_10_n_1,temp_G02__0_carry__3_i_10_n_2,temp_G02__0_carry__3_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_G14[20:17]),
        .S({temp_G02__0_carry__3_i_15_n_0,temp_G02__0_carry__3_i_16_n_0,temp_G02__0_carry__3_i_17_n_0,temp_G02__0_carry__3_i_18_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    temp_G02__0_carry__3_i_11
       (.I0(\_inferred__10/i__carry__3_n_1 ),
        .I1(temp_G17_n_87),
        .O(temp_G02__0_carry__3_i_11_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    temp_G02__0_carry__3_i_12
       (.I0(\_inferred__10/i__carry__3_n_1 ),
        .I1(temp_G17_n_87),
        .O(temp_G02__0_carry__3_i_12_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    temp_G02__0_carry__3_i_13
       (.I0(\_inferred__10/i__carry__3_n_1 ),
        .I1(temp_G17_n_87),
        .O(temp_G02__0_carry__3_i_13_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    temp_G02__0_carry__3_i_14
       (.I0(\_inferred__10/i__carry__3_n_1 ),
        .I1(temp_G17_n_87),
        .O(temp_G02__0_carry__3_i_14_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    temp_G02__0_carry__3_i_15
       (.I0(\_inferred__15/i__carry__3_n_0 ),
        .I1(temp_G16_n_86),
        .O(temp_G02__0_carry__3_i_15_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    temp_G02__0_carry__3_i_16
       (.I0(\_inferred__15/i__carry__3_n_0 ),
        .I1(temp_G16_n_86),
        .O(temp_G02__0_carry__3_i_16_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    temp_G02__0_carry__3_i_17
       (.I0(\_inferred__15/i__carry__3_n_0 ),
        .I1(temp_G16_n_86),
        .O(temp_G02__0_carry__3_i_17_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    temp_G02__0_carry__3_i_18
       (.I0(\_inferred__15/i__carry__3_n_0 ),
        .I1(temp_G16_n_86),
        .O(temp_G02__0_carry__3_i_18_n_0));
  LUT4 #(
    .INIT(16'h0777)) 
    temp_G02__0_carry__3_i_2
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__3_i_9_n_7),
        .I2(temp_G16_n_86),
        .I3(temp_G14[17]),
        .O(temp_G02__0_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h0777)) 
    temp_G02__0_carry__3_i_3
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__2_i_9_n_4),
        .I2(temp_G16_n_86),
        .I3(temp_G14[16]),
        .O(temp_G02__0_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h0777)) 
    temp_G02__0_carry__3_i_4
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__2_i_9_n_5),
        .I2(temp_G16_n_86),
        .I3(temp_G14[15]),
        .O(temp_G02__0_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h5D2DADDDF7870777)) 
    temp_G02__0_carry__3_i_5
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__3_i_9_n_6),
        .I2(temp_G16_n_86),
        .I3(temp_G14[18]),
        .I4(temp_G14[19]),
        .I5(temp_G02__0_carry__3_i_9_n_5),
        .O(temp_G02__0_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h5D2DADDDF7870777)) 
    temp_G02__0_carry__3_i_6
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__3_i_9_n_7),
        .I2(temp_G16_n_86),
        .I3(temp_G14[17]),
        .I4(temp_G14[18]),
        .I5(temp_G02__0_carry__3_i_9_n_6),
        .O(temp_G02__0_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h5D2DADDDF7870777)) 
    temp_G02__0_carry__3_i_7
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__2_i_9_n_4),
        .I2(temp_G16_n_86),
        .I3(temp_G14[16]),
        .I4(temp_G14[17]),
        .I5(temp_G02__0_carry__3_i_9_n_7),
        .O(temp_G02__0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h5D2DADDDF7870777)) 
    temp_G02__0_carry__3_i_8
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__2_i_9_n_5),
        .I2(temp_G16_n_86),
        .I3(temp_G14[15]),
        .I4(temp_G14[16]),
        .I5(temp_G02__0_carry__2_i_9_n_4),
        .O(temp_G02__0_carry__3_i_8_n_0));
  CARRY4 temp_G02__0_carry__3_i_9
       (.CI(temp_G02__0_carry__2_i_9_n_0),
        .CO({temp_G02__0_carry__3_i_9_n_0,temp_G02__0_carry__3_i_9_n_1,temp_G02__0_carry__3_i_9_n_2,temp_G02__0_carry__3_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({temp_G02__0_carry__3_i_9_n_4,temp_G02__0_carry__3_i_9_n_5,temp_G02__0_carry__3_i_9_n_6,temp_G02__0_carry__3_i_9_n_7}),
        .S({temp_G02__0_carry__3_i_11_n_0,temp_G02__0_carry__3_i_12_n_0,temp_G02__0_carry__3_i_13_n_0,temp_G02__0_carry__3_i_14_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 temp_G02__0_carry__4
       (.CI(temp_G02__0_carry__3_n_0),
        .CO({temp_G02__0_carry__4_n_0,temp_G02__0_carry__4_n_1,temp_G02__0_carry__4_n_2,temp_G02__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({temp_G02__0_carry__4_i_1_n_0,temp_G02__0_carry__4_i_2_n_0,temp_G02__0_carry__4_i_3_n_0,temp_G02__0_carry__4_i_4_n_0}),
        .O(temp_G02[23:20]),
        .S({temp_G02__0_carry__4_i_5_n_0,temp_G02__0_carry__4_i_6_n_0,temp_G02__0_carry__4_i_7_n_0,temp_G02__0_carry__4_i_8_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    temp_G02__0_carry__4_i_1
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__4_i_9_n_6),
        .I2(temp_G16_n_86),
        .I3(temp_G14[22]),
        .O(temp_G02__0_carry__4_i_1_n_0));
  CARRY4 temp_G02__0_carry__4_i_10
       (.CI(temp_G02__0_carry__3_i_10_n_0),
        .CO({NLW_temp_G02__0_carry__4_i_10_CO_UNCONNECTED[3],temp_G02__0_carry__4_i_10_n_1,NLW_temp_G02__0_carry__4_i_10_CO_UNCONNECTED[1],temp_G02__0_carry__4_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_temp_G02__0_carry__4_i_10_O_UNCONNECTED[3:2],temp_G14[22:21]}),
        .S({1'b0,1'b1,temp_G02__0_carry__4_i_13_n_0,temp_G02__0_carry__4_i_14_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    temp_G02__0_carry__4_i_11
       (.I0(\_inferred__10/i__carry__3_n_1 ),
        .I1(temp_G17_n_87),
        .O(temp_G02__0_carry__4_i_11_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    temp_G02__0_carry__4_i_12
       (.I0(\_inferred__10/i__carry__3_n_1 ),
        .I1(temp_G17_n_87),
        .O(temp_G02__0_carry__4_i_12_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    temp_G02__0_carry__4_i_13
       (.I0(\_inferred__15/i__carry__3_n_0 ),
        .I1(temp_G16_n_86),
        .O(temp_G02__0_carry__4_i_13_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    temp_G02__0_carry__4_i_14
       (.I0(\_inferred__15/i__carry__3_n_0 ),
        .I1(temp_G16_n_86),
        .O(temp_G02__0_carry__4_i_14_n_0));
  LUT4 #(
    .INIT(16'h0777)) 
    temp_G02__0_carry__4_i_2
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__4_i_9_n_7),
        .I2(temp_G16_n_86),
        .I3(temp_G14[21]),
        .O(temp_G02__0_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'h0777)) 
    temp_G02__0_carry__4_i_3
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__3_i_9_n_4),
        .I2(temp_G16_n_86),
        .I3(temp_G14[20]),
        .O(temp_G02__0_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'h0777)) 
    temp_G02__0_carry__4_i_4
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__3_i_9_n_5),
        .I2(temp_G16_n_86),
        .I3(temp_G14[19]),
        .O(temp_G02__0_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h0777F787ADDD5D2D)) 
    temp_G02__0_carry__4_i_5
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__4_i_9_n_6),
        .I2(temp_G16_n_86),
        .I3(temp_G14[22]),
        .I4(temp_G02__0_carry__4_i_10_n_1),
        .I5(temp_G02__0_carry__4_i_9_n_1),
        .O(temp_G02__0_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h5D2DADDDF7870777)) 
    temp_G02__0_carry__4_i_6
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__4_i_9_n_7),
        .I2(temp_G16_n_86),
        .I3(temp_G14[21]),
        .I4(temp_G14[22]),
        .I5(temp_G02__0_carry__4_i_9_n_6),
        .O(temp_G02__0_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h5D2DADDDF7870777)) 
    temp_G02__0_carry__4_i_7
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__3_i_9_n_4),
        .I2(temp_G16_n_86),
        .I3(temp_G14[20]),
        .I4(temp_G14[21]),
        .I5(temp_G02__0_carry__4_i_9_n_7),
        .O(temp_G02__0_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h5D2DADDDF7870777)) 
    temp_G02__0_carry__4_i_8
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__3_i_9_n_5),
        .I2(temp_G16_n_86),
        .I3(temp_G14[19]),
        .I4(temp_G14[20]),
        .I5(temp_G02__0_carry__3_i_9_n_4),
        .O(temp_G02__0_carry__4_i_8_n_0));
  CARRY4 temp_G02__0_carry__4_i_9
       (.CI(temp_G02__0_carry__3_i_9_n_0),
        .CO({NLW_temp_G02__0_carry__4_i_9_CO_UNCONNECTED[3],temp_G02__0_carry__4_i_9_n_1,NLW_temp_G02__0_carry__4_i_9_CO_UNCONNECTED[1],temp_G02__0_carry__4_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_temp_G02__0_carry__4_i_9_O_UNCONNECTED[3:2],temp_G02__0_carry__4_i_9_n_6,temp_G02__0_carry__4_i_9_n_7}),
        .S({1'b0,1'b1,temp_G02__0_carry__4_i_11_n_0,temp_G02__0_carry__4_i_12_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 temp_G02__0_carry__5
       (.CI(temp_G02__0_carry__4_n_0),
        .CO({temp_G02__0_carry__5_n_0,temp_G02__0_carry__5_n_1,temp_G02__0_carry__5_n_2,temp_G02__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({temp_G02__0_carry__5_i_1_n_0,temp_G02__0_carry__5_i_2_n_0,temp_G02__0_carry__5_i_3_n_0,temp_G02__0_carry__5_i_4_n_0}),
        .O(temp_G02[27:24]),
        .S({temp_G02__0_carry__5_i_5_n_0,temp_G02__0_carry__5_i_6_n_0,temp_G02__0_carry__5_i_7_n_0,temp_G02__0_carry__5_i_8_n_0}));
  LUT4 #(
    .INIT(16'hDD0D)) 
    temp_G02__0_carry__5_i_1
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__4_i_9_n_1),
        .I2(temp_G16_n_86),
        .I3(temp_G02__0_carry__4_i_10_n_1),
        .O(temp_G02__0_carry__5_i_1_n_0));
  LUT4 #(
    .INIT(16'hDD0D)) 
    temp_G02__0_carry__5_i_2
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__4_i_9_n_1),
        .I2(temp_G16_n_86),
        .I3(temp_G02__0_carry__4_i_10_n_1),
        .O(temp_G02__0_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'hDD0D)) 
    temp_G02__0_carry__5_i_3
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__4_i_9_n_1),
        .I2(temp_G16_n_86),
        .I3(temp_G02__0_carry__4_i_10_n_1),
        .O(temp_G02__0_carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'hDD0D)) 
    temp_G02__0_carry__5_i_4
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__4_i_9_n_1),
        .I2(temp_G16_n_86),
        .I3(temp_G02__0_carry__4_i_10_n_1),
        .O(temp_G02__0_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'hFBFF)) 
    temp_G02__0_carry__5_i_5
       (.I0(temp_G02__0_carry__4_i_10_n_1),
        .I1(temp_G16_n_86),
        .I2(temp_G02__0_carry__4_i_9_n_1),
        .I3(temp_G17_n_87),
        .O(temp_G02__0_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'hFBFF)) 
    temp_G02__0_carry__5_i_6
       (.I0(temp_G02__0_carry__4_i_10_n_1),
        .I1(temp_G16_n_86),
        .I2(temp_G02__0_carry__4_i_9_n_1),
        .I3(temp_G17_n_87),
        .O(temp_G02__0_carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'hFBFF)) 
    temp_G02__0_carry__5_i_7
       (.I0(temp_G02__0_carry__4_i_10_n_1),
        .I1(temp_G16_n_86),
        .I2(temp_G02__0_carry__4_i_9_n_1),
        .I3(temp_G17_n_87),
        .O(temp_G02__0_carry__5_i_7_n_0));
  LUT4 #(
    .INIT(16'hFBFF)) 
    temp_G02__0_carry__5_i_8
       (.I0(temp_G02__0_carry__4_i_10_n_1),
        .I1(temp_G16_n_86),
        .I2(temp_G02__0_carry__4_i_9_n_1),
        .I3(temp_G17_n_87),
        .O(temp_G02__0_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 temp_G02__0_carry__6
       (.CI(temp_G02__0_carry__5_n_0),
        .CO({NLW_temp_G02__0_carry__6_CO_UNCONNECTED[3],temp_G02__0_carry__6_n_1,temp_G02__0_carry__6_n_2,temp_G02__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,temp_G02__0_carry__6_i_1_n_0,temp_G02__0_carry__6_i_2_n_0,temp_G02__0_carry__6_i_3_n_0}),
        .O(temp_G02[31:28]),
        .S({temp_G02__0_carry__6_i_4_n_0,temp_G02__0_carry__6_i_5_n_0,temp_G02__0_carry__6_i_6_n_0,temp_G02__0_carry__6_i_7_n_0}));
  LUT4 #(
    .INIT(16'hDD0D)) 
    temp_G02__0_carry__6_i_1
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__4_i_9_n_1),
        .I2(temp_G16_n_86),
        .I3(temp_G02__0_carry__4_i_10_n_1),
        .O(temp_G02__0_carry__6_i_1_n_0));
  LUT4 #(
    .INIT(16'hDD0D)) 
    temp_G02__0_carry__6_i_2
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__4_i_9_n_1),
        .I2(temp_G16_n_86),
        .I3(temp_G02__0_carry__4_i_10_n_1),
        .O(temp_G02__0_carry__6_i_2_n_0));
  LUT4 #(
    .INIT(16'hDD0D)) 
    temp_G02__0_carry__6_i_3
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__4_i_9_n_1),
        .I2(temp_G16_n_86),
        .I3(temp_G02__0_carry__4_i_10_n_1),
        .O(temp_G02__0_carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'hFBFF)) 
    temp_G02__0_carry__6_i_4
       (.I0(temp_G02__0_carry__4_i_10_n_1),
        .I1(temp_G16_n_86),
        .I2(temp_G02__0_carry__4_i_9_n_1),
        .I3(temp_G17_n_87),
        .O(temp_G02__0_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'hFBFF)) 
    temp_G02__0_carry__6_i_5
       (.I0(temp_G02__0_carry__4_i_10_n_1),
        .I1(temp_G16_n_86),
        .I2(temp_G02__0_carry__4_i_9_n_1),
        .I3(temp_G17_n_87),
        .O(temp_G02__0_carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'hFBFF)) 
    temp_G02__0_carry__6_i_6
       (.I0(temp_G02__0_carry__4_i_10_n_1),
        .I1(temp_G16_n_86),
        .I2(temp_G02__0_carry__4_i_9_n_1),
        .I3(temp_G17_n_87),
        .O(temp_G02__0_carry__6_i_6_n_0));
  LUT4 #(
    .INIT(16'hFBFF)) 
    temp_G02__0_carry__6_i_7
       (.I0(temp_G02__0_carry__4_i_10_n_1),
        .I1(temp_G16_n_86),
        .I2(temp_G02__0_carry__4_i_9_n_1),
        .I3(temp_G17_n_87),
        .O(temp_G02__0_carry__6_i_7_n_0));
  LUT5 #(
    .INIT(32'hBABF202A)) 
    temp_G02__0_carry_i_1
       (.I0(\Y0_s_reg_n_0_[2] ),
        .I1(temp_G02__0_carry_i_8_n_6),
        .I2(temp_G17_n_87),
        .I3(temp_G17_n_95),
        .I4(temp_G02__0_carry_i_9_n_0),
        .O(temp_G02__0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h47)) 
    temp_G02__0_carry_i_10
       (.I0(temp_G14[1]),
        .I1(temp_G16_n_86),
        .I2(temp_G16_n_96),
        .O(temp_G02__0_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    temp_G02__0_carry_i_11
       (.I0(temp_G16__0[8]),
        .I1(temp_G16_n_86),
        .I2(temp_G16_n_97),
        .O(temp_G02__0_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h47)) 
    temp_G02__0_carry_i_12
       (.I0(temp_G14[3]),
        .I1(temp_G16_n_86),
        .I2(temp_G16_n_94),
        .O(temp_G02__0_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    temp_G02__0_carry_i_13
       (.I0(temp_G17_n_97),
        .I1(temp_G17_n_87),
        .I2(temp_G17__0[8]),
        .O(temp_G02__0_carry_i_13_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    temp_G02__0_carry_i_14
       (.I0(temp_G17__0[12]),
        .I1(temp_G17_n_87),
        .I2(temp_G17_n_93),
        .O(temp_G02__0_carry_i_14_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    temp_G02__0_carry_i_15
       (.I0(temp_G17__0[11]),
        .I1(temp_G17_n_87),
        .I2(temp_G17_n_94),
        .O(temp_G02__0_carry_i_15_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    temp_G02__0_carry_i_16
       (.I0(temp_G17__0[10]),
        .I1(temp_G17_n_87),
        .I2(temp_G17_n_95),
        .O(temp_G02__0_carry_i_16_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    temp_G02__0_carry_i_17
       (.I0(temp_G17__0[9]),
        .I1(temp_G17_n_87),
        .I2(temp_G17_n_96),
        .O(temp_G02__0_carry_i_17_n_0));
  CARRY4 temp_G02__0_carry_i_18
       (.CI(1'b0),
        .CO({temp_G02__0_carry_i_18_n_0,temp_G02__0_carry_i_18_n_1,temp_G02__0_carry_i_18_n_2,temp_G02__0_carry_i_18_n_3}),
        .CYINIT(temp_G02__0_carry_i_19_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_G14[4:1]),
        .S({temp_G02__0_carry_i_20_n_0,temp_G02__0_carry_i_21_n_0,temp_G02__0_carry_i_22_n_0,temp_G02__0_carry_i_23_n_0}));
  LUT3 #(
    .INIT(8'h1D)) 
    temp_G02__0_carry_i_19
       (.I0(temp_G16_n_97),
        .I1(temp_G16_n_86),
        .I2(temp_G16__0[8]),
        .O(temp_G02__0_carry_i_19_n_0));
  LUT5 #(
    .INIT(32'hBABF202A)) 
    temp_G02__0_carry_i_2
       (.I0(\Y0_s_reg_n_0_[1] ),
        .I1(temp_G02__0_carry_i_8_n_7),
        .I2(temp_G17_n_87),
        .I3(temp_G17_n_96),
        .I4(temp_G02__0_carry_i_10_n_0),
        .O(temp_G02__0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    temp_G02__0_carry_i_20
       (.I0(temp_G16__0[12]),
        .I1(temp_G16_n_86),
        .I2(temp_G16_n_93),
        .O(temp_G02__0_carry_i_20_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    temp_G02__0_carry_i_21
       (.I0(temp_G16__0[11]),
        .I1(temp_G16_n_86),
        .I2(temp_G16_n_94),
        .O(temp_G02__0_carry_i_21_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    temp_G02__0_carry_i_22
       (.I0(temp_G16__0[10]),
        .I1(temp_G16_n_86),
        .I2(temp_G16_n_95),
        .O(temp_G02__0_carry_i_22_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    temp_G02__0_carry_i_23
       (.I0(temp_G16__0[9]),
        .I1(temp_G16_n_86),
        .I2(temp_G16_n_96),
        .O(temp_G02__0_carry_i_23_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h202ABABF)) 
    temp_G02__0_carry_i_3
       (.I0(\Y0_s_reg_n_0_[0] ),
        .I1(temp_G17__0[8]),
        .I2(temp_G17_n_87),
        .I3(temp_G17_n_97),
        .I4(temp_G02__0_carry_i_11_n_0),
        .O(temp_G02__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9996669666699969)) 
    temp_G02__0_carry_i_4
       (.I0(temp_G02__0_carry_i_1_n_0),
        .I1(temp_G02__0_carry_i_12_n_0),
        .I2(temp_G17_n_94),
        .I3(temp_G17_n_87),
        .I4(temp_G02__0_carry_i_8_n_5),
        .I5(\Y0_s_reg_n_0_[3] ),
        .O(temp_G02__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9996669666699969)) 
    temp_G02__0_carry_i_5
       (.I0(temp_G02__0_carry_i_2_n_0),
        .I1(temp_G02__0_carry_i_9_n_0),
        .I2(temp_G17_n_95),
        .I3(temp_G17_n_87),
        .I4(temp_G02__0_carry_i_8_n_6),
        .I5(\Y0_s_reg_n_0_[2] ),
        .O(temp_G02__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9996669666699969)) 
    temp_G02__0_carry_i_6
       (.I0(temp_G02__0_carry_i_3_n_0),
        .I1(temp_G02__0_carry_i_10_n_0),
        .I2(temp_G17_n_96),
        .I3(temp_G17_n_87),
        .I4(temp_G02__0_carry_i_8_n_7),
        .I5(\Y0_s_reg_n_0_[1] ),
        .O(temp_G02__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h656A9A95)) 
    temp_G02__0_carry_i_7
       (.I0(\Y0_s_reg_n_0_[0] ),
        .I1(temp_G17__0[8]),
        .I2(temp_G17_n_87),
        .I3(temp_G17_n_97),
        .I4(temp_G02__0_carry_i_11_n_0),
        .O(temp_G02__0_carry_i_7_n_0));
  CARRY4 temp_G02__0_carry_i_8
       (.CI(1'b0),
        .CO({temp_G02__0_carry_i_8_n_0,temp_G02__0_carry_i_8_n_1,temp_G02__0_carry_i_8_n_2,temp_G02__0_carry_i_8_n_3}),
        .CYINIT(temp_G02__0_carry_i_13_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({temp_G02__0_carry_i_8_n_4,temp_G02__0_carry_i_8_n_5,temp_G02__0_carry_i_8_n_6,temp_G02__0_carry_i_8_n_7}),
        .S({temp_G02__0_carry_i_14_n_0,temp_G02__0_carry_i_15_n_0,temp_G02__0_carry_i_16_n_0,temp_G02__0_carry_i_17_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h47)) 
    temp_G02__0_carry_i_9
       (.I0(temp_G14[2]),
        .I1(temp_G16_n_86),
        .I2(temp_G16_n_95),
        .O(temp_G02__0_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \temp_G11_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\temp_G11_inferred__0/i__carry_n_0 ,\temp_G11_inferred__0/i__carry_n_1 ,\temp_G11_inferred__0/i__carry_n_2 ,\temp_G11_inferred__0/i__carry_n_3 }),
        .CYINIT(i__carry_i_1__4_n_0),
        .DI({i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0,i__carry_i_5__3_n_0}),
        .O(\NLW_temp_G11_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_6__3_n_0,i__carry_i_7__3_n_0,i__carry_i_8__3_n_0,i__carry_i_9__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \temp_G11_inferred__0/i__carry__0 
       (.CI(\temp_G11_inferred__0/i__carry_n_0 ),
        .CO({\temp_G11_inferred__0/i__carry__0_n_0 ,\temp_G11_inferred__0/i__carry__0_n_1 ,\temp_G11_inferred__0/i__carry__0_n_2 ,\temp_G11_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__3_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__3_n_0}),
        .O(\NLW_temp_G11_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__3_n_0,i__carry__0_i_6__3_n_0,i__carry__0_i_7__3_n_0,i__carry__0_i_8__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \temp_G11_inferred__0/i__carry__1 
       (.CI(\temp_G11_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_temp_G11_inferred__0/i__carry__1_CO_UNCONNECTED [3],temp_G114_in,\temp_G11_inferred__0/i__carry__1_n_2 ,\temp_G11_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__1_i_1__3_n_0,i__carry__1_i_2__3_n_0,i__carry__1_i_3__3_n_0}),
        .O(\NLW_temp_G11_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_4__0_n_0,i__carry__1_i_5__3_n_0,i__carry__1_i_6__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 temp_G12__0_carry
       (.CI(1'b0),
        .CO({temp_G12__0_carry_n_0,temp_G12__0_carry_n_1,temp_G12__0_carry_n_2,temp_G12__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({temp_G12__0_carry_i_1_n_0,temp_G12__0_carry_i_2_n_0,temp_G12__0_carry_i_3_n_0,1'b1}),
        .O({temp_G12[3:2],NLW_temp_G12__0_carry_O_UNCONNECTED[1:0]}),
        .S({temp_G12__0_carry_i_4_n_0,temp_G12__0_carry_i_5_n_0,temp_G12__0_carry_i_6_n_0,temp_G12__0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 temp_G12__0_carry__0
       (.CI(temp_G12__0_carry_n_0),
        .CO({temp_G12__0_carry__0_n_0,temp_G12__0_carry__0_n_1,temp_G12__0_carry__0_n_2,temp_G12__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({temp_G12__0_carry__0_i_1_n_0,temp_G12__0_carry__0_i_2_n_0,temp_G12__0_carry__0_i_3_n_0,temp_G12__0_carry__0_i_4_n_0}),
        .O(temp_G12[7:4]),
        .S({temp_G12__0_carry__0_i_5_n_0,temp_G12__0_carry__0_i_6_n_0,temp_G12__0_carry__0_i_7_n_0,temp_G12__0_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hBABF202A)) 
    temp_G12__0_carry__0_i_1
       (.I0(Y1_s[6]),
        .I1(temp_G02__0_carry__0_i_9_n_6),
        .I2(temp_G17_n_87),
        .I3(temp_G17_n_91),
        .I4(temp_G02__0_carry__0_i_10_n_0),
        .O(temp_G12__0_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hBABF202A)) 
    temp_G12__0_carry__0_i_2
       (.I0(Y1_s[5]),
        .I1(temp_G02__0_carry__0_i_9_n_7),
        .I2(temp_G17_n_87),
        .I3(temp_G17_n_92),
        .I4(temp_G02__0_carry__0_i_11_n_0),
        .O(temp_G12__0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hBABF202A)) 
    temp_G12__0_carry__0_i_3
       (.I0(Y1_s[4]),
        .I1(temp_G02__0_carry_i_8_n_4),
        .I2(temp_G17_n_87),
        .I3(temp_G17_n_93),
        .I4(temp_G02__0_carry__0_i_12_n_0),
        .O(temp_G12__0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hBABF202A)) 
    temp_G12__0_carry__0_i_4
       (.I0(Y1_s[3]),
        .I1(temp_G02__0_carry_i_8_n_5),
        .I2(temp_G17_n_87),
        .I3(temp_G17_n_94),
        .I4(temp_G02__0_carry_i_12_n_0),
        .O(temp_G12__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9996669666699969)) 
    temp_G12__0_carry__0_i_5
       (.I0(temp_G12__0_carry__0_i_1_n_0),
        .I1(temp_G02__0_carry__0_i_13_n_0),
        .I2(temp_G17_n_90),
        .I3(temp_G17_n_87),
        .I4(temp_G02__0_carry__0_i_9_n_5),
        .I5(Y1_s[7]),
        .O(temp_G12__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9996669666699969)) 
    temp_G12__0_carry__0_i_6
       (.I0(temp_G12__0_carry__0_i_2_n_0),
        .I1(temp_G02__0_carry__0_i_10_n_0),
        .I2(temp_G17_n_91),
        .I3(temp_G17_n_87),
        .I4(temp_G02__0_carry__0_i_9_n_6),
        .I5(Y1_s[6]),
        .O(temp_G12__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9996669666699969)) 
    temp_G12__0_carry__0_i_7
       (.I0(temp_G12__0_carry__0_i_3_n_0),
        .I1(temp_G02__0_carry__0_i_11_n_0),
        .I2(temp_G17_n_92),
        .I3(temp_G17_n_87),
        .I4(temp_G02__0_carry__0_i_9_n_7),
        .I5(Y1_s[5]),
        .O(temp_G12__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9996669666699969)) 
    temp_G12__0_carry__0_i_8
       (.I0(temp_G12__0_carry__0_i_4_n_0),
        .I1(temp_G02__0_carry__0_i_12_n_0),
        .I2(temp_G17_n_93),
        .I3(temp_G17_n_87),
        .I4(temp_G02__0_carry_i_8_n_4),
        .I5(Y1_s[4]),
        .O(temp_G12__0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 temp_G12__0_carry__1
       (.CI(temp_G12__0_carry__0_n_0),
        .CO({temp_G12__0_carry__1_n_0,temp_G12__0_carry__1_n_1,temp_G12__0_carry__1_n_2,temp_G12__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({temp_G02__0_carry__1_i_1_n_0,temp_G02__0_carry__1_i_2_n_0,temp_G02__0_carry__1_i_3_n_0,temp_G12__0_carry__1_i_1_n_0}),
        .O(temp_G12[11:8]),
        .S({temp_G12__0_carry__1_i_2_n_0,temp_G12__0_carry__1_i_3_n_0,temp_G12__0_carry__1_i_4_n_0,temp_G12__0_carry__1_i_5_n_0}));
  LUT5 #(
    .INIT(32'hBABF202A)) 
    temp_G12__0_carry__1_i_1
       (.I0(Y1_s[7]),
        .I1(temp_G02__0_carry__0_i_9_n_5),
        .I2(temp_G17_n_87),
        .I3(temp_G17_n_90),
        .I4(temp_G02__0_carry__0_i_13_n_0),
        .O(temp_G12__0_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    temp_G12__0_carry__1_i_2
       (.I0(temp_G02__0_carry__1_i_1_n_0),
        .I1(temp_G14[11]),
        .I2(temp_G16_n_86),
        .I3(temp_G02__0_carry__1_i_9_n_5),
        .I4(temp_G17_n_87),
        .O(temp_G12__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hDD2222DD0AF50AF5)) 
    temp_G12__0_carry__1_i_3
       (.I0(temp_G02__0_carry__1_i_12_n_0),
        .I1(temp_G02__0_carry__1_i_9_n_7),
        .I2(temp_G17_n_88),
        .I3(temp_G02__0_carry__1_i_13_n_0),
        .I4(temp_G02__0_carry__1_i_9_n_6),
        .I5(temp_G17_n_87),
        .O(temp_G12__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h202ADFD5DFD5202A)) 
    temp_G12__0_carry__1_i_4
       (.I0(temp_G02__0_carry__1_i_14_n_0),
        .I1(temp_G02__0_carry__0_i_9_n_4),
        .I2(temp_G17_n_87),
        .I3(temp_G17_n_89),
        .I4(temp_G02__0_carry__1_i_15_n_0),
        .I5(temp_G02__0_carry__1_i_12_n_0),
        .O(temp_G12__0_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    temp_G12__0_carry__1_i_5
       (.I0(temp_G02__0_carry__0_i_13_n_0),
        .I1(temp_G02__0_carry__1_i_16_n_0),
        .I2(Y1_s[7]),
        .I3(temp_G02__0_carry__1_i_17_n_0),
        .I4(temp_G02__0_carry__1_i_14_n_0),
        .O(temp_G12__0_carry__1_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 temp_G12__0_carry__2
       (.CI(temp_G12__0_carry__1_n_0),
        .CO({temp_G12__0_carry__2_n_0,temp_G12__0_carry__2_n_1,temp_G12__0_carry__2_n_2,temp_G12__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({temp_G02__0_carry__2_i_1_n_0,temp_G02__0_carry__2_i_2_n_0,temp_G02__0_carry__2_i_3_n_0,temp_G02__0_carry__2_i_4_n_0}),
        .O(temp_G12[15:12]),
        .S({temp_G12__0_carry__2_i_1_n_0,temp_G12__0_carry__2_i_2_n_0,temp_G12__0_carry__2_i_3_n_0,temp_G12__0_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'h5D2DADDDF7870777)) 
    temp_G12__0_carry__2_i_1
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__2_i_9_n_6),
        .I2(temp_G16_n_86),
        .I3(temp_G14[14]),
        .I4(temp_G14[15]),
        .I5(temp_G02__0_carry__2_i_9_n_5),
        .O(temp_G12__0_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h5D2DADDDF7870777)) 
    temp_G12__0_carry__2_i_2
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__2_i_9_n_7),
        .I2(temp_G16_n_86),
        .I3(temp_G14[13]),
        .I4(temp_G14[14]),
        .I5(temp_G02__0_carry__2_i_9_n_6),
        .O(temp_G12__0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h5D2DADDDF7870777)) 
    temp_G12__0_carry__2_i_3
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__1_i_9_n_4),
        .I2(temp_G16_n_86),
        .I3(temp_G14[12]),
        .I4(temp_G14[13]),
        .I5(temp_G02__0_carry__2_i_9_n_7),
        .O(temp_G12__0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h5D2DADDDF7870777)) 
    temp_G12__0_carry__2_i_4
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__1_i_9_n_5),
        .I2(temp_G16_n_86),
        .I3(temp_G14[11]),
        .I4(temp_G14[12]),
        .I5(temp_G02__0_carry__1_i_9_n_4),
        .O(temp_G12__0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 temp_G12__0_carry__3
       (.CI(temp_G12__0_carry__2_n_0),
        .CO({temp_G12__0_carry__3_n_0,temp_G12__0_carry__3_n_1,temp_G12__0_carry__3_n_2,temp_G12__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({temp_G02__0_carry__3_i_1_n_0,temp_G02__0_carry__3_i_2_n_0,temp_G02__0_carry__3_i_3_n_0,temp_G02__0_carry__3_i_4_n_0}),
        .O(temp_G12[19:16]),
        .S({temp_G12__0_carry__3_i_1_n_0,temp_G12__0_carry__3_i_2_n_0,temp_G12__0_carry__3_i_3_n_0,temp_G12__0_carry__3_i_4_n_0}));
  LUT6 #(
    .INIT(64'h5D2DADDDF7870777)) 
    temp_G12__0_carry__3_i_1
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__3_i_9_n_6),
        .I2(temp_G16_n_86),
        .I3(temp_G14[18]),
        .I4(temp_G14[19]),
        .I5(temp_G02__0_carry__3_i_9_n_5),
        .O(temp_G12__0_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h5D2DADDDF7870777)) 
    temp_G12__0_carry__3_i_2
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__3_i_9_n_7),
        .I2(temp_G16_n_86),
        .I3(temp_G14[17]),
        .I4(temp_G14[18]),
        .I5(temp_G02__0_carry__3_i_9_n_6),
        .O(temp_G12__0_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h5D2DADDDF7870777)) 
    temp_G12__0_carry__3_i_3
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__2_i_9_n_4),
        .I2(temp_G16_n_86),
        .I3(temp_G14[16]),
        .I4(temp_G14[17]),
        .I5(temp_G02__0_carry__3_i_9_n_7),
        .O(temp_G12__0_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h5D2DADDDF7870777)) 
    temp_G12__0_carry__3_i_4
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__2_i_9_n_5),
        .I2(temp_G16_n_86),
        .I3(temp_G14[15]),
        .I4(temp_G14[16]),
        .I5(temp_G02__0_carry__2_i_9_n_4),
        .O(temp_G12__0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 temp_G12__0_carry__4
       (.CI(temp_G12__0_carry__3_n_0),
        .CO({temp_G12__0_carry__4_n_0,temp_G12__0_carry__4_n_1,temp_G12__0_carry__4_n_2,temp_G12__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({temp_G02__0_carry__4_i_1_n_0,temp_G02__0_carry__4_i_2_n_0,temp_G02__0_carry__4_i_3_n_0,temp_G02__0_carry__4_i_4_n_0}),
        .O(temp_G12[23:20]),
        .S({temp_G12__0_carry__4_i_1_n_0,temp_G12__0_carry__4_i_2_n_0,temp_G12__0_carry__4_i_3_n_0,temp_G12__0_carry__4_i_4_n_0}));
  LUT6 #(
    .INIT(64'h0777F787ADDD5D2D)) 
    temp_G12__0_carry__4_i_1
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__4_i_9_n_6),
        .I2(temp_G16_n_86),
        .I3(temp_G14[22]),
        .I4(temp_G02__0_carry__4_i_10_n_1),
        .I5(temp_G02__0_carry__4_i_9_n_1),
        .O(temp_G12__0_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h5D2DADDDF7870777)) 
    temp_G12__0_carry__4_i_2
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__4_i_9_n_7),
        .I2(temp_G16_n_86),
        .I3(temp_G14[21]),
        .I4(temp_G14[22]),
        .I5(temp_G02__0_carry__4_i_9_n_6),
        .O(temp_G12__0_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h5D2DADDDF7870777)) 
    temp_G12__0_carry__4_i_3
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__3_i_9_n_4),
        .I2(temp_G16_n_86),
        .I3(temp_G14[20]),
        .I4(temp_G14[21]),
        .I5(temp_G02__0_carry__4_i_9_n_7),
        .O(temp_G12__0_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h5D2DADDDF7870777)) 
    temp_G12__0_carry__4_i_4
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__3_i_9_n_5),
        .I2(temp_G16_n_86),
        .I3(temp_G14[19]),
        .I4(temp_G14[20]),
        .I5(temp_G02__0_carry__3_i_9_n_4),
        .O(temp_G12__0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 temp_G12__0_carry__5
       (.CI(temp_G12__0_carry__4_n_0),
        .CO({temp_G12__0_carry__5_n_0,temp_G12__0_carry__5_n_1,temp_G12__0_carry__5_n_2,temp_G12__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({temp_G12__0_carry__5_i_1_n_0,temp_G12__0_carry__5_i_2_n_0,temp_G12__0_carry__5_i_3_n_0,temp_G12__0_carry__5_i_4_n_0}),
        .O(temp_G12[27:24]),
        .S({temp_G12__0_carry__5_i_5_n_0,temp_G12__0_carry__5_i_6_n_0,temp_G12__0_carry__5_i_7_n_0,temp_G12__0_carry__5_i_8_n_0}));
  LUT4 #(
    .INIT(16'hDD0D)) 
    temp_G12__0_carry__5_i_1
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__4_i_9_n_1),
        .I2(temp_G16_n_86),
        .I3(temp_G02__0_carry__4_i_10_n_1),
        .O(temp_G12__0_carry__5_i_1_n_0));
  LUT4 #(
    .INIT(16'hDD0D)) 
    temp_G12__0_carry__5_i_2
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__4_i_9_n_1),
        .I2(temp_G16_n_86),
        .I3(temp_G02__0_carry__4_i_10_n_1),
        .O(temp_G12__0_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'hDD0D)) 
    temp_G12__0_carry__5_i_3
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__4_i_9_n_1),
        .I2(temp_G16_n_86),
        .I3(temp_G02__0_carry__4_i_10_n_1),
        .O(temp_G12__0_carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'hDD0D)) 
    temp_G12__0_carry__5_i_4
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__4_i_9_n_1),
        .I2(temp_G16_n_86),
        .I3(temp_G02__0_carry__4_i_10_n_1),
        .O(temp_G12__0_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'hFBFF)) 
    temp_G12__0_carry__5_i_5
       (.I0(temp_G02__0_carry__4_i_10_n_1),
        .I1(temp_G16_n_86),
        .I2(temp_G02__0_carry__4_i_9_n_1),
        .I3(temp_G17_n_87),
        .O(temp_G12__0_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'hFBFF)) 
    temp_G12__0_carry__5_i_6
       (.I0(temp_G02__0_carry__4_i_10_n_1),
        .I1(temp_G16_n_86),
        .I2(temp_G02__0_carry__4_i_9_n_1),
        .I3(temp_G17_n_87),
        .O(temp_G12__0_carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'hFBFF)) 
    temp_G12__0_carry__5_i_7
       (.I0(temp_G02__0_carry__4_i_10_n_1),
        .I1(temp_G16_n_86),
        .I2(temp_G02__0_carry__4_i_9_n_1),
        .I3(temp_G17_n_87),
        .O(temp_G12__0_carry__5_i_7_n_0));
  LUT4 #(
    .INIT(16'hFBFF)) 
    temp_G12__0_carry__5_i_8
       (.I0(temp_G02__0_carry__4_i_10_n_1),
        .I1(temp_G16_n_86),
        .I2(temp_G02__0_carry__4_i_9_n_1),
        .I3(temp_G17_n_87),
        .O(temp_G12__0_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 temp_G12__0_carry__6
       (.CI(temp_G12__0_carry__5_n_0),
        .CO({NLW_temp_G12__0_carry__6_CO_UNCONNECTED[3],temp_G12__0_carry__6_n_1,temp_G12__0_carry__6_n_2,temp_G12__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,temp_G12__0_carry__6_i_1_n_0,temp_G12__0_carry__6_i_2_n_0,temp_G12__0_carry__6_i_3_n_0}),
        .O(temp_G12[31:28]),
        .S({temp_G12__0_carry__6_i_4_n_0,temp_G12__0_carry__6_i_5_n_0,temp_G12__0_carry__6_i_6_n_0,temp_G12__0_carry__6_i_7_n_0}));
  LUT4 #(
    .INIT(16'hDD0D)) 
    temp_G12__0_carry__6_i_1
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__4_i_9_n_1),
        .I2(temp_G16_n_86),
        .I3(temp_G02__0_carry__4_i_10_n_1),
        .O(temp_G12__0_carry__6_i_1_n_0));
  LUT4 #(
    .INIT(16'hDD0D)) 
    temp_G12__0_carry__6_i_2
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__4_i_9_n_1),
        .I2(temp_G16_n_86),
        .I3(temp_G02__0_carry__4_i_10_n_1),
        .O(temp_G12__0_carry__6_i_2_n_0));
  LUT4 #(
    .INIT(16'hDD0D)) 
    temp_G12__0_carry__6_i_3
       (.I0(temp_G17_n_87),
        .I1(temp_G02__0_carry__4_i_9_n_1),
        .I2(temp_G16_n_86),
        .I3(temp_G02__0_carry__4_i_10_n_1),
        .O(temp_G12__0_carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'hFBFF)) 
    temp_G12__0_carry__6_i_4
       (.I0(temp_G02__0_carry__4_i_10_n_1),
        .I1(temp_G16_n_86),
        .I2(temp_G02__0_carry__4_i_9_n_1),
        .I3(temp_G17_n_87),
        .O(temp_G12__0_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'hFBFF)) 
    temp_G12__0_carry__6_i_5
       (.I0(temp_G02__0_carry__4_i_10_n_1),
        .I1(temp_G16_n_86),
        .I2(temp_G02__0_carry__4_i_9_n_1),
        .I3(temp_G17_n_87),
        .O(temp_G12__0_carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'hFBFF)) 
    temp_G12__0_carry__6_i_6
       (.I0(temp_G02__0_carry__4_i_10_n_1),
        .I1(temp_G16_n_86),
        .I2(temp_G02__0_carry__4_i_9_n_1),
        .I3(temp_G17_n_87),
        .O(temp_G12__0_carry__6_i_6_n_0));
  LUT4 #(
    .INIT(16'hFBFF)) 
    temp_G12__0_carry__6_i_7
       (.I0(temp_G02__0_carry__4_i_10_n_1),
        .I1(temp_G16_n_86),
        .I2(temp_G02__0_carry__4_i_9_n_1),
        .I3(temp_G17_n_87),
        .O(temp_G12__0_carry__6_i_7_n_0));
  LUT5 #(
    .INIT(32'hBABF202A)) 
    temp_G12__0_carry_i_1
       (.I0(Y1_s[2]),
        .I1(temp_G02__0_carry_i_8_n_6),
        .I2(temp_G17_n_87),
        .I3(temp_G17_n_95),
        .I4(temp_G02__0_carry_i_9_n_0),
        .O(temp_G12__0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hBABF202A)) 
    temp_G12__0_carry_i_2
       (.I0(Y1_s[1]),
        .I1(temp_G02__0_carry_i_8_n_7),
        .I2(temp_G17_n_87),
        .I3(temp_G17_n_96),
        .I4(temp_G02__0_carry_i_10_n_0),
        .O(temp_G12__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h202ABABF)) 
    temp_G12__0_carry_i_3
       (.I0(Y1_s[0]),
        .I1(temp_G17__0[8]),
        .I2(temp_G17_n_87),
        .I3(temp_G17_n_97),
        .I4(temp_G02__0_carry_i_11_n_0),
        .O(temp_G12__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9996669666699969)) 
    temp_G12__0_carry_i_4
       (.I0(temp_G12__0_carry_i_1_n_0),
        .I1(temp_G02__0_carry_i_12_n_0),
        .I2(temp_G17_n_94),
        .I3(temp_G17_n_87),
        .I4(temp_G02__0_carry_i_8_n_5),
        .I5(Y1_s[3]),
        .O(temp_G12__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9996669666699969)) 
    temp_G12__0_carry_i_5
       (.I0(temp_G12__0_carry_i_2_n_0),
        .I1(temp_G02__0_carry_i_9_n_0),
        .I2(temp_G17_n_95),
        .I3(temp_G17_n_87),
        .I4(temp_G02__0_carry_i_8_n_6),
        .I5(Y1_s[2]),
        .O(temp_G12__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9996669666699969)) 
    temp_G12__0_carry_i_6
       (.I0(temp_G12__0_carry_i_3_n_0),
        .I1(temp_G02__0_carry_i_10_n_0),
        .I2(temp_G17_n_96),
        .I3(temp_G17_n_87),
        .I4(temp_G02__0_carry_i_8_n_7),
        .I5(Y1_s[1]),
        .O(temp_G12__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h656A9A95)) 
    temp_G12__0_carry_i_7
       (.I0(Y1_s[0]),
        .I1(temp_G17__0[8]),
        .I2(temp_G17_n_87),
        .I3(temp_G17_n_97),
        .I4(temp_G02__0_carry_i_11_n_0),
        .O(temp_G12__0_carry_i_7_n_0));
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
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \temp_R01_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\temp_R01_inferred__0/i__carry_n_0 ,\temp_R01_inferred__0/i__carry_n_1 ,\temp_R01_inferred__0/i__carry_n_2 ,\temp_R01_inferred__0/i__carry_n_3 }),
        .CYINIT(i__carry_i_1__6_n_0),
        .DI({i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0,i__carry_i_5__1_n_0}),
        .O(\NLW_temp_R01_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0,i__carry_i_9__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \temp_R01_inferred__0/i__carry__0 
       (.CI(\temp_R01_inferred__0/i__carry_n_0 ),
        .CO({\temp_R01_inferred__0/i__carry__0_n_0 ,\temp_R01_inferred__0/i__carry__0_n_1 ,\temp_R01_inferred__0/i__carry__0_n_2 ,\temp_R01_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}),
        .O(\NLW_temp_R01_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \temp_R01_inferred__0/i__carry__1 
       (.CI(\temp_R01_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_temp_R01_inferred__0/i__carry__1_CO_UNCONNECTED [3],temp_R012_in,\temp_R01_inferred__0/i__carry__1_n_2 ,\temp_R01_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0}),
        .O(\NLW_temp_R01_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_4__2_n_0,i__carry__1_i_5__1_n_0,i__carry__1_i_6__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \temp_R11_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\temp_R11_inferred__0/i__carry_n_0 ,\temp_R11_inferred__0/i__carry_n_1 ,\temp_R11_inferred__0/i__carry_n_2 ,\temp_R11_inferred__0/i__carry_n_3 }),
        .CYINIT(i__carry_i_1__3_n_0),
        .DI({i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__4_n_0,i__carry_i_5__4_n_0}),
        .O(\NLW_temp_R11_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_6__4_n_0,i__carry_i_7__4_n_0,i__carry_i_8__4_n_0,i__carry_i_9__4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \temp_R11_inferred__0/i__carry__0 
       (.CI(\temp_R11_inferred__0/i__carry_n_0 ),
        .CO({\temp_R11_inferred__0/i__carry__0_n_0 ,\temp_R11_inferred__0/i__carry__0_n_1 ,\temp_R11_inferred__0/i__carry__0_n_2 ,\temp_R11_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__4_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3__4_n_0,i__carry__0_i_4__4_n_0}),
        .O(\NLW_temp_R11_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__4_n_0,i__carry__0_i_6__4_n_0,i__carry__0_i_7__4_n_0,i__carry__0_i_8__4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \temp_R11_inferred__0/i__carry__1 
       (.CI(\temp_R11_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_temp_R11_inferred__0/i__carry__1_CO_UNCONNECTED [3],temp_R115_in,\temp_R11_inferred__0/i__carry__1_n_2 ,\temp_R11_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__1_i_1__4_n_0,i__carry__1_i_2__4_n_0,i__carry__1_i_3__4_n_0}),
        .O(\NLW_temp_R11_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_4_n_0,i__carry__1_i_5__4_n_0,i__carry__1_i_6__4_n_0}));
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
  FDRE #(
    .INIT(1'b0)) 
    vs_sync1_reg
       (.C(clk),
        .CE(reset_n),
        .D(vs),
        .Q(vs_sync1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    vs_sync2_reg
       (.C(clk),
        .CE(reset_n),
        .D(vs_sync1),
        .Q(vs_sync2),
        .R(1'b0));
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
  LUT5 #(
    .INIT(32'h88888288)) 
    xclk_s_i_1
       (.I0(reset_n),
        .I1(xclk),
        .I2(xclk_counter_reg[0]),
        .I3(xclk_counter_reg[2]),
        .I4(xclk_counter_reg[1]),
        .O(xclk_s_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    xclk_s_reg
       (.C(clk),
        .CE(1'b1),
        .D(xclk_s_i_1_n_0),
        .Q(xclk),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    yuv_rdy_prev_reg
       (.C(clk),
        .CE(reset_n),
        .D(yuv_rdy_sync2),
        .Q(yuv_rdy_prev),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    yuv_rdy_sync1_reg
       (.C(clk),
        .CE(reset_n),
        .D(YUV_ready),
        .Q(yuv_rdy_sync1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    yuv_rdy_sync2_reg
       (.C(clk),
        .CE(reset_n),
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
