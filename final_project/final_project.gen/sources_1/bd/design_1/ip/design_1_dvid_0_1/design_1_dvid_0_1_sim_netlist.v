// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun May 10 00:32:49 2026
// Host        : C27-5CG3121FGH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/C27Bradford.Hurt/ece383_wksp/final_project/final_project.gen/sources_1/bd/design_1/ip/design_1_dvid_0_1/design_1_dvid_0_1_sim_netlist.v
// Design      : design_1_dvid_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dvid_0_1,dvid,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "dvid,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_dvid_0_1
   (clk,
    clk_n,
    clk_pixel,
    red_p,
    green_p,
    blue_p,
    blank,
    hsync,
    vsync,
    red_s,
    green_s,
    blue_s,
    clock_s);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_mode = "slave clk" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_2_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_n CLK" *) (* x_interface_mode = "slave clk_n" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_n, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 180.0, CLK_DOMAIN /clk_wiz_2_clk_out1, INSERT_VIP 0" *) input clk_n;
  input clk_pixel;
  input [7:0]red_p;
  input [7:0]green_p;
  input [7:0]blue_p;
  input blank;
  input hsync;
  input vsync;
  output red_s;
  output green_s;
  output blue_s;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock_s CLK" *) (* x_interface_mode = "master clock_s" *) (* x_interface_parameter = "XIL_INTERFACENAME clock_s, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_dvid_0_1_clock_s, INSERT_VIP 0" *) output clock_s;

  wire blank;
  wire [7:0]blue_p;
  wire blue_s;
  wire clk;
  wire clk_n;
  wire clk_pixel;
  wire clock_s;
  wire [7:0]green_p;
  wire green_s;
  wire hsync;
  wire [7:0]red_p;
  wire red_s;
  wire vsync;

  design_1_dvid_0_1_dvid U0
       (.blank(blank),
        .blue_p(blue_p),
        .blue_s(blue_s),
        .clk(clk),
        .clk_n(clk_n),
        .clk_pixel(clk_pixel),
        .clock_s(clock_s),
        .green_p(green_p),
        .green_s(green_s),
        .hsync(hsync),
        .red_p(red_p),
        .red_s(red_s),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "TDMS_encoder" *) 
module design_1_dvid_0_1_TDMS_encoder
   (D,
    blue_p,
    hsync,
    blank,
    clk_pixel,
    vsync);
  output [9:0]D;
  input [7:0]blue_p;
  input hsync;
  input blank;
  input clk_pixel;
  input vsync;

  wire [9:0]D;
  wire blank;
  wire [7:0]blue_p;
  wire clk_pixel;
  wire \dc_bias[0]_i_10__1_n_0 ;
  wire \dc_bias[0]_i_11__0_n_0 ;
  wire \dc_bias[0]_i_1__1_n_0 ;
  wire \dc_bias[0]_i_2__1_n_0 ;
  wire \dc_bias[0]_i_3__1_n_0 ;
  wire \dc_bias[0]_i_4__1_n_0 ;
  wire \dc_bias[0]_i_5_n_0 ;
  wire \dc_bias[0]_i_6__1_n_0 ;
  wire \dc_bias[0]_i_7__1_n_0 ;
  wire \dc_bias[0]_i_8__1_n_0 ;
  wire \dc_bias[0]_i_9__1_n_0 ;
  wire \dc_bias[1]_i_2__1_n_0 ;
  wire \dc_bias[1]_i_3__1_n_0 ;
  wire \dc_bias[1]_i_4__1_n_0 ;
  wire \dc_bias[1]_i_5__1_n_0 ;
  wire \dc_bias[1]_i_6__1_n_0 ;
  wire \dc_bias[1]_i_7__1_n_0 ;
  wire \dc_bias[2]_i_2__1_n_0 ;
  wire \dc_bias[2]_i_3__1_n_0 ;
  wire \dc_bias[2]_i_4__1_n_0 ;
  wire \dc_bias[2]_i_5__1_n_0 ;
  wire \dc_bias[2]_i_6__1_n_0 ;
  wire \dc_bias[2]_i_7__0_n_0 ;
  wire \dc_bias[2]_i_8__0_n_0 ;
  wire \dc_bias[3]_i_10__1_n_0 ;
  wire \dc_bias[3]_i_11__1_n_0 ;
  wire \dc_bias[3]_i_12__1_n_0 ;
  wire \dc_bias[3]_i_13__1_n_0 ;
  wire \dc_bias[3]_i_14__1_n_0 ;
  wire \dc_bias[3]_i_15__1_n_0 ;
  wire \dc_bias[3]_i_16__1_n_0 ;
  wire \dc_bias[3]_i_17__1_n_0 ;
  wire \dc_bias[3]_i_18__1_n_0 ;
  wire \dc_bias[3]_i_19__1_n_0 ;
  wire \dc_bias[3]_i_1__0_n_0 ;
  wire \dc_bias[3]_i_20__1_n_0 ;
  wire \dc_bias[3]_i_21__0_n_0 ;
  wire \dc_bias[3]_i_22__1_n_0 ;
  wire \dc_bias[3]_i_23__1_n_0 ;
  wire \dc_bias[3]_i_24__1_n_0 ;
  wire \dc_bias[3]_i_25__0_n_0 ;
  wire \dc_bias[3]_i_26__0_n_0 ;
  wire \dc_bias[3]_i_27__0_n_0 ;
  wire \dc_bias[3]_i_28__0_n_0 ;
  wire \dc_bias[3]_i_29__0_n_0 ;
  wire \dc_bias[3]_i_30_n_0 ;
  wire \dc_bias[3]_i_31__0_n_0 ;
  wire \dc_bias[3]_i_32__0_n_0 ;
  wire \dc_bias[3]_i_33__0_n_0 ;
  wire \dc_bias[3]_i_34__0_n_0 ;
  wire \dc_bias[3]_i_3__1_n_0 ;
  wire \dc_bias[3]_i_4__1_n_0 ;
  wire \dc_bias[3]_i_5__1_n_0 ;
  wire \dc_bias[3]_i_6__0_n_0 ;
  wire \dc_bias[3]_i_7__0_n_0 ;
  wire \dc_bias[3]_i_8__0_n_0 ;
  wire \dc_bias[3]_i_9__1_n_0 ;
  wire \dc_bias_reg[1]_i_1__1_n_0 ;
  wire \dc_bias_reg[2]_i_1__1_n_0 ;
  wire \dc_bias_reg[3]_i_2_n_0 ;
  wire \dc_bias_reg_n_0_[0] ;
  wire \dc_bias_reg_n_0_[1] ;
  wire \dc_bias_reg_n_0_[2] ;
  wire \encoded[0]_i_1_n_0 ;
  wire \encoded[1]_i_1__1_n_0 ;
  wire \encoded[1]_i_2_n_0 ;
  wire \encoded[2]_i_1__1_n_0 ;
  wire \encoded[2]_i_2_n_0 ;
  wire \encoded[3]_i_1__1_n_0 ;
  wire \encoded[3]_i_2__1_n_0 ;
  wire \encoded[4]_i_1__1_n_0 ;
  wire \encoded[4]_i_2_n_0 ;
  wire \encoded[5]_i_1__1_n_0 ;
  wire \encoded[5]_i_2__1_n_0 ;
  wire \encoded[6]_i_1_n_0 ;
  wire \encoded[6]_i_2__0_n_0 ;
  wire \encoded[7]_i_1__1_n_0 ;
  wire \encoded[7]_i_2_n_0 ;
  wire \encoded[7]_i_3_n_0 ;
  wire \encoded[7]_i_4_n_0 ;
  wire \encoded[7]_i_5_n_0 ;
  wire \encoded[7]_i_6_n_0 ;
  wire \encoded[7]_i_7_n_0 ;
  wire \encoded[8]_i_1_n_0 ;
  wire \encoded[9]_i_1_n_0 ;
  wire hsync;
  wire p_1_in;
  wire vsync;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96690000)) 
    \dc_bias[0]_i_10__1 
       (.I0(blue_p[0]),
        .I1(\encoded[7]_i_3_n_0 ),
        .I2(\encoded[4]_i_2_n_0 ),
        .I3(blue_p[6]),
        .I4(\dc_bias[3]_i_27__0_n_0 ),
        .O(\dc_bias[0]_i_10__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \dc_bias[0]_i_11__0 
       (.I0(blue_p[5]),
        .I1(blue_p[7]),
        .I2(blue_p[0]),
        .O(\dc_bias[0]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'h960096FF96FF9600)) 
    \dc_bias[0]_i_1__1 
       (.I0(\dc_bias[0]_i_2__1_n_0 ),
        .I1(\dc_bias[0]_i_3__1_n_0 ),
        .I2(\dc_bias[0]_i_4__1_n_0 ),
        .I3(\dc_bias[3]_i_3__1_n_0 ),
        .I4(\dc_bias[0]_i_5_n_0 ),
        .I5(\dc_bias[0]_i_6__1_n_0 ),
        .O(\dc_bias[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h6555A665)) 
    \dc_bias[0]_i_2__1 
       (.I0(p_1_in),
        .I1(\dc_bias[0]_i_7__1_n_0 ),
        .I2(\dc_bias[0]_i_8__1_n_0 ),
        .I3(\dc_bias[0]_i_9__1_n_0 ),
        .I4(\dc_bias[0]_i_10__1_n_0 ),
        .O(\dc_bias[0]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \dc_bias[0]_i_3__1 
       (.I0(\encoded[3]_i_2__1_n_0 ),
        .I1(blue_p[5]),
        .I2(blue_p[0]),
        .I3(\dc_bias_reg_n_0_[0] ),
        .I4(blue_p[7]),
        .O(\dc_bias[0]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \dc_bias[0]_i_4__1 
       (.I0(blue_p[2]),
        .I1(\encoded[7]_i_2_n_0 ),
        .O(\dc_bias[0]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000096699669)) 
    \dc_bias[0]_i_5 
       (.I0(blue_p[1]),
        .I1(blue_p[0]),
        .I2(blue_p[3]),
        .I3(\dc_bias[0]_i_11__0_n_0 ),
        .I4(blue_p[2]),
        .I5(\encoded[7]_i_2_n_0 ),
        .O(\dc_bias[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h966900006996FFFF)) 
    \dc_bias[0]_i_6__1 
       (.I0(blue_p[5]),
        .I1(\encoded[3]_i_2__1_n_0 ),
        .I2(blue_p[7]),
        .I3(blue_p[0]),
        .I4(\encoded[7]_i_2_n_0 ),
        .I5(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[0]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5695)) 
    \dc_bias[0]_i_7__1 
       (.I0(\encoded[4]_i_2_n_0 ),
        .I1(blue_p[5]),
        .I2(\encoded[7]_i_2_n_0 ),
        .I3(blue_p[6]),
        .O(\dc_bias[0]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hD22D4BB4)) 
    \dc_bias[0]_i_8__1 
       (.I0(blue_p[2]),
        .I1(blue_p[3]),
        .I2(blue_p[0]),
        .I3(blue_p[1]),
        .I4(\encoded[7]_i_2_n_0 ),
        .O(\dc_bias[0]_i_8__1_n_0 ));
  LUT6 #(
    .INIT(64'h35C5535CC5355C53)) 
    \dc_bias[0]_i_9__1 
       (.I0(blue_p[0]),
        .I1(\encoded[7]_i_2_n_0 ),
        .I2(blue_p[7]),
        .I3(\encoded[4]_i_2_n_0 ),
        .I4(blue_p[5]),
        .I5(blue_p[6]),
        .O(\dc_bias[0]_i_9__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dc_bias[1]_i_2__1 
       (.I0(\dc_bias[3]_i_16__1_n_0 ),
        .I1(\dc_bias[3]_i_15__1_n_0 ),
        .I2(\dc_bias[2]_i_4__1_n_0 ),
        .I3(\dc_bias[3]_i_17__1_n_0 ),
        .I4(\dc_bias[3]_i_18__1_n_0 ),
        .O(\dc_bias[1]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h8BB8B88B)) 
    \dc_bias[1]_i_3__1 
       (.I0(\dc_bias[1]_i_4__1_n_0 ),
        .I1(\dc_bias[0]_i_2__1_n_0 ),
        .I2(\dc_bias[1]_i_5__1_n_0 ),
        .I3(\dc_bias[1]_i_6__1_n_0 ),
        .I4(\dc_bias[1]_i_7__1_n_0 ),
        .O(\dc_bias[1]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h66966966)) 
    \dc_bias[1]_i_4__1 
       (.I0(\dc_bias[3]_i_11__1_n_0 ),
        .I1(\dc_bias_reg_n_0_[1] ),
        .I2(\encoded[7]_i_2_n_0 ),
        .I3(\dc_bias[3]_i_10__1_n_0 ),
        .I4(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[1]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \dc_bias[1]_i_5__1 
       (.I0(\encoded[7]_i_2_n_0 ),
        .I1(blue_p[2]),
        .I2(\dc_bias[0]_i_3__1_n_0 ),
        .O(\dc_bias[1]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hF99090F9)) 
    \dc_bias[1]_i_6__1 
       (.I0(\encoded[3]_i_2__1_n_0 ),
        .I1(blue_p[5]),
        .I2(blue_p[7]),
        .I3(blue_p[0]),
        .I4(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[1]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0690F96F)) 
    \dc_bias[1]_i_7__1 
       (.I0(blue_p[0]),
        .I1(blue_p[1]),
        .I2(\encoded[7]_i_2_n_0 ),
        .I3(blue_p[2]),
        .I4(\dc_bias[3]_i_22__1_n_0 ),
        .O(\dc_bias[1]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'h24B24D24DB4DB2DB)) 
    \dc_bias[2]_i_2__1 
       (.I0(\dc_bias[3]_i_18__1_n_0 ),
        .I1(\dc_bias[3]_i_17__1_n_0 ),
        .I2(\dc_bias[3]_i_15__1_n_0 ),
        .I3(\dc_bias[2]_i_4__1_n_0 ),
        .I4(\dc_bias[3]_i_16__1_n_0 ),
        .I5(\dc_bias[3]_i_6__0_n_0 ),
        .O(\dc_bias[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669FFFF96690000)) 
    \dc_bias[2]_i_3__1 
       (.I0(\dc_bias[3]_i_12__1_n_0 ),
        .I1(\dc_bias_reg_n_0_[2] ),
        .I2(\dc_bias[2]_i_5__1_n_0 ),
        .I3(\dc_bias[2]_i_6__1_n_0 ),
        .I4(\dc_bias[0]_i_2__1_n_0 ),
        .I5(\dc_bias[2]_i_7__0_n_0 ),
        .O(\dc_bias[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h95A595559AAA9A5A)) 
    \dc_bias[2]_i_4__1 
       (.I0(\dc_bias_reg_n_0_[1] ),
        .I1(blue_p[0]),
        .I2(\encoded[7]_i_2_n_0 ),
        .I3(blue_p[7]),
        .I4(\encoded[6]_i_2__0_n_0 ),
        .I5(\dc_bias[3]_i_11__1_n_0 ),
        .O(\dc_bias[2]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h99F99099)) 
    \dc_bias[2]_i_5__1 
       (.I0(\dc_bias_reg_n_0_[1] ),
        .I1(\dc_bias[3]_i_11__1_n_0 ),
        .I2(\encoded[7]_i_2_n_0 ),
        .I3(\dc_bias[3]_i_10__1_n_0 ),
        .I4(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[2]_i_5__1_n_0 ));
  LUT5 #(
    .INIT(32'h6996FFFF)) 
    \dc_bias[2]_i_6__1 
       (.I0(\dc_bias[0]_i_7__1_n_0 ),
        .I1(\dc_bias[0]_i_8__1_n_0 ),
        .I2(\dc_bias[0]_i_9__1_n_0 ),
        .I3(\dc_bias[0]_i_10__1_n_0 ),
        .I4(\dc_bias_reg_n_0_[1] ),
        .O(\dc_bias[2]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAA9565A5A6A)) 
    \dc_bias[2]_i_7__0 
       (.I0(\dc_bias[3]_i_24__1_n_0 ),
        .I1(\dc_bias[0]_i_3__1_n_0 ),
        .I2(\dc_bias[1]_i_6__1_n_0 ),
        .I3(\dc_bias[2]_i_8__0_n_0 ),
        .I4(\encoded[2]_i_2_n_0 ),
        .I5(\dc_bias[3]_i_22__1_n_0 ),
        .O(\dc_bias[2]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \dc_bias[2]_i_8__0 
       (.I0(blue_p[0]),
        .I1(blue_p[1]),
        .I2(\encoded[7]_i_2_n_0 ),
        .O(\dc_bias[2]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \dc_bias[3]_i_10__1 
       (.I0(\dc_bias[3]_i_27__0_n_0 ),
        .I1(blue_p[0]),
        .I2(\encoded[7]_i_3_n_0 ),
        .I3(\encoded[4]_i_2_n_0 ),
        .I4(blue_p[6]),
        .O(\dc_bias[3]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'h9F60609F609F9F60)) 
    \dc_bias[3]_i_11__1 
       (.I0(blue_p[3]),
        .I1(\encoded[1]_i_2_n_0 ),
        .I2(\dc_bias[0]_i_11__0_n_0 ),
        .I3(\dc_bias[0]_i_9__1_n_0 ),
        .I4(\dc_bias[0]_i_8__1_n_0 ),
        .I5(\dc_bias[0]_i_7__1_n_0 ),
        .O(\dc_bias[3]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'h60FFFF9F006060FF)) 
    \dc_bias[3]_i_12__1 
       (.I0(blue_p[3]),
        .I1(\encoded[1]_i_2_n_0 ),
        .I2(\dc_bias[0]_i_11__0_n_0 ),
        .I3(\dc_bias[0]_i_9__1_n_0 ),
        .I4(\dc_bias[0]_i_8__1_n_0 ),
        .I5(\dc_bias[0]_i_7__1_n_0 ),
        .O(\dc_bias[3]_i_12__1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \dc_bias[3]_i_13__1 
       (.I0(\dc_bias_reg_n_0_[2] ),
        .I1(\dc_bias_reg_n_0_[1] ),
        .I2(\dc_bias_reg_n_0_[0] ),
        .I3(p_1_in),
        .O(\dc_bias[3]_i_13__1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF6996)) 
    \dc_bias[3]_i_14__1 
       (.I0(\dc_bias[0]_i_10__1_n_0 ),
        .I1(\dc_bias[0]_i_9__1_n_0 ),
        .I2(\dc_bias[0]_i_8__1_n_0 ),
        .I3(\dc_bias[0]_i_7__1_n_0 ),
        .I4(\encoded[7]_i_2_n_0 ),
        .I5(\dc_bias[3]_i_19__1_n_0 ),
        .O(\dc_bias[3]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h8228822828828228)) 
    \dc_bias[3]_i_15__1 
       (.I0(\encoded[7]_i_2_n_0 ),
        .I1(blue_p[3]),
        .I2(blue_p[2]),
        .I3(\encoded[1]_i_2_n_0 ),
        .I4(blue_p[4]),
        .I5(blue_p[5]),
        .O(\dc_bias[3]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    \dc_bias[3]_i_16__1 
       (.I0(blue_p[2]),
        .I1(blue_p[1]),
        .I2(blue_p[0]),
        .I3(\encoded[7]_i_2_n_0 ),
        .O(\dc_bias[3]_i_16__1_n_0 ));
  LUT6 #(
    .INIT(64'h9F0F090F090F9F0F)) 
    \dc_bias[3]_i_17__1 
       (.I0(blue_p[7]),
        .I1(blue_p[0]),
        .I2(\dc_bias_reg_n_0_[0] ),
        .I3(\encoded[7]_i_2_n_0 ),
        .I4(\encoded[3]_i_2__1_n_0 ),
        .I5(blue_p[5]),
        .O(\dc_bias[3]_i_17__1_n_0 ));
  LUT6 #(
    .INIT(64'hA0030A030A03A003)) 
    \dc_bias[3]_i_18__1 
       (.I0(blue_p[2]),
        .I1(\dc_bias[3]_i_10__1_n_0 ),
        .I2(\dc_bias_reg_n_0_[0] ),
        .I3(\encoded[7]_i_2_n_0 ),
        .I4(\dc_bias[3]_i_28__0_n_0 ),
        .I5(\dc_bias[3]_i_29__0_n_0 ),
        .O(\dc_bias[3]_i_18__1_n_0 ));
  LUT6 #(
    .INIT(64'h808C8C808C80808C)) 
    \dc_bias[3]_i_19__1 
       (.I0(blue_p[0]),
        .I1(\encoded[7]_i_2_n_0 ),
        .I2(blue_p[7]),
        .I3(\encoded[4]_i_2_n_0 ),
        .I4(blue_p[5]),
        .I5(blue_p[6]),
        .O(\dc_bias[3]_i_19__1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B888888B8BBB)) 
    \dc_bias[3]_i_1__0 
       (.I0(\dc_bias_reg[3]_i_2_n_0 ),
        .I1(\dc_bias[3]_i_3__1_n_0 ),
        .I2(\dc_bias[3]_i_4__1_n_0 ),
        .I3(\dc_bias[3]_i_5__1_n_0 ),
        .I4(\dc_bias[3]_i_6__0_n_0 ),
        .I5(\dc_bias[3]_i_7__0_n_0 ),
        .O(\dc_bias[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA9AAAAAA99A9A9AA)) 
    \dc_bias[3]_i_20__1 
       (.I0(p_1_in),
        .I1(\encoded[7]_i_2_n_0 ),
        .I2(\dc_bias[0]_i_10__1_n_0 ),
        .I3(\dc_bias[0]_i_9__1_n_0 ),
        .I4(\dc_bias[0]_i_8__1_n_0 ),
        .I5(\dc_bias[0]_i_7__1_n_0 ),
        .O(\dc_bias[3]_i_20__1_n_0 ));
  LUT6 #(
    .INIT(64'h555556556A56AA6A)) 
    \dc_bias[3]_i_21__0 
       (.I0(p_1_in),
        .I1(\dc_bias[3]_i_30_n_0 ),
        .I2(\dc_bias_reg_n_0_[1] ),
        .I3(\dc_bias[3]_i_31__0_n_0 ),
        .I4(\dc_bias[3]_i_32__0_n_0 ),
        .I5(\dc_bias_reg_n_0_[2] ),
        .O(\dc_bias[3]_i_21__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    \dc_bias[3]_i_22__1 
       (.I0(\dc_bias[3]_i_31__0_n_0 ),
        .I1(\dc_bias_reg_n_0_[1] ),
        .I2(\dc_bias_reg_n_0_[0] ),
        .I3(blue_p[0]),
        .I4(\dc_bias[3]_i_32__0_n_0 ),
        .O(\dc_bias[3]_i_22__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4224)) 
    \dc_bias[3]_i_23__1 
       (.I0(blue_p[2]),
        .I1(\encoded[7]_i_2_n_0 ),
        .I2(blue_p[1]),
        .I3(blue_p[0]),
        .O(\dc_bias[3]_i_23__1_n_0 ));
  LUT6 #(
    .INIT(64'h2BBDBDBDD4424242)) 
    \dc_bias[3]_i_24__1 
       (.I0(\dc_bias[3]_i_31__0_n_0 ),
        .I1(\dc_bias[3]_i_32__0_n_0 ),
        .I2(\dc_bias_reg_n_0_[1] ),
        .I3(\dc_bias_reg_n_0_[0] ),
        .I4(blue_p[0]),
        .I5(\dc_bias_reg_n_0_[2] ),
        .O(\dc_bias[3]_i_24__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEBBEBEEB)) 
    \dc_bias[3]_i_25__0 
       (.I0(\dc_bias_reg_n_0_[0] ),
        .I1(blue_p[1]),
        .I2(blue_p[0]),
        .I3(blue_p[3]),
        .I4(\dc_bias[0]_i_11__0_n_0 ),
        .I5(\encoded[7]_i_2_n_0 ),
        .O(\dc_bias[3]_i_25__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \dc_bias[3]_i_26__0 
       (.I0(\dc_bias[3]_i_33__0_n_0 ),
        .I1(\dc_bias[0]_i_10__1_n_0 ),
        .I2(\dc_bias[0]_i_9__1_n_0 ),
        .I3(\dc_bias[0]_i_8__1_n_0 ),
        .I4(\dc_bias[0]_i_7__1_n_0 ),
        .I5(\dc_bias_reg_n_0_[1] ),
        .O(\dc_bias[3]_i_26__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \dc_bias[3]_i_27__0 
       (.I0(blue_p[3]),
        .I1(blue_p[0]),
        .I2(blue_p[1]),
        .O(\dc_bias[3]_i_27__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dc_bias[3]_i_28__0 
       (.I0(blue_p[0]),
        .I1(blue_p[7]),
        .O(\dc_bias[3]_i_28__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \dc_bias[3]_i_29__0 
       (.I0(blue_p[5]),
        .I1(blue_p[1]),
        .I2(blue_p[0]),
        .I3(blue_p[2]),
        .I4(blue_p[3]),
        .O(\dc_bias[3]_i_29__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dc_bias[3]_i_30 
       (.I0(blue_p[0]),
        .I1(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396699669C33C)) 
    \dc_bias[3]_i_31__0 
       (.I0(blue_p[4]),
        .I1(\encoded[1]_i_2_n_0 ),
        .I2(blue_p[2]),
        .I3(blue_p[3]),
        .I4(blue_p[5]),
        .I5(\encoded[7]_i_2_n_0 ),
        .O(\dc_bias[3]_i_31__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h8EE8E88E)) 
    \dc_bias[3]_i_32__0 
       (.I0(\encoded[7]_i_2_n_0 ),
        .I1(blue_p[7]),
        .I2(\encoded[4]_i_2_n_0 ),
        .I3(blue_p[5]),
        .I4(blue_p[6]),
        .O(\dc_bias[3]_i_32__0_n_0 ));
  LUT6 #(
    .INIT(64'h7DD7D77DFFFFFFFF)) 
    \dc_bias[3]_i_33__0 
       (.I0(\encoded[7]_i_2_n_0 ),
        .I1(\dc_bias[3]_i_27__0_n_0 ),
        .I2(blue_p[0]),
        .I3(\encoded[7]_i_3_n_0 ),
        .I4(\dc_bias[3]_i_34__0_n_0 ),
        .I5(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[3]_i_33__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dc_bias[3]_i_34__0 
       (.I0(blue_p[6]),
        .I1(blue_p[3]),
        .I2(blue_p[2]),
        .I3(blue_p[0]),
        .I4(blue_p[1]),
        .I5(blue_p[4]),
        .O(\dc_bias[3]_i_34__0_n_0 ));
  LUT4 #(
    .INIT(16'h00EF)) 
    \dc_bias[3]_i_3__1 
       (.I0(\dc_bias[3]_i_10__1_n_0 ),
        .I1(\dc_bias[3]_i_11__1_n_0 ),
        .I2(\dc_bias[3]_i_12__1_n_0 ),
        .I3(\dc_bias[3]_i_13__1_n_0 ),
        .O(\dc_bias[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669FFFF00009669)) 
    \dc_bias[3]_i_4__1 
       (.I0(\dc_bias[3]_i_14__1_n_0 ),
        .I1(\dc_bias_reg_n_0_[1] ),
        .I2(\dc_bias[3]_i_15__1_n_0 ),
        .I3(\dc_bias[3]_i_16__1_n_0 ),
        .I4(\dc_bias[3]_i_17__1_n_0 ),
        .I5(\dc_bias[3]_i_18__1_n_0 ),
        .O(\dc_bias[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFEFFAB00A8AA02)) 
    \dc_bias[3]_i_5__1 
       (.I0(\dc_bias[3]_i_15__1_n_0 ),
        .I1(\dc_bias[3]_i_11__1_n_0 ),
        .I2(\encoded[7]_i_2_n_0 ),
        .I3(\dc_bias[3]_i_19__1_n_0 ),
        .I4(\dc_bias_reg_n_0_[1] ),
        .I5(\dc_bias[3]_i_16__1_n_0 ),
        .O(\dc_bias[3]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'hCC99336933663366)) 
    \dc_bias[3]_i_6__0 
       (.I0(\dc_bias[3]_i_12__1_n_0 ),
        .I1(\dc_bias_reg_n_0_[2] ),
        .I2(\dc_bias[3]_i_11__1_n_0 ),
        .I3(\encoded[7]_i_2_n_0 ),
        .I4(\dc_bias[3]_i_19__1_n_0 ),
        .I5(\dc_bias_reg_n_0_[1] ),
        .O(\dc_bias[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h56565556AAAA56AA)) 
    \dc_bias[3]_i_7__0 
       (.I0(\dc_bias[3]_i_20__1_n_0 ),
        .I1(\dc_bias[3]_i_12__1_n_0 ),
        .I2(\encoded[7]_i_2_n_0 ),
        .I3(\dc_bias_reg_n_0_[1] ),
        .I4(\dc_bias[3]_i_14__1_n_0 ),
        .I5(\dc_bias_reg_n_0_[2] ),
        .O(\dc_bias[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h555955559AAA599A)) 
    \dc_bias[3]_i_8__0 
       (.I0(\dc_bias[3]_i_21__0_n_0 ),
        .I1(\dc_bias[3]_i_22__1_n_0 ),
        .I2(\dc_bias[3]_i_23__1_n_0 ),
        .I3(\dc_bias[1]_i_6__1_n_0 ),
        .I4(\dc_bias[1]_i_5__1_n_0 ),
        .I5(\dc_bias[3]_i_24__1_n_0 ),
        .O(\dc_bias[3]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h6A6A566A56569556)) 
    \dc_bias[3]_i_9__1 
       (.I0(\dc_bias[0]_i_2__1_n_0 ),
        .I1(\dc_bias[3]_i_12__1_n_0 ),
        .I2(\dc_bias_reg_n_0_[2] ),
        .I3(\dc_bias[3]_i_25__0_n_0 ),
        .I4(\dc_bias[3]_i_26__0_n_0 ),
        .I5(\dc_bias[2]_i_6__1_n_0 ),
        .O(\dc_bias[3]_i_9__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[0] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\dc_bias[0]_i_1__1_n_0 ),
        .Q(\dc_bias_reg_n_0_[0] ),
        .R(blank));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[1] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\dc_bias_reg[1]_i_1__1_n_0 ),
        .Q(\dc_bias_reg_n_0_[1] ),
        .R(blank));
  MUXF7 \dc_bias_reg[1]_i_1__1 
       (.I0(\dc_bias[1]_i_2__1_n_0 ),
        .I1(\dc_bias[1]_i_3__1_n_0 ),
        .O(\dc_bias_reg[1]_i_1__1_n_0 ),
        .S(\dc_bias[3]_i_3__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[2] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\dc_bias_reg[2]_i_1__1_n_0 ),
        .Q(\dc_bias_reg_n_0_[2] ),
        .R(blank));
  MUXF7 \dc_bias_reg[2]_i_1__1 
       (.I0(\dc_bias[2]_i_2__1_n_0 ),
        .I1(\dc_bias[2]_i_3__1_n_0 ),
        .O(\dc_bias_reg[2]_i_1__1_n_0 ),
        .S(\dc_bias[3]_i_3__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[3] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\dc_bias[3]_i_1__0_n_0 ),
        .Q(p_1_in),
        .R(blank));
  MUXF7 \dc_bias_reg[3]_i_2 
       (.I0(\dc_bias[3]_i_8__0_n_0 ),
        .I1(\dc_bias[3]_i_9__1_n_0 ),
        .O(\dc_bias_reg[3]_i_2_n_0 ),
        .S(\dc_bias[0]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000748B748B)) 
    \encoded[0]_i_1 
       (.I0(\dc_bias[0]_i_2__1_n_0 ),
        .I1(\dc_bias[3]_i_3__1_n_0 ),
        .I2(\encoded[7]_i_2_n_0 ),
        .I3(blue_p[0]),
        .I4(hsync),
        .I5(blank),
        .O(\encoded[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8BBBBB88B8888)) 
    \encoded[1]_i_1__1 
       (.I0(hsync),
        .I1(blank),
        .I2(\encoded[7]_i_2_n_0 ),
        .I3(\dc_bias[0]_i_2__1_n_0 ),
        .I4(\dc_bias[3]_i_3__1_n_0 ),
        .I5(\encoded[1]_i_2_n_0 ),
        .O(\encoded[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \encoded[1]_i_2 
       (.I0(blue_p[1]),
        .I1(blue_p[0]),
        .O(\encoded[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7474477447474774)) 
    \encoded[2]_i_1__1 
       (.I0(hsync),
        .I1(blank),
        .I2(\encoded[2]_i_2_n_0 ),
        .I3(\encoded[7]_i_2_n_0 ),
        .I4(\dc_bias[3]_i_3__1_n_0 ),
        .I5(\dc_bias[0]_i_2__1_n_0 ),
        .O(\encoded[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \encoded[2]_i_2 
       (.I0(blue_p[2]),
        .I1(blue_p[0]),
        .I2(blue_p[1]),
        .O(\encoded[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8BBBBB88B8888)) 
    \encoded[3]_i_1__1 
       (.I0(hsync),
        .I1(blank),
        .I2(\encoded[7]_i_2_n_0 ),
        .I3(\dc_bias[0]_i_2__1_n_0 ),
        .I4(\dc_bias[3]_i_3__1_n_0 ),
        .I5(\encoded[3]_i_2__1_n_0 ),
        .O(\encoded[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \encoded[3]_i_2__1 
       (.I0(blue_p[3]),
        .I1(blue_p[2]),
        .I2(blue_p[0]),
        .I3(blue_p[1]),
        .O(\encoded[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h7474477447474774)) 
    \encoded[4]_i_1__1 
       (.I0(hsync),
        .I1(blank),
        .I2(\encoded[4]_i_2_n_0 ),
        .I3(\encoded[7]_i_2_n_0 ),
        .I4(\dc_bias[3]_i_3__1_n_0 ),
        .I5(\dc_bias[0]_i_2__1_n_0 ),
        .O(\encoded[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \encoded[4]_i_2 
       (.I0(blue_p[4]),
        .I1(blue_p[1]),
        .I2(blue_p[0]),
        .I3(blue_p[2]),
        .I4(blue_p[3]),
        .O(\encoded[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8BBBBB88B8888)) 
    \encoded[5]_i_1__1 
       (.I0(hsync),
        .I1(blank),
        .I2(\encoded[7]_i_2_n_0 ),
        .I3(\dc_bias[0]_i_2__1_n_0 ),
        .I4(\dc_bias[3]_i_3__1_n_0 ),
        .I5(\encoded[5]_i_2__1_n_0 ),
        .O(\encoded[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \encoded[5]_i_2__1 
       (.I0(blue_p[5]),
        .I1(blue_p[3]),
        .I2(blue_p[2]),
        .I3(blue_p[0]),
        .I4(blue_p[1]),
        .I5(blue_p[4]),
        .O(\encoded[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h4747744774747447)) 
    \encoded[6]_i_1 
       (.I0(hsync),
        .I1(blank),
        .I2(\encoded[6]_i_2__0_n_0 ),
        .I3(\encoded[7]_i_2_n_0 ),
        .I4(\dc_bias[3]_i_3__1_n_0 ),
        .I5(\dc_bias[0]_i_2__1_n_0 ),
        .O(\encoded[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \encoded[6]_i_2__0 
       (.I0(blue_p[6]),
        .I1(blue_p[5]),
        .I2(\encoded[4]_i_2_n_0 ),
        .O(\encoded[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8BBBBB88B8888)) 
    \encoded[7]_i_1__1 
       (.I0(hsync),
        .I1(blank),
        .I2(\encoded[7]_i_2_n_0 ),
        .I3(\dc_bias[0]_i_2__1_n_0 ),
        .I4(\dc_bias[3]_i_3__1_n_0 ),
        .I5(\encoded[7]_i_3_n_0 ),
        .O(\encoded[7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF001700FF011700)) 
    \encoded[7]_i_2 
       (.I0(blue_p[7]),
        .I1(\encoded[7]_i_4_n_0 ),
        .I2(\encoded[7]_i_5_n_0 ),
        .I3(\encoded[7]_i_6_n_0 ),
        .I4(\encoded[7]_i_7_n_0 ),
        .I5(blue_p[0]),
        .O(\encoded[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \encoded[7]_i_3 
       (.I0(blue_p[7]),
        .I1(\encoded[4]_i_2_n_0 ),
        .I2(blue_p[5]),
        .I3(blue_p[6]),
        .O(\encoded[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \encoded[7]_i_4 
       (.I0(blue_p[4]),
        .I1(blue_p[6]),
        .I2(blue_p[5]),
        .O(\encoded[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \encoded[7]_i_5 
       (.I0(blue_p[1]),
        .I1(blue_p[3]),
        .I2(blue_p[2]),
        .O(\encoded[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h171717FF17FFFFFF)) 
    \encoded[7]_i_6 
       (.I0(blue_p[1]),
        .I1(blue_p[3]),
        .I2(blue_p[2]),
        .I3(blue_p[5]),
        .I4(blue_p[6]),
        .I5(blue_p[4]),
        .O(\encoded[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000001700171717)) 
    \encoded[7]_i_7 
       (.I0(blue_p[1]),
        .I1(blue_p[3]),
        .I2(blue_p[2]),
        .I3(blue_p[5]),
        .I4(blue_p[6]),
        .I5(blue_p[4]),
        .O(\encoded[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    \encoded[8]_i_1 
       (.I0(hsync),
        .I1(blank),
        .I2(\encoded[7]_i_2_n_0 ),
        .O(\encoded[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC3AAC3AAC300C3FF)) 
    \encoded[9]_i_1 
       (.I0(\dc_bias[0]_i_2__1_n_0 ),
        .I1(vsync),
        .I2(hsync),
        .I3(blank),
        .I4(\encoded[7]_i_2_n_0 ),
        .I5(\dc_bias[3]_i_3__1_n_0 ),
        .O(\encoded[9]_i_1_n_0 ));
  FDRE \encoded_reg[0] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[0]_i_1_n_0 ),
        .Q(D[0]),
        .R(1'b0));
  FDRE \encoded_reg[1] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[1]_i_1__1_n_0 ),
        .Q(D[1]),
        .R(1'b0));
  FDRE \encoded_reg[2] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[2]_i_1__1_n_0 ),
        .Q(D[2]),
        .R(1'b0));
  FDRE \encoded_reg[3] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[3]_i_1__1_n_0 ),
        .Q(D[3]),
        .R(1'b0));
  FDRE \encoded_reg[4] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[4]_i_1__1_n_0 ),
        .Q(D[4]),
        .R(1'b0));
  FDRE \encoded_reg[5] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[5]_i_1__1_n_0 ),
        .Q(D[5]),
        .R(1'b0));
  FDRE \encoded_reg[6] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[6]_i_1_n_0 ),
        .Q(D[6]),
        .R(1'b0));
  FDRE \encoded_reg[7] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[7]_i_1__1_n_0 ),
        .Q(D[7]),
        .R(1'b0));
  FDRE \encoded_reg[8] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[8]_i_1_n_0 ),
        .Q(D[8]),
        .R(1'b0));
  FDRE \encoded_reg[9] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[9]_i_1_n_0 ),
        .Q(D[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "TDMS_encoder" *) 
module design_1_dvid_0_1_TDMS_encoder_0
   (D,
    green_p,
    blank,
    clk_pixel);
  output [9:0]D;
  input [7:0]green_p;
  input blank;
  input clk_pixel;

  wire [9:0]D;
  wire blank;
  wire clk_pixel;
  wire \dc_bias[0]_i_10__0_n_0 ;
  wire \dc_bias[0]_i_11_n_0 ;
  wire \dc_bias[0]_i_12__0_n_0 ;
  wire \dc_bias[0]_i_13__0_n_0 ;
  wire \dc_bias[0]_i_14_n_0 ;
  wire \dc_bias[0]_i_15_n_0 ;
  wire \dc_bias[0]_i_16_n_0 ;
  wire \dc_bias[0]_i_17_n_0 ;
  wire \dc_bias[0]_i_18_n_0 ;
  wire \dc_bias[0]_i_1__0_n_0 ;
  wire \dc_bias[0]_i_2_n_0 ;
  wire \dc_bias[0]_i_3__0_n_0 ;
  wire \dc_bias[0]_i_4__0_n_0 ;
  wire \dc_bias[0]_i_5__1_n_0 ;
  wire \dc_bias[0]_i_6__0_n_0 ;
  wire \dc_bias[0]_i_7__0_n_0 ;
  wire \dc_bias[0]_i_8__0_n_0 ;
  wire \dc_bias[0]_i_9__0_n_0 ;
  wire \dc_bias[1]_i_10__0_n_0 ;
  wire \dc_bias[1]_i_2__0_n_0 ;
  wire \dc_bias[1]_i_3__0_n_0 ;
  wire \dc_bias[1]_i_4__0_n_0 ;
  wire \dc_bias[1]_i_5__0_n_0 ;
  wire \dc_bias[1]_i_6__0_n_0 ;
  wire \dc_bias[1]_i_7__0_n_0 ;
  wire \dc_bias[1]_i_8__0_n_0 ;
  wire \dc_bias[1]_i_9__0_n_0 ;
  wire \dc_bias[2]_i_2__0_n_0 ;
  wire \dc_bias[2]_i_3__0_n_0 ;
  wire \dc_bias[2]_i_4__0_n_0 ;
  wire \dc_bias[2]_i_5__0_n_0 ;
  wire \dc_bias[2]_i_6_n_0 ;
  wire \dc_bias[3]_i_10__0_n_0 ;
  wire \dc_bias[3]_i_11__0_n_0 ;
  wire \dc_bias[3]_i_12__0_n_0 ;
  wire \dc_bias[3]_i_13__0_n_0 ;
  wire \dc_bias[3]_i_14__0_n_0 ;
  wire \dc_bias[3]_i_15__0_n_0 ;
  wire \dc_bias[3]_i_16_n_0 ;
  wire \dc_bias[3]_i_17__0_n_0 ;
  wire \dc_bias[3]_i_18__0_n_0 ;
  wire \dc_bias[3]_i_19__0_n_0 ;
  wire \dc_bias[3]_i_1_n_0 ;
  wire \dc_bias[3]_i_20__0_n_0 ;
  wire \dc_bias[3]_i_21__1_n_0 ;
  wire \dc_bias[3]_i_22__0_n_0 ;
  wire \dc_bias[3]_i_23__0_n_0 ;
  wire \dc_bias[3]_i_24__0_n_0 ;
  wire \dc_bias[3]_i_25__1_n_0 ;
  wire \dc_bias[3]_i_26_n_0 ;
  wire \dc_bias[3]_i_27_n_0 ;
  wire \dc_bias[3]_i_28_n_0 ;
  wire \dc_bias[3]_i_29_n_0 ;
  wire \dc_bias[3]_i_2__0_n_0 ;
  wire \dc_bias[3]_i_30__0_n_0 ;
  wire \dc_bias[3]_i_31_n_0 ;
  wire \dc_bias[3]_i_32_n_0 ;
  wire \dc_bias[3]_i_33_n_0 ;
  wire \dc_bias[3]_i_34_n_0 ;
  wire \dc_bias[3]_i_3__0_n_0 ;
  wire \dc_bias[3]_i_4__0_n_0 ;
  wire \dc_bias[3]_i_5__0_n_0 ;
  wire \dc_bias[3]_i_6_n_0 ;
  wire \dc_bias[3]_i_8_n_0 ;
  wire \dc_bias[3]_i_9__0_n_0 ;
  wire \dc_bias_reg[1]_i_1__0_n_0 ;
  wire \dc_bias_reg[2]_i_1__0_n_0 ;
  wire \dc_bias_reg[3]_i_7_n_0 ;
  wire \dc_bias_reg_n_0_[0] ;
  wire \dc_bias_reg_n_0_[1] ;
  wire \dc_bias_reg_n_0_[2] ;
  wire \encoded[0]_i_1__1_n_0 ;
  wire \encoded[1]_i_1__0_n_0 ;
  wire \encoded[2]_i_1__0_n_0 ;
  wire \encoded[3]_i_1__0_n_0 ;
  wire \encoded[3]_i_2__0_n_0 ;
  wire \encoded[4]_i_1__0_n_0 ;
  wire \encoded[5]_i_1__0_n_0 ;
  wire \encoded[5]_i_2__0_n_0 ;
  wire \encoded[6]_i_1__1_n_0 ;
  wire \encoded[7]_i_1__0_n_0 ;
  wire \encoded[7]_i_2__0_n_0 ;
  wire \encoded[8]_i_1_n_0 ;
  wire \encoded[9]_i_1_n_0 ;
  wire [7:0]green_p;
  wire p_1_in;

  LUT6 #(
    .INIT(64'h35C5535CC5355C53)) 
    \dc_bias[0]_i_10__0 
       (.I0(green_p[0]),
        .I1(\dc_bias[0]_i_4__0_n_0 ),
        .I2(green_p[7]),
        .I3(\encoded[5]_i_2__0_n_0 ),
        .I4(green_p[5]),
        .I5(green_p[6]),
        .O(\dc_bias[0]_i_10__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \dc_bias[0]_i_11 
       (.I0(green_p[5]),
        .I1(green_p[7]),
        .I2(green_p[0]),
        .O(\dc_bias[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \dc_bias[0]_i_12__0 
       (.I0(green_p[3]),
        .I1(green_p[0]),
        .I2(green_p[1]),
        .O(\dc_bias[0]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \dc_bias[0]_i_13__0 
       (.I0(green_p[2]),
        .I1(green_p[3]),
        .I2(green_p[1]),
        .I3(green_p[5]),
        .I4(green_p[6]),
        .I5(green_p[4]),
        .O(\dc_bias[0]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \dc_bias[0]_i_14 
       (.I0(green_p[1]),
        .I1(green_p[3]),
        .I2(green_p[2]),
        .O(\dc_bias[0]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \dc_bias[0]_i_15 
       (.I0(green_p[6]),
        .I1(green_p[5]),
        .I2(green_p[4]),
        .O(\dc_bias[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE8FFE8E8E8)) 
    \dc_bias[0]_i_16 
       (.I0(green_p[2]),
        .I1(green_p[3]),
        .I2(green_p[1]),
        .I3(green_p[5]),
        .I4(green_p[6]),
        .I5(green_p[4]),
        .O(\dc_bias[0]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \dc_bias[0]_i_17 
       (.I0(green_p[7]),
        .I1(\encoded[5]_i_2__0_n_0 ),
        .I2(green_p[5]),
        .I3(green_p[6]),
        .O(\dc_bias[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \dc_bias[0]_i_18 
       (.I0(green_p[5]),
        .I1(green_p[3]),
        .I2(green_p[1]),
        .I3(green_p[0]),
        .I4(green_p[2]),
        .I5(green_p[4]),
        .O(\dc_bias[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BB88BB8B88B)) 
    \dc_bias[0]_i_1__0 
       (.I0(\dc_bias[0]_i_2_n_0 ),
        .I1(\dc_bias[3]_i_6_n_0 ),
        .I2(\dc_bias[0]_i_3__0_n_0 ),
        .I3(\dc_bias[0]_i_4__0_n_0 ),
        .I4(\dc_bias[0]_i_5__1_n_0 ),
        .I5(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6999996999696999)) 
    \dc_bias[0]_i_2 
       (.I0(\dc_bias[0]_i_6__0_n_0 ),
        .I1(\dc_bias_reg_n_0_[0] ),
        .I2(\dc_bias[0]_i_4__0_n_0 ),
        .I3(green_p[0]),
        .I4(green_p[7]),
        .I5(\dc_bias[0]_i_7__0_n_0 ),
        .O(\dc_bias[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6555A665A665A665)) 
    \dc_bias[0]_i_3__0 
       (.I0(p_1_in),
        .I1(\dc_bias[0]_i_8__0_n_0 ),
        .I2(\dc_bias[0]_i_9__0_n_0 ),
        .I3(\dc_bias[0]_i_10__0_n_0 ),
        .I4(\dc_bias[0]_i_11_n_0 ),
        .I5(\dc_bias[0]_i_12__0_n_0 ),
        .O(\dc_bias[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h50550050D57575D5)) 
    \dc_bias[0]_i_4__0 
       (.I0(\dc_bias[0]_i_13__0_n_0 ),
        .I1(green_p[0]),
        .I2(\dc_bias[0]_i_14_n_0 ),
        .I3(green_p[7]),
        .I4(\dc_bias[0]_i_15_n_0 ),
        .I5(\dc_bias[0]_i_16_n_0 ),
        .O(\dc_bias[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \dc_bias[0]_i_5__1 
       (.I0(green_p[5]),
        .I1(green_p[6]),
        .I2(\dc_bias[0]_i_12__0_n_0 ),
        .I3(green_p[0]),
        .I4(\dc_bias[0]_i_17_n_0 ),
        .I5(\dc_bias[0]_i_18_n_0 ),
        .O(\dc_bias[0]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000096699669)) 
    \dc_bias[0]_i_6__0 
       (.I0(green_p[1]),
        .I1(green_p[0]),
        .I2(green_p[3]),
        .I3(\dc_bias[0]_i_11_n_0 ),
        .I4(green_p[2]),
        .I5(\dc_bias[0]_i_4__0_n_0 ),
        .O(\dc_bias[0]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \dc_bias[0]_i_7__0 
       (.I0(green_p[5]),
        .I1(green_p[2]),
        .I2(green_p[0]),
        .I3(green_p[1]),
        .I4(green_p[3]),
        .O(\dc_bias[0]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h2DD2B44B)) 
    \dc_bias[0]_i_8__0 
       (.I0(green_p[2]),
        .I1(\dc_bias[0]_i_4__0_n_0 ),
        .I2(green_p[1]),
        .I3(green_p[0]),
        .I4(green_p[3]),
        .O(\dc_bias[0]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \dc_bias[0]_i_9__0 
       (.I0(\dc_bias[0]_i_4__0_n_0 ),
        .I1(green_p[5]),
        .I2(green_p[6]),
        .I3(\encoded[5]_i_2__0_n_0 ),
        .O(\dc_bias[0]_i_9__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \dc_bias[1]_i_10__0 
       (.I0(green_p[2]),
        .I1(green_p[0]),
        .I2(green_p[1]),
        .O(\dc_bias[1]_i_10__0_n_0 ));
  LUT5 #(
    .INIT(32'h8BB8B88B)) 
    \dc_bias[1]_i_2__0 
       (.I0(\dc_bias[1]_i_4__0_n_0 ),
        .I1(\dc_bias[0]_i_3__0_n_0 ),
        .I2(\dc_bias[1]_i_5__0_n_0 ),
        .I3(\dc_bias[1]_i_6__0_n_0 ),
        .I4(\dc_bias[1]_i_7__0_n_0 ),
        .O(\dc_bias[1]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dc_bias[1]_i_3__0 
       (.I0(\dc_bias[1]_i_8__0_n_0 ),
        .I1(\dc_bias[3]_i_14__0_n_0 ),
        .I2(\dc_bias[3]_i_13__0_n_0 ),
        .O(\dc_bias[1]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h66966966)) 
    \dc_bias[1]_i_4__0 
       (.I0(\dc_bias[3]_i_17__0_n_0 ),
        .I1(\dc_bias_reg_n_0_[1] ),
        .I2(\dc_bias_reg_n_0_[0] ),
        .I3(\dc_bias[0]_i_5__1_n_0 ),
        .I4(\dc_bias[0]_i_4__0_n_0 ),
        .O(\dc_bias[1]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0990900990090990)) 
    \dc_bias[1]_i_5__0 
       (.I0(\dc_bias[1]_i_9__0_n_0 ),
        .I1(\dc_bias[1]_i_10__0_n_0 ),
        .I2(\dc_bias[0]_i_7__0_n_0 ),
        .I3(green_p[7]),
        .I4(green_p[0]),
        .I5(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[1]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h4128BED7)) 
    \dc_bias[1]_i_6__0 
       (.I0(green_p[2]),
        .I1(green_p[0]),
        .I2(green_p[1]),
        .I3(\dc_bias[0]_i_4__0_n_0 ),
        .I4(\dc_bias[3]_i_24__0_n_0 ),
        .O(\dc_bias[1]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h90F9F990)) 
    \dc_bias[1]_i_7__0 
       (.I0(green_p[0]),
        .I1(\dc_bias_reg_n_0_[0] ),
        .I2(green_p[7]),
        .I3(\dc_bias[3]_i_23__0_n_0 ),
        .I4(green_p[5]),
        .O(\dc_bias[1]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h3C2DC32DC3D23CD2)) 
    \dc_bias[1]_i_8__0 
       (.I0(\dc_bias[3]_i_17__0_n_0 ),
        .I1(\dc_bias[3]_i_16_n_0 ),
        .I2(\dc_bias_reg_n_0_[1] ),
        .I3(\dc_bias[0]_i_4__0_n_0 ),
        .I4(\dc_bias[3]_i_15__0_n_0 ),
        .I5(\dc_bias[3]_i_12__0_n_0 ),
        .O(\dc_bias[1]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \dc_bias[1]_i_9__0 
       (.I0(green_p[0]),
        .I1(green_p[1]),
        .I2(\dc_bias[0]_i_4__0_n_0 ),
        .O(\dc_bias[1]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669FFFF96690000)) 
    \dc_bias[2]_i_2__0 
       (.I0(\dc_bias[3]_i_10__0_n_0 ),
        .I1(\dc_bias_reg_n_0_[2] ),
        .I2(\dc_bias[2]_i_4__0_n_0 ),
        .I3(\dc_bias[2]_i_5__0_n_0 ),
        .I4(\dc_bias[0]_i_3__0_n_0 ),
        .I5(\dc_bias[2]_i_6_n_0 ),
        .O(\dc_bias[2]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dc_bias[2]_i_3__0 
       (.I0(\dc_bias[3]_i_3__0_n_0 ),
        .I1(\dc_bias[3]_i_4__0_n_0 ),
        .I2(\dc_bias[3]_i_5__0_n_0 ),
        .O(\dc_bias[2]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h66066F66)) 
    \dc_bias[2]_i_4__0 
       (.I0(\dc_bias_reg_n_0_[1] ),
        .I1(\dc_bias[3]_i_17__0_n_0 ),
        .I2(\dc_bias_reg_n_0_[0] ),
        .I3(\dc_bias[0]_i_5__1_n_0 ),
        .I4(\dc_bias[0]_i_4__0_n_0 ),
        .O(\dc_bias[2]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dc_bias[2]_i_5__0 
       (.I0(\dc_bias_reg_n_0_[1] ),
        .I1(\dc_bias[3]_i_17__0_n_0 ),
        .O(\dc_bias[2]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hD2B4B42D)) 
    \dc_bias[2]_i_6 
       (.I0(\dc_bias[1]_i_5__0_n_0 ),
        .I1(\dc_bias[1]_i_7__0_n_0 ),
        .I2(\dc_bias[3]_i_26_n_0 ),
        .I3(\dc_bias[3]_i_24__0_n_0 ),
        .I4(\dc_bias[3]_i_25__1_n_0 ),
        .O(\dc_bias[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA995FFFFA9950000)) 
    \dc_bias[3]_i_1 
       (.I0(\dc_bias[3]_i_2__0_n_0 ),
        .I1(\dc_bias[3]_i_3__0_n_0 ),
        .I2(\dc_bias[3]_i_4__0_n_0 ),
        .I3(\dc_bias[3]_i_5__0_n_0 ),
        .I4(\dc_bias[3]_i_6_n_0 ),
        .I5(\dc_bias_reg[3]_i_7_n_0 ),
        .O(\dc_bias[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h60FFFF9F006060FF)) 
    \dc_bias[3]_i_10__0 
       (.I0(green_p[3]),
        .I1(\encoded[3]_i_2__0_n_0 ),
        .I2(\dc_bias[0]_i_11_n_0 ),
        .I3(\dc_bias[0]_i_10__0_n_0 ),
        .I4(\dc_bias[0]_i_9__0_n_0 ),
        .I5(\dc_bias[0]_i_8__0_n_0 ),
        .O(\dc_bias[3]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228822828828228)) 
    \dc_bias[3]_i_11__0 
       (.I0(\dc_bias[0]_i_4__0_n_0 ),
        .I1(green_p[3]),
        .I2(\encoded[3]_i_2__0_n_0 ),
        .I3(green_p[2]),
        .I4(green_p[4]),
        .I5(green_p[5]),
        .O(\dc_bias[3]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \dc_bias[3]_i_12__0 
       (.I0(green_p[2]),
        .I1(\dc_bias[0]_i_4__0_n_0 ),
        .I2(green_p[1]),
        .I3(green_p[0]),
        .O(\dc_bias[3]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h8D00)) 
    \dc_bias[3]_i_13__0 
       (.I0(\dc_bias[0]_i_4__0_n_0 ),
        .I1(green_p[2]),
        .I2(\dc_bias[0]_i_5__1_n_0 ),
        .I3(\dc_bias[3]_i_22__0_n_0 ),
        .O(\dc_bias[3]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'h090F9F0F9F0F090F)) 
    \dc_bias[3]_i_14__0 
       (.I0(green_p[7]),
        .I1(green_p[0]),
        .I2(\dc_bias_reg_n_0_[0] ),
        .I3(\dc_bias[0]_i_4__0_n_0 ),
        .I4(\dc_bias[3]_i_23__0_n_0 ),
        .I5(green_p[5]),
        .O(\dc_bias[3]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'hB44B4BB44BB4B44B)) 
    \dc_bias[3]_i_15__0 
       (.I0(green_p[5]),
        .I1(green_p[4]),
        .I2(green_p[2]),
        .I3(green_p[0]),
        .I4(green_p[1]),
        .I5(green_p[3]),
        .O(\dc_bias[3]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'h808C8C808C80808C)) 
    \dc_bias[3]_i_16 
       (.I0(green_p[0]),
        .I1(\dc_bias[0]_i_4__0_n_0 ),
        .I2(green_p[7]),
        .I3(\encoded[5]_i_2__0_n_0 ),
        .I4(green_p[5]),
        .I5(green_p[6]),
        .O(\dc_bias[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9F60609F609F9F60)) 
    \dc_bias[3]_i_17__0 
       (.I0(green_p[3]),
        .I1(\encoded[3]_i_2__0_n_0 ),
        .I2(\dc_bias[0]_i_11_n_0 ),
        .I3(\dc_bias[0]_i_10__0_n_0 ),
        .I4(\dc_bias[0]_i_9__0_n_0 ),
        .I5(\dc_bias[0]_i_8__0_n_0 ),
        .O(\dc_bias[3]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dc_bias[3]_i_18__0 
       (.I0(\dc_bias_reg_n_0_[2] ),
        .I1(\dc_bias_reg_n_0_[1] ),
        .I2(\dc_bias_reg_n_0_[0] ),
        .I3(p_1_in),
        .O(\dc_bias[3]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h0080E8FEFF7F1701)) 
    \dc_bias[3]_i_19__0 
       (.I0(\dc_bias[3]_i_24__0_n_0 ),
        .I1(\dc_bias[3]_i_25__1_n_0 ),
        .I2(\dc_bias[1]_i_5__0_n_0 ),
        .I3(\dc_bias[1]_i_7__0_n_0 ),
        .I4(\dc_bias[3]_i_26_n_0 ),
        .I5(\dc_bias[3]_i_27_n_0 ),
        .O(\dc_bias[3]_i_19__0_n_0 ));
  LUT6 #(
    .INIT(64'h66566A6656566A56)) 
    \dc_bias[3]_i_20__0 
       (.I0(\dc_bias[3]_i_28_n_0 ),
        .I1(\dc_bias[3]_i_29_n_0 ),
        .I2(\dc_bias[3]_i_30__0_n_0 ),
        .I3(\dc_bias_reg_n_0_[1] ),
        .I4(\dc_bias[3]_i_17__0_n_0 ),
        .I5(\dc_bias[3]_i_31_n_0 ),
        .O(\dc_bias[3]_i_20__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966900000000)) 
    \dc_bias[3]_i_21__1 
       (.I0(green_p[5]),
        .I1(green_p[6]),
        .I2(green_p[0]),
        .I3(\dc_bias[0]_i_17_n_0 ),
        .I4(\dc_bias[0]_i_18_n_0 ),
        .I5(\dc_bias[0]_i_12__0_n_0 ),
        .O(\dc_bias[3]_i_21__1_n_0 ));
  LUT6 #(
    .INIT(64'h699600009669FFFF)) 
    \dc_bias[3]_i_22__0 
       (.I0(green_p[5]),
        .I1(\dc_bias[3]_i_23__0_n_0 ),
        .I2(green_p[7]),
        .I3(green_p[0]),
        .I4(\dc_bias[0]_i_4__0_n_0 ),
        .I5(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[3]_i_22__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \dc_bias[3]_i_23__0 
       (.I0(green_p[3]),
        .I1(green_p[1]),
        .I2(green_p[0]),
        .I3(green_p[2]),
        .O(\dc_bias[3]_i_23__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h96696969)) 
    \dc_bias[3]_i_24__0 
       (.I0(\dc_bias[3]_i_32_n_0 ),
        .I1(\dc_bias[3]_i_33_n_0 ),
        .I2(\dc_bias_reg_n_0_[1] ),
        .I3(\dc_bias_reg_n_0_[0] ),
        .I4(green_p[0]),
        .O(\dc_bias[3]_i_24__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hEB7D)) 
    \dc_bias[3]_i_25__1 
       (.I0(\dc_bias[0]_i_4__0_n_0 ),
        .I1(green_p[1]),
        .I2(green_p[0]),
        .I3(green_p[2]),
        .O(\dc_bias[3]_i_25__1_n_0 ));
  LUT6 #(
    .INIT(64'h8EE7E7E771181818)) 
    \dc_bias[3]_i_26 
       (.I0(\dc_bias[3]_i_33_n_0 ),
        .I1(\dc_bias[3]_i_32_n_0 ),
        .I2(\dc_bias_reg_n_0_[1] ),
        .I3(\dc_bias_reg_n_0_[0] ),
        .I4(green_p[0]),
        .I5(\dc_bias_reg_n_0_[2] ),
        .O(\dc_bias[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h56555555AA6A6A56)) 
    \dc_bias[3]_i_27 
       (.I0(p_1_in),
        .I1(\dc_bias[3]_i_34_n_0 ),
        .I2(\dc_bias_reg_n_0_[1] ),
        .I3(\dc_bias[3]_i_32_n_0 ),
        .I4(\dc_bias[3]_i_33_n_0 ),
        .I5(\dc_bias_reg_n_0_[2] ),
        .O(\dc_bias[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h555955559AAA599A)) 
    \dc_bias[3]_i_28 
       (.I0(p_1_in),
        .I1(\dc_bias[3]_i_21__1_n_0 ),
        .I2(\dc_bias[0]_i_10__0_n_0 ),
        .I3(\dc_bias[0]_i_9__0_n_0 ),
        .I4(\dc_bias[0]_i_8__0_n_0 ),
        .I5(\dc_bias_reg_n_0_[2] ),
        .O(\dc_bias[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h9AA6599A599A599A)) 
    \dc_bias[3]_i_29 
       (.I0(\dc_bias_reg_n_0_[2] ),
        .I1(\dc_bias[0]_i_8__0_n_0 ),
        .I2(\dc_bias[0]_i_9__0_n_0 ),
        .I3(\dc_bias[0]_i_10__0_n_0 ),
        .I4(\dc_bias[0]_i_11_n_0 ),
        .I5(\dc_bias[0]_i_12__0_n_0 ),
        .O(\dc_bias[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h55A655A655A6A6AA)) 
    \dc_bias[3]_i_2__0 
       (.I0(\dc_bias[3]_i_8_n_0 ),
        .I1(\dc_bias_reg_n_0_[1] ),
        .I2(\dc_bias[3]_i_9__0_n_0 ),
        .I3(\dc_bias_reg_n_0_[2] ),
        .I4(\dc_bias[3]_i_10__0_n_0 ),
        .I5(\dc_bias[0]_i_4__0_n_0 ),
        .O(\dc_bias[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h7DD7D77DFFFFFFFF)) 
    \dc_bias[3]_i_30__0 
       (.I0(\dc_bias[0]_i_4__0_n_0 ),
        .I1(green_p[1]),
        .I2(green_p[0]),
        .I3(green_p[3]),
        .I4(\dc_bias[0]_i_11_n_0 ),
        .I5(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[3]_i_30__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEBBEBEEB)) 
    \dc_bias[3]_i_31 
       (.I0(\dc_bias_reg_n_0_[0] ),
        .I1(green_p[1]),
        .I2(green_p[0]),
        .I3(green_p[3]),
        .I4(\dc_bias[0]_i_11_n_0 ),
        .I5(\dc_bias[0]_i_4__0_n_0 ),
        .O(\dc_bias[3]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \dc_bias[3]_i_32 
       (.I0(green_p[5]),
        .I1(green_p[4]),
        .I2(\dc_bias[0]_i_4__0_n_0 ),
        .I3(green_p[3]),
        .I4(\encoded[3]_i_2__0_n_0 ),
        .I5(green_p[2]),
        .O(\dc_bias[3]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h71171771)) 
    \dc_bias[3]_i_33 
       (.I0(\dc_bias[0]_i_4__0_n_0 ),
        .I1(green_p[7]),
        .I2(\encoded[5]_i_2__0_n_0 ),
        .I3(green_p[5]),
        .I4(green_p[6]),
        .O(\dc_bias[3]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dc_bias[3]_i_34 
       (.I0(green_p[0]),
        .I1(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[3]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h96690000FFFF9669)) 
    \dc_bias[3]_i_3__0 
       (.I0(\dc_bias[3]_i_9__0_n_0 ),
        .I1(\dc_bias_reg_n_0_[1] ),
        .I2(\dc_bias[3]_i_11__0_n_0 ),
        .I3(\dc_bias[3]_i_12__0_n_0 ),
        .I4(\dc_bias[3]_i_13__0_n_0 ),
        .I5(\dc_bias[3]_i_14__0_n_0 ),
        .O(\dc_bias[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h20AA0020002020AA)) 
    \dc_bias[3]_i_4__0 
       (.I0(\dc_bias[0]_i_4__0_n_0 ),
        .I1(green_p[2]),
        .I2(\encoded[3]_i_2__0_n_0 ),
        .I3(\dc_bias[3]_i_15__0_n_0 ),
        .I4(\dc_bias_reg_n_0_[1] ),
        .I5(\dc_bias[3]_i_9__0_n_0 ),
        .O(\dc_bias[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hC095C0993F6A3F66)) 
    \dc_bias[3]_i_5__0 
       (.I0(\dc_bias[3]_i_10__0_n_0 ),
        .I1(\dc_bias_reg_n_0_[1] ),
        .I2(\dc_bias[3]_i_16_n_0 ),
        .I3(\dc_bias[0]_i_4__0_n_0 ),
        .I4(\dc_bias[3]_i_17__0_n_0 ),
        .I5(\dc_bias_reg_n_0_[2] ),
        .O(\dc_bias[3]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hFF10)) 
    \dc_bias[3]_i_6 
       (.I0(\dc_bias[0]_i_5__1_n_0 ),
        .I1(\dc_bias[3]_i_17__0_n_0 ),
        .I2(\dc_bias[3]_i_10__0_n_0 ),
        .I3(\dc_bias[3]_i_18__0_n_0 ),
        .O(\dc_bias[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA9AAA599A)) 
    \dc_bias[3]_i_8 
       (.I0(p_1_in),
        .I1(\dc_bias[3]_i_21__1_n_0 ),
        .I2(\dc_bias[0]_i_10__0_n_0 ),
        .I3(\dc_bias[0]_i_9__0_n_0 ),
        .I4(\dc_bias[0]_i_8__0_n_0 ),
        .I5(\dc_bias[0]_i_4__0_n_0 ),
        .O(\dc_bias[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF6996)) 
    \dc_bias[3]_i_9__0 
       (.I0(\dc_bias[3]_i_21__1_n_0 ),
        .I1(\dc_bias[0]_i_10__0_n_0 ),
        .I2(\dc_bias[0]_i_9__0_n_0 ),
        .I3(\dc_bias[0]_i_8__0_n_0 ),
        .I4(\dc_bias[0]_i_4__0_n_0 ),
        .I5(\dc_bias[3]_i_16_n_0 ),
        .O(\dc_bias[3]_i_9__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[0] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\dc_bias[0]_i_1__0_n_0 ),
        .Q(\dc_bias_reg_n_0_[0] ),
        .R(blank));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[1] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\dc_bias_reg[1]_i_1__0_n_0 ),
        .Q(\dc_bias_reg_n_0_[1] ),
        .R(blank));
  MUXF7 \dc_bias_reg[1]_i_1__0 
       (.I0(\dc_bias[1]_i_2__0_n_0 ),
        .I1(\dc_bias[1]_i_3__0_n_0 ),
        .O(\dc_bias_reg[1]_i_1__0_n_0 ),
        .S(\dc_bias[3]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[2] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\dc_bias_reg[2]_i_1__0_n_0 ),
        .Q(\dc_bias_reg_n_0_[2] ),
        .R(blank));
  MUXF7 \dc_bias_reg[2]_i_1__0 
       (.I0(\dc_bias[2]_i_2__0_n_0 ),
        .I1(\dc_bias[2]_i_3__0_n_0 ),
        .O(\dc_bias_reg[2]_i_1__0_n_0 ),
        .S(\dc_bias[3]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[3] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\dc_bias[3]_i_1_n_0 ),
        .Q(p_1_in),
        .R(blank));
  MUXF7 \dc_bias_reg[3]_i_7 
       (.I0(\dc_bias[3]_i_19__0_n_0 ),
        .I1(\dc_bias[3]_i_20__0_n_0 ),
        .O(\dc_bias_reg[3]_i_7_n_0 ),
        .S(\dc_bias[0]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hA656)) 
    \encoded[0]_i_1__1 
       (.I0(green_p[0]),
        .I1(\dc_bias[0]_i_3__0_n_0 ),
        .I2(\dc_bias[3]_i_6_n_0 ),
        .I3(\dc_bias[0]_i_4__0_n_0 ),
        .O(\encoded[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h3C3C9669)) 
    \encoded[1]_i_1__0 
       (.I0(\dc_bias[0]_i_3__0_n_0 ),
        .I1(green_p[0]),
        .I2(green_p[1]),
        .I3(\dc_bias[0]_i_4__0_n_0 ),
        .I4(\dc_bias[3]_i_6_n_0 ),
        .O(\encoded[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9696699669696996)) 
    \encoded[2]_i_1__0 
       (.I0(green_p[1]),
        .I1(green_p[0]),
        .I2(green_p[2]),
        .I3(\dc_bias[0]_i_3__0_n_0 ),
        .I4(\dc_bias[3]_i_6_n_0 ),
        .I5(\dc_bias[0]_i_4__0_n_0 ),
        .O(\encoded[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hC33CC33C69969669)) 
    \encoded[3]_i_1__0 
       (.I0(\dc_bias[0]_i_3__0_n_0 ),
        .I1(green_p[2]),
        .I2(\encoded[3]_i_2__0_n_0 ),
        .I3(green_p[3]),
        .I4(\dc_bias[0]_i_4__0_n_0 ),
        .I5(\dc_bias[3]_i_6_n_0 ),
        .O(\encoded[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \encoded[3]_i_2__0 
       (.I0(green_p[1]),
        .I1(green_p[0]),
        .O(\encoded[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h59A9)) 
    \encoded[4]_i_1__0 
       (.I0(\encoded[5]_i_2__0_n_0 ),
        .I1(\dc_bias[0]_i_3__0_n_0 ),
        .I2(\dc_bias[3]_i_6_n_0 ),
        .I3(\dc_bias[0]_i_4__0_n_0 ),
        .O(\encoded[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hC3C36996)) 
    \encoded[5]_i_1__0 
       (.I0(\dc_bias[0]_i_3__0_n_0 ),
        .I1(\encoded[5]_i_2__0_n_0 ),
        .I2(green_p[5]),
        .I3(\dc_bias[0]_i_4__0_n_0 ),
        .I4(\dc_bias[3]_i_6_n_0 ),
        .O(\encoded[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \encoded[5]_i_2__0 
       (.I0(green_p[4]),
        .I1(green_p[2]),
        .I2(green_p[0]),
        .I3(green_p[1]),
        .I4(green_p[3]),
        .O(\encoded[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996969669)) 
    \encoded[6]_i_1__1 
       (.I0(\encoded[5]_i_2__0_n_0 ),
        .I1(green_p[5]),
        .I2(green_p[6]),
        .I3(\dc_bias[0]_i_3__0_n_0 ),
        .I4(\dc_bias[3]_i_6_n_0 ),
        .I5(\dc_bias[0]_i_4__0_n_0 ),
        .O(\encoded[6]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h4BB41EE1)) 
    \encoded[7]_i_1__0 
       (.I0(\dc_bias[3]_i_6_n_0 ),
        .I1(\dc_bias[0]_i_4__0_n_0 ),
        .I2(green_p[7]),
        .I3(\encoded[7]_i_2__0_n_0 ),
        .I4(\dc_bias[0]_i_3__0_n_0 ),
        .O(\encoded[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \encoded[7]_i_2__0 
       (.I0(green_p[6]),
        .I1(green_p[5]),
        .I2(\encoded[5]_i_2__0_n_0 ),
        .O(\encoded[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \encoded[8]_i_1 
       (.I0(blank),
        .I1(\dc_bias[0]_i_4__0_n_0 ),
        .O(\encoded[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCEFE)) 
    \encoded[9]_i_1 
       (.I0(\dc_bias[0]_i_3__0_n_0 ),
        .I1(blank),
        .I2(\dc_bias[3]_i_6_n_0 ),
        .I3(\dc_bias[0]_i_4__0_n_0 ),
        .O(\encoded[9]_i_1_n_0 ));
  FDRE \encoded_reg[0] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[0]_i_1__1_n_0 ),
        .Q(D[0]),
        .R(blank));
  FDRE \encoded_reg[1] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[1]_i_1__0_n_0 ),
        .Q(D[1]),
        .R(blank));
  FDSE \encoded_reg[2] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[2]_i_1__0_n_0 ),
        .Q(D[2]),
        .S(blank));
  FDRE \encoded_reg[3] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[3]_i_1__0_n_0 ),
        .Q(D[3]),
        .R(blank));
  FDSE \encoded_reg[4] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[4]_i_1__0_n_0 ),
        .Q(D[4]),
        .S(blank));
  FDRE \encoded_reg[5] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[5]_i_1__0_n_0 ),
        .Q(D[5]),
        .R(blank));
  FDSE \encoded_reg[6] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[6]_i_1__1_n_0 ),
        .Q(D[6]),
        .S(blank));
  FDRE \encoded_reg[7] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[7]_i_1__0_n_0 ),
        .Q(D[7]),
        .R(blank));
  FDRE \encoded_reg[8] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[8]_i_1_n_0 ),
        .Q(D[8]),
        .R(1'b0));
  FDRE \encoded_reg[9] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[9]_i_1_n_0 ),
        .Q(D[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "TDMS_encoder" *) 
module design_1_dvid_0_1_TDMS_encoder_1
   (D,
    red_p,
    blank,
    clk_pixel);
  output [9:0]D;
  input [7:0]red_p;
  input blank;
  input clk_pixel;

  wire [9:0]D;
  wire blank;
  wire clk_pixel;
  wire \dc_bias[0]_i_10_n_0 ;
  wire \dc_bias[0]_i_11__1_n_0 ;
  wire \dc_bias[0]_i_12_n_0 ;
  wire \dc_bias[0]_i_13_n_0 ;
  wire \dc_bias[0]_i_1_n_0 ;
  wire \dc_bias[0]_i_2__0_n_0 ;
  wire \dc_bias[0]_i_3_n_0 ;
  wire \dc_bias[0]_i_4_n_0 ;
  wire \dc_bias[0]_i_5__0_n_0 ;
  wire \dc_bias[0]_i_6_n_0 ;
  wire \dc_bias[0]_i_7_n_0 ;
  wire \dc_bias[0]_i_8_n_0 ;
  wire \dc_bias[0]_i_9_n_0 ;
  wire \dc_bias[1]_i_10_n_0 ;
  wire \dc_bias[1]_i_11_n_0 ;
  wire \dc_bias[1]_i_12_n_0 ;
  wire \dc_bias[1]_i_2_n_0 ;
  wire \dc_bias[1]_i_3_n_0 ;
  wire \dc_bias[1]_i_4_n_0 ;
  wire \dc_bias[1]_i_5_n_0 ;
  wire \dc_bias[1]_i_6_n_0 ;
  wire \dc_bias[1]_i_7_n_0 ;
  wire \dc_bias[1]_i_8_n_0 ;
  wire \dc_bias[1]_i_9_n_0 ;
  wire \dc_bias[2]_i_10_n_0 ;
  wire \dc_bias[2]_i_11_n_0 ;
  wire \dc_bias[2]_i_2_n_0 ;
  wire \dc_bias[2]_i_3_n_0 ;
  wire \dc_bias[2]_i_4_n_0 ;
  wire \dc_bias[2]_i_5_n_0 ;
  wire \dc_bias[2]_i_6__0_n_0 ;
  wire \dc_bias[2]_i_7_n_0 ;
  wire \dc_bias[2]_i_8_n_0 ;
  wire \dc_bias[2]_i_9_n_0 ;
  wire \dc_bias[3]_i_10_n_0 ;
  wire \dc_bias[3]_i_11_n_0 ;
  wire \dc_bias[3]_i_12_n_0 ;
  wire \dc_bias[3]_i_13_n_0 ;
  wire \dc_bias[3]_i_14_n_0 ;
  wire \dc_bias[3]_i_15_n_0 ;
  wire \dc_bias[3]_i_16__0_n_0 ;
  wire \dc_bias[3]_i_17_n_0 ;
  wire \dc_bias[3]_i_18_n_0 ;
  wire \dc_bias[3]_i_19_n_0 ;
  wire \dc_bias[3]_i_20_n_0 ;
  wire \dc_bias[3]_i_21_n_0 ;
  wire \dc_bias[3]_i_22_n_0 ;
  wire \dc_bias[3]_i_23_n_0 ;
  wire \dc_bias[3]_i_24_n_0 ;
  wire \dc_bias[3]_i_25_n_0 ;
  wire \dc_bias[3]_i_26__1_n_0 ;
  wire \dc_bias[3]_i_2_n_0 ;
  wire \dc_bias[3]_i_3_n_0 ;
  wire \dc_bias[3]_i_4_n_0 ;
  wire \dc_bias[3]_i_5_n_0 ;
  wire \dc_bias[3]_i_6__1_n_0 ;
  wire \dc_bias[3]_i_7_n_0 ;
  wire \dc_bias[3]_i_8__1_n_0 ;
  wire \dc_bias[3]_i_9_n_0 ;
  wire \dc_bias_reg[1]_i_1_n_0 ;
  wire \dc_bias_reg[2]_i_1_n_0 ;
  wire \dc_bias_reg[3]_i_1_n_0 ;
  wire \dc_bias_reg_n_0_[0] ;
  wire \dc_bias_reg_n_0_[1] ;
  wire \dc_bias_reg_n_0_[2] ;
  wire \encoded[0]_i_1__0_n_0 ;
  wire \encoded[1]_i_1_n_0 ;
  wire \encoded[2]_i_1_n_0 ;
  wire \encoded[3]_i_1_n_0 ;
  wire \encoded[3]_i_2_n_0 ;
  wire \encoded[4]_i_1_n_0 ;
  wire \encoded[5]_i_1_n_0 ;
  wire \encoded[5]_i_2_n_0 ;
  wire \encoded[6]_i_1__0_n_0 ;
  wire \encoded[6]_i_2_n_0 ;
  wire \encoded[7]_i_1_n_0 ;
  wire \encoded[8]_i_1_n_0 ;
  wire \encoded[9]_i_1_n_0 ;
  wire p_1_in;
  wire [7:0]red_p;

  LUT6 #(
    .INIT(64'hB88B8BB88BB8B88B)) 
    \dc_bias[0]_i_1 
       (.I0(\dc_bias[0]_i_2__0_n_0 ),
        .I1(\dc_bias[3]_i_2_n_0 ),
        .I2(\dc_bias[0]_i_3_n_0 ),
        .I3(\dc_bias[0]_i_4_n_0 ),
        .I4(\dc_bias[0]_i_5__0_n_0 ),
        .I5(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \dc_bias[0]_i_10 
       (.I0(red_p[1]),
        .I1(red_p[3]),
        .I2(red_p[2]),
        .O(\dc_bias[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \dc_bias[0]_i_11__1 
       (.I0(red_p[4]),
        .I1(red_p[6]),
        .I2(red_p[5]),
        .O(\dc_bias[0]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \dc_bias[0]_i_12 
       (.I0(red_p[1]),
        .I1(red_p[3]),
        .I2(red_p[2]),
        .I3(red_p[4]),
        .I4(red_p[6]),
        .I5(red_p[5]),
        .O(\dc_bias[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \dc_bias[0]_i_13 
       (.I0(red_p[3]),
        .I1(red_p[0]),
        .I2(red_p[1]),
        .O(\dc_bias[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9666669666969666)) 
    \dc_bias[0]_i_2__0 
       (.I0(\dc_bias[0]_i_6_n_0 ),
        .I1(\dc_bias_reg_n_0_[0] ),
        .I2(\dc_bias[0]_i_4_n_0 ),
        .I3(red_p[0]),
        .I4(red_p[7]),
        .I5(\dc_bias[0]_i_7_n_0 ),
        .O(\dc_bias[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dc_bias[0]_i_3 
       (.I0(p_1_in),
        .I1(\dc_bias[0]_i_8_n_0 ),
        .O(\dc_bias[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h80080880EEFFAAEE)) 
    \dc_bias[0]_i_4 
       (.I0(\dc_bias[0]_i_9_n_0 ),
        .I1(\dc_bias[0]_i_10_n_0 ),
        .I2(red_p[0]),
        .I3(red_p[7]),
        .I4(\dc_bias[0]_i_11__1_n_0 ),
        .I5(\dc_bias[0]_i_12_n_0 ),
        .O(\dc_bias[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \dc_bias[0]_i_5__0 
       (.I0(red_p[7]),
        .I1(red_p[5]),
        .I2(\dc_bias[0]_i_13_n_0 ),
        .I3(red_p[0]),
        .O(\dc_bias[0]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \dc_bias[0]_i_6 
       (.I0(\dc_bias[0]_i_5__0_n_0 ),
        .I1(\dc_bias[0]_i_4_n_0 ),
        .I2(red_p[2]),
        .O(\dc_bias[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \dc_bias[0]_i_7 
       (.I0(red_p[5]),
        .I1(red_p[2]),
        .I2(red_p[0]),
        .I3(red_p[1]),
        .I4(red_p[3]),
        .O(\dc_bias[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEB000000FFEBEB00)) 
    \dc_bias[0]_i_8 
       (.I0(\dc_bias[3]_i_16__0_n_0 ),
        .I1(red_p[3]),
        .I2(\dc_bias[3]_i_17_n_0 ),
        .I3(\dc_bias[3]_i_18_n_0 ),
        .I4(\dc_bias[3]_i_20_n_0 ),
        .I5(\dc_bias[3]_i_19_n_0 ),
        .O(\dc_bias[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000001700171717)) 
    \dc_bias[0]_i_9 
       (.I0(red_p[1]),
        .I1(red_p[3]),
        .I2(red_p[2]),
        .I3(red_p[4]),
        .I4(red_p[6]),
        .I5(red_p[5]),
        .O(\dc_bias[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h71171771)) 
    \dc_bias[1]_i_10 
       (.I0(\dc_bias[0]_i_4_n_0 ),
        .I1(red_p[7]),
        .I2(red_p[6]),
        .I3(red_p[5]),
        .I4(\encoded[5]_i_2_n_0 ),
        .O(\dc_bias[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \dc_bias[1]_i_11 
       (.I0(red_p[0]),
        .I1(red_p[1]),
        .I2(\dc_bias[0]_i_4_n_0 ),
        .O(\dc_bias[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \dc_bias[1]_i_12 
       (.I0(red_p[2]),
        .I1(red_p[0]),
        .I2(red_p[1]),
        .O(\dc_bias[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6996FFFF69960000)) 
    \dc_bias[1]_i_2 
       (.I0(\dc_bias[1]_i_4_n_0 ),
        .I1(\dc_bias[1]_i_5_n_0 ),
        .I2(\dc_bias[1]_i_6_n_0 ),
        .I3(\dc_bias[1]_i_7_n_0 ),
        .I4(\dc_bias[0]_i_3_n_0 ),
        .I5(\dc_bias[1]_i_8_n_0 ),
        .O(\dc_bias[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \dc_bias[1]_i_3 
       (.I0(\dc_bias[2]_i_9_n_0 ),
        .I1(\dc_bias[2]_i_7_n_0 ),
        .I2(\dc_bias[2]_i_8_n_0 ),
        .I3(\dc_bias[2]_i_5_n_0 ),
        .I4(\dc_bias[2]_i_6__0_n_0 ),
        .O(\dc_bias[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h96666999)) 
    \dc_bias[1]_i_4 
       (.I0(\dc_bias[1]_i_9_n_0 ),
        .I1(\dc_bias_reg_n_0_[1] ),
        .I2(\dc_bias_reg_n_0_[0] ),
        .I3(red_p[0]),
        .I4(\dc_bias[1]_i_10_n_0 ),
        .O(\dc_bias[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h4224)) 
    \dc_bias[1]_i_5 
       (.I0(red_p[2]),
        .I1(\dc_bias[0]_i_4_n_0 ),
        .I2(red_p[1]),
        .I3(red_p[0]),
        .O(\dc_bias[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hF66060F6)) 
    \dc_bias[1]_i_6 
       (.I0(\encoded[3]_i_2_n_0 ),
        .I1(red_p[5]),
        .I2(red_p[7]),
        .I3(red_p[0]),
        .I4(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0660600660060660)) 
    \dc_bias[1]_i_7 
       (.I0(\dc_bias[1]_i_11_n_0 ),
        .I1(\dc_bias[1]_i_12_n_0 ),
        .I2(red_p[7]),
        .I3(\dc_bias_reg_n_0_[0] ),
        .I4(red_p[0]),
        .I5(\dc_bias[0]_i_7_n_0 ),
        .O(\dc_bias[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h96666669)) 
    \dc_bias[1]_i_8 
       (.I0(\dc_bias[3]_i_5_n_0 ),
        .I1(\dc_bias_reg_n_0_[1] ),
        .I2(\dc_bias_reg_n_0_[0] ),
        .I3(\dc_bias[0]_i_5__0_n_0 ),
        .I4(\dc_bias[0]_i_4_n_0 ),
        .O(\dc_bias[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h87E1)) 
    \dc_bias[1]_i_9 
       (.I0(\dc_bias[0]_i_4_n_0 ),
        .I1(red_p[5]),
        .I2(\encoded[3]_i_2_n_0 ),
        .I3(red_p[4]),
        .O(\dc_bias[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hC095C0993F6A3F66)) 
    \dc_bias[2]_i_10 
       (.I0(\dc_bias[3]_i_6__1_n_0 ),
        .I1(\dc_bias_reg_n_0_[1] ),
        .I2(\dc_bias[3]_i_24_n_0 ),
        .I3(\dc_bias[0]_i_4_n_0 ),
        .I4(\dc_bias[3]_i_5_n_0 ),
        .I5(\dc_bias_reg_n_0_[2] ),
        .O(\dc_bias[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \dc_bias[2]_i_11 
       (.I0(red_p[0]),
        .I1(red_p[7]),
        .O(\dc_bias[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BB88BB8B88B)) 
    \dc_bias[2]_i_2 
       (.I0(\dc_bias[2]_i_4_n_0 ),
        .I1(\dc_bias[0]_i_3_n_0 ),
        .I2(\dc_bias[3]_i_6__1_n_0 ),
        .I3(\dc_bias_reg_n_0_[2] ),
        .I4(\dc_bias[3]_i_9_n_0 ),
        .I5(\dc_bias[3]_i_8__1_n_0 ),
        .O(\dc_bias[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h18718E18E78E71E7)) 
    \dc_bias[2]_i_3 
       (.I0(\dc_bias[2]_i_5_n_0 ),
        .I1(\dc_bias[2]_i_6__0_n_0 ),
        .I2(\dc_bias[2]_i_7_n_0 ),
        .I3(\dc_bias[2]_i_8_n_0 ),
        .I4(\dc_bias[2]_i_9_n_0 ),
        .I5(\dc_bias[2]_i_10_n_0 ),
        .O(\dc_bias[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h6559A665)) 
    \dc_bias[2]_i_4 
       (.I0(\dc_bias[3]_i_22_n_0 ),
        .I1(\dc_bias[1]_i_7_n_0 ),
        .I2(\dc_bias[1]_i_6_n_0 ),
        .I3(\dc_bias[1]_i_5_n_0 ),
        .I4(\dc_bias[1]_i_4_n_0 ),
        .O(\dc_bias[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h090F9F0F9F0F090F)) 
    \dc_bias[2]_i_5 
       (.I0(red_p[7]),
        .I1(red_p[0]),
        .I2(\dc_bias_reg_n_0_[0] ),
        .I3(\dc_bias[0]_i_4_n_0 ),
        .I4(\encoded[3]_i_2_n_0 ),
        .I5(red_p[5]),
        .O(\dc_bias[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5FF3F5F3F5F35FF3)) 
    \dc_bias[2]_i_6__0 
       (.I0(red_p[2]),
        .I1(\dc_bias[0]_i_5__0_n_0 ),
        .I2(\dc_bias_reg_n_0_[0] ),
        .I3(\dc_bias[0]_i_4_n_0 ),
        .I4(\dc_bias[2]_i_11_n_0 ),
        .I5(\dc_bias[0]_i_7_n_0 ),
        .O(\dc_bias[2]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h2282)) 
    \dc_bias[2]_i_7 
       (.I0(\dc_bias[0]_i_4_n_0 ),
        .I1(\encoded[3]_i_2_n_0 ),
        .I2(red_p[4]),
        .I3(red_p[5]),
        .O(\dc_bias[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h95A595559AAA9A5A)) 
    \dc_bias[2]_i_8 
       (.I0(\dc_bias_reg_n_0_[1] ),
        .I1(red_p[0]),
        .I2(\dc_bias[0]_i_4_n_0 ),
        .I3(red_p[7]),
        .I4(\encoded[6]_i_2_n_0 ),
        .I5(\dc_bias[3]_i_5_n_0 ),
        .O(\dc_bias[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    \dc_bias[2]_i_9 
       (.I0(red_p[2]),
        .I1(red_p[1]),
        .I2(red_p[0]),
        .I3(\dc_bias[0]_i_4_n_0 ),
        .O(\dc_bias[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA6AA65A655655555)) 
    \dc_bias[3]_i_10 
       (.I0(\dc_bias[3]_i_21_n_0 ),
        .I1(\dc_bias[1]_i_6_n_0 ),
        .I2(\dc_bias[1]_i_7_n_0 ),
        .I3(\dc_bias[1]_i_5_n_0 ),
        .I4(\dc_bias[1]_i_4_n_0 ),
        .I5(\dc_bias[3]_i_22_n_0 ),
        .O(\dc_bias[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000096699669FFFF)) 
    \dc_bias[3]_i_11 
       (.I0(\dc_bias[3]_i_23_n_0 ),
        .I1(\dc_bias_reg_n_0_[1] ),
        .I2(\dc_bias[2]_i_7_n_0 ),
        .I3(\dc_bias[2]_i_9_n_0 ),
        .I4(\dc_bias[2]_i_6__0_n_0 ),
        .I5(\dc_bias[2]_i_5_n_0 ),
        .O(\dc_bias[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAFEFFAB00A8AA02)) 
    \dc_bias[3]_i_12 
       (.I0(\dc_bias[2]_i_7_n_0 ),
        .I1(\dc_bias[3]_i_5_n_0 ),
        .I2(\dc_bias[0]_i_4_n_0 ),
        .I3(\dc_bias[3]_i_24_n_0 ),
        .I4(\dc_bias_reg_n_0_[1] ),
        .I5(\dc_bias[2]_i_9_n_0 ),
        .O(\dc_bias[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBAFBBAFBFBEFBAFB)) 
    \dc_bias[3]_i_13 
       (.I0(\dc_bias[0]_i_4_n_0 ),
        .I1(\dc_bias[3]_i_20_n_0 ),
        .I2(\dc_bias[3]_i_19_n_0 ),
        .I3(\dc_bias[3]_i_18_n_0 ),
        .I4(\dc_bias[0]_i_13_n_0 ),
        .I5(\dc_bias[3]_i_16__0_n_0 ),
        .O(\dc_bias[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h80A080008AAA8A0A)) 
    \dc_bias[3]_i_14 
       (.I0(\dc_bias_reg_n_0_[1] ),
        .I1(red_p[0]),
        .I2(\dc_bias[0]_i_4_n_0 ),
        .I3(red_p[7]),
        .I4(\encoded[6]_i_2_n_0 ),
        .I5(\dc_bias[3]_i_5_n_0 ),
        .O(\dc_bias[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \dc_bias[3]_i_15 
       (.I0(p_1_in),
        .I1(\dc_bias[0]_i_4_n_0 ),
        .I2(\dc_bias[0]_i_8_n_0 ),
        .O(\dc_bias[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \dc_bias[3]_i_16__0 
       (.I0(red_p[5]),
        .I1(red_p[7]),
        .I2(red_p[0]),
        .O(\dc_bias[3]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dc_bias[3]_i_17 
       (.I0(red_p[1]),
        .I1(red_p[0]),
        .O(\dc_bias[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h481284217BDEB7ED)) 
    \dc_bias[3]_i_18 
       (.I0(red_p[6]),
        .I1(red_p[5]),
        .I2(\encoded[5]_i_2_n_0 ),
        .I3(red_p[7]),
        .I4(\dc_bias[0]_i_4_n_0 ),
        .I5(red_p[0]),
        .O(\dc_bias[3]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h18E7)) 
    \dc_bias[3]_i_19 
       (.I0(\dc_bias[0]_i_4_n_0 ),
        .I1(red_p[5]),
        .I2(red_p[6]),
        .I3(\encoded[5]_i_2_n_0 ),
        .O(\dc_bias[3]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hFF40)) 
    \dc_bias[3]_i_2 
       (.I0(\dc_bias[3]_i_5_n_0 ),
        .I1(\dc_bias[0]_i_5__0_n_0 ),
        .I2(\dc_bias[3]_i_6__1_n_0 ),
        .I3(\dc_bias[3]_i_7_n_0 ),
        .O(\dc_bias[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hD22D4BB4)) 
    \dc_bias[3]_i_20 
       (.I0(red_p[2]),
        .I1(\dc_bias[0]_i_4_n_0 ),
        .I2(red_p[1]),
        .I3(red_p[0]),
        .I4(red_p[3]),
        .O(\dc_bias[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9995A999A999AAA9)) 
    \dc_bias[3]_i_21 
       (.I0(p_1_in),
        .I1(\dc_bias_reg_n_0_[2] ),
        .I2(\dc_bias[3]_i_25_n_0 ),
        .I3(\dc_bias_reg_n_0_[1] ),
        .I4(\dc_bias[1]_i_9_n_0 ),
        .I5(\dc_bias[1]_i_10_n_0 ),
        .O(\dc_bias[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h711818188EE7E7E7)) 
    \dc_bias[3]_i_22 
       (.I0(\dc_bias[1]_i_9_n_0 ),
        .I1(\dc_bias[1]_i_10_n_0 ),
        .I2(\dc_bias_reg_n_0_[1] ),
        .I3(\dc_bias_reg_n_0_[0] ),
        .I4(red_p[0]),
        .I5(\dc_bias_reg_n_0_[2] ),
        .O(\dc_bias[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF6996)) 
    \dc_bias[3]_i_23 
       (.I0(\dc_bias[3]_i_26__1_n_0 ),
        .I1(\dc_bias[3]_i_18_n_0 ),
        .I2(\dc_bias[3]_i_19_n_0 ),
        .I3(\dc_bias[3]_i_20_n_0 ),
        .I4(\dc_bias[0]_i_4_n_0 ),
        .I5(\dc_bias[3]_i_24_n_0 ),
        .O(\dc_bias[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h808C8C808C80808C)) 
    \dc_bias[3]_i_24 
       (.I0(red_p[0]),
        .I1(\dc_bias[0]_i_4_n_0 ),
        .I2(red_p[7]),
        .I3(\encoded[5]_i_2_n_0 ),
        .I4(red_p[5]),
        .I5(red_p[6]),
        .O(\dc_bias[3]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dc_bias[3]_i_25 
       (.I0(red_p[0]),
        .I1(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[3]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h9060)) 
    \dc_bias[3]_i_26__1 
       (.I0(red_p[7]),
        .I1(red_p[5]),
        .I2(\dc_bias[0]_i_13_n_0 ),
        .I3(red_p[0]),
        .O(\dc_bias[3]_i_26__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF422B422B)) 
    \dc_bias[3]_i_3 
       (.I0(\dc_bias[3]_i_8__1_n_0 ),
        .I1(\dc_bias[3]_i_9_n_0 ),
        .I2(\dc_bias_reg_n_0_[2] ),
        .I3(\dc_bias[3]_i_6__1_n_0 ),
        .I4(\dc_bias[3]_i_10_n_0 ),
        .I5(\dc_bias[0]_i_3_n_0 ),
        .O(\dc_bias[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h177E7EE8E8818117)) 
    \dc_bias[3]_i_4 
       (.I0(\dc_bias[3]_i_11_n_0 ),
        .I1(\dc_bias[3]_i_12_n_0 ),
        .I2(\dc_bias[3]_i_13_n_0 ),
        .I3(\dc_bias_reg_n_0_[2] ),
        .I4(\dc_bias[3]_i_14_n_0 ),
        .I5(\dc_bias[3]_i_15_n_0 ),
        .O(\dc_bias[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEB1414EB14EBEB14)) 
    \dc_bias[3]_i_5 
       (.I0(\dc_bias[3]_i_16__0_n_0 ),
        .I1(red_p[3]),
        .I2(\dc_bias[3]_i_17_n_0 ),
        .I3(\dc_bias[3]_i_18_n_0 ),
        .I4(\dc_bias[3]_i_19_n_0 ),
        .I5(\dc_bias[3]_i_20_n_0 ),
        .O(\dc_bias[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h14FF0014FFEB14FF)) 
    \dc_bias[3]_i_6__1 
       (.I0(\dc_bias[3]_i_16__0_n_0 ),
        .I1(red_p[3]),
        .I2(\dc_bias[3]_i_17_n_0 ),
        .I3(\dc_bias[3]_i_18_n_0 ),
        .I4(\dc_bias[3]_i_19_n_0 ),
        .I5(\dc_bias[3]_i_20_n_0 ),
        .O(\dc_bias[3]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dc_bias[3]_i_7 
       (.I0(\dc_bias_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(\dc_bias_reg_n_0_[2] ),
        .I3(\dc_bias_reg_n_0_[1] ),
        .O(\dc_bias[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \dc_bias[3]_i_8__1 
       (.I0(\dc_bias[3]_i_5_n_0 ),
        .I1(\dc_bias_reg_n_0_[1] ),
        .O(\dc_bias[3]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hF9999990)) 
    \dc_bias[3]_i_9 
       (.I0(\dc_bias_reg_n_0_[1] ),
        .I1(\dc_bias[3]_i_5_n_0 ),
        .I2(\dc_bias[0]_i_5__0_n_0 ),
        .I3(\dc_bias[0]_i_4_n_0 ),
        .I4(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[0] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\dc_bias[0]_i_1_n_0 ),
        .Q(\dc_bias_reg_n_0_[0] ),
        .R(blank));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[1] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\dc_bias_reg[1]_i_1_n_0 ),
        .Q(\dc_bias_reg_n_0_[1] ),
        .R(blank));
  MUXF7 \dc_bias_reg[1]_i_1 
       (.I0(\dc_bias[1]_i_2_n_0 ),
        .I1(\dc_bias[1]_i_3_n_0 ),
        .O(\dc_bias_reg[1]_i_1_n_0 ),
        .S(\dc_bias[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[2] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\dc_bias_reg[2]_i_1_n_0 ),
        .Q(\dc_bias_reg_n_0_[2] ),
        .R(blank));
  MUXF7 \dc_bias_reg[2]_i_1 
       (.I0(\dc_bias[2]_i_2_n_0 ),
        .I1(\dc_bias[2]_i_3_n_0 ),
        .O(\dc_bias_reg[2]_i_1_n_0 ),
        .S(\dc_bias[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[3] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\dc_bias_reg[3]_i_1_n_0 ),
        .Q(p_1_in),
        .R(blank));
  MUXF7 \dc_bias_reg[3]_i_1 
       (.I0(\dc_bias[3]_i_3_n_0 ),
        .I1(\dc_bias[3]_i_4_n_0 ),
        .O(\dc_bias_reg[3]_i_1_n_0 ),
        .S(\dc_bias[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    \encoded[0]_i_1__0 
       (.I0(red_p[0]),
        .I1(\dc_bias[0]_i_3_n_0 ),
        .I2(\dc_bias[3]_i_2_n_0 ),
        .I3(\dc_bias[0]_i_4_n_0 ),
        .O(\encoded[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h3C3C6996)) 
    \encoded[1]_i_1 
       (.I0(\dc_bias[0]_i_3_n_0 ),
        .I1(red_p[0]),
        .I2(red_p[1]),
        .I3(\dc_bias[0]_i_4_n_0 ),
        .I4(\dc_bias[3]_i_2_n_0 ),
        .O(\encoded[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9696966969699669)) 
    \encoded[2]_i_1 
       (.I0(red_p[1]),
        .I1(red_p[0]),
        .I2(red_p[2]),
        .I3(\dc_bias[0]_i_3_n_0 ),
        .I4(\dc_bias[3]_i_2_n_0 ),
        .I5(\dc_bias[0]_i_4_n_0 ),
        .O(\encoded[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3369)) 
    \encoded[3]_i_1 
       (.I0(\dc_bias[0]_i_3_n_0 ),
        .I1(\encoded[3]_i_2_n_0 ),
        .I2(\dc_bias[0]_i_4_n_0 ),
        .I3(\dc_bias[3]_i_2_n_0 ),
        .O(\encoded[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \encoded[3]_i_2 
       (.I0(red_p[3]),
        .I1(red_p[1]),
        .I2(red_p[0]),
        .I3(red_p[2]),
        .O(\encoded[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \encoded[4]_i_1 
       (.I0(\encoded[5]_i_2_n_0 ),
        .I1(\dc_bias[0]_i_3_n_0 ),
        .I2(\dc_bias[3]_i_2_n_0 ),
        .I3(\dc_bias[0]_i_4_n_0 ),
        .O(\encoded[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC3C39669)) 
    \encoded[5]_i_1 
       (.I0(\dc_bias[0]_i_3_n_0 ),
        .I1(\encoded[5]_i_2_n_0 ),
        .I2(red_p[5]),
        .I3(\dc_bias[0]_i_4_n_0 ),
        .I4(\dc_bias[3]_i_2_n_0 ),
        .O(\encoded[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \encoded[5]_i_2 
       (.I0(red_p[4]),
        .I1(red_p[2]),
        .I2(red_p[0]),
        .I3(red_p[1]),
        .I4(red_p[3]),
        .O(\encoded[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hEFEABABF)) 
    \encoded[6]_i_1__0 
       (.I0(blank),
        .I1(\dc_bias[0]_i_4_n_0 ),
        .I2(\dc_bias[3]_i_2_n_0 ),
        .I3(\dc_bias[0]_i_3_n_0 ),
        .I4(\encoded[6]_i_2_n_0 ),
        .O(\encoded[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \encoded[6]_i_2 
       (.I0(red_p[6]),
        .I1(red_p[5]),
        .I2(\encoded[5]_i_2_n_0 ),
        .O(\encoded[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1EE14BB4)) 
    \encoded[7]_i_1 
       (.I0(\dc_bias[3]_i_2_n_0 ),
        .I1(\dc_bias[0]_i_4_n_0 ),
        .I2(red_p[7]),
        .I3(\encoded[6]_i_2_n_0 ),
        .I4(\dc_bias[0]_i_3_n_0 ),
        .O(\encoded[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \encoded[8]_i_1 
       (.I0(blank),
        .I1(\dc_bias[0]_i_4_n_0 ),
        .O(\encoded[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hCDFD)) 
    \encoded[9]_i_1 
       (.I0(\dc_bias[0]_i_3_n_0 ),
        .I1(blank),
        .I2(\dc_bias[3]_i_2_n_0 ),
        .I3(\dc_bias[0]_i_4_n_0 ),
        .O(\encoded[9]_i_1_n_0 ));
  FDRE \encoded_reg[0] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[0]_i_1__0_n_0 ),
        .Q(D[0]),
        .R(blank));
  FDRE \encoded_reg[1] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[1]_i_1_n_0 ),
        .Q(D[1]),
        .R(blank));
  FDSE \encoded_reg[2] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[2]_i_1_n_0 ),
        .Q(D[2]),
        .S(blank));
  FDRE \encoded_reg[3] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[3]_i_1_n_0 ),
        .Q(D[3]),
        .R(blank));
  FDSE \encoded_reg[4] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[4]_i_1_n_0 ),
        .Q(D[4]),
        .S(blank));
  FDRE \encoded_reg[5] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[5]_i_1_n_0 ),
        .Q(D[5]),
        .R(blank));
  FDRE \encoded_reg[6] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[6]_i_1__0_n_0 ),
        .Q(D[6]),
        .R(1'b0));
  FDRE \encoded_reg[7] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[7]_i_1_n_0 ),
        .Q(D[7]),
        .R(blank));
  FDRE \encoded_reg[8] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[8]_i_1_n_0 ),
        .Q(D[8]),
        .R(1'b0));
  FDRE \encoded_reg[9] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[9]_i_1_n_0 ),
        .Q(D[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dvid" *) 
module design_1_dvid_0_1_dvid
   (red_s,
    green_s,
    blue_s,
    clock_s,
    red_p,
    blank,
    green_p,
    blue_p,
    clk,
    clk_n,
    clk_pixel,
    vsync,
    hsync);
  output red_s;
  output green_s;
  output blue_s;
  output clock_s;
  input [7:0]red_p;
  input blank;
  input [7:0]green_p;
  input [7:0]blue_p;
  input clk;
  input clk_n;
  input clk_pixel;
  input vsync;
  input hsync;

  wire D0;
  wire D1;
  wire TDMS_encoder_blue_n_0;
  wire TDMS_encoder_blue_n_1;
  wire TDMS_encoder_blue_n_2;
  wire TDMS_encoder_blue_n_3;
  wire TDMS_encoder_blue_n_4;
  wire TDMS_encoder_blue_n_5;
  wire TDMS_encoder_blue_n_6;
  wire TDMS_encoder_blue_n_7;
  wire TDMS_encoder_blue_n_8;
  wire TDMS_encoder_blue_n_9;
  wire TDMS_encoder_green_n_0;
  wire TDMS_encoder_green_n_1;
  wire TDMS_encoder_green_n_2;
  wire TDMS_encoder_green_n_3;
  wire TDMS_encoder_green_n_4;
  wire TDMS_encoder_green_n_5;
  wire TDMS_encoder_green_n_6;
  wire TDMS_encoder_green_n_7;
  wire TDMS_encoder_green_n_8;
  wire TDMS_encoder_green_n_9;
  wire TDMS_encoder_red_n_0;
  wire TDMS_encoder_red_n_1;
  wire TDMS_encoder_red_n_2;
  wire TDMS_encoder_red_n_3;
  wire TDMS_encoder_red_n_4;
  wire TDMS_encoder_red_n_5;
  wire TDMS_encoder_red_n_6;
  wire TDMS_encoder_red_n_7;
  wire TDMS_encoder_red_n_8;
  wire TDMS_encoder_red_n_9;
  wire blank;
  wire [7:0]blue_p;
  wire blue_s;
  wire clk;
  wire clk_n;
  wire clk_pixel;
  wire clock_s;
  wire [7:0]data1;
  wire [7:0]green_p;
  wire green_s;
  wire hsync;
  wire [9:0]latched_blue;
  wire [9:0]latched_green;
  wire [9:0]latched_red;
  wire [7:0]red_p;
  wire red_s;
  wire [9:2]shift_blue;
  wire [7:0]shift_blue_0;
  wire \shift_blue_reg_n_0_[0] ;
  wire \shift_blue_reg_n_0_[1] ;
  wire [1:0]shift_clock;
  wire \shift_clock_reg_n_0_[2] ;
  wire \shift_clock_reg_n_0_[3] ;
  wire \shift_clock_reg_n_0_[4] ;
  wire \shift_clock_reg_n_0_[5] ;
  wire \shift_clock_reg_n_0_[6] ;
  wire \shift_clock_reg_n_0_[7] ;
  wire \shift_clock_reg_n_0_[8] ;
  wire \shift_clock_reg_n_0_[9] ;
  wire [9:2]shift_green;
  wire [7:0]shift_green_1;
  wire \shift_green_reg_n_0_[0] ;
  wire \shift_green_reg_n_0_[1] ;
  wire [7:0]shift_red;
  wire \shift_red[9]_i_1_n_0 ;
  wire \shift_red[9]_i_2_n_0 ;
  wire vsync;
  wire NLW_ODDR2_blue_R_UNCONNECTED;
  wire NLW_ODDR2_blue_S_UNCONNECTED;
  wire NLW_ODDR2_clock_R_UNCONNECTED;
  wire NLW_ODDR2_clock_S_UNCONNECTED;
  wire NLW_ODDR2_green_R_UNCONNECTED;
  wire NLW_ODDR2_green_S_UNCONNECTED;
  wire NLW_ODDR2_red_R_UNCONNECTED;
  wire NLW_ODDR2_red_S_UNCONNECTED;

  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "ODDR2" *) 
  (* XILINX_TRANSFORM_PINMAP = "D0:D1 D1:D2 C0:C" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .SRTYPE("ASYNC")) 
    ODDR2_blue
       (.C(clk),
        .CE(1'b1),
        .D1(\shift_blue_reg_n_0_[0] ),
        .D2(\shift_blue_reg_n_0_[1] ),
        .Q(blue_s),
        .R(NLW_ODDR2_blue_R_UNCONNECTED),
        .S(NLW_ODDR2_blue_S_UNCONNECTED));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "ODDR2" *) 
  (* XILINX_TRANSFORM_PINMAP = "D0:D1 D1:D2 C0:C" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .SRTYPE("ASYNC")) 
    ODDR2_clock
       (.C(clk),
        .CE(1'b1),
        .D1(shift_clock[0]),
        .D2(shift_clock[1]),
        .Q(clock_s),
        .R(NLW_ODDR2_clock_R_UNCONNECTED),
        .S(NLW_ODDR2_clock_S_UNCONNECTED));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "ODDR2" *) 
  (* XILINX_TRANSFORM_PINMAP = "D0:D1 D1:D2 C0:C" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .SRTYPE("ASYNC")) 
    ODDR2_green
       (.C(clk),
        .CE(1'b1),
        .D1(\shift_green_reg_n_0_[0] ),
        .D2(\shift_green_reg_n_0_[1] ),
        .Q(green_s),
        .R(NLW_ODDR2_green_R_UNCONNECTED),
        .S(NLW_ODDR2_green_S_UNCONNECTED));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "ODDR2" *) 
  (* XILINX_TRANSFORM_PINMAP = "D0:D1 D1:D2 C0:C" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .SRTYPE("ASYNC")) 
    ODDR2_red
       (.C(clk),
        .CE(1'b1),
        .D1(D0),
        .D2(D1),
        .Q(red_s),
        .R(NLW_ODDR2_red_R_UNCONNECTED),
        .S(NLW_ODDR2_red_S_UNCONNECTED));
  design_1_dvid_0_1_TDMS_encoder TDMS_encoder_blue
       (.D({TDMS_encoder_blue_n_0,TDMS_encoder_blue_n_1,TDMS_encoder_blue_n_2,TDMS_encoder_blue_n_3,TDMS_encoder_blue_n_4,TDMS_encoder_blue_n_5,TDMS_encoder_blue_n_6,TDMS_encoder_blue_n_7,TDMS_encoder_blue_n_8,TDMS_encoder_blue_n_9}),
        .blank(blank),
        .blue_p(blue_p),
        .clk_pixel(clk_pixel),
        .hsync(hsync),
        .vsync(vsync));
  design_1_dvid_0_1_TDMS_encoder_0 TDMS_encoder_green
       (.D({TDMS_encoder_green_n_0,TDMS_encoder_green_n_1,TDMS_encoder_green_n_2,TDMS_encoder_green_n_3,TDMS_encoder_green_n_4,TDMS_encoder_green_n_5,TDMS_encoder_green_n_6,TDMS_encoder_green_n_7,TDMS_encoder_green_n_8,TDMS_encoder_green_n_9}),
        .blank(blank),
        .clk_pixel(clk_pixel),
        .green_p(green_p));
  design_1_dvid_0_1_TDMS_encoder_1 TDMS_encoder_red
       (.D({TDMS_encoder_red_n_0,TDMS_encoder_red_n_1,TDMS_encoder_red_n_2,TDMS_encoder_red_n_3,TDMS_encoder_red_n_4,TDMS_encoder_red_n_5,TDMS_encoder_red_n_6,TDMS_encoder_red_n_7,TDMS_encoder_red_n_8,TDMS_encoder_red_n_9}),
        .blank(blank),
        .clk_pixel(clk_pixel),
        .red_p(red_p));
  FDRE #(
    .INIT(1'b0)) 
    \latched_blue_reg[0] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_blue_n_9),
        .Q(latched_blue[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_blue_reg[1] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_blue_n_8),
        .Q(latched_blue[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_blue_reg[2] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_blue_n_7),
        .Q(latched_blue[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_blue_reg[3] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_blue_n_6),
        .Q(latched_blue[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_blue_reg[4] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_blue_n_5),
        .Q(latched_blue[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_blue_reg[5] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_blue_n_4),
        .Q(latched_blue[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_blue_reg[6] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_blue_n_3),
        .Q(latched_blue[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_blue_reg[7] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_blue_n_2),
        .Q(latched_blue[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_blue_reg[8] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_blue_n_1),
        .Q(latched_blue[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_blue_reg[9] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_blue_n_0),
        .Q(latched_blue[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_green_reg[0] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_green_n_9),
        .Q(latched_green[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_green_reg[1] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_green_n_8),
        .Q(latched_green[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_green_reg[2] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_green_n_7),
        .Q(latched_green[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_green_reg[3] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_green_n_6),
        .Q(latched_green[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_green_reg[4] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_green_n_5),
        .Q(latched_green[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_green_reg[5] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_green_n_4),
        .Q(latched_green[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_green_reg[6] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_green_n_3),
        .Q(latched_green[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_green_reg[7] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_green_n_2),
        .Q(latched_green[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_green_reg[8] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_green_n_1),
        .Q(latched_green[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_green_reg[9] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_green_n_0),
        .Q(latched_green[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_red_reg[0] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_red_n_9),
        .Q(latched_red[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_red_reg[1] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_red_n_8),
        .Q(latched_red[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_red_reg[2] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_red_n_7),
        .Q(latched_red[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_red_reg[3] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_red_n_6),
        .Q(latched_red[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_red_reg[4] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_red_n_5),
        .Q(latched_red[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_red_reg[5] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_red_n_4),
        .Q(latched_red[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_red_reg[6] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_red_n_3),
        .Q(latched_red[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_red_reg[7] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_red_n_2),
        .Q(latched_red[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_red_reg[8] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_red_n_1),
        .Q(latched_red[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_red_reg[9] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_red_n_0),
        .Q(latched_red[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_blue[0]_i_1 
       (.I0(shift_blue[2]),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_blue[0]),
        .O(shift_blue_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_blue[1]_i_1 
       (.I0(shift_blue[3]),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_blue[1]),
        .O(shift_blue_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_blue[2]_i_1 
       (.I0(shift_blue[4]),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_blue[2]),
        .O(shift_blue_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_blue[3]_i_1 
       (.I0(shift_blue[5]),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_blue[3]),
        .O(shift_blue_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_blue[4]_i_1 
       (.I0(shift_blue[6]),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_blue[4]),
        .O(shift_blue_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_blue[5]_i_1 
       (.I0(shift_blue[7]),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_blue[5]),
        .O(shift_blue_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_blue[6]_i_1 
       (.I0(shift_blue[8]),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_blue[6]),
        .O(shift_blue_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_blue[7]_i_1 
       (.I0(shift_blue[9]),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_blue[7]),
        .O(shift_blue_0[7]));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(shift_blue_0[0]),
        .Q(\shift_blue_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(shift_blue_0[1]),
        .Q(\shift_blue_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(shift_blue_0[2]),
        .Q(shift_blue[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(shift_blue_0[3]),
        .Q(shift_blue[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(shift_blue_0[4]),
        .Q(shift_blue[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(shift_blue_0[5]),
        .Q(shift_blue[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(shift_blue_0[6]),
        .Q(shift_blue[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(shift_blue_0[7]),
        .Q(shift_blue[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(latched_blue[8]),
        .Q(shift_blue[8]),
        .R(\shift_red[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(latched_blue[9]),
        .Q(shift_blue[9]),
        .R(\shift_red[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \shift_clock_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_clock_reg_n_0_[2] ),
        .Q(shift_clock[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \shift_clock_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_clock_reg_n_0_[3] ),
        .Q(shift_clock[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \shift_clock_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_clock_reg_n_0_[4] ),
        .Q(\shift_clock_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \shift_clock_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_clock_reg_n_0_[5] ),
        .Q(\shift_clock_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \shift_clock_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_clock_reg_n_0_[6] ),
        .Q(\shift_clock_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_clock_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_clock_reg_n_0_[7] ),
        .Q(\shift_clock_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_clock_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_clock_reg_n_0_[8] ),
        .Q(\shift_clock_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_clock_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_clock_reg_n_0_[9] ),
        .Q(\shift_clock_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_clock_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(shift_clock[0]),
        .Q(\shift_clock_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_clock_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(shift_clock[1]),
        .Q(\shift_clock_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_green[0]_i_1 
       (.I0(shift_green[2]),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_green[0]),
        .O(shift_green_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_green[1]_i_1 
       (.I0(shift_green[3]),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_green[1]),
        .O(shift_green_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_green[2]_i_1 
       (.I0(shift_green[4]),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_green[2]),
        .O(shift_green_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_green[3]_i_1 
       (.I0(shift_green[5]),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_green[3]),
        .O(shift_green_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_green[4]_i_1 
       (.I0(shift_green[6]),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_green[4]),
        .O(shift_green_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_green[5]_i_1 
       (.I0(shift_green[7]),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_green[5]),
        .O(shift_green_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_green[6]_i_1 
       (.I0(shift_green[8]),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_green[6]),
        .O(shift_green_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_green[7]_i_1 
       (.I0(shift_green[9]),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_green[7]),
        .O(shift_green_1[7]));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(shift_green_1[0]),
        .Q(\shift_green_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(shift_green_1[1]),
        .Q(\shift_green_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(shift_green_1[2]),
        .Q(shift_green[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(shift_green_1[3]),
        .Q(shift_green[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(shift_green_1[4]),
        .Q(shift_green[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(shift_green_1[5]),
        .Q(shift_green[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(shift_green_1[6]),
        .Q(shift_green[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(shift_green_1[7]),
        .Q(shift_green[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(latched_green[8]),
        .Q(shift_green[8]),
        .R(\shift_red[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(latched_green[9]),
        .Q(shift_green[9]),
        .R(\shift_red[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_red[0]_i_1 
       (.I0(data1[0]),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_red[0]),
        .O(shift_red[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_red[1]_i_1 
       (.I0(data1[1]),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_red[1]),
        .O(shift_red[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_red[2]_i_1 
       (.I0(data1[2]),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_red[2]),
        .O(shift_red[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_red[3]_i_1 
       (.I0(data1[3]),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_red[3]),
        .O(shift_red[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_red[4]_i_1 
       (.I0(data1[4]),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_red[4]),
        .O(shift_red[4]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_red[5]_i_1 
       (.I0(data1[5]),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_red[5]),
        .O(shift_red[5]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_red[6]_i_1 
       (.I0(data1[6]),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_red[6]),
        .O(shift_red[6]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_red[7]_i_1 
       (.I0(data1[7]),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_red[7]),
        .O(shift_red[7]));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \shift_red[9]_i_1 
       (.I0(\shift_red[9]_i_2_n_0 ),
        .I1(\shift_clock_reg_n_0_[5] ),
        .I2(\shift_clock_reg_n_0_[4] ),
        .I3(\shift_clock_reg_n_0_[2] ),
        .I4(\shift_clock_reg_n_0_[3] ),
        .O(\shift_red[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \shift_red[9]_i_2 
       (.I0(\shift_clock_reg_n_0_[8] ),
        .I1(\shift_clock_reg_n_0_[9] ),
        .I2(\shift_clock_reg_n_0_[6] ),
        .I3(\shift_clock_reg_n_0_[7] ),
        .I4(shift_clock[1]),
        .I5(shift_clock[0]),
        .O(\shift_red[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_red_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(shift_red[0]),
        .Q(D0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_red_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(shift_red[1]),
        .Q(D1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_red_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(shift_red[2]),
        .Q(data1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_red_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(shift_red[3]),
        .Q(data1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_red_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(shift_red[4]),
        .Q(data1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_red_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(shift_red[5]),
        .Q(data1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_red_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(shift_red[6]),
        .Q(data1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_red_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(shift_red[7]),
        .Q(data1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_red_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(latched_red[8]),
        .Q(data1[6]),
        .R(\shift_red[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_red_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(latched_red[9]),
        .Q(data1[7]),
        .R(\shift_red[9]_i_1_n_0 ));
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
