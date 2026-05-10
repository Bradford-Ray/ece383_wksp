// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed May  6 15:03:10 2026
// Host        : C27-5CG3121FGH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/C27Bradford.Hurt/ece383_wksp/final_project/final_project.gen/sources_1/bd/design_1/ip/design_1_vga_signal_generator_0_0/design_1_vga_signal_generator_0_0_sim_netlist.v
// Design      : design_1_vga_signal_generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_vga_signal_generator_0_0,vga_signal_generator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "vga_signal_generator,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_vga_signal_generator_0_0
   (clk,
    reset_n,
    position_row,
    position_col,
    vga_hsync,
    vga_vsync,
    vga_blank);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_mode = "slave clk" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_2_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* x_interface_mode = "slave reset_n" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  output [9:0]position_row;
  output [9:0]position_col;
  output vga_hsync;
  output vga_vsync;
  output vga_blank;

  wire clk;
  wire [9:0]position_col;
  wire [9:0]position_row;
  wire reset_n;
  wire vga_blank;
  wire vga_hsync;
  wire vga_vsync;

  design_1_vga_signal_generator_0_0_vga_signal_generator U0
       (.clk(clk),
        .position_col(position_col[8:0]),
        .position_row(position_row),
        .\processQ_reg[9] (position_col[9]),
        .reset_n(reset_n),
        .vga_blank(vga_blank),
        .vga_hsync(vga_hsync),
        .vga_vsync(vga_vsync));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module design_1_vga_signal_generator_0_0_counter
   (Q,
    \processQ_reg[8]_0 ,
    \processQ_reg[9]_0 ,
    \processQ_reg[7]_0 ,
    \processQ_reg[8]_1 ,
    reset_n,
    clk);
  output [8:0]Q;
  output \processQ_reg[8]_0 ;
  output \processQ_reg[9]_0 ;
  output \processQ_reg[7]_0 ;
  output \processQ_reg[8]_1 ;
  input reset_n;
  input clk;

  wire [8:0]Q;
  wire clk;
  wire [9:0]plusOp;
  wire processQ0;
  wire \processQ[8]_i_3_n_0 ;
  wire \processQ[9]_i_1__0_n_0 ;
  wire \processQ[9]_i_2_n_0 ;
  wire \processQ_reg[7]_0 ;
  wire \processQ_reg[8]_0 ;
  wire \processQ_reg[8]_1 ;
  wire \processQ_reg[9]_0 ;
  wire reset_n;
  wire \vga_s[hsync]_i_2_n_0 ;

  LUT1 #(
    .INIT(2'h1)) 
    \processQ[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \processQ[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \processQ[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \processQ[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \processQ[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \processQ[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(plusOp[5]));
  LUT3 #(
    .INIT(8'hD2)) 
    \processQ[6]_i_1 
       (.I0(Q[5]),
        .I1(\processQ[8]_i_3_n_0 ),
        .I2(Q[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \processQ[7]_i_1 
       (.I0(Q[6]),
        .I1(\processQ[8]_i_3_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(plusOp[7]));
  LUT6 #(
    .INIT(64'h0002FFFFFFFFFFFF)) 
    \processQ[8]_i_1 
       (.I0(\processQ[8]_i_3_n_0 ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(\processQ_reg[9]_0 ),
        .I5(Q[8]),
        .O(processQ0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \processQ[8]_i_2 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\processQ[8]_i_3_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .O(plusOp[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \processQ[8]_i_3 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\processQ[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \processQ[9]_i_1__0 
       (.I0(\processQ_reg[7]_0 ),
        .I1(reset_n),
        .O(\processQ[9]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \processQ[9]_i_2 
       (.I0(\processQ_reg[9]_0 ),
        .I1(plusOp[9]),
        .I2(processQ0),
        .O(\processQ[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \processQ[9]_i_3 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(\processQ[8]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(\processQ_reg[9]_0 ),
        .O(plusOp[9]));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \processQ[9]_i_4 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(\processQ_reg[9]_0 ),
        .I3(\processQ[8]_i_3_n_0 ),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\processQ_reg[7]_0 ));
  FDRE \processQ_reg[0] 
       (.C(clk),
        .CE(processQ0),
        .D(plusOp[0]),
        .Q(Q[0]),
        .R(\processQ[9]_i_1__0_n_0 ));
  FDRE \processQ_reg[1] 
       (.C(clk),
        .CE(processQ0),
        .D(plusOp[1]),
        .Q(Q[1]),
        .R(\processQ[9]_i_1__0_n_0 ));
  FDRE \processQ_reg[2] 
       (.C(clk),
        .CE(processQ0),
        .D(plusOp[2]),
        .Q(Q[2]),
        .R(\processQ[9]_i_1__0_n_0 ));
  FDRE \processQ_reg[3] 
       (.C(clk),
        .CE(processQ0),
        .D(plusOp[3]),
        .Q(Q[3]),
        .R(\processQ[9]_i_1__0_n_0 ));
  FDRE \processQ_reg[4] 
       (.C(clk),
        .CE(processQ0),
        .D(plusOp[4]),
        .Q(Q[4]),
        .R(\processQ[9]_i_1__0_n_0 ));
  FDRE \processQ_reg[5] 
       (.C(clk),
        .CE(processQ0),
        .D(plusOp[5]),
        .Q(Q[5]),
        .R(\processQ[9]_i_1__0_n_0 ));
  FDRE \processQ_reg[6] 
       (.C(clk),
        .CE(processQ0),
        .D(plusOp[6]),
        .Q(Q[6]),
        .R(\processQ[9]_i_1__0_n_0 ));
  FDRE \processQ_reg[7] 
       (.C(clk),
        .CE(processQ0),
        .D(plusOp[7]),
        .Q(Q[7]),
        .R(\processQ[9]_i_1__0_n_0 ));
  FDRE \processQ_reg[8] 
       (.C(clk),
        .CE(processQ0),
        .D(plusOp[8]),
        .Q(Q[8]),
        .R(\processQ[9]_i_1__0_n_0 ));
  FDRE \processQ_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\processQ[9]_i_2_n_0 ),
        .Q(\processQ_reg[9]_0 ),
        .R(\processQ[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEEEC00000000)) 
    \vga_s[blank]_i_3 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(\processQ[8]_i_3_n_0 ),
        .I4(Q[6]),
        .I5(\processQ_reg[9]_0 ),
        .O(\processQ_reg[8]_1 ));
  LUT6 #(
    .INIT(64'hFBBBBBBFFFFFFFFF)) 
    \vga_s[hsync]_i_1 
       (.I0(Q[8]),
        .I1(\processQ_reg[9]_0 ),
        .I2(\vga_s[hsync]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\processQ_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \vga_s[hsync]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\vga_s[hsync]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module design_1_vga_signal_generator_0_0_counter__parameterized1
   (Q,
    \processQ_reg[5]_0 ,
    \processQ_reg[0]_0 ,
    \processQ_reg[0]_1 ,
    reset_n,
    \vga_s_reg[blank] ,
    clk);
  output [9:0]Q;
  output \processQ_reg[5]_0 ;
  output \processQ_reg[0]_0 ;
  input \processQ_reg[0]_1 ;
  input reset_n;
  input \vga_s_reg[blank] ;
  input clk;

  wire [9:0]Q;
  wire clk;
  wire [9:0]plusOp__0;
  wire processQ0;
  wire \processQ[9]_i_1_n_0 ;
  wire \processQ[9]_i_5_n_0 ;
  wire \processQ[9]_i_6_n_0 ;
  wire \processQ[9]_i_7_n_0 ;
  wire \processQ_reg[0]_0 ;
  wire \processQ_reg[0]_1 ;
  wire \processQ_reg[5]_0 ;
  wire reset_n;
  wire \vga_s[blank]_i_2_n_0 ;
  wire \vga_s[vsync]_i_2_n_0 ;
  wire \vga_s[vsync]_i_3_n_0 ;
  wire \vga_s_reg[blank] ;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \processQ[0]_i_1__0 
       (.I0(Q[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \processQ[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \processQ[2]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \processQ[3]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \processQ[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \processQ[5]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[5]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \processQ[6]_i_1__0 
       (.I0(\processQ[9]_i_7_n_0 ),
        .I1(Q[6]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \processQ[7]_i_1__0 
       (.I0(Q[6]),
        .I1(\processQ[9]_i_7_n_0 ),
        .I2(Q[7]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \processQ[8]_i_1__0 
       (.I0(\processQ[9]_i_7_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[8]),
        .O(plusOp__0[8]));
  LUT4 #(
    .INIT(16'h08FF)) 
    \processQ[9]_i_1 
       (.I0(\processQ_reg[0]_1 ),
        .I1(Q[9]),
        .I2(\processQ[9]_i_5_n_0 ),
        .I3(reset_n),
        .O(\processQ[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07FF0000)) 
    \processQ[9]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\processQ[9]_i_6_n_0 ),
        .I3(Q[9]),
        .I4(\processQ_reg[0]_1 ),
        .O(processQ0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \processQ[9]_i_3__0 
       (.I0(\processQ[9]_i_7_n_0 ),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(Q[9]),
        .O(plusOp__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \processQ[9]_i_5 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\processQ[9]_i_6_n_0 ),
        .O(\processQ[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \processQ[9]_i_6 
       (.I0(Q[4]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[6]),
        .I4(Q[5]),
        .O(\processQ[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \processQ[9]_i_7 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[5]),
        .O(\processQ[9]_i_7_n_0 ));
  FDRE \processQ_reg[0] 
       (.C(clk),
        .CE(processQ0),
        .D(plusOp__0[0]),
        .Q(Q[0]),
        .R(\processQ[9]_i_1_n_0 ));
  FDRE \processQ_reg[1] 
       (.C(clk),
        .CE(processQ0),
        .D(plusOp__0[1]),
        .Q(Q[1]),
        .R(\processQ[9]_i_1_n_0 ));
  FDRE \processQ_reg[2] 
       (.C(clk),
        .CE(processQ0),
        .D(plusOp__0[2]),
        .Q(Q[2]),
        .R(\processQ[9]_i_1_n_0 ));
  FDRE \processQ_reg[3] 
       (.C(clk),
        .CE(processQ0),
        .D(plusOp__0[3]),
        .Q(Q[3]),
        .R(\processQ[9]_i_1_n_0 ));
  FDRE \processQ_reg[4] 
       (.C(clk),
        .CE(processQ0),
        .D(plusOp__0[4]),
        .Q(Q[4]),
        .R(\processQ[9]_i_1_n_0 ));
  FDRE \processQ_reg[5] 
       (.C(clk),
        .CE(processQ0),
        .D(plusOp__0[5]),
        .Q(Q[5]),
        .R(\processQ[9]_i_1_n_0 ));
  FDRE \processQ_reg[6] 
       (.C(clk),
        .CE(processQ0),
        .D(plusOp__0[6]),
        .Q(Q[6]),
        .R(\processQ[9]_i_1_n_0 ));
  FDRE \processQ_reg[7] 
       (.C(clk),
        .CE(processQ0),
        .D(plusOp__0[7]),
        .Q(Q[7]),
        .R(\processQ[9]_i_1_n_0 ));
  FDRE \processQ_reg[8] 
       (.C(clk),
        .CE(processQ0),
        .D(plusOp__0[8]),
        .Q(Q[8]),
        .R(\processQ[9]_i_1_n_0 ));
  FDRE \processQ_reg[9] 
       (.C(clk),
        .CE(processQ0),
        .D(plusOp__0[9]),
        .Q(Q[9]),
        .R(\processQ[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF23FF23FF23)) 
    \vga_s[blank]_i_1 
       (.I0(Q[5]),
        .I1(\vga_s[vsync]_i_2_n_0 ),
        .I2(\vga_s[blank]_i_2_n_0 ),
        .I3(\vga_s_reg[blank] ),
        .I4(\processQ[9]_i_5_n_0 ),
        .I5(Q[9]),
        .O(\processQ_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vga_s[blank]_i_2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .O(\vga_s[blank]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF9)) 
    \vga_s[vsync]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(\vga_s[vsync]_i_2_n_0 ),
        .I4(\vga_s[vsync]_i_3_n_0 ),
        .O(\processQ_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \vga_s[vsync]_i_2 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[8]),
        .O(\vga_s[vsync]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \vga_s[vsync]_i_3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(Q[9]),
        .O(\vga_s[vsync]_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "vga_signal_generator" *) 
module design_1_vga_signal_generator_0_0_vga_signal_generator
   (position_col,
    \processQ_reg[9] ,
    position_row,
    vga_hsync,
    vga_vsync,
    vga_blank,
    clk,
    reset_n);
  output [8:0]position_col;
  output \processQ_reg[9] ;
  output [9:0]position_row;
  output vga_hsync;
  output vga_vsync;
  output vga_blank;
  input clk;
  input reset_n;

  wire clk;
  wire horizontal_counter_n_11;
  wire horizontal_counter_n_12;
  wire horizontal_counter_n_9;
  wire [8:0]position_col;
  wire [9:0]position_row;
  wire \processQ_reg[9] ;
  wire reset_n;
  wire vertical_counter_n_10;
  wire vertical_counter_n_11;
  wire vga_blank;
  wire vga_hsync;
  wire vga_vsync;

  design_1_vga_signal_generator_0_0_counter horizontal_counter
       (.Q(position_col),
        .clk(clk),
        .\processQ_reg[7]_0 (horizontal_counter_n_11),
        .\processQ_reg[8]_0 (horizontal_counter_n_9),
        .\processQ_reg[8]_1 (horizontal_counter_n_12),
        .\processQ_reg[9]_0 (\processQ_reg[9] ),
        .reset_n(reset_n));
  design_1_vga_signal_generator_0_0_counter__parameterized1 vertical_counter
       (.Q(position_row),
        .clk(clk),
        .\processQ_reg[0]_0 (vertical_counter_n_11),
        .\processQ_reg[0]_1 (horizontal_counter_n_11),
        .\processQ_reg[5]_0 (vertical_counter_n_10),
        .reset_n(reset_n),
        .\vga_s_reg[blank] (horizontal_counter_n_12));
  FDRE \vga_s_reg[blank] 
       (.C(clk),
        .CE(1'b1),
        .D(vertical_counter_n_10),
        .Q(vga_blank),
        .R(1'b0));
  FDRE \vga_s_reg[hsync] 
       (.C(clk),
        .CE(1'b1),
        .D(horizontal_counter_n_9),
        .Q(vga_hsync),
        .R(1'b0));
  FDRE \vga_s_reg[vsync] 
       (.C(clk),
        .CE(1'b1),
        .D(vertical_counter_n_11),
        .Q(vga_vsync),
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
