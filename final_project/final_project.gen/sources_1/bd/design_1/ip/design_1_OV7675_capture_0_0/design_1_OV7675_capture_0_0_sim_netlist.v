// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed May  6 08:06:38 2026
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
    pdn,
    Red,
    Green,
    Blue);
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
  output [7:0]Red;
  output [7:0]Green;
  output [7:0]Blue;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]Blue;
  wire [7:0]Green;
  wire [7:0]Red;
  wire [31:2]\^bram_addr ;
  wire [2:2]\^bram_we ;
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

  assign bram_addr[31:2] = \^bram_addr [31:2];
  assign bram_addr[1] = \<const0> ;
  assign bram_addr[0] = \<const0> ;
  assign bram_en = \<const1> ;
  assign bram_we[3] = \^bram_we [2];
  assign bram_we[2] = \^bram_we [2];
  assign bram_we[1] = \^bram_we [2];
  assign bram_we[0] = \^bram_we [2];
  GND GND
       (.G(\<const0> ));
  design_1_OV7675_capture_0_0_OV7675_capture U0
       (.Blue(Blue[2:0]),
        .D({Red[7:3],Green[7:2],Blue[7:3]}),
        .Green(Green[1:0]),
        .Red(Red[2:0]),
        .bram_addr(\^bram_addr ),
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
   (D,
    Blue,
    Green,
    Red,
    data_out,
    bram_addr,
    pdn,
    xclk,
    bram_we,
    pen,
    clk,
    pclk,
    data_in,
    reset_n,
    hs,
    vs);
  output [15:0]D;
  output [2:0]Blue;
  output [1:0]Green;
  output [2:0]Red;
  output [31:0]data_out;
  output [29:0]bram_addr;
  output pdn;
  output xclk;
  output [0:0]bram_we;
  output pen;
  input clk;
  input pclk;
  input [7:0]data_in;
  input reset_n;
  input hs;
  input vs;

  wire [8:8]A;
  wire \B0[3]_i_2_n_0 ;
  wire \B0[3]_i_3_n_0 ;
  wire \B0[3]_i_4_n_0 ;
  wire \B0[3]_i_5_n_0 ;
  wire \B0[7]_i_1_n_0 ;
  wire \B0[7]_i_4_n_0 ;
  wire \B0[7]_i_5_n_0 ;
  wire \B0[7]_i_6_n_0 ;
  wire \B0[7]_i_7_n_0 ;
  wire \B0_reg[3]_i_1_n_0 ;
  wire \B0_reg[3]_i_1_n_1 ;
  wire \B0_reg[3]_i_1_n_2 ;
  wire \B0_reg[3]_i_1_n_3 ;
  wire \B0_reg[3]_i_1_n_4 ;
  wire \B0_reg[3]_i_1_n_5 ;
  wire \B0_reg[3]_i_1_n_6 ;
  wire \B0_reg[3]_i_1_n_7 ;
  wire \B0_reg[7]_i_2_n_0 ;
  wire \B0_reg[7]_i_2_n_1 ;
  wire \B0_reg[7]_i_2_n_2 ;
  wire \B0_reg[7]_i_2_n_3 ;
  wire \B0_reg[7]_i_2_n_4 ;
  wire \B0_reg[7]_i_2_n_5 ;
  wire \B0_reg[7]_i_2_n_6 ;
  wire \B0_reg[7]_i_2_n_7 ;
  wire \B0_reg[7]_i_3_n_7 ;
  wire [7:3]B1;
  wire \B1[3]_i_2_n_0 ;
  wire \B1[3]_i_3_n_0 ;
  wire \B1[3]_i_4_n_0 ;
  wire \B1[3]_i_5_n_0 ;
  wire \B1[7]_i_1_n_0 ;
  wire \B1[7]_i_4_n_0 ;
  wire \B1[7]_i_5_n_0 ;
  wire \B1[7]_i_6_n_0 ;
  wire \B1[7]_i_7_n_0 ;
  wire \B1_reg[3]_i_1_n_0 ;
  wire \B1_reg[3]_i_1_n_1 ;
  wire \B1_reg[3]_i_1_n_2 ;
  wire \B1_reg[3]_i_1_n_3 ;
  wire \B1_reg[3]_i_1_n_4 ;
  wire \B1_reg[7]_i_2_n_0 ;
  wire \B1_reg[7]_i_2_n_1 ;
  wire \B1_reg[7]_i_2_n_2 ;
  wire \B1_reg[7]_i_2_n_3 ;
  wire \B1_reg[7]_i_2_n_4 ;
  wire \B1_reg[7]_i_2_n_5 ;
  wire \B1_reg[7]_i_2_n_6 ;
  wire \B1_reg[7]_i_2_n_7 ;
  wire \B1_reg[7]_i_3_n_7 ;
  wire [2:0]Blue;
  wire [15:0]D;
  wire \FSM_onehot_RGB_state[4]_i_1_n_0 ;
  wire \FSM_onehot_RGB_state[4]_i_2_n_0 ;
  wire \FSM_onehot_RGB_state[4]_i_3_n_0 ;
  wire \FSM_onehot_RGB_state_reg_n_0_[0] ;
  wire \FSM_onehot_YUV_state[3]_i_1_n_0 ;
  wire \FSM_onehot_YUV_state[3]_i_3_n_0 ;
  wire \FSM_onehot_YUV_state[3]_i_4_n_0 ;
  wire \FSM_sequential_startup_state[0]_i_1_n_0 ;
  wire \FSM_sequential_startup_state[1]_i_10_n_0 ;
  wire \FSM_sequential_startup_state[1]_i_11_n_0 ;
  wire \FSM_sequential_startup_state[1]_i_12_n_0 ;
  wire \FSM_sequential_startup_state[1]_i_13_n_0 ;
  wire \FSM_sequential_startup_state[1]_i_14_n_0 ;
  wire \FSM_sequential_startup_state[1]_i_15_n_0 ;
  wire \FSM_sequential_startup_state[1]_i_16_n_0 ;
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
  wire \G0[7]_i_1_n_0 ;
  wire [7:2]G1;
  wire \G1[7]_i_1_n_0 ;
  wire [1:0]Green;
  wire R0;
  wire \R0[3]_i_2_n_0 ;
  wire \R0[3]_i_3_n_0 ;
  wire \R0[3]_i_4_n_0 ;
  wire \R0[3]_i_5_n_0 ;
  wire \R0[7]_i_1_n_0 ;
  wire \R0[7]_i_4_n_0 ;
  wire \R0[7]_i_5_n_0 ;
  wire \R0[7]_i_6_n_0 ;
  wire \R0[7]_i_7_n_0 ;
  wire \R0_reg[3]_i_1_n_0 ;
  wire \R0_reg[3]_i_1_n_1 ;
  wire \R0_reg[3]_i_1_n_2 ;
  wire \R0_reg[3]_i_1_n_3 ;
  wire \R0_reg[3]_i_1_n_4 ;
  wire \R0_reg[3]_i_1_n_5 ;
  wire \R0_reg[3]_i_1_n_6 ;
  wire \R0_reg[3]_i_1_n_7 ;
  wire \R0_reg[7]_i_2_n_0 ;
  wire \R0_reg[7]_i_2_n_1 ;
  wire \R0_reg[7]_i_2_n_2 ;
  wire \R0_reg[7]_i_2_n_3 ;
  wire \R0_reg[7]_i_2_n_4 ;
  wire \R0_reg[7]_i_2_n_5 ;
  wire \R0_reg[7]_i_2_n_6 ;
  wire \R0_reg[7]_i_2_n_7 ;
  wire \R0_reg[7]_i_3_n_7 ;
  wire [7:3]R1;
  wire \R1[3]_i_2_n_0 ;
  wire \R1[3]_i_3_n_0 ;
  wire \R1[3]_i_4_n_0 ;
  wire \R1[3]_i_5_n_0 ;
  wire \R1[7]_i_1_n_0 ;
  wire \R1[7]_i_4_n_0 ;
  wire \R1[7]_i_5_n_0 ;
  wire \R1[7]_i_6_n_0 ;
  wire \R1[7]_i_7_n_0 ;
  wire \R1_reg[3]_i_1_n_0 ;
  wire \R1_reg[3]_i_1_n_1 ;
  wire \R1_reg[3]_i_1_n_2 ;
  wire \R1_reg[3]_i_1_n_3 ;
  wire \R1_reg[3]_i_1_n_4 ;
  wire \R1_reg[7]_i_2_n_0 ;
  wire \R1_reg[7]_i_2_n_1 ;
  wire \R1_reg[7]_i_2_n_2 ;
  wire \R1_reg[7]_i_2_n_3 ;
  wire \R1_reg[7]_i_2_n_4 ;
  wire \R1_reg[7]_i_2_n_5 ;
  wire \R1_reg[7]_i_2_n_6 ;
  wire \R1_reg[7]_i_2_n_7 ;
  wire \R1_reg[7]_i_3_n_7 ;
  wire [8:0]RESIZE;
  wire RESIZE0;
  wire [2:0]Red;
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
  wire [7:0]Y0_s__0;
  wire Y1;
  wire \Y1[7]_i_1_n_0 ;
  wire [7:0]Y1__0;
  wire [7:0]Y1_s;
  wire YUV_ready__0;
  wire YUV_ready_i_1_n_0;
  wire YUV_ready_i_2_n_0;
  wire YUV_ready_i_3_n_0;
  wire YUV_state;
  wire [29:0]bram_addr;
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
  wire [15:8]cb0;
  wire cb0__20_carry__0_i_1_n_0;
  wire cb0__20_carry__0_i_2_n_0;
  wire cb0__20_carry__0_i_3_n_0;
  wire cb0__20_carry__0_i_4_n_0;
  wire cb0__20_carry__0_i_5_n_0;
  wire cb0__20_carry__0_i_6_n_0;
  wire cb0__20_carry__0_i_7_n_0;
  wire cb0__20_carry__0_n_0;
  wire cb0__20_carry__0_n_1;
  wire cb0__20_carry__0_n_2;
  wire cb0__20_carry__0_n_3;
  wire cb0__20_carry_i_1_n_0;
  wire cb0__20_carry_i_2_n_0;
  wire cb0__20_carry_i_3_n_0;
  wire cb0__20_carry_i_4_n_0;
  wire cb0__20_carry_i_5_n_0;
  wire cb0__20_carry_i_6_n_0;
  wire cb0__20_carry_i_7_n_0;
  wire cb0__20_carry_n_0;
  wire cb0__20_carry_n_1;
  wire cb0__20_carry_n_2;
  wire cb0__20_carry_n_3;
  wire cb0_carry__0_i_1_n_0;
  wire cb0_carry__0_i_2_n_0;
  wire cb0_carry__0_i_3_n_0;
  wire cb0_carry__0_i_4_n_0;
  wire cb0_carry__0_i_5_n_0;
  wire cb0_carry__0_n_0;
  wire cb0_carry__0_n_1;
  wire cb0_carry__0_n_2;
  wire cb0_carry__0_n_3;
  wire cb0_carry__0_n_4;
  wire cb0_carry__0_n_5;
  wire cb0_carry__0_n_6;
  wire cb0_carry__1_i_1_n_0;
  wire cb0_carry__1_i_2_n_0;
  wire cb0_carry__1_n_1;
  wire cb0_carry__1_n_3;
  wire cb0_carry__1_n_6;
  wire cb0_carry__1_n_7;
  wire cb0_carry_i_1_n_0;
  wire cb0_carry_i_2_n_0;
  wire cb0_carry_i_3_n_0;
  wire cb0_carry_n_0;
  wire cb0_carry_n_1;
  wire cb0_carry_n_2;
  wire cb0_carry_n_3;
  wire \cb[15]_i_1_n_0 ;
  wire \cb_reg_n_0_[10] ;
  wire \cb_reg_n_0_[11] ;
  wire \cb_reg_n_0_[12] ;
  wire \cb_reg_n_0_[13] ;
  wire \cb_reg_n_0_[8] ;
  wire \cb_reg_n_0_[9] ;
  wire [16:8]cgu;
  wire [16:8]cgu0;
  wire cgu0__20_carry__0_i_1_n_0;
  wire cgu0__20_carry__0_i_2_n_0;
  wire cgu0__20_carry__0_i_3_n_0;
  wire cgu0__20_carry__0_i_4_n_0;
  wire cgu0__20_carry__0_i_5_n_0;
  wire cgu0__20_carry__0_i_6_n_0;
  wire cgu0__20_carry__0_i_7_n_0;
  wire cgu0__20_carry__0_i_8_n_0;
  wire cgu0__20_carry__0_i_9_n_0;
  wire cgu0__20_carry__0_n_0;
  wire cgu0__20_carry__0_n_1;
  wire cgu0__20_carry__0_n_2;
  wire cgu0__20_carry__0_n_3;
  wire cgu0__20_carry__1_i_1_n_0;
  wire cgu0__20_carry__1_i_2_n_0;
  wire cgu0__20_carry__1_i_3_n_0;
  wire cgu0__20_carry__1_i_4_n_0;
  wire cgu0__20_carry__1_i_5_n_0;
  wire cgu0__20_carry__1_i_6_n_0;
  wire cgu0__20_carry__1_n_1;
  wire cgu0__20_carry__1_n_2;
  wire cgu0__20_carry__1_n_3;
  wire cgu0__20_carry_i_1_n_0;
  wire cgu0__20_carry_i_2_n_0;
  wire cgu0__20_carry_i_3_n_0;
  wire cgu0__20_carry_n_0;
  wire cgu0__20_carry_n_1;
  wire cgu0__20_carry_n_2;
  wire cgu0__20_carry_n_3;
  wire cgu0_carry__0_i_1_n_0;
  wire cgu0_carry__0_i_2_n_0;
  wire cgu0_carry__0_i_3_n_0;
  wire cgu0_carry__0_i_4_n_0;
  wire cgu0_carry__0_n_0;
  wire cgu0_carry__0_n_1;
  wire cgu0_carry__0_n_2;
  wire cgu0_carry__0_n_3;
  wire cgu0_carry__0_n_4;
  wire cgu0_carry__0_n_5;
  wire cgu0_carry__0_n_6;
  wire cgu0_carry__0_n_7;
  wire cgu0_carry__1_i_2_n_0;
  wire cgu0_carry__1_n_0;
  wire cgu0_carry__1_n_2;
  wire cgu0_carry__1_n_3;
  wire cgu0_carry__1_n_5;
  wire cgu0_carry__1_n_6;
  wire cgu0_carry__1_n_7;
  wire cgu0_carry_i_1_n_0;
  wire cgu0_carry_i_2_n_0;
  wire cgu0_carry_i_3_n_0;
  wire cgu0_carry_n_0;
  wire cgu0_carry_n_1;
  wire cgu0_carry_n_2;
  wire cgu0_carry_n_3;
  wire cgu0_carry_n_4;
  wire cgu0_carry_n_5;
  wire [16:8]cgv;
  wire [16:8]cgv0;
  wire cgv0__19_carry__0_i_1_n_0;
  wire cgv0__19_carry__0_i_2_n_0;
  wire cgv0__19_carry__0_i_3_n_0;
  wire cgv0__19_carry__0_i_4_n_0;
  wire cgv0__19_carry__0_i_5_n_0;
  wire cgv0__19_carry__0_n_0;
  wire cgv0__19_carry__0_n_1;
  wire cgv0__19_carry__0_n_2;
  wire cgv0__19_carry__0_n_3;
  wire cgv0__19_carry__0_n_4;
  wire cgv0__19_carry__0_n_5;
  wire cgv0__19_carry__0_n_6;
  wire cgv0__19_carry__0_n_7;
  wire cgv0__19_carry__1_i_1_n_0;
  wire cgv0__19_carry__1_i_2_n_0;
  wire cgv0__19_carry__1_n_1;
  wire cgv0__19_carry__1_n_3;
  wire cgv0__19_carry__1_n_6;
  wire cgv0__19_carry__1_n_7;
  wire cgv0__19_carry_i_1_n_0;
  wire cgv0__19_carry_i_2_n_0;
  wire cgv0__19_carry_i_3_n_0;
  wire cgv0__19_carry_n_0;
  wire cgv0__19_carry_n_1;
  wire cgv0__19_carry_n_2;
  wire cgv0__19_carry_n_3;
  wire cgv0__19_carry_n_4;
  wire cgv0__19_carry_n_5;
  wire cgv0__19_carry_n_6;
  wire cgv0__49_carry__0_i_10_n_0;
  wire cgv0__49_carry__0_i_1_n_0;
  wire cgv0__49_carry__0_i_2_n_0;
  wire cgv0__49_carry__0_i_3_n_0;
  wire cgv0__49_carry__0_i_4_n_0;
  wire cgv0__49_carry__0_i_5_n_0;
  wire cgv0__49_carry__0_i_6_n_0;
  wire cgv0__49_carry__0_i_7_n_0;
  wire cgv0__49_carry__0_i_8_n_0;
  wire cgv0__49_carry__0_i_9_n_0;
  wire cgv0__49_carry__0_n_0;
  wire cgv0__49_carry__0_n_1;
  wire cgv0__49_carry__0_n_2;
  wire cgv0__49_carry__0_n_3;
  wire cgv0__49_carry__1_i_10_n_0;
  wire cgv0__49_carry__1_i_11_n_0;
  wire cgv0__49_carry__1_i_12_n_0;
  wire cgv0__49_carry__1_i_13_n_0;
  wire cgv0__49_carry__1_i_14_n_0;
  wire cgv0__49_carry__1_i_15_n_0;
  wire cgv0__49_carry__1_i_16_n_0;
  wire cgv0__49_carry__1_i_17_n_0;
  wire cgv0__49_carry__1_i_1_n_0;
  wire cgv0__49_carry__1_i_2_n_0;
  wire cgv0__49_carry__1_i_3_n_0;
  wire cgv0__49_carry__1_i_4_n_0;
  wire cgv0__49_carry__1_i_5_n_0;
  wire cgv0__49_carry__1_i_6_n_0;
  wire cgv0__49_carry__1_i_7_n_0;
  wire cgv0__49_carry__1_i_8_n_0;
  wire cgv0__49_carry__1_i_9_n_3;
  wire cgv0__49_carry__1_n_0;
  wire cgv0__49_carry__1_n_1;
  wire cgv0__49_carry__1_n_2;
  wire cgv0__49_carry__1_n_3;
  wire cgv0__49_carry__2_i_1_n_0;
  wire cgv0__49_carry_i_1_n_0;
  wire cgv0__49_carry_i_2_n_0;
  wire cgv0__49_carry_i_3_n_0;
  wire cgv0__49_carry_i_4_n_0;
  wire cgv0__49_carry_n_0;
  wire cgv0__49_carry_n_1;
  wire cgv0__49_carry_n_2;
  wire cgv0__49_carry_n_3;
  wire cgv0_carry__0_i_1_n_0;
  wire cgv0_carry__0_i_2_n_0;
  wire cgv0_carry__0_i_3_n_0;
  wire cgv0_carry__0_i_4_n_0;
  wire cgv0_carry__0_n_0;
  wire cgv0_carry__0_n_1;
  wire cgv0_carry__0_n_2;
  wire cgv0_carry__0_n_3;
  wire cgv0_carry__0_n_4;
  wire cgv0_carry__0_n_5;
  wire cgv0_carry__0_n_6;
  wire cgv0_carry__0_n_7;
  wire cgv0_carry__1_i_1_n_0;
  wire cgv0_carry__1_i_2_n_0;
  wire cgv0_carry__1_i_3_n_0;
  wire cgv0_carry__1_i_4_n_0;
  wire cgv0_carry__1_i_5_n_0;
  wire cgv0_carry__1_n_0;
  wire cgv0_carry__1_n_1;
  wire cgv0_carry__1_n_2;
  wire cgv0_carry__1_n_3;
  wire cgv0_carry__1_n_4;
  wire cgv0_carry__1_n_5;
  wire cgv0_carry__1_n_6;
  wire cgv0_carry__1_n_7;
  wire cgv0_carry_i_1_n_0;
  wire cgv0_carry_i_2_n_0;
  wire cgv0_carry_i_3_n_0;
  wire cgv0_carry_n_0;
  wire cgv0_carry_n_1;
  wire cgv0_carry_n_2;
  wire cgv0_carry_n_3;
  wire cgv0_carry_n_7;
  wire clk;
  wire cr;
  wire [16:8]cr0;
  wire cr0__19_carry__0_i_1_n_0;
  wire cr0__19_carry__0_i_2_n_0;
  wire cr0__19_carry__0_i_3_n_0;
  wire cr0__19_carry__0_i_4_n_0;
  wire cr0__19_carry__0_i_5_n_0;
  wire cr0__19_carry__0_n_0;
  wire cr0__19_carry__0_n_1;
  wire cr0__19_carry__0_n_2;
  wire cr0__19_carry__0_n_3;
  wire cr0__19_carry__0_n_4;
  wire cr0__19_carry__0_n_5;
  wire cr0__19_carry__0_n_6;
  wire cr0__19_carry__0_n_7;
  wire cr0__19_carry__1_i_1_n_0;
  wire cr0__19_carry__1_i_2_n_0;
  wire cr0__19_carry__1_n_3;
  wire cr0__19_carry__1_n_6;
  wire cr0__19_carry__1_n_7;
  wire cr0__19_carry_i_1_n_0;
  wire cr0__19_carry_i_2_n_0;
  wire cr0__19_carry_i_3_n_0;
  wire cr0__19_carry_n_0;
  wire cr0__19_carry_n_1;
  wire cr0__19_carry_n_2;
  wire cr0__19_carry_n_3;
  wire cr0__19_carry_n_4;
  wire cr0__19_carry_n_5;
  wire cr0__19_carry_n_6;
  wire cr0__19_carry_n_7;
  wire cr0__47_carry__0_i_10_n_0;
  wire cr0__47_carry__0_i_1_n_0;
  wire cr0__47_carry__0_i_2_n_0;
  wire cr0__47_carry__0_i_3_n_0;
  wire cr0__47_carry__0_i_4_n_0;
  wire cr0__47_carry__0_i_5_n_0;
  wire cr0__47_carry__0_i_6_n_0;
  wire cr0__47_carry__0_i_7_n_0;
  wire cr0__47_carry__0_i_8_n_0;
  wire cr0__47_carry__0_i_9_n_0;
  wire cr0__47_carry__0_n_0;
  wire cr0__47_carry__0_n_1;
  wire cr0__47_carry__0_n_2;
  wire cr0__47_carry__0_n_3;
  wire cr0__47_carry__1_i_1_n_0;
  wire cr0__47_carry__1_i_2_n_0;
  wire cr0__47_carry__1_i_3_n_0;
  wire cr0__47_carry__1_i_4_n_0;
  wire cr0__47_carry__1_i_5_n_0;
  wire cr0__47_carry__1_i_6_n_0;
  wire cr0__47_carry__1_i_7_n_0;
  wire cr0__47_carry__1_i_8_n_3;
  wire cr0__47_carry__1_n_1;
  wire cr0__47_carry__1_n_2;
  wire cr0__47_carry__1_n_3;
  wire cr0__47_carry_i_1_n_0;
  wire cr0__47_carry_i_2_n_0;
  wire cr0__47_carry_i_3_n_0;
  wire cr0__47_carry_i_4_n_0;
  wire cr0__47_carry_i_5_n_0;
  wire cr0__47_carry_i_6_n_0;
  wire cr0__47_carry_i_7_n_0;
  wire cr0__47_carry_n_0;
  wire cr0__47_carry_n_1;
  wire cr0__47_carry_n_2;
  wire cr0__47_carry_n_3;
  wire cr0_carry__0_i_1_n_0;
  wire cr0_carry__0_i_2_n_0;
  wire cr0_carry__0_i_3_n_0;
  wire cr0_carry__0_i_4_n_0;
  wire cr0_carry__0_n_0;
  wire cr0_carry__0_n_1;
  wire cr0_carry__0_n_2;
  wire cr0_carry__0_n_3;
  wire cr0_carry__0_n_4;
  wire cr0_carry__0_n_5;
  wire cr0_carry__0_n_6;
  wire cr0_carry__1_i_1_n_0;
  wire cr0_carry__1_i_2_n_0;
  wire cr0_carry__1_i_3_n_0;
  wire cr0_carry__1_i_4_n_0;
  wire cr0_carry__1_i_5_n_0;
  wire cr0_carry__1_n_0;
  wire cr0_carry__1_n_1;
  wire cr0_carry__1_n_2;
  wire cr0_carry__1_n_3;
  wire cr0_carry__1_n_4;
  wire cr0_carry__1_n_5;
  wire cr0_carry__1_n_6;
  wire cr0_carry__1_n_7;
  wire cr0_carry_i_1_n_0;
  wire cr0_carry_i_2_n_0;
  wire cr0_carry_i_3_n_0;
  wire cr0_carry_n_0;
  wire cr0_carry_n_1;
  wire cr0_carry_n_2;
  wire cr0_carry_n_3;
  wire [31:1]data0;
  wire [7:0]data_in;
  wire [31:0]data_out;
  wire \data_out_s[31]_i_1_n_0 ;
  wire frame_reset;
  wire frame_reset_i_1_n_0;
  wire frame_reset_prev;
  wire frame_reset_sync1;
  wire frame_reset_sync2;
  wire hs;
  wire i___0_carry__0_i_1__0_n_0;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2__0_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3__0_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4__0_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5__0_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6__0_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7__0_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8__0_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__1_i_1__0_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry_i_1__0_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2__0_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3__0_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4__0_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5__0_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6__0_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7__0_n_0;
  wire i___0_carry_i_7_n_0;
  wire pclk;
  wire pdn;
  wire pdn_i_2_n_0;
  wire pen;
  wire pen_i_1_n_0;
  wire pix_count;
  wire \pix_count[0]_i_2_n_0 ;
  wire [29:0]pix_count_reg;
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
  wire \pix_count_reg[28]_i_1_n_3 ;
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
  wire startup_counter0_carry__0_n_0;
  wire startup_counter0_carry__0_n_1;
  wire startup_counter0_carry__0_n_2;
  wire startup_counter0_carry__0_n_3;
  wire startup_counter0_carry__1_n_0;
  wire startup_counter0_carry__1_n_1;
  wire startup_counter0_carry__1_n_2;
  wire startup_counter0_carry__1_n_3;
  wire startup_counter0_carry__2_n_0;
  wire startup_counter0_carry__2_n_1;
  wire startup_counter0_carry__2_n_2;
  wire startup_counter0_carry__2_n_3;
  wire startup_counter0_carry__3_n_0;
  wire startup_counter0_carry__3_n_1;
  wire startup_counter0_carry__3_n_2;
  wire startup_counter0_carry__3_n_3;
  wire startup_counter0_carry__4_n_0;
  wire startup_counter0_carry__4_n_1;
  wire startup_counter0_carry__4_n_2;
  wire startup_counter0_carry__4_n_3;
  wire startup_counter0_carry__5_n_0;
  wire startup_counter0_carry__5_n_1;
  wire startup_counter0_carry__5_n_2;
  wire startup_counter0_carry__5_n_3;
  wire startup_counter0_carry__6_n_2;
  wire startup_counter0_carry__6_n_3;
  wire startup_counter0_carry_n_0;
  wire startup_counter0_carry_n_1;
  wire startup_counter0_carry_n_2;
  wire startup_counter0_carry_n_3;
  wire \startup_counter[0]_i_1_n_0 ;
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
  wire \startup_counter[31]_i_6_n_0 ;
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
  wire \val0_inferred__0/i___0_carry__0_n_0 ;
  wire \val0_inferred__0/i___0_carry__0_n_1 ;
  wire \val0_inferred__0/i___0_carry__0_n_2 ;
  wire \val0_inferred__0/i___0_carry__0_n_3 ;
  wire \val0_inferred__0/i___0_carry__0_n_4 ;
  wire \val0_inferred__0/i___0_carry__0_n_5 ;
  wire \val0_inferred__0/i___0_carry__0_n_6 ;
  wire \val0_inferred__0/i___0_carry__0_n_7 ;
  wire \val0_inferred__0/i___0_carry__1_n_7 ;
  wire \val0_inferred__0/i___0_carry_n_0 ;
  wire \val0_inferred__0/i___0_carry_n_1 ;
  wire \val0_inferred__0/i___0_carry_n_2 ;
  wire \val0_inferred__0/i___0_carry_n_3 ;
  wire \val0_inferred__0/i___0_carry_n_4 ;
  wire \val0_inferred__0/i___0_carry_n_5 ;
  wire \val0_inferred__0/i___0_carry_n_6 ;
  wire \val0_inferred__0/i___0_carry_n_7 ;
  wire \val0_inferred__3/i___0_carry__0_n_0 ;
  wire \val0_inferred__3/i___0_carry__0_n_1 ;
  wire \val0_inferred__3/i___0_carry__0_n_2 ;
  wire \val0_inferred__3/i___0_carry__0_n_3 ;
  wire \val0_inferred__3/i___0_carry__0_n_4 ;
  wire \val0_inferred__3/i___0_carry__0_n_5 ;
  wire \val0_inferred__3/i___0_carry__0_n_6 ;
  wire \val0_inferred__3/i___0_carry__0_n_7 ;
  wire \val0_inferred__3/i___0_carry__1_n_7 ;
  wire \val0_inferred__3/i___0_carry_n_0 ;
  wire \val0_inferred__3/i___0_carry_n_1 ;
  wire \val0_inferred__3/i___0_carry_n_2 ;
  wire \val0_inferred__3/i___0_carry_n_3 ;
  wire \val0_inferred__3/i___0_carry_n_4 ;
  wire \val0_inferred__3/i___0_carry_n_5 ;
  wire vs;
  wire vs_prev;
  wire vs_prev_i_1_n_0;
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
  wire xclk_counter1;
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
  wire yuv_rdy_sync1_i_1_n_0;
  wire yuv_rdy_sync2;
  wire [3:0]\NLW_B0_reg[7]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_B0_reg[7]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_B1_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_B1_reg[7]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_B1_reg[7]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_R0_reg[7]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_R0_reg[7]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_R1_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_R1_reg[7]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_R1_reg[7]_i_3_O_UNCONNECTED ;
  wire [1:0]NLW_cb0__20_carry_O_UNCONNECTED;
  wire [3:0]NLW_cb0__20_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_cb0__20_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_cb0_carry_O_UNCONNECTED;
  wire [0:0]NLW_cb0_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_cb0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_cb0_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_cgu0__20_carry_O_UNCONNECTED;
  wire [3:3]NLW_cgu0__20_carry__1_CO_UNCONNECTED;
  wire [1:0]NLW_cgu0_carry_O_UNCONNECTED;
  wire [2:2]NLW_cgu0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_cgu0_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_cgv0__19_carry_O_UNCONNECTED;
  wire [3:1]NLW_cgv0__19_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_cgv0__19_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_cgv0__49_carry_O_UNCONNECTED;
  wire [3:1]NLW_cgv0__49_carry__1_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_cgv0__49_carry__1_i_9_O_UNCONNECTED;
  wire [3:0]NLW_cgv0__49_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_cgv0__49_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_cgv0_carry_O_UNCONNECTED;
  wire [3:1]NLW_cr0__19_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_cr0__19_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_cr0__47_carry_O_UNCONNECTED;
  wire [3:3]NLW_cr0__47_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_cr0__47_carry__1_i_8_CO_UNCONNECTED;
  wire [3:0]NLW_cr0__47_carry__1_i_8_O_UNCONNECTED;
  wire [3:0]NLW_cr0_carry_O_UNCONNECTED;
  wire [0:0]NLW_cr0_carry__0_O_UNCONNECTED;
  wire [3:1]\NLW_pix_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_pix_count_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:2]NLW_startup_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_startup_counter0_carry__6_O_UNCONNECTED;
  wire [3:0]\NLW_val0_inferred__0/i___0_carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_val0_inferred__0/i___0_carry__1_O_UNCONNECTED ;
  wire [1:0]\NLW_val0_inferred__3/i___0_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_val0_inferred__3/i___0_carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_val0_inferred__3/i___0_carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_vs_timer_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_vs_timer_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_xclk_counter_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_xclk_counter_reg[0]_i_2_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \B0[3]_i_2 
       (.I0(Y0_s__0[3]),
        .I1(\cb_reg_n_0_[11] ),
        .O(\B0[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B0[3]_i_3 
       (.I0(Y0_s__0[2]),
        .I1(\cb_reg_n_0_[10] ),
        .O(\B0[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B0[3]_i_4 
       (.I0(Y0_s__0[1]),
        .I1(\cb_reg_n_0_[9] ),
        .O(\B0[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B0[3]_i_5 
       (.I0(Y0_s__0[0]),
        .I1(\cb_reg_n_0_[8] ),
        .O(\B0[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8080008000000000)) 
    \B0[7]_i_1 
       (.I0(\B0_reg[7]_i_3_n_7 ),
        .I1(camera_ready_reg_n_0),
        .I2(reset_n),
        .I3(frame_reset_sync2),
        .I4(frame_reset_prev),
        .I5(R0),
        .O(\B0[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B0[7]_i_4 
       (.I0(RESIZE0),
        .I1(Y0_s__0[7]),
        .O(\B0[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B0[7]_i_5 
       (.I0(Y0_s__0[6]),
        .I1(RESIZE0),
        .O(\B0[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B0[7]_i_6 
       (.I0(Y0_s__0[5]),
        .I1(\cb_reg_n_0_[13] ),
        .O(\B0[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B0[7]_i_7 
       (.I0(Y0_s__0[4]),
        .I1(\cb_reg_n_0_[12] ),
        .O(\B0[7]_i_7_n_0 ));
  FDRE \B0_reg[0] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(\B0_reg[3]_i_1_n_7 ),
        .Q(Blue[0]),
        .R(\B0[7]_i_1_n_0 ));
  FDRE \B0_reg[1] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(\B0_reg[3]_i_1_n_6 ),
        .Q(Blue[1]),
        .R(\B0[7]_i_1_n_0 ));
  FDRE \B0_reg[2] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(\B0_reg[3]_i_1_n_5 ),
        .Q(Blue[2]),
        .R(\B0[7]_i_1_n_0 ));
  FDRE \B0_reg[3] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(\B0_reg[3]_i_1_n_4 ),
        .Q(D[0]),
        .R(\B0[7]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B0_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\B0_reg[3]_i_1_n_0 ,\B0_reg[3]_i_1_n_1 ,\B0_reg[3]_i_1_n_2 ,\B0_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Y0_s__0[3:0]),
        .O({\B0_reg[3]_i_1_n_4 ,\B0_reg[3]_i_1_n_5 ,\B0_reg[3]_i_1_n_6 ,\B0_reg[3]_i_1_n_7 }),
        .S({\B0[3]_i_2_n_0 ,\B0[3]_i_3_n_0 ,\B0[3]_i_4_n_0 ,\B0[3]_i_5_n_0 }));
  FDRE \B0_reg[4] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(\B0_reg[7]_i_2_n_7 ),
        .Q(D[1]),
        .R(\B0[7]_i_1_n_0 ));
  FDRE \B0_reg[5] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(\B0_reg[7]_i_2_n_6 ),
        .Q(D[2]),
        .R(\B0[7]_i_1_n_0 ));
  FDRE \B0_reg[6] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(\B0_reg[7]_i_2_n_5 ),
        .Q(D[3]),
        .R(\B0[7]_i_1_n_0 ));
  FDRE \B0_reg[7] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(\B0_reg[7]_i_2_n_4 ),
        .Q(D[4]),
        .R(\B0[7]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B0_reg[7]_i_2 
       (.CI(\B0_reg[3]_i_1_n_0 ),
        .CO({\B0_reg[7]_i_2_n_0 ,\B0_reg[7]_i_2_n_1 ,\B0_reg[7]_i_2_n_2 ,\B0_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({RESIZE0,Y0_s__0[6:4]}),
        .O({\B0_reg[7]_i_2_n_4 ,\B0_reg[7]_i_2_n_5 ,\B0_reg[7]_i_2_n_6 ,\B0_reg[7]_i_2_n_7 }),
        .S({\B0[7]_i_4_n_0 ,\B0[7]_i_5_n_0 ,\B0[7]_i_6_n_0 ,\B0[7]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B0_reg[7]_i_3 
       (.CI(\B0_reg[7]_i_2_n_0 ),
        .CO(\NLW_B0_reg[7]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_B0_reg[7]_i_3_O_UNCONNECTED [3:1],\B0_reg[7]_i_3_n_7 }),
        .S({1'b0,1'b0,1'b0,RESIZE0}));
  LUT2 #(
    .INIT(4'h6)) 
    \B1[3]_i_2 
       (.I0(Y1_s[3]),
        .I1(\cb_reg_n_0_[11] ),
        .O(\B1[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B1[3]_i_3 
       (.I0(Y1_s[2]),
        .I1(\cb_reg_n_0_[10] ),
        .O(\B1[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B1[3]_i_4 
       (.I0(Y1_s[1]),
        .I1(\cb_reg_n_0_[9] ),
        .O(\B1[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B1[3]_i_5 
       (.I0(Y1_s[0]),
        .I1(\cb_reg_n_0_[8] ),
        .O(\B1[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8080008000000000)) 
    \B1[7]_i_1 
       (.I0(\B1_reg[7]_i_3_n_7 ),
        .I1(camera_ready_reg_n_0),
        .I2(reset_n),
        .I3(frame_reset_sync2),
        .I4(frame_reset_prev),
        .I5(R0),
        .O(\B1[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B1[7]_i_4 
       (.I0(RESIZE0),
        .I1(Y1_s[7]),
        .O(\B1[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B1[7]_i_5 
       (.I0(Y1_s[6]),
        .I1(RESIZE0),
        .O(\B1[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B1[7]_i_6 
       (.I0(Y1_s[5]),
        .I1(\cb_reg_n_0_[13] ),
        .O(\B1[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B1[7]_i_7 
       (.I0(Y1_s[4]),
        .I1(\cb_reg_n_0_[12] ),
        .O(\B1[7]_i_7_n_0 ));
  FDRE \B1_reg[3] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(\B1_reg[3]_i_1_n_4 ),
        .Q(B1[3]),
        .R(\B1[7]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B1_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\B1_reg[3]_i_1_n_0 ,\B1_reg[3]_i_1_n_1 ,\B1_reg[3]_i_1_n_2 ,\B1_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Y1_s[3:0]),
        .O({\B1_reg[3]_i_1_n_4 ,\NLW_B1_reg[3]_i_1_O_UNCONNECTED [2:0]}),
        .S({\B1[3]_i_2_n_0 ,\B1[3]_i_3_n_0 ,\B1[3]_i_4_n_0 ,\B1[3]_i_5_n_0 }));
  FDRE \B1_reg[4] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(\B1_reg[7]_i_2_n_7 ),
        .Q(B1[4]),
        .R(\B1[7]_i_1_n_0 ));
  FDRE \B1_reg[5] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(\B1_reg[7]_i_2_n_6 ),
        .Q(B1[5]),
        .R(\B1[7]_i_1_n_0 ));
  FDRE \B1_reg[6] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(\B1_reg[7]_i_2_n_5 ),
        .Q(B1[6]),
        .R(\B1[7]_i_1_n_0 ));
  FDRE \B1_reg[7] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(\B1_reg[7]_i_2_n_4 ),
        .Q(B1[7]),
        .R(\B1[7]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B1_reg[7]_i_2 
       (.CI(\B1_reg[3]_i_1_n_0 ),
        .CO({\B1_reg[7]_i_2_n_0 ,\B1_reg[7]_i_2_n_1 ,\B1_reg[7]_i_2_n_2 ,\B1_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({RESIZE0,Y1_s[6:4]}),
        .O({\B1_reg[7]_i_2_n_4 ,\B1_reg[7]_i_2_n_5 ,\B1_reg[7]_i_2_n_6 ,\B1_reg[7]_i_2_n_7 }),
        .S({\B1[7]_i_4_n_0 ,\B1[7]_i_5_n_0 ,\B1[7]_i_6_n_0 ,\B1[7]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B1_reg[7]_i_3 
       (.CI(\B1_reg[7]_i_2_n_0 ),
        .CO(\NLW_B1_reg[7]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_B1_reg[7]_i_3_O_UNCONNECTED [3:1],\B1_reg[7]_i_3_n_7 }),
        .S({1'b0,1'b0,1'b0,RESIZE0}));
  LUT4 #(
    .INIT(16'h77F7)) 
    \FSM_onehot_RGB_state[4]_i_1 
       (.I0(camera_ready_reg_n_0),
        .I1(reset_n),
        .I2(frame_reset_sync2),
        .I3(frame_reset_prev),
        .O(\FSM_onehot_RGB_state[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_RGB_state[4]_i_2 
       (.I0(\FSM_onehot_RGB_state[4]_i_3_n_0 ),
        .I1(Y0_s),
        .O(\FSM_onehot_RGB_state[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFFEFEFE)) 
    \FSM_onehot_RGB_state[4]_i_3 
       (.I0(cr),
        .I1(R0),
        .I2(pix_count),
        .I3(\FSM_onehot_RGB_state_reg_n_0_[0] ),
        .I4(yuv_rdy_sync2),
        .I5(yuv_rdy_prev),
        .O(\FSM_onehot_RGB_state[4]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "idle:00001,latch_yuv:00010,compute_chroma:00100,apply_luma:01000,write_bram:10000," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_RGB_state_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_RGB_state[4]_i_2_n_0 ),
        .D(pix_count),
        .Q(\FSM_onehot_RGB_state_reg_n_0_[0] ),
        .S(\FSM_onehot_RGB_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:00001,latch_yuv:00010,compute_chroma:00100,apply_luma:01000,write_bram:10000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RGB_state_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_RGB_state[4]_i_2_n_0 ),
        .D(\FSM_onehot_RGB_state_reg_n_0_[0] ),
        .Q(Y0_s),
        .R(\FSM_onehot_RGB_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:00001,latch_yuv:00010,compute_chroma:00100,apply_luma:01000,write_bram:10000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RGB_state_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_RGB_state[4]_i_2_n_0 ),
        .D(Y0_s),
        .Q(cr),
        .R(\FSM_onehot_RGB_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:00001,latch_yuv:00010,compute_chroma:00100,apply_luma:01000,write_bram:10000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RGB_state_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_RGB_state[4]_i_2_n_0 ),
        .D(cr),
        .Q(R0),
        .R(\FSM_onehot_RGB_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:00001,latch_yuv:00010,compute_chroma:00100,apply_luma:01000,write_bram:10000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RGB_state_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_RGB_state[4]_i_2_n_0 ),
        .D(R0),
        .Q(pix_count),
        .R(\FSM_onehot_RGB_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFFFFFFFFFFF)) 
    \FSM_onehot_YUV_state[3]_i_1 
       (.I0(\FSM_onehot_YUV_state[3]_i_3_n_0 ),
        .I1(\FSM_onehot_YUV_state[3]_i_4_n_0 ),
        .I2(vs),
        .I3(vs_prev),
        .I4(camera_ready_pclk_s2),
        .I5(reset_n),
        .O(\FSM_onehot_YUV_state[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \FSM_onehot_YUV_state[3]_i_2 
       (.I0(vs),
        .I1(vs_prev),
        .I2(hs),
        .O(YUV_state));
  LUT5 #(
    .INIT(32'hFFFFAA80)) 
    \FSM_onehot_YUV_state[3]_i_3 
       (.I0(vs_timer_reg[9]),
        .I1(vs_timer_reg[7]),
        .I2(\vs_timer[0]_i_4_n_0 ),
        .I3(vs_timer_reg[8]),
        .I4(vs_timer_reg[10]),
        .O(\FSM_onehot_YUV_state[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_YUV_state[3]_i_4 
       (.I0(vs_timer_reg[13]),
        .I1(vs_timer_reg[12]),
        .I2(vs_timer_reg[11]),
        .O(\FSM_onehot_YUV_state[3]_i_4_n_0 ));
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
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_startup_state[1]_i_10 
       (.I0(\startup_counter_reg_n_0_[20] ),
        .I1(\startup_counter_reg_n_0_[23] ),
        .O(\FSM_sequential_startup_state[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \FSM_sequential_startup_state[1]_i_11 
       (.I0(\startup_counter_reg_n_0_[15] ),
        .I1(\startup_counter_reg_n_0_[16] ),
        .I2(\startup_counter_reg_n_0_[13] ),
        .I3(\startup_counter_reg_n_0_[12] ),
        .I4(\startup_counter_reg_n_0_[18] ),
        .I5(\startup_counter_reg_n_0_[17] ),
        .O(\FSM_sequential_startup_state[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \FSM_sequential_startup_state[1]_i_12 
       (.I0(startup_counter),
        .I1(\startup_counter_reg_n_0_[5] ),
        .I2(startup_state__0[1]),
        .I3(\startup_counter_reg_n_0_[23] ),
        .O(\FSM_sequential_startup_state[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \FSM_sequential_startup_state[1]_i_13 
       (.I0(\startup_counter_reg_n_0_[15] ),
        .I1(\startup_counter_reg_n_0_[16] ),
        .I2(\startup_counter_reg_n_0_[12] ),
        .I3(\startup_counter_reg_n_0_[13] ),
        .I4(\startup_counter_reg_n_0_[18] ),
        .I5(\startup_counter_reg_n_0_[17] ),
        .O(\FSM_sequential_startup_state[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_startup_state[1]_i_14 
       (.I0(\startup_counter_reg_n_0_[16] ),
        .I1(\startup_counter_reg_n_0_[17] ),
        .I2(\startup_counter_reg_n_0_[13] ),
        .I3(\startup_counter_reg_n_0_[15] ),
        .I4(\startup_counter_reg_n_0_[19] ),
        .I5(\startup_counter_reg_n_0_[18] ),
        .O(\FSM_sequential_startup_state[1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FSM_sequential_startup_state[1]_i_15 
       (.I0(startup_counter),
        .I1(\startup_counter_reg_n_0_[5] ),
        .I2(startup_state__0[1]),
        .I3(startup_state__0[0]),
        .O(\FSM_sequential_startup_state[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \FSM_sequential_startup_state[1]_i_16 
       (.I0(\startup_counter_reg_n_0_[8] ),
        .I1(\startup_counter_reg_n_0_[9] ),
        .I2(\startup_counter_reg_n_0_[6] ),
        .I3(\startup_counter_reg_n_0_[7] ),
        .I4(\startup_counter_reg_n_0_[12] ),
        .I5(\startup_counter_reg_n_0_[10] ),
        .O(\FSM_sequential_startup_state[1]_i_16_n_0 ));
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
       (.I0(\FSM_sequential_startup_state[1]_i_9_n_0 ),
        .I1(\startup_counter_reg_n_0_[19] ),
        .I2(\FSM_sequential_startup_state[1]_i_10_n_0 ),
        .I3(startup_state__0[1]),
        .I4(startup_state__0[0]),
        .I5(\FSM_sequential_startup_state[1]_i_11_n_0 ),
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
        .I3(\FSM_sequential_startup_state[1]_i_12_n_0 ),
        .I4(\FSM_sequential_startup_state[1]_i_13_n_0 ),
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
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_sequential_startup_state[1]_i_7 
       (.I0(\startup_counter_reg_n_0_[31] ),
        .I1(\startup_counter[31]_i_2_n_0 ),
        .I2(\startup_counter_reg_n_0_[0] ),
        .I3(\startup_counter_reg_n_0_[30] ),
        .I4(\startup_counter_reg_n_0_[29] ),
        .O(\FSM_sequential_startup_state[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \FSM_sequential_startup_state[1]_i_8 
       (.I0(\FSM_sequential_startup_state[1]_i_14_n_0 ),
        .I1(\FSM_sequential_startup_state[1]_i_15_n_0 ),
        .I2(\startup_counter_reg_n_0_[3] ),
        .I3(\startup_counter_reg_n_0_[20] ),
        .I4(\startup_counter_reg_n_0_[23] ),
        .I5(\FSM_sequential_startup_state[1]_i_16_n_0 ),
        .O(\FSM_sequential_startup_state[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_sequential_startup_state[1]_i_9 
       (.I0(\startup_counter_reg_n_0_[5] ),
        .I1(\startup_counter_reg_n_0_[3] ),
        .I2(startup_counter),
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
        .R(xclk_counter1));
  (* FSM_ENCODED_STATES = "s_init:000,s_power_on:001,s_wake_sensor:010,s_stabilize:011,s_run:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_startup_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_startup_state[1]_i_1_n_0 ),
        .Q(startup_state__0[1]),
        .R(xclk_counter1));
  (* FSM_ENCODED_STATES = "s_init:000,s_power_on:001,s_wake_sensor:010,s_stabilize:011,s_run:100," *) 
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_sequential_startup_state_reg[2]_inv 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_startup_state[2]_inv_i_1_n_0 ),
        .Q(startup_counter),
        .S(xclk_counter1));
  LUT6 #(
    .INIT(64'h8080008000000000)) 
    \G0[7]_i_1 
       (.I0(\val0_inferred__0/i___0_carry__1_n_7 ),
        .I1(camera_ready_reg_n_0),
        .I2(reset_n),
        .I3(frame_reset_sync2),
        .I4(frame_reset_prev),
        .I5(R0),
        .O(\G0[7]_i_1_n_0 ));
  FDRE \G0_reg[0] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(\val0_inferred__0/i___0_carry_n_7 ),
        .Q(Green[0]),
        .R(\G0[7]_i_1_n_0 ));
  FDRE \G0_reg[1] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(\val0_inferred__0/i___0_carry_n_6 ),
        .Q(Green[1]),
        .R(\G0[7]_i_1_n_0 ));
  FDRE \G0_reg[2] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(\val0_inferred__0/i___0_carry_n_5 ),
        .Q(D[5]),
        .R(\G0[7]_i_1_n_0 ));
  FDRE \G0_reg[3] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(\val0_inferred__0/i___0_carry_n_4 ),
        .Q(D[6]),
        .R(\G0[7]_i_1_n_0 ));
  FDRE \G0_reg[4] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(\val0_inferred__0/i___0_carry__0_n_7 ),
        .Q(D[7]),
        .R(\G0[7]_i_1_n_0 ));
  FDRE \G0_reg[5] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(\val0_inferred__0/i___0_carry__0_n_6 ),
        .Q(D[8]),
        .R(\G0[7]_i_1_n_0 ));
  FDRE \G0_reg[6] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(\val0_inferred__0/i___0_carry__0_n_5 ),
        .Q(D[9]),
        .R(\G0[7]_i_1_n_0 ));
  FDRE \G0_reg[7] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(\val0_inferred__0/i___0_carry__0_n_4 ),
        .Q(D[10]),
        .R(\G0[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8080008000000000)) 
    \G1[7]_i_1 
       (.I0(\val0_inferred__3/i___0_carry__1_n_7 ),
        .I1(camera_ready_reg_n_0),
        .I2(reset_n),
        .I3(frame_reset_sync2),
        .I4(frame_reset_prev),
        .I5(R0),
        .O(\G1[7]_i_1_n_0 ));
  FDRE \G1_reg[2] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(\val0_inferred__3/i___0_carry_n_5 ),
        .Q(G1[2]),
        .R(\G1[7]_i_1_n_0 ));
  FDRE \G1_reg[3] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(\val0_inferred__3/i___0_carry_n_4 ),
        .Q(G1[3]),
        .R(\G1[7]_i_1_n_0 ));
  FDRE \G1_reg[4] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(\val0_inferred__3/i___0_carry__0_n_7 ),
        .Q(G1[4]),
        .R(\G1[7]_i_1_n_0 ));
  FDRE \G1_reg[5] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(\val0_inferred__3/i___0_carry__0_n_6 ),
        .Q(G1[5]),
        .R(\G1[7]_i_1_n_0 ));
  FDRE \G1_reg[6] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(\val0_inferred__3/i___0_carry__0_n_5 ),
        .Q(G1[6]),
        .R(\G1[7]_i_1_n_0 ));
  FDRE \G1_reg[7] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(\val0_inferred__3/i___0_carry__0_n_4 ),
        .Q(G1[7]),
        .R(\G1[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R0[3]_i_2 
       (.I0(Y0_s__0[3]),
        .I1(RESIZE[3]),
        .O(\R0[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R0[3]_i_3 
       (.I0(Y0_s__0[2]),
        .I1(RESIZE[2]),
        .O(\R0[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R0[3]_i_4 
       (.I0(Y0_s__0[1]),
        .I1(RESIZE[1]),
        .O(\R0[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R0[3]_i_5 
       (.I0(Y0_s__0[0]),
        .I1(RESIZE[0]),
        .O(\R0[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8080008000000000)) 
    \R0[7]_i_1 
       (.I0(\R0_reg[7]_i_3_n_7 ),
        .I1(camera_ready_reg_n_0),
        .I2(reset_n),
        .I3(frame_reset_sync2),
        .I4(frame_reset_prev),
        .I5(R0),
        .O(\R0[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R0[7]_i_4 
       (.I0(Y0_s__0[7]),
        .I1(RESIZE[7]),
        .O(\R0[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R0[7]_i_5 
       (.I0(Y0_s__0[6]),
        .I1(RESIZE[6]),
        .O(\R0[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R0[7]_i_6 
       (.I0(Y0_s__0[5]),
        .I1(RESIZE[5]),
        .O(\R0[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R0[7]_i_7 
       (.I0(Y0_s__0[4]),
        .I1(RESIZE[4]),
        .O(\R0[7]_i_7_n_0 ));
  FDRE \R0_reg[0] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(\R0_reg[3]_i_1_n_7 ),
        .Q(Red[0]),
        .R(\R0[7]_i_1_n_0 ));
  FDRE \R0_reg[1] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(\R0_reg[3]_i_1_n_6 ),
        .Q(Red[1]),
        .R(\R0[7]_i_1_n_0 ));
  FDRE \R0_reg[2] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(\R0_reg[3]_i_1_n_5 ),
        .Q(Red[2]),
        .R(\R0[7]_i_1_n_0 ));
  FDRE \R0_reg[3] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(\R0_reg[3]_i_1_n_4 ),
        .Q(D[11]),
        .R(\R0[7]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \R0_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\R0_reg[3]_i_1_n_0 ,\R0_reg[3]_i_1_n_1 ,\R0_reg[3]_i_1_n_2 ,\R0_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Y0_s__0[3:0]),
        .O({\R0_reg[3]_i_1_n_4 ,\R0_reg[3]_i_1_n_5 ,\R0_reg[3]_i_1_n_6 ,\R0_reg[3]_i_1_n_7 }),
        .S({\R0[3]_i_2_n_0 ,\R0[3]_i_3_n_0 ,\R0[3]_i_4_n_0 ,\R0[3]_i_5_n_0 }));
  FDRE \R0_reg[4] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(\R0_reg[7]_i_2_n_7 ),
        .Q(D[12]),
        .R(\R0[7]_i_1_n_0 ));
  FDRE \R0_reg[5] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(\R0_reg[7]_i_2_n_6 ),
        .Q(D[13]),
        .R(\R0[7]_i_1_n_0 ));
  FDRE \R0_reg[6] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(\R0_reg[7]_i_2_n_5 ),
        .Q(D[14]),
        .R(\R0[7]_i_1_n_0 ));
  FDRE \R0_reg[7] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(\R0_reg[7]_i_2_n_4 ),
        .Q(D[15]),
        .R(\R0[7]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \R0_reg[7]_i_2 
       (.CI(\R0_reg[3]_i_1_n_0 ),
        .CO({\R0_reg[7]_i_2_n_0 ,\R0_reg[7]_i_2_n_1 ,\R0_reg[7]_i_2_n_2 ,\R0_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Y0_s__0[7:4]),
        .O({\R0_reg[7]_i_2_n_4 ,\R0_reg[7]_i_2_n_5 ,\R0_reg[7]_i_2_n_6 ,\R0_reg[7]_i_2_n_7 }),
        .S({\R0[7]_i_4_n_0 ,\R0[7]_i_5_n_0 ,\R0[7]_i_6_n_0 ,\R0[7]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \R0_reg[7]_i_3 
       (.CI(\R0_reg[7]_i_2_n_0 ),
        .CO(\NLW_R0_reg[7]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_R0_reg[7]_i_3_O_UNCONNECTED [3:1],\R0_reg[7]_i_3_n_7 }),
        .S({1'b0,1'b0,1'b0,RESIZE[8]}));
  LUT2 #(
    .INIT(4'h6)) 
    \R1[3]_i_2 
       (.I0(Y1_s[3]),
        .I1(RESIZE[3]),
        .O(\R1[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R1[3]_i_3 
       (.I0(Y1_s[2]),
        .I1(RESIZE[2]),
        .O(\R1[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R1[3]_i_4 
       (.I0(Y1_s[1]),
        .I1(RESIZE[1]),
        .O(\R1[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R1[3]_i_5 
       (.I0(Y1_s[0]),
        .I1(RESIZE[0]),
        .O(\R1[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8080008000000000)) 
    \R1[7]_i_1 
       (.I0(\R1_reg[7]_i_3_n_7 ),
        .I1(camera_ready_reg_n_0),
        .I2(reset_n),
        .I3(frame_reset_sync2),
        .I4(frame_reset_prev),
        .I5(R0),
        .O(\R1[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R1[7]_i_4 
       (.I0(Y1_s[7]),
        .I1(RESIZE[7]),
        .O(\R1[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R1[7]_i_5 
       (.I0(Y1_s[6]),
        .I1(RESIZE[6]),
        .O(\R1[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R1[7]_i_6 
       (.I0(Y1_s[5]),
        .I1(RESIZE[5]),
        .O(\R1[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R1[7]_i_7 
       (.I0(Y1_s[4]),
        .I1(RESIZE[4]),
        .O(\R1[7]_i_7_n_0 ));
  FDRE \R1_reg[3] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(\R1_reg[3]_i_1_n_4 ),
        .Q(R1[3]),
        .R(\R1[7]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \R1_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\R1_reg[3]_i_1_n_0 ,\R1_reg[3]_i_1_n_1 ,\R1_reg[3]_i_1_n_2 ,\R1_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Y1_s[3:0]),
        .O({\R1_reg[3]_i_1_n_4 ,\NLW_R1_reg[3]_i_1_O_UNCONNECTED [2:0]}),
        .S({\R1[3]_i_2_n_0 ,\R1[3]_i_3_n_0 ,\R1[3]_i_4_n_0 ,\R1[3]_i_5_n_0 }));
  FDRE \R1_reg[4] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(\R1_reg[7]_i_2_n_7 ),
        .Q(R1[4]),
        .R(\R1[7]_i_1_n_0 ));
  FDRE \R1_reg[5] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(\R1_reg[7]_i_2_n_6 ),
        .Q(R1[5]),
        .R(\R1[7]_i_1_n_0 ));
  FDRE \R1_reg[6] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(\R1_reg[7]_i_2_n_5 ),
        .Q(R1[6]),
        .R(\R1[7]_i_1_n_0 ));
  FDRE \R1_reg[7] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(\R1_reg[7]_i_2_n_4 ),
        .Q(R1[7]),
        .R(\R1[7]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \R1_reg[7]_i_2 
       (.CI(\R1_reg[3]_i_1_n_0 ),
        .CO({\R1_reg[7]_i_2_n_0 ,\R1_reg[7]_i_2_n_1 ,\R1_reg[7]_i_2_n_2 ,\R1_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Y1_s[7:4]),
        .O({\R1_reg[7]_i_2_n_4 ,\R1_reg[7]_i_2_n_5 ,\R1_reg[7]_i_2_n_6 ,\R1_reg[7]_i_2_n_7 }),
        .S({\R1[7]_i_4_n_0 ,\R1[7]_i_5_n_0 ,\R1[7]_i_6_n_0 ,\R1[7]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \R1_reg[7]_i_3 
       (.CI(\R1_reg[7]_i_2_n_0 ),
        .CO(\NLW_R1_reg[7]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_R1_reg[7]_i_3_O_UNCONNECTED [3:1],\R1_reg[7]_i_3_n_7 }),
        .S({1'b0,1'b0,1'b0,RESIZE[8]}));
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
  LUT5 #(
    .INIT(32'h8A000000)) 
    \U_s[7]_i_1 
       (.I0(Y0_s),
        .I1(frame_reset_prev),
        .I2(frame_reset_sync2),
        .I3(reset_n),
        .I4(camera_ready_reg_n_0),
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
        .Q(Y0_s__0[0]),
        .R(1'b0));
  FDRE \Y0_s_reg[1] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(Y0__0[1]),
        .Q(Y0_s__0[1]),
        .R(1'b0));
  FDRE \Y0_s_reg[2] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(Y0__0[2]),
        .Q(Y0_s__0[2]),
        .R(1'b0));
  FDRE \Y0_s_reg[3] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(Y0__0[3]),
        .Q(Y0_s__0[3]),
        .R(1'b0));
  FDRE \Y0_s_reg[4] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(Y0__0[4]),
        .Q(Y0_s__0[4]),
        .R(1'b0));
  FDRE \Y0_s_reg[5] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(Y0__0[5]),
        .Q(Y0_s__0[5]),
        .R(1'b0));
  FDRE \Y0_s_reg[6] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(Y0__0[6]),
        .Q(Y0_s__0[6]),
        .R(1'b0));
  FDRE \Y0_s_reg[7] 
       (.C(clk),
        .CE(\U_s[7]_i_1_n_0 ),
        .D(Y0__0[7]),
        .Q(Y0_s__0[7]),
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
        .I2(YUV_ready_i_2_n_0),
        .I3(YUV_ready_i_3_n_0),
        .I4(camera_ready_pclk_s2),
        .I5(reset_n),
        .O(YUV_ready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    YUV_ready_i_2
       (.I0(vs_prev),
        .I1(vs),
        .O(YUV_ready_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hDFDDC0CC)) 
    YUV_ready_i_3
       (.I0(U),
        .I1(Y1),
        .I2(vs_prev),
        .I3(vs),
        .I4(YUV_ready__0),
        .O(YUV_ready_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    YUV_ready_reg
       (.C(pclk),
        .CE(1'b1),
        .D(YUV_ready_i_1_n_0),
        .Q(YUV_ready__0),
        .R(1'b0));
  FDRE \bram_addr_reg[10] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(pix_count_reg[8]),
        .Q(bram_addr[8]),
        .R(1'b0));
  FDRE \bram_addr_reg[11] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(pix_count_reg[9]),
        .Q(bram_addr[9]),
        .R(1'b0));
  FDRE \bram_addr_reg[12] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(pix_count_reg[10]),
        .Q(bram_addr[10]),
        .R(1'b0));
  FDRE \bram_addr_reg[13] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(pix_count_reg[11]),
        .Q(bram_addr[11]),
        .R(1'b0));
  FDRE \bram_addr_reg[14] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(pix_count_reg[12]),
        .Q(bram_addr[12]),
        .R(1'b0));
  FDRE \bram_addr_reg[15] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(pix_count_reg[13]),
        .Q(bram_addr[13]),
        .R(1'b0));
  FDRE \bram_addr_reg[16] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(pix_count_reg[14]),
        .Q(bram_addr[14]),
        .R(1'b0));
  FDRE \bram_addr_reg[17] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(pix_count_reg[15]),
        .Q(bram_addr[15]),
        .R(1'b0));
  FDRE \bram_addr_reg[18] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(pix_count_reg[16]),
        .Q(bram_addr[16]),
        .R(1'b0));
  FDRE \bram_addr_reg[19] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(pix_count_reg[17]),
        .Q(bram_addr[17]),
        .R(1'b0));
  FDRE \bram_addr_reg[20] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(pix_count_reg[18]),
        .Q(bram_addr[18]),
        .R(1'b0));
  FDRE \bram_addr_reg[21] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(pix_count_reg[19]),
        .Q(bram_addr[19]),
        .R(1'b0));
  FDRE \bram_addr_reg[22] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(pix_count_reg[20]),
        .Q(bram_addr[20]),
        .R(1'b0));
  FDRE \bram_addr_reg[23] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(pix_count_reg[21]),
        .Q(bram_addr[21]),
        .R(1'b0));
  FDRE \bram_addr_reg[24] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(pix_count_reg[22]),
        .Q(bram_addr[22]),
        .R(1'b0));
  FDRE \bram_addr_reg[25] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(pix_count_reg[23]),
        .Q(bram_addr[23]),
        .R(1'b0));
  FDRE \bram_addr_reg[26] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(pix_count_reg[24]),
        .Q(bram_addr[24]),
        .R(1'b0));
  FDRE \bram_addr_reg[27] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(pix_count_reg[25]),
        .Q(bram_addr[25]),
        .R(1'b0));
  FDRE \bram_addr_reg[28] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(pix_count_reg[26]),
        .Q(bram_addr[26]),
        .R(1'b0));
  FDRE \bram_addr_reg[29] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(pix_count_reg[27]),
        .Q(bram_addr[27]),
        .R(1'b0));
  FDRE \bram_addr_reg[2] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(pix_count_reg[0]),
        .Q(bram_addr[0]),
        .R(1'b0));
  FDRE \bram_addr_reg[30] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(pix_count_reg[28]),
        .Q(bram_addr[28]),
        .R(1'b0));
  FDRE \bram_addr_reg[31] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(pix_count_reg[29]),
        .Q(bram_addr[29]),
        .R(1'b0));
  FDRE \bram_addr_reg[3] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(pix_count_reg[1]),
        .Q(bram_addr[1]),
        .R(1'b0));
  FDRE \bram_addr_reg[4] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(pix_count_reg[2]),
        .Q(bram_addr[2]),
        .R(1'b0));
  FDRE \bram_addr_reg[5] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(pix_count_reg[3]),
        .Q(bram_addr[3]),
        .R(1'b0));
  FDRE \bram_addr_reg[6] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(pix_count_reg[4]),
        .Q(bram_addr[4]),
        .R(1'b0));
  FDRE \bram_addr_reg[7] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(pix_count_reg[5]),
        .Q(bram_addr[5]),
        .R(1'b0));
  FDRE \bram_addr_reg[8] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(pix_count_reg[6]),
        .Q(bram_addr[6]),
        .R(1'b0));
  FDRE \bram_addr_reg[9] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(pix_count_reg[7]),
        .Q(bram_addr[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8A000000)) 
    \bram_we_s[3]_i_1 
       (.I0(pix_count),
        .I1(frame_reset_prev),
        .I2(frame_reset_sync2),
        .I3(reset_n),
        .I4(camera_ready_reg_n_0),
        .O(\bram_we_s[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bram_we_s_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\bram_we_s[3]_i_1_n_0 ),
        .Q(bram_we),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hE222E22E00000000)) 
    camera_ready_i_1
       (.I0(camera_ready_reg_n_0),
        .I1(camera_ready),
        .I2(startup_state__0[1]),
        .I3(startup_counter),
        .I4(startup_state__0[0]),
        .I5(reset_n),
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
        .R(1'b0));
  CARRY4 cb0__20_carry
       (.CI(1'b0),
        .CO({cb0__20_carry_n_0,cb0__20_carry_n_1,cb0__20_carry_n_2,cb0__20_carry_n_3}),
        .CYINIT(1'b0),
        .DI({cb0__20_carry_i_1_n_0,cb0__20_carry_i_2_n_0,cb0__20_carry_i_3_n_0,1'b0}),
        .O({cb0[9:8],NLW_cb0__20_carry_O_UNCONNECTED[1:0]}),
        .S({cb0__20_carry_i_4_n_0,cb0__20_carry_i_5_n_0,cb0__20_carry_i_6_n_0,cb0__20_carry_i_7_n_0}));
  CARRY4 cb0__20_carry__0
       (.CI(cb0__20_carry_n_0),
        .CO({cb0__20_carry__0_n_0,cb0__20_carry__0_n_1,cb0__20_carry__0_n_2,cb0__20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cb0__20_carry__0_i_1_n_0,U_s[6],cb0__20_carry__0_i_2_n_0,cb0__20_carry__0_i_3_n_0}),
        .O(cb0[13:10]),
        .S({cb0__20_carry__0_i_4_n_0,cb0__20_carry__0_i_5_n_0,cb0__20_carry__0_i_6_n_0,cb0__20_carry__0_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cb0__20_carry__0_i_1
       (.I0(U_s[7]),
        .O(cb0__20_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cb0__20_carry__0_i_2
       (.I0(U_s[5]),
        .I1(cb0_carry__1_n_1),
        .O(cb0__20_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cb0__20_carry__0_i_3
       (.I0(cb0_carry__1_n_7),
        .I1(U_s[3]),
        .O(cb0__20_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cb0__20_carry__0_i_4
       (.I0(U_s[6]),
        .I1(U_s[7]),
        .O(cb0__20_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    cb0__20_carry__0_i_5
       (.I0(U_s[5]),
        .I1(cb0_carry__1_n_1),
        .I2(U_s[6]),
        .O(cb0__20_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    cb0__20_carry__0_i_6
       (.I0(cb0_carry__1_n_1),
        .I1(U_s[5]),
        .I2(U_s[4]),
        .I3(cb0_carry__1_n_6),
        .O(cb0__20_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    cb0__20_carry__0_i_7
       (.I0(U_s[3]),
        .I1(cb0_carry__1_n_7),
        .I2(U_s[4]),
        .I3(cb0_carry__1_n_6),
        .O(cb0__20_carry__0_i_7_n_0));
  CARRY4 cb0__20_carry__1
       (.CI(cb0__20_carry__0_n_0),
        .CO(NLW_cb0__20_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cb0__20_carry__1_O_UNCONNECTED[3:1],cb0[15]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'hB)) 
    cb0__20_carry_i_1
       (.I0(cb0_carry__0_n_4),
        .I1(U_s[2]),
        .O(cb0__20_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cb0__20_carry_i_2
       (.I0(U_s[2]),
        .I1(cb0_carry__0_n_4),
        .O(cb0__20_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cb0__20_carry_i_3
       (.I0(cb0_carry__0_n_6),
        .I1(U_s[0]),
        .O(cb0__20_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    cb0__20_carry_i_4
       (.I0(U_s[2]),
        .I1(cb0_carry__0_n_4),
        .I2(U_s[3]),
        .I3(cb0_carry__1_n_7),
        .O(cb0__20_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    cb0__20_carry_i_5
       (.I0(cb0_carry__0_n_4),
        .I1(U_s[2]),
        .I2(U_s[1]),
        .I3(cb0_carry__0_n_5),
        .O(cb0__20_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    cb0__20_carry_i_6
       (.I0(U_s[0]),
        .I1(cb0_carry__0_n_6),
        .I2(U_s[1]),
        .I3(cb0_carry__0_n_5),
        .O(cb0__20_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cb0__20_carry_i_7
       (.I0(U_s[0]),
        .I1(cb0_carry__0_n_6),
        .O(cb0__20_carry_i_7_n_0));
  CARRY4 cb0_carry
       (.CI(1'b0),
        .CO({cb0_carry_n_0,cb0_carry_n_1,cb0_carry_n_2,cb0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({U_s[1:0],1'b0,1'b1}),
        .O(NLW_cb0_carry_O_UNCONNECTED[3:0]),
        .S({cb0_carry_i_1_n_0,cb0_carry_i_2_n_0,cb0_carry_i_3_n_0,U_s[0]}));
  CARRY4 cb0_carry__0
       (.CI(cb0_carry_n_0),
        .CO({cb0_carry__0_n_0,cb0_carry__0_n_1,cb0_carry__0_n_2,cb0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cb0_carry__0_i_1_n_0,U_s[4:2]}),
        .O({cb0_carry__0_n_4,cb0_carry__0_n_5,cb0_carry__0_n_6,NLW_cb0_carry__0_O_UNCONNECTED[0]}),
        .S({cb0_carry__0_i_2_n_0,cb0_carry__0_i_3_n_0,cb0_carry__0_i_4_n_0,cb0_carry__0_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cb0_carry__0_i_1
       (.I0(U_s[7]),
        .O(cb0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cb0_carry__0_i_2
       (.I0(U_s[7]),
        .I1(U_s[5]),
        .O(cb0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cb0_carry__0_i_3
       (.I0(U_s[4]),
        .I1(U_s[6]),
        .O(cb0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cb0_carry__0_i_4
       (.I0(U_s[3]),
        .I1(U_s[5]),
        .O(cb0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cb0_carry__0_i_5
       (.I0(U_s[2]),
        .I1(U_s[4]),
        .O(cb0_carry__0_i_5_n_0));
  CARRY4 cb0_carry__1
       (.CI(cb0_carry__0_n_0),
        .CO({NLW_cb0_carry__1_CO_UNCONNECTED[3],cb0_carry__1_n_1,NLW_cb0_carry__1_CO_UNCONNECTED[1],cb0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,U_s[7],U_s[7]}),
        .O({NLW_cb0_carry__1_O_UNCONNECTED[3:2],cb0_carry__1_n_6,cb0_carry__1_n_7}),
        .S({1'b0,1'b1,cb0_carry__1_i_1_n_0,cb0_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    cb0_carry__1_i_1
       (.I0(U_s[6]),
        .I1(U_s[7]),
        .O(cb0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cb0_carry__1_i_2
       (.I0(U_s[6]),
        .O(cb0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cb0_carry_i_1
       (.I0(U_s[1]),
        .I1(U_s[3]),
        .O(cb0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cb0_carry_i_2
       (.I0(U_s[0]),
        .I1(U_s[2]),
        .O(cb0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cb0_carry_i_3
       (.I0(U_s[1]),
        .O(cb0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h8A000000)) 
    \cb[15]_i_1 
       (.I0(cr),
        .I1(frame_reset_prev),
        .I2(frame_reset_sync2),
        .I3(reset_n),
        .I4(camera_ready_reg_n_0),
        .O(\cb[15]_i_1_n_0 ));
  FDRE \cb_reg[10] 
       (.C(clk),
        .CE(\cb[15]_i_1_n_0 ),
        .D(cb0[10]),
        .Q(\cb_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \cb_reg[11] 
       (.C(clk),
        .CE(\cb[15]_i_1_n_0 ),
        .D(cb0[11]),
        .Q(\cb_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \cb_reg[12] 
       (.C(clk),
        .CE(\cb[15]_i_1_n_0 ),
        .D(cb0[12]),
        .Q(\cb_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \cb_reg[13] 
       (.C(clk),
        .CE(\cb[15]_i_1_n_0 ),
        .D(cb0[13]),
        .Q(\cb_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \cb_reg[15] 
       (.C(clk),
        .CE(\cb[15]_i_1_n_0 ),
        .D(cb0[15]),
        .Q(RESIZE0),
        .R(1'b0));
  FDRE \cb_reg[8] 
       (.C(clk),
        .CE(\cb[15]_i_1_n_0 ),
        .D(cb0[8]),
        .Q(\cb_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \cb_reg[9] 
       (.C(clk),
        .CE(\cb[15]_i_1_n_0 ),
        .D(cb0[9]),
        .Q(\cb_reg_n_0_[9] ),
        .R(1'b0));
  CARRY4 cgu0__20_carry
       (.CI(1'b0),
        .CO({cgu0__20_carry_n_0,cgu0__20_carry_n_1,cgu0__20_carry_n_2,cgu0__20_carry_n_3}),
        .CYINIT(1'b0),
        .DI({U_s[2],cgu0_carry__0_n_7,cgu0_carry_n_4,1'b0}),
        .O({cgu0[8],NLW_cgu0__20_carry_O_UNCONNECTED[2:0]}),
        .S({cgu0__20_carry_i_1_n_0,cgu0__20_carry_i_2_n_0,cgu0__20_carry_i_3_n_0,cgu0_carry_n_5}));
  CARRY4 cgu0__20_carry__0
       (.CI(cgu0__20_carry_n_0),
        .CO({cgu0__20_carry__0_n_0,cgu0__20_carry__0_n_1,cgu0__20_carry__0_n_2,cgu0__20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cgu0__20_carry__0_i_1_n_0,cgu0__20_carry__0_i_2_n_0,cgu0__20_carry__0_i_3_n_0,cgu0__20_carry__0_i_4_n_0}),
        .O(cgu0[12:9]),
        .S({cgu0__20_carry__0_i_5_n_0,cgu0__20_carry__0_i_6_n_0,cgu0__20_carry__0_i_7_n_0,cgu0__20_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    cgu0__20_carry__0_i_1
       (.I0(U_s[5]),
        .I1(U_s[3]),
        .I2(U_s[2]),
        .I3(U_s[4]),
        .I4(cgu0_carry__1_n_7),
        .O(cgu0__20_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFF6A)) 
    cgu0__20_carry__0_i_2
       (.I0(U_s[4]),
        .I1(U_s[2]),
        .I2(U_s[3]),
        .I3(cgu0_carry__0_n_4),
        .O(cgu0__20_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hBE)) 
    cgu0__20_carry__0_i_3
       (.I0(cgu0_carry__0_n_5),
        .I1(U_s[3]),
        .I2(U_s[2]),
        .O(cgu0__20_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    cgu0__20_carry__0_i_4
       (.I0(cgu0_carry__0_n_5),
        .I1(U_s[2]),
        .I2(U_s[3]),
        .O(cgu0__20_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h96C33C96)) 
    cgu0__20_carry__0_i_5
       (.I0(cgu0_carry__1_n_7),
        .I1(cgu0_carry__1_n_6),
        .I2(U_s[6]),
        .I3(cgu0__20_carry__0_i_9_n_0),
        .I4(U_s[5]),
        .O(cgu0__20_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h69C3C3C3C3969696)) 
    cgu0__20_carry__0_i_6
       (.I0(cgu0_carry__0_n_4),
        .I1(cgu0_carry__1_n_7),
        .I2(U_s[5]),
        .I3(U_s[3]),
        .I4(U_s[2]),
        .I5(U_s[4]),
        .O(cgu0__20_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h93366CC9)) 
    cgu0__20_carry__0_i_7
       (.I0(cgu0_carry__0_n_5),
        .I1(U_s[4]),
        .I2(U_s[2]),
        .I3(U_s[3]),
        .I4(cgu0_carry__0_n_4),
        .O(cgu0__20_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cgu0__20_carry__0_i_8
       (.I0(U_s[3]),
        .I1(cgu0_carry__0_n_5),
        .O(cgu0__20_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    cgu0__20_carry__0_i_9
       (.I0(U_s[3]),
        .I1(U_s[2]),
        .I2(U_s[4]),
        .O(cgu0__20_carry__0_i_9_n_0));
  CARRY4 cgu0__20_carry__1
       (.CI(cgu0__20_carry__0_n_0),
        .CO({NLW_cgu0__20_carry__1_CO_UNCONNECTED[3],cgu0__20_carry__1_n_1,cgu0__20_carry__1_n_2,cgu0__20_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,cgu0__20_carry__1_i_1_n_0,cgu0__20_carry__1_i_2_n_0}),
        .O(cgu0[16:13]),
        .S({1'b1,cgu0__20_carry__1_i_3_n_0,cgu0__20_carry__1_i_4_n_0,cgu0__20_carry__1_i_5_n_0}));
  LUT4 #(
    .INIT(16'h2822)) 
    cgu0__20_carry__1_i_1
       (.I0(cgu0_carry__1_n_5),
        .I1(U_s[7]),
        .I2(cgu0__20_carry__1_i_6_n_0),
        .I3(U_s[6]),
        .O(cgu0__20_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    cgu0__20_carry__1_i_2
       (.I0(U_s[6]),
        .I1(U_s[4]),
        .I2(U_s[2]),
        .I3(U_s[3]),
        .I4(U_s[5]),
        .I5(cgu0_carry__1_n_6),
        .O(cgu0__20_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h0BFF)) 
    cgu0__20_carry__1_i_3
       (.I0(cgu0__20_carry__1_i_6_n_0),
        .I1(U_s[6]),
        .I2(U_s[7]),
        .I3(cgu0_carry__1_n_0),
        .O(cgu0__20_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h36369336)) 
    cgu0__20_carry__1_i_4
       (.I0(cgu0_carry__1_n_5),
        .I1(cgu0_carry__1_n_0),
        .I2(U_s[7]),
        .I3(U_s[6]),
        .I4(cgu0__20_carry__1_i_6_n_0),
        .O(cgu0__20_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h6C3693C9)) 
    cgu0__20_carry__1_i_5
       (.I0(cgu0_carry__1_n_6),
        .I1(cgu0_carry__1_n_5),
        .I2(U_s[6]),
        .I3(cgu0__20_carry__1_i_6_n_0),
        .I4(U_s[7]),
        .O(cgu0__20_carry__1_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    cgu0__20_carry__1_i_6
       (.I0(U_s[4]),
        .I1(U_s[2]),
        .I2(U_s[3]),
        .I3(U_s[5]),
        .O(cgu0__20_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cgu0__20_carry_i_1
       (.I0(U_s[2]),
        .I1(cgu0_carry__0_n_6),
        .O(cgu0__20_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cgu0__20_carry_i_2
       (.I0(cgu0_carry__0_n_7),
        .I1(U_s[1]),
        .O(cgu0__20_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cgu0__20_carry_i_3
       (.I0(cgu0_carry_n_4),
        .I1(U_s[0]),
        .O(cgu0__20_carry_i_3_n_0));
  CARRY4 cgu0_carry
       (.CI(1'b0),
        .CO({cgu0_carry_n_0,cgu0_carry_n_1,cgu0_carry_n_2,cgu0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({U_s[1:0],1'b0,1'b1}),
        .O({cgu0_carry_n_4,cgu0_carry_n_5,NLW_cgu0_carry_O_UNCONNECTED[1:0]}),
        .S({cgu0_carry_i_1_n_0,cgu0_carry_i_2_n_0,cgu0_carry_i_3_n_0,U_s[0]}));
  CARRY4 cgu0_carry__0
       (.CI(cgu0_carry_n_0),
        .CO({cgu0_carry__0_n_0,cgu0_carry__0_n_1,cgu0_carry__0_n_2,cgu0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(U_s[5:2]),
        .O({cgu0_carry__0_n_4,cgu0_carry__0_n_5,cgu0_carry__0_n_6,cgu0_carry__0_n_7}),
        .S({cgu0_carry__0_i_1_n_0,cgu0_carry__0_i_2_n_0,cgu0_carry__0_i_3_n_0,cgu0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cgu0_carry__0_i_1
       (.I0(U_s[5]),
        .I1(U_s[7]),
        .O(cgu0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cgu0_carry__0_i_2
       (.I0(U_s[4]),
        .I1(U_s[6]),
        .O(cgu0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cgu0_carry__0_i_3
       (.I0(U_s[3]),
        .I1(U_s[5]),
        .O(cgu0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cgu0_carry__0_i_4
       (.I0(U_s[2]),
        .I1(U_s[4]),
        .O(cgu0_carry__0_i_4_n_0));
  CARRY4 cgu0_carry__1
       (.CI(cgu0_carry__0_n_0),
        .CO({cgu0_carry__1_n_0,NLW_cgu0_carry__1_CO_UNCONNECTED[2],cgu0_carry__1_n_2,cgu0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,A,U_s[6]}),
        .O({NLW_cgu0_carry__1_O_UNCONNECTED[3],cgu0_carry__1_n_5,cgu0_carry__1_n_6,cgu0_carry__1_n_7}),
        .S({1'b1,U_s[7],U_s[7],cgu0_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cgu0_carry__1_i_1
       (.I0(U_s[7]),
        .O(A));
  LUT2 #(
    .INIT(4'h9)) 
    cgu0_carry__1_i_2
       (.I0(U_s[7]),
        .I1(U_s[6]),
        .O(cgu0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cgu0_carry_i_1
       (.I0(U_s[1]),
        .I1(U_s[3]),
        .O(cgu0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cgu0_carry_i_2
       (.I0(U_s[0]),
        .I1(U_s[2]),
        .O(cgu0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cgu0_carry_i_3
       (.I0(U_s[1]),
        .O(cgu0_carry_i_3_n_0));
  FDRE \cgu_reg[10] 
       (.C(clk),
        .CE(\cb[15]_i_1_n_0 ),
        .D(cgu0[10]),
        .Q(cgu[10]),
        .R(1'b0));
  FDRE \cgu_reg[11] 
       (.C(clk),
        .CE(\cb[15]_i_1_n_0 ),
        .D(cgu0[11]),
        .Q(cgu[11]),
        .R(1'b0));
  FDRE \cgu_reg[12] 
       (.C(clk),
        .CE(\cb[15]_i_1_n_0 ),
        .D(cgu0[12]),
        .Q(cgu[12]),
        .R(1'b0));
  FDRE \cgu_reg[13] 
       (.C(clk),
        .CE(\cb[15]_i_1_n_0 ),
        .D(cgu0[13]),
        .Q(cgu[13]),
        .R(1'b0));
  FDRE \cgu_reg[14] 
       (.C(clk),
        .CE(\cb[15]_i_1_n_0 ),
        .D(cgu0[14]),
        .Q(cgu[14]),
        .R(1'b0));
  FDRE \cgu_reg[15] 
       (.C(clk),
        .CE(\cb[15]_i_1_n_0 ),
        .D(cgu0[15]),
        .Q(cgu[15]),
        .R(1'b0));
  FDRE \cgu_reg[16] 
       (.C(clk),
        .CE(\cb[15]_i_1_n_0 ),
        .D(cgu0[16]),
        .Q(cgu[16]),
        .R(1'b0));
  FDRE \cgu_reg[8] 
       (.C(clk),
        .CE(\cb[15]_i_1_n_0 ),
        .D(cgu0[8]),
        .Q(cgu[8]),
        .R(1'b0));
  FDRE \cgu_reg[9] 
       (.C(clk),
        .CE(\cb[15]_i_1_n_0 ),
        .D(cgu0[9]),
        .Q(cgu[9]),
        .R(1'b0));
  CARRY4 cgv0__19_carry
       (.CI(1'b0),
        .CO({cgv0__19_carry_n_0,cgv0__19_carry_n_1,cgv0__19_carry_n_2,cgv0__19_carry_n_3}),
        .CYINIT(1'b0),
        .DI({V_s[1:0],1'b0,1'b1}),
        .O({cgv0__19_carry_n_4,cgv0__19_carry_n_5,cgv0__19_carry_n_6,NLW_cgv0__19_carry_O_UNCONNECTED[0]}),
        .S({cgv0__19_carry_i_1_n_0,cgv0__19_carry_i_2_n_0,cgv0__19_carry_i_3_n_0,V_s[0]}));
  CARRY4 cgv0__19_carry__0
       (.CI(cgv0__19_carry_n_0),
        .CO({cgv0__19_carry__0_n_0,cgv0__19_carry__0_n_1,cgv0__19_carry__0_n_2,cgv0__19_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cgv0__19_carry__0_i_1_n_0,V_s[4:2]}),
        .O({cgv0__19_carry__0_n_4,cgv0__19_carry__0_n_5,cgv0__19_carry__0_n_6,cgv0__19_carry__0_n_7}),
        .S({cgv0__19_carry__0_i_2_n_0,cgv0__19_carry__0_i_3_n_0,cgv0__19_carry__0_i_4_n_0,cgv0__19_carry__0_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cgv0__19_carry__0_i_1
       (.I0(V_s[7]),
        .O(cgv0__19_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cgv0__19_carry__0_i_2
       (.I0(V_s[5]),
        .I1(V_s[7]),
        .O(cgv0__19_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cgv0__19_carry__0_i_3
       (.I0(V_s[4]),
        .I1(V_s[6]),
        .O(cgv0__19_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cgv0__19_carry__0_i_4
       (.I0(V_s[3]),
        .I1(V_s[5]),
        .O(cgv0__19_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cgv0__19_carry__0_i_5
       (.I0(V_s[2]),
        .I1(V_s[4]),
        .O(cgv0__19_carry__0_i_5_n_0));
  CARRY4 cgv0__19_carry__1
       (.CI(cgv0__19_carry__0_n_0),
        .CO({NLW_cgv0__19_carry__1_CO_UNCONNECTED[3],cgv0__19_carry__1_n_1,NLW_cgv0__19_carry__1_CO_UNCONNECTED[1],cgv0__19_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,V_s[7],V_s[7]}),
        .O({NLW_cgv0__19_carry__1_O_UNCONNECTED[3:2],cgv0__19_carry__1_n_6,cgv0__19_carry__1_n_7}),
        .S({1'b0,1'b1,cgv0__19_carry__1_i_1_n_0,cgv0__19_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    cgv0__19_carry__1_i_1
       (.I0(V_s[6]),
        .I1(V_s[7]),
        .O(cgv0__19_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cgv0__19_carry__1_i_2
       (.I0(V_s[6]),
        .O(cgv0__19_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cgv0__19_carry_i_1
       (.I0(V_s[1]),
        .I1(V_s[3]),
        .O(cgv0__19_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cgv0__19_carry_i_2
       (.I0(V_s[0]),
        .I1(V_s[2]),
        .O(cgv0__19_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cgv0__19_carry_i_3
       (.I0(V_s[1]),
        .O(cgv0__19_carry_i_3_n_0));
  CARRY4 cgv0__49_carry
       (.CI(1'b0),
        .CO({cgv0__49_carry_n_0,cgv0__49_carry_n_1,cgv0__49_carry_n_2,cgv0__49_carry_n_3}),
        .CYINIT(1'b0),
        .DI({cgv0_carry__0_n_4,cgv0_carry__0_n_5,cgv0_carry__0_n_6,cgv0_carry__0_n_7}),
        .O(NLW_cgv0__49_carry_O_UNCONNECTED[3:0]),
        .S({cgv0__49_carry_i_1_n_0,cgv0__49_carry_i_2_n_0,cgv0__49_carry_i_3_n_0,cgv0__49_carry_i_4_n_0}));
  CARRY4 cgv0__49_carry__0
       (.CI(cgv0__49_carry_n_0),
        .CO({cgv0__49_carry__0_n_0,cgv0__49_carry__0_n_1,cgv0__49_carry__0_n_2,cgv0__49_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cgv0__49_carry__0_i_1_n_0,cgv0__49_carry__0_i_2_n_0,cgv0__49_carry__0_i_3_n_0,cgv0__49_carry__0_i_4_n_0}),
        .O(cgv0[11:8]),
        .S({cgv0__49_carry__0_i_5_n_0,cgv0__49_carry__0_i_6_n_0,cgv0__49_carry__0_i_7_n_0,cgv0__49_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h9696960096006969)) 
    cgv0__49_carry__0_i_1
       (.I0(cgv0__19_carry__0_n_5),
        .I1(cgv0_carry__1_n_5),
        .I2(V_s[3]),
        .I3(cgv0__19_carry__0_n_6),
        .I4(V_s[2]),
        .I5(V_s[1]),
        .O(cgv0__49_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h3C6969C369C3C396)) 
    cgv0__49_carry__0_i_10
       (.I0(cgv0__49_carry__1_i_14_n_0),
        .I1(cgv0__49_carry__1_i_15_n_0),
        .I2(V_s[4]),
        .I3(V_s[3]),
        .I4(cgv0__19_carry__0_n_5),
        .I5(cgv0_carry__1_n_5),
        .O(cgv0__49_carry__0_i_10_n_0));
  LUT4 #(
    .INIT(16'h9600)) 
    cgv0__49_carry__0_i_2
       (.I0(V_s[2]),
        .I1(V_s[1]),
        .I2(cgv0__19_carry__0_n_6),
        .I3(cgv0_carry__1_n_6),
        .O(cgv0__49_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    cgv0__49_carry__0_i_3
       (.I0(V_s[2]),
        .I1(V_s[1]),
        .I2(cgv0__19_carry__0_n_6),
        .I3(cgv0_carry__1_n_6),
        .O(cgv0__49_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    cgv0__49_carry__0_i_4
       (.I0(cgv0_carry__1_n_7),
        .I1(V_s[1]),
        .I2(cgv0__19_carry__0_n_7),
        .O(cgv0__49_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hEE1717EE11E8E811)) 
    cgv0__49_carry__0_i_5
       (.I0(V_s[1]),
        .I1(V_s[2]),
        .I2(cgv0__19_carry__0_n_6),
        .I3(V_s[3]),
        .I4(cgv0__49_carry__0_i_9_n_0),
        .I5(cgv0__49_carry__0_i_10_n_0),
        .O(cgv0__49_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h7EE8811781177EE8)) 
    cgv0__49_carry__0_i_6
       (.I0(cgv0_carry__1_n_6),
        .I1(V_s[1]),
        .I2(V_s[2]),
        .I3(cgv0__19_carry__0_n_6),
        .I4(V_s[3]),
        .I5(cgv0__49_carry__0_i_9_n_0),
        .O(cgv0__49_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669696969696996)) 
    cgv0__49_carry__0_i_7
       (.I0(cgv0_carry__1_n_6),
        .I1(cgv0__19_carry__0_n_6),
        .I2(V_s[2]),
        .I3(cgv0_carry__1_n_7),
        .I4(cgv0__19_carry__0_n_7),
        .I5(V_s[1]),
        .O(cgv0__49_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h96696969)) 
    cgv0__49_carry__0_i_8
       (.I0(cgv0__19_carry__0_n_7),
        .I1(V_s[1]),
        .I2(cgv0_carry__1_n_7),
        .I3(cgv0__19_carry_n_4),
        .I4(V_s[0]),
        .O(cgv0__49_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cgv0__49_carry__0_i_9
       (.I0(cgv0_carry__1_n_5),
        .I1(cgv0__19_carry__0_n_5),
        .O(cgv0__49_carry__0_i_9_n_0));
  CARRY4 cgv0__49_carry__1
       (.CI(cgv0__49_carry__0_n_0),
        .CO({cgv0__49_carry__1_n_0,cgv0__49_carry__1_n_1,cgv0__49_carry__1_n_2,cgv0__49_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cgv0__49_carry__1_i_1_n_0,cgv0__49_carry__1_i_2_n_0,cgv0__49_carry__1_i_3_n_0,cgv0__49_carry__1_i_4_n_0}),
        .O(cgv0[15:12]),
        .S({cgv0__49_carry__1_i_5_n_0,cgv0__49_carry__1_i_6_n_0,cgv0__49_carry__1_i_7_n_0,cgv0__49_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h6941419641000014)) 
    cgv0__49_carry__1_i_1
       (.I0(cgv0__49_carry__1_i_9_n_3),
        .I1(cgv0__19_carry__1_n_1),
        .I2(V_s[7]),
        .I3(V_s[6]),
        .I4(cgv0__49_carry__1_i_10_n_0),
        .I5(cgv0__19_carry__1_n_6),
        .O(cgv0__49_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    cgv0__49_carry__1_i_10
       (.I0(V_s[4]),
        .I1(V_s[2]),
        .I2(V_s[1]),
        .I3(V_s[3]),
        .I4(V_s[5]),
        .O(cgv0__49_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    cgv0__49_carry__1_i_11
       (.I0(V_s[3]),
        .I1(V_s[1]),
        .I2(V_s[2]),
        .I3(V_s[4]),
        .O(cgv0__49_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    cgv0__49_carry__1_i_12
       (.I0(V_s[2]),
        .I1(V_s[1]),
        .I2(V_s[3]),
        .O(cgv0__49_carry__1_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cgv0__49_carry__1_i_13
       (.I0(V_s[5]),
        .I1(cgv0__19_carry__1_n_7),
        .I2(cgv0__49_carry__1_i_9_n_3),
        .O(cgv0__49_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    cgv0__49_carry__1_i_14
       (.I0(V_s[1]),
        .I1(V_s[2]),
        .O(cgv0__49_carry__1_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cgv0__49_carry__1_i_15
       (.I0(cgv0_carry__1_n_4),
        .I1(cgv0__19_carry__0_n_4),
        .O(cgv0__49_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h9)) 
    cgv0__49_carry__1_i_16
       (.I0(cgv0__19_carry__1_n_1),
        .I1(V_s[7]),
        .O(cgv0__49_carry__1_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h9)) 
    cgv0__49_carry__1_i_17
       (.I0(cgv0__19_carry__1_n_6),
        .I1(V_s[6]),
        .O(cgv0__49_carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'h6941419641000014)) 
    cgv0__49_carry__1_i_2
       (.I0(cgv0__49_carry__1_i_9_n_3),
        .I1(cgv0__19_carry__1_n_6),
        .I2(V_s[6]),
        .I3(V_s[5]),
        .I4(cgv0__49_carry__1_i_11_n_0),
        .I5(cgv0__19_carry__1_n_7),
        .O(cgv0__49_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h1110E880)) 
    cgv0__49_carry__1_i_3
       (.I0(cgv0__49_carry__1_i_12_n_0),
        .I1(V_s[4]),
        .I2(cgv0__19_carry__0_n_4),
        .I3(cgv0_carry__1_n_4),
        .I4(cgv0__49_carry__1_i_13_n_0),
        .O(cgv0__49_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hE11E811881180000)) 
    cgv0__49_carry__1_i_4
       (.I0(cgv0__49_carry__1_i_14_n_0),
        .I1(V_s[3]),
        .I2(cgv0__49_carry__1_i_15_n_0),
        .I3(V_s[4]),
        .I4(cgv0__19_carry__0_n_5),
        .I5(cgv0_carry__1_n_5),
        .O(cgv0__49_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h1337377F7FFEFEEC)) 
    cgv0__49_carry__1_i_5
       (.I0(cgv0__19_carry__1_n_6),
        .I1(V_s[7]),
        .I2(V_s[6]),
        .I3(cgv0__49_carry__1_i_9_n_3),
        .I4(cgv0__49_carry__1_i_10_n_0),
        .I5(cgv0__19_carry__1_n_1),
        .O(cgv0__49_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6AA9A9959556566A)) 
    cgv0__49_carry__1_i_6
       (.I0(cgv0__49_carry__1_i_2_n_0),
        .I1(cgv0__19_carry__1_n_6),
        .I2(cgv0__49_carry__1_i_9_n_3),
        .I3(cgv0__49_carry__1_i_10_n_0),
        .I4(V_s[6]),
        .I5(cgv0__49_carry__1_i_16_n_0),
        .O(cgv0__49_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6AA99556A995566A)) 
    cgv0__49_carry__1_i_7
       (.I0(cgv0__49_carry__1_i_3_n_0),
        .I1(V_s[5]),
        .I2(cgv0__49_carry__1_i_11_n_0),
        .I3(cgv0__49_carry__1_i_9_n_3),
        .I4(cgv0__49_carry__1_i_17_n_0),
        .I5(cgv0__19_carry__1_n_7),
        .O(cgv0__49_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6669699969999996)) 
    cgv0__49_carry__1_i_8
       (.I0(cgv0__49_carry__1_i_4_n_0),
        .I1(cgv0__49_carry__1_i_13_n_0),
        .I2(cgv0_carry__1_n_4),
        .I3(V_s[4]),
        .I4(cgv0__49_carry__1_i_12_n_0),
        .I5(cgv0__19_carry__0_n_4),
        .O(cgv0__49_carry__1_i_8_n_0));
  CARRY4 cgv0__49_carry__1_i_9
       (.CI(cgv0_carry__1_n_0),
        .CO({NLW_cgv0__49_carry__1_i_9_CO_UNCONNECTED[3:1],cgv0__49_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cgv0__49_carry__1_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 cgv0__49_carry__2
       (.CI(cgv0__49_carry__1_n_0),
        .CO(NLW_cgv0__49_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cgv0__49_carry__2_O_UNCONNECTED[3:1],cgv0[16]}),
        .S({1'b0,1'b0,1'b0,cgv0__49_carry__2_i_1_n_0}));
  LUT6 #(
    .INIT(64'h01FFFFFFFFFFFFFF)) 
    cgv0__49_carry__2_i_1
       (.I0(V_s[5]),
        .I1(cgv0__49_carry__1_i_11_n_0),
        .I2(V_s[6]),
        .I3(cgv0__49_carry__1_i_9_n_3),
        .I4(V_s[7]),
        .I5(cgv0__19_carry__1_n_1),
        .O(cgv0__49_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cgv0__49_carry_i_1
       (.I0(V_s[0]),
        .I1(cgv0__19_carry_n_4),
        .I2(cgv0_carry__0_n_4),
        .O(cgv0__49_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cgv0__49_carry_i_2
       (.I0(cgv0_carry__0_n_5),
        .I1(cgv0__19_carry_n_5),
        .O(cgv0__49_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cgv0__49_carry_i_3
       (.I0(cgv0_carry__0_n_6),
        .I1(cgv0__19_carry_n_6),
        .O(cgv0__49_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cgv0__49_carry_i_4
       (.I0(cgv0_carry__0_n_7),
        .I1(cgv0_carry_n_7),
        .O(cgv0__49_carry_i_4_n_0));
  CARRY4 cgv0_carry
       (.CI(1'b0),
        .CO({cgv0_carry_n_0,cgv0_carry_n_1,cgv0_carry_n_2,cgv0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({V_s[0],1'b0,1'b0,1'b1}),
        .O({NLW_cgv0_carry_O_UNCONNECTED[3:1],cgv0_carry_n_7}),
        .S({cgv0_carry_i_1_n_0,cgv0_carry_i_2_n_0,cgv0_carry_i_3_n_0,V_s[0]}));
  CARRY4 cgv0_carry__0
       (.CI(cgv0_carry_n_0),
        .CO({cgv0_carry__0_n_0,cgv0_carry__0_n_1,cgv0_carry__0_n_2,cgv0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(V_s[4:1]),
        .O({cgv0_carry__0_n_4,cgv0_carry__0_n_5,cgv0_carry__0_n_6,cgv0_carry__0_n_7}),
        .S({cgv0_carry__0_i_1_n_0,cgv0_carry__0_i_2_n_0,cgv0_carry__0_i_3_n_0,cgv0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cgv0_carry__0_i_1
       (.I0(V_s[4]),
        .I1(V_s[7]),
        .O(cgv0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cgv0_carry__0_i_2
       (.I0(V_s[3]),
        .I1(V_s[6]),
        .O(cgv0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cgv0_carry__0_i_3
       (.I0(V_s[2]),
        .I1(V_s[5]),
        .O(cgv0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cgv0_carry__0_i_4
       (.I0(V_s[1]),
        .I1(V_s[4]),
        .O(cgv0_carry__0_i_4_n_0));
  CARRY4 cgv0_carry__1
       (.CI(cgv0_carry__0_n_0),
        .CO({cgv0_carry__1_n_0,cgv0_carry__1_n_1,cgv0_carry__1_n_2,cgv0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,cgv0_carry__1_i_1_n_0,V_s[6],cgv0_carry__1_i_2_n_0}),
        .O({cgv0_carry__1_n_4,cgv0_carry__1_n_5,cgv0_carry__1_n_6,cgv0_carry__1_n_7}),
        .S({cgv0_carry__1_i_3_n_0,V_s[7],cgv0_carry__1_i_4_n_0,cgv0_carry__1_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cgv0_carry__1_i_1
       (.I0(V_s[7]),
        .O(cgv0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cgv0_carry__1_i_2
       (.I0(V_s[7]),
        .O(cgv0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cgv0_carry__1_i_3
       (.I0(V_s[7]),
        .O(cgv0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cgv0_carry__1_i_4
       (.I0(V_s[6]),
        .O(cgv0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cgv0_carry__1_i_5
       (.I0(V_s[5]),
        .I1(V_s[7]),
        .O(cgv0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cgv0_carry_i_1
       (.I0(V_s[0]),
        .I1(V_s[3]),
        .O(cgv0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cgv0_carry_i_2
       (.I0(V_s[2]),
        .O(cgv0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cgv0_carry_i_3
       (.I0(V_s[1]),
        .O(cgv0_carry_i_3_n_0));
  FDRE \cgv_reg[10] 
       (.C(clk),
        .CE(\cb[15]_i_1_n_0 ),
        .D(cgv0[10]),
        .Q(cgv[10]),
        .R(1'b0));
  FDRE \cgv_reg[11] 
       (.C(clk),
        .CE(\cb[15]_i_1_n_0 ),
        .D(cgv0[11]),
        .Q(cgv[11]),
        .R(1'b0));
  FDRE \cgv_reg[12] 
       (.C(clk),
        .CE(\cb[15]_i_1_n_0 ),
        .D(cgv0[12]),
        .Q(cgv[12]),
        .R(1'b0));
  FDRE \cgv_reg[13] 
       (.C(clk),
        .CE(\cb[15]_i_1_n_0 ),
        .D(cgv0[13]),
        .Q(cgv[13]),
        .R(1'b0));
  FDRE \cgv_reg[14] 
       (.C(clk),
        .CE(\cb[15]_i_1_n_0 ),
        .D(cgv0[14]),
        .Q(cgv[14]),
        .R(1'b0));
  FDRE \cgv_reg[15] 
       (.C(clk),
        .CE(\cb[15]_i_1_n_0 ),
        .D(cgv0[15]),
        .Q(cgv[15]),
        .R(1'b0));
  FDRE \cgv_reg[16] 
       (.C(clk),
        .CE(\cb[15]_i_1_n_0 ),
        .D(cgv0[16]),
        .Q(cgv[16]),
        .R(1'b0));
  FDRE \cgv_reg[8] 
       (.C(clk),
        .CE(\cb[15]_i_1_n_0 ),
        .D(cgv0[8]),
        .Q(cgv[8]),
        .R(1'b0));
  FDRE \cgv_reg[9] 
       (.C(clk),
        .CE(\cb[15]_i_1_n_0 ),
        .D(cgv0[9]),
        .Q(cgv[9]),
        .R(1'b0));
  CARRY4 cr0__19_carry
       (.CI(1'b0),
        .CO({cr0__19_carry_n_0,cr0__19_carry_n_1,cr0__19_carry_n_2,cr0__19_carry_n_3}),
        .CYINIT(1'b0),
        .DI({V_s[4:2],1'b0}),
        .O({cr0__19_carry_n_4,cr0__19_carry_n_5,cr0__19_carry_n_6,cr0__19_carry_n_7}),
        .S({cr0__19_carry_i_1_n_0,cr0__19_carry_i_2_n_0,cr0__19_carry_i_3_n_0,V_s[1]}));
  CARRY4 cr0__19_carry__0
       (.CI(cr0__19_carry_n_0),
        .CO({cr0__19_carry__0_n_0,cr0__19_carry__0_n_1,cr0__19_carry__0_n_2,cr0__19_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({V_s[7],cr0__19_carry__0_i_1_n_0,V_s[6:5]}),
        .O({cr0__19_carry__0_n_4,cr0__19_carry__0_n_5,cr0__19_carry__0_n_6,cr0__19_carry__0_n_7}),
        .S({cr0__19_carry__0_i_2_n_0,cr0__19_carry__0_i_3_n_0,cr0__19_carry__0_i_4_n_0,cr0__19_carry__0_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cr0__19_carry__0_i_1
       (.I0(V_s[7]),
        .O(cr0__19_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cr0__19_carry__0_i_2
       (.I0(V_s[7]),
        .I1(V_s[6]),
        .O(cr0__19_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cr0__19_carry__0_i_3
       (.I0(V_s[7]),
        .I1(V_s[5]),
        .O(cr0__19_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cr0__19_carry__0_i_4
       (.I0(V_s[6]),
        .I1(V_s[4]),
        .O(cr0__19_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cr0__19_carry__0_i_5
       (.I0(V_s[5]),
        .I1(V_s[3]),
        .O(cr0__19_carry__0_i_5_n_0));
  CARRY4 cr0__19_carry__1
       (.CI(cr0__19_carry__0_n_0),
        .CO({NLW_cr0__19_carry__1_CO_UNCONNECTED[3:1],cr0__19_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_cr0__19_carry__1_O_UNCONNECTED[3:2],cr0__19_carry__1_n_6,cr0__19_carry__1_n_7}),
        .S({1'b0,1'b0,cr0__19_carry__1_i_1_n_0,cr0__19_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cr0__19_carry__1_i_1
       (.I0(V_s[7]),
        .O(cr0__19_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cr0__19_carry__1_i_2
       (.I0(V_s[7]),
        .O(cr0__19_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cr0__19_carry_i_1
       (.I0(V_s[4]),
        .I1(V_s[2]),
        .O(cr0__19_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cr0__19_carry_i_2
       (.I0(V_s[3]),
        .I1(V_s[1]),
        .O(cr0__19_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cr0__19_carry_i_3
       (.I0(V_s[2]),
        .I1(V_s[0]),
        .O(cr0__19_carry_i_3_n_0));
  CARRY4 cr0__47_carry
       (.CI(1'b0),
        .CO({cr0__47_carry_n_0,cr0__47_carry_n_1,cr0__47_carry_n_2,cr0__47_carry_n_3}),
        .CYINIT(1'b0),
        .DI({cr0__47_carry_i_1_n_0,cr0__47_carry_i_2_n_0,cr0__47_carry_i_3_n_0,V_s[0]}),
        .O({cr0[8],NLW_cr0__47_carry_O_UNCONNECTED[2:0]}),
        .S({cr0__47_carry_i_4_n_0,cr0__47_carry_i_5_n_0,cr0__47_carry_i_6_n_0,cr0__47_carry_i_7_n_0}));
  CARRY4 cr0__47_carry__0
       (.CI(cr0__47_carry_n_0),
        .CO({cr0__47_carry__0_n_0,cr0__47_carry__0_n_1,cr0__47_carry__0_n_2,cr0__47_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cr0__47_carry__0_i_1_n_0,cr0__47_carry__0_i_2_n_0,cr0__47_carry__0_i_3_n_0,cr0__47_carry__0_i_4_n_0}),
        .O(cr0[12:9]),
        .S({cr0__47_carry__0_i_5_n_0,cr0__47_carry__0_i_6_n_0,cr0__47_carry__0_i_7_n_0,cr0__47_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h00E8E800E80000E8)) 
    cr0__47_carry__0_i_1
       (.I0(cr0__19_carry_n_4),
        .I1(V_s[5]),
        .I2(cr0_carry__1_n_5),
        .I3(cr0_carry__1_n_4),
        .I4(cr0__19_carry__0_n_7),
        .I5(V_s[6]),
        .O(cr0__47_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h69)) 
    cr0__47_carry__0_i_10
       (.I0(V_s[6]),
        .I1(cr0__19_carry__0_n_7),
        .I2(cr0_carry__1_n_4),
        .O(cr0__47_carry__0_i_10_n_0));
  LUT5 #(
    .INIT(32'hE00E0EE0)) 
    cr0__47_carry__0_i_2
       (.I0(V_s[4]),
        .I1(cr0__19_carry_n_5),
        .I2(cr0_carry__1_n_5),
        .I3(cr0__19_carry_n_4),
        .I4(V_s[5]),
        .O(cr0__47_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h90)) 
    cr0__47_carry__0_i_3
       (.I0(cr0__19_carry_n_5),
        .I1(V_s[4]),
        .I2(cr0_carry__1_n_6),
        .O(cr0__47_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    cr0__47_carry__0_i_4
       (.I0(cr0__19_carry_n_5),
        .I1(V_s[4]),
        .I2(cr0_carry__1_n_6),
        .O(cr0__47_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h69999996)) 
    cr0__47_carry__0_i_5
       (.I0(cr0__47_carry__0_i_1_n_0),
        .I1(cr0__47_carry__0_i_9_n_0),
        .I2(cr0__19_carry__0_n_7),
        .I3(cr0_carry__1_n_4),
        .I4(V_s[6]),
        .O(cr0__47_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hE001011F1FFEFEE0)) 
    cr0__47_carry__0_i_6
       (.I0(cr0__19_carry_n_5),
        .I1(V_s[4]),
        .I2(cr0__19_carry_n_4),
        .I3(V_s[5]),
        .I4(cr0_carry__1_n_5),
        .I5(cr0__47_carry__0_i_10_n_0),
        .O(cr0__47_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h96693CC33CC36996)) 
    cr0__47_carry__0_i_7
       (.I0(cr0_carry__1_n_6),
        .I1(V_s[5]),
        .I2(cr0__19_carry_n_4),
        .I3(cr0_carry__1_n_5),
        .I4(cr0__19_carry_n_5),
        .I5(V_s[4]),
        .O(cr0__47_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    cr0__47_carry__0_i_8
       (.I0(cr0_carry__1_n_6),
        .I1(V_s[4]),
        .I2(cr0__19_carry_n_5),
        .I3(cr0_carry__1_n_7),
        .I4(cr0__19_carry_n_6),
        .I5(V_s[3]),
        .O(cr0__47_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h69)) 
    cr0__47_carry__0_i_9
       (.I0(V_s[7]),
        .I1(cr0__47_carry__1_i_8_n_3),
        .I2(cr0__19_carry__0_n_6),
        .O(cr0__47_carry__0_i_9_n_0));
  CARRY4 cr0__47_carry__1
       (.CI(cr0__47_carry__0_n_0),
        .CO({NLW_cr0__47_carry__1_CO_UNCONNECTED[3],cr0__47_carry__1_n_1,cr0__47_carry__1_n_2,cr0__47_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,cr0__47_carry__1_i_1_n_0,cr0__47_carry__1_i_2_n_0,cr0__47_carry__1_i_3_n_0}),
        .O(cr0[16:13]),
        .S({cr0__47_carry__1_i_4_n_0,cr0__47_carry__1_i_5_n_0,cr0__47_carry__1_i_6_n_0,cr0__47_carry__1_i_7_n_0}));
  LUT5 #(
    .INIT(32'h78070007)) 
    cr0__47_carry__1_i_1
       (.I0(V_s[7]),
        .I1(V_s[6]),
        .I2(cr0__47_carry__1_i_8_n_3),
        .I3(cr0__19_carry__0_n_4),
        .I4(cr0__19_carry__0_n_5),
        .O(cr0__47_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h04404AA8)) 
    cr0__47_carry__1_i_2
       (.I0(cr0__19_carry__0_n_5),
        .I1(cr0__19_carry__0_n_6),
        .I2(V_s[6]),
        .I3(V_s[7]),
        .I4(cr0__47_carry__1_i_8_n_3),
        .O(cr0__47_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9600000069696900)) 
    cr0__47_carry__1_i_3
       (.I0(V_s[7]),
        .I1(cr0__47_carry__1_i_8_n_3),
        .I2(cr0__19_carry__0_n_6),
        .I3(cr0__19_carry__0_n_7),
        .I4(cr0_carry__1_n_4),
        .I5(V_s[6]),
        .O(cr0__47_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFEA80000015)) 
    cr0__47_carry__1_i_4
       (.I0(cr0__47_carry__1_i_8_n_3),
        .I1(V_s[7]),
        .I2(V_s[6]),
        .I3(cr0__19_carry__0_n_4),
        .I4(cr0__19_carry__1_n_7),
        .I5(cr0__19_carry__1_n_6),
        .O(cr0__47_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h157FFFFFEA800000)) 
    cr0__47_carry__1_i_5
       (.I0(cr0__19_carry__0_n_5),
        .I1(V_s[7]),
        .I2(V_s[6]),
        .I3(cr0__47_carry__1_i_8_n_3),
        .I4(cr0__19_carry__0_n_4),
        .I5(cr0__19_carry__1_n_7),
        .O(cr0__47_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h0001FFFE177FE880)) 
    cr0__47_carry__1_i_6
       (.I0(cr0__19_carry__0_n_6),
        .I1(cr0__47_carry__1_i_8_n_3),
        .I2(V_s[7]),
        .I3(V_s[6]),
        .I4(cr0__19_carry__0_n_4),
        .I5(cr0__19_carry__0_n_5),
        .O(cr0__47_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6669699969999996)) 
    cr0__47_carry__1_i_7
       (.I0(cr0__47_carry__1_i_3_n_0),
        .I1(cr0__19_carry__0_n_5),
        .I2(cr0__47_carry__1_i_8_n_3),
        .I3(V_s[6]),
        .I4(V_s[7]),
        .I5(cr0__19_carry__0_n_6),
        .O(cr0__47_carry__1_i_7_n_0));
  CARRY4 cr0__47_carry__1_i_8
       (.CI(cr0_carry__1_n_0),
        .CO({NLW_cr0__47_carry__1_i_8_CO_UNCONNECTED[3:1],cr0__47_carry__1_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cr0__47_carry__1_i_8_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'hE8)) 
    cr0__47_carry_i_1
       (.I0(V_s[2]),
        .I1(cr0__19_carry_n_7),
        .I2(cr0_carry__0_n_4),
        .O(cr0__47_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    cr0__47_carry_i_2
       (.I0(V_s[1]),
        .I1(V_s[0]),
        .I2(cr0_carry__0_n_5),
        .O(cr0__47_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cr0__47_carry_i_3
       (.I0(cr0_carry__0_n_5),
        .I1(V_s[0]),
        .I2(V_s[1]),
        .O(cr0__47_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    cr0__47_carry_i_4
       (.I0(cr0_carry__0_n_4),
        .I1(cr0__19_carry_n_7),
        .I2(V_s[2]),
        .I3(cr0_carry__1_n_7),
        .I4(cr0__19_carry_n_6),
        .I5(V_s[3]),
        .O(cr0__47_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    cr0__47_carry_i_5
       (.I0(cr0_carry__0_n_5),
        .I1(V_s[0]),
        .I2(V_s[1]),
        .I3(cr0_carry__0_n_4),
        .I4(cr0__19_carry_n_7),
        .I5(V_s[2]),
        .O(cr0__47_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cr0__47_carry_i_6
       (.I0(cr0_carry__0_n_5),
        .I1(V_s[0]),
        .I2(V_s[1]),
        .O(cr0__47_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cr0__47_carry_i_7
       (.I0(V_s[0]),
        .I1(cr0_carry__0_n_6),
        .O(cr0__47_carry_i_7_n_0));
  CARRY4 cr0_carry
       (.CI(1'b0),
        .CO({cr0_carry_n_0,cr0_carry_n_1,cr0_carry_n_2,cr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({V_s[0],1'b0,1'b0,1'b1}),
        .O(NLW_cr0_carry_O_UNCONNECTED[3:0]),
        .S({cr0_carry_i_1_n_0,cr0_carry_i_2_n_0,cr0_carry_i_3_n_0,V_s[0]}));
  CARRY4 cr0_carry__0
       (.CI(cr0_carry_n_0),
        .CO({cr0_carry__0_n_0,cr0_carry__0_n_1,cr0_carry__0_n_2,cr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(V_s[4:1]),
        .O({cr0_carry__0_n_4,cr0_carry__0_n_5,cr0_carry__0_n_6,NLW_cr0_carry__0_O_UNCONNECTED[0]}),
        .S({cr0_carry__0_i_1_n_0,cr0_carry__0_i_2_n_0,cr0_carry__0_i_3_n_0,cr0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cr0_carry__0_i_1
       (.I0(V_s[4]),
        .I1(V_s[7]),
        .O(cr0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cr0_carry__0_i_2
       (.I0(V_s[3]),
        .I1(V_s[6]),
        .O(cr0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cr0_carry__0_i_3
       (.I0(V_s[2]),
        .I1(V_s[5]),
        .O(cr0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cr0_carry__0_i_4
       (.I0(V_s[1]),
        .I1(V_s[4]),
        .O(cr0_carry__0_i_4_n_0));
  CARRY4 cr0_carry__1
       (.CI(cr0_carry__0_n_0),
        .CO({cr0_carry__1_n_0,cr0_carry__1_n_1,cr0_carry__1_n_2,cr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,cr0_carry__1_i_1_n_0,V_s[6],cr0_carry__1_i_2_n_0}),
        .O({cr0_carry__1_n_4,cr0_carry__1_n_5,cr0_carry__1_n_6,cr0_carry__1_n_7}),
        .S({cr0_carry__1_i_3_n_0,V_s[7],cr0_carry__1_i_4_n_0,cr0_carry__1_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cr0_carry__1_i_1
       (.I0(V_s[7]),
        .O(cr0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cr0_carry__1_i_2
       (.I0(V_s[7]),
        .O(cr0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cr0_carry__1_i_3
       (.I0(V_s[7]),
        .O(cr0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cr0_carry__1_i_4
       (.I0(V_s[6]),
        .O(cr0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cr0_carry__1_i_5
       (.I0(V_s[5]),
        .I1(V_s[7]),
        .O(cr0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cr0_carry_i_1
       (.I0(V_s[0]),
        .I1(V_s[3]),
        .O(cr0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cr0_carry_i_2
       (.I0(V_s[2]),
        .O(cr0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cr0_carry_i_3
       (.I0(V_s[1]),
        .O(cr0_carry_i_3_n_0));
  FDRE \cr_reg[10] 
       (.C(clk),
        .CE(\cb[15]_i_1_n_0 ),
        .D(cr0[10]),
        .Q(RESIZE[2]),
        .R(1'b0));
  FDRE \cr_reg[11] 
       (.C(clk),
        .CE(\cb[15]_i_1_n_0 ),
        .D(cr0[11]),
        .Q(RESIZE[3]),
        .R(1'b0));
  FDRE \cr_reg[12] 
       (.C(clk),
        .CE(\cb[15]_i_1_n_0 ),
        .D(cr0[12]),
        .Q(RESIZE[4]),
        .R(1'b0));
  FDRE \cr_reg[13] 
       (.C(clk),
        .CE(\cb[15]_i_1_n_0 ),
        .D(cr0[13]),
        .Q(RESIZE[5]),
        .R(1'b0));
  FDRE \cr_reg[14] 
       (.C(clk),
        .CE(\cb[15]_i_1_n_0 ),
        .D(cr0[14]),
        .Q(RESIZE[6]),
        .R(1'b0));
  FDRE \cr_reg[15] 
       (.C(clk),
        .CE(\cb[15]_i_1_n_0 ),
        .D(cr0[15]),
        .Q(RESIZE[7]),
        .R(1'b0));
  FDRE \cr_reg[16] 
       (.C(clk),
        .CE(\cb[15]_i_1_n_0 ),
        .D(cr0[16]),
        .Q(RESIZE[8]),
        .R(1'b0));
  FDRE \cr_reg[8] 
       (.C(clk),
        .CE(\cb[15]_i_1_n_0 ),
        .D(cr0[8]),
        .Q(RESIZE[0]),
        .R(1'b0));
  FDRE \cr_reg[9] 
       (.C(clk),
        .CE(\cb[15]_i_1_n_0 ),
        .D(cr0[9]),
        .Q(RESIZE[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8A000000)) 
    \data_out_s[31]_i_1 
       (.I0(R0),
        .I1(frame_reset_prev),
        .I2(frame_reset_sync2),
        .I3(reset_n),
        .I4(camera_ready_reg_n_0),
        .O(\data_out_s[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_s_reg[0] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(data_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_s_reg[10] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(data_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_s_reg[11] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(data_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_s_reg[12] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(data_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_s_reg[13] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(data_out[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_s_reg[14] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(data_out[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_s_reg[15] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(data_out[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_s_reg[16] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(B1[3]),
        .Q(data_out[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_s_reg[17] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(B1[4]),
        .Q(data_out[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_s_reg[18] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(B1[5]),
        .Q(data_out[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_s_reg[19] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(B1[6]),
        .Q(data_out[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_s_reg[1] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(data_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_s_reg[20] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(B1[7]),
        .Q(data_out[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_s_reg[21] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(G1[2]),
        .Q(data_out[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_s_reg[22] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(G1[3]),
        .Q(data_out[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_s_reg[23] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(G1[4]),
        .Q(data_out[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_s_reg[24] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(G1[5]),
        .Q(data_out[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_s_reg[25] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(G1[6]),
        .Q(data_out[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_s_reg[26] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(G1[7]),
        .Q(data_out[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_s_reg[27] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(R1[3]),
        .Q(data_out[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_s_reg[28] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(R1[4]),
        .Q(data_out[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_s_reg[29] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(R1[5]),
        .Q(data_out[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_s_reg[2] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(data_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_s_reg[30] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(R1[6]),
        .Q(data_out[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_s_reg[31] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(R1[7]),
        .Q(data_out[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_s_reg[3] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(data_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_s_reg[4] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(data_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_s_reg[5] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(data_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_s_reg[6] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(data_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_s_reg[7] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(data_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_s_reg[8] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(data_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_s_reg[9] 
       (.C(clk),
        .CE(\data_out_s[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(data_out[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    frame_reset_i_1
       (.I0(\FSM_onehot_YUV_state[3]_i_4_n_0 ),
        .I1(camera_ready_pclk_s2),
        .I2(reset_n),
        .I3(vs),
        .I4(vs_prev),
        .I5(\FSM_onehot_YUV_state[3]_i_3_n_0 ),
        .O(frame_reset_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    frame_reset_prev_reg
       (.C(clk),
        .CE(yuv_rdy_sync1_i_1_n_0),
        .D(frame_reset_sync2),
        .Q(frame_reset_prev),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    frame_reset_reg
       (.C(pclk),
        .CE(1'b1),
        .D(frame_reset_i_1_n_0),
        .Q(frame_reset),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    frame_reset_sync1_reg
       (.C(clk),
        .CE(yuv_rdy_sync1_i_1_n_0),
        .D(frame_reset),
        .Q(frame_reset_sync1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    frame_reset_sync2_reg
       (.C(clk),
        .CE(yuv_rdy_sync1_i_1_n_0),
        .D(frame_reset_sync1),
        .Q(frame_reset_sync2),
        .R(1'b0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h71)) 
    i___0_carry__0_i_1
       (.I0(cgu[14]),
        .I1(cgv[14]),
        .I2(Y0_s__0[6]),
        .O(i___0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'h71)) 
    i___0_carry__0_i_1__0
       (.I0(cgu[14]),
        .I1(cgv[14]),
        .I2(Y1_s[6]),
        .O(i___0_carry__0_i_1__0_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'h71)) 
    i___0_carry__0_i_2
       (.I0(cgu[13]),
        .I1(cgv[13]),
        .I2(Y0_s__0[5]),
        .O(i___0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'h71)) 
    i___0_carry__0_i_2__0
       (.I0(cgu[13]),
        .I1(cgv[13]),
        .I2(Y1_s[5]),
        .O(i___0_carry__0_i_2__0_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'h71)) 
    i___0_carry__0_i_3
       (.I0(cgu[12]),
        .I1(cgv[12]),
        .I2(Y0_s__0[4]),
        .O(i___0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'h71)) 
    i___0_carry__0_i_3__0
       (.I0(cgu[12]),
        .I1(cgv[12]),
        .I2(Y1_s[4]),
        .O(i___0_carry__0_i_3__0_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h71)) 
    i___0_carry__0_i_4
       (.I0(cgu[11]),
        .I1(cgv[11]),
        .I2(Y0_s__0[3]),
        .O(i___0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h71)) 
    i___0_carry__0_i_4__0
       (.I0(cgu[11]),
        .I1(cgv[11]),
        .I2(Y1_s[3]),
        .O(i___0_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_5
       (.I0(i___0_carry__0_i_1_n_0),
        .I1(cgv[15]),
        .I2(cgu[15]),
        .I3(Y0_s__0[7]),
        .O(i___0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_5__0
       (.I0(i___0_carry__0_i_1__0_n_0),
        .I1(cgv[15]),
        .I2(cgu[15]),
        .I3(Y1_s[7]),
        .O(i___0_carry__0_i_5__0_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_6
       (.I0(cgu[14]),
        .I1(cgv[14]),
        .I2(Y0_s__0[6]),
        .I3(i___0_carry__0_i_2_n_0),
        .O(i___0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_6__0
       (.I0(cgu[14]),
        .I1(cgv[14]),
        .I2(Y1_s[6]),
        .I3(i___0_carry__0_i_2__0_n_0),
        .O(i___0_carry__0_i_6__0_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_7
       (.I0(cgu[13]),
        .I1(cgv[13]),
        .I2(Y0_s__0[5]),
        .I3(i___0_carry__0_i_3_n_0),
        .O(i___0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_7__0
       (.I0(cgu[13]),
        .I1(cgv[13]),
        .I2(Y1_s[5]),
        .I3(i___0_carry__0_i_3__0_n_0),
        .O(i___0_carry__0_i_7__0_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_8
       (.I0(cgu[12]),
        .I1(cgv[12]),
        .I2(Y0_s__0[4]),
        .I3(i___0_carry__0_i_4_n_0),
        .O(i___0_carry__0_i_8_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_8__0
       (.I0(cgu[12]),
        .I1(cgv[12]),
        .I2(Y1_s[4]),
        .I3(i___0_carry__0_i_4__0_n_0),
        .O(i___0_carry__0_i_8__0_n_0));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    i___0_carry__1_i_1
       (.I0(Y0_s__0[7]),
        .I1(cgv[15]),
        .I2(cgu[15]),
        .I3(cgu[16]),
        .I4(cgv[16]),
        .O(i___0_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    i___0_carry__1_i_1__0
       (.I0(Y1_s[7]),
        .I1(cgv[15]),
        .I2(cgu[15]),
        .I3(cgu[16]),
        .I4(cgv[16]),
        .O(i___0_carry__1_i_1__0_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h71)) 
    i___0_carry_i_1
       (.I0(cgu[10]),
        .I1(cgv[10]),
        .I2(Y0_s__0[2]),
        .O(i___0_carry_i_1_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h71)) 
    i___0_carry_i_1__0
       (.I0(cgu[10]),
        .I1(cgv[10]),
        .I2(Y1_s[2]),
        .O(i___0_carry_i_1__0_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h71)) 
    i___0_carry_i_2
       (.I0(cgu[9]),
        .I1(cgv[9]),
        .I2(Y0_s__0[1]),
        .O(i___0_carry_i_2_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h71)) 
    i___0_carry_i_2__0
       (.I0(cgu[9]),
        .I1(cgv[9]),
        .I2(Y1_s[1]),
        .O(i___0_carry_i_2__0_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'h71)) 
    i___0_carry_i_3
       (.I0(cgu[8]),
        .I1(cgv[8]),
        .I2(Y0_s__0[0]),
        .O(i___0_carry_i_3_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'h71)) 
    i___0_carry_i_3__0
       (.I0(cgu[8]),
        .I1(cgv[8]),
        .I2(Y1_s[0]),
        .O(i___0_carry_i_3__0_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_4
       (.I0(cgu[11]),
        .I1(cgv[11]),
        .I2(Y0_s__0[3]),
        .I3(i___0_carry_i_1_n_0),
        .O(i___0_carry_i_4_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_4__0
       (.I0(cgu[11]),
        .I1(cgv[11]),
        .I2(Y1_s[3]),
        .I3(i___0_carry_i_1__0_n_0),
        .O(i___0_carry_i_4__0_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_5
       (.I0(cgu[10]),
        .I1(cgv[10]),
        .I2(Y0_s__0[2]),
        .I3(i___0_carry_i_2_n_0),
        .O(i___0_carry_i_5_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_5__0
       (.I0(cgu[10]),
        .I1(cgv[10]),
        .I2(Y1_s[2]),
        .I3(i___0_carry_i_2__0_n_0),
        .O(i___0_carry_i_5__0_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_6
       (.I0(cgu[9]),
        .I1(cgv[9]),
        .I2(Y0_s__0[1]),
        .I3(i___0_carry_i_3_n_0),
        .O(i___0_carry_i_6_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_6__0
       (.I0(cgu[9]),
        .I1(cgv[9]),
        .I2(Y1_s[1]),
        .I3(i___0_carry_i_3__0_n_0),
        .O(i___0_carry_i_6__0_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i___0_carry_i_7
       (.I0(cgu[8]),
        .I1(cgv[8]),
        .I2(Y0_s__0[0]),
        .O(i___0_carry_i_7_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i___0_carry_i_7__0
       (.I0(cgu[8]),
        .I1(cgv[8]),
        .I2(Y1_s[0]),
        .O(i___0_carry_i_7__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pdn_i_1
       (.I0(reset_n),
        .O(xclk_counter1));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h4)) 
    pdn_i_2
       (.I0(startup_state__0[1]),
        .I1(startup_counter),
        .O(pdn_i_2_n_0));
  FDSE pdn_reg
       (.C(clk),
        .CE(1'b1),
        .D(pdn_i_2_n_0),
        .Q(pdn),
        .S(xclk_counter1));
  LUT4 #(
    .INIT(16'hE100)) 
    pen_i_1
       (.I0(startup_state__0[0]),
        .I1(startup_state__0[1]),
        .I2(startup_counter),
        .I3(reset_n),
        .O(pen_i_1_n_0));
  FDRE pen_reg
       (.C(clk),
        .CE(1'b1),
        .D(pen_i_1_n_0),
        .Q(pen),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pix_count[0]_i_2 
       (.I0(pix_count_reg[0]),
        .O(\pix_count[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pix_count_reg[0] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[0]_i_1_n_7 ),
        .Q(pix_count_reg[0]),
        .R(\FSM_onehot_RGB_state[4]_i_1_n_0 ));
  CARRY4 \pix_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\pix_count_reg[0]_i_1_n_0 ,\pix_count_reg[0]_i_1_n_1 ,\pix_count_reg[0]_i_1_n_2 ,\pix_count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\pix_count_reg[0]_i_1_n_4 ,\pix_count_reg[0]_i_1_n_5 ,\pix_count_reg[0]_i_1_n_6 ,\pix_count_reg[0]_i_1_n_7 }),
        .S({pix_count_reg[3:1],\pix_count[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pix_count_reg[10] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[8]_i_1_n_5 ),
        .Q(pix_count_reg[10]),
        .R(\FSM_onehot_RGB_state[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pix_count_reg[11] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[8]_i_1_n_4 ),
        .Q(pix_count_reg[11]),
        .R(\FSM_onehot_RGB_state[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pix_count_reg[12] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[12]_i_1_n_7 ),
        .Q(pix_count_reg[12]),
        .R(\FSM_onehot_RGB_state[4]_i_1_n_0 ));
  CARRY4 \pix_count_reg[12]_i_1 
       (.CI(\pix_count_reg[8]_i_1_n_0 ),
        .CO({\pix_count_reg[12]_i_1_n_0 ,\pix_count_reg[12]_i_1_n_1 ,\pix_count_reg[12]_i_1_n_2 ,\pix_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pix_count_reg[12]_i_1_n_4 ,\pix_count_reg[12]_i_1_n_5 ,\pix_count_reg[12]_i_1_n_6 ,\pix_count_reg[12]_i_1_n_7 }),
        .S(pix_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \pix_count_reg[13] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[12]_i_1_n_6 ),
        .Q(pix_count_reg[13]),
        .R(\FSM_onehot_RGB_state[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pix_count_reg[14] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[12]_i_1_n_5 ),
        .Q(pix_count_reg[14]),
        .R(\FSM_onehot_RGB_state[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pix_count_reg[15] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[12]_i_1_n_4 ),
        .Q(pix_count_reg[15]),
        .R(\FSM_onehot_RGB_state[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pix_count_reg[16] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[16]_i_1_n_7 ),
        .Q(pix_count_reg[16]),
        .R(\FSM_onehot_RGB_state[4]_i_1_n_0 ));
  CARRY4 \pix_count_reg[16]_i_1 
       (.CI(\pix_count_reg[12]_i_1_n_0 ),
        .CO({\pix_count_reg[16]_i_1_n_0 ,\pix_count_reg[16]_i_1_n_1 ,\pix_count_reg[16]_i_1_n_2 ,\pix_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pix_count_reg[16]_i_1_n_4 ,\pix_count_reg[16]_i_1_n_5 ,\pix_count_reg[16]_i_1_n_6 ,\pix_count_reg[16]_i_1_n_7 }),
        .S(pix_count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \pix_count_reg[17] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[16]_i_1_n_6 ),
        .Q(pix_count_reg[17]),
        .R(\FSM_onehot_RGB_state[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pix_count_reg[18] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[16]_i_1_n_5 ),
        .Q(pix_count_reg[18]),
        .R(\FSM_onehot_RGB_state[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pix_count_reg[19] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[16]_i_1_n_4 ),
        .Q(pix_count_reg[19]),
        .R(\FSM_onehot_RGB_state[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pix_count_reg[1] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[0]_i_1_n_6 ),
        .Q(pix_count_reg[1]),
        .R(\FSM_onehot_RGB_state[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pix_count_reg[20] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[20]_i_1_n_7 ),
        .Q(pix_count_reg[20]),
        .R(\FSM_onehot_RGB_state[4]_i_1_n_0 ));
  CARRY4 \pix_count_reg[20]_i_1 
       (.CI(\pix_count_reg[16]_i_1_n_0 ),
        .CO({\pix_count_reg[20]_i_1_n_0 ,\pix_count_reg[20]_i_1_n_1 ,\pix_count_reg[20]_i_1_n_2 ,\pix_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pix_count_reg[20]_i_1_n_4 ,\pix_count_reg[20]_i_1_n_5 ,\pix_count_reg[20]_i_1_n_6 ,\pix_count_reg[20]_i_1_n_7 }),
        .S(pix_count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \pix_count_reg[21] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[20]_i_1_n_6 ),
        .Q(pix_count_reg[21]),
        .R(\FSM_onehot_RGB_state[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pix_count_reg[22] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[20]_i_1_n_5 ),
        .Q(pix_count_reg[22]),
        .R(\FSM_onehot_RGB_state[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pix_count_reg[23] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[20]_i_1_n_4 ),
        .Q(pix_count_reg[23]),
        .R(\FSM_onehot_RGB_state[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pix_count_reg[24] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[24]_i_1_n_7 ),
        .Q(pix_count_reg[24]),
        .R(\FSM_onehot_RGB_state[4]_i_1_n_0 ));
  CARRY4 \pix_count_reg[24]_i_1 
       (.CI(\pix_count_reg[20]_i_1_n_0 ),
        .CO({\pix_count_reg[24]_i_1_n_0 ,\pix_count_reg[24]_i_1_n_1 ,\pix_count_reg[24]_i_1_n_2 ,\pix_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pix_count_reg[24]_i_1_n_4 ,\pix_count_reg[24]_i_1_n_5 ,\pix_count_reg[24]_i_1_n_6 ,\pix_count_reg[24]_i_1_n_7 }),
        .S(pix_count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \pix_count_reg[25] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[24]_i_1_n_6 ),
        .Q(pix_count_reg[25]),
        .R(\FSM_onehot_RGB_state[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pix_count_reg[26] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[24]_i_1_n_5 ),
        .Q(pix_count_reg[26]),
        .R(\FSM_onehot_RGB_state[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pix_count_reg[27] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[24]_i_1_n_4 ),
        .Q(pix_count_reg[27]),
        .R(\FSM_onehot_RGB_state[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pix_count_reg[28] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[28]_i_1_n_7 ),
        .Q(pix_count_reg[28]),
        .R(\FSM_onehot_RGB_state[4]_i_1_n_0 ));
  CARRY4 \pix_count_reg[28]_i_1 
       (.CI(\pix_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_pix_count_reg[28]_i_1_CO_UNCONNECTED [3:1],\pix_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pix_count_reg[28]_i_1_O_UNCONNECTED [3:2],\pix_count_reg[28]_i_1_n_6 ,\pix_count_reg[28]_i_1_n_7 }),
        .S({1'b0,1'b0,pix_count_reg[29:28]}));
  FDRE #(
    .INIT(1'b0)) 
    \pix_count_reg[29] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[28]_i_1_n_6 ),
        .Q(pix_count_reg[29]),
        .R(\FSM_onehot_RGB_state[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pix_count_reg[2] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[0]_i_1_n_5 ),
        .Q(pix_count_reg[2]),
        .R(\FSM_onehot_RGB_state[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pix_count_reg[3] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[0]_i_1_n_4 ),
        .Q(pix_count_reg[3]),
        .R(\FSM_onehot_RGB_state[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pix_count_reg[4] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[4]_i_1_n_7 ),
        .Q(pix_count_reg[4]),
        .R(\FSM_onehot_RGB_state[4]_i_1_n_0 ));
  CARRY4 \pix_count_reg[4]_i_1 
       (.CI(\pix_count_reg[0]_i_1_n_0 ),
        .CO({\pix_count_reg[4]_i_1_n_0 ,\pix_count_reg[4]_i_1_n_1 ,\pix_count_reg[4]_i_1_n_2 ,\pix_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pix_count_reg[4]_i_1_n_4 ,\pix_count_reg[4]_i_1_n_5 ,\pix_count_reg[4]_i_1_n_6 ,\pix_count_reg[4]_i_1_n_7 }),
        .S(pix_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \pix_count_reg[5] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[4]_i_1_n_6 ),
        .Q(pix_count_reg[5]),
        .R(\FSM_onehot_RGB_state[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pix_count_reg[6] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[4]_i_1_n_5 ),
        .Q(pix_count_reg[6]),
        .R(\FSM_onehot_RGB_state[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pix_count_reg[7] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[4]_i_1_n_4 ),
        .Q(pix_count_reg[7]),
        .R(\FSM_onehot_RGB_state[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pix_count_reg[8] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[8]_i_1_n_7 ),
        .Q(pix_count_reg[8]),
        .R(\FSM_onehot_RGB_state[4]_i_1_n_0 ));
  CARRY4 \pix_count_reg[8]_i_1 
       (.CI(\pix_count_reg[4]_i_1_n_0 ),
        .CO({\pix_count_reg[8]_i_1_n_0 ,\pix_count_reg[8]_i_1_n_1 ,\pix_count_reg[8]_i_1_n_2 ,\pix_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pix_count_reg[8]_i_1_n_4 ,\pix_count_reg[8]_i_1_n_5 ,\pix_count_reg[8]_i_1_n_6 ,\pix_count_reg[8]_i_1_n_7 }),
        .S(pix_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \pix_count_reg[9] 
       (.C(clk),
        .CE(pix_count),
        .D(\pix_count_reg[8]_i_1_n_6 ),
        .Q(pix_count_reg[9]),
        .R(\FSM_onehot_RGB_state[4]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 startup_counter0_carry
       (.CI(1'b0),
        .CO({startup_counter0_carry_n_0,startup_counter0_carry_n_1,startup_counter0_carry_n_2,startup_counter0_carry_n_3}),
        .CYINIT(\startup_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\startup_counter_reg_n_0_[4] ,\startup_counter_reg_n_0_[3] ,\startup_counter_reg_n_0_[2] ,\startup_counter_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 startup_counter0_carry__0
       (.CI(startup_counter0_carry_n_0),
        .CO({startup_counter0_carry__0_n_0,startup_counter0_carry__0_n_1,startup_counter0_carry__0_n_2,startup_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\startup_counter_reg_n_0_[8] ,\startup_counter_reg_n_0_[7] ,\startup_counter_reg_n_0_[6] ,\startup_counter_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 startup_counter0_carry__1
       (.CI(startup_counter0_carry__0_n_0),
        .CO({startup_counter0_carry__1_n_0,startup_counter0_carry__1_n_1,startup_counter0_carry__1_n_2,startup_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\startup_counter_reg_n_0_[12] ,\startup_counter_reg_n_0_[11] ,\startup_counter_reg_n_0_[10] ,\startup_counter_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 startup_counter0_carry__2
       (.CI(startup_counter0_carry__1_n_0),
        .CO({startup_counter0_carry__2_n_0,startup_counter0_carry__2_n_1,startup_counter0_carry__2_n_2,startup_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\startup_counter_reg_n_0_[16] ,\startup_counter_reg_n_0_[15] ,\startup_counter_reg_n_0_[14] ,\startup_counter_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 startup_counter0_carry__3
       (.CI(startup_counter0_carry__2_n_0),
        .CO({startup_counter0_carry__3_n_0,startup_counter0_carry__3_n_1,startup_counter0_carry__3_n_2,startup_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\startup_counter_reg_n_0_[20] ,\startup_counter_reg_n_0_[19] ,\startup_counter_reg_n_0_[18] ,\startup_counter_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 startup_counter0_carry__4
       (.CI(startup_counter0_carry__3_n_0),
        .CO({startup_counter0_carry__4_n_0,startup_counter0_carry__4_n_1,startup_counter0_carry__4_n_2,startup_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\startup_counter_reg_n_0_[24] ,\startup_counter_reg_n_0_[23] ,\startup_counter_reg_n_0_[22] ,\startup_counter_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 startup_counter0_carry__5
       (.CI(startup_counter0_carry__4_n_0),
        .CO({startup_counter0_carry__5_n_0,startup_counter0_carry__5_n_1,startup_counter0_carry__5_n_2,startup_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\startup_counter_reg_n_0_[28] ,\startup_counter_reg_n_0_[27] ,\startup_counter_reg_n_0_[26] ,\startup_counter_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 startup_counter0_carry__6
       (.CI(startup_counter0_carry__5_n_0),
        .CO({NLW_startup_counter0_carry__6_CO_UNCONNECTED[3:2],startup_counter0_carry__6_n_2,startup_counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_startup_counter0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,\startup_counter_reg_n_0_[31] ,\startup_counter_reg_n_0_[30] ,\startup_counter_reg_n_0_[29] }));
  LUT5 #(
    .INIT(32'h0000FFEB)) 
    \startup_counter[0]_i_1 
       (.I0(\startup_counter[31]_i_3_n_0 ),
        .I1(\startup_counter_reg_n_0_[5] ),
        .I2(\startup_counter_reg_n_0_[23] ),
        .I3(\startup_counter[31]_i_2_n_0 ),
        .I4(\startup_counter_reg_n_0_[0] ),
        .O(\startup_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEF00000000)) 
    \startup_counter[10]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter_reg_n_0_[0] ),
        .I2(\startup_counter_reg_n_0_[5] ),
        .I3(\startup_counter_reg_n_0_[23] ),
        .I4(\startup_counter[31]_i_3_n_0 ),
        .I5(data0[10]),
        .O(\startup_counter[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEF00000000)) 
    \startup_counter[11]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter_reg_n_0_[0] ),
        .I2(\startup_counter_reg_n_0_[5] ),
        .I3(\startup_counter_reg_n_0_[23] ),
        .I4(\startup_counter[31]_i_3_n_0 ),
        .I5(data0[11]),
        .O(\startup_counter[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEF00000000)) 
    \startup_counter[12]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter_reg_n_0_[0] ),
        .I2(\startup_counter_reg_n_0_[5] ),
        .I3(\startup_counter_reg_n_0_[23] ),
        .I4(\startup_counter[31]_i_3_n_0 ),
        .I5(data0[12]),
        .O(\startup_counter[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEF00000000)) 
    \startup_counter[13]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter_reg_n_0_[0] ),
        .I2(\startup_counter_reg_n_0_[5] ),
        .I3(\startup_counter_reg_n_0_[23] ),
        .I4(\startup_counter[31]_i_3_n_0 ),
        .I5(data0[13]),
        .O(\startup_counter[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEF00000000)) 
    \startup_counter[14]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter_reg_n_0_[0] ),
        .I2(\startup_counter_reg_n_0_[5] ),
        .I3(\startup_counter_reg_n_0_[23] ),
        .I4(\startup_counter[31]_i_3_n_0 ),
        .I5(data0[14]),
        .O(\startup_counter[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEF00000000)) 
    \startup_counter[15]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter_reg_n_0_[0] ),
        .I2(\startup_counter_reg_n_0_[5] ),
        .I3(\startup_counter_reg_n_0_[23] ),
        .I4(\startup_counter[31]_i_3_n_0 ),
        .I5(data0[15]),
        .O(\startup_counter[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEF00000000)) 
    \startup_counter[16]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter_reg_n_0_[0] ),
        .I2(\startup_counter_reg_n_0_[5] ),
        .I3(\startup_counter_reg_n_0_[23] ),
        .I4(\startup_counter[31]_i_3_n_0 ),
        .I5(data0[16]),
        .O(\startup_counter[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEF00000000)) 
    \startup_counter[17]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter_reg_n_0_[0] ),
        .I2(\startup_counter_reg_n_0_[5] ),
        .I3(\startup_counter_reg_n_0_[23] ),
        .I4(\startup_counter[31]_i_3_n_0 ),
        .I5(data0[17]),
        .O(\startup_counter[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEF00000000)) 
    \startup_counter[18]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter_reg_n_0_[0] ),
        .I2(\startup_counter_reg_n_0_[5] ),
        .I3(\startup_counter_reg_n_0_[23] ),
        .I4(\startup_counter[31]_i_3_n_0 ),
        .I5(data0[18]),
        .O(\startup_counter[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEF00000000)) 
    \startup_counter[19]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter_reg_n_0_[0] ),
        .I2(\startup_counter_reg_n_0_[5] ),
        .I3(\startup_counter_reg_n_0_[23] ),
        .I4(\startup_counter[31]_i_3_n_0 ),
        .I5(data0[19]),
        .O(\startup_counter[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEF00000000)) 
    \startup_counter[1]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter_reg_n_0_[0] ),
        .I2(\startup_counter_reg_n_0_[5] ),
        .I3(\startup_counter_reg_n_0_[23] ),
        .I4(\startup_counter[31]_i_3_n_0 ),
        .I5(data0[1]),
        .O(\startup_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEF00000000)) 
    \startup_counter[20]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter_reg_n_0_[0] ),
        .I2(\startup_counter_reg_n_0_[5] ),
        .I3(\startup_counter_reg_n_0_[23] ),
        .I4(\startup_counter[31]_i_3_n_0 ),
        .I5(data0[20]),
        .O(\startup_counter[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEF00000000)) 
    \startup_counter[21]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter_reg_n_0_[0] ),
        .I2(\startup_counter_reg_n_0_[5] ),
        .I3(\startup_counter_reg_n_0_[23] ),
        .I4(\startup_counter[31]_i_3_n_0 ),
        .I5(data0[21]),
        .O(\startup_counter[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEF00000000)) 
    \startup_counter[22]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter_reg_n_0_[0] ),
        .I2(\startup_counter_reg_n_0_[5] ),
        .I3(\startup_counter_reg_n_0_[23] ),
        .I4(\startup_counter[31]_i_3_n_0 ),
        .I5(data0[22]),
        .O(\startup_counter[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEF00000000)) 
    \startup_counter[23]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter_reg_n_0_[0] ),
        .I2(\startup_counter_reg_n_0_[5] ),
        .I3(\startup_counter_reg_n_0_[23] ),
        .I4(\startup_counter[31]_i_3_n_0 ),
        .I5(data0[23]),
        .O(\startup_counter[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEF00000000)) 
    \startup_counter[24]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter_reg_n_0_[0] ),
        .I2(\startup_counter_reg_n_0_[5] ),
        .I3(\startup_counter_reg_n_0_[23] ),
        .I4(\startup_counter[31]_i_3_n_0 ),
        .I5(data0[24]),
        .O(\startup_counter[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEF00000000)) 
    \startup_counter[25]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter_reg_n_0_[0] ),
        .I2(\startup_counter_reg_n_0_[5] ),
        .I3(\startup_counter_reg_n_0_[23] ),
        .I4(\startup_counter[31]_i_3_n_0 ),
        .I5(data0[25]),
        .O(\startup_counter[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEF00000000)) 
    \startup_counter[26]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter_reg_n_0_[0] ),
        .I2(\startup_counter_reg_n_0_[5] ),
        .I3(\startup_counter_reg_n_0_[23] ),
        .I4(\startup_counter[31]_i_3_n_0 ),
        .I5(data0[26]),
        .O(\startup_counter[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEF00000000)) 
    \startup_counter[27]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter_reg_n_0_[0] ),
        .I2(\startup_counter_reg_n_0_[5] ),
        .I3(\startup_counter_reg_n_0_[23] ),
        .I4(\startup_counter[31]_i_3_n_0 ),
        .I5(data0[27]),
        .O(\startup_counter[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEF00000000)) 
    \startup_counter[28]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter_reg_n_0_[0] ),
        .I2(\startup_counter_reg_n_0_[5] ),
        .I3(\startup_counter_reg_n_0_[23] ),
        .I4(\startup_counter[31]_i_3_n_0 ),
        .I5(data0[28]),
        .O(\startup_counter[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEF00000000)) 
    \startup_counter[29]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter_reg_n_0_[0] ),
        .I2(\startup_counter_reg_n_0_[5] ),
        .I3(\startup_counter_reg_n_0_[23] ),
        .I4(\startup_counter[31]_i_3_n_0 ),
        .I5(data0[29]),
        .O(\startup_counter[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEF00000000)) 
    \startup_counter[2]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter_reg_n_0_[0] ),
        .I2(\startup_counter_reg_n_0_[5] ),
        .I3(\startup_counter_reg_n_0_[23] ),
        .I4(\startup_counter[31]_i_3_n_0 ),
        .I5(data0[2]),
        .O(\startup_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEF00000000)) 
    \startup_counter[30]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter_reg_n_0_[0] ),
        .I2(\startup_counter_reg_n_0_[5] ),
        .I3(\startup_counter_reg_n_0_[23] ),
        .I4(\startup_counter[31]_i_3_n_0 ),
        .I5(data0[30]),
        .O(\startup_counter[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEF00000000)) 
    \startup_counter[31]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter_reg_n_0_[0] ),
        .I2(\startup_counter_reg_n_0_[5] ),
        .I3(\startup_counter_reg_n_0_[23] ),
        .I4(\startup_counter[31]_i_3_n_0 ),
        .I5(data0[31]),
        .O(\startup_counter[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFD0B0)) 
    \startup_counter[31]_i_10 
       (.I0(\startup_counter_reg_n_0_[20] ),
        .I1(\startup_counter_reg_n_0_[5] ),
        .I2(startup_counter),
        .I3(\startup_counter_reg_n_0_[19] ),
        .I4(\startup_counter[31]_i_13_n_0 ),
        .O(\startup_counter[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFF0F0FFFFF0E0)) 
    \startup_counter[31]_i_11 
       (.I0(\startup_counter_reg_n_0_[16] ),
        .I1(\startup_counter_reg_n_0_[13] ),
        .I2(\startup_counter[31]_i_9_n_0 ),
        .I3(\startup_counter_reg_n_0_[18] ),
        .I4(\FSM_sequential_startup_state[1]_i_9_n_0 ),
        .I5(\startup_counter_reg_n_0_[17] ),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF000400)) 
    \startup_counter[31]_i_13 
       (.I0(startup_state__0[0]),
        .I1(\startup_counter_reg_n_0_[5] ),
        .I2(\startup_counter_reg_n_0_[3] ),
        .I3(startup_counter),
        .I4(\startup_counter_reg_n_0_[29] ),
        .O(\startup_counter[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \startup_counter[31]_i_2 
       (.I0(\startup_counter[31]_i_4_n_0 ),
        .I1(\startup_counter_reg_n_0_[21] ),
        .I2(\startup_counter_reg_n_0_[14] ),
        .I3(\startup_counter_reg_n_0_[24] ),
        .I4(\startup_counter_reg_n_0_[22] ),
        .I5(\startup_counter[31]_i_5_n_0 ),
        .O(\startup_counter[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEEFE)) 
    \startup_counter[31]_i_3 
       (.I0(\startup_counter[31]_i_6_n_0 ),
        .I1(\startup_counter[31]_i_7_n_0 ),
        .I2(startup_counter),
        .I3(\startup_counter_reg_n_0_[5] ),
        .I4(startup_state__0[1]),
        .I5(\startup_counter[31]_i_8_n_0 ),
        .O(\startup_counter[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \startup_counter[31]_i_4 
       (.I0(\startup_counter_reg_n_0_[26] ),
        .I1(\startup_counter_reg_n_0_[25] ),
        .I2(\startup_counter_reg_n_0_[28] ),
        .I3(\startup_counter_reg_n_0_[27] ),
        .O(\startup_counter[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \startup_counter[31]_i_5 
       (.I0(\startup_counter_reg_n_0_[2] ),
        .I1(\startup_counter_reg_n_0_[1] ),
        .I2(\startup_counter_reg_n_0_[11] ),
        .I3(\startup_counter_reg_n_0_[4] ),
        .O(\startup_counter[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE4C)) 
    \startup_counter[31]_i_6 
       (.I0(\startup_counter_reg_n_0_[7] ),
        .I1(\startup_counter[31]_i_9_n_0 ),
        .I2(\startup_counter_reg_n_0_[9] ),
        .I3(\FSM_sequential_startup_state[1]_i_9_n_0 ),
        .I4(\startup_counter[31]_i_10_n_0 ),
        .I5(\startup_counter[31]_i_11_n_0 ),
        .O(\startup_counter[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFBFF00000000)) 
    \startup_counter[31]_i_7 
       (.I0(startup_state__0[0]),
        .I1(\startup_counter_reg_n_0_[3] ),
        .I2(\startup_counter_reg_n_0_[31] ),
        .I3(\startup_counter_reg_n_0_[6] ),
        .I4(\startup_counter_reg_n_0_[15] ),
        .I5(startup_counter),
        .O(\startup_counter[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFBAAEFAA)) 
    \startup_counter[31]_i_8 
       (.I0(\startup_counter[31]_i_12_n_0 ),
        .I1(\startup_counter_reg_n_0_[12] ),
        .I2(\startup_counter_reg_n_0_[5] ),
        .I3(startup_counter),
        .I4(\startup_counter_reg_n_0_[10] ),
        .O(\startup_counter[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \startup_counter[31]_i_9 
       (.I0(\startup_counter_reg_n_0_[5] ),
        .I1(\startup_counter_reg_n_0_[3] ),
        .I2(startup_counter),
        .O(\startup_counter[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEF00000000)) 
    \startup_counter[3]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter_reg_n_0_[0] ),
        .I2(\startup_counter_reg_n_0_[5] ),
        .I3(\startup_counter_reg_n_0_[23] ),
        .I4(\startup_counter[31]_i_3_n_0 ),
        .I5(data0[3]),
        .O(\startup_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEF00000000)) 
    \startup_counter[4]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter_reg_n_0_[0] ),
        .I2(\startup_counter_reg_n_0_[5] ),
        .I3(\startup_counter_reg_n_0_[23] ),
        .I4(\startup_counter[31]_i_3_n_0 ),
        .I5(data0[4]),
        .O(\startup_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEF00000000)) 
    \startup_counter[5]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter_reg_n_0_[0] ),
        .I2(\startup_counter_reg_n_0_[5] ),
        .I3(\startup_counter_reg_n_0_[23] ),
        .I4(\startup_counter[31]_i_3_n_0 ),
        .I5(data0[5]),
        .O(\startup_counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEF00000000)) 
    \startup_counter[6]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter_reg_n_0_[0] ),
        .I2(\startup_counter_reg_n_0_[5] ),
        .I3(\startup_counter_reg_n_0_[23] ),
        .I4(\startup_counter[31]_i_3_n_0 ),
        .I5(data0[6]),
        .O(\startup_counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEF00000000)) 
    \startup_counter[7]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter_reg_n_0_[0] ),
        .I2(\startup_counter_reg_n_0_[5] ),
        .I3(\startup_counter_reg_n_0_[23] ),
        .I4(\startup_counter[31]_i_3_n_0 ),
        .I5(data0[7]),
        .O(\startup_counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEF00000000)) 
    \startup_counter[8]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter_reg_n_0_[0] ),
        .I2(\startup_counter_reg_n_0_[5] ),
        .I3(\startup_counter_reg_n_0_[23] ),
        .I4(\startup_counter[31]_i_3_n_0 ),
        .I5(data0[8]),
        .O(\startup_counter[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEF00000000)) 
    \startup_counter[9]_i_1 
       (.I0(\startup_counter[31]_i_2_n_0 ),
        .I1(\startup_counter_reg_n_0_[0] ),
        .I2(\startup_counter_reg_n_0_[5] ),
        .I3(\startup_counter_reg_n_0_[23] ),
        .I4(\startup_counter[31]_i_3_n_0 ),
        .I5(data0[9]),
        .O(\startup_counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[0] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[0]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[0] ),
        .R(xclk_counter1));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[10] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[10]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[10] ),
        .R(xclk_counter1));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[11] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[11]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[11] ),
        .R(xclk_counter1));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[12] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[12]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[12] ),
        .R(xclk_counter1));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[13] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[13]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[13] ),
        .R(xclk_counter1));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[14] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[14]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[14] ),
        .R(xclk_counter1));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[15] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[15]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[15] ),
        .R(xclk_counter1));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[16] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[16]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[16] ),
        .R(xclk_counter1));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[17] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[17]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[17] ),
        .R(xclk_counter1));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[18] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[18]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[18] ),
        .R(xclk_counter1));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[19] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[19]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[19] ),
        .R(xclk_counter1));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[1] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[1]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[1] ),
        .R(xclk_counter1));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[20] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[20]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[20] ),
        .R(xclk_counter1));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[21] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[21]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[21] ),
        .R(xclk_counter1));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[22] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[22]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[22] ),
        .R(xclk_counter1));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[23] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[23]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[23] ),
        .R(xclk_counter1));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[24] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[24]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[24] ),
        .R(xclk_counter1));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[25] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[25]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[25] ),
        .R(xclk_counter1));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[26] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[26]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[26] ),
        .R(xclk_counter1));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[27] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[27]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[27] ),
        .R(xclk_counter1));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[28] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[28]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[28] ),
        .R(xclk_counter1));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[29] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[29]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[29] ),
        .R(xclk_counter1));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[2] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[2]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[2] ),
        .R(xclk_counter1));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[30] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[30]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[30] ),
        .R(xclk_counter1));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[31] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[31]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[31] ),
        .R(xclk_counter1));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[3] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[3]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[3] ),
        .R(xclk_counter1));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[4] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[4]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[4] ),
        .R(xclk_counter1));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[5] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[5]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[5] ),
        .R(xclk_counter1));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[6] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[6]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[6] ),
        .R(xclk_counter1));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[7] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[7]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[7] ),
        .R(xclk_counter1));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[8] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[8]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[8] ),
        .R(xclk_counter1));
  FDRE #(
    .INIT(1'b0)) 
    \startup_counter_reg[9] 
       (.C(clk),
        .CE(startup_counter),
        .D(\startup_counter[9]_i_1_n_0 ),
        .Q(\startup_counter_reg_n_0_[9] ),
        .R(xclk_counter1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \val0_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\val0_inferred__0/i___0_carry_n_0 ,\val0_inferred__0/i___0_carry_n_1 ,\val0_inferred__0/i___0_carry_n_2 ,\val0_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,1'b1}),
        .O({\val0_inferred__0/i___0_carry_n_4 ,\val0_inferred__0/i___0_carry_n_5 ,\val0_inferred__0/i___0_carry_n_6 ,\val0_inferred__0/i___0_carry_n_7 }),
        .S({i___0_carry_i_4_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \val0_inferred__0/i___0_carry__0 
       (.CI(\val0_inferred__0/i___0_carry_n_0 ),
        .CO({\val0_inferred__0/i___0_carry__0_n_0 ,\val0_inferred__0/i___0_carry__0_n_1 ,\val0_inferred__0/i___0_carry__0_n_2 ,\val0_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0}),
        .O({\val0_inferred__0/i___0_carry__0_n_4 ,\val0_inferred__0/i___0_carry__0_n_5 ,\val0_inferred__0/i___0_carry__0_n_6 ,\val0_inferred__0/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0,i___0_carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \val0_inferred__0/i___0_carry__1 
       (.CI(\val0_inferred__0/i___0_carry__0_n_0 ),
        .CO(\NLW_val0_inferred__0/i___0_carry__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_val0_inferred__0/i___0_carry__1_O_UNCONNECTED [3:1],\val0_inferred__0/i___0_carry__1_n_7 }),
        .S({1'b0,1'b0,1'b0,i___0_carry__1_i_1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \val0_inferred__3/i___0_carry 
       (.CI(1'b0),
        .CO({\val0_inferred__3/i___0_carry_n_0 ,\val0_inferred__3/i___0_carry_n_1 ,\val0_inferred__3/i___0_carry_n_2 ,\val0_inferred__3/i___0_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i___0_carry_i_1__0_n_0,i___0_carry_i_2__0_n_0,i___0_carry_i_3__0_n_0,1'b1}),
        .O({\val0_inferred__3/i___0_carry_n_4 ,\val0_inferred__3/i___0_carry_n_5 ,\NLW_val0_inferred__3/i___0_carry_O_UNCONNECTED [1:0]}),
        .S({i___0_carry_i_4__0_n_0,i___0_carry_i_5__0_n_0,i___0_carry_i_6__0_n_0,i___0_carry_i_7__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \val0_inferred__3/i___0_carry__0 
       (.CI(\val0_inferred__3/i___0_carry_n_0 ),
        .CO({\val0_inferred__3/i___0_carry__0_n_0 ,\val0_inferred__3/i___0_carry__0_n_1 ,\val0_inferred__3/i___0_carry__0_n_2 ,\val0_inferred__3/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__0_n_0,i___0_carry__0_i_2__0_n_0,i___0_carry__0_i_3__0_n_0,i___0_carry__0_i_4__0_n_0}),
        .O({\val0_inferred__3/i___0_carry__0_n_4 ,\val0_inferred__3/i___0_carry__0_n_5 ,\val0_inferred__3/i___0_carry__0_n_6 ,\val0_inferred__3/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5__0_n_0,i___0_carry__0_i_6__0_n_0,i___0_carry__0_i_7__0_n_0,i___0_carry__0_i_8__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \val0_inferred__3/i___0_carry__1 
       (.CI(\val0_inferred__3/i___0_carry__0_n_0 ),
        .CO(\NLW_val0_inferred__3/i___0_carry__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_val0_inferred__3/i___0_carry__1_O_UNCONNECTED [3:1],\val0_inferred__3/i___0_carry__1_n_7 }),
        .S({1'b0,1'b0,1'b0,i___0_carry__1_i_1__0_n_0}));
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
  LUT4 #(
    .INIT(16'h77F7)) 
    \vs_timer[0]_i_1 
       (.I0(camera_ready_pclk_s2),
        .I1(reset_n),
        .I2(vs),
        .I3(vs_prev),
        .O(\vs_timer[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01115555)) 
    \vs_timer[0]_i_2 
       (.I0(vs_timer_reg[10]),
        .I1(vs_timer_reg[8]),
        .I2(\vs_timer[0]_i_4_n_0 ),
        .I3(vs_timer_reg[7]),
        .I4(vs_timer_reg[9]),
        .I5(\FSM_onehot_YUV_state[3]_i_4_n_0 ),
        .O(sel));
  LUT4 #(
    .INIT(16'hFFF8)) 
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
  LUT5 #(
    .INIT(32'h04FFFFFF)) 
    \xclk_counter[0]_i_1 
       (.I0(xclk_counter_reg[0]),
        .I1(xclk_counter_reg[2]),
        .I2(xclk_counter_reg[1]),
        .I3(camera_ready_reg_n_0),
        .I4(reset_n),
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
  LUT6 #(
    .INIT(64'hAA9A000000000000)) 
    xclk_s_i_1
       (.I0(xclk),
        .I1(xclk_counter_reg[1]),
        .I2(xclk_counter_reg[2]),
        .I3(xclk_counter_reg[0]),
        .I4(camera_ready_reg_n_0),
        .I5(reset_n),
        .O(xclk_s_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
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
