// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed May  6 15:03:10 2026
// Host        : C27-5CG3121FGH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/C27Bradford.Hurt/ece383_wksp/final_project/final_project.gen/sources_1/bd/design_1/ip/design_1_HDMI_output_0_1/design_1_HDMI_output_0_1_stub.v
// Design      : design_1_HDMI_output_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_HDMI_output_0_1,HDMI_output,{}" *) (* core_generation_info = "design_1_HDMI_output_0_1,HDMI_output,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=HDMI_output,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "module_ref" *) (* x_core_info = "HDMI_output,Vivado 2024.2" *) 
module design_1_HDMI_output_0_1(tmds, tmdsb, red, green, blue, clock)
/* synthesis syn_black_box black_box_pad_pin="tmds[3:0],tmdsb[3:0],red,green,blue,clock" */;
  output [3:0]tmds;
  output [3:0]tmdsb;
  input red;
  input green;
  input blue;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock CLK" *) (* x_interface_mode = "slave clock" *) (* x_interface_parameter = "XIL_INTERFACENAME clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_dvid_0_1_clock_s, INSERT_VIP 0" *) input clock;
endmodule
