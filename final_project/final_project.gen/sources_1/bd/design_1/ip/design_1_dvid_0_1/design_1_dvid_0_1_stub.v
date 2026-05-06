// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed May  6 15:03:16 2026
// Host        : C27-5CG3121FGH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/C27Bradford.Hurt/ece383_wksp/final_project/final_project.gen/sources_1/bd/design_1/ip/design_1_dvid_0_1/design_1_dvid_0_1_stub.v
// Design      : design_1_dvid_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_dvid_0_1,dvid,{}" *) (* core_generation_info = "design_1_dvid_0_1,dvid,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=dvid,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "module_ref" *) (* x_core_info = "dvid,Vivado 2024.2" *) 
module design_1_dvid_0_1(clk, clk_n, clk_pixel, red_p, green_p, blue_p, blank, 
  hsync, vsync, red_s, green_s, blue_s, clock_s)
/* synthesis syn_black_box black_box_pad_pin="clk_n,red_p[7:0],green_p[7:0],blue_p[7:0],blank,hsync,vsync,red_s,green_s,blue_s,clock_s" */
/* synthesis syn_force_seq_prim="clk" */
/* synthesis syn_force_seq_prim="clk_pixel" */;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_mode = "slave clk" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_2_clk_out1, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_n CLK" *) (* x_interface_mode = "slave clk_n" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_n, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 180.0, CLK_DOMAIN /clk_wiz_2_clk_out1, INSERT_VIP 0" *) input clk_n;
  input clk_pixel /* synthesis syn_isclock = 1 */;
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
endmodule
