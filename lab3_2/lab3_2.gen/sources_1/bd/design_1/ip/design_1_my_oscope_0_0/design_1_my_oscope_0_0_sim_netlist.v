// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Mar 18 07:50:15 2026
// Host        : C27-5CG3121FGH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/C27Bradford.Hurt/ece383_wksp/lab3_2/lab3_2.gen/sources_1/bd/design_1/ip/design_1_my_oscope_0_0/design_1_my_oscope_0_0_sim_netlist.v
// Design      : design_1_my_oscope_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_my_oscope_0_0,my_oscope,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "my_oscope,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_my_oscope_0_0
   (ac_mclk,
    ac_adc_sdata,
    ac_dac_sdata,
    ac_bclk,
    ac_lrclk,
    scl,
    sda,
    tmds,
    tmdsb,
    btn,
    switch,
    flagQ,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  output ac_mclk;
  input ac_adc_sdata;
  output ac_dac_sdata;
  output ac_bclk;
  output ac_lrclk;
  inout scl;
  inout sda;
  output [3:0]tmds;
  output [3:0]tmdsb;
  input [4:0]btn;
  input [3:0]switch;
  output flagQ;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_mode = "slave S00_AXI_CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_mode = "slave S00_AXI_RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_mode = "slave S00_AXI" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [6:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [6:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire ac_adc_sdata;
  wire ac_bclk;
  wire ac_dac_sdata;
  wire ac_lrclk;
  wire ac_mclk;
  wire [4:0]btn;
  (* IBUF_LOW_PWR *) wire s00_axi_aclk;
  wire [6:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [6:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire scl;
  wire sda;
  wire [3:0]switch;
  (* SLEW = "SLOW" *) wire [3:0]tmds;
  (* SLEW = "SLOW" *) wire [3:0]tmdsb;

  assign flagQ = \<const0> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_my_oscope_0_0_my_oscope U0
       (.BCLK_int_reg(ac_bclk),
        .LRCLK_reg(ac_lrclk),
        .ac_adc_sdata(ac_adc_sdata),
        .ac_dac_sdata(ac_dac_sdata),
        .ac_mclk(ac_mclk),
        .axi_arready_reg(s00_axi_arready),
        .axi_awready_reg(s00_axi_awready),
        .axi_rvalid_reg(s00_axi_rvalid),
        .btn(btn[3:0]),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[6:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[6:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .scl(scl),
        .sda(sda),
        .switch(switch),
        .tmds(tmds),
        .tmdsb(tmdsb));
endmodule

(* ORIG_REF_NAME = "Audio_Codec_Wrapper" *) 
module design_1_my_oscope_0_0_Audio_Codec_Wrapper
   (ready_sig_reg_0,
    E,
    \ch1[to_ac] ,
    ready_sig_reg_1,
    s00_axi_aresetn_0,
    ac_mclk,
    ac_dac_sdata,
    LRCLK_reg,
    Q,
    \D_R_O_int_reg[7] ,
    BCLK_int_reg,
    D,
    \D_R_O_int_reg[23] ,
    scl,
    sda,
    s00_axi_aresetn,
    switch,
    flagQ_reg,
    flagQ_s,
    s00_axi_aclk,
    ac_adc_sdata,
    \Data_Out_int_reg[13] ,
    \Data_Out_int_reg[13]_0 ,
    \Data_Out_int_reg[14] ,
    \Data_Out_int_reg[14]_0 ,
    \Data_Out_int_reg[30] ,
    \Data_Out_int_reg[30]_0 ,
    lopt);
  output ready_sig_reg_0;
  output [0:0]E;
  output \ch1[to_ac] ;
  output ready_sig_reg_1;
  output s00_axi_aresetn_0;
  output ac_mclk;
  output ac_dac_sdata;
  output LRCLK_reg;
  output [1:0]Q;
  output [1:0]\D_R_O_int_reg[7] ;
  output BCLK_int_reg;
  output [15:0]D;
  output [15:0]\D_R_O_int_reg[23] ;
  inout scl;
  inout sda;
  input s00_axi_aresetn;
  input [0:0]switch;
  input [0:0]flagQ_reg;
  input flagQ_s;
  input s00_axi_aclk;
  input ac_adc_sdata;
  input \Data_Out_int_reg[13] ;
  input \Data_Out_int_reg[13]_0 ;
  input \Data_Out_int_reg[14] ;
  input \Data_Out_int_reg[14]_0 ;
  input [15:0]\Data_Out_int_reg[30] ;
  input [15:0]\Data_Out_int_reg[30]_0 ;
  output lopt;

  wire BCLK_int_reg;
  wire [15:0]D;
  wire [15:0]DO;
  wire [15:0]\D_R_O_int_reg[23] ;
  wire [1:0]\D_R_O_int_reg[7] ;
  wire \Data_Out_int_reg[13] ;
  wire \Data_Out_int_reg[13]_0 ;
  wire \Data_Out_int_reg[14] ;
  wire \Data_Out_int_reg[14]_0 ;
  wire [15:0]\Data_Out_int_reg[30] ;
  wire [15:0]\Data_Out_int_reg[30]_0 ;
  wire [0:0]E;
  wire LRCLK_reg;
  wire [1:0]Q;
  wire ac_adc_sdata;
  wire ac_dac_sdata;
  wire [2:0]ac_lrclk_count__0;
  wire ac_lrclk_sig_prev_reg_n_0;
  wire ac_mclk;
  wire audio_inout_n_3;
  wire audio_inout_n_4;
  wire audio_inout_n_5;
  wire audio_inout_n_6;
  wire audio_inout_n_7;
  wire \ch1[to_ac] ;
  wire clk_50;
  wire \count[9]_i_2_n_0 ;
  wire [9:0]count_reg;
  wire [0:0]flagQ_reg;
  wire flagQ_s;
  wire lopt;
  wire [9:0]plusOp;
  wire [17:2]readR;
  wire ready_sig_i_2_n_0;
  wire ready_sig_reg_0;
  wire ready_sig_reg_1;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire scl;
  wire sda;
  wire [0:0]switch;

  FDRE \ac_lrclk_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(audio_inout_n_4),
        .Q(ac_lrclk_count__0[0]),
        .R(1'b0));
  FDRE \ac_lrclk_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(audio_inout_n_5),
        .Q(ac_lrclk_count__0[1]),
        .R(1'b0));
  FDRE \ac_lrclk_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(audio_inout_n_3),
        .Q(ac_lrclk_count__0[2]),
        .R(1'b0));
  FDRE ac_lrclk_sig_prev_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(audio_inout_n_6),
        .Q(ac_lrclk_sig_prev_reg_n_0),
        .R(1'b0));
  design_1_my_oscope_0_0_i2s_ctl audio_inout
       (.BCLK_int_reg_0(BCLK_int_reg),
        .D(D),
        .DOADO(DO),
        .\D_R_O_int_reg[23]_0 (\D_R_O_int_reg[23] ),
        .\D_R_O_int_reg[7]_0 (\D_R_O_int_reg[7] ),
        .\Data_Out_int_reg[13]_0 (\Data_Out_int_reg[13] ),
        .\Data_Out_int_reg[13]_1 (\Data_Out_int_reg[13]_0 ),
        .\Data_Out_int_reg[14]_0 (\Data_Out_int_reg[14] ),
        .\Data_Out_int_reg[14]_1 (\Data_Out_int_reg[14]_0 ),
        .\Data_Out_int_reg[30]_0 (\Data_Out_int_reg[30] ),
        .\Data_Out_int_reg[30]_1 (\Data_Out_int_reg[30]_0 ),
        .LRCLK_reg_0(LRCLK_reg),
        .Q(Q),
        .ac_adc_sdata(ac_adc_sdata),
        .ac_dac_sdata(ac_dac_sdata),
        .ac_lrclk_count__0(ac_lrclk_count__0),
        .\ac_lrclk_count_reg[2] (audio_inout_n_7),
        .\ac_lrclk_count_reg[2]_0 (ac_lrclk_sig_prev_reg_n_0),
        .ac_lrclk_sig_prev_reg(audio_inout_n_6),
        .\ch2_reg[incoming_sample][15] (readR),
        .ready_sig_reg(ready_sig_i_2_n_0),
        .ready_sig_reg_0(E),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(s00_axi_aresetn_0),
        .s00_axi_aresetn_1(audio_inout_n_3),
        .s00_axi_aresetn_2(audio_inout_n_4),
        .s00_axi_aresetn_3(audio_inout_n_5),
        .switch(switch));
  design_1_my_oscope_0_0_clk_wiz_1 audiocodec_master_clock
       (.clk_in1(s00_axi_aclk),
        .clk_out1(ac_mclk),
        .clk_out2(clk_50),
        .lopt(lopt),
        .resetn(s00_axi_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ch1[to_ac][17]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(E),
        .O(\ch1[to_ac] ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ch1[to_ac][1]_i_1 
       (.I0(E),
        .I1(s00_axi_aresetn),
        .I2(switch),
        .O(ready_sig_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count_reg[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1 
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .I2(count_reg[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_1 
       (.I0(count_reg[2]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(count_reg[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count[4]_i_1 
       (.I0(count_reg[3]),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .I3(count_reg[2]),
        .I4(count_reg[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count[5]_i_1 
       (.I0(count_reg[4]),
        .I1(count_reg[2]),
        .I2(count_reg[0]),
        .I3(count_reg[1]),
        .I4(count_reg[3]),
        .I5(count_reg[5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \count[6]_i_1 
       (.I0(\count[9]_i_2_n_0 ),
        .I1(count_reg[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \count[7]_i_1 
       (.I0(count_reg[6]),
        .I1(\count[9]_i_2_n_0 ),
        .I2(count_reg[7]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \count[8]_i_1 
       (.I0(count_reg[7]),
        .I1(\count[9]_i_2_n_0 ),
        .I2(count_reg[6]),
        .I3(count_reg[8]),
        .O(plusOp[8]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \count[9]_i_1 
       (.I0(count_reg[8]),
        .I1(count_reg[6]),
        .I2(\count[9]_i_2_n_0 ),
        .I3(count_reg[7]),
        .I4(count_reg[9]),
        .O(plusOp[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \count[9]_i_2 
       (.I0(count_reg[4]),
        .I1(count_reg[2]),
        .I2(count_reg[0]),
        .I3(count_reg[1]),
        .I4(count_reg[3]),
        .I5(count_reg[5]),
        .O(\count[9]_i_2_n_0 ));
  FDRE \count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(plusOp[0]),
        .Q(count_reg[0]),
        .R(s00_axi_aresetn_0));
  FDRE \count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(plusOp[1]),
        .Q(count_reg[1]),
        .R(s00_axi_aresetn_0));
  FDRE \count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(plusOp[2]),
        .Q(count_reg[2]),
        .R(s00_axi_aresetn_0));
  FDRE \count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(plusOp[3]),
        .Q(count_reg[3]),
        .R(s00_axi_aresetn_0));
  FDRE \count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(plusOp[4]),
        .Q(count_reg[4]),
        .R(s00_axi_aresetn_0));
  FDRE \count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(plusOp[5]),
        .Q(count_reg[5]),
        .R(s00_axi_aresetn_0));
  FDRE \count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(plusOp[6]),
        .Q(count_reg[6]),
        .R(s00_axi_aresetn_0));
  FDRE \count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(plusOp[7]),
        .Q(count_reg[7]),
        .R(s00_axi_aresetn_0));
  FDRE \count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(plusOp[8]),
        .Q(count_reg[8]),
        .R(s00_axi_aresetn_0));
  FDRE \count_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(plusOp[9]),
        .Q(count_reg[9]),
        .R(s00_axi_aresetn_0));
  LUT3 #(
    .INIT(8'hBA)) 
    flagQ_i_1
       (.I0(E),
        .I1(flagQ_reg),
        .I2(flagQ_s),
        .O(ready_sig_reg_1));
  design_1_my_oscope_0_0_audio_init initialize_audio
       (.CLK(clk_50),
        .\initA_reg[0]_0 (s00_axi_aresetn_0),
        .s00_axi_aresetn(s00_axi_aresetn),
        .scl(scl),
        .sda(sda));
  design_1_my_oscope_0_0_unimacro_BRAM_SDP_MACRO leftChannelMemory
       (.DOADO(DO),
        .Q(count_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .\sdp_bl.ramb18_dp_bl.ram18_bl_0 (s00_axi_aresetn_0));
  LUT2 #(
    .INIT(4'h7)) 
    ready_sig_i_2
       (.I0(ac_lrclk_count__0[0]),
        .I1(ac_lrclk_count__0[1]),
        .O(ready_sig_i_2_n_0));
  FDRE ready_sig_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(audio_inout_n_7),
        .Q(E),
        .R(1'b0));
  design_1_my_oscope_0_0_unimacro_BRAM_SDP_MACRO__parameterized0 rightChannelMemory
       (.Q(count_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .\sdp_bl.ramb18_dp_bl.ram18_bl_0 (readR),
        .\sdp_bl.ramb18_dp_bl.ram18_bl_1 (s00_axi_aresetn_0));
endmodule

(* ORIG_REF_NAME = "TDMS_encoder" *) 
module design_1_my_oscope_0_0_TDMS_encoder
   (D,
    \dc_bias_reg[2]_0 ,
    Q,
    \dc_bias_reg[3]_0 ,
    \dc_bias_reg[3]_1 ,
    \encoded_reg[4]_0 ,
    clk_out1,
    \encoded_reg[2]_0 ,
    \encoded_reg[1]_0 ,
    \encoded_reg[0]_0 ,
    \encoded_reg[9]_0 ,
    \encoded_reg[8]_0 ,
    \dc_bias_reg[0]_0 ,
    \dc_bias_reg[3]_2 ,
    \dc_bias_reg[3]_3 ,
    \vga_signal[blank] );
  output [5:0]D;
  output \dc_bias_reg[2]_0 ;
  output [0:0]Q;
  output \dc_bias_reg[3]_0 ;
  output \dc_bias_reg[3]_1 ;
  input \encoded_reg[4]_0 ;
  input clk_out1;
  input \encoded_reg[2]_0 ;
  input \encoded_reg[1]_0 ;
  input \encoded_reg[0]_0 ;
  input \encoded_reg[9]_0 ;
  input \encoded_reg[8]_0 ;
  input \dc_bias_reg[0]_0 ;
  input \dc_bias_reg[3]_2 ;
  input \dc_bias_reg[3]_3 ;
  input \vga_signal[blank] ;

  wire [5:0]D;
  wire [0:0]Q;
  wire clk_out1;
  wire \dc_bias[0]_i_1__1_n_0 ;
  wire \dc_bias[1]_i_1_n_0 ;
  wire \dc_bias[2]_i_1__0_n_0 ;
  wire \dc_bias[3]_i_1__0_n_0 ;
  wire \dc_bias_reg[0]_0 ;
  wire \dc_bias_reg[2]_0 ;
  wire \dc_bias_reg[3]_0 ;
  wire \dc_bias_reg[3]_1 ;
  wire \dc_bias_reg[3]_2 ;
  wire \dc_bias_reg[3]_3 ;
  wire \dc_bias_reg_n_0_[0] ;
  wire \dc_bias_reg_n_0_[1] ;
  wire \dc_bias_reg_n_0_[2] ;
  wire \encoded_reg[0]_0 ;
  wire \encoded_reg[1]_0 ;
  wire \encoded_reg[2]_0 ;
  wire \encoded_reg[4]_0 ;
  wire \encoded_reg[8]_0 ;
  wire \encoded_reg[9]_0 ;
  wire \vga_signal[blank] ;

  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'h99996662)) 
    \dc_bias[0]_i_1__1 
       (.I0(Q),
        .I1(\dc_bias_reg[0]_0 ),
        .I2(\dc_bias_reg_n_0_[2] ),
        .I3(\dc_bias_reg_n_0_[1] ),
        .I4(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'hE75318AC)) 
    \dc_bias[1]_i_1 
       (.I0(Q),
        .I1(\dc_bias_reg[3]_2 ),
        .I2(\dc_bias_reg_n_0_[0] ),
        .I3(\dc_bias_reg[3]_3 ),
        .I4(\dc_bias_reg_n_0_[1] ),
        .O(\dc_bias[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h02FD40BF5EA0807F)) 
    \dc_bias[2]_i_1__0 
       (.I0(Q),
        .I1(\dc_bias_reg_n_0_[0] ),
        .I2(\dc_bias_reg_n_0_[1] ),
        .I3(\dc_bias_reg_n_0_[2] ),
        .I4(\dc_bias_reg[3]_2 ),
        .I5(\dc_bias_reg[3]_3 ),
        .O(\dc_bias[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h000042C0EBEFEDEF)) 
    \dc_bias[3]_i_1__0 
       (.I0(\dc_bias_reg[3]_3 ),
        .I1(Q),
        .I2(\dc_bias_reg[3]_2 ),
        .I3(\dc_bias_reg_n_0_[0] ),
        .I4(\dc_bias_reg_n_0_[1] ),
        .I5(\dc_bias_reg_n_0_[2] ),
        .O(\dc_bias[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\dc_bias[0]_i_1__1_n_0 ),
        .Q(\dc_bias_reg_n_0_[0] ),
        .R(\vga_signal[blank] ));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\dc_bias[1]_i_1_n_0 ),
        .Q(\dc_bias_reg_n_0_[1] ),
        .R(\vga_signal[blank] ));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\dc_bias[2]_i_1__0_n_0 ),
        .Q(\dc_bias_reg_n_0_[2] ),
        .R(\vga_signal[blank] ));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\dc_bias[3]_i_1__0_n_0 ),
        .Q(Q),
        .R(\vga_signal[blank] ));
  LUT4 #(
    .INIT(16'h0001)) 
    \encoded[2]_i_2 
       (.I0(Q),
        .I1(\dc_bias_reg_n_0_[0] ),
        .I2(\dc_bias_reg_n_0_[1] ),
        .I3(\dc_bias_reg_n_0_[2] ),
        .O(\dc_bias_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \encoded[4]_i_2 
       (.I0(\dc_bias_reg[0]_0 ),
        .I1(\dc_bias_reg_n_0_[2] ),
        .I2(\dc_bias_reg_n_0_[1] ),
        .I3(\dc_bias_reg_n_0_[0] ),
        .I4(Q),
        .O(\dc_bias_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \encoded[9]_i_2__0 
       (.I0(Q),
        .I1(\dc_bias_reg[3]_2 ),
        .O(\dc_bias_reg[3]_0 ));
  FDRE \encoded_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\encoded_reg[0]_0 ),
        .Q(D[0]),
        .R(1'b0));
  FDRE \encoded_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\encoded_reg[1]_0 ),
        .Q(D[1]),
        .R(1'b0));
  FDRE \encoded_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\encoded_reg[2]_0 ),
        .Q(D[2]),
        .R(1'b0));
  FDRE \encoded_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\encoded_reg[4]_0 ),
        .Q(D[3]),
        .R(1'b0));
  FDRE \encoded_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\encoded_reg[8]_0 ),
        .Q(D[4]),
        .R(1'b0));
  FDRE \encoded_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\encoded_reg[9]_0 ),
        .Q(D[5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "TDMS_encoder" *) 
module design_1_my_oscope_0_0_TDMS_encoder_0
   (D,
    \dc_bias_reg[0]_0 ,
    Q,
    clk_out1,
    \vga_signal[blank] ,
    \encoded_reg[8]_0 ,
    \dc_bias_reg[1]_0 ,
    \dc_bias_reg[1]_1 ,
    \dc_bias_reg[1]_2 ,
    \encoded_reg[0]_0 ,
    \dc_bias_reg[2]_0 ,
    \dc_bias_reg[2]_1 ,
    \dc_bias_reg[3]_0 ,
    \dc_bias_reg[3]_1 ,
    \dc_bias_reg[0]_1 );
  output [3:0]D;
  output \dc_bias_reg[0]_0 ;
  output [1:0]Q;
  input clk_out1;
  input \vga_signal[blank] ;
  input \encoded_reg[8]_0 ;
  input \dc_bias_reg[1]_0 ;
  input \dc_bias_reg[1]_1 ;
  input \dc_bias_reg[1]_2 ;
  input \encoded_reg[0]_0 ;
  input \dc_bias_reg[2]_0 ;
  input \dc_bias_reg[2]_1 ;
  input \dc_bias_reg[3]_0 ;
  input \dc_bias_reg[3]_1 ;
  input [0:0]\dc_bias_reg[0]_1 ;

  wire [3:0]D;
  wire [1:0]Q;
  wire clk_out1;
  wire \dc_bias[1]_i_1__1_n_0 ;
  wire \dc_bias[2]_i_1_n_0 ;
  wire \dc_bias[3]_i_1_n_0 ;
  wire \dc_bias[3]_i_2_n_0 ;
  wire \dc_bias[3]_i_3__0_n_0 ;
  wire \dc_bias[3]_i_5_n_0 ;
  wire \dc_bias_reg[0]_0 ;
  wire [0:0]\dc_bias_reg[0]_1 ;
  wire \dc_bias_reg[1]_0 ;
  wire \dc_bias_reg[1]_1 ;
  wire \dc_bias_reg[1]_2 ;
  wire \dc_bias_reg[2]_0 ;
  wire \dc_bias_reg[2]_1 ;
  wire \dc_bias_reg[3]_0 ;
  wire \dc_bias_reg[3]_1 ;
  wire \dc_bias_reg_n_0_[1] ;
  wire \dc_bias_reg_n_0_[2] ;
  wire \encoded[0]_i_1_n_0 ;
  wire \encoded[2]_i_1_n_0 ;
  wire \encoded[9]_i_1_n_0 ;
  wire \encoded[9]_i_2_n_0 ;
  wire \encoded[9]_i_3_n_0 ;
  wire \encoded_reg[0]_0 ;
  wire \encoded_reg[8]_0 ;
  wire \vga_signal[blank] ;

  LUT6 #(
    .INIT(64'h5554111500014440)) 
    \dc_bias[1]_i_1__1 
       (.I0(\dc_bias_reg[0]_0 ),
        .I1(\dc_bias_reg[1]_0 ),
        .I2(\dc_bias_reg[1]_1 ),
        .I3(\dc_bias_reg[1]_2 ),
        .I4(Q[0]),
        .I5(\dc_bias_reg_n_0_[1] ),
        .O(\dc_bias[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555955957655565)) 
    \dc_bias[2]_i_1 
       (.I0(\dc_bias_reg_n_0_[2] ),
        .I1(\dc_bias_reg_n_0_[1] ),
        .I2(Q[1]),
        .I3(\dc_bias_reg[2]_0 ),
        .I4(\dc_bias_reg[2]_1 ),
        .I5(Q[0]),
        .O(\dc_bias[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBABABABBBABB)) 
    \dc_bias[3]_i_1 
       (.I0(\dc_bias[3]_i_2_n_0 ),
        .I1(\dc_bias[3]_i_3__0_n_0 ),
        .I2(\dc_bias_reg[0]_0 ),
        .I3(\dc_bias[3]_i_5_n_0 ),
        .I4(\dc_bias_reg[3]_0 ),
        .I5(\dc_bias_reg_n_0_[1] ),
        .O(\dc_bias[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h050A042A050A142A)) 
    \dc_bias[3]_i_2 
       (.I0(Q[1]),
        .I1(\dc_bias_reg_n_0_[1] ),
        .I2(\dc_bias_reg_n_0_[2] ),
        .I3(\dc_bias_reg[2]_0 ),
        .I4(Q[0]),
        .I5(\dc_bias_reg[3]_1 ),
        .O(\dc_bias[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \dc_bias[3]_i_3__0 
       (.I0(\encoded_reg[0]_0 ),
        .I1(Q[1]),
        .I2(\dc_bias_reg_n_0_[2] ),
        .I3(\dc_bias_reg_n_0_[1] ),
        .I4(Q[0]),
        .O(\dc_bias[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dc_bias[3]_i_4__1 
       (.I0(Q[0]),
        .I1(\dc_bias_reg_n_0_[1] ),
        .I2(\dc_bias_reg_n_0_[2] ),
        .I3(Q[1]),
        .O(\dc_bias_reg[0]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dc_bias[3]_i_5 
       (.I0(\dc_bias_reg_n_0_[2] ),
        .I1(\dc_bias_reg[1]_0 ),
        .O(\dc_bias[3]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\dc_bias_reg[0]_1 ),
        .Q(Q[0]),
        .R(\vga_signal[blank] ));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\dc_bias[1]_i_1__1_n_0 ),
        .Q(\dc_bias_reg_n_0_[1] ),
        .R(\vga_signal[blank] ));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\dc_bias[2]_i_1_n_0 ),
        .Q(\dc_bias_reg_n_0_[2] ),
        .R(\vga_signal[blank] ));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\dc_bias[3]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\vga_signal[blank] ));
  LUT2 #(
    .INIT(4'hE)) 
    \encoded[0]_i_1 
       (.I0(Q[1]),
        .I1(\dc_bias[3]_i_3__0_n_0 ),
        .O(\encoded[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \encoded[2]_i_1 
       (.I0(\vga_signal[blank] ),
        .I1(\dc_bias[3]_i_3__0_n_0 ),
        .I2(Q[1]),
        .O(\encoded[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    \encoded[9]_i_1 
       (.I0(\encoded[9]_i_2_n_0 ),
        .I1(\vga_signal[blank] ),
        .I2(\encoded[9]_i_3_n_0 ),
        .O(\encoded[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \encoded[9]_i_2 
       (.I0(\dc_bias_reg[1]_0 ),
        .I1(Q[1]),
        .I2(\dc_bias_reg_n_0_[2] ),
        .I3(\dc_bias_reg_n_0_[1] ),
        .I4(Q[0]),
        .O(\encoded[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \encoded[9]_i_3 
       (.I0(\dc_bias_reg[1]_2 ),
        .I1(\dc_bias_reg[1]_1 ),
        .I2(Q[1]),
        .I3(\dc_bias_reg_n_0_[2] ),
        .I4(\dc_bias_reg_n_0_[1] ),
        .I5(Q[0]),
        .O(\encoded[9]_i_3_n_0 ));
  FDRE \encoded_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\encoded[0]_i_1_n_0 ),
        .Q(D[0]),
        .R(\vga_signal[blank] ));
  FDRE \encoded_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\encoded[2]_i_1_n_0 ),
        .Q(D[1]),
        .R(1'b0));
  FDRE \encoded_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\encoded_reg[8]_0 ),
        .Q(D[2]),
        .R(1'b0));
  FDRE \encoded_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\encoded[9]_i_1_n_0 ),
        .Q(D[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "TDMS_encoder" *) 
module design_1_my_oscope_0_0_TDMS_encoder_1
   (D,
    Q,
    clk_out1,
    \vga_signal[blank] ,
    \encoded_reg[9]_0 ,
    \encoded_reg[8]_0 ,
    \dc_bias_reg[2]_0 );
  output [3:0]D;
  output [0:0]Q;
  input clk_out1;
  input \vga_signal[blank] ;
  input \encoded_reg[9]_0 ;
  input \encoded_reg[8]_0 ;
  input \dc_bias_reg[2]_0 ;

  wire [3:0]D;
  wire [0:0]Q;
  wire clk_out1;
  wire \dc_bias[0]_i_1_n_0 ;
  wire \dc_bias[1]_i_1__0_n_0 ;
  wire \dc_bias[2]_i_1__1_n_0 ;
  wire \dc_bias[3]_i_1__1_n_0 ;
  wire \dc_bias_reg[2]_0 ;
  wire \dc_bias_reg_n_0_[0] ;
  wire \dc_bias_reg_n_0_[1] ;
  wire \dc_bias_reg_n_0_[2] ;
  wire [2:2]encoded1_in;
  wire \encoded_reg[8]_0 ;
  wire \encoded_reg[9]_0 ;
  wire \vga_signal[blank] ;

  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dc_bias[0]_i_1 
       (.I0(Q),
        .I1(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h96AA)) 
    \dc_bias[1]_i_1__0 
       (.I0(\dc_bias_reg_n_0_[1] ),
        .I1(\dc_bias_reg_n_0_[0] ),
        .I2(\dc_bias_reg[2]_0 ),
        .I3(Q),
        .O(\dc_bias[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'h2D0F0F87)) 
    \dc_bias[2]_i_1__1 
       (.I0(Q),
        .I1(\dc_bias_reg[2]_0 ),
        .I2(\dc_bias_reg_n_0_[2] ),
        .I3(\dc_bias_reg_n_0_[1] ),
        .I4(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'h555D1555)) 
    \dc_bias[3]_i_1__1 
       (.I0(\dc_bias_reg_n_0_[2] ),
        .I1(Q),
        .I2(\dc_bias_reg_n_0_[1] ),
        .I3(\dc_bias_reg_n_0_[0] ),
        .I4(\dc_bias_reg[2]_0 ),
        .O(\dc_bias[3]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\dc_bias[0]_i_1_n_0 ),
        .Q(\dc_bias_reg_n_0_[0] ),
        .R(\vga_signal[blank] ));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\dc_bias[1]_i_1__0_n_0 ),
        .Q(\dc_bias_reg_n_0_[1] ),
        .R(\vga_signal[blank] ));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\dc_bias[2]_i_1__1_n_0 ),
        .Q(\dc_bias_reg_n_0_[2] ),
        .R(\vga_signal[blank] ));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\dc_bias[3]_i_1__1_n_0 ),
        .Q(Q),
        .R(\vga_signal[blank] ));
  LUT2 #(
    .INIT(4'hE)) 
    \encoded[2]_i_1__0 
       (.I0(Q),
        .I1(\vga_signal[blank] ),
        .O(encoded1_in));
  FDRE \encoded_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(Q),
        .Q(D[0]),
        .R(\vga_signal[blank] ));
  FDRE \encoded_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(encoded1_in),
        .Q(D[1]),
        .R(1'b0));
  FDRE \encoded_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\encoded_reg[8]_0 ),
        .Q(D[2]),
        .R(1'b0));
  FDRE \encoded_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\encoded_reg[9]_0 ),
        .Q(D[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "TWICtl" *) 
module design_1_my_oscope_0_0_TWICtl
   (D,
    E,
    \state_reg[0] ,
    \state_reg[2] ,
    scl,
    sda,
    CLK,
    Q,
    stb,
    \FSM_gray_state_reg[2]_0 ,
    s00_axi_aresetn,
    \state_reg[1] ,
    \state_reg[1]_0 ,
    \state_reg[1]_1 ,
    \initA_reg[0] ,
    \initA_reg[0]_0 ,
    \initA_reg[0]_1 ,
    \state_reg[2]_0 ,
    \state_reg[2]_1 ,
    \state_reg[3] ,
    initEn_reg,
    \state_reg[1]_2 ,
    \state_reg[1]_3 ,
    initEn_reg_0,
    initEn);
  output [3:0]D;
  output [0:0]E;
  output [0:0]\state_reg[0] ;
  output \state_reg[2] ;
  inout scl;
  inout sda;
  input CLK;
  input [7:0]Q;
  input stb;
  input \FSM_gray_state_reg[2]_0 ;
  input s00_axi_aresetn;
  input [1:0]\state_reg[1] ;
  input \state_reg[1]_0 ;
  input \state_reg[1]_1 ;
  input \initA_reg[0] ;
  input [6:0]\initA_reg[0]_0 ;
  input \initA_reg[0]_1 ;
  input \state_reg[2]_0 ;
  input [3:0]\state_reg[2]_1 ;
  input \state_reg[3] ;
  input initEn_reg;
  input \state_reg[1]_2 ;
  input \state_reg[1]_3 ;
  input initEn_reg_0;
  input initEn;

  wire CLK;
  wire [3:0]D;
  wire DONE_O_i_1_n_0;
  wire DONE_O_i_2_n_0;
  wire DONE_O_i_3_n_0;
  wire DONE_O_i_4_n_0;
  wire [0:0]E;
  wire ERR_O_i_1_n_0;
  wire ERR_O_i_2_n_0;
  wire \FSM_gray_state[0]_i_1_n_0 ;
  wire \FSM_gray_state[0]_i_2_n_0 ;
  wire \FSM_gray_state[1]_i_1_n_0 ;
  wire \FSM_gray_state[1]_i_2_n_0 ;
  wire \FSM_gray_state[2]_i_1_n_0 ;
  wire \FSM_gray_state[2]_i_2_n_0 ;
  wire \FSM_gray_state[2]_i_3_n_0 ;
  wire \FSM_gray_state[3]_i_10_n_0 ;
  wire \FSM_gray_state[3]_i_11_n_0 ;
  wire \FSM_gray_state[3]_i_1_n_0 ;
  wire \FSM_gray_state[3]_i_2_n_0 ;
  wire \FSM_gray_state[3]_i_3_n_0 ;
  wire \FSM_gray_state[3]_i_4_n_0 ;
  wire \FSM_gray_state[3]_i_5_n_0 ;
  wire \FSM_gray_state[3]_i_6_n_0 ;
  wire \FSM_gray_state[3]_i_7_n_0 ;
  wire \FSM_gray_state[3]_i_8_n_0 ;
  wire \FSM_gray_state[3]_i_9_n_0 ;
  wire \FSM_gray_state_reg[2]_0 ;
  wire [7:0]Q;
  wire addrNData;
  wire addrNData_i_1_n_0;
  wire [2:0]bitCount;
  wire \bitCount[0]_i_1_n_0 ;
  wire \bitCount[1]_i_1_n_0 ;
  wire \bitCount[2]_i_1_n_0 ;
  wire [6:0]busFreeCnt0;
  wire busFreeCnt0_1;
  wire \busFreeCnt[6]_i_3_n_0 ;
  wire [6:0]busFreeCnt_reg;
  wire busState0;
  wire \busState[0]_i_1_n_0 ;
  wire \busState[1]_i_1_n_0 ;
  wire \busState_reg_n_0_[0] ;
  wire \busState_reg_n_0_[1] ;
  wire dScl;
  wire [7:1]dataByte;
  wire dataByte0;
  wire \dataByte[7]_i_1_n_0 ;
  wire \dataByte[7]_i_3_n_0 ;
  wire \dataByte[7]_i_4_n_0 ;
  wire \dataByte[7]_i_5_n_0 ;
  wire \dataByte[7]_i_6_n_0 ;
  wire \dataByte[7]_i_7_n_0 ;
  wire \dataByte[7]_i_8_n_0 ;
  wire \dataByte[7]_i_9_n_0 ;
  wire \dataByte_reg_n_0_[0] ;
  wire ddSda;
  wire done;
  wire error;
  wire \initA[6]_i_4_n_0 ;
  wire \initA_reg[0] ;
  wire [6:0]\initA_reg[0]_0 ;
  wire \initA_reg[0]_1 ;
  wire initEn;
  wire initEn_i_2_n_0;
  wire initEn_reg;
  wire initEn_reg_0;
  wire int_Rst;
  wire int_Rst_i_1_n_0;
  wire [0:0]p_0_in;
  wire [7:0]p_1_in;
  wire rScl;
  wire rScl_i_1_n_0;
  wire rScl_i_2_n_0;
  wire rSda;
  wire rSda_i_1_n_0;
  wire rSda_i_2_n_0;
  wire rSda_i_3_n_0;
  wire s00_axi_aresetn;
  wire scl;
  wire [6:0]sclCnt0;
  wire sclCnt0_0;
  wire \sclCnt[6]_i_2_n_0 ;
  wire \sclCnt[6]_i_4_n_0 ;
  wire [6:0]sclCnt_reg;
  wire scl_INST_0_i_1_n_0;
  wire sda;
  wire sda_INST_0_i_1_n_0;
  wire [3:0]state;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state[3]_i_5_n_0 ;
  wire [0:0]\state_reg[0] ;
  wire [1:0]\state_reg[1] ;
  wire \state_reg[1]_0 ;
  wire \state_reg[1]_1 ;
  wire \state_reg[1]_2 ;
  wire \state_reg[1]_3 ;
  wire \state_reg[2] ;
  wire \state_reg[2]_0 ;
  wire [3:0]\state_reg[2]_1 ;
  wire \state_reg[3] ;
  wire stb;
  wire \subState[0]_i_1_n_0 ;
  wire \subState[1]_i_1_n_0 ;
  wire \subState[1]_i_2_n_0 ;
  wire \subState[1]_i_3_n_0 ;
  wire \subState_reg_n_0_[0] ;
  wire \subState_reg_n_0_[1] ;

  LUT6 #(
    .INIT(64'hFFFFFFFF23222323)) 
    DONE_O_i_1
       (.I0(DONE_O_i_2_n_0),
        .I1(\dataByte[7]_i_4_n_0 ),
        .I2(DONE_O_i_3_n_0),
        .I3(p_0_in),
        .I4(addrNData),
        .I5(DONE_O_i_4_n_0),
        .O(DONE_O_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    DONE_O_i_2
       (.I0(bitCount[0]),
        .I1(bitCount[1]),
        .I2(bitCount[2]),
        .I3(state[0]),
        .I4(\FSM_gray_state[2]_i_3_n_0 ),
        .O(DONE_O_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    DONE_O_i_3
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(state[0]),
        .O(DONE_O_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    DONE_O_i_4
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\FSM_gray_state[3]_i_7_n_0 ),
        .O(DONE_O_i_4_n_0));
  FDRE DONE_O_reg
       (.C(CLK),
        .CE(1'b1),
        .D(DONE_O_i_1_n_0),
        .Q(done),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0030000500000005)) 
    ERR_O_i_1
       (.I0(\FSM_gray_state[3]_i_7_n_0 ),
        .I1(\dataByte[7]_i_4_n_0 ),
        .I2(state[0]),
        .I3(ERR_O_i_2_n_0),
        .I4(state[1]),
        .I5(p_0_in),
        .O(ERR_O_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ERR_O_i_2
       (.I0(state[2]),
        .I1(state[3]),
        .O(ERR_O_i_2_n_0));
  FDRE ERR_O_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ERR_O_i_1_n_0),
        .Q(error),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0161)) 
    \FSM_gray_state[0]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(\FSM_gray_state[3]_i_7_n_0 ),
        .I4(\FSM_gray_state[0]_i_2_n_0 ),
        .I5(state[3]),
        .O(\FSM_gray_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h11011111)) 
    \FSM_gray_state[0]_i_2 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(\FSM_gray_state_reg[2]_0 ),
        .I3(int_Rst),
        .I4(stb),
        .O(\FSM_gray_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CC000322)) 
    \FSM_gray_state[1]_i_1 
       (.I0(\FSM_gray_state[3]_i_7_n_0 ),
        .I1(state[0]),
        .I2(\FSM_gray_state[1]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[2]),
        .I5(state[3]),
        .O(\FSM_gray_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_gray_state[1]_i_2 
       (.I0(int_Rst),
        .I1(stb),
        .O(\FSM_gray_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAFAAAFAAAA)) 
    \FSM_gray_state[2]_i_1 
       (.I0(\FSM_gray_state[2]_i_2_n_0 ),
        .I1(\FSM_gray_state[3]_i_9_n_0 ),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[0]),
        .I5(state[1]),
        .O(\FSM_gray_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808080808FF0808)) 
    \FSM_gray_state[2]_i_2 
       (.I0(\FSM_gray_state[3]_i_7_n_0 ),
        .I1(\FSM_gray_state[3]_i_8_n_0 ),
        .I2(state[3]),
        .I3(\FSM_gray_state[2]_i_3_n_0 ),
        .I4(\FSM_gray_state_reg[2]_0 ),
        .I5(addrNData),
        .O(\FSM_gray_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \FSM_gray_state[2]_i_3 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\FSM_gray_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFAEEFEEAFAEAFAE)) 
    \FSM_gray_state[3]_i_1 
       (.I0(\FSM_gray_state[3]_i_3_n_0 ),
        .I1(\FSM_gray_state[3]_i_4_n_0 ),
        .I2(\FSM_gray_state[3]_i_5_n_0 ),
        .I3(\FSM_gray_state[3]_i_6_n_0 ),
        .I4(\FSM_gray_state[3]_i_7_n_0 ),
        .I5(\FSM_gray_state[3]_i_8_n_0 ),
        .O(\FSM_gray_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \FSM_gray_state[3]_i_10 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(s00_axi_aresetn),
        .O(\FSM_gray_state[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \FSM_gray_state[3]_i_11 
       (.I0(\subState_reg_n_0_[1] ),
        .I1(\subState_reg_n_0_[0] ),
        .I2(state[3]),
        .I3(state[2]),
        .I4(\dataByte[7]_i_8_n_0 ),
        .I5(\subState[1]_i_2_n_0 ),
        .O(\FSM_gray_state[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h002C000000200000)) 
    \FSM_gray_state[3]_i_2 
       (.I0(\FSM_gray_state[3]_i_7_n_0 ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[0]),
        .I5(\FSM_gray_state[3]_i_9_n_0 ),
        .O(\FSM_gray_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0008)) 
    \FSM_gray_state[3]_i_3 
       (.I0(\busState_reg_n_0_[0] ),
        .I1(stb),
        .I2(\busState_reg_n_0_[1] ),
        .I3(\FSM_gray_state[3]_i_10_n_0 ),
        .I4(DONE_O_i_4_n_0),
        .I5(\FSM_gray_state[3]_i_11_n_0 ),
        .O(\FSM_gray_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_gray_state[3]_i_4 
       (.I0(state[2]),
        .I1(state[3]),
        .O(\FSM_gray_state[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \FSM_gray_state[3]_i_5 
       (.I0(\subState_reg_n_0_[1] ),
        .I1(\subState_reg_n_0_[0] ),
        .I2(\subState[1]_i_2_n_0 ),
        .O(\FSM_gray_state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAAA0001)) 
    \FSM_gray_state[3]_i_6 
       (.I0(state[0]),
        .I1(bitCount[2]),
        .I2(bitCount[1]),
        .I3(bitCount[0]),
        .I4(state[1]),
        .I5(state[3]),
        .O(\FSM_gray_state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \FSM_gray_state[3]_i_7 
       (.I0(dScl),
        .I1(p_0_in),
        .I2(rSda),
        .O(\FSM_gray_state[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_gray_state[3]_i_8 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\FSM_gray_state[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFAB)) 
    \FSM_gray_state[3]_i_9 
       (.I0(\dataByte_reg_n_0_[0] ),
        .I1(stb),
        .I2(addrNData),
        .I3(int_Rst),
        .O(\FSM_gray_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "stwrite:0000,stread:0010,ststart:0100,stidle:0001,stmnackstart:0110,stmack:0111,stsack:0011,stmnackstop:0101,ststop:1100" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_gray_state_reg[0] 
       (.C(CLK),
        .CE(\FSM_gray_state[3]_i_1_n_0 ),
        .D(\FSM_gray_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "stwrite:0000,stread:0010,ststart:0100,stidle:0001,stmnackstart:0110,stmack:0111,stsack:0011,stmnackstop:0101,ststop:1100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_gray_state_reg[1] 
       (.C(CLK),
        .CE(\FSM_gray_state[3]_i_1_n_0 ),
        .D(\FSM_gray_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "stwrite:0000,stread:0010,ststart:0100,stidle:0001,stmnackstart:0110,stmack:0111,stsack:0011,stmnackstop:0101,ststop:1100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_gray_state_reg[2] 
       (.C(CLK),
        .CE(\FSM_gray_state[3]_i_1_n_0 ),
        .D(\FSM_gray_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "stwrite:0000,stread:0010,ststart:0100,stidle:0001,stmnackstart:0110,stmack:0111,stsack:0011,stmnackstop:0101,ststop:1100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_gray_state_reg[3] 
       (.C(CLK),
        .CE(\FSM_gray_state[3]_i_1_n_0 ),
        .D(\FSM_gray_state[3]_i_2_n_0 ),
        .Q(state[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE0)) 
    addrNData_i_1
       (.I0(addrNData),
        .I1(\dataByte[7]_i_3_n_0 ),
        .I2(\dataByte[7]_i_6_n_0 ),
        .O(addrNData_i_1_n_0));
  FDRE addrNData_reg
       (.C(CLK),
        .CE(1'b1),
        .D(addrNData_i_1_n_0),
        .Q(addrNData),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFF6F)) 
    \bitCount[0]_i_1 
       (.I0(bitCount[0]),
        .I1(dataByte0),
        .I2(\dataByte[7]_i_6_n_0 ),
        .I3(\dataByte[7]_i_3_n_0 ),
        .O(\bitCount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFFFA6FF)) 
    \bitCount[1]_i_1 
       (.I0(bitCount[1]),
        .I1(dataByte0),
        .I2(bitCount[0]),
        .I3(\dataByte[7]_i_6_n_0 ),
        .I4(\dataByte[7]_i_3_n_0 ),
        .O(\bitCount[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAA6FFFF)) 
    \bitCount[2]_i_1 
       (.I0(bitCount[2]),
        .I1(dataByte0),
        .I2(bitCount[0]),
        .I3(bitCount[1]),
        .I4(\dataByte[7]_i_6_n_0 ),
        .I5(\dataByte[7]_i_3_n_0 ),
        .O(\bitCount[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000408)) 
    \bitCount[2]_i_2 
       (.I0(\subState_reg_n_0_[1] ),
        .I1(\subState_reg_n_0_[0] ),
        .I2(\subState[1]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(ERR_O_i_2_n_0),
        .O(dataByte0));
  FDRE #(
    .INIT(1'b1)) 
    \bitCount_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\bitCount[0]_i_1_n_0 ),
        .Q(bitCount[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bitCount_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\bitCount[1]_i_1_n_0 ),
        .Q(bitCount[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bitCount_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\bitCount[2]_i_1_n_0 ),
        .Q(bitCount[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \busFreeCnt[0]_i_1 
       (.I0(busFreeCnt_reg[0]),
        .O(busFreeCnt0[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \busFreeCnt[1]_i_1 
       (.I0(busFreeCnt_reg[1]),
        .I1(busFreeCnt_reg[0]),
        .O(busFreeCnt0[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \busFreeCnt[2]_i_1 
       (.I0(busFreeCnt_reg[2]),
        .I1(busFreeCnt_reg[0]),
        .I2(busFreeCnt_reg[1]),
        .O(busFreeCnt0[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \busFreeCnt[3]_i_1 
       (.I0(busFreeCnt_reg[3]),
        .I1(busFreeCnt_reg[1]),
        .I2(busFreeCnt_reg[0]),
        .I3(busFreeCnt_reg[2]),
        .O(busFreeCnt0[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \busFreeCnt[4]_i_1 
       (.I0(busFreeCnt_reg[4]),
        .I1(busFreeCnt_reg[2]),
        .I2(busFreeCnt_reg[0]),
        .I3(busFreeCnt_reg[1]),
        .I4(busFreeCnt_reg[3]),
        .O(busFreeCnt0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \busFreeCnt[5]_i_1 
       (.I0(busFreeCnt_reg[5]),
        .I1(busFreeCnt_reg[3]),
        .I2(busFreeCnt_reg[1]),
        .I3(busFreeCnt_reg[0]),
        .I4(busFreeCnt_reg[2]),
        .I5(busFreeCnt_reg[4]),
        .O(busFreeCnt0[5]));
  LUT3 #(
    .INIT(8'hDF)) 
    \busFreeCnt[6]_i_1 
       (.I0(p_0_in),
        .I1(int_Rst),
        .I2(dScl),
        .O(busFreeCnt0_1));
  LUT2 #(
    .INIT(4'h9)) 
    \busFreeCnt[6]_i_2 
       (.I0(\busFreeCnt[6]_i_3_n_0 ),
        .I1(busFreeCnt_reg[6]),
        .O(busFreeCnt0[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \busFreeCnt[6]_i_3 
       (.I0(busFreeCnt_reg[4]),
        .I1(busFreeCnt_reg[2]),
        .I2(busFreeCnt_reg[0]),
        .I3(busFreeCnt_reg[1]),
        .I4(busFreeCnt_reg[3]),
        .I5(busFreeCnt_reg[5]),
        .O(\busFreeCnt[6]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \busFreeCnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(busFreeCnt0[0]),
        .Q(busFreeCnt_reg[0]),
        .S(busFreeCnt0_1));
  FDRE #(
    .INIT(1'b0)) 
    \busFreeCnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(busFreeCnt0[1]),
        .Q(busFreeCnt_reg[1]),
        .R(busFreeCnt0_1));
  FDSE #(
    .INIT(1'b1)) 
    \busFreeCnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(busFreeCnt0[2]),
        .Q(busFreeCnt_reg[2]),
        .S(busFreeCnt0_1));
  FDSE #(
    .INIT(1'b1)) 
    \busFreeCnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(busFreeCnt0[3]),
        .Q(busFreeCnt_reg[3]),
        .S(busFreeCnt0_1));
  FDSE #(
    .INIT(1'b1)) 
    \busFreeCnt_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(busFreeCnt0[4]),
        .Q(busFreeCnt_reg[4]),
        .S(busFreeCnt0_1));
  FDSE #(
    .INIT(1'b1)) 
    \busFreeCnt_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(busFreeCnt0[5]),
        .Q(busFreeCnt_reg[5]),
        .S(busFreeCnt0_1));
  FDSE #(
    .INIT(1'b1)) 
    \busFreeCnt_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(busFreeCnt0[6]),
        .Q(busFreeCnt_reg[6]),
        .S(busFreeCnt0_1));
  LUT6 #(
    .INIT(64'h00DFFFFF00DF0000)) 
    \busState[0]_i_1 
       (.I0(dScl),
        .I1(p_0_in),
        .I2(ddSda),
        .I3(int_Rst),
        .I4(busState0),
        .I5(\busState_reg_n_0_[0] ),
        .O(\busState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \busState[1]_i_1 
       (.I0(ddSda),
        .I1(p_0_in),
        .I2(dScl),
        .I3(int_Rst),
        .I4(busState0),
        .I5(\busState_reg_n_0_[1] ),
        .O(\busState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF20FF20FF20FFFF)) 
    \busState[1]_i_2 
       (.I0(dScl),
        .I1(p_0_in),
        .I2(ddSda),
        .I3(int_Rst),
        .I4(busFreeCnt_reg[6]),
        .I5(\busFreeCnt[6]_i_3_n_0 ),
        .O(busState0));
  FDRE #(
    .INIT(1'b0)) 
    \busState_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\busState[0]_i_1_n_0 ),
        .Q(\busState_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \busState_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\busState[1]_i_1_n_0 ),
        .Q(\busState_reg_n_0_[1] ),
        .R(1'b0));
  FDRE dScl_reg
       (.C(CLK),
        .CE(1'b1),
        .D(scl),
        .Q(dScl),
        .R(1'b0));
  FDRE dSda_reg
       (.C(CLK),
        .CE(1'b1),
        .D(sda),
        .Q(p_0_in),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8F88)) 
    \dataByte[0]_i_1 
       (.I0(p_0_in),
        .I1(\dataByte[7]_i_7_n_0 ),
        .I2(\dataByte[7]_i_6_n_0 ),
        .I3(Q[0]),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'hEFEA)) 
    \dataByte[1]_i_1 
       (.I0(\dataByte[7]_i_3_n_0 ),
        .I1(\dataByte_reg_n_0_[0] ),
        .I2(\dataByte[7]_i_6_n_0 ),
        .I3(Q[1]),
        .O(p_1_in[1]));
  LUT4 #(
    .INIT(16'hEFEA)) 
    \dataByte[2]_i_1 
       (.I0(\dataByte[7]_i_3_n_0 ),
        .I1(dataByte[1]),
        .I2(\dataByte[7]_i_6_n_0 ),
        .I3(Q[2]),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'hF444)) 
    \dataByte[3]_i_1 
       (.I0(\dataByte[7]_i_6_n_0 ),
        .I1(Q[3]),
        .I2(dataByte[2]),
        .I3(\dataByte[7]_i_7_n_0 ),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'hEFEA)) 
    \dataByte[4]_i_1 
       (.I0(\dataByte[7]_i_3_n_0 ),
        .I1(dataByte[3]),
        .I2(\dataByte[7]_i_6_n_0 ),
        .I3(Q[4]),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'hEFEA)) 
    \dataByte[5]_i_1 
       (.I0(\dataByte[7]_i_3_n_0 ),
        .I1(dataByte[4]),
        .I2(\dataByte[7]_i_6_n_0 ),
        .I3(Q[5]),
        .O(p_1_in[5]));
  LUT4 #(
    .INIT(16'hEFEA)) 
    \dataByte[6]_i_1 
       (.I0(\dataByte[7]_i_3_n_0 ),
        .I1(dataByte[5]),
        .I2(\dataByte[7]_i_6_n_0 ),
        .I3(Q[6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAABA)) 
    \dataByte[7]_i_1 
       (.I0(\dataByte[7]_i_3_n_0 ),
        .I1(\dataByte[7]_i_4_n_0 ),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(\dataByte[7]_i_5_n_0 ),
        .O(\dataByte[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \dataByte[7]_i_2 
       (.I0(\dataByte[7]_i_6_n_0 ),
        .I1(Q[7]),
        .I2(dataByte[6]),
        .I3(\dataByte[7]_i_7_n_0 ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \dataByte[7]_i_3 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(\subState[1]_i_2_n_0 ),
        .O(\dataByte[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \dataByte[7]_i_4 
       (.I0(\subState_reg_n_0_[0] ),
        .I1(\subState_reg_n_0_[1] ),
        .I2(\subState[1]_i_2_n_0 ),
        .O(\dataByte[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000FF0000)) 
    \dataByte[7]_i_5 
       (.I0(\subState_reg_n_0_[1] ),
        .I1(\dataByte[7]_i_8_n_0 ),
        .I2(state[3]),
        .I3(\subState[1]_i_2_n_0 ),
        .I4(\subState_reg_n_0_[0] ),
        .I5(DONE_O_i_3_n_0),
        .O(\dataByte[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \dataByte[7]_i_6 
       (.I0(\FSM_gray_state[3]_i_5_n_0 ),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[2]),
        .I4(state[1]),
        .O(\dataByte[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFAFF)) 
    \dataByte[7]_i_7 
       (.I0(state[1]),
        .I1(\dataByte[7]_i_9_n_0 ),
        .I2(state[3]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(\subState[1]_i_2_n_0 ),
        .O(\dataByte[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dataByte[7]_i_8 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\dataByte[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \dataByte[7]_i_9 
       (.I0(\subState_reg_n_0_[0] ),
        .I1(\subState_reg_n_0_[1] ),
        .O(\dataByte[7]_i_9_n_0 ));
  FDRE \dataByte_reg[0] 
       (.C(CLK),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\dataByte_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \dataByte_reg[1] 
       (.C(CLK),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(dataByte[1]),
        .R(1'b0));
  FDRE \dataByte_reg[2] 
       (.C(CLK),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(dataByte[2]),
        .R(1'b0));
  FDRE \dataByte_reg[3] 
       (.C(CLK),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(dataByte[3]),
        .R(1'b0));
  FDRE \dataByte_reg[4] 
       (.C(CLK),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(dataByte[4]),
        .R(1'b0));
  FDRE \dataByte_reg[5] 
       (.C(CLK),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(dataByte[5]),
        .R(1'b0));
  FDRE \dataByte_reg[6] 
       (.C(CLK),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(dataByte[6]),
        .R(1'b0));
  FDRE \dataByte_reg[7] 
       (.C(CLK),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(dataByte[7]),
        .R(1'b0));
  FDRE ddSda_reg
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in),
        .Q(ddSda),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAAAAA)) 
    \initA[6]_i_1 
       (.I0(\initA_reg[0] ),
        .I1(\initA[6]_i_4_n_0 ),
        .I2(\initA_reg[0]_0 [0]),
        .I3(\initA_reg[0]_0 [1]),
        .I4(\initA_reg[0]_0 [2]),
        .I5(\initA_reg[0]_1 ),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \initA[6]_i_4 
       (.I0(\initA_reg[0]_0 [5]),
        .I1(\initA_reg[0]_0 [6]),
        .I2(\initA_reg[0]_0 [3]),
        .I3(\initA_reg[0]_0 [4]),
        .I4(error),
        .I5(done),
        .O(\initA[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h75774544)) 
    initEn_i_1
       (.I0(\state_reg[2]_1 [2]),
        .I1(initEn_i_2_n_0),
        .I2(initEn_reg),
        .I3(initEn_reg_0),
        .I4(initEn),
        .O(\state_reg[2] ));
  LUT4 #(
    .INIT(16'h4000)) 
    initEn_i_2
       (.I0(error),
        .I1(done),
        .I2(s00_axi_aresetn),
        .I3(\state_reg[2]_0 ),
        .O(initEn_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFDFFFF0000FFFF)) 
    int_Rst_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[2]),
        .I4(s00_axi_aresetn),
        .I5(int_Rst),
        .O(int_Rst_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_Rst_reg
       (.C(CLK),
        .CE(1'b1),
        .D(int_Rst_i_1_n_0),
        .Q(int_Rst),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFBFBFFF3C3C3C28)) 
    rScl_i_1
       (.I0(state[3]),
        .I1(\subState_reg_n_0_[0] ),
        .I2(\subState_reg_n_0_[1] ),
        .I3(state[2]),
        .I4(rScl_i_2_n_0),
        .I5(rScl),
        .O(rScl_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    rScl_i_2
       (.I0(state[1]),
        .I1(state[0]),
        .O(rScl_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    rScl_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rScl_i_1_n_0),
        .Q(rScl),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hABEAFFFFABEA0000)) 
    rSda_i_1
       (.I0(rSda_i_2_n_0),
        .I1(state[3]),
        .I2(\subState_reg_n_0_[1] ),
        .I3(\subState_reg_n_0_[0] ),
        .I4(rSda_i_3_n_0),
        .I5(rSda),
        .O(rSda_i_1_n_0));
  LUT6 #(
    .INIT(64'h0003000F000F000E)) 
    rSda_i_2
       (.I0(dataByte[7]),
        .I1(state[0]),
        .I2(\subState_reg_n_0_[1] ),
        .I3(state[3]),
        .I4(state[2]),
        .I5(state[1]),
        .O(rSda_i_2_n_0));
  LUT6 #(
    .INIT(64'h0100ABAAABAAFFFB)) 
    rSda_i_3
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\subState_reg_n_0_[0] ),
        .I5(\subState_reg_n_0_[1] ),
        .O(rSda_i_3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    rSda_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rSda_i_1_n_0),
        .Q(rSda),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \sclCnt[0]_i_1 
       (.I0(sclCnt_reg[0]),
        .O(sclCnt0[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sclCnt[1]_i_1 
       (.I0(sclCnt_reg[1]),
        .I1(sclCnt_reg[0]),
        .O(sclCnt0[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \sclCnt[2]_i_1 
       (.I0(sclCnt_reg[2]),
        .I1(sclCnt_reg[0]),
        .I2(sclCnt_reg[1]),
        .O(sclCnt0[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \sclCnt[3]_i_1 
       (.I0(sclCnt_reg[3]),
        .I1(sclCnt_reg[1]),
        .I2(sclCnt_reg[0]),
        .I3(sclCnt_reg[2]),
        .O(sclCnt0[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \sclCnt[4]_i_1 
       (.I0(sclCnt_reg[4]),
        .I1(sclCnt_reg[2]),
        .I2(sclCnt_reg[0]),
        .I3(sclCnt_reg[1]),
        .I4(sclCnt_reg[3]),
        .O(sclCnt0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \sclCnt[5]_i_1 
       (.I0(sclCnt_reg[5]),
        .I1(sclCnt_reg[3]),
        .I2(sclCnt_reg[1]),
        .I3(sclCnt_reg[0]),
        .I4(sclCnt_reg[2]),
        .I5(sclCnt_reg[4]),
        .O(sclCnt0[5]));
  LUT5 #(
    .INIT(32'h0100FFFF)) 
    \sclCnt[6]_i_1 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\subState[1]_i_2_n_0 ),
        .O(sclCnt0_0));
  LUT2 #(
    .INIT(4'hB)) 
    \sclCnt[6]_i_2 
       (.I0(dScl),
        .I1(rScl),
        .O(\sclCnt[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sclCnt[6]_i_3 
       (.I0(sclCnt_reg[6]),
        .I1(\sclCnt[6]_i_4_n_0 ),
        .O(sclCnt0[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sclCnt[6]_i_4 
       (.I0(sclCnt_reg[4]),
        .I1(sclCnt_reg[2]),
        .I2(sclCnt_reg[0]),
        .I3(sclCnt_reg[1]),
        .I4(sclCnt_reg[3]),
        .I5(sclCnt_reg[5]),
        .O(\sclCnt[6]_i_4_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \sclCnt_reg[0] 
       (.C(CLK),
        .CE(\sclCnt[6]_i_2_n_0 ),
        .D(sclCnt0[0]),
        .Q(sclCnt_reg[0]),
        .S(sclCnt0_0));
  FDSE #(
    .INIT(1'b0)) 
    \sclCnt_reg[1] 
       (.C(CLK),
        .CE(\sclCnt[6]_i_2_n_0 ),
        .D(sclCnt0[1]),
        .Q(sclCnt_reg[1]),
        .S(sclCnt0_0));
  FDSE #(
    .INIT(1'b1)) 
    \sclCnt_reg[2] 
       (.C(CLK),
        .CE(\sclCnt[6]_i_2_n_0 ),
        .D(sclCnt0[2]),
        .Q(sclCnt_reg[2]),
        .S(sclCnt0_0));
  FDSE #(
    .INIT(1'b1)) 
    \sclCnt_reg[3] 
       (.C(CLK),
        .CE(\sclCnt[6]_i_2_n_0 ),
        .D(sclCnt0[3]),
        .Q(sclCnt_reg[3]),
        .S(sclCnt0_0));
  FDSE #(
    .INIT(1'b1)) 
    \sclCnt_reg[4] 
       (.C(CLK),
        .CE(\sclCnt[6]_i_2_n_0 ),
        .D(sclCnt0[4]),
        .Q(sclCnt_reg[4]),
        .S(sclCnt0_0));
  FDRE #(
    .INIT(1'b1)) 
    \sclCnt_reg[5] 
       (.C(CLK),
        .CE(\sclCnt[6]_i_2_n_0 ),
        .D(sclCnt0[5]),
        .Q(sclCnt_reg[5]),
        .R(sclCnt0_0));
  FDRE #(
    .INIT(1'b1)) 
    \sclCnt_reg[6] 
       (.C(CLK),
        .CE(\sclCnt[6]_i_2_n_0 ),
        .D(sclCnt0[6]),
        .Q(sclCnt_reg[6]),
        .R(sclCnt0_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    scl_INST_0
       (.I0(1'b0),
        .I1(scl_INST_0_i_1_n_0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(scl));
  LUT1 #(
    .INIT(2'h1)) 
    scl_INST_0_i_1
       (.I0(rScl),
        .O(scl_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    sda_INST_0
       (.I0(1'b0),
        .I1(sda_INST_0_i_1_n_0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(sda));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    sda_INST_0_i_1
       (.I0(rSda),
        .O(sda_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00FF000B)) 
    \state[0]_i_1 
       (.I0(\state_reg[2]_1 [1]),
        .I1(\state_reg[2]_1 [0]),
        .I2(\state_reg[2]_1 [2]),
        .I3(error),
        .I4(\state_reg[2]_1 [3]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFDFF00FF00)) 
    \state[1]_i_1 
       (.I0(\state_reg[1] [0]),
        .I1(\state_reg[1] [1]),
        .I2(\state_reg[1]_0 ),
        .I3(\state[1]_i_3_n_0 ),
        .I4(\state_reg[1]_1 ),
        .I5(\state[1]_i_5_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h05000D0000000000)) 
    \state[1]_i_3 
       (.I0(\state_reg[2]_1 [1]),
        .I1(\state_reg[1]_2 ),
        .I2(error),
        .I3(\state_reg[2]_1 [0]),
        .I4(\initA_reg[0]_0 [0]),
        .I5(\state_reg[1]_3 ),
        .O(\state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \state[1]_i_5 
       (.I0(\state_reg[2]_1 [1]),
        .I1(\state_reg[2]_1 [2]),
        .I2(\state_reg[2]_1 [3]),
        .I3(error),
        .O(\state[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFF8A)) 
    \state[2]_i_1 
       (.I0(error),
        .I1(\state_reg[2]_1 [3]),
        .I2(\state_reg[2]_1 [2]),
        .I3(\state_reg[2]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h880000005F55CCCC)) 
    \state[3]_i_1 
       (.I0(\state_reg[2]_1 [0]),
        .I1(done),
        .I2(initEn_reg),
        .I3(\state_reg[2]_1 [1]),
        .I4(\state_reg[2]_1 [2]),
        .I5(\state_reg[2]_1 [3]),
        .O(\state_reg[0] ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \state[3]_i_2 
       (.I0(\state_reg[2]_1 [3]),
        .I1(\state_reg[2]_1 [2]),
        .I2(\state_reg[3] ),
        .I3(\initA_reg[0]_0 [1]),
        .I4(\initA_reg[0]_0 [0]),
        .I5(\state[3]_i_5_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[3]_i_5 
       (.I0(\initA_reg[0]_0 [4]),
        .I1(\initA_reg[0]_0 [5]),
        .I2(\initA_reg[0]_0 [2]),
        .I3(\initA_reg[0]_0 [3]),
        .I4(error),
        .I5(\initA_reg[0]_0 [6]),
        .O(\state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9999999999999909)) 
    \subState[0]_i_1 
       (.I0(\subState_reg_n_0_[0] ),
        .I1(\subState[1]_i_2_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[3]),
        .I5(state[2]),
        .O(\subState[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h9A00)) 
    \subState[1]_i_1 
       (.I0(\subState_reg_n_0_[1] ),
        .I1(\subState[1]_i_2_n_0 ),
        .I2(\subState_reg_n_0_[0] ),
        .I3(\subState[1]_i_3_n_0 ),
        .O(\subState[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \subState[1]_i_2 
       (.I0(\sclCnt[6]_i_4_n_0 ),
        .I1(sclCnt_reg[6]),
        .O(\subState[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \subState[1]_i_3 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[2]),
        .O(\subState[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \subState_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\subState[0]_i_1_n_0 ),
        .Q(\subState_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \subState_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\subState[1]_i_1_n_0 ),
        .Q(\subState_reg_n_0_[1] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "audio_init" *) 
module design_1_my_oscope_0_0_audio_init
   (scl,
    sda,
    CLK,
    s00_axi_aresetn,
    \initA_reg[0]_0 );
  inout scl;
  inout sda;
  input CLK;
  input s00_axi_aresetn;
  input \initA_reg[0]_0 ;

  wire CLK;
  wire [6:6]data0;
  wire [7:0]data1;
  wire [7:0]data2;
  wire [7:0]data_i;
  wire \data_i[0]_i_1_n_0 ;
  wire \data_i[0]_i_2_n_0 ;
  wire \data_i[1]_i_1_n_0 ;
  wire \data_i[2]_i_1_n_0 ;
  wire \data_i[3]_i_1_n_0 ;
  wire \data_i[4]_i_1_n_0 ;
  wire \data_i[4]_i_2_n_0 ;
  wire \data_i[5]_i_1_n_0 ;
  wire \data_i[5]_i_2_n_0 ;
  wire \data_i[6]_i_1_n_0 ;
  wire \data_i[6]_i_2_n_0 ;
  wire \data_i[6]_i_3_n_0 ;
  wire \data_i[6]_i_4_n_0 ;
  wire \data_i[7]_i_1_n_0 ;
  wire delayEn;
  wire delayEn_i_1_n_0;
  wire [31:0]delaycnt;
  wire delaycnt0;
  wire delaycnt0_carry__0_i_1_n_0;
  wire delaycnt0_carry__0_i_2_n_0;
  wire delaycnt0_carry__0_i_3_n_0;
  wire delaycnt0_carry__0_i_4_n_0;
  wire delaycnt0_carry__0_n_0;
  wire delaycnt0_carry__0_n_1;
  wire delaycnt0_carry__0_n_2;
  wire delaycnt0_carry__0_n_3;
  wire delaycnt0_carry__0_n_4;
  wire delaycnt0_carry__0_n_5;
  wire delaycnt0_carry__0_n_6;
  wire delaycnt0_carry__0_n_7;
  wire delaycnt0_carry__1_i_1_n_0;
  wire delaycnt0_carry__1_i_2_n_0;
  wire delaycnt0_carry__1_i_3_n_0;
  wire delaycnt0_carry__1_i_4_n_0;
  wire delaycnt0_carry__1_n_0;
  wire delaycnt0_carry__1_n_1;
  wire delaycnt0_carry__1_n_2;
  wire delaycnt0_carry__1_n_3;
  wire delaycnt0_carry__1_n_4;
  wire delaycnt0_carry__1_n_5;
  wire delaycnt0_carry__1_n_6;
  wire delaycnt0_carry__1_n_7;
  wire delaycnt0_carry__2_i_1_n_0;
  wire delaycnt0_carry__2_i_2_n_0;
  wire delaycnt0_carry__2_i_3_n_0;
  wire delaycnt0_carry__2_i_4_n_0;
  wire delaycnt0_carry__2_n_0;
  wire delaycnt0_carry__2_n_1;
  wire delaycnt0_carry__2_n_2;
  wire delaycnt0_carry__2_n_3;
  wire delaycnt0_carry__2_n_4;
  wire delaycnt0_carry__2_n_5;
  wire delaycnt0_carry__2_n_6;
  wire delaycnt0_carry__2_n_7;
  wire delaycnt0_carry__3_i_1_n_0;
  wire delaycnt0_carry__3_i_2_n_0;
  wire delaycnt0_carry__3_i_3_n_0;
  wire delaycnt0_carry__3_i_4_n_0;
  wire delaycnt0_carry__3_n_0;
  wire delaycnt0_carry__3_n_1;
  wire delaycnt0_carry__3_n_2;
  wire delaycnt0_carry__3_n_3;
  wire delaycnt0_carry__3_n_4;
  wire delaycnt0_carry__3_n_5;
  wire delaycnt0_carry__3_n_6;
  wire delaycnt0_carry__3_n_7;
  wire delaycnt0_carry__4_i_1_n_0;
  wire delaycnt0_carry__4_i_2_n_0;
  wire delaycnt0_carry__4_i_3_n_0;
  wire delaycnt0_carry__4_i_4_n_0;
  wire delaycnt0_carry__4_n_0;
  wire delaycnt0_carry__4_n_1;
  wire delaycnt0_carry__4_n_2;
  wire delaycnt0_carry__4_n_3;
  wire delaycnt0_carry__4_n_4;
  wire delaycnt0_carry__4_n_5;
  wire delaycnt0_carry__4_n_6;
  wire delaycnt0_carry__4_n_7;
  wire delaycnt0_carry__5_i_1_n_0;
  wire delaycnt0_carry__5_i_2_n_0;
  wire delaycnt0_carry__5_i_3_n_0;
  wire delaycnt0_carry__5_i_4_n_0;
  wire delaycnt0_carry__5_n_0;
  wire delaycnt0_carry__5_n_1;
  wire delaycnt0_carry__5_n_2;
  wire delaycnt0_carry__5_n_3;
  wire delaycnt0_carry__5_n_4;
  wire delaycnt0_carry__5_n_5;
  wire delaycnt0_carry__5_n_6;
  wire delaycnt0_carry__5_n_7;
  wire delaycnt0_carry__6_i_1_n_0;
  wire delaycnt0_carry__6_i_2_n_0;
  wire delaycnt0_carry__6_i_3_n_0;
  wire delaycnt0_carry__6_n_2;
  wire delaycnt0_carry__6_n_3;
  wire delaycnt0_carry__6_n_5;
  wire delaycnt0_carry__6_n_6;
  wire delaycnt0_carry__6_n_7;
  wire delaycnt0_carry_i_1_n_0;
  wire delaycnt0_carry_i_2_n_0;
  wire delaycnt0_carry_i_3_n_0;
  wire delaycnt0_carry_i_4_n_0;
  wire delaycnt0_carry_n_0;
  wire delaycnt0_carry_n_1;
  wire delaycnt0_carry_n_2;
  wire delaycnt0_carry_n_3;
  wire delaycnt0_carry_n_4;
  wire delaycnt0_carry_n_5;
  wire delaycnt0_carry_n_6;
  wire delaycnt0_carry_n_7;
  wire \delaycnt[0]_i_1_n_0 ;
  wire \initA[0]_i_1_n_0 ;
  wire \initA[6]_i_3_n_0 ;
  wire \initA[6]_i_5_n_0 ;
  wire [6:0]initA_reg;
  wire \initA_reg[0]_0 ;
  wire initEn;
  wire initEn_i_3_n_0;
  wire \initWord[0]_i_1_n_0 ;
  wire \initWord[10]_i_1_n_0 ;
  wire \initWord[11]_i_1_n_0 ;
  wire \initWord[12]_i_1_n_0 ;
  wire \initWord[13]_i_1_n_0 ;
  wire \initWord[14]_i_1_n_0 ;
  wire \initWord[15]_i_1_n_0 ;
  wire \initWord[16]_i_1_n_0 ;
  wire \initWord[17]_i_1_n_0 ;
  wire \initWord[18]_i_1_n_0 ;
  wire \initWord[19]_i_1_n_0 ;
  wire \initWord[20]_i_1_n_0 ;
  wire \initWord[21]_i_1_n_0 ;
  wire \initWord[23]_i_1_n_0 ;
  wire \initWord[30]_i_1_n_0 ;
  wire \initWord[30]_i_2_n_0 ;
  wire \initWord[30]_i_3_n_0 ;
  wire \initWord[5]_i_1_n_0 ;
  wire \initWord[8]_i_1_n_0 ;
  wire \initWord[9]_i_1_n_0 ;
  wire \initWord_reg_n_0_[0] ;
  wire \initWord_reg_n_0_[5] ;
  wire msg_i_1_n_0;
  wire msg_reg_n_0;
  wire [6:1]p_1_in__0;
  wire s00_axi_aresetn;
  wire scl;
  wire sda;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_6_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[3]_i_10_n_0 ;
  wire \state[3]_i_11_n_0 ;
  wire \state[3]_i_12_n_0 ;
  wire \state[3]_i_13_n_0 ;
  wire \state[3]_i_3_n_0 ;
  wire \state[3]_i_4_n_0 ;
  wire \state[3]_i_6_n_0 ;
  wire \state[3]_i_7_n_0 ;
  wire \state[3]_i_8_n_0 ;
  wire \state[3]_i_9_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[3] ;
  wire stb;
  wire stb_i_1_n_0;
  wire twi_controller_n_0;
  wire twi_controller_n_1;
  wire twi_controller_n_2;
  wire twi_controller_n_3;
  wire twi_controller_n_4;
  wire twi_controller_n_5;
  wire twi_controller_n_6;
  wire [3:2]NLW_delaycnt0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_delaycnt0_carry__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFF7F747F70)) 
    \data_i[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(data2[0]),
        .I5(\data_i[0]_i_2_n_0 ),
        .O(\data_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h74FF444474444444)) 
    \data_i[0]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\initWord_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(data1[0]),
        .O(\data_i[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A000C0000)) 
    \data_i[1]_i_1 
       (.I0(data2[1]),
        .I1(data1[1]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\data_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hAAEEFAAA)) 
    \data_i[2]_i_1 
       (.I0(\data_i[5]_i_2_n_0 ),
        .I1(data1[2]),
        .I2(data2[2]),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\data_i[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEEFAAA)) 
    \data_i[3]_i_1 
       (.I0(\data_i[5]_i_2_n_0 ),
        .I1(data1[3]),
        .I2(data2[3]),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\data_i[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCAA0000F0000000)) 
    \data_i[4]_i_1 
       (.I0(data1[4]),
        .I1(\initWord_reg_n_0_[5] ),
        .I2(data2[4]),
        .I3(\state_reg_n_0_[1] ),
        .I4(\data_i[4]_i_2_n_0 ),
        .I5(\state_reg_n_0_[0] ),
        .O(\data_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \data_i[4]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .O(\data_i[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAEEFAAA)) 
    \data_i[5]_i_1 
       (.I0(\data_i[5]_i_2_n_0 ),
        .I1(data1[5]),
        .I2(data2[5]),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\data_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h3EFCFCFC)) 
    \data_i[5]_i_2 
       (.I0(\initWord_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\data_i[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAEAAAEAAAEA)) 
    \data_i[6]_i_1 
       (.I0(\data_i[6]_i_2_n_0 ),
        .I1(data0),
        .I2(\data_i[6]_i_3_n_0 ),
        .I3(\state[3]_i_4_n_0 ),
        .I4(\data_i[6]_i_4_n_0 ),
        .I5(data2[6]),
        .O(\data_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0FC0000A00C0000)) 
    \data_i[6]_i_2 
       (.I0(\initWord_reg_n_0_[5] ),
        .I1(data0),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\data_i[4]_i_2_n_0 ),
        .I5(data1[7]),
        .O(\data_i[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_i[6]_i_3 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .O(\data_i[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \data_i[6]_i_4 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\data_i[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A000C0000)) 
    \data_i[7]_i_1 
       (.I0(data2[7]),
        .I1(data1[7]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\data_i[7]_i_1_n_0 ));
  FDRE \data_i_reg[0] 
       (.C(CLK),
        .CE(s00_axi_aresetn),
        .D(\data_i[0]_i_1_n_0 ),
        .Q(data_i[0]),
        .R(1'b0));
  FDRE \data_i_reg[1] 
       (.C(CLK),
        .CE(s00_axi_aresetn),
        .D(\data_i[1]_i_1_n_0 ),
        .Q(data_i[1]),
        .R(1'b0));
  FDRE \data_i_reg[2] 
       (.C(CLK),
        .CE(s00_axi_aresetn),
        .D(\data_i[2]_i_1_n_0 ),
        .Q(data_i[2]),
        .R(1'b0));
  FDRE \data_i_reg[3] 
       (.C(CLK),
        .CE(s00_axi_aresetn),
        .D(\data_i[3]_i_1_n_0 ),
        .Q(data_i[3]),
        .R(1'b0));
  FDRE \data_i_reg[4] 
       (.C(CLK),
        .CE(s00_axi_aresetn),
        .D(\data_i[4]_i_1_n_0 ),
        .Q(data_i[4]),
        .R(1'b0));
  FDRE \data_i_reg[5] 
       (.C(CLK),
        .CE(s00_axi_aresetn),
        .D(\data_i[5]_i_1_n_0 ),
        .Q(data_i[5]),
        .R(1'b0));
  FDRE \data_i_reg[6] 
       (.C(CLK),
        .CE(s00_axi_aresetn),
        .D(\data_i[6]_i_1_n_0 ),
        .Q(data_i[6]),
        .R(1'b0));
  FDRE \data_i_reg[7] 
       (.C(CLK),
        .CE(s00_axi_aresetn),
        .D(\data_i[7]_i_1_n_0 ),
        .Q(data_i[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hABAAA8AA00000000)) 
    delayEn_i_1
       (.I0(delayEn),
        .I1(\state[3]_i_4_n_0 ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state[3]_i_3_n_0 ),
        .I5(s00_axi_aresetn),
        .O(delayEn_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    delayEn_reg
       (.C(CLK),
        .CE(1'b1),
        .D(delayEn_i_1_n_0),
        .Q(delayEn),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delaycnt0_carry
       (.CI(1'b0),
        .CO({delaycnt0_carry_n_0,delaycnt0_carry_n_1,delaycnt0_carry_n_2,delaycnt0_carry_n_3}),
        .CYINIT(delaycnt[0]),
        .DI(delaycnt[4:1]),
        .O({delaycnt0_carry_n_4,delaycnt0_carry_n_5,delaycnt0_carry_n_6,delaycnt0_carry_n_7}),
        .S({delaycnt0_carry_i_1_n_0,delaycnt0_carry_i_2_n_0,delaycnt0_carry_i_3_n_0,delaycnt0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delaycnt0_carry__0
       (.CI(delaycnt0_carry_n_0),
        .CO({delaycnt0_carry__0_n_0,delaycnt0_carry__0_n_1,delaycnt0_carry__0_n_2,delaycnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(delaycnt[8:5]),
        .O({delaycnt0_carry__0_n_4,delaycnt0_carry__0_n_5,delaycnt0_carry__0_n_6,delaycnt0_carry__0_n_7}),
        .S({delaycnt0_carry__0_i_1_n_0,delaycnt0_carry__0_i_2_n_0,delaycnt0_carry__0_i_3_n_0,delaycnt0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__0_i_1
       (.I0(delaycnt[8]),
        .O(delaycnt0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__0_i_2
       (.I0(delaycnt[7]),
        .O(delaycnt0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__0_i_3
       (.I0(delaycnt[6]),
        .O(delaycnt0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__0_i_4
       (.I0(delaycnt[5]),
        .O(delaycnt0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delaycnt0_carry__1
       (.CI(delaycnt0_carry__0_n_0),
        .CO({delaycnt0_carry__1_n_0,delaycnt0_carry__1_n_1,delaycnt0_carry__1_n_2,delaycnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(delaycnt[12:9]),
        .O({delaycnt0_carry__1_n_4,delaycnt0_carry__1_n_5,delaycnt0_carry__1_n_6,delaycnt0_carry__1_n_7}),
        .S({delaycnt0_carry__1_i_1_n_0,delaycnt0_carry__1_i_2_n_0,delaycnt0_carry__1_i_3_n_0,delaycnt0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__1_i_1
       (.I0(delaycnt[12]),
        .O(delaycnt0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__1_i_2
       (.I0(delaycnt[11]),
        .O(delaycnt0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__1_i_3
       (.I0(delaycnt[10]),
        .O(delaycnt0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__1_i_4
       (.I0(delaycnt[9]),
        .O(delaycnt0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delaycnt0_carry__2
       (.CI(delaycnt0_carry__1_n_0),
        .CO({delaycnt0_carry__2_n_0,delaycnt0_carry__2_n_1,delaycnt0_carry__2_n_2,delaycnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(delaycnt[16:13]),
        .O({delaycnt0_carry__2_n_4,delaycnt0_carry__2_n_5,delaycnt0_carry__2_n_6,delaycnt0_carry__2_n_7}),
        .S({delaycnt0_carry__2_i_1_n_0,delaycnt0_carry__2_i_2_n_0,delaycnt0_carry__2_i_3_n_0,delaycnt0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__2_i_1
       (.I0(delaycnt[16]),
        .O(delaycnt0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__2_i_2
       (.I0(delaycnt[15]),
        .O(delaycnt0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__2_i_3
       (.I0(delaycnt[14]),
        .O(delaycnt0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__2_i_4
       (.I0(delaycnt[13]),
        .O(delaycnt0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delaycnt0_carry__3
       (.CI(delaycnt0_carry__2_n_0),
        .CO({delaycnt0_carry__3_n_0,delaycnt0_carry__3_n_1,delaycnt0_carry__3_n_2,delaycnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(delaycnt[20:17]),
        .O({delaycnt0_carry__3_n_4,delaycnt0_carry__3_n_5,delaycnt0_carry__3_n_6,delaycnt0_carry__3_n_7}),
        .S({delaycnt0_carry__3_i_1_n_0,delaycnt0_carry__3_i_2_n_0,delaycnt0_carry__3_i_3_n_0,delaycnt0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__3_i_1
       (.I0(delaycnt[20]),
        .O(delaycnt0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__3_i_2
       (.I0(delaycnt[19]),
        .O(delaycnt0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__3_i_3
       (.I0(delaycnt[18]),
        .O(delaycnt0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__3_i_4
       (.I0(delaycnt[17]),
        .O(delaycnt0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delaycnt0_carry__4
       (.CI(delaycnt0_carry__3_n_0),
        .CO({delaycnt0_carry__4_n_0,delaycnt0_carry__4_n_1,delaycnt0_carry__4_n_2,delaycnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(delaycnt[24:21]),
        .O({delaycnt0_carry__4_n_4,delaycnt0_carry__4_n_5,delaycnt0_carry__4_n_6,delaycnt0_carry__4_n_7}),
        .S({delaycnt0_carry__4_i_1_n_0,delaycnt0_carry__4_i_2_n_0,delaycnt0_carry__4_i_3_n_0,delaycnt0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__4_i_1
       (.I0(delaycnt[24]),
        .O(delaycnt0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__4_i_2
       (.I0(delaycnt[23]),
        .O(delaycnt0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__4_i_3
       (.I0(delaycnt[22]),
        .O(delaycnt0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__4_i_4
       (.I0(delaycnt[21]),
        .O(delaycnt0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delaycnt0_carry__5
       (.CI(delaycnt0_carry__4_n_0),
        .CO({delaycnt0_carry__5_n_0,delaycnt0_carry__5_n_1,delaycnt0_carry__5_n_2,delaycnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(delaycnt[28:25]),
        .O({delaycnt0_carry__5_n_4,delaycnt0_carry__5_n_5,delaycnt0_carry__5_n_6,delaycnt0_carry__5_n_7}),
        .S({delaycnt0_carry__5_i_1_n_0,delaycnt0_carry__5_i_2_n_0,delaycnt0_carry__5_i_3_n_0,delaycnt0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__5_i_1
       (.I0(delaycnt[28]),
        .O(delaycnt0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__5_i_2
       (.I0(delaycnt[27]),
        .O(delaycnt0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__5_i_3
       (.I0(delaycnt[26]),
        .O(delaycnt0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__5_i_4
       (.I0(delaycnt[25]),
        .O(delaycnt0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delaycnt0_carry__6
       (.CI(delaycnt0_carry__5_n_0),
        .CO({NLW_delaycnt0_carry__6_CO_UNCONNECTED[3:2],delaycnt0_carry__6_n_2,delaycnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,delaycnt[30:29]}),
        .O({NLW_delaycnt0_carry__6_O_UNCONNECTED[3],delaycnt0_carry__6_n_5,delaycnt0_carry__6_n_6,delaycnt0_carry__6_n_7}),
        .S({1'b0,delaycnt0_carry__6_i_1_n_0,delaycnt0_carry__6_i_2_n_0,delaycnt0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__6_i_1
       (.I0(delaycnt[31]),
        .O(delaycnt0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__6_i_2
       (.I0(delaycnt[30]),
        .O(delaycnt0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__6_i_3
       (.I0(delaycnt[29]),
        .O(delaycnt0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry_i_1
       (.I0(delaycnt[4]),
        .O(delaycnt0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry_i_2
       (.I0(delaycnt[3]),
        .O(delaycnt0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry_i_3
       (.I0(delaycnt[2]),
        .O(delaycnt0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry_i_4
       (.I0(delaycnt[1]),
        .O(delaycnt0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \delaycnt[0]_i_1 
       (.I0(delaycnt[0]),
        .O(\delaycnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delaycnt[31]_i_1 
       (.I0(delayEn),
        .O(delaycnt0));
  FDRE \delaycnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\delaycnt[0]_i_1_n_0 ),
        .Q(delaycnt[0]),
        .R(delaycnt0));
  FDSE \delaycnt_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__1_n_6),
        .Q(delaycnt[10]),
        .S(delaycnt0));
  FDSE \delaycnt_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__1_n_5),
        .Q(delaycnt[11]),
        .S(delaycnt0));
  FDSE \delaycnt_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__1_n_4),
        .Q(delaycnt[12]),
        .S(delaycnt0));
  FDRE \delaycnt_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__2_n_7),
        .Q(delaycnt[13]),
        .R(delaycnt0));
  FDSE \delaycnt_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__2_n_6),
        .Q(delaycnt[14]),
        .S(delaycnt0));
  FDRE \delaycnt_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__2_n_5),
        .Q(delaycnt[15]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__2_n_4),
        .Q(delaycnt[16]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__3_n_7),
        .Q(delaycnt[17]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__3_n_6),
        .Q(delaycnt[18]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__3_n_5),
        .Q(delaycnt[19]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry_n_7),
        .Q(delaycnt[1]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__3_n_4),
        .Q(delaycnt[20]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__4_n_7),
        .Q(delaycnt[21]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__4_n_6),
        .Q(delaycnt[22]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__4_n_5),
        .Q(delaycnt[23]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__4_n_4),
        .Q(delaycnt[24]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__5_n_7),
        .Q(delaycnt[25]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__5_n_6),
        .Q(delaycnt[26]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__5_n_5),
        .Q(delaycnt[27]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__5_n_4),
        .Q(delaycnt[28]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__6_n_7),
        .Q(delaycnt[29]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry_n_6),
        .Q(delaycnt[2]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__6_n_6),
        .Q(delaycnt[30]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__6_n_5),
        .Q(delaycnt[31]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry_n_5),
        .Q(delaycnt[3]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry_n_4),
        .Q(delaycnt[4]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__0_n_7),
        .Q(delaycnt[5]),
        .R(delaycnt0));
  FDSE \delaycnt_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__0_n_6),
        .Q(delaycnt[6]),
        .S(delaycnt0));
  FDSE \delaycnt_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__0_n_5),
        .Q(delaycnt[7]),
        .S(delaycnt0));
  FDSE \delaycnt_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__0_n_4),
        .Q(delaycnt[8]),
        .S(delaycnt0));
  FDRE \delaycnt_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(delaycnt0_carry__1_n_7),
        .Q(delaycnt[9]),
        .R(delaycnt0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \initA[0]_i_1 
       (.I0(initA_reg[0]),
        .O(\initA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \initA[1]_i_1 
       (.I0(initA_reg[1]),
        .I1(initA_reg[0]),
        .O(p_1_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \initA[2]_i_1 
       (.I0(initA_reg[1]),
        .I1(initA_reg[0]),
        .I2(initA_reg[2]),
        .O(p_1_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h6CCC)) 
    \initA[3]_i_1 
       (.I0(initA_reg[2]),
        .I1(initA_reg[3]),
        .I2(initA_reg[0]),
        .I3(initA_reg[1]),
        .O(p_1_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \initA[4]_i_1 
       (.I0(initA_reg[2]),
        .I1(initA_reg[3]),
        .I2(initA_reg[0]),
        .I3(initA_reg[1]),
        .I4(initA_reg[4]),
        .O(p_1_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \initA[5]_i_1 
       (.I0(initA_reg[1]),
        .I1(initA_reg[0]),
        .I2(initA_reg[3]),
        .I3(initA_reg[2]),
        .I4(initA_reg[4]),
        .I5(initA_reg[5]),
        .O(p_1_in__0[5]));
  LUT6 #(
    .INIT(64'hCCCC6CCCCCCCCCCC)) 
    \initA[6]_i_2 
       (.I0(initA_reg[5]),
        .I1(initA_reg[6]),
        .I2(initA_reg[2]),
        .I3(initA_reg[3]),
        .I4(\initWord[30]_i_3_n_0 ),
        .I5(initA_reg[4]),
        .O(p_1_in__0[6]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \initA[6]_i_3 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(initEn),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state[3]_i_3_n_0 ),
        .O(\initA[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \initA[6]_i_5 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\initA[6]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \initA_reg[0] 
       (.C(CLK),
        .CE(twi_controller_n_4),
        .D(\initA[0]_i_1_n_0 ),
        .Q(initA_reg[0]),
        .R(\initA_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \initA_reg[1] 
       (.C(CLK),
        .CE(twi_controller_n_4),
        .D(p_1_in__0[1]),
        .Q(initA_reg[1]),
        .R(\initA_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \initA_reg[2] 
       (.C(CLK),
        .CE(twi_controller_n_4),
        .D(p_1_in__0[2]),
        .Q(initA_reg[2]),
        .R(\initA_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \initA_reg[3] 
       (.C(CLK),
        .CE(twi_controller_n_4),
        .D(p_1_in__0[3]),
        .Q(initA_reg[3]),
        .R(\initA_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \initA_reg[4] 
       (.C(CLK),
        .CE(twi_controller_n_4),
        .D(p_1_in__0[4]),
        .Q(initA_reg[4]),
        .R(\initA_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \initA_reg[5] 
       (.C(CLK),
        .CE(twi_controller_n_4),
        .D(p_1_in__0[5]),
        .Q(initA_reg[5]),
        .R(\initA_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \initA_reg[6] 
       (.C(CLK),
        .CE(twi_controller_n_4),
        .D(p_1_in__0[6]),
        .Q(initA_reg[6]),
        .R(\initA_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    initEn_i_3
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(initEn),
        .I3(s00_axi_aresetn),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[3] ),
        .O(initEn_i_3_n_0));
  FDRE initEn_reg
       (.C(CLK),
        .CE(1'b1),
        .D(twi_controller_n_6),
        .Q(initEn),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \initWord[0]_i_1 
       (.I0(initA_reg[1]),
        .I1(initA_reg[0]),
        .I2(initA_reg[5]),
        .O(\initWord[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000B004000080090)) 
    \initWord[10]_i_1 
       (.I0(initA_reg[0]),
        .I1(initA_reg[2]),
        .I2(initA_reg[3]),
        .I3(initA_reg[5]),
        .I4(initA_reg[4]),
        .I5(initA_reg[1]),
        .O(\initWord[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h000F0002)) 
    \initWord[11]_i_1 
       (.I0(initA_reg[3]),
        .I1(initA_reg[4]),
        .I2(initA_reg[0]),
        .I3(initA_reg[1]),
        .I4(initA_reg[5]),
        .O(\initWord[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100010000)) 
    \initWord[12]_i_1 
       (.I0(initA_reg[0]),
        .I1(initA_reg[1]),
        .I2(initA_reg[4]),
        .I3(initA_reg[5]),
        .I4(initA_reg[3]),
        .I5(initA_reg[2]),
        .O(\initWord[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA04BE01BA00BA00)) 
    \initWord[13]_i_1 
       (.I0(initA_reg[5]),
        .I1(initA_reg[2]),
        .I2(initA_reg[4]),
        .I3(initA_reg[1]),
        .I4(initA_reg[0]),
        .I5(initA_reg[3]),
        .O(\initWord[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0003004000400090)) 
    \initWord[14]_i_1 
       (.I0(initA_reg[0]),
        .I1(initA_reg[2]),
        .I2(initA_reg[3]),
        .I3(initA_reg[5]),
        .I4(initA_reg[4]),
        .I5(initA_reg[1]),
        .O(\initWord[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000902000008)) 
    \initWord[15]_i_1 
       (.I0(initA_reg[1]),
        .I1(initA_reg[4]),
        .I2(initA_reg[5]),
        .I3(initA_reg[3]),
        .I4(initA_reg[2]),
        .I5(initA_reg[0]),
        .O(\initWord[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000069E0838F)) 
    \initWord[16]_i_1 
       (.I0(initA_reg[2]),
        .I1(initA_reg[3]),
        .I2(initA_reg[0]),
        .I3(initA_reg[1]),
        .I4(initA_reg[4]),
        .I5(initA_reg[5]),
        .O(\initWord[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h474A454C454C4246)) 
    \initWord[17]_i_1 
       (.I0(initA_reg[1]),
        .I1(initA_reg[0]),
        .I2(initA_reg[5]),
        .I3(initA_reg[4]),
        .I4(initA_reg[2]),
        .I5(initA_reg[3]),
        .O(\initWord[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEACA6A8AEA1ACA3)) 
    \initWord[18]_i_1 
       (.I0(initA_reg[1]),
        .I1(initA_reg[3]),
        .I2(initA_reg[5]),
        .I3(initA_reg[4]),
        .I4(initA_reg[0]),
        .I5(initA_reg[2]),
        .O(\initWord[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF6100F6FF6200E6)) 
    \initWord[19]_i_1 
       (.I0(initA_reg[2]),
        .I1(initA_reg[3]),
        .I2(initA_reg[4]),
        .I3(initA_reg[5]),
        .I4(initA_reg[1]),
        .I5(initA_reg[0]),
        .O(\initWord[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3002300330010313)) 
    \initWord[20]_i_1 
       (.I0(initA_reg[0]),
        .I1(initA_reg[5]),
        .I2(initA_reg[4]),
        .I3(initA_reg[3]),
        .I4(initA_reg[2]),
        .I5(initA_reg[1]),
        .O(\initWord[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F33E3328)) 
    \initWord[21]_i_1 
       (.I0(initA_reg[0]),
        .I1(initA_reg[4]),
        .I2(initA_reg[2]),
        .I3(initA_reg[3]),
        .I4(initA_reg[1]),
        .I5(initA_reg[5]),
        .O(\initWord[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0C00000800030008)) 
    \initWord[23]_i_1 
       (.I0(initA_reg[0]),
        .I1(initA_reg[1]),
        .I2(initA_reg[5]),
        .I3(initA_reg[4]),
        .I4(initA_reg[3]),
        .I5(initA_reg[2]),
        .O(\initWord[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000001000000FFFF)) 
    \initWord[30]_i_1 
       (.I0(initA_reg[3]),
        .I1(initA_reg[2]),
        .I2(initA_reg[4]),
        .I3(\initWord[30]_i_3_n_0 ),
        .I4(initA_reg[6]),
        .I5(initA_reg[5]),
        .O(\initWord[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \initWord[30]_i_2 
       (.I0(initA_reg[1]),
        .I1(initA_reg[5]),
        .O(\initWord[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \initWord[30]_i_3 
       (.I0(initA_reg[0]),
        .I1(initA_reg[1]),
        .O(\initWord[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \initWord[5]_i_1 
       (.I0(initA_reg[1]),
        .I1(initA_reg[0]),
        .I2(initA_reg[5]),
        .O(\initWord[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFF1CFDAAFFBC7D)) 
    \initWord[8]_i_1 
       (.I0(initA_reg[1]),
        .I1(initA_reg[2]),
        .I2(initA_reg[3]),
        .I3(initA_reg[0]),
        .I4(initA_reg[5]),
        .I5(initA_reg[4]),
        .O(\initWord[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000511A45F0)) 
    \initWord[9]_i_1 
       (.I0(initA_reg[4]),
        .I1(initA_reg[0]),
        .I2(initA_reg[3]),
        .I3(initA_reg[2]),
        .I4(initA_reg[1]),
        .I5(initA_reg[5]),
        .O(\initWord[9]_i_1_n_0 ));
  FDRE \initWord_reg[0] 
       (.C(CLK),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[0]_i_1_n_0 ),
        .Q(\initWord_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \initWord_reg[10] 
       (.C(CLK),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[10]_i_1_n_0 ),
        .Q(data2[2]),
        .R(1'b0));
  FDRE \initWord_reg[11] 
       (.C(CLK),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[11]_i_1_n_0 ),
        .Q(data2[3]),
        .R(1'b0));
  FDRE \initWord_reg[12] 
       (.C(CLK),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[12]_i_1_n_0 ),
        .Q(data2[4]),
        .R(1'b0));
  FDRE \initWord_reg[13] 
       (.C(CLK),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[13]_i_1_n_0 ),
        .Q(data2[5]),
        .R(1'b0));
  FDRE \initWord_reg[14] 
       (.C(CLK),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[14]_i_1_n_0 ),
        .Q(data2[6]),
        .R(1'b0));
  FDRE \initWord_reg[15] 
       (.C(CLK),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[15]_i_1_n_0 ),
        .Q(data2[7]),
        .R(1'b0));
  FDRE \initWord_reg[16] 
       (.C(CLK),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[16]_i_1_n_0 ),
        .Q(data1[0]),
        .R(1'b0));
  FDRE \initWord_reg[17] 
       (.C(CLK),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[17]_i_1_n_0 ),
        .Q(data1[1]),
        .R(1'b0));
  FDRE \initWord_reg[18] 
       (.C(CLK),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[18]_i_1_n_0 ),
        .Q(data1[2]),
        .R(1'b0));
  FDRE \initWord_reg[19] 
       (.C(CLK),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[19]_i_1_n_0 ),
        .Q(data1[3]),
        .R(1'b0));
  FDRE \initWord_reg[20] 
       (.C(CLK),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[20]_i_1_n_0 ),
        .Q(data1[4]),
        .R(1'b0));
  FDRE \initWord_reg[21] 
       (.C(CLK),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[21]_i_1_n_0 ),
        .Q(data1[5]),
        .R(1'b0));
  FDRE \initWord_reg[23] 
       (.C(CLK),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[23]_i_1_n_0 ),
        .Q(data1[7]),
        .R(1'b0));
  FDRE \initWord_reg[30] 
       (.C(CLK),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[30]_i_2_n_0 ),
        .Q(data0),
        .R(1'b0));
  FDRE \initWord_reg[5] 
       (.C(CLK),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[5]_i_1_n_0 ),
        .Q(\initWord_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \initWord_reg[8] 
       (.C(CLK),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[8]_i_1_n_0 ),
        .Q(data2[0]),
        .R(1'b0));
  FDRE \initWord_reg[9] 
       (.C(CLK),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[9]_i_1_n_0 ),
        .Q(data2[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    msg_i_1
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .O(msg_i_1_n_0));
  FDRE msg_reg
       (.C(CLK),
        .CE(s00_axi_aresetn),
        .D(msg_i_1_n_0),
        .Q(msg_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \state[1]_i_2 
       (.I0(initA_reg[4]),
        .I1(initA_reg[2]),
        .I2(initA_reg[3]),
        .I3(initA_reg[1]),
        .I4(initA_reg[0]),
        .O(\state[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \state[1]_i_4 
       (.I0(\initWord_reg_n_0_[5] ),
        .I1(\initWord_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \state[1]_i_6 
       (.I0(data1[3]),
        .I1(data1[4]),
        .I2(data1[1]),
        .I3(data1[2]),
        .I4(data1[7]),
        .I5(data1[5]),
        .O(\state[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F100)) 
    \state[2]_i_2 
       (.I0(\initWord_reg_n_0_[0] ),
        .I1(\initWord_reg_n_0_[5] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\state[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[3]_i_10 
       (.I0(delaycnt[13]),
        .I1(delaycnt[12]),
        .I2(delaycnt[15]),
        .I3(delaycnt[14]),
        .O(\state[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[3]_i_11 
       (.I0(delaycnt[5]),
        .I1(delaycnt[4]),
        .I2(delaycnt[7]),
        .I3(delaycnt[6]),
        .O(\state[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[3]_i_12 
       (.I0(delaycnt[29]),
        .I1(delaycnt[28]),
        .I2(delaycnt[31]),
        .I3(delaycnt[30]),
        .O(\state[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[3]_i_13 
       (.I0(delaycnt[21]),
        .I1(delaycnt[20]),
        .I2(delaycnt[23]),
        .I3(delaycnt[22]),
        .O(\state[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[3]_i_3 
       (.I0(\state[3]_i_6_n_0 ),
        .I1(\state[3]_i_7_n_0 ),
        .I2(\state[3]_i_8_n_0 ),
        .I3(\state[3]_i_9_n_0 ),
        .O(\state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \state[3]_i_4 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(\state[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[3]_i_6 
       (.I0(delaycnt[10]),
        .I1(delaycnt[11]),
        .I2(delaycnt[8]),
        .I3(delaycnt[9]),
        .I4(\state[3]_i_10_n_0 ),
        .O(\state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[3]_i_7 
       (.I0(delaycnt[2]),
        .I1(delaycnt[3]),
        .I2(delaycnt[0]),
        .I3(delaycnt[1]),
        .I4(\state[3]_i_11_n_0 ),
        .O(\state[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[3]_i_8 
       (.I0(delaycnt[26]),
        .I1(delaycnt[27]),
        .I2(delaycnt[24]),
        .I3(delaycnt[25]),
        .I4(\state[3]_i_12_n_0 ),
        .O(\state[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[3]_i_9 
       (.I0(delaycnt[18]),
        .I1(delaycnt[19]),
        .I2(delaycnt[16]),
        .I3(delaycnt[17]),
        .I4(\state[3]_i_13_n_0 ),
        .O(\state[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(CLK),
        .CE(twi_controller_n_5),
        .D(twi_controller_n_3),
        .Q(\state_reg_n_0_[0] ),
        .R(\initA_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[1] 
       (.C(CLK),
        .CE(twi_controller_n_5),
        .D(twi_controller_n_2),
        .Q(\state_reg_n_0_[1] ),
        .S(\initA_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[2] 
       (.C(CLK),
        .CE(twi_controller_n_5),
        .D(twi_controller_n_1),
        .Q(\state_reg_n_0_[2] ),
        .S(\initA_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(CLK),
        .CE(twi_controller_n_5),
        .D(twi_controller_n_0),
        .Q(\state_reg_n_0_[3] ),
        .R(\initA_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h800F)) 
    stb_i_1
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .O(stb_i_1_n_0));
  FDRE stb_reg
       (.C(CLK),
        .CE(s00_axi_aresetn),
        .D(stb_i_1_n_0),
        .Q(stb),
        .R(1'b0));
  design_1_my_oscope_0_0_TWICtl twi_controller
       (.CLK(CLK),
        .D({twi_controller_n_0,twi_controller_n_1,twi_controller_n_2,twi_controller_n_3}),
        .E(twi_controller_n_4),
        .\FSM_gray_state_reg[2]_0 (msg_reg_n_0),
        .Q(data_i),
        .\initA_reg[0] (\initA[6]_i_3_n_0 ),
        .\initA_reg[0]_0 ({data1[7],data1[5:0]}),
        .\initA_reg[0]_1 (\initA[6]_i_5_n_0 ),
        .initEn(initEn),
        .initEn_reg(\state[3]_i_3_n_0 ),
        .initEn_reg_0(initEn_i_3_n_0),
        .s00_axi_aresetn(s00_axi_aresetn),
        .scl(scl),
        .sda(sda),
        .\state_reg[0] (twi_controller_n_5),
        .\state_reg[1] (initA_reg[6:5]),
        .\state_reg[1]_0 (\state[1]_i_2_n_0 ),
        .\state_reg[1]_1 (\state[1]_i_4_n_0 ),
        .\state_reg[1]_2 (\state[1]_i_6_n_0 ),
        .\state_reg[1]_3 (\data_i[4]_i_2_n_0 ),
        .\state_reg[2] (twi_controller_n_6),
        .\state_reg[2]_0 (\state[2]_i_2_n_0 ),
        .\state_reg[2]_1 ({\state_reg_n_0_[3] ,\state_reg_n_0_[2] ,\state_reg_n_0_[1] ,\state_reg_n_0_[0] }),
        .\state_reg[3] (\state[3]_i_4_n_0 ),
        .stb(stb));
endmodule

(* ORIG_REF_NAME = "button_debounce" *) 
module design_1_my_oscope_0_0_button_debounce
   (E,
    SR,
    D,
    s00_axi_aresetn_0,
    is_increment,
    \process_q_reg[4] ,
    process_q1,
    s00_axi_aresetn,
    btn,
    \process_q_reg[4]_0 ,
    Q,
    \process_q_reg[4]_1 ,
    \process_q_reg[5] ,
    \process_q_reg[5]_0 ,
    \process_q_reg[7] ,
    \process_q_reg[7]_0 ,
    \process_q_reg[8] ,
    \process_q_reg[8]_0 ,
    prev_down_reg,
    \process_q_reg[1] ,
    \processQ_reg[10] ,
    s00_axi_aclk);
  output [1:0]E;
  output [0:0]SR;
  output [3:0]D;
  output s00_axi_aresetn_0;
  input is_increment;
  input \process_q_reg[4] ;
  input process_q1;
  input s00_axi_aresetn;
  input [0:0]btn;
  input \process_q_reg[4]_0 ;
  input [5:0]Q;
  input \process_q_reg[4]_1 ;
  input \process_q_reg[5] ;
  input \process_q_reg[5]_0 ;
  input \process_q_reg[7] ;
  input \process_q_reg[7]_0 ;
  input \process_q_reg[8] ;
  input \process_q_reg[8]_0 ;
  input prev_down_reg;
  input \process_q_reg[1] ;
  input \processQ_reg[10] ;
  input s00_axi_aclk;

  wire [3:0]D;
  wire [1:0]E;
  wire \FSM_sequential_state[1]_i_1__3_n_0 ;
  wire \FSM_sequential_state[2]_i_1__3_n_0 ;
  wire [5:0]Q;
  wire [0:0]SR;
  wire [0:0]btn;
  wire delay_counter_n_0;
  wire down_act;
  wire is_decrement;
  wire is_increment;
  wire prev_down_reg;
  wire \processQ_reg[10] ;
  wire process_q1;
  wire \process_q_reg[1] ;
  wire \process_q_reg[4] ;
  wire \process_q_reg[4]_0 ;
  wire \process_q_reg[4]_1 ;
  wire \process_q_reg[5] ;
  wire \process_q_reg[5]_0 ;
  wire \process_q_reg[7] ;
  wire \process_q_reg[7]_0 ;
  wire \process_q_reg[8] ;
  wire \process_q_reg[8]_0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire [2:0]state;

  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \FSM_sequential_state[1]_i_1__3 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(btn),
        .O(\FSM_sequential_state[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h8CAC)) 
    \FSM_sequential_state[2]_i_1__3 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(btn),
        .O(\FSM_sequential_state[2]_i_1__3_n_0 ));
  (* FSM_ENCODED_STATES = "init:000,wait_btn_press:001,delay_press:010,wait_btn_release:011,delay_release:100,action_0:101," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(delay_counter_n_0),
        .Q(state[0]),
        .R(\processQ_reg[10] ));
  (* FSM_ENCODED_STATES = "init:000,wait_btn_press:001,delay_press:010,wait_btn_release:011,delay_release:100,action_0:101," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1__3_n_0 ),
        .Q(state[1]),
        .R(\processQ_reg[10] ));
  (* FSM_ENCODED_STATES = "init:000,wait_btn_press:001,delay_press:010,wait_btn_release:011,delay_release:100,action_0:101," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1__3_n_0 ),
        .Q(state[2]),
        .R(\processQ_reg[10] ));
  design_1_my_oscope_0_0_lec10_3 delay_counter
       (.\FSM_sequential_state_reg[1] (delay_counter_n_0),
        .btn(btn),
        .\processQ_reg[10]_0 (\processQ_reg[10] ),
        .s00_axi_aclk(s00_axi_aclk),
        .state(state));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hFF404040)) 
    prev_down_i_1__0
       (.I0(is_increment),
        .I1(is_decrement),
        .I2(s00_axi_aresetn),
        .I3(down_act),
        .I4(prev_down_reg),
        .O(s00_axi_aresetn_0));
  LUT3 #(
    .INIT(8'h40)) 
    prev_down_i_2__0
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(down_act));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h555555FD)) 
    \process_q[10]_i_1__0 
       (.I0(s00_axi_aresetn),
        .I1(\process_q_reg[4] ),
        .I2(process_q1),
        .I3(is_decrement),
        .I4(is_increment),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \process_q[10]_i_2__0 
       (.I0(is_decrement),
        .I1(is_increment),
        .O(E[1]));
  LUT5 #(
    .INIT(32'h02020200)) 
    \process_q[10]_i_6__0 
       (.I0(down_act),
        .I1(prev_down_reg),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\process_q_reg[1] ),
        .O(is_decrement));
  LUT6 #(
    .INIT(64'h008BFF47FF8B0047)) 
    \process_q[4]_i_1__0 
       (.I0(\process_q_reg[4]_0 ),
        .I1(is_decrement),
        .I2(process_q1),
        .I3(is_increment),
        .I4(Q[0]),
        .I5(\process_q_reg[4]_1 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00B8FF74FFB80074)) 
    \process_q[5]_i_1 
       (.I0(\process_q_reg[5] ),
        .I1(is_decrement),
        .I2(process_q1),
        .I3(is_increment),
        .I4(Q[1]),
        .I5(\process_q_reg[5]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00D8FF72FFD80072)) 
    \process_q[7]_i_1__0 
       (.I0(is_decrement),
        .I1(\process_q_reg[7] ),
        .I2(process_q1),
        .I3(is_increment),
        .I4(Q[2]),
        .I5(\process_q_reg[7]_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \process_q[8]_i_1__0 
       (.I0(is_decrement),
        .I1(is_increment),
        .I2(\process_q_reg[4] ),
        .I3(process_q1),
        .O(E[0]));
  LUT6 #(
    .INIT(64'h00D8FF72FFD80072)) 
    \process_q[8]_i_2__0 
       (.I0(is_decrement),
        .I1(\process_q_reg[8] ),
        .I2(process_q1),
        .I3(is_increment),
        .I4(Q[3]),
        .I5(\process_q_reg[8]_0 ),
        .O(D[3]));
endmodule

(* ORIG_REF_NAME = "button_debounce" *) 
module design_1_my_oscope_0_0_button_debounce_2
   (D,
    is_increment,
    s00_axi_aresetn_0,
    btn,
    Q,
    \process_q_reg[6] ,
    \process_q_reg[6]_0 ,
    \process_q_reg[9] ,
    \process_q_reg[9]_0 ,
    \process_q_reg[10] ,
    \process_q_reg[10]_0 ,
    prev_up_reg,
    prev_up_reg_0,
    s00_axi_aresetn,
    \processQ_reg[0] ,
    s00_axi_aclk);
  output [4:0]D;
  output is_increment;
  output s00_axi_aresetn_0;
  input [0:0]btn;
  input [8:0]Q;
  input \process_q_reg[6] ;
  input \process_q_reg[6]_0 ;
  input \process_q_reg[9] ;
  input \process_q_reg[9]_0 ;
  input \process_q_reg[10] ;
  input \process_q_reg[10]_0 ;
  input prev_up_reg;
  input prev_up_reg_0;
  input s00_axi_aresetn;
  input \processQ_reg[0] ;
  input s00_axi_aclk;

  wire [4:0]D;
  wire \FSM_sequential_state[1]_i_1__2_n_0 ;
  wire \FSM_sequential_state[2]_i_1__2_n_0 ;
  wire [8:0]Q;
  wire [0:0]btn;
  wire delay_counter_n_0;
  wire is_increment;
  wire prev_up_reg;
  wire prev_up_reg_0;
  wire \processQ_reg[0] ;
  wire \process_q_reg[10] ;
  wire \process_q_reg[10]_0 ;
  wire \process_q_reg[6] ;
  wire \process_q_reg[6]_0 ;
  wire \process_q_reg[9] ;
  wire \process_q_reg[9]_0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire [2:0]state;
  wire up_act;

  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(btn),
        .O(\FSM_sequential_state[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h8CAC)) 
    \FSM_sequential_state[2]_i_1__2 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(btn),
        .O(\FSM_sequential_state[2]_i_1__2_n_0 ));
  (* FSM_ENCODED_STATES = "init:000,wait_btn_press:001,delay_press:010,wait_btn_release:011,delay_release:100,action_0:101," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(delay_counter_n_0),
        .Q(state[0]),
        .R(\processQ_reg[0] ));
  (* FSM_ENCODED_STATES = "init:000,wait_btn_press:001,delay_press:010,wait_btn_release:011,delay_release:100,action_0:101," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1__2_n_0 ),
        .Q(state[1]),
        .R(\processQ_reg[0] ));
  (* FSM_ENCODED_STATES = "init:000,wait_btn_press:001,delay_press:010,wait_btn_release:011,delay_release:100,action_0:101," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1__2_n_0 ),
        .Q(state[2]),
        .R(\processQ_reg[0] ));
  design_1_my_oscope_0_0_lec10 delay_counter
       (.\FSM_sequential_state_reg[1] (delay_counter_n_0),
        .btn(btn),
        .\processQ_reg[0]_0 (\processQ_reg[0] ),
        .s00_axi_aclk(s00_axi_aclk),
        .state(state));
  LUT6 #(
    .INIT(64'h8888F88888888888)) 
    prev_up_i_1__0
       (.I0(is_increment),
        .I1(s00_axi_aresetn),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(prev_up_reg),
        .O(s00_axi_aresetn_0));
  LUT3 #(
    .INIT(8'h40)) 
    \process_q[10]_i_13__0 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(up_act));
  LUT6 #(
    .INIT(64'h5FFEFFFEA0010001)) 
    \process_q[10]_i_3__0 
       (.I0(Q[7]),
        .I1(\process_q_reg[10] ),
        .I2(Q[6]),
        .I3(is_increment),
        .I4(\process_q_reg[10]_0 ),
        .I5(Q[8]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h4444444400400044)) 
    \process_q[10]_i_7__0 
       (.I0(prev_up_reg),
        .I1(up_act),
        .I2(prev_up_reg_0),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(is_increment));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \process_q[2]_i_1__0 
       (.I0(is_increment),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h817E)) 
    \process_q[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(is_increment),
        .I3(Q[2]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h2EEED111)) 
    \process_q[6]_i_1 
       (.I0(\process_q_reg[6] ),
        .I1(is_increment),
        .I2(\process_q_reg[6]_0 ),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h5FFEFFFEA0010001)) 
    \process_q[9]_i_1 
       (.I0(Q[5]),
        .I1(\process_q_reg[9] ),
        .I2(Q[6]),
        .I3(is_increment),
        .I4(\process_q_reg[9]_0 ),
        .I5(Q[7]),
        .O(D[3]));
endmodule

(* ORIG_REF_NAME = "button_debounce" *) 
module design_1_my_oscope_0_0_button_debounce_4
   (E,
    SR,
    D,
    s00_axi_aresetn_0,
    is_increment,
    \process_q_reg[3] ,
    s00_axi_aresetn,
    process_q1,
    \process_q_reg[9] ,
    \process_q_reg[9]_0 ,
    Q,
    \process_q_reg[6] ,
    \process_q_reg[6]_0 ,
    \process_q_reg[5] ,
    \process_q_reg[5]_0 ,
    btn,
    \process_q_reg[4] ,
    \process_q_reg[4]_0 ,
    prev_down_reg,
    \process_q_reg[3]_0 ,
    \processQ_reg[0] ,
    s00_axi_aclk);
  output [1:0]E;
  output [0:0]SR;
  output [4:0]D;
  output s00_axi_aresetn_0;
  input is_increment;
  input \process_q_reg[3] ;
  input s00_axi_aresetn;
  input process_q1;
  input \process_q_reg[9] ;
  input \process_q_reg[9]_0 ;
  input [7:0]Q;
  input \process_q_reg[6] ;
  input \process_q_reg[6]_0 ;
  input \process_q_reg[5] ;
  input \process_q_reg[5]_0 ;
  input [0:0]btn;
  input \process_q_reg[4] ;
  input \process_q_reg[4]_0 ;
  input prev_down_reg;
  input \process_q_reg[3]_0 ;
  input \processQ_reg[0] ;
  input s00_axi_aclk;

  wire [4:0]D;
  wire [1:0]E;
  wire \FSM_sequential_state[1]_i_1__1_n_0 ;
  wire \FSM_sequential_state[2]_i_1__1_n_0 ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [0:0]btn;
  wire delay_counter_n_0;
  wire down_act;
  wire is_decrement;
  wire is_increment;
  wire prev_down_reg;
  wire \processQ_reg[0] ;
  wire process_q1;
  wire \process_q_reg[3] ;
  wire \process_q_reg[3]_0 ;
  wire \process_q_reg[4] ;
  wire \process_q_reg[4]_0 ;
  wire \process_q_reg[5] ;
  wire \process_q_reg[5]_0 ;
  wire \process_q_reg[6] ;
  wire \process_q_reg[6]_0 ;
  wire \process_q_reg[9] ;
  wire \process_q_reg[9]_0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire [2:0]state;

  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(btn),
        .O(\FSM_sequential_state[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h8CAC)) 
    \FSM_sequential_state[2]_i_1__1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(btn),
        .O(\FSM_sequential_state[2]_i_1__1_n_0 ));
  (* FSM_ENCODED_STATES = "init:000,wait_btn_press:001,delay_press:010,wait_btn_release:011,delay_release:100,action_0:101," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(delay_counter_n_0),
        .Q(state[0]),
        .R(\processQ_reg[0] ));
  (* FSM_ENCODED_STATES = "init:000,wait_btn_press:001,delay_press:010,wait_btn_release:011,delay_release:100,action_0:101," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1__1_n_0 ),
        .Q(state[1]),
        .R(\processQ_reg[0] ));
  (* FSM_ENCODED_STATES = "init:000,wait_btn_press:001,delay_press:010,wait_btn_release:011,delay_release:100,action_0:101," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1__1_n_0 ),
        .Q(state[2]),
        .R(\processQ_reg[0] ));
  design_1_my_oscope_0_0_lec10_7 delay_counter
       (.\FSM_sequential_state_reg[1] (delay_counter_n_0),
        .btn(btn),
        .\processQ_reg[0]_0 (\processQ_reg[0] ),
        .s00_axi_aclk(s00_axi_aclk),
        .state(state));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFF080808)) 
    prev_down_i_1
       (.I0(is_decrement),
        .I1(s00_axi_aresetn),
        .I2(is_increment),
        .I3(down_act),
        .I4(prev_down_reg),
        .O(s00_axi_aresetn_0));
  LUT3 #(
    .INIT(8'h40)) 
    prev_down_i_2
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(down_act));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h333B)) 
    \process_q[10]_i_1 
       (.I0(\process_q_reg[3] ),
        .I1(s00_axi_aresetn),
        .I2(is_decrement),
        .I3(is_increment),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \process_q[10]_i_2 
       (.I0(is_decrement),
        .I1(is_increment),
        .O(E[1]));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \process_q[10]_i_5 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(prev_down_reg),
        .I4(Q[7]),
        .I5(\process_q_reg[3]_0 ),
        .O(is_decrement));
  LUT6 #(
    .INIT(64'hF202020E0EFEFEF2)) 
    \process_q[3]_i_1__0 
       (.I0(process_q1),
        .I1(is_decrement),
        .I2(is_increment),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h008BFF47FF8B0047)) 
    \process_q[4]_i_1 
       (.I0(\process_q_reg[4] ),
        .I1(is_decrement),
        .I2(process_q1),
        .I3(is_increment),
        .I4(Q[3]),
        .I5(\process_q_reg[4]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00E2FF2EFFE2002E)) 
    \process_q[5]_i_1__0 
       (.I0(process_q1),
        .I1(is_decrement),
        .I2(\process_q_reg[5] ),
        .I3(is_increment),
        .I4(Q[4]),
        .I5(\process_q_reg[5]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00E2FF2EFFE2002E)) 
    \process_q[6]_i_1__0 
       (.I0(process_q1),
        .I1(is_decrement),
        .I2(\process_q_reg[6] ),
        .I3(is_increment),
        .I4(Q[5]),
        .I5(\process_q_reg[6]_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \process_q[9]_i_1__0 
       (.I0(is_decrement),
        .I1(is_increment),
        .I2(\process_q_reg[3] ),
        .O(E[0]));
  LUT6 #(
    .INIT(64'h00FFE2E2FF002E2E)) 
    \process_q[9]_i_2__0 
       (.I0(process_q1),
        .I1(is_decrement),
        .I2(\process_q_reg[9] ),
        .I3(\process_q_reg[9]_0 ),
        .I4(is_increment),
        .I5(Q[6]),
        .O(D[4]));
endmodule

(* ORIG_REF_NAME = "button_debounce" *) 
module design_1_my_oscope_0_0_button_debounce_5
   (D,
    is_increment,
    s00_axi_aresetn_0,
    btn,
    Q,
    \process_q_reg[7] ,
    \process_q_reg[7]_0 ,
    \process_q_reg[10] ,
    \process_q_reg[10]_0 ,
    prev_up_reg,
    prev_up_reg_0,
    prev_up_reg_1,
    s00_axi_aresetn,
    \processQ_reg[10] ,
    s00_axi_aclk);
  output [3:0]D;
  output is_increment;
  output s00_axi_aresetn_0;
  input [0:0]btn;
  input [6:0]Q;
  input \process_q_reg[7] ;
  input \process_q_reg[7]_0 ;
  input \process_q_reg[10] ;
  input \process_q_reg[10]_0 ;
  input prev_up_reg;
  input prev_up_reg_0;
  input prev_up_reg_1;
  input s00_axi_aresetn;
  input \processQ_reg[10] ;
  input s00_axi_aclk;

  wire [3:0]D;
  wire \FSM_sequential_state[1]_i_1__0_n_0 ;
  wire \FSM_sequential_state[2]_i_1__0_n_0 ;
  wire [6:0]Q;
  wire [0:0]btn;
  wire delay_counter_n_0;
  wire is_increment;
  wire prev_up_reg;
  wire prev_up_reg_0;
  wire prev_up_reg_1;
  wire \processQ_reg[10] ;
  wire \process_q_reg[10] ;
  wire \process_q_reg[10]_0 ;
  wire \process_q_reg[7] ;
  wire \process_q_reg[7]_0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire [2:0]state;
  wire up_act;

  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(btn),
        .O(\FSM_sequential_state[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h8CAC)) 
    \FSM_sequential_state[2]_i_1__0 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(btn),
        .O(\FSM_sequential_state[2]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "init:000,wait_btn_press:001,delay_press:010,wait_btn_release:011,delay_release:100,action_0:101," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(delay_counter_n_0),
        .Q(state[0]),
        .R(\processQ_reg[10] ));
  (* FSM_ENCODED_STATES = "init:000,wait_btn_press:001,delay_press:010,wait_btn_release:011,delay_release:100,action_0:101," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1__0_n_0 ),
        .Q(state[1]),
        .R(\processQ_reg[10] ));
  (* FSM_ENCODED_STATES = "init:000,wait_btn_press:001,delay_press:010,wait_btn_release:011,delay_release:100,action_0:101," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1__0_n_0 ),
        .Q(state[2]),
        .R(\processQ_reg[10] ));
  design_1_my_oscope_0_0_lec10_6 delay_counter
       (.\FSM_sequential_state_reg[1] (delay_counter_n_0),
        .btn(btn),
        .\processQ_reg[10]_0 (\processQ_reg[10] ),
        .s00_axi_aclk(s00_axi_aclk),
        .state(state));
  LUT6 #(
    .INIT(64'h8888F88888888888)) 
    prev_up_i_1
       (.I0(is_increment),
        .I1(s00_axi_aresetn),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(prev_up_reg),
        .O(s00_axi_aresetn_0));
  LUT3 #(
    .INIT(8'h40)) 
    \process_q[10]_i_11 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(up_act));
  LUT5 #(
    .INIT(32'h5EFEA101)) 
    \process_q[10]_i_3 
       (.I0(Q[5]),
        .I1(\process_q_reg[10] ),
        .I2(is_increment),
        .I3(\process_q_reg[10]_0 ),
        .I4(Q[6]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h4444444440444444)) 
    \process_q[10]_i_6 
       (.I0(prev_up_reg),
        .I1(up_act),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(prev_up_reg_0),
        .I5(prev_up_reg_1),
        .O(is_increment));
  LUT3 #(
    .INIT(8'h69)) 
    \process_q[2]_i_1 
       (.I0(is_increment),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h2EEED111)) 
    \process_q[7]_i_1 
       (.I0(\process_q_reg[7] ),
        .I1(is_increment),
        .I2(\process_q_reg[7]_0 ),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h3EFEFEFEC1010101)) 
    \process_q[8]_i_1 
       (.I0(\process_q_reg[7] ),
        .I1(Q[3]),
        .I2(is_increment),
        .I3(Q[2]),
        .I4(\process_q_reg[7]_0 ),
        .I5(Q[4]),
        .O(D[2]));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0" *) 
module design_1_my_oscope_0_0_clk_wiz_0
   (clk_out1,
    clk_out2,
    clk_out3,
    resetn,
    clk_in1,
    lopt);
  output clk_out1;
  output clk_out2;
  output clk_out3;
  input resetn;
  input clk_in1;
  input lopt;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire clk_out3;
  wire lopt;
  wire resetn;

  design_1_my_oscope_0_0_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .clk_out3(clk_out3),
        .lopt(lopt),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0_clk_wiz" *) 
module design_1_my_oscope_0_0_clk_wiz_0_clk_wiz
   (clk_out1,
    clk_out2,
    clk_out3,
    resetn,
    clk_in1,
    lopt);
  output clk_out1;
  output clk_out2;
  output clk_out3;
  input resetn;
  input clk_in1;
  input lopt;

  wire clk_in1;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clk_out2;
  wire clk_out2_clk_wiz_0;
  wire clk_out3;
  wire clk_out3_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire lopt;
  wire reset_high;
  wire resetn;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_LOCKED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout3_buf
       (.I(clk_out3_clk_wiz_0),
        .O(clk_out3));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(40.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(8),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(lopt),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_0),
        .CLKOUT1B(clk_out3_clk_wiz_0),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_mmcm_adv_inst_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset_high));
  LUT1 #(
    .INIT(2'h1)) 
    mmcm_adv_inst_i_1
       (.I0(resetn),
        .O(reset_high));
endmodule

(* ORIG_REF_NAME = "clk_wiz_1" *) 
module design_1_my_oscope_0_0_clk_wiz_1
   (clk_out1,
    clk_out2,
    resetn,
    clk_in1,
    lopt);
  output clk_out1;
  output clk_out2;
  input resetn;
  input clk_in1;
  output lopt;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire lopt;
  wire resetn;

  design_1_my_oscope_0_0_clk_wiz_1_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .lopt(lopt),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "clk_wiz_1_clk_wiz" *) 
module design_1_my_oscope_0_0_clk_wiz_1_clk_wiz
   (clk_out1,
    clk_out2,
    resetn,
    clk_in1,
    lopt);
  output clk_out1;
  output clk_out2;
  input resetn;
  input clk_in1;
  output lopt;

  wire clk_in1;
  wire clk_in1_clk_wiz_1;
  wire clk_out1;
  wire clk_out1_clk_wiz_1;
  wire clk_out2;
  wire clk_out2_clk_wiz_1;
  wire clkfbout_buf_clk_wiz_1;
  wire clkfbout_clk_wiz_1;
  wire reset_high;
  wire resetn;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_LOCKED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  assign lopt = clk_in1_clk_wiz_1;
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_1),
        .O(clkfbout_buf_clk_wiz_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_1),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_1),
        .O(clk_out2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(81.375000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(20),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_1),
        .CLKFBOUT(clkfbout_clk_wiz_1),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_1),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_1),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_mmcm_adv_inst_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset_high));
  LUT1 #(
    .INIT(2'h1)) 
    mmcm_adv_inst_i_1
       (.I0(resetn),
        .O(reset_high));
endmodule

(* ORIG_REF_NAME = "color_mapper" *) 
module design_1_my_oscope_0_0_color_mapper
   (O,
    is_vertical_gridline0__0_carry__1_0,
    is_vertical_gridline0__26_carry__0_i_7,
    \processQ_reg[1] ,
    \processQ_reg[1]_0 ,
    \processQ_reg[5] ,
    \processQ_reg[5]_0 ,
    CO,
    is_trigger_time1_carry__0_i_3,
    \processQ_reg[2] ,
    DI,
    S,
    is_vertical_gridline0__0_carry__1_1,
    is_vertical_gridline0__0_carry__1_2,
    is_vertical_gridline0__26_carry_i_3,
    is_vertical_gridline0__26_carry_i_3_0,
    is_vertical_gridline0__26_carry_i_3_1,
    is_vertical_gridline0__46_carry_i_6,
    is_vertical_gridline0__46_carry_i_6_0,
    is_vertical_gridline0__46_carry__0_i_7,
    is_vertical_gridline0__46_carry__0_i_7_0,
    \dc_bias[3]_i_13 ,
    \dc_bias[3]_i_13_0 ,
    \dc_bias[3]_i_32 ,
    \dc_bias[3]_i_32_0 ,
    is_horizontal_gridline0__0_carry__0_0,
    is_horizontal_gridline0__0_carry__0_1,
    is_horizontal_gridline0__23_carry__0_i_1,
    is_horizontal_gridline0__23_carry__0_i_1_0,
    is_horizontal_gridline0__23_carry__0_i_1_1,
    is_horizontal_gridline0__23_carry__0_i_1_2,
    \dc_bias[3]_i_12_0 ,
    \dc_bias[3]_i_12_1 ,
    \dc_bias[3]_i_12_2 ,
    is_trigger_volt1_carry__0_0,
    is_trigger_volt1_carry__0_1,
    \dc_bias[3]_i_48 ,
    \dc_bias[3]_i_48_0 ,
    is_trigger_time1_carry__0_0,
    is_trigger_time1_carry__0_1,
    \dc_bias[3]_i_23 ,
    \dc_bias[3]_i_23_0 ,
    \dc_bias[3]_i_3 );
  output [3:0]O;
  output [3:0]is_vertical_gridline0__0_carry__1_0;
  output [3:0]is_vertical_gridline0__26_carry__0_i_7;
  output [3:0]\processQ_reg[1] ;
  output [3:0]\processQ_reg[1]_0 ;
  output [0:0]\processQ_reg[5] ;
  output [2:0]\processQ_reg[5]_0 ;
  output [0:0]CO;
  output [0:0]is_trigger_time1_carry__0_i_3;
  output \processQ_reg[2] ;
  input [2:0]DI;
  input [3:0]S;
  input [3:0]is_vertical_gridline0__0_carry__1_1;
  input [3:0]is_vertical_gridline0__0_carry__1_2;
  input is_vertical_gridline0__26_carry_i_3;
  input [1:0]is_vertical_gridline0__26_carry_i_3_0;
  input [3:0]is_vertical_gridline0__26_carry_i_3_1;
  input [0:0]is_vertical_gridline0__46_carry_i_6;
  input [2:0]is_vertical_gridline0__46_carry_i_6_0;
  input [2:0]is_vertical_gridline0__46_carry__0_i_7;
  input [3:0]is_vertical_gridline0__46_carry__0_i_7_0;
  input [3:0]\dc_bias[3]_i_13 ;
  input [3:0]\dc_bias[3]_i_13_0 ;
  input [2:0]\dc_bias[3]_i_32 ;
  input [3:0]\dc_bias[3]_i_32_0 ;
  input [2:0]is_horizontal_gridline0__0_carry__0_0;
  input [3:0]is_horizontal_gridline0__0_carry__0_1;
  input [3:0]is_horizontal_gridline0__23_carry__0_i_1;
  input [3:0]is_horizontal_gridline0__23_carry__0_i_1_0;
  input [1:0]is_horizontal_gridline0__23_carry__0_i_1_1;
  input [2:0]is_horizontal_gridline0__23_carry__0_i_1_2;
  input [2:0]\dc_bias[3]_i_12_0 ;
  input [3:0]\dc_bias[3]_i_12_1 ;
  input [0:0]\dc_bias[3]_i_12_2 ;
  input [3:0]is_trigger_volt1_carry__0_0;
  input [3:0]is_trigger_volt1_carry__0_1;
  input [0:0]\dc_bias[3]_i_48 ;
  input [1:0]\dc_bias[3]_i_48_0 ;
  input [3:0]is_trigger_time1_carry__0_0;
  input [3:0]is_trigger_time1_carry__0_1;
  input [0:0]\dc_bias[3]_i_23 ;
  input [1:0]\dc_bias[3]_i_23_0 ;
  input \dc_bias[3]_i_3 ;

  wire [0:0]CO;
  wire [2:0]DI;
  wire [3:0]O;
  wire [3:0]S;
  wire [2:0]\dc_bias[3]_i_12_0 ;
  wire [3:0]\dc_bias[3]_i_12_1 ;
  wire [0:0]\dc_bias[3]_i_12_2 ;
  wire [3:0]\dc_bias[3]_i_13 ;
  wire [3:0]\dc_bias[3]_i_13_0 ;
  wire [0:0]\dc_bias[3]_i_23 ;
  wire [1:0]\dc_bias[3]_i_23_0 ;
  wire \dc_bias[3]_i_3 ;
  wire [2:0]\dc_bias[3]_i_32 ;
  wire [3:0]\dc_bias[3]_i_32_0 ;
  wire [0:0]\dc_bias[3]_i_48 ;
  wire [1:0]\dc_bias[3]_i_48_0 ;
  wire [2:0]is_horizontal_gridline0__0_carry__0_0;
  wire [3:0]is_horizontal_gridline0__0_carry__0_1;
  wire is_horizontal_gridline0__0_carry__0_n_0;
  wire is_horizontal_gridline0__0_carry__0_n_1;
  wire is_horizontal_gridline0__0_carry__0_n_2;
  wire is_horizontal_gridline0__0_carry__0_n_3;
  wire is_horizontal_gridline0__0_carry__1_n_2;
  wire is_horizontal_gridline0__0_carry__1_n_3;
  wire is_horizontal_gridline0__0_carry_n_0;
  wire is_horizontal_gridline0__0_carry_n_1;
  wire is_horizontal_gridline0__0_carry_n_2;
  wire is_horizontal_gridline0__0_carry_n_3;
  wire [3:0]is_horizontal_gridline0__23_carry__0_i_1;
  wire [3:0]is_horizontal_gridline0__23_carry__0_i_1_0;
  wire [1:0]is_horizontal_gridline0__23_carry__0_i_1_1;
  wire [2:0]is_horizontal_gridline0__23_carry__0_i_1_2;
  wire is_horizontal_gridline0__23_carry__0_n_7;
  wire is_horizontal_gridline0__23_carry_n_0;
  wire is_horizontal_gridline0__23_carry_n_1;
  wire is_horizontal_gridline0__23_carry_n_2;
  wire is_horizontal_gridline0__23_carry_n_3;
  wire is_horizontal_gridline0__23_carry_n_4;
  wire is_horizontal_gridline0__23_carry_n_5;
  wire is_horizontal_gridline0__23_carry_n_6;
  wire is_horizontal_gridline0__23_carry_n_7;
  wire [3:0]is_trigger_time1_carry__0_0;
  wire [3:0]is_trigger_time1_carry__0_1;
  wire [0:0]is_trigger_time1_carry__0_i_3;
  wire is_trigger_time1_carry__0_n_3;
  wire is_trigger_time1_carry_n_0;
  wire is_trigger_time1_carry_n_1;
  wire is_trigger_time1_carry_n_2;
  wire is_trigger_time1_carry_n_3;
  wire [3:0]is_trigger_volt1_carry__0_0;
  wire [3:0]is_trigger_volt1_carry__0_1;
  wire is_trigger_volt1_carry__0_n_3;
  wire is_trigger_volt1_carry_n_0;
  wire is_trigger_volt1_carry_n_1;
  wire is_trigger_volt1_carry_n_2;
  wire is_trigger_volt1_carry_n_3;
  wire is_vertical_gridline0__0_carry__0_n_0;
  wire is_vertical_gridline0__0_carry__0_n_1;
  wire is_vertical_gridline0__0_carry__0_n_2;
  wire is_vertical_gridline0__0_carry__0_n_3;
  wire [3:0]is_vertical_gridline0__0_carry__1_0;
  wire [3:0]is_vertical_gridline0__0_carry__1_1;
  wire [3:0]is_vertical_gridline0__0_carry__1_2;
  wire is_vertical_gridline0__0_carry__1_n_1;
  wire is_vertical_gridline0__0_carry__1_n_2;
  wire is_vertical_gridline0__0_carry__1_n_3;
  wire is_vertical_gridline0__0_carry_n_0;
  wire is_vertical_gridline0__0_carry_n_1;
  wire is_vertical_gridline0__0_carry_n_2;
  wire is_vertical_gridline0__0_carry_n_3;
  wire [3:0]is_vertical_gridline0__26_carry__0_i_7;
  wire is_vertical_gridline0__26_carry__0_n_1;
  wire is_vertical_gridline0__26_carry__0_n_2;
  wire is_vertical_gridline0__26_carry__0_n_3;
  wire is_vertical_gridline0__26_carry_i_3;
  wire [1:0]is_vertical_gridline0__26_carry_i_3_0;
  wire [3:0]is_vertical_gridline0__26_carry_i_3_1;
  wire is_vertical_gridline0__26_carry_n_0;
  wire is_vertical_gridline0__26_carry_n_1;
  wire is_vertical_gridline0__26_carry_n_2;
  wire is_vertical_gridline0__26_carry_n_3;
  wire [2:0]is_vertical_gridline0__46_carry__0_i_7;
  wire [3:0]is_vertical_gridline0__46_carry__0_i_7_0;
  wire is_vertical_gridline0__46_carry__0_n_1;
  wire is_vertical_gridline0__46_carry__0_n_2;
  wire is_vertical_gridline0__46_carry__0_n_3;
  wire [0:0]is_vertical_gridline0__46_carry_i_6;
  wire [2:0]is_vertical_gridline0__46_carry_i_6_0;
  wire is_vertical_gridline0__46_carry_n_0;
  wire is_vertical_gridline0__46_carry_n_1;
  wire is_vertical_gridline0__46_carry_n_2;
  wire is_vertical_gridline0__46_carry_n_3;
  wire [3:0]\processQ_reg[1] ;
  wire [3:0]\processQ_reg[1]_0 ;
  wire \processQ_reg[2] ;
  wire [0:0]\processQ_reg[5] ;
  wire [2:0]\processQ_reg[5]_0 ;
  wire [3:0]NLW_is_horizontal_gridline0__0_carry_O_UNCONNECTED;
  wire [2:0]NLW_is_horizontal_gridline0__0_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_is_horizontal_gridline0__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_is_horizontal_gridline0__0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_is_horizontal_gridline0__23_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_is_horizontal_gridline0__23_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_is_trigger_time1_carry_O_UNCONNECTED;
  wire [3:2]NLW_is_trigger_time1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_is_trigger_time1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_is_trigger_volt1_carry_O_UNCONNECTED;
  wire [3:2]NLW_is_trigger_volt1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_is_trigger_volt1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_is_vertical_gridline0__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_is_vertical_gridline0__0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_is_vertical_gridline0__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_is_vertical_gridline0__26_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_is_vertical_gridline0__46_carry__0_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000008900000000)) 
    \dc_bias[3]_i_12 
       (.I0(is_horizontal_gridline0__23_carry_n_6),
        .I1(is_horizontal_gridline0__23_carry_n_4),
        .I2(is_horizontal_gridline0__23_carry__0_n_7),
        .I3(is_horizontal_gridline0__23_carry_n_5),
        .I4(is_horizontal_gridline0__23_carry_n_7),
        .I5(\dc_bias[3]_i_3 ),
        .O(\processQ_reg[2] ));
  CARRY4 is_horizontal_gridline0__0_carry
       (.CI(1'b0),
        .CO({is_horizontal_gridline0__0_carry_n_0,is_horizontal_gridline0__0_carry_n_1,is_horizontal_gridline0__0_carry_n_2,is_horizontal_gridline0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({is_horizontal_gridline0__0_carry__0_0,1'b0}),
        .O(NLW_is_horizontal_gridline0__0_carry_O_UNCONNECTED[3:0]),
        .S(is_horizontal_gridline0__0_carry__0_1));
  CARRY4 is_horizontal_gridline0__0_carry__0
       (.CI(is_horizontal_gridline0__0_carry_n_0),
        .CO({is_horizontal_gridline0__0_carry__0_n_0,is_horizontal_gridline0__0_carry__0_n_1,is_horizontal_gridline0__0_carry__0_n_2,is_horizontal_gridline0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(is_horizontal_gridline0__23_carry__0_i_1),
        .O({\processQ_reg[5] ,NLW_is_horizontal_gridline0__0_carry__0_O_UNCONNECTED[2:0]}),
        .S(is_horizontal_gridline0__23_carry__0_i_1_0));
  CARRY4 is_horizontal_gridline0__0_carry__1
       (.CI(is_horizontal_gridline0__0_carry__0_n_0),
        .CO({NLW_is_horizontal_gridline0__0_carry__1_CO_UNCONNECTED[3:2],is_horizontal_gridline0__0_carry__1_n_2,is_horizontal_gridline0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,is_horizontal_gridline0__23_carry__0_i_1_1}),
        .O({NLW_is_horizontal_gridline0__0_carry__1_O_UNCONNECTED[3],\processQ_reg[5]_0 }),
        .S({1'b0,is_horizontal_gridline0__23_carry__0_i_1_2}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 is_horizontal_gridline0__23_carry
       (.CI(1'b0),
        .CO({is_horizontal_gridline0__23_carry_n_0,is_horizontal_gridline0__23_carry_n_1,is_horizontal_gridline0__23_carry_n_2,is_horizontal_gridline0__23_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\dc_bias[3]_i_12_0 ,1'b1}),
        .O({is_horizontal_gridline0__23_carry_n_4,is_horizontal_gridline0__23_carry_n_5,is_horizontal_gridline0__23_carry_n_6,is_horizontal_gridline0__23_carry_n_7}),
        .S(\dc_bias[3]_i_12_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 is_horizontal_gridline0__23_carry__0
       (.CI(is_horizontal_gridline0__23_carry_n_0),
        .CO(NLW_is_horizontal_gridline0__23_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_is_horizontal_gridline0__23_carry__0_O_UNCONNECTED[3:1],is_horizontal_gridline0__23_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,\dc_bias[3]_i_12_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 is_trigger_time1_carry
       (.CI(1'b0),
        .CO({is_trigger_time1_carry_n_0,is_trigger_time1_carry_n_1,is_trigger_time1_carry_n_2,is_trigger_time1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(is_trigger_time1_carry__0_0),
        .O(NLW_is_trigger_time1_carry_O_UNCONNECTED[3:0]),
        .S(is_trigger_time1_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 is_trigger_time1_carry__0
       (.CI(is_trigger_time1_carry_n_0),
        .CO({NLW_is_trigger_time1_carry__0_CO_UNCONNECTED[3:2],is_trigger_time1_carry__0_i_3,is_trigger_time1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\dc_bias[3]_i_23 }),
        .O(NLW_is_trigger_time1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\dc_bias[3]_i_23_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 is_trigger_volt1_carry
       (.CI(1'b0),
        .CO({is_trigger_volt1_carry_n_0,is_trigger_volt1_carry_n_1,is_trigger_volt1_carry_n_2,is_trigger_volt1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(is_trigger_volt1_carry__0_0),
        .O(NLW_is_trigger_volt1_carry_O_UNCONNECTED[3:0]),
        .S(is_trigger_volt1_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 is_trigger_volt1_carry__0
       (.CI(is_trigger_volt1_carry_n_0),
        .CO({NLW_is_trigger_volt1_carry__0_CO_UNCONNECTED[3:2],CO,is_trigger_volt1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\dc_bias[3]_i_48 }),
        .O(NLW_is_trigger_volt1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\dc_bias[3]_i_48_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 is_vertical_gridline0__0_carry
       (.CI(1'b0),
        .CO({is_vertical_gridline0__0_carry_n_0,is_vertical_gridline0__0_carry_n_1,is_vertical_gridline0__0_carry_n_2,is_vertical_gridline0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O(NLW_is_vertical_gridline0__0_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 is_vertical_gridline0__0_carry__0
       (.CI(is_vertical_gridline0__0_carry_n_0),
        .CO({is_vertical_gridline0__0_carry__0_n_0,is_vertical_gridline0__0_carry__0_n_1,is_vertical_gridline0__0_carry__0_n_2,is_vertical_gridline0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(is_vertical_gridline0__0_carry__1_1),
        .O(NLW_is_vertical_gridline0__0_carry__0_O_UNCONNECTED[3:0]),
        .S(is_vertical_gridline0__0_carry__1_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 is_vertical_gridline0__0_carry__1
       (.CI(is_vertical_gridline0__0_carry__0_n_0),
        .CO({NLW_is_vertical_gridline0__0_carry__1_CO_UNCONNECTED[3],is_vertical_gridline0__0_carry__1_n_1,is_vertical_gridline0__0_carry__1_n_2,is_vertical_gridline0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,is_vertical_gridline0__26_carry_i_3,is_vertical_gridline0__26_carry_i_3_0}),
        .O(O),
        .S(is_vertical_gridline0__26_carry_i_3_1));
  CARRY4 is_vertical_gridline0__26_carry
       (.CI(1'b0),
        .CO({is_vertical_gridline0__26_carry_n_0,is_vertical_gridline0__26_carry_n_1,is_vertical_gridline0__26_carry_n_2,is_vertical_gridline0__26_carry_n_3}),
        .CYINIT(1'b0),
        .DI({is_vertical_gridline0__46_carry_i_6,O[0],1'b0,1'b1}),
        .O(is_vertical_gridline0__0_carry__1_0),
        .S({is_vertical_gridline0__46_carry_i_6_0,O[0]}));
  CARRY4 is_vertical_gridline0__26_carry__0
       (.CI(is_vertical_gridline0__26_carry_n_0),
        .CO({NLW_is_vertical_gridline0__26_carry__0_CO_UNCONNECTED[3],is_vertical_gridline0__26_carry__0_n_1,is_vertical_gridline0__26_carry__0_n_2,is_vertical_gridline0__26_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,is_vertical_gridline0__46_carry__0_i_7}),
        .O(is_vertical_gridline0__26_carry__0_i_7),
        .S(is_vertical_gridline0__46_carry__0_i_7_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 is_vertical_gridline0__46_carry
       (.CI(1'b0),
        .CO({is_vertical_gridline0__46_carry_n_0,is_vertical_gridline0__46_carry_n_1,is_vertical_gridline0__46_carry_n_2,is_vertical_gridline0__46_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\dc_bias[3]_i_13 ),
        .O(\processQ_reg[1] ),
        .S(\dc_bias[3]_i_13_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 is_vertical_gridline0__46_carry__0
       (.CI(is_vertical_gridline0__46_carry_n_0),
        .CO({NLW_is_vertical_gridline0__46_carry__0_CO_UNCONNECTED[3],is_vertical_gridline0__46_carry__0_n_1,is_vertical_gridline0__46_carry__0_n_2,is_vertical_gridline0__46_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\dc_bias[3]_i_32 }),
        .O(\processQ_reg[1]_0 ),
        .S(\dc_bias[3]_i_32_0 ));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module design_1_my_oscope_0_0_counter
   (\FSM_sequential_state_reg[1] ,
    ADDRBWRADDR,
    \FSM_sequential_state_reg[1]_0 ,
    switch,
    \sdp_bl.ramb18_dp_bl.ram18_bl ,
    s00_axi_aclk,
    \processQ_reg[0]_0 );
  output \FSM_sequential_state_reg[1] ;
  output [9:0]ADDRBWRADDR;
  input [0:0]\FSM_sequential_state_reg[1]_0 ;
  input [0:0]switch;
  input [9:0]\sdp_bl.ramb18_dp_bl.ram18_bl ;
  input s00_axi_aclk;
  input [1:0]\processQ_reg[0]_0 ;

  wire [9:0]ADDRBWRADDR;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state_reg[1] ;
  wire [0:0]\FSM_sequential_state_reg[1]_0 ;
  wire [9:0]counter_minus_twenty;
  wire [9:0]plusOp;
  wire processQ0;
  wire \processQ[6]_i_2_n_0 ;
  wire \processQ[8]_i_2_n_0 ;
  wire \processQ[9]_i_1__3_n_0 ;
  wire \processQ[9]_i_4_n_0 ;
  wire [1:0]\processQ_reg[0]_0 ;
  wire s00_axi_aclk;
  wire [9:0]\sdp_bl.ramb18_dp_bl.ram18_bl ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_i_28_n_0 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_i_29_n_0 ;
  wire [0:0]switch;

  LUT6 #(
    .INIT(64'h5555155555555555)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(\FSM_sequential_state[1]_i_4_n_0 ),
        .I2(counter_minus_twenty[1]),
        .I3(counter_minus_twenty[0]),
        .I4(counter_minus_twenty[2]),
        .I5(counter_minus_twenty[3]),
        .O(\FSM_sequential_state_reg[1] ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(counter_minus_twenty[7]),
        .I1(counter_minus_twenty[6]),
        .I2(counter_minus_twenty[5]),
        .I3(counter_minus_twenty[4]),
        .I4(counter_minus_twenty[8]),
        .I5(counter_minus_twenty[9]),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \processQ[0]_i_1__3 
       (.I0(counter_minus_twenty[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \processQ[1]_i_1__3 
       (.I0(counter_minus_twenty[0]),
        .I1(counter_minus_twenty[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \processQ[2]_i_1__3 
       (.I0(counter_minus_twenty[2]),
        .I1(counter_minus_twenty[1]),
        .I2(counter_minus_twenty[0]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \processQ[3]_i_1__3 
       (.I0(counter_minus_twenty[3]),
        .I1(counter_minus_twenty[0]),
        .I2(counter_minus_twenty[1]),
        .I3(counter_minus_twenty[2]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \processQ[4]_i_1__3 
       (.I0(counter_minus_twenty[4]),
        .I1(counter_minus_twenty[2]),
        .I2(counter_minus_twenty[3]),
        .I3(counter_minus_twenty[0]),
        .I4(counter_minus_twenty[1]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \processQ[5]_i_1__3 
       (.I0(counter_minus_twenty[5]),
        .I1(counter_minus_twenty[1]),
        .I2(counter_minus_twenty[0]),
        .I3(counter_minus_twenty[3]),
        .I4(counter_minus_twenty[2]),
        .I5(counter_minus_twenty[4]),
        .O(plusOp[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \processQ[6]_i_1__3 
       (.I0(counter_minus_twenty[6]),
        .I1(counter_minus_twenty[4]),
        .I2(counter_minus_twenty[2]),
        .I3(counter_minus_twenty[3]),
        .I4(\processQ[6]_i_2_n_0 ),
        .I5(counter_minus_twenty[5]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \processQ[6]_i_2 
       (.I0(counter_minus_twenty[0]),
        .I1(counter_minus_twenty[1]),
        .O(\processQ[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \processQ[7]_i_1__3 
       (.I0(counter_minus_twenty[7]),
        .I1(counter_minus_twenty[5]),
        .I2(\processQ[8]_i_2_n_0 ),
        .I3(counter_minus_twenty[4]),
        .I4(counter_minus_twenty[6]),
        .O(plusOp[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \processQ[8]_i_1__3 
       (.I0(counter_minus_twenty[4]),
        .I1(counter_minus_twenty[5]),
        .I2(counter_minus_twenty[6]),
        .I3(counter_minus_twenty[7]),
        .I4(\processQ[8]_i_2_n_0 ),
        .I5(counter_minus_twenty[8]),
        .O(plusOp[8]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \processQ[8]_i_2 
       (.I0(counter_minus_twenty[1]),
        .I1(counter_minus_twenty[0]),
        .I2(counter_minus_twenty[3]),
        .I3(counter_minus_twenty[2]),
        .O(\processQ[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h5D555555)) 
    \processQ[9]_i_1__3 
       (.I0(\processQ_reg[0]_0 [0]),
        .I1(\processQ_reg[0]_0 [1]),
        .I2(\processQ[9]_i_4_n_0 ),
        .I3(counter_minus_twenty[9]),
        .I4(counter_minus_twenty[8]),
        .O(\processQ[9]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \processQ[9]_i_2__3 
       (.I0(\processQ_reg[0]_0 [1]),
        .I1(counter_minus_twenty[8]),
        .I2(counter_minus_twenty[9]),
        .I3(\processQ[9]_i_4_n_0 ),
        .O(processQ0));
  LUT3 #(
    .INIT(8'h9A)) 
    \processQ[9]_i_3__3 
       (.I0(counter_minus_twenty[9]),
        .I1(\processQ[9]_i_4_n_0 ),
        .I2(counter_minus_twenty[8]),
        .O(plusOp[9]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \processQ[9]_i_4 
       (.I0(counter_minus_twenty[4]),
        .I1(counter_minus_twenty[5]),
        .I2(counter_minus_twenty[6]),
        .I3(counter_minus_twenty[7]),
        .I4(\processQ[8]_i_2_n_0 ),
        .O(\processQ[9]_i_4_n_0 ));
  FDRE \processQ_reg[0] 
       (.C(s00_axi_aclk),
        .CE(processQ0),
        .D(plusOp[0]),
        .Q(counter_minus_twenty[0]),
        .R(\processQ[9]_i_1__3_n_0 ));
  FDRE \processQ_reg[1] 
       (.C(s00_axi_aclk),
        .CE(processQ0),
        .D(plusOp[1]),
        .Q(counter_minus_twenty[1]),
        .R(\processQ[9]_i_1__3_n_0 ));
  FDRE \processQ_reg[2] 
       (.C(s00_axi_aclk),
        .CE(processQ0),
        .D(plusOp[2]),
        .Q(counter_minus_twenty[2]),
        .R(\processQ[9]_i_1__3_n_0 ));
  FDRE \processQ_reg[3] 
       (.C(s00_axi_aclk),
        .CE(processQ0),
        .D(plusOp[3]),
        .Q(counter_minus_twenty[3]),
        .R(\processQ[9]_i_1__3_n_0 ));
  FDRE \processQ_reg[4] 
       (.C(s00_axi_aclk),
        .CE(processQ0),
        .D(plusOp[4]),
        .Q(counter_minus_twenty[4]),
        .R(\processQ[9]_i_1__3_n_0 ));
  FDRE \processQ_reg[5] 
       (.C(s00_axi_aclk),
        .CE(processQ0),
        .D(plusOp[5]),
        .Q(counter_minus_twenty[5]),
        .R(\processQ[9]_i_1__3_n_0 ));
  FDRE \processQ_reg[6] 
       (.C(s00_axi_aclk),
        .CE(processQ0),
        .D(plusOp[6]),
        .Q(counter_minus_twenty[6]),
        .R(\processQ[9]_i_1__3_n_0 ));
  FDRE \processQ_reg[7] 
       (.C(s00_axi_aclk),
        .CE(processQ0),
        .D(plusOp[7]),
        .Q(counter_minus_twenty[7]),
        .R(\processQ[9]_i_1__3_n_0 ));
  FDRE \processQ_reg[8] 
       (.C(s00_axi_aclk),
        .CE(processQ0),
        .D(plusOp[8]),
        .Q(counter_minus_twenty[8]),
        .R(\processQ[9]_i_1__3_n_0 ));
  FDRE \processQ_reg[9] 
       (.C(s00_axi_aclk),
        .CE(processQ0),
        .D(plusOp[9]),
        .Q(counter_minus_twenty[9]),
        .R(\processQ[9]_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_10__0 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl [1]),
        .I1(switch),
        .I2(counter_minus_twenty[1]),
        .O(ADDRBWRADDR[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_11__0 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl [0]),
        .I1(switch),
        .I2(counter_minus_twenty[0]),
        .O(ADDRBWRADDR[0]));
  LUT6 #(
    .INIT(64'h557FFFFFFFFFFFFF)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_28 
       (.I0(counter_minus_twenty[6]),
        .I1(counter_minus_twenty[2]),
        .I2(counter_minus_twenty[3]),
        .I3(counter_minus_twenty[4]),
        .I4(counter_minus_twenty[5]),
        .I5(counter_minus_twenty[7]),
        .O(\sdp_bl.ramb18_dp_bl.ram18_bl_i_28_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_29 
       (.I0(counter_minus_twenty[4]),
        .I1(counter_minus_twenty[3]),
        .I2(counter_minus_twenty[2]),
        .O(\sdp_bl.ramb18_dp_bl.ram18_bl_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFFA600A6)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_2__0 
       (.I0(counter_minus_twenty[9]),
        .I1(counter_minus_twenty[8]),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_i_28_n_0 ),
        .I3(switch),
        .I4(\sdp_bl.ramb18_dp_bl.ram18_bl [9]),
        .O(ADDRBWRADDR[9]));
  LUT4 #(
    .INIT(16'hF909)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_3__0 
       (.I0(counter_minus_twenty[8]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_i_28_n_0 ),
        .I2(switch),
        .I3(\sdp_bl.ramb18_dp_bl.ram18_bl [8]),
        .O(ADDRBWRADDR[8]));
  LUT6 #(
    .INIT(64'hFFFF6AAA00006AAA)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_4__0 
       (.I0(counter_minus_twenty[7]),
        .I1(counter_minus_twenty[6]),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_i_29_n_0 ),
        .I3(counter_minus_twenty[5]),
        .I4(switch),
        .I5(\sdp_bl.ramb18_dp_bl.ram18_bl [7]),
        .O(ADDRBWRADDR[7]));
  LUT5 #(
    .INIT(32'hFF6A006A)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_5__0 
       (.I0(counter_minus_twenty[6]),
        .I1(counter_minus_twenty[5]),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_i_29_n_0 ),
        .I3(switch),
        .I4(\sdp_bl.ramb18_dp_bl.ram18_bl [6]),
        .O(ADDRBWRADDR[6]));
  LUT6 #(
    .INIT(64'hFFFF556A0000556A)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_6__0 
       (.I0(counter_minus_twenty[5]),
        .I1(counter_minus_twenty[2]),
        .I2(counter_minus_twenty[3]),
        .I3(counter_minus_twenty[4]),
        .I4(switch),
        .I5(\sdp_bl.ramb18_dp_bl.ram18_bl [5]),
        .O(ADDRBWRADDR[5]));
  LUT5 #(
    .INIT(32'hFF870087)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_7__0 
       (.I0(counter_minus_twenty[2]),
        .I1(counter_minus_twenty[3]),
        .I2(counter_minus_twenty[4]),
        .I3(switch),
        .I4(\sdp_bl.ramb18_dp_bl.ram18_bl [4]),
        .O(ADDRBWRADDR[4]));
  LUT4 #(
    .INIT(16'hF606)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_8__0 
       (.I0(counter_minus_twenty[3]),
        .I1(counter_minus_twenty[2]),
        .I2(switch),
        .I3(\sdp_bl.ramb18_dp_bl.ram18_bl [3]),
        .O(ADDRBWRADDR[3]));
  LUT3 #(
    .INIT(8'h8B)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_9__0 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl [2]),
        .I1(switch),
        .I2(counter_minus_twenty[2]),
        .O(ADDRBWRADDR[2]));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module design_1_my_oscope_0_0_counter__parameterized1
   (is_vertical_gridline0__0_carry__1,
    D,
    \dc_bias_reg[3] ,
    switch_1_sp_1,
    \dc_bias_reg[0] ,
    \processQ_reg[8]_0 ,
    Q,
    \processQ_reg[4]_0 ,
    \processQ_reg[5]_0 ,
    \processQ_reg[7]_0 ,
    \processQ_reg[5]_1 ,
    \processQ_reg[8]_1 ,
    S,
    DI,
    \processQ_reg[3]_0 ,
    \processQ_reg[2]_0 ,
    \processQ_reg[5]_2 ,
    \processQ_reg[1]_0 ,
    \processQ_reg[7]_1 ,
    \processQ_reg[7]_2 ,
    \processQ_reg[5]_3 ,
    \processQ_reg[9]_0 ,
    \processQ_reg[6]_0 ,
    \processQ_reg[4]_1 ,
    \processQ_reg[3]_1 ,
    \processQ_reg[2]_1 ,
    \processQ_reg[6]_1 ,
    \processQ_reg[9]_1 ,
    \processQ_reg[9]_2 ,
    \processQ_reg[6]_2 ,
    \processQ_reg[7]_3 ,
    \processQ_reg[7]_4 ,
    \processQ_reg[9]_3 ,
    \processQ_reg[9]_4 ,
    \processQ_reg[5]_4 ,
    \processQ_reg[9]_5 ,
    is_vertical_gridline0__0_carry__1_0,
    is_vertical_gridline0__0_carry__1_1,
    \processQ_reg[3]_2 ,
    \processQ_reg[3]_3 ,
    \processQ_reg[1]_1 ,
    is_vertical_gridline0__0_carry__1_2,
    \processQ_reg[5]_5 ,
    O,
    \dc_bias_reg[0]_0 ,
    \dc_bias_reg[0]_1 ,
    \dc_bias_reg[0]_2 ,
    s00_axi_aresetn,
    is_vertical_gridline0__46_carry__0,
    q,
    is_vertical_gridline0__46_carry,
    \dc_bias_reg[0]_3 ,
    \dc_bias_reg[0]_4 ,
    \dc_bias_reg[2] ,
    switch,
    CO,
    \dc_bias_reg[0]_5 ,
    \dc_bias[2]_i_5 ,
    is_trigger_volt1_carry,
    is_trigger_volt1_carry_0,
    is_trigger_volt1_carry__0,
    is_trigger_volt1_carry__0_0,
    is_trigger_time1_carry,
    is_trigger_time1_carry_0,
    is_trigger_time1_carry__0,
    is_trigger_time1_carry__0_0,
    is_trigger_time1_carry_1,
    is_trigger_time1_carry_2,
    is_trigger_time1_carry_3,
    \dc_bias[3]_i_25_0 ,
    \dc_bias[3]_i_3 ,
    \dc_bias[3]_i_3_0 ,
    is_trigger_time1_carry__0_i_1_0,
    CLK);
  output [2:0]is_vertical_gridline0__0_carry__1;
  output [0:0]D;
  output \dc_bias_reg[3] ;
  output switch_1_sp_1;
  output \dc_bias_reg[0] ;
  output \processQ_reg[8]_0 ;
  output [9:0]Q;
  output \processQ_reg[4]_0 ;
  output \processQ_reg[5]_0 ;
  output [3:0]\processQ_reg[7]_0 ;
  output [1:0]\processQ_reg[5]_1 ;
  output \processQ_reg[8]_1 ;
  output [3:0]S;
  output [2:0]DI;
  output [3:0]\processQ_reg[3]_0 ;
  output [1:0]\processQ_reg[2]_0 ;
  output [2:0]\processQ_reg[5]_2 ;
  output \processQ_reg[1]_0 ;
  output \processQ_reg[7]_1 ;
  output \processQ_reg[7]_2 ;
  output \processQ_reg[5]_3 ;
  output \processQ_reg[9]_0 ;
  output \processQ_reg[6]_0 ;
  output \processQ_reg[4]_1 ;
  output [0:0]\processQ_reg[3]_1 ;
  output [0:0]\processQ_reg[2]_1 ;
  output \processQ_reg[6]_1 ;
  output [0:0]\processQ_reg[9]_1 ;
  output [0:0]\processQ_reg[9]_2 ;
  output \processQ_reg[6]_2 ;
  output [2:0]\processQ_reg[7]_3 ;
  output [2:0]\processQ_reg[7]_4 ;
  output [0:0]\processQ_reg[9]_3 ;
  output [1:0]\processQ_reg[9]_4 ;
  output [3:0]\processQ_reg[5]_4 ;
  output [3:0]\processQ_reg[9]_5 ;
  output [0:0]is_vertical_gridline0__0_carry__1_0;
  output [2:0]is_vertical_gridline0__0_carry__1_1;
  output \processQ_reg[3]_2 ;
  output \processQ_reg[3]_3 ;
  output \processQ_reg[1]_1 ;
  output [3:0]is_vertical_gridline0__0_carry__1_2;
  output [3:0]\processQ_reg[5]_5 ;
  input [3:0]O;
  input \dc_bias_reg[0]_0 ;
  input [1:0]\dc_bias_reg[0]_1 ;
  input \dc_bias_reg[0]_2 ;
  input s00_axi_aresetn;
  input [3:0]is_vertical_gridline0__46_carry__0;
  input [8:0]q;
  input [3:0]is_vertical_gridline0__46_carry;
  input \dc_bias_reg[0]_3 ;
  input \dc_bias_reg[0]_4 ;
  input \dc_bias_reg[2] ;
  input [1:0]switch;
  input [0:0]CO;
  input [0:0]\dc_bias_reg[0]_5 ;
  input \dc_bias[2]_i_5 ;
  input is_trigger_volt1_carry;
  input is_trigger_volt1_carry_0;
  input is_trigger_volt1_carry__0;
  input is_trigger_volt1_carry__0_0;
  input is_trigger_time1_carry;
  input is_trigger_time1_carry_0;
  input is_trigger_time1_carry__0;
  input is_trigger_time1_carry__0_0;
  input is_trigger_time1_carry_1;
  input is_trigger_time1_carry_2;
  input [1:0]is_trigger_time1_carry_3;
  input [0:0]\dc_bias[3]_i_25_0 ;
  input [3:0]\dc_bias[3]_i_3 ;
  input [3:0]\dc_bias[3]_i_3_0 ;
  input [0:0]is_trigger_time1_carry__0_i_1_0;
  input CLK;

  wire CLK;
  wire [0:0]CO;
  wire [0:0]D;
  wire [2:0]DI;
  wire [3:0]O;
  wire [9:0]Q;
  wire [3:0]S;
  wire \dc_bias[1]_i_4_n_0 ;
  wire \dc_bias[2]_i_4_n_0 ;
  wire \dc_bias[2]_i_5 ;
  wire \dc_bias[3]_i_14_n_0 ;
  wire \dc_bias[3]_i_15_n_0 ;
  wire \dc_bias[3]_i_16_n_0 ;
  wire \dc_bias[3]_i_17_n_0 ;
  wire \dc_bias[3]_i_19_n_0 ;
  wire \dc_bias[3]_i_21_n_0 ;
  wire [0:0]\dc_bias[3]_i_25_0 ;
  wire \dc_bias[3]_i_29_n_0 ;
  wire [3:0]\dc_bias[3]_i_3 ;
  wire \dc_bias[3]_i_30_n_0 ;
  wire \dc_bias[3]_i_32_n_0 ;
  wire \dc_bias[3]_i_33_n_0 ;
  wire \dc_bias[3]_i_34_n_0 ;
  wire \dc_bias[3]_i_35_n_0 ;
  wire \dc_bias[3]_i_36_n_0 ;
  wire \dc_bias[3]_i_37_n_0 ;
  wire \dc_bias[3]_i_38_n_0 ;
  wire \dc_bias[3]_i_39_n_0 ;
  wire [3:0]\dc_bias[3]_i_3_0 ;
  wire \dc_bias[3]_i_40_n_0 ;
  wire \dc_bias[3]_i_41_n_0 ;
  wire \dc_bias[3]_i_48_n_0 ;
  wire \dc_bias[3]_i_49_n_0 ;
  wire \dc_bias[3]_i_56_n_0 ;
  wire \dc_bias[3]_i_57_n_0 ;
  wire \dc_bias[3]_i_58_n_0 ;
  wire \dc_bias[3]_i_59_n_0 ;
  wire \dc_bias[3]_i_60_n_0 ;
  wire \dc_bias[3]_i_61_n_0 ;
  wire \dc_bias[3]_i_62_n_0 ;
  wire \dc_bias[3]_i_63_n_0 ;
  wire \dc_bias[3]_i_64_n_0 ;
  wire \dc_bias_reg[0] ;
  wire \dc_bias_reg[0]_0 ;
  wire [1:0]\dc_bias_reg[0]_1 ;
  wire \dc_bias_reg[0]_2 ;
  wire \dc_bias_reg[0]_3 ;
  wire \dc_bias_reg[0]_4 ;
  wire [0:0]\dc_bias_reg[0]_5 ;
  wire \dc_bias_reg[2] ;
  wire \dc_bias_reg[3] ;
  wire is_trigger_time1_carry;
  wire is_trigger_time1_carry_0;
  wire is_trigger_time1_carry_1;
  wire is_trigger_time1_carry_2;
  wire [1:0]is_trigger_time1_carry_3;
  wire is_trigger_time1_carry__0;
  wire is_trigger_time1_carry__0_0;
  wire [0:0]is_trigger_time1_carry__0_i_1_0;
  wire is_trigger_time1_carry__0_i_4_n_0;
  wire is_trigger_time1_carry__0_i_7_n_0;
  wire is_trigger_time1_carry_i_10_n_0;
  wire is_trigger_time1_carry_i_10_n_2;
  wire is_trigger_time1_carry_i_10_n_3;
  wire is_trigger_time1_carry_i_10_n_5;
  wire is_trigger_time1_carry_i_10_n_6;
  wire is_trigger_time1_carry_i_10_n_7;
  wire is_trigger_time1_carry_i_11_n_0;
  wire is_trigger_time1_carry_i_11_n_1;
  wire is_trigger_time1_carry_i_11_n_2;
  wire is_trigger_time1_carry_i_11_n_3;
  wire is_trigger_time1_carry_i_11_n_4;
  wire is_trigger_time1_carry_i_11_n_5;
  wire is_trigger_time1_carry_i_11_n_6;
  wire is_trigger_time1_carry_i_11_n_7;
  wire is_trigger_time1_carry_i_12_n_0;
  wire is_trigger_time1_carry_i_15_n_0;
  wire is_trigger_time1_carry_i_19_n_0;
  wire is_trigger_time1_carry_i_19_n_1;
  wire is_trigger_time1_carry_i_19_n_2;
  wire is_trigger_time1_carry_i_19_n_3;
  wire is_trigger_time1_carry_i_19_n_4;
  wire is_trigger_time1_carry_i_19_n_5;
  wire is_trigger_time1_carry_i_19_n_6;
  wire is_trigger_time1_carry_i_19_n_7;
  wire is_trigger_time1_carry_i_23_n_0;
  wire is_trigger_time1_carry_i_24_n_0;
  wire is_trigger_time1_carry_i_25_n_0;
  wire is_trigger_time1_carry_i_26_n_0;
  wire is_trigger_time1_carry_i_27_n_0;
  wire is_trigger_time1_carry_i_28_n_0;
  wire is_trigger_time1_carry_i_29_n_0;
  wire is_trigger_time1_carry_i_30_n_0;
  wire is_trigger_time1_carry_i_31_n_0;
  wire is_trigger_time1_carry_i_32_n_0;
  wire is_trigger_volt1_carry;
  wire is_trigger_volt1_carry_0;
  wire is_trigger_volt1_carry__0;
  wire is_trigger_volt1_carry__0_0;
  wire is_trigger_volt1_carry__0_i_5_n_0;
  wire is_trigger_volt1_carry_i_20_n_0;
  wire is_trigger_volt1_carry_i_28_n_0;
  wire is_vertical_gridline0__0_carry__0_i_10_n_0;
  wire is_vertical_gridline0__0_carry__0_i_11_n_0;
  wire is_vertical_gridline0__0_carry__0_i_12_n_0;
  wire is_vertical_gridline0__0_carry__0_i_13_n_0;
  wire is_vertical_gridline0__0_carry__0_i_9_n_0;
  wire [2:0]is_vertical_gridline0__0_carry__1;
  wire [0:0]is_vertical_gridline0__0_carry__1_0;
  wire [2:0]is_vertical_gridline0__0_carry__1_1;
  wire [3:0]is_vertical_gridline0__0_carry__1_2;
  wire is_vertical_gridline0__0_carry__1_i_8_n_0;
  wire is_vertical_gridline0__0_carry__1_i_9_n_0;
  wire [3:0]is_vertical_gridline0__46_carry;
  wire [3:0]is_vertical_gridline0__46_carry__0;
  wire [9:1]plusOp;
  wire processQ0;
  wire \processQ[0]_i_1__4_n_0 ;
  wire \processQ[9]_i_1__4_n_0 ;
  wire \processQ[9]_i_5__0_n_0 ;
  wire \processQ_reg[1]_0 ;
  wire \processQ_reg[1]_1 ;
  wire [1:0]\processQ_reg[2]_0 ;
  wire [0:0]\processQ_reg[2]_1 ;
  wire [3:0]\processQ_reg[3]_0 ;
  wire [0:0]\processQ_reg[3]_1 ;
  wire \processQ_reg[3]_2 ;
  wire \processQ_reg[3]_3 ;
  wire \processQ_reg[4]_0 ;
  wire \processQ_reg[4]_1 ;
  wire \processQ_reg[5]_0 ;
  wire [1:0]\processQ_reg[5]_1 ;
  wire [2:0]\processQ_reg[5]_2 ;
  wire \processQ_reg[5]_3 ;
  wire [3:0]\processQ_reg[5]_4 ;
  wire [3:0]\processQ_reg[5]_5 ;
  wire \processQ_reg[6]_0 ;
  wire \processQ_reg[6]_1 ;
  wire \processQ_reg[6]_2 ;
  wire [3:0]\processQ_reg[7]_0 ;
  wire \processQ_reg[7]_1 ;
  wire \processQ_reg[7]_2 ;
  wire [2:0]\processQ_reg[7]_3 ;
  wire [2:0]\processQ_reg[7]_4 ;
  wire \processQ_reg[8]_0 ;
  wire \processQ_reg[8]_1 ;
  wire \processQ_reg[9]_0 ;
  wire [0:0]\processQ_reg[9]_1 ;
  wire [0:0]\processQ_reg[9]_2 ;
  wire [0:0]\processQ_reg[9]_3 ;
  wire [1:0]\processQ_reg[9]_4 ;
  wire [3:0]\processQ_reg[9]_5 ;
  wire [8:0]q;
  wire s00_axi_aresetn;
  wire [1:0]switch;
  wire switch_1_sn_1;
  wire \vga[hsync]_i_2_n_0 ;
  wire [2:2]NLW_is_trigger_time1_carry_i_10_CO_UNCONNECTED;
  wire [3:3]NLW_is_trigger_time1_carry_i_10_O_UNCONNECTED;

  assign switch_1_sp_1 = switch_1_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h14141441)) 
    \dc_bias[0]_i_1__0 
       (.I0(\dc_bias_reg[0]_0 ),
        .I1(\dc_bias_reg[3] ),
        .I2(\dc_bias_reg[0]_1 [0]),
        .I3(\dc_bias_reg[0]_2 ),
        .I4(switch_1_sn_1),
        .O(D));
  LUT6 #(
    .INIT(64'h99999999AAAA99A9)) 
    \dc_bias[1]_i_2 
       (.I0(\dc_bias_reg[0]_1 [1]),
        .I1(\dc_bias[2]_i_4_n_0 ),
        .I2(\dc_bias_reg[0]_3 ),
        .I3(\processQ_reg[1]_0 ),
        .I4(\dc_bias_reg[0]_4 ),
        .I5(\dc_bias[1]_i_4_n_0 ),
        .O(\dc_bias_reg[3] ));
  LUT3 #(
    .INIT(8'h80)) 
    \dc_bias[1]_i_3 
       (.I0(\processQ_reg[7]_2 ),
        .I1(\dc_bias_reg[0]_5 ),
        .I2(switch[1]),
        .O(switch_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \dc_bias[1]_i_4 
       (.I0(\processQ_reg[7]_2 ),
        .I1(\dc_bias_reg[2] ),
        .O(\dc_bias[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F777F7F)) 
    \dc_bias[2]_i_2 
       (.I0(\processQ_reg[7]_2 ),
        .I1(\dc_bias_reg[2] ),
        .I2(\dc_bias_reg[0]_4 ),
        .I3(\processQ_reg[1]_0 ),
        .I4(\dc_bias_reg[0]_3 ),
        .I5(\dc_bias[2]_i_4_n_0 ),
        .O(\processQ_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \dc_bias[2]_i_4 
       (.I0(switch_1_sn_1),
        .I1(\dc_bias_reg[2] ),
        .I2(switch[0]),
        .I3(CO),
        .O(\dc_bias[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000007F)) 
    \dc_bias[3]_i_10 
       (.I0(\dc_bias[3]_i_29_n_0 ),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(\dc_bias[3]_i_30_n_0 ),
        .O(\processQ_reg[5]_3 ));
  LUT6 #(
    .INIT(64'h3000000000000001)) 
    \dc_bias[3]_i_13 
       (.I0(\dc_bias[3]_i_3 [3]),
        .I1(\dc_bias[3]_i_32_n_0 ),
        .I2(\dc_bias[3]_i_3 [2]),
        .I3(\dc_bias[3]_i_3_0 [0]),
        .I4(\dc_bias[3]_i_3_0 [3]),
        .I5(\dc_bias[3]_i_3_0 [1]),
        .O(\processQ_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFBFFFF)) 
    \dc_bias[3]_i_14 
       (.I0(\dc_bias[3]_i_33_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\dc_bias[3]_i_16_n_0 ),
        .I4(Q[2]),
        .I5(\dc_bias[3]_i_34_n_0 ),
        .O(\dc_bias[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0CC00D0CCCC)) 
    \dc_bias[3]_i_15 
       (.I0(\dc_bias[3]_i_35_n_0 ),
        .I1(\dc_bias[3]_i_36_n_0 ),
        .I2(\dc_bias[3]_i_33_n_0 ),
        .I3(Q[2]),
        .I4(\dc_bias[3]_i_34_n_0 ),
        .I5(Q[1]),
        .O(\dc_bias[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hC28CCC888C38CC88)) 
    \dc_bias[3]_i_16 
       (.I0(\dc_bias[3]_i_37_n_0 ),
        .I1(\dc_bias[3]_i_38_n_0 ),
        .I2(\dc_bias[3]_i_39_n_0 ),
        .I3(\dc_bias[3]_i_40_n_0 ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\dc_bias[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hDF7DFBFFFBFFDF7D)) 
    \dc_bias[3]_i_17 
       (.I0(\dc_bias[3]_i_33_n_0 ),
        .I1(Q[1]),
        .I2(\dc_bias[3]_i_34_n_0 ),
        .I3(Q[2]),
        .I4(\dc_bias[3]_i_35_n_0 ),
        .I5(Q[0]),
        .O(\dc_bias[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8888888880808000)) 
    \dc_bias[3]_i_19 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\dc_bias[3]_i_41_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(\dc_bias[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000057)) 
    \dc_bias[3]_i_21 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\dc_bias[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015151555)) 
    \dc_bias[3]_i_25 
       (.I0(\dc_bias[3]_i_48_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(is_trigger_volt1_carry_i_28_n_0),
        .I4(Q[2]),
        .I5(\dc_bias[3]_i_49_n_0 ),
        .O(\processQ_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \dc_bias[3]_i_29 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\dc_bias[3]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \dc_bias[3]_i_30 
       (.I0(\dc_bias[3]_i_56_n_0 ),
        .I1(Q[7]),
        .I2(Q[9]),
        .I3(is_trigger_time1_carry_3[0]),
        .I4(Q[8]),
        .O(\dc_bias[3]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dc_bias[3]_i_32 
       (.I0(\dc_bias[3]_i_3_0 [2]),
        .I1(\dc_bias[3]_i_3 [1]),
        .I2(\dc_bias[3]_i_3 [0]),
        .O(\dc_bias[3]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \dc_bias[3]_i_33 
       (.I0(Q[3]),
        .I1(\dc_bias[3]_i_39_n_0 ),
        .O(\dc_bias[3]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAAAAAA8AAAAA)) 
    \dc_bias[3]_i_34 
       (.I0(\dc_bias[3]_i_37_n_0 ),
        .I1(\dc_bias[3]_i_38_n_0 ),
        .I2(\dc_bias[3]_i_39_n_0 ),
        .I3(\dc_bias[3]_i_40_n_0 ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\dc_bias[3]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \dc_bias[3]_i_35 
       (.I0(Q[4]),
        .I1(\dc_bias[3]_i_57_n_0 ),
        .I2(\dc_bias[3]_i_39_n_0 ),
        .I3(Q[3]),
        .O(\dc_bias[3]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hF7FB08047FBF8040)) 
    \dc_bias[3]_i_36 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\dc_bias[3]_i_57_n_0 ),
        .I4(\dc_bias[3]_i_38_n_0 ),
        .I5(\dc_bias[3]_i_39_n_0 ),
        .O(\dc_bias[3]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFB04CD32B34CDF20)) 
    \dc_bias[3]_i_37 
       (.I0(\dc_bias[3]_i_58_n_0 ),
        .I1(is_vertical_gridline0__0_carry__0_i_10_n_0),
        .I2(\dc_bias[3]_i_59_n_0 ),
        .I3(\dc_bias[3]_i_60_n_0 ),
        .I4(\dc_bias[3]_i_61_n_0 ),
        .I5(\dc_bias[3]_i_57_n_0 ),
        .O(\dc_bias[3]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h963C3C3C3C696969)) 
    \dc_bias[3]_i_38 
       (.I0(\dc_bias[3]_i_57_n_0 ),
        .I1(\dc_bias[3]_i_61_n_0 ),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\dc_bias[3]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAA8AAAA)) 
    \dc_bias[3]_i_39 
       (.I0(\dc_bias[3]_i_62_n_0 ),
        .I1(\dc_bias[3]_i_63_n_0 ),
        .I2(\dc_bias[3]_i_57_n_0 ),
        .I3(\dc_bias[3]_i_64_n_0 ),
        .I4(\dc_bias[3]_i_59_n_0 ),
        .I5(\dc_bias[3]_i_58_n_0 ),
        .O(\dc_bias[3]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEE02EEEC02)) 
    \dc_bias[3]_i_4 
       (.I0(\dc_bias[3]_i_14_n_0 ),
        .I1(\dc_bias[3]_i_15_n_0 ),
        .I2(\dc_bias[3]_i_16_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\dc_bias[3]_i_17_n_0 ),
        .O(\processQ_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \dc_bias[3]_i_40 
       (.I0(\dc_bias[3]_i_57_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(\dc_bias[3]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dc_bias[3]_i_41 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\dc_bias[3]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \dc_bias[3]_i_48 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\dc_bias[3]_i_25_0 ),
        .I5(Q[9]),
        .O(\dc_bias[3]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001115)) 
    \dc_bias[3]_i_49 
       (.I0(Q[8]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(is_vertical_gridline0__0_carry__0_i_13_n_0),
        .I5(Q[9]),
        .O(\dc_bias[3]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \dc_bias[3]_i_56 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\dc_bias[3]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0023FFCC0002FFFC)) 
    \dc_bias[3]_i_57 
       (.I0(\dc_bias[3]_i_59_n_0 ),
        .I1(is_vertical_gridline0__0_carry__0_i_12_n_0),
        .I2(is_vertical_gridline0__0_carry__0_i_9_n_0),
        .I3(is_vertical_gridline0__0_carry__0_i_11_n_0),
        .I4(\processQ_reg[8]_1 ),
        .I5(is_vertical_gridline0__0_carry__0_i_10_n_0),
        .O(\dc_bias[3]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \dc_bias[3]_i_58 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\dc_bias[3]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \dc_bias[3]_i_59 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .O(\dc_bias[3]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h000100010F000F0F)) 
    \dc_bias[3]_i_6 
       (.I0(Q[7]),
        .I1(\dc_bias[3]_i_19_n_0 ),
        .I2(\dc_bias[2]_i_5 ),
        .I3(Q[8]),
        .I4(\dc_bias[3]_i_21_n_0 ),
        .I5(Q[9]),
        .O(\processQ_reg[7]_2 ));
  LUT6 #(
    .INIT(64'hC765656565656561)) 
    \dc_bias[3]_i_60 
       (.I0(Q[6]),
        .I1(is_vertical_gridline0__0_carry__1_i_9_n_0),
        .I2(Q[5]),
        .I3(Q[9]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\dc_bias[3]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h80A00000FF7FFFFF)) 
    \dc_bias[3]_i_61 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(is_vertical_gridline0__0_carry__1_i_9_n_0),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\dc_bias[3]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF8873EE10)) 
    \dc_bias[3]_i_62 
       (.I0(\dc_bias[3]_i_59_n_0 ),
        .I1(is_vertical_gridline0__0_carry__0_i_10_n_0),
        .I2(\processQ_reg[8]_1 ),
        .I3(is_vertical_gridline0__0_carry__0_i_11_n_0),
        .I4(is_vertical_gridline0__0_carry__0_i_9_n_0),
        .I5(is_vertical_gridline0__0_carry__0_i_12_n_0),
        .O(\dc_bias[3]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hA80157FE02A8FD57)) 
    \dc_bias[3]_i_63 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(\dc_bias[3]_i_60_n_0 ),
        .I5(\dc_bias[3]_i_61_n_0 ),
        .O(\dc_bias[3]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h99999996)) 
    \dc_bias[3]_i_64 
       (.I0(\dc_bias[3]_i_61_n_0 ),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\dc_bias[3]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \dc_bias[3]_i_6__0 
       (.I0(switch_1_sn_1),
        .I1(\dc_bias_reg[0]_2 ),
        .I2(\dc_bias_reg[0]_1 [0]),
        .O(\dc_bias_reg[0] ));
  LUT6 #(
    .INIT(64'h77BE043245BA0000)) 
    is_trigger_time1_carry__0_i_1
       (.I0(is_trigger_time1_carry_i_10_n_0),
        .I1(is_trigger_time1_carry_i_10_n_7),
        .I2(is_trigger_time1_carry__0_i_4_n_0),
        .I3(is_trigger_time1_carry_i_10_n_6),
        .I4(is_trigger_time1_carry__0),
        .I5(is_trigger_time1_carry__0_0),
        .O(\processQ_reg[9]_3 ));
  LUT4 #(
    .INIT(16'hAA59)) 
    is_trigger_time1_carry__0_i_2
       (.I0(is_trigger_time1_carry_i_10_n_5),
        .I1(is_trigger_time1_carry_i_10_n_6),
        .I2(is_trigger_time1_carry_i_10_n_0),
        .I3(is_trigger_time1_carry__0_i_7_n_0),
        .O(\processQ_reg[9]_4 [1]));
  LUT6 #(
    .INIT(64'h9090600609090960)) 
    is_trigger_time1_carry__0_i_3
       (.I0(is_trigger_time1_carry__0),
        .I1(is_trigger_time1_carry_i_10_n_6),
        .I2(is_trigger_time1_carry_i_10_n_7),
        .I3(is_trigger_time1_carry__0_i_4_n_0),
        .I4(is_trigger_time1_carry_i_10_n_0),
        .I5(is_trigger_time1_carry__0_0),
        .O(\processQ_reg[9]_4 [0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h04)) 
    is_trigger_time1_carry__0_i_4
       (.I0(is_trigger_time1_carry_i_11_n_5),
        .I1(is_trigger_time1_carry_i_12_n_0),
        .I2(is_trigger_time1_carry_i_11_n_4),
        .O(is_trigger_time1_carry__0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h55555455)) 
    is_trigger_time1_carry__0_i_7
       (.I0(is_trigger_time1_carry_i_10_n_0),
        .I1(is_trigger_time1_carry_i_10_n_7),
        .I2(is_trigger_time1_carry_i_11_n_5),
        .I3(is_trigger_time1_carry_i_12_n_0),
        .I4(is_trigger_time1_carry_i_11_n_4),
        .O(is_trigger_time1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h2A3A8FAC20228A88)) 
    is_trigger_time1_carry_i_1
       (.I0(is_trigger_time1_carry_1),
        .I1(is_trigger_time1_carry_i_10_n_0),
        .I2(is_trigger_time1_carry_i_11_n_5),
        .I3(is_trigger_time1_carry_i_12_n_0),
        .I4(is_trigger_time1_carry_i_11_n_4),
        .I5(is_trigger_time1_carry_2),
        .O(\processQ_reg[7]_3 [2]));
  CARRY4 is_trigger_time1_carry_i_10
       (.CI(is_trigger_time1_carry_i_11_n_0),
        .CO({is_trigger_time1_carry_i_10_n_0,NLW_is_trigger_time1_carry_i_10_CO_UNCONNECTED[2],is_trigger_time1_carry_i_10_n_2,is_trigger_time1_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[9:8]}),
        .O({NLW_is_trigger_time1_carry_i_10_O_UNCONNECTED[3],is_trigger_time1_carry_i_10_n_5,is_trigger_time1_carry_i_10_n_6,is_trigger_time1_carry_i_10_n_7}),
        .S({1'b1,is_trigger_time1_carry__0_i_1_0,is_trigger_time1_carry_i_23_n_0,is_trigger_time1_carry_i_24_n_0}));
  CARRY4 is_trigger_time1_carry_i_11
       (.CI(is_trigger_time1_carry_i_19_n_0),
        .CO({is_trigger_time1_carry_i_11_n_0,is_trigger_time1_carry_i_11_n_1,is_trigger_time1_carry_i_11_n_2,is_trigger_time1_carry_i_11_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({is_trigger_time1_carry_i_11_n_4,is_trigger_time1_carry_i_11_n_5,is_trigger_time1_carry_i_11_n_6,is_trigger_time1_carry_i_11_n_7}),
        .S({is_trigger_time1_carry_i_25_n_0,is_trigger_time1_carry_i_26_n_0,is_trigger_time1_carry_i_27_n_0,is_trigger_time1_carry_i_28_n_0}));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    is_trigger_time1_carry_i_12
       (.I0(is_trigger_time1_carry_i_11_n_7),
        .I1(is_trigger_time1_carry_i_19_n_5),
        .I2(is_trigger_time1_carry_i_19_n_7),
        .I3(is_trigger_time1_carry_i_19_n_6),
        .I4(is_trigger_time1_carry_i_19_n_4),
        .I5(is_trigger_time1_carry_i_11_n_6),
        .O(is_trigger_time1_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    is_trigger_time1_carry_i_15
       (.I0(is_trigger_time1_carry_i_19_n_5),
        .I1(is_trigger_time1_carry_i_19_n_7),
        .I2(is_trigger_time1_carry_i_19_n_6),
        .I3(is_trigger_time1_carry_i_19_n_4),
        .O(is_trigger_time1_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h5555AAA9)) 
    is_trigger_time1_carry_i_17
       (.I0(is_trigger_time1_carry_i_19_n_4),
        .I1(is_trigger_time1_carry_i_19_n_6),
        .I2(is_trigger_time1_carry_i_19_n_7),
        .I3(is_trigger_time1_carry_i_19_n_5),
        .I4(is_trigger_time1_carry_i_10_n_0),
        .O(\processQ_reg[3]_3 ));
  LUT4 #(
    .INIT(16'hAA56)) 
    is_trigger_time1_carry_i_18
       (.I0(is_trigger_time1_carry_i_19_n_5),
        .I1(is_trigger_time1_carry_i_19_n_7),
        .I2(is_trigger_time1_carry_i_19_n_6),
        .I3(is_trigger_time1_carry_i_10_n_0),
        .O(\processQ_reg[3]_2 ));
  CARRY4 is_trigger_time1_carry_i_19
       (.CI(1'b0),
        .CO({is_trigger_time1_carry_i_19_n_0,is_trigger_time1_carry_i_19_n_1,is_trigger_time1_carry_i_19_n_2,is_trigger_time1_carry_i_19_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O({is_trigger_time1_carry_i_19_n_4,is_trigger_time1_carry_i_19_n_5,is_trigger_time1_carry_i_19_n_6,is_trigger_time1_carry_i_19_n_7}),
        .S({is_trigger_time1_carry_i_29_n_0,is_trigger_time1_carry_i_30_n_0,is_trigger_time1_carry_i_31_n_0,is_trigger_time1_carry_i_32_n_0}));
  LUT6 #(
    .INIT(64'h2A3A8FAC20228A88)) 
    is_trigger_time1_carry_i_2
       (.I0(is_trigger_time1_carry),
        .I1(is_trigger_time1_carry_i_10_n_0),
        .I2(is_trigger_time1_carry_i_11_n_7),
        .I3(is_trigger_time1_carry_i_15_n_0),
        .I4(is_trigger_time1_carry_i_11_n_6),
        .I5(is_trigger_time1_carry_0),
        .O(\processQ_reg[7]_3 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    is_trigger_time1_carry_i_23
       (.I0(Q[9]),
        .I1(q[8]),
        .O(is_trigger_time1_carry_i_23_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    is_trigger_time1_carry_i_24
       (.I0(Q[8]),
        .I1(q[7]),
        .O(is_trigger_time1_carry_i_24_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    is_trigger_time1_carry_i_25
       (.I0(Q[7]),
        .I1(q[6]),
        .O(is_trigger_time1_carry_i_25_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    is_trigger_time1_carry_i_26
       (.I0(Q[6]),
        .I1(q[5]),
        .O(is_trigger_time1_carry_i_26_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    is_trigger_time1_carry_i_27
       (.I0(Q[5]),
        .I1(q[4]),
        .O(is_trigger_time1_carry_i_27_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    is_trigger_time1_carry_i_28
       (.I0(Q[4]),
        .I1(q[3]),
        .O(is_trigger_time1_carry_i_28_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    is_trigger_time1_carry_i_29
       (.I0(Q[3]),
        .I1(q[2]),
        .O(is_trigger_time1_carry_i_29_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    is_trigger_time1_carry_i_30
       (.I0(Q[2]),
        .I1(q[1]),
        .O(is_trigger_time1_carry_i_30_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    is_trigger_time1_carry_i_31
       (.I0(Q[1]),
        .I1(q[0]),
        .O(is_trigger_time1_carry_i_31_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_trigger_time1_carry_i_32
       (.I0(Q[0]),
        .O(is_trigger_time1_carry_i_32_n_0));
  LUT5 #(
    .INIT(32'h098B908B)) 
    is_trigger_time1_carry_i_4
       (.I0(is_trigger_time1_carry_3[0]),
        .I1(is_trigger_time1_carry_3[1]),
        .I2(is_trigger_time1_carry_i_19_n_6),
        .I3(is_trigger_time1_carry_i_19_n_7),
        .I4(is_trigger_time1_carry_i_10_n_0),
        .O(\processQ_reg[7]_3 [0]));
  LUT6 #(
    .INIT(64'h9090600609090960)) 
    is_trigger_time1_carry_i_5
       (.I0(is_trigger_time1_carry_i_11_n_4),
        .I1(is_trigger_time1_carry_1),
        .I2(is_trigger_time1_carry_i_11_n_5),
        .I3(is_trigger_time1_carry_i_12_n_0),
        .I4(is_trigger_time1_carry_i_10_n_0),
        .I5(is_trigger_time1_carry_2),
        .O(\processQ_reg[7]_4 [2]));
  LUT6 #(
    .INIT(64'h9090600609090960)) 
    is_trigger_time1_carry_i_6
       (.I0(is_trigger_time1_carry_i_11_n_6),
        .I1(is_trigger_time1_carry),
        .I2(is_trigger_time1_carry_i_11_n_7),
        .I3(is_trigger_time1_carry_i_15_n_0),
        .I4(is_trigger_time1_carry_i_10_n_0),
        .I5(is_trigger_time1_carry_0),
        .O(\processQ_reg[7]_4 [1]));
  LUT5 #(
    .INIT(32'h9600003C)) 
    is_trigger_time1_carry_i_8
       (.I0(is_trigger_time1_carry_i_10_n_0),
        .I1(is_trigger_time1_carry_i_19_n_6),
        .I2(is_trigger_time1_carry_3[1]),
        .I3(is_trigger_time1_carry_i_19_n_7),
        .I4(is_trigger_time1_carry_3[0]),
        .O(\processQ_reg[7]_4 [0]));
  LUT6 #(
    .INIT(64'h288888882EEEE888)) 
    is_trigger_volt1_carry__0_i_1
       (.I0(is_trigger_volt1_carry__0),
        .I1(is_vertical_gridline0__0_carry__0_i_9_n_0),
        .I2(is_vertical_gridline0__0_carry__0_i_11_n_0),
        .I3(is_trigger_volt1_carry__0_i_5_n_0),
        .I4(\processQ_reg[8]_1 ),
        .I5(is_trigger_volt1_carry__0_0),
        .O(\processQ_reg[9]_1 ));
  LUT6 #(
    .INIT(64'h0960600660066006)) 
    is_trigger_volt1_carry__0_i_3
       (.I0(is_vertical_gridline0__0_carry__0_i_9_n_0),
        .I1(is_trigger_volt1_carry__0),
        .I2(is_trigger_volt1_carry__0_0),
        .I3(\processQ_reg[8]_1 ),
        .I4(is_vertical_gridline0__0_carry__0_i_11_n_0),
        .I5(is_trigger_volt1_carry__0_i_5_n_0),
        .O(\processQ_reg[9]_2 ));
  LUT6 #(
    .INIT(64'h0000000010001400)) 
    is_trigger_volt1_carry__0_i_5
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(is_trigger_volt1_carry_i_28_n_0),
        .I5(Q[6]),
        .O(is_trigger_volt1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h5656666656666666)) 
    is_trigger_volt1_carry_i_13
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(is_trigger_volt1_carry_i_28_n_0),
        .O(\processQ_reg[6]_1 ));
  LUT6 #(
    .INIT(64'h66AA6AAA6AAA6AAA)) 
    is_trigger_volt1_carry_i_14
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\processQ_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hA5959595)) 
    is_trigger_volt1_carry_i_16
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\processQ_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h000000000070F000)) 
    is_trigger_volt1_carry_i_20
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(is_trigger_volt1_carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    is_trigger_volt1_carry_i_28
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(is_trigger_volt1_carry_i_28_n_0));
  LUT6 #(
    .INIT(64'hC9990000DBBB4888)) 
    is_trigger_volt1_carry_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(is_trigger_volt1_carry),
        .I5(is_trigger_volt1_carry_0),
        .O(\processQ_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h0660600960096009)) 
    is_trigger_volt1_carry_i_7
       (.I0(is_trigger_volt1_carry),
        .I1(Q[3]),
        .I2(is_trigger_volt1_carry_0),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\processQ_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    is_trigger_volt1_carry_i_9
       (.I0(is_vertical_gridline0__0_carry__0_i_11_n_0),
        .I1(Q[6]),
        .I2(is_trigger_volt1_carry_i_20_n_0),
        .O(\processQ_reg[6]_2 ));
  LUT6 #(
    .INIT(64'h00077771555DDDD4)) 
    is_vertical_gridline0__0_carry__0_i_1
       (.I0(\processQ_reg[8]_1 ),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\processQ_reg[5]_4 [3]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hA955)) 
    is_vertical_gridline0__0_carry__0_i_10
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(is_vertical_gridline0__0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h5555555656565656)) 
    is_vertical_gridline0__0_carry__0_i_11
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(is_vertical_gridline0__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h5555666A)) 
    is_vertical_gridline0__0_carry__0_i_12
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(is_vertical_gridline0__0_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    is_vertical_gridline0__0_carry__0_i_13
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .O(is_vertical_gridline0__0_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hD7EB4282D6AA43C3)) 
    is_vertical_gridline0__0_carry__0_i_2
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(\processQ_reg[5]_4 [2]));
  LUT5 #(
    .INIT(32'h8E8B8D87)) 
    is_vertical_gridline0__0_carry__0_i_3
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(\processQ_reg[5]_4 [1]));
  LUT5 #(
    .INIT(32'h90F9F950)) 
    is_vertical_gridline0__0_carry__0_i_4
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\processQ_reg[5]_4 [0]));
  LUT4 #(
    .INIT(16'h9669)) 
    is_vertical_gridline0__0_carry__0_i_5
       (.I0(\processQ_reg[5]_4 [3]),
        .I1(is_vertical_gridline0__0_carry__0_i_9_n_0),
        .I2(is_vertical_gridline0__0_carry__0_i_10_n_0),
        .I3(is_vertical_gridline0__0_carry__0_i_11_n_0),
        .O(\processQ_reg[5]_5 [3]));
  LUT6 #(
    .INIT(64'h6969699696969669)) 
    is_vertical_gridline0__0_carry__0_i_6
       (.I0(\processQ_reg[5]_4 [2]),
        .I1(is_vertical_gridline0__0_carry__0_i_12_n_0),
        .I2(\processQ_reg[8]_1 ),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\processQ_reg[5]_5 [2]));
  LUT6 #(
    .INIT(64'h6996969696696996)) 
    is_vertical_gridline0__0_carry__0_i_7
       (.I0(\processQ_reg[5]_4 [1]),
        .I1(is_vertical_gridline0__0_carry__0_i_11_n_0),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\processQ_reg[5]_5 [1]));
  LUT6 #(
    .INIT(64'h96996966A5A65A59)) 
    is_vertical_gridline0__0_carry__0_i_8
       (.I0(\processQ_reg[5]_4 [0]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\processQ_reg[5]_5 [0]));
  LUT6 #(
    .INIT(64'h5555555556565666)) 
    is_vertical_gridline0__0_carry__0_i_9
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(is_vertical_gridline0__0_carry__0_i_13_n_0),
        .O(is_vertical_gridline0__0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h5555555656565656)) 
    is_vertical_gridline0__0_carry__1_i_1
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(is_vertical_gridline0__0_carry__1_i_8_n_0),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\processQ_reg[8]_1 ));
  LUT6 #(
    .INIT(64'hAAA8888800022222)) 
    is_vertical_gridline0__0_carry__1_i_2
       (.I0(\processQ_reg[8]_1 ),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\processQ_reg[5]_1 [1]));
  LUT6 #(
    .INIT(64'h0155FEAAFEAA0155)) 
    is_vertical_gridline0__0_carry__1_i_3
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(\processQ_reg[8]_1 ),
        .O(\processQ_reg[5]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    is_vertical_gridline0__0_carry__1_i_4
       (.I0(is_vertical_gridline0__0_carry__0_i_9_n_0),
        .I1(\processQ_reg[8]_1 ),
        .O(\processQ_reg[9]_5 [3]));
  LUT6 #(
    .INIT(64'h55510008AAAEFFFB)) 
    is_vertical_gridline0__0_carry__1_i_5
       (.I0(Q[9]),
        .I1(is_vertical_gridline0__0_carry__1_i_9_n_0),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\processQ_reg[9]_5 [2]));
  LUT3 #(
    .INIT(8'h69)) 
    is_vertical_gridline0__0_carry__1_i_6
       (.I0(\processQ_reg[5]_1 [1]),
        .I1(is_vertical_gridline0__0_carry__0_i_9_n_0),
        .I2(is_vertical_gridline0__0_carry__0_i_11_n_0),
        .O(\processQ_reg[9]_5 [1]));
  LUT6 #(
    .INIT(64'hC6399C3A639CC639)) 
    is_vertical_gridline0__0_carry__1_i_7
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(is_vertical_gridline0__0_carry__1_i_9_n_0),
        .O(\processQ_reg[9]_5 [0]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'hE)) 
    is_vertical_gridline0__0_carry__1_i_8
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(is_vertical_gridline0__0_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    is_vertical_gridline0__0_carry__1_i_9
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .O(is_vertical_gridline0__0_carry__1_i_9_n_0));
  LUT4 #(
    .INIT(16'h8AEC)) 
    is_vertical_gridline0__0_carry_i_1
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(DI[2]));
  LUT3 #(
    .INIT(8'h09)) 
    is_vertical_gridline0__0_carry_i_2
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'h96)) 
    is_vertical_gridline0__0_carry_i_3
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h9666699969969669)) 
    is_vertical_gridline0__0_carry_i_4
       (.I0(DI[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h9A65659A)) 
    is_vertical_gridline0__0_carry_i_5
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(DI[1]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'hA569)) 
    is_vertical_gridline0__0_carry_i_6
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    is_vertical_gridline0__0_carry_i_7
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'hB)) 
    is_vertical_gridline0__26_carry__0_i_1
       (.I0(O[1]),
        .I1(O[3]),
        .O(is_vertical_gridline0__0_carry__1_1[2]));
  LUT2 #(
    .INIT(4'hB)) 
    is_vertical_gridline0__26_carry__0_i_2
       (.I0(O[0]),
        .I1(O[2]),
        .O(is_vertical_gridline0__0_carry__1_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    is_vertical_gridline0__26_carry__0_i_3
       (.I0(O[0]),
        .I1(O[2]),
        .O(is_vertical_gridline0__0_carry__1_1[0]));
  LUT4 #(
    .INIT(16'h6999)) 
    is_vertical_gridline0__26_carry__0_i_4
       (.I0(O[3]),
        .I1(O[1]),
        .I2(O[0]),
        .I3(O[2]),
        .O(is_vertical_gridline0__0_carry__1_2[3]));
  LUT4 #(
    .INIT(16'hD22D)) 
    is_vertical_gridline0__26_carry__0_i_5
       (.I0(O[3]),
        .I1(O[1]),
        .I2(O[0]),
        .I3(O[2]),
        .O(is_vertical_gridline0__0_carry__1_2[2]));
  LUT4 #(
    .INIT(16'hD22D)) 
    is_vertical_gridline0__26_carry__0_i_6
       (.I0(O[2]),
        .I1(O[0]),
        .I2(O[3]),
        .I3(O[1]),
        .O(is_vertical_gridline0__0_carry__1_2[1]));
  LUT4 #(
    .INIT(16'h6669)) 
    is_vertical_gridline0__26_carry__0_i_7
       (.I0(O[2]),
        .I1(O[0]),
        .I2(O[3]),
        .I3(O[1]),
        .O(is_vertical_gridline0__0_carry__1_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    is_vertical_gridline0__26_carry_i_1
       (.I0(O[1]),
        .I1(O[3]),
        .O(is_vertical_gridline0__0_carry__1_0));
  LUT3 #(
    .INIT(8'h69)) 
    is_vertical_gridline0__26_carry_i_2
       (.I0(O[0]),
        .I1(O[3]),
        .I2(O[1]),
        .O(is_vertical_gridline0__0_carry__1[2]));
  LUT2 #(
    .INIT(4'h9)) 
    is_vertical_gridline0__26_carry_i_3
       (.I0(O[2]),
        .I1(O[0]),
        .O(is_vertical_gridline0__0_carry__1[1]));
  LUT1 #(
    .INIT(2'h1)) 
    is_vertical_gridline0__26_carry_i_4
       (.I0(O[1]),
        .O(is_vertical_gridline0__0_carry__1[0]));
  LUT5 #(
    .INIT(32'hFEAA0155)) 
    is_vertical_gridline0__46_carry__0_i_1
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(\processQ_reg[5]_2 [2]));
  LUT4 #(
    .INIT(16'hA955)) 
    is_vertical_gridline0__46_carry__0_i_2
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(\processQ_reg[5]_2 [1]));
  LUT3 #(
    .INIT(8'h1E)) 
    is_vertical_gridline0__46_carry__0_i_3
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .O(\processQ_reg[5]_2 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    is_vertical_gridline0__46_carry__0_i_4
       (.I0(is_vertical_gridline0__46_carry__0[3]),
        .I1(is_vertical_gridline0__0_carry__0_i_11_n_0),
        .O(\processQ_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'hFEAA01550155FEAA)) 
    is_vertical_gridline0__46_carry__0_i_5
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(is_vertical_gridline0__46_carry__0[2]),
        .O(\processQ_reg[7]_0 [2]));
  LUT5 #(
    .INIT(32'hA85757A8)) 
    is_vertical_gridline0__46_carry__0_i_6
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(is_vertical_gridline0__46_carry__0[1]),
        .O(\processQ_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h56A9)) 
    is_vertical_gridline0__46_carry__0_i_7
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(is_vertical_gridline0__46_carry__0[0]),
        .O(\processQ_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    is_vertical_gridline0__46_carry_i_1
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\processQ_reg[2]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    is_vertical_gridline0__46_carry_i_2
       (.I0(Q[2]),
        .O(\processQ_reg[2]_0 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    is_vertical_gridline0__46_carry_i_3
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(is_vertical_gridline0__46_carry[3]),
        .O(\processQ_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    is_vertical_gridline0__46_carry_i_4
       (.I0(Q[2]),
        .I1(is_vertical_gridline0__46_carry[2]),
        .O(\processQ_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    is_vertical_gridline0__46_carry_i_5
       (.I0(Q[1]),
        .I1(is_vertical_gridline0__46_carry[1]),
        .O(\processQ_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    is_vertical_gridline0__46_carry_i_6
       (.I0(Q[0]),
        .I1(is_vertical_gridline0__46_carry[0]),
        .O(\processQ_reg[3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \processQ[0]_i_1__4 
       (.I0(Q[0]),
        .O(\processQ[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \processQ[1]_i_1__4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \processQ[2]_i_1__4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \processQ[3]_i_1__4 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \processQ[4]_i_1__4 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \processQ[5]_i_1__4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \processQ[6]_i_1__4 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\processQ[9]_i_5__0_n_0 ),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \processQ[7]_i_1__4 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(\processQ[9]_i_5__0_n_0 ),
        .I3(Q[5]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \processQ[8]_i_1__4 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(\processQ[9]_i_5__0_n_0 ),
        .I4(Q[6]),
        .O(plusOp[8]));
  LUT2 #(
    .INIT(4'hB)) 
    \processQ[9]_i_1__4 
       (.I0(\processQ_reg[8]_0 ),
        .I1(s00_axi_aresetn),
        .O(\processQ[9]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h777777777777777F)) 
    \processQ[9]_i_2__5 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(\processQ[9]_i_5__0_n_0 ),
        .O(processQ0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \processQ[9]_i_3__4 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(\processQ[9]_i_5__0_n_0 ),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(plusOp[9]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \processQ[9]_i_4__0 
       (.I0(\processQ[9]_i_5__0_n_0 ),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\processQ_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \processQ[9]_i_5__0 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[4]),
        .O(\processQ[9]_i_5__0_n_0 ));
  FDRE \processQ_reg[0] 
       (.C(CLK),
        .CE(processQ0),
        .D(\processQ[0]_i_1__4_n_0 ),
        .Q(Q[0]),
        .R(\processQ[9]_i_1__4_n_0 ));
  FDRE \processQ_reg[1] 
       (.C(CLK),
        .CE(processQ0),
        .D(plusOp[1]),
        .Q(Q[1]),
        .R(\processQ[9]_i_1__4_n_0 ));
  FDRE \processQ_reg[2] 
       (.C(CLK),
        .CE(processQ0),
        .D(plusOp[2]),
        .Q(Q[2]),
        .R(\processQ[9]_i_1__4_n_0 ));
  FDRE \processQ_reg[3] 
       (.C(CLK),
        .CE(processQ0),
        .D(plusOp[3]),
        .Q(Q[3]),
        .R(\processQ[9]_i_1__4_n_0 ));
  FDRE \processQ_reg[4] 
       (.C(CLK),
        .CE(processQ0),
        .D(plusOp[4]),
        .Q(Q[4]),
        .R(\processQ[9]_i_1__4_n_0 ));
  FDRE \processQ_reg[5] 
       (.C(CLK),
        .CE(processQ0),
        .D(plusOp[5]),
        .Q(Q[5]),
        .R(\processQ[9]_i_1__4_n_0 ));
  FDRE \processQ_reg[6] 
       (.C(CLK),
        .CE(processQ0),
        .D(plusOp[6]),
        .Q(Q[6]),
        .R(\processQ[9]_i_1__4_n_0 ));
  FDRE \processQ_reg[7] 
       (.C(CLK),
        .CE(processQ0),
        .D(plusOp[7]),
        .Q(Q[7]),
        .R(\processQ[9]_i_1__4_n_0 ));
  FDRE \processQ_reg[8] 
       (.C(CLK),
        .CE(processQ0),
        .D(plusOp[8]),
        .Q(Q[8]),
        .R(\processQ[9]_i_1__4_n_0 ));
  FDRE \processQ_reg[9] 
       (.C(CLK),
        .CE(processQ0),
        .D(plusOp[9]),
        .Q(Q[9]),
        .R(\processQ[9]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAA0AAA0AA20)) 
    \vga[blank]_i_2 
       (.I0(Q[9]),
        .I1(\processQ[9]_i_5__0_n_0 ),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\processQ_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hFFFF42FFFFFFFFFF)) 
    \vga[hsync]_i_1 
       (.I0(\vga[hsync]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\processQ_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h15555555)) 
    \vga[hsync]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\vga[hsync]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module design_1_my_oscope_0_0_counter__parameterized3
   (\processQ_reg[7]_0 ,
    \processQ_reg[2]_0 ,
    \processQ_reg[7]_1 ,
    Q,
    \processQ_reg[4]_0 ,
    \processQ_reg[4]_1 ,
    \processQ_reg[9]_0 ,
    \processQ_reg[4]_2 ,
    \dc_bias_reg[3] ,
    switch_0_sp_1,
    \dc_bias_reg[3]_0 ,
    \processQ_reg[0]_0 ,
    \processQ_reg[1]_0 ,
    \switch[0]_0 ,
    \processQ_reg[4]_3 ,
    \processQ_reg[1]_1 ,
    \processQ_reg[1]_2 ,
    \processQ_reg[9]_1 ,
    \processQ_reg[6]_0 ,
    \processQ_reg[7]_2 ,
    \processQ_reg[8]_0 ,
    \processQ_reg[1]_3 ,
    \processQ_reg[2]_1 ,
    \processQ_reg[3]_0 ,
    \processQ_reg[8]_1 ,
    \processQ_reg[8]_2 ,
    \processQ_reg[7]_3 ,
    \processQ_reg[6]_1 ,
    \processQ_reg[5]_0 ,
    \processQ_reg[5]_1 ,
    \processQ_reg[5]_2 ,
    \processQ_reg[9]_2 ,
    \processQ_reg[3]_1 ,
    \processQ_reg[9]_3 ,
    \processQ_reg[3]_2 ,
    \processQ_reg[1]_4 ,
    \processQ_reg[9]_4 ,
    \processQ_reg[7]_4 ,
    \processQ_reg[6]_2 ,
    \processQ_reg[9]_5 ,
    \processQ_reg[5]_3 ,
    \vga_reg[vsync] ,
    \vga_reg[hsync] ,
    \vga_reg[blank] ,
    \vga_reg[blank]_0 ,
    \vga_reg[blank]_1 ,
    \dc_bias_reg[2] ,
    \dc_bias_reg[2]_0 ,
    \dc_bias_reg[2]_1 ,
    \processQ_reg[0]_1 ,
    s00_axi_aresetn,
    is_horizontal_gridline0__23_carry__0,
    is_horizontal_gridline0__23_carry__0_0,
    is_trigger_volt1_carry_i_10_0,
    \encoded_reg[2] ,
    \vga_signal[hsync] ,
    \encoded_reg[9] ,
    \encoded_reg[9]_0 ,
    \encoded_reg[8] ,
    switch,
    CO,
    \dc_bias[2]_i_2 ,
    \dc_bias[2]_i_2_0 ,
    \dc_bias[2]_i_2_1 ,
    \vga_reg[blank]_2 ,
    \dc_bias[1]_i_4 ,
    is_trigger_volt1_carry,
    is_trigger_volt1_carry_0,
    is_trigger_volt1_carry_1,
    is_trigger_volt1_carry_2,
    is_trigger_volt1_carry_3,
    is_trigger_time1_carry,
    is_trigger_time1_carry_0,
    \dc_bias[3]_i_8_0 ,
    is_trigger_volt1_carry__0_i_6_0,
    \encoded_reg[9]_1 ,
    \vga_signal[vsync] ,
    \encoded_reg[8]_0 ,
    \encoded_reg[9]_2 ,
    CLK);
  output \processQ_reg[7]_0 ;
  output \processQ_reg[2]_0 ;
  output \processQ_reg[7]_1 ;
  output [8:0]Q;
  output \processQ_reg[4]_0 ;
  output [2:0]\processQ_reg[4]_1 ;
  output \processQ_reg[9]_0 ;
  output [2:0]\processQ_reg[4]_2 ;
  output \dc_bias_reg[3] ;
  output switch_0_sp_1;
  output \dc_bias_reg[3]_0 ;
  output [2:0]\processQ_reg[0]_0 ;
  output [3:0]\processQ_reg[1]_0 ;
  output \switch[0]_0 ;
  output \processQ_reg[4]_3 ;
  output \processQ_reg[1]_1 ;
  output \processQ_reg[1]_2 ;
  output \processQ_reg[9]_1 ;
  output [2:0]\processQ_reg[6]_0 ;
  output [2:0]\processQ_reg[7]_2 ;
  output \processQ_reg[8]_0 ;
  output \processQ_reg[1]_3 ;
  output [0:0]\processQ_reg[2]_1 ;
  output [0:0]\processQ_reg[3]_0 ;
  output \processQ_reg[8]_1 ;
  output \processQ_reg[8]_2 ;
  output \processQ_reg[7]_3 ;
  output \processQ_reg[6]_1 ;
  output \processQ_reg[5]_0 ;
  output [3:0]\processQ_reg[5]_1 ;
  output [1:0]\processQ_reg[5]_2 ;
  output [0:0]\processQ_reg[9]_2 ;
  output \processQ_reg[3]_1 ;
  output \processQ_reg[9]_3 ;
  output \processQ_reg[3]_2 ;
  output \processQ_reg[1]_4 ;
  output [0:0]\processQ_reg[9]_4 ;
  output [2:0]\processQ_reg[7]_4 ;
  output [0:0]\processQ_reg[6]_2 ;
  output [0:0]\processQ_reg[9]_5 ;
  output [3:0]\processQ_reg[5]_3 ;
  output \vga_reg[vsync] ;
  output \vga_reg[hsync] ;
  output \vga_reg[blank] ;
  output \vga_reg[blank]_0 ;
  output \vga_reg[blank]_1 ;
  input \dc_bias_reg[2] ;
  input \dc_bias_reg[2]_0 ;
  input \dc_bias_reg[2]_1 ;
  input \processQ_reg[0]_1 ;
  input s00_axi_aresetn;
  input [0:0]is_horizontal_gridline0__23_carry__0;
  input [2:0]is_horizontal_gridline0__23_carry__0_0;
  input [8:0]is_trigger_volt1_carry_i_10_0;
  input [0:0]\encoded_reg[2] ;
  input \vga_signal[hsync] ;
  input \encoded_reg[9] ;
  input \encoded_reg[9]_0 ;
  input \encoded_reg[8] ;
  input [0:0]switch;
  input [0:0]CO;
  input \dc_bias[2]_i_2 ;
  input \dc_bias[2]_i_2_0 ;
  input \dc_bias[2]_i_2_1 ;
  input \vga_reg[blank]_2 ;
  input \dc_bias[1]_i_4 ;
  input is_trigger_volt1_carry;
  input is_trigger_volt1_carry_0;
  input is_trigger_volt1_carry_1;
  input is_trigger_volt1_carry_2;
  input [1:0]is_trigger_volt1_carry_3;
  input is_trigger_time1_carry;
  input is_trigger_time1_carry_0;
  input [0:0]\dc_bias[3]_i_8_0 ;
  input [0:0]is_trigger_volt1_carry__0_i_6_0;
  input \encoded_reg[9]_1 ;
  input \vga_signal[vsync] ;
  input \encoded_reg[8]_0 ;
  input [0:0]\encoded_reg[9]_2 ;
  input CLK;

  wire CLK;
  wire [0:0]CO;
  wire [8:0]Q;
  wire \dc_bias[1]_i_4 ;
  wire \dc_bias[2]_i_2 ;
  wire \dc_bias[2]_i_2_0 ;
  wire \dc_bias[2]_i_2_1 ;
  wire \dc_bias[2]_i_5_n_0 ;
  wire \dc_bias[3]_i_11_n_0 ;
  wire \dc_bias[3]_i_18_n_0 ;
  wire \dc_bias[3]_i_23_n_0 ;
  wire \dc_bias[3]_i_24_n_0 ;
  wire \dc_bias[3]_i_26_n_0 ;
  wire \dc_bias[3]_i_27_n_0 ;
  wire \dc_bias[3]_i_28_n_0 ;
  wire \dc_bias[3]_i_3__1_n_0 ;
  wire \dc_bias[3]_i_42_n_0 ;
  wire \dc_bias[3]_i_43_n_0 ;
  wire \dc_bias[3]_i_4__0_n_0 ;
  wire \dc_bias[3]_i_50_n_0 ;
  wire \dc_bias[3]_i_51_n_0 ;
  wire \dc_bias[3]_i_52_n_0 ;
  wire \dc_bias[3]_i_53_n_0 ;
  wire \dc_bias[3]_i_54_n_0 ;
  wire \dc_bias[3]_i_55_n_0 ;
  wire \dc_bias[3]_i_68_n_0 ;
  wire \dc_bias[3]_i_69_n_0 ;
  wire [0:0]\dc_bias[3]_i_8_0 ;
  wire \dc_bias[3]_i_9_n_0 ;
  wire \dc_bias_reg[2] ;
  wire \dc_bias_reg[2]_0 ;
  wire \dc_bias_reg[2]_1 ;
  wire \dc_bias_reg[3] ;
  wire \dc_bias_reg[3]_0 ;
  wire [0:0]\encoded_reg[2] ;
  wire \encoded_reg[8] ;
  wire \encoded_reg[8]_0 ;
  wire \encoded_reg[9] ;
  wire \encoded_reg[9]_0 ;
  wire \encoded_reg[9]_1 ;
  wire [0:0]\encoded_reg[9]_2 ;
  wire is_horizontal_gridline0__0_carry__0_i_10_n_0;
  wire is_horizontal_gridline0__0_carry__0_i_11_n_0;
  wire is_horizontal_gridline0__0_carry__0_i_9_n_0;
  wire is_horizontal_gridline0__0_carry__1_i_6_n_0;
  wire is_horizontal_gridline0__0_carry_i_8_n_0;
  wire [0:0]is_horizontal_gridline0__23_carry__0;
  wire [2:0]is_horizontal_gridline0__23_carry__0_0;
  wire is_trigger_time1_carry;
  wire is_trigger_time1_carry_0;
  wire is_trigger_time1_carry__0_i_8_n_0;
  wire is_trigger_time1_carry_i_20_n_0;
  wire is_trigger_time1_carry_i_21_n_0;
  wire is_trigger_volt1_carry;
  wire is_trigger_volt1_carry_0;
  wire is_trigger_volt1_carry_1;
  wire is_trigger_volt1_carry_2;
  wire [1:0]is_trigger_volt1_carry_3;
  wire [0:0]is_trigger_volt1_carry__0_i_6_0;
  wire is_trigger_volt1_carry__0_i_7_n_0;
  wire [8:0]is_trigger_volt1_carry_i_10_0;
  wire is_trigger_volt1_carry_i_10_n_0;
  wire is_trigger_volt1_carry_i_10_n_2;
  wire is_trigger_volt1_carry_i_10_n_3;
  wire is_trigger_volt1_carry_i_10_n_5;
  wire is_trigger_volt1_carry_i_10_n_6;
  wire is_trigger_volt1_carry_i_10_n_7;
  wire is_trigger_volt1_carry_i_11_n_0;
  wire is_trigger_volt1_carry_i_11_n_1;
  wire is_trigger_volt1_carry_i_11_n_2;
  wire is_trigger_volt1_carry_i_11_n_3;
  wire is_trigger_volt1_carry_i_11_n_4;
  wire is_trigger_volt1_carry_i_11_n_5;
  wire is_trigger_volt1_carry_i_11_n_6;
  wire is_trigger_volt1_carry_i_11_n_7;
  wire is_trigger_volt1_carry_i_12_n_0;
  wire is_trigger_volt1_carry_i_15_n_0;
  wire is_trigger_volt1_carry_i_19_n_0;
  wire is_trigger_volt1_carry_i_19_n_1;
  wire is_trigger_volt1_carry_i_19_n_2;
  wire is_trigger_volt1_carry_i_19_n_3;
  wire is_trigger_volt1_carry_i_19_n_4;
  wire is_trigger_volt1_carry_i_19_n_5;
  wire is_trigger_volt1_carry_i_19_n_6;
  wire is_trigger_volt1_carry_i_19_n_7;
  wire is_trigger_volt1_carry_i_22_n_0;
  wire is_trigger_volt1_carry_i_23_n_0;
  wire is_trigger_volt1_carry_i_24_n_0;
  wire is_trigger_volt1_carry_i_25_n_0;
  wire is_trigger_volt1_carry_i_26_n_0;
  wire is_trigger_volt1_carry_i_27_n_0;
  wire is_trigger_volt1_carry_i_29_n_0;
  wire is_trigger_volt1_carry_i_30_n_0;
  wire is_trigger_volt1_carry_i_31_n_0;
  wire is_trigger_volt1_carry_i_32_n_0;
  wire [9:1]plusOp__0;
  wire [9:9]\position[row] ;
  wire processQ0;
  wire \processQ[0]_i_1__5_n_0 ;
  wire \processQ[9]_i_1__5_n_0 ;
  wire \processQ[9]_i_4__1_n_0 ;
  wire \processQ[9]_i_5_n_0 ;
  wire \processQ[9]_i_6_n_0 ;
  wire [2:0]\processQ_reg[0]_0 ;
  wire \processQ_reg[0]_1 ;
  wire [3:0]\processQ_reg[1]_0 ;
  wire \processQ_reg[1]_1 ;
  wire \processQ_reg[1]_2 ;
  wire \processQ_reg[1]_3 ;
  wire \processQ_reg[1]_4 ;
  wire \processQ_reg[2]_0 ;
  wire [0:0]\processQ_reg[2]_1 ;
  wire [0:0]\processQ_reg[3]_0 ;
  wire \processQ_reg[3]_1 ;
  wire \processQ_reg[3]_2 ;
  wire \processQ_reg[4]_0 ;
  wire [2:0]\processQ_reg[4]_1 ;
  wire [2:0]\processQ_reg[4]_2 ;
  wire \processQ_reg[4]_3 ;
  wire \processQ_reg[5]_0 ;
  wire [3:0]\processQ_reg[5]_1 ;
  wire [1:0]\processQ_reg[5]_2 ;
  wire [3:0]\processQ_reg[5]_3 ;
  wire [2:0]\processQ_reg[6]_0 ;
  wire \processQ_reg[6]_1 ;
  wire [0:0]\processQ_reg[6]_2 ;
  wire \processQ_reg[7]_0 ;
  wire \processQ_reg[7]_1 ;
  wire [2:0]\processQ_reg[7]_2 ;
  wire \processQ_reg[7]_3 ;
  wire [2:0]\processQ_reg[7]_4 ;
  wire \processQ_reg[8]_0 ;
  wire \processQ_reg[8]_1 ;
  wire \processQ_reg[8]_2 ;
  wire \processQ_reg[9]_0 ;
  wire \processQ_reg[9]_1 ;
  wire [0:0]\processQ_reg[9]_2 ;
  wire \processQ_reg[9]_3 ;
  wire [0:0]\processQ_reg[9]_4 ;
  wire [0:0]\processQ_reg[9]_5 ;
  wire s00_axi_aresetn;
  wire [0:0]switch;
  wire \switch[0]_0 ;
  wire switch_0_sn_1;
  wire \vga[blank]_i_3_n_0 ;
  wire \vga[blank]_i_4_n_0 ;
  wire \vga[vsync]_i_2_n_0 ;
  wire \vga_reg[blank] ;
  wire \vga_reg[blank]_0 ;
  wire \vga_reg[blank]_1 ;
  wire \vga_reg[blank]_2 ;
  wire \vga_reg[hsync] ;
  wire \vga_reg[vsync] ;
  wire \vga_signal[hsync] ;
  wire \vga_signal[vsync] ;
  wire [2:2]NLW_is_trigger_volt1_carry_i_10_CO_UNCONNECTED;
  wire [3:3]NLW_is_trigger_volt1_carry_i_10_O_UNCONNECTED;

  assign switch_0_sp_1 = switch_0_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \TDMS_encoder_blue/encoded[8]_i_1 
       (.I0(\vga_signal[hsync] ),
        .I1(\encoded_reg[9] ),
        .I2(\processQ_reg[1]_1 ),
        .O(\vga_reg[hsync] ));
  LUT6 #(
    .INIT(64'hC3FFC355C300C355)) 
    \TDMS_encoder_blue/encoded[9]_i_1 
       (.I0(\encoded_reg[9]_1 ),
        .I1(\vga_signal[vsync] ),
        .I2(\vga_signal[hsync] ),
        .I3(\encoded_reg[9] ),
        .I4(\encoded_reg[9]_0 ),
        .I5(\processQ_reg[1]_1 ),
        .O(\vga_reg[vsync] ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \TDMS_encoder_green/encoded[8]_i_1 
       (.I0(\encoded_reg[9] ),
        .I1(\processQ_reg[1]_2 ),
        .I2(\encoded_reg[8]_0 ),
        .O(\vga_reg[blank] ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \TDMS_encoder_red/encoded[8]_i_1 
       (.I0(\encoded_reg[9] ),
        .I1(\processQ_reg[1]_2 ),
        .O(\vga_reg[blank]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \TDMS_encoder_red/encoded[9]_i_1 
       (.I0(\encoded_reg[9] ),
        .I1(\encoded_reg[9]_2 ),
        .I2(\processQ_reg[1]_2 ),
        .O(\vga_reg[blank]_1 ));
  LUT6 #(
    .INIT(64'h0C8C0C0C0C8C0C8C)) 
    \dc_bias[0]_i_2 
       (.I0(\encoded_reg[8] ),
        .I1(\dc_bias_reg[2] ),
        .I2(\processQ_reg[4]_3 ),
        .I3(\processQ_reg[2]_0 ),
        .I4(\dc_bias_reg[2]_1 ),
        .I5(\processQ_reg[7]_1 ),
        .O(switch_0_sn_1));
  LUT1 #(
    .INIT(2'h1)) 
    \dc_bias[1]_i_6 
       (.I0(\position[row] ),
        .O(\processQ_reg[9]_2 ));
  LUT6 #(
    .INIT(64'hFF5DFFFF55555555)) 
    \dc_bias[2]_i_3 
       (.I0(\dc_bias[2]_i_5_n_0 ),
        .I1(\processQ_reg[7]_1 ),
        .I2(\dc_bias_reg[2]_1 ),
        .I3(\processQ_reg[2]_0 ),
        .I4(\dc_bias_reg[2]_0 ),
        .I5(\dc_bias_reg[2] ),
        .O(\switch[0]_0 ));
  LUT4 #(
    .INIT(16'h2AFF)) 
    \dc_bias[2]_i_5 
       (.I0(\processQ_reg[4]_3 ),
        .I1(switch),
        .I2(CO),
        .I3(\dc_bias_reg[2] ),
        .O(\dc_bias[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h01882004FFFFFFFF)) 
    \dc_bias[3]_i_11 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\dc_bias[3]_i_26_n_0 ),
        .I3(\dc_bias[3]_i_27_n_0 ),
        .I4(Q[1]),
        .I5(\dc_bias[3]_i_28_n_0 ),
        .O(\dc_bias[3]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dc_bias[3]_i_18 
       (.I0(Q[8]),
        .I1(\position[row] ),
        .I2(Q[5]),
        .O(\dc_bias[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8000FFFF)) 
    \dc_bias[3]_i_20 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(\dc_bias[3]_i_42_n_0 ),
        .I4(\dc_bias[3]_i_43_n_0 ),
        .I5(\dc_bias[3]_i_24_n_0 ),
        .O(\processQ_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \dc_bias[3]_i_23 
       (.I0(Q[5]),
        .I1(\position[row] ),
        .I2(Q[8]),
        .I3(\dc_bias[3]_i_8_0 ),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\dc_bias[3]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \dc_bias[3]_i_24 
       (.I0(is_horizontal_gridline0__0_carry__1_i_6_n_0),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[5]),
        .O(\dc_bias[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h6669696996666666)) 
    \dc_bias[3]_i_26 
       (.I0(Q[5]),
        .I1(\dc_bias[3]_i_50_n_0 ),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\dc_bias[3]_i_51_n_0 ),
        .O(\dc_bias[3]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \dc_bias[3]_i_27 
       (.I0(Q[4]),
        .I1(\dc_bias[3]_i_51_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\dc_bias[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h808097917616FEFE)) 
    \dc_bias[3]_i_28 
       (.I0(\dc_bias[3]_i_50_n_0 ),
        .I1(\dc_bias[3]_i_52_n_0 ),
        .I2(\dc_bias[3]_i_53_n_0 ),
        .I3(\dc_bias[3]_i_54_n_0 ),
        .I4(\dc_bias[3]_i_51_n_0 ),
        .I5(\dc_bias[3]_i_55_n_0 ),
        .O(\dc_bias[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFF04000000000000)) 
    \dc_bias[3]_i_2__0 
       (.I0(\dc_bias[3]_i_3__1_n_0 ),
        .I1(\dc_bias[3]_i_4__0_n_0 ),
        .I2(\dc_bias_reg[2]_1 ),
        .I3(\processQ_reg[2]_0 ),
        .I4(\processQ_reg[4]_3 ),
        .I5(\dc_bias_reg[2] ),
        .O(\processQ_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hFF00BA00FF00FF00)) 
    \dc_bias[3]_i_2__1 
       (.I0(\processQ_reg[2]_0 ),
        .I1(\dc_bias_reg[2]_1 ),
        .I2(\processQ_reg[7]_1 ),
        .I3(\dc_bias_reg[2] ),
        .I4(\encoded_reg[8] ),
        .I5(\processQ_reg[4]_3 ),
        .O(\processQ_reg[1]_2 ));
  LUT5 #(
    .INIT(32'hFFFFFF10)) 
    \dc_bias[3]_i_3 
       (.I0(\dc_bias[3]_i_9_n_0 ),
        .I1(\dc_bias[2]_i_2 ),
        .I2(\dc_bias[3]_i_11_n_0 ),
        .I3(\dc_bias[2]_i_2_0 ),
        .I4(\dc_bias[2]_i_2_1 ),
        .O(\processQ_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dc_bias[3]_i_31 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\processQ_reg[1]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \dc_bias[3]_i_3__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\dc_bias[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hFFFFFFE0)) 
    \dc_bias[3]_i_42 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(\dc_bias[3]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    \dc_bias[3]_i_43 
       (.I0(\position[row] ),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[6]),
        .O(\dc_bias[3]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dc_bias[3]_i_44 
       (.I0(\position[row] ),
        .O(\processQ_reg[9]_4 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \dc_bias[3]_i_4__0 
       (.I0(Q[5]),
        .I1(\position[row] ),
        .I2(Q[8]),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\dc_bias[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCC446623BB99DDD)) 
    \dc_bias[3]_i_50 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(is_horizontal_gridline0__0_carry__1_i_6_n_0),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(\position[row] ),
        .O(\dc_bias[3]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hA9288128EB7EEB6A)) 
    \dc_bias[3]_i_51 
       (.I0(\dc_bias[3]_i_68_n_0 ),
        .I1(\dc_bias[3]_i_69_n_0 ),
        .I2(is_horizontal_gridline0__0_carry_i_8_n_0),
        .I3(\dc_bias[3]_i_52_n_0 ),
        .I4(\dc_bias[3]_i_53_n_0 ),
        .I5(\dc_bias[3]_i_50_n_0 ),
        .O(\dc_bias[3]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h56AA)) 
    \dc_bias[3]_i_52 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(\dc_bias[3]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \dc_bias[3]_i_53 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .O(\dc_bias[3]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dc_bias[3]_i_54 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\dc_bias[3]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hA55DD226699BB445)) 
    \dc_bias[3]_i_55 
       (.I0(Q[8]),
        .I1(\position[row] ),
        .I2(is_horizontal_gridline0__0_carry__1_i_6_n_0),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\dc_bias[3]_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \dc_bias[3]_i_5__0 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(\dc_bias[3]_i_18_n_0 ),
        .I4(\dc_bias[3]_i_3__1_n_0 ),
        .O(\processQ_reg[7]_1 ));
  LUT6 #(
    .INIT(64'hCCC3333777788889)) 
    \dc_bias[3]_i_68 
       (.I0(Q[8]),
        .I1(\position[row] ),
        .I2(is_horizontal_gridline0__0_carry__1_i_6_n_0),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\dc_bias[3]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h555DDDD9999BBBBA)) 
    \dc_bias[3]_i_69 
       (.I0(Q[8]),
        .I1(\position[row] ),
        .I2(is_horizontal_gridline0__0_carry__1_i_6_n_0),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\dc_bias[3]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h5D555D5D00000000)) 
    \dc_bias[3]_i_7__0 
       (.I0(\dc_bias_reg[2] ),
        .I1(\dc_bias_reg[2]_0 ),
        .I2(\processQ_reg[2]_0 ),
        .I3(\dc_bias_reg[2]_1 ),
        .I4(\processQ_reg[7]_1 ),
        .I5(\dc_bias[2]_i_5_n_0 ),
        .O(\processQ_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h00000000F8F8FFF8)) 
    \dc_bias[3]_i_8 
       (.I0(Q[4]),
        .I1(is_trigger_time1_carry_i_21_n_0),
        .I2(\dc_bias[3]_i_23_n_0 ),
        .I3(\dc_bias[3]_i_24_n_0 ),
        .I4(\position[row] ),
        .I5(\dc_bias[1]_i_4 ),
        .O(\processQ_reg[4]_3 ));
  LUT6 #(
    .INIT(64'h00000000CFFCE77F)) 
    \dc_bias[3]_i_9 
       (.I0(\dc_bias[3]_i_26_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\dc_bias[3]_i_27_n_0 ),
        .I5(\dc_bias[3]_i_28_n_0 ),
        .O(\dc_bias[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hF000F066)) 
    \encoded[0]_i_1__0 
       (.I0(\encoded_reg[2] ),
        .I1(switch_0_sn_1),
        .I2(\vga_signal[hsync] ),
        .I3(\encoded_reg[9] ),
        .I4(\encoded_reg[9]_0 ),
        .O(\dc_bias_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h0F000F66)) 
    \encoded[2]_i_1__1 
       (.I0(\encoded_reg[2] ),
        .I1(switch_0_sn_1),
        .I2(\vga_signal[hsync] ),
        .I3(\encoded_reg[9] ),
        .I4(\encoded_reg[9]_0 ),
        .O(\dc_bias_reg[3] ));
  LUT6 #(
    .INIT(64'h00077771555DDDD4)) 
    is_horizontal_gridline0__0_carry__0_i_1
       (.I0(is_horizontal_gridline0__0_carry__0_i_9_n_0),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\processQ_reg[5]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    is_horizontal_gridline0__0_carry__0_i_10
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(is_horizontal_gridline0__0_carry__1_i_6_n_0),
        .I3(Q[5]),
        .I4(Q[6]),
        .O(is_horizontal_gridline0__0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h5555555656565656)) 
    is_horizontal_gridline0__0_carry__0_i_11
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(is_horizontal_gridline0__0_carry__0_i_11_n_0));
  LUT5 #(
    .INIT(32'h7D1414F5)) 
    is_horizontal_gridline0__0_carry__0_i_2
       (.I0(is_horizontal_gridline0__0_carry__0_i_10_n_0),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\processQ_reg[5]_1 [2]));
  LUT6 #(
    .INIT(64'hBB21BB21BB21A933)) 
    is_horizontal_gridline0__0_carry__0_i_3
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\processQ_reg[5]_1 [1]));
  LUT6 #(
    .INIT(64'hAFFA9FF50AA00990)) 
    is_horizontal_gridline0__0_carry__0_i_4
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[5]),
        .I5(Q[1]),
        .O(\processQ_reg[5]_1 [0]));
  LUT6 #(
    .INIT(64'h9696966969696969)) 
    is_horizontal_gridline0__0_carry__0_i_5
       (.I0(\processQ_reg[5]_1 [3]),
        .I1(is_horizontal_gridline0__0_carry__0_i_11_n_0),
        .I2(Q[5]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\processQ_reg[5]_3 [3]));
  LUT6 #(
    .INIT(64'h6669999699966669)) 
    is_horizontal_gridline0__0_carry__0_i_6
       (.I0(\processQ_reg[5]_1 [2]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(is_horizontal_gridline0__0_carry_i_8_n_0),
        .I5(is_horizontal_gridline0__0_carry__0_i_9_n_0),
        .O(\processQ_reg[5]_3 [2]));
  LUT6 #(
    .INIT(64'h6996969996696966)) 
    is_horizontal_gridline0__0_carry__0_i_7
       (.I0(\processQ_reg[5]_1 [1]),
        .I1(is_horizontal_gridline0__0_carry__0_i_10_n_0),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[5]),
        .O(\processQ_reg[5]_3 [1]));
  LUT5 #(
    .INIT(32'h69966969)) 
    is_horizontal_gridline0__0_carry__0_i_8
       (.I0(\processQ_reg[5]_1 [0]),
        .I1(is_horizontal_gridline0__0_carry__0_i_11_n_0),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\processQ_reg[5]_3 [0]));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    is_horizontal_gridline0__0_carry__0_i_9
       (.I0(\position[row] ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(is_horizontal_gridline0__0_carry__1_i_6_n_0),
        .O(is_horizontal_gridline0__0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'hAAA8888800022222)) 
    is_horizontal_gridline0__0_carry__1_i_1
       (.I0(is_horizontal_gridline0__0_carry__0_i_10_n_0),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\processQ_reg[5]_2 [1]));
  LUT6 #(
    .INIT(64'h3030300006060666)) 
    is_horizontal_gridline0__0_carry__1_i_2
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[5]),
        .O(\processQ_reg[5]_2 [0]));
  LUT6 #(
    .INIT(64'h0001AAA8FFFF5556)) 
    is_horizontal_gridline0__0_carry__1_i_3
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(is_horizontal_gridline0__0_carry__1_i_6_n_0),
        .I4(\position[row] ),
        .I5(Q[8]),
        .O(\processQ_reg[7]_4 [2]));
  LUT3 #(
    .INIT(8'h69)) 
    is_horizontal_gridline0__0_carry__1_i_4
       (.I0(\processQ_reg[5]_2 [1]),
        .I1(is_horizontal_gridline0__0_carry__0_i_9_n_0),
        .I2(is_horizontal_gridline0__0_carry__0_i_11_n_0),
        .O(\processQ_reg[7]_4 [1]));
  LUT3 #(
    .INIT(8'h69)) 
    is_horizontal_gridline0__0_carry__1_i_5
       (.I0(\processQ_reg[5]_2 [0]),
        .I1(is_horizontal_gridline0__0_carry__0_i_10_n_0),
        .I2(is_horizontal_gridline0__0_carry_i_8_n_0),
        .O(\processQ_reg[7]_4 [0]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    is_horizontal_gridline0__0_carry__1_i_6
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(is_horizontal_gridline0__0_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hE8CA8E8E)) 
    is_horizontal_gridline0__0_carry_i_1
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\processQ_reg[0]_0 [2]));
  LUT5 #(
    .INIT(32'hA5785A87)) 
    is_horizontal_gridline0__0_carry_i_2
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(\processQ_reg[0]_0 [1]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    is_horizontal_gridline0__0_carry_i_3
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(\processQ_reg[0]_0 [0]));
  LUT5 #(
    .INIT(32'h69969669)) 
    is_horizontal_gridline0__0_carry_i_4
       (.I0(\processQ_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(is_horizontal_gridline0__0_carry_i_8_n_0),
        .O(\processQ_reg[1]_0 [3]));
  LUT6 #(
    .INIT(64'h9999669669699699)) 
    is_horizontal_gridline0__0_carry_i_5
       (.I0(Q[0]),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\processQ_reg[1]_0 [2]));
  LUT5 #(
    .INIT(32'hA95656A9)) 
    is_horizontal_gridline0__0_carry_i_6
       (.I0(\processQ_reg[0]_0 [0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[1]),
        .O(\processQ_reg[1]_0 [1]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h69)) 
    is_horizontal_gridline0__0_carry_i_7
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(\processQ_reg[1]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h5555666A)) 
    is_horizontal_gridline0__0_carry_i_8
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[5]),
        .O(is_horizontal_gridline0__0_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    is_horizontal_gridline0__23_carry__0_i_1
       (.I0(is_horizontal_gridline0__0_carry_i_8_n_0),
        .I1(is_horizontal_gridline0__23_carry__0_0[0]),
        .I2(is_horizontal_gridline0__23_carry__0_0[2]),
        .I3(is_horizontal_gridline0__23_carry__0),
        .I4(is_horizontal_gridline0__23_carry__0_0[1]),
        .O(\processQ_reg[6]_2 ));
  LUT4 #(
    .INIT(16'hA857)) 
    is_horizontal_gridline0__23_carry_i_1
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[5]),
        .O(\processQ_reg[4]_2 [2]));
  LUT3 #(
    .INIT(8'h1E)) 
    is_horizontal_gridline0__23_carry_i_2
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .O(\processQ_reg[4]_2 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    is_horizontal_gridline0__23_carry_i_3
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\processQ_reg[4]_2 [0]));
  LUT6 #(
    .INIT(64'h57A8A857A85757A8)) 
    is_horizontal_gridline0__23_carry_i_4
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[5]),
        .I4(is_horizontal_gridline0__23_carry__0_0[1]),
        .I5(is_horizontal_gridline0__23_carry__0),
        .O(\processQ_reg[4]_1 [2]));
  LUT4 #(
    .INIT(16'h56A9)) 
    is_horizontal_gridline0__23_carry_i_5
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(is_horizontal_gridline0__23_carry__0_0[0]),
        .O(\processQ_reg[4]_1 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    is_horizontal_gridline0__23_carry_i_6
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(is_horizontal_gridline0__23_carry__0),
        .O(\processQ_reg[4]_1 [0]));
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    is_trigger_time1_carry__0_i_5
       (.I0(is_horizontal_gridline0__0_carry__0_i_9_n_0),
        .I1(Q[8]),
        .I2(is_horizontal_gridline0__0_carry_i_8_n_0),
        .I3(is_trigger_time1_carry__0_i_8_n_0),
        .I4(is_horizontal_gridline0__0_carry__0_i_11_n_0),
        .O(\processQ_reg[8]_1 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    is_trigger_time1_carry__0_i_6
       (.I0(is_horizontal_gridline0__0_carry__0_i_10_n_0),
        .I1(is_horizontal_gridline0__0_carry__0_i_11_n_0),
        .I2(is_trigger_time1_carry__0_i_8_n_0),
        .I3(is_horizontal_gridline0__0_carry_i_8_n_0),
        .O(\processQ_reg[8]_2 ));
  LUT6 #(
    .INIT(64'h0000000000F07000)) 
    is_trigger_time1_carry__0_i_8
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[5]),
        .O(is_trigger_time1_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h5556666666666666)) 
    is_trigger_time1_carry_i_13
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(is_trigger_time1_carry_i_21_n_0),
        .O(\processQ_reg[6]_1 ));
  LUT6 #(
    .INIT(64'h66AA6AAA6AAA6AAA)) 
    is_trigger_time1_carry_i_14
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\processQ_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h99999555)) 
    is_trigger_time1_carry_i_16
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\processQ_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h1)) 
    is_trigger_time1_carry_i_20
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(is_trigger_time1_carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hAA80)) 
    is_trigger_time1_carry_i_21
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(is_trigger_time1_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'hEA150000EA7F6A00)) 
    is_trigger_time1_carry_i_3
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(is_trigger_time1_carry),
        .I5(is_trigger_time1_carry_0),
        .O(\processQ_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h0660600960096009)) 
    is_trigger_time1_carry_i_7
       (.I0(is_trigger_time1_carry),
        .I1(Q[3]),
        .I2(is_trigger_time1_carry_0),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\processQ_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h5555665655556666)) 
    is_trigger_time1_carry_i_9
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(is_trigger_time1_carry_i_20_n_0),
        .I4(Q[5]),
        .I5(is_trigger_time1_carry_i_21_n_0),
        .O(\processQ_reg[7]_3 ));
  LUT4 #(
    .INIT(16'h9A99)) 
    is_trigger_volt1_carry__0_i_2
       (.I0(is_trigger_volt1_carry_i_10_n_5),
        .I1(is_trigger_volt1_carry__0_i_7_n_0),
        .I2(is_trigger_volt1_carry_i_10_n_0),
        .I3(is_trigger_volt1_carry_i_10_n_6),
        .O(\processQ_reg[9]_5 ));
  LUT6 #(
    .INIT(64'h55555555AAAAAA9A)) 
    is_trigger_volt1_carry__0_i_4
       (.I0(is_trigger_volt1_carry_i_10_n_6),
        .I1(is_trigger_volt1_carry_i_11_n_4),
        .I2(is_trigger_volt1_carry_i_12_n_0),
        .I3(is_trigger_volt1_carry_i_11_n_5),
        .I4(is_trigger_volt1_carry_i_10_n_7),
        .I5(is_trigger_volt1_carry_i_10_n_0),
        .O(\processQ_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'hAAAA5565)) 
    is_trigger_volt1_carry__0_i_6
       (.I0(is_trigger_volt1_carry_i_10_n_7),
        .I1(is_trigger_volt1_carry_i_11_n_5),
        .I2(is_trigger_volt1_carry_i_12_n_0),
        .I3(is_trigger_volt1_carry_i_11_n_4),
        .I4(is_trigger_volt1_carry_i_10_n_0),
        .O(\processQ_reg[9]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h55555455)) 
    is_trigger_volt1_carry__0_i_7
       (.I0(is_trigger_volt1_carry_i_10_n_0),
        .I1(is_trigger_volt1_carry_i_10_n_7),
        .I2(is_trigger_volt1_carry_i_11_n_5),
        .I3(is_trigger_volt1_carry_i_12_n_0),
        .I4(is_trigger_volt1_carry_i_11_n_4),
        .O(is_trigger_volt1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h2A3A8FAC20228A88)) 
    is_trigger_volt1_carry_i_1
       (.I0(is_trigger_volt1_carry_1),
        .I1(is_trigger_volt1_carry_i_10_n_0),
        .I2(is_trigger_volt1_carry_i_11_n_5),
        .I3(is_trigger_volt1_carry_i_12_n_0),
        .I4(is_trigger_volt1_carry_i_11_n_4),
        .I5(is_trigger_volt1_carry_2),
        .O(\processQ_reg[6]_0 [2]));
  CARRY4 is_trigger_volt1_carry_i_10
       (.CI(is_trigger_volt1_carry_i_11_n_0),
        .CO({is_trigger_volt1_carry_i_10_n_0,NLW_is_trigger_volt1_carry_i_10_CO_UNCONNECTED[2],is_trigger_volt1_carry_i_10_n_2,is_trigger_volt1_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\position[row] ,Q[8]}),
        .O({NLW_is_trigger_volt1_carry_i_10_O_UNCONNECTED[3],is_trigger_volt1_carry_i_10_n_5,is_trigger_volt1_carry_i_10_n_6,is_trigger_volt1_carry_i_10_n_7}),
        .S({1'b1,is_trigger_volt1_carry__0_i_6_0,is_trigger_volt1_carry_i_22_n_0,is_trigger_volt1_carry_i_23_n_0}));
  CARRY4 is_trigger_volt1_carry_i_11
       (.CI(is_trigger_volt1_carry_i_19_n_0),
        .CO({is_trigger_volt1_carry_i_11_n_0,is_trigger_volt1_carry_i_11_n_1,is_trigger_volt1_carry_i_11_n_2,is_trigger_volt1_carry_i_11_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({is_trigger_volt1_carry_i_11_n_4,is_trigger_volt1_carry_i_11_n_5,is_trigger_volt1_carry_i_11_n_6,is_trigger_volt1_carry_i_11_n_7}),
        .S({is_trigger_volt1_carry_i_24_n_0,is_trigger_volt1_carry_i_25_n_0,is_trigger_volt1_carry_i_26_n_0,is_trigger_volt1_carry_i_27_n_0}));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    is_trigger_volt1_carry_i_12
       (.I0(is_trigger_volt1_carry_i_11_n_7),
        .I1(is_trigger_volt1_carry_i_19_n_5),
        .I2(is_trigger_volt1_carry_i_19_n_7),
        .I3(is_trigger_volt1_carry_i_19_n_6),
        .I4(is_trigger_volt1_carry_i_19_n_4),
        .I5(is_trigger_volt1_carry_i_11_n_6),
        .O(is_trigger_volt1_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    is_trigger_volt1_carry_i_15
       (.I0(is_trigger_volt1_carry_i_19_n_5),
        .I1(is_trigger_volt1_carry_i_19_n_7),
        .I2(is_trigger_volt1_carry_i_19_n_6),
        .I3(is_trigger_volt1_carry_i_19_n_4),
        .O(is_trigger_volt1_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h5555AAA9)) 
    is_trigger_volt1_carry_i_17
       (.I0(is_trigger_volt1_carry_i_19_n_4),
        .I1(is_trigger_volt1_carry_i_19_n_6),
        .I2(is_trigger_volt1_carry_i_19_n_7),
        .I3(is_trigger_volt1_carry_i_19_n_5),
        .I4(is_trigger_volt1_carry_i_10_n_0),
        .O(\processQ_reg[3]_2 ));
  LUT4 #(
    .INIT(16'hAA56)) 
    is_trigger_volt1_carry_i_18
       (.I0(is_trigger_volt1_carry_i_19_n_5),
        .I1(is_trigger_volt1_carry_i_19_n_7),
        .I2(is_trigger_volt1_carry_i_19_n_6),
        .I3(is_trigger_volt1_carry_i_10_n_0),
        .O(\processQ_reg[3]_1 ));
  CARRY4 is_trigger_volt1_carry_i_19
       (.CI(1'b0),
        .CO({is_trigger_volt1_carry_i_19_n_0,is_trigger_volt1_carry_i_19_n_1,is_trigger_volt1_carry_i_19_n_2,is_trigger_volt1_carry_i_19_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O({is_trigger_volt1_carry_i_19_n_4,is_trigger_volt1_carry_i_19_n_5,is_trigger_volt1_carry_i_19_n_6,is_trigger_volt1_carry_i_19_n_7}),
        .S({is_trigger_volt1_carry_i_29_n_0,is_trigger_volt1_carry_i_30_n_0,is_trigger_volt1_carry_i_31_n_0,is_trigger_volt1_carry_i_32_n_0}));
  LUT6 #(
    .INIT(64'h2A3A8FAC20228A88)) 
    is_trigger_volt1_carry_i_2
       (.I0(is_trigger_volt1_carry),
        .I1(is_trigger_volt1_carry_i_10_n_0),
        .I2(is_trigger_volt1_carry_i_11_n_7),
        .I3(is_trigger_volt1_carry_i_15_n_0),
        .I4(is_trigger_volt1_carry_i_11_n_6),
        .I5(is_trigger_volt1_carry_0),
        .O(\processQ_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    is_trigger_volt1_carry_i_22
       (.I0(\position[row] ),
        .I1(is_trigger_volt1_carry_i_10_0[8]),
        .O(is_trigger_volt1_carry_i_22_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    is_trigger_volt1_carry_i_23
       (.I0(Q[8]),
        .I1(is_trigger_volt1_carry_i_10_0[7]),
        .O(is_trigger_volt1_carry_i_23_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    is_trigger_volt1_carry_i_24
       (.I0(Q[7]),
        .I1(is_trigger_volt1_carry_i_10_0[6]),
        .O(is_trigger_volt1_carry_i_24_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    is_trigger_volt1_carry_i_25
       (.I0(Q[6]),
        .I1(is_trigger_volt1_carry_i_10_0[5]),
        .O(is_trigger_volt1_carry_i_25_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    is_trigger_volt1_carry_i_26
       (.I0(Q[5]),
        .I1(is_trigger_volt1_carry_i_10_0[4]),
        .O(is_trigger_volt1_carry_i_26_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    is_trigger_volt1_carry_i_27
       (.I0(Q[4]),
        .I1(is_trigger_volt1_carry_i_10_0[3]),
        .O(is_trigger_volt1_carry_i_27_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    is_trigger_volt1_carry_i_29
       (.I0(Q[3]),
        .I1(is_trigger_volt1_carry_i_10_0[2]),
        .O(is_trigger_volt1_carry_i_29_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    is_trigger_volt1_carry_i_30
       (.I0(Q[2]),
        .I1(is_trigger_volt1_carry_i_10_0[1]),
        .O(is_trigger_volt1_carry_i_30_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    is_trigger_volt1_carry_i_31
       (.I0(Q[1]),
        .I1(is_trigger_volt1_carry_i_10_0[0]),
        .O(is_trigger_volt1_carry_i_31_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_trigger_volt1_carry_i_32
       (.I0(Q[0]),
        .O(is_trigger_volt1_carry_i_32_n_0));
  LUT5 #(
    .INIT(32'h098B908B)) 
    is_trigger_volt1_carry_i_4
       (.I0(is_trigger_volt1_carry_3[0]),
        .I1(is_trigger_volt1_carry_3[1]),
        .I2(is_trigger_volt1_carry_i_19_n_6),
        .I3(is_trigger_volt1_carry_i_19_n_7),
        .I4(is_trigger_volt1_carry_i_10_n_0),
        .O(\processQ_reg[6]_0 [0]));
  LUT6 #(
    .INIT(64'h9090600609090960)) 
    is_trigger_volt1_carry_i_5
       (.I0(is_trigger_volt1_carry_i_11_n_4),
        .I1(is_trigger_volt1_carry_1),
        .I2(is_trigger_volt1_carry_i_11_n_5),
        .I3(is_trigger_volt1_carry_i_12_n_0),
        .I4(is_trigger_volt1_carry_i_10_n_0),
        .I5(is_trigger_volt1_carry_2),
        .O(\processQ_reg[7]_2 [2]));
  LUT6 #(
    .INIT(64'h9090600609090960)) 
    is_trigger_volt1_carry_i_6
       (.I0(is_trigger_volt1_carry_i_11_n_6),
        .I1(is_trigger_volt1_carry),
        .I2(is_trigger_volt1_carry_i_11_n_7),
        .I3(is_trigger_volt1_carry_i_15_n_0),
        .I4(is_trigger_volt1_carry_i_10_n_0),
        .I5(is_trigger_volt1_carry_0),
        .O(\processQ_reg[7]_2 [1]));
  LUT5 #(
    .INIT(32'h9600003C)) 
    is_trigger_volt1_carry_i_8
       (.I0(is_trigger_volt1_carry_i_10_n_0),
        .I1(is_trigger_volt1_carry_i_19_n_6),
        .I2(is_trigger_volt1_carry_3[1]),
        .I3(is_trigger_volt1_carry_i_19_n_7),
        .I4(is_trigger_volt1_carry_3[0]),
        .O(\processQ_reg[7]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \processQ[0]_i_1__5 
       (.I0(Q[0]),
        .O(\processQ[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \processQ[1]_i_1__5 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \processQ[2]_i_1__5 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \processQ[3]_i_1__5 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \processQ[4]_i_1__5 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \processQ[5]_i_1__5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(plusOp__0[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \processQ[6]_i_1__5 
       (.I0(Q[6]),
        .I1(\processQ[9]_i_6_n_0 ),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \processQ[7]_i_1__5 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(\processQ[9]_i_6_n_0 ),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \processQ[8]_i_1__5 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(\processQ[9]_i_6_n_0 ),
        .I3(Q[6]),
        .O(plusOp__0[8]));
  LUT3 #(
    .INIT(8'h8F)) 
    \processQ[9]_i_1__5 
       (.I0(\processQ[9]_i_4__1_n_0 ),
        .I1(\processQ_reg[0]_1 ),
        .I2(s00_axi_aresetn),
        .O(\processQ[9]_i_1__5_n_0 ));
  LUT5 #(
    .INIT(32'h002AAAAA)) 
    \processQ[9]_i_2__4 
       (.I0(\processQ_reg[0]_1 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\processQ[9]_i_5_n_0 ),
        .I4(\position[row] ),
        .O(processQ0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \processQ[9]_i_3__5 
       (.I0(\position[row] ),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(\processQ[9]_i_6_n_0 ),
        .O(plusOp__0[9]));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \processQ[9]_i_4__1 
       (.I0(\processQ[9]_i_5_n_0 ),
        .I1(\position[row] ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\processQ[9]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \processQ[9]_i_5 
       (.I0(Q[4]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[5]),
        .O(\processQ[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \processQ[9]_i_6 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[5]),
        .O(\processQ[9]_i_6_n_0 ));
  FDRE \processQ_reg[0] 
       (.C(CLK),
        .CE(processQ0),
        .D(\processQ[0]_i_1__5_n_0 ),
        .Q(Q[0]),
        .R(\processQ[9]_i_1__5_n_0 ));
  FDRE \processQ_reg[1] 
       (.C(CLK),
        .CE(processQ0),
        .D(plusOp__0[1]),
        .Q(Q[1]),
        .R(\processQ[9]_i_1__5_n_0 ));
  FDRE \processQ_reg[2] 
       (.C(CLK),
        .CE(processQ0),
        .D(plusOp__0[2]),
        .Q(Q[2]),
        .R(\processQ[9]_i_1__5_n_0 ));
  FDRE \processQ_reg[3] 
       (.C(CLK),
        .CE(processQ0),
        .D(plusOp__0[3]),
        .Q(Q[3]),
        .R(\processQ[9]_i_1__5_n_0 ));
  FDRE \processQ_reg[4] 
       (.C(CLK),
        .CE(processQ0),
        .D(plusOp__0[4]),
        .Q(Q[4]),
        .R(\processQ[9]_i_1__5_n_0 ));
  FDRE \processQ_reg[5] 
       (.C(CLK),
        .CE(processQ0),
        .D(plusOp__0[5]),
        .Q(Q[5]),
        .R(\processQ[9]_i_1__5_n_0 ));
  FDRE \processQ_reg[6] 
       (.C(CLK),
        .CE(processQ0),
        .D(plusOp__0[6]),
        .Q(Q[6]),
        .R(\processQ[9]_i_1__5_n_0 ));
  FDRE \processQ_reg[7] 
       (.C(CLK),
        .CE(processQ0),
        .D(plusOp__0[7]),
        .Q(Q[7]),
        .R(\processQ[9]_i_1__5_n_0 ));
  FDRE \processQ_reg[8] 
       (.C(CLK),
        .CE(processQ0),
        .D(plusOp__0[8]),
        .Q(Q[8]),
        .R(\processQ[9]_i_1__5_n_0 ));
  FDRE \processQ_reg[9] 
       (.C(CLK),
        .CE(processQ0),
        .D(plusOp__0[9]),
        .Q(\position[row] ),
        .R(\processQ[9]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'hAAFEAAFEAAFEAAFA)) 
    \vga[blank]_i_1 
       (.I0(\vga_reg[blank]_2 ),
        .I1(\vga[blank]_i_3_n_0 ),
        .I2(\position[row] ),
        .I3(\processQ[9]_i_4__1_n_0 ),
        .I4(\vga[blank]_i_4_n_0 ),
        .I5(Q[5]),
        .O(\processQ_reg[9]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vga[blank]_i_3 
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(Q[7]),
        .O(\vga[blank]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vga[blank]_i_4 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\vga[blank]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'hFFEBFFFF)) 
    \vga[vsync]_i_1 
       (.I0(\vga[vsync]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\processQ_reg[1]_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FFFFF)) 
    \vga[vsync]_i_2 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(\position[row] ),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\vga[vsync]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "dvid" *) 
module design_1_my_oscope_0_0_dvid
   (red_s,
    green_s,
    blue_s,
    clock_s,
    Q,
    \dc_bias_reg[0] ,
    \dc_bias_reg[3] ,
    \dc_bias_reg[2] ,
    \dc_bias_reg[3]_0 ,
    \dc_bias_reg[3]_1 ,
    \dc_bias_reg[3]_2 ,
    clk_out2,
    clk_out3,
    clk_out1,
    \vga_signal[blank] ,
    \encoded_reg[9] ,
    \encoded_reg[8] ,
    \encoded_reg[8]_0 ,
    \encoded_reg[4] ,
    \encoded_reg[2] ,
    \encoded_reg[1] ,
    \encoded_reg[0] ,
    \encoded_reg[9]_0 ,
    \encoded_reg[8]_1 ,
    \dc_bias_reg[1] ,
    \dc_bias_reg[1]_0 ,
    \dc_bias_reg[2]_0 ,
    \dc_bias_reg[0]_0 ,
    \dc_bias_reg[2]_1 ,
    \dc_bias_reg[2]_2 ,
    \dc_bias_reg[3]_3 ,
    \dc_bias_reg[3]_4 ,
    \dc_bias_reg[3]_5 ,
    D);
  output red_s;
  output green_s;
  output blue_s;
  output clock_s;
  output [0:0]Q;
  output \dc_bias_reg[0] ;
  output [1:0]\dc_bias_reg[3] ;
  output \dc_bias_reg[2] ;
  output [0:0]\dc_bias_reg[3]_0 ;
  output \dc_bias_reg[3]_1 ;
  output \dc_bias_reg[3]_2 ;
  input clk_out2;
  input clk_out3;
  input clk_out1;
  input \vga_signal[blank] ;
  input \encoded_reg[9] ;
  input \encoded_reg[8] ;
  input \encoded_reg[8]_0 ;
  input \encoded_reg[4] ;
  input \encoded_reg[2] ;
  input \encoded_reg[1] ;
  input \encoded_reg[0] ;
  input \encoded_reg[9]_0 ;
  input \encoded_reg[8]_1 ;
  input \dc_bias_reg[1] ;
  input \dc_bias_reg[1]_0 ;
  input \dc_bias_reg[2]_0 ;
  input \dc_bias_reg[0]_0 ;
  input \dc_bias_reg[2]_1 ;
  input \dc_bias_reg[2]_2 ;
  input \dc_bias_reg[3]_3 ;
  input \dc_bias_reg[3]_4 ;
  input \dc_bias_reg[3]_5 ;
  input [0:0]D;

  wire [0:0]D;
  wire D0;
  wire D1;
  wire [0:0]Q;
  wire TDMS_encoder_blue_n_0;
  wire TDMS_encoder_blue_n_1;
  wire TDMS_encoder_blue_n_2;
  wire TDMS_encoder_blue_n_3;
  wire TDMS_encoder_blue_n_4;
  wire TDMS_encoder_blue_n_5;
  wire TDMS_encoder_green_n_0;
  wire TDMS_encoder_green_n_1;
  wire TDMS_encoder_green_n_2;
  wire TDMS_encoder_green_n_3;
  wire TDMS_encoder_red_n_0;
  wire TDMS_encoder_red_n_1;
  wire TDMS_encoder_red_n_2;
  wire TDMS_encoder_red_n_3;
  wire blue_s;
  wire clk_out1;
  wire clk_out2;
  wire clk_out3;
  wire clock_s;
  wire [7:0]data1;
  wire \dc_bias_reg[0] ;
  wire \dc_bias_reg[0]_0 ;
  wire \dc_bias_reg[1] ;
  wire \dc_bias_reg[1]_0 ;
  wire \dc_bias_reg[2] ;
  wire \dc_bias_reg[2]_0 ;
  wire \dc_bias_reg[2]_1 ;
  wire \dc_bias_reg[2]_2 ;
  wire [1:0]\dc_bias_reg[3] ;
  wire [0:0]\dc_bias_reg[3]_0 ;
  wire \dc_bias_reg[3]_1 ;
  wire \dc_bias_reg[3]_2 ;
  wire \dc_bias_reg[3]_3 ;
  wire \dc_bias_reg[3]_4 ;
  wire \dc_bias_reg[3]_5 ;
  wire \encoded_reg[0] ;
  wire \encoded_reg[1] ;
  wire \encoded_reg[2] ;
  wire \encoded_reg[4] ;
  wire \encoded_reg[8] ;
  wire \encoded_reg[8]_0 ;
  wire \encoded_reg[8]_1 ;
  wire \encoded_reg[9] ;
  wire \encoded_reg[9]_0 ;
  wire green_s;
  wire [9:0]latched_blue;
  wire [9:0]latched_green;
  wire [9:0]latched_red;
  wire red_s;
  wire [7:0]shift_blue;
  wire \shift_blue_reg_n_0_[0] ;
  wire \shift_blue_reg_n_0_[1] ;
  wire \shift_blue_reg_n_0_[2] ;
  wire \shift_blue_reg_n_0_[3] ;
  wire \shift_blue_reg_n_0_[4] ;
  wire \shift_blue_reg_n_0_[5] ;
  wire \shift_blue_reg_n_0_[6] ;
  wire \shift_blue_reg_n_0_[7] ;
  wire \shift_blue_reg_n_0_[8] ;
  wire \shift_blue_reg_n_0_[9] ;
  wire [1:0]shift_clock;
  wire [9:2]shift_clock__0;
  wire [7:0]shift_green;
  wire \shift_green_reg_n_0_[0] ;
  wire \shift_green_reg_n_0_[1] ;
  wire \shift_green_reg_n_0_[2] ;
  wire \shift_green_reg_n_0_[3] ;
  wire \shift_green_reg_n_0_[4] ;
  wire \shift_green_reg_n_0_[5] ;
  wire \shift_green_reg_n_0_[6] ;
  wire \shift_green_reg_n_0_[7] ;
  wire \shift_green_reg_n_0_[8] ;
  wire \shift_green_reg_n_0_[9] ;
  wire [6:2]shift_red;
  wire \shift_red[0]_i_1_n_0 ;
  wire \shift_red[1]_i_1_n_0 ;
  wire \shift_red[3]_i_1_n_0 ;
  wire \shift_red[5]_i_1_n_0 ;
  wire \shift_red[7]_i_1_n_0 ;
  wire \shift_red[7]_i_2_n_0 ;
  wire \shift_red[9]_i_1_n_0 ;
  wire \shift_red[9]_i_2_n_0 ;
  wire \vga_signal[blank] ;
  wire NLW_ODDR2_blue_R_UNCONNECTED;
  wire NLW_ODDR2_blue_S_UNCONNECTED;
  wire NLW_ODDR2_clock_R_UNCONNECTED;
  wire NLW_ODDR2_clock_S_UNCONNECTED;
  wire NLW_ODDR2_green_R_UNCONNECTED;
  wire NLW_ODDR2_green_S_UNCONNECTED;
  wire NLW_ODDR2_red_R_UNCONNECTED;
  wire NLW_ODDR2_red_S_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "ODDR2" *) 
  (* XILINX_TRANSFORM_PINMAP = "D0:D1 D1:D2 C0:C" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .SRTYPE("ASYNC")) 
    ODDR2_blue
       (.C(clk_out2),
        .CE(1'b1),
        .D1(\shift_blue_reg_n_0_[0] ),
        .D2(\shift_blue_reg_n_0_[1] ),
        .Q(blue_s),
        .R(NLW_ODDR2_blue_R_UNCONNECTED),
        .S(NLW_ODDR2_blue_S_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "ODDR2" *) 
  (* XILINX_TRANSFORM_PINMAP = "D0:D1 D1:D2 C0:C" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .SRTYPE("ASYNC")) 
    ODDR2_clock
       (.C(clk_out2),
        .CE(1'b1),
        .D1(shift_clock[0]),
        .D2(shift_clock[1]),
        .Q(clock_s),
        .R(NLW_ODDR2_clock_R_UNCONNECTED),
        .S(NLW_ODDR2_clock_S_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "ODDR2" *) 
  (* XILINX_TRANSFORM_PINMAP = "D0:D1 D1:D2 C0:C" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .SRTYPE("ASYNC")) 
    ODDR2_green
       (.C(clk_out2),
        .CE(1'b1),
        .D1(\shift_green_reg_n_0_[0] ),
        .D2(\shift_green_reg_n_0_[1] ),
        .Q(green_s),
        .R(NLW_ODDR2_green_R_UNCONNECTED),
        .S(NLW_ODDR2_green_S_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "ODDR2" *) 
  (* XILINX_TRANSFORM_PINMAP = "D0:D1 D1:D2 C0:C" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .SRTYPE("ASYNC")) 
    ODDR2_red
       (.C(clk_out2),
        .CE(1'b1),
        .D1(D0),
        .D2(D1),
        .Q(red_s),
        .R(NLW_ODDR2_red_R_UNCONNECTED),
        .S(NLW_ODDR2_red_S_UNCONNECTED));
  design_1_my_oscope_0_0_TDMS_encoder TDMS_encoder_blue
       (.D({TDMS_encoder_blue_n_0,TDMS_encoder_blue_n_1,TDMS_encoder_blue_n_2,TDMS_encoder_blue_n_3,TDMS_encoder_blue_n_4,TDMS_encoder_blue_n_5}),
        .Q(\dc_bias_reg[3]_0 ),
        .clk_out1(clk_out1),
        .\dc_bias_reg[0]_0 (\dc_bias_reg[0]_0 ),
        .\dc_bias_reg[2]_0 (\dc_bias_reg[2] ),
        .\dc_bias_reg[3]_0 (\dc_bias_reg[3]_1 ),
        .\dc_bias_reg[3]_1 (\dc_bias_reg[3]_2 ),
        .\dc_bias_reg[3]_2 (\dc_bias_reg[2]_0 ),
        .\dc_bias_reg[3]_3 (\dc_bias_reg[3]_5 ),
        .\encoded_reg[0]_0 (\encoded_reg[0] ),
        .\encoded_reg[1]_0 (\encoded_reg[1] ),
        .\encoded_reg[2]_0 (\encoded_reg[2] ),
        .\encoded_reg[4]_0 (\encoded_reg[4] ),
        .\encoded_reg[8]_0 (\encoded_reg[8]_1 ),
        .\encoded_reg[9]_0 (\encoded_reg[9]_0 ),
        .\vga_signal[blank] (\vga_signal[blank] ));
  design_1_my_oscope_0_0_TDMS_encoder_0 TDMS_encoder_green
       (.D({TDMS_encoder_green_n_0,TDMS_encoder_green_n_1,TDMS_encoder_green_n_2,TDMS_encoder_green_n_3}),
        .Q(\dc_bias_reg[3] ),
        .clk_out1(clk_out1),
        .\dc_bias_reg[0]_0 (\dc_bias_reg[0] ),
        .\dc_bias_reg[0]_1 (D),
        .\dc_bias_reg[1]_0 (\dc_bias_reg[1] ),
        .\dc_bias_reg[1]_1 (\dc_bias_reg[1]_0 ),
        .\dc_bias_reg[1]_2 (\dc_bias_reg[2]_0 ),
        .\dc_bias_reg[2]_0 (\dc_bias_reg[2]_1 ),
        .\dc_bias_reg[2]_1 (\dc_bias_reg[2]_2 ),
        .\dc_bias_reg[3]_0 (\dc_bias_reg[3]_3 ),
        .\dc_bias_reg[3]_1 (\dc_bias_reg[3]_4 ),
        .\encoded_reg[0]_0 (\dc_bias_reg[0]_0 ),
        .\encoded_reg[8]_0 (\encoded_reg[8]_0 ),
        .\vga_signal[blank] (\vga_signal[blank] ));
  design_1_my_oscope_0_0_TDMS_encoder_1 TDMS_encoder_red
       (.D({TDMS_encoder_red_n_0,TDMS_encoder_red_n_1,TDMS_encoder_red_n_2,TDMS_encoder_red_n_3}),
        .Q(Q),
        .clk_out1(clk_out1),
        .\dc_bias_reg[2]_0 (\dc_bias_reg[2]_0 ),
        .\encoded_reg[8]_0 (\encoded_reg[8] ),
        .\encoded_reg[9]_0 (\encoded_reg[9] ),
        .\vga_signal[blank] (\vga_signal[blank] ));
  FDRE #(
    .INIT(1'b0)) 
    \latched_blue_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(TDMS_encoder_blue_n_5),
        .Q(latched_blue[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_blue_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(TDMS_encoder_blue_n_4),
        .Q(latched_blue[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_blue_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(TDMS_encoder_blue_n_3),
        .Q(latched_blue[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_blue_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(TDMS_encoder_blue_n_2),
        .Q(latched_blue[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_blue_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(TDMS_encoder_blue_n_1),
        .Q(latched_blue[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_blue_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(TDMS_encoder_blue_n_0),
        .Q(latched_blue[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_green_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(TDMS_encoder_green_n_3),
        .Q(latched_green[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_green_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(TDMS_encoder_green_n_2),
        .Q(latched_green[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_green_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(TDMS_encoder_green_n_1),
        .Q(latched_green[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_green_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(TDMS_encoder_green_n_0),
        .Q(latched_green[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_red_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(TDMS_encoder_red_n_3),
        .Q(latched_red[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_red_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(TDMS_encoder_red_n_2),
        .Q(latched_red[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_red_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(TDMS_encoder_red_n_1),
        .Q(latched_red[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_red_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(TDMS_encoder_red_n_0),
        .Q(latched_red[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_blue[0]_i_1 
       (.I0(\shift_blue_reg_n_0_[2] ),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_blue[0]),
        .O(shift_blue[0]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_blue[1]_i_1 
       (.I0(\shift_blue_reg_n_0_[3] ),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_blue[1]),
        .O(shift_blue[1]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_blue[2]_i_1 
       (.I0(\shift_blue_reg_n_0_[4] ),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_blue[2]),
        .O(shift_blue[2]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_blue[3]_i_1 
       (.I0(\shift_blue_reg_n_0_[5] ),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_blue[1]),
        .O(shift_blue[3]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_blue[4]_i_1 
       (.I0(\shift_blue_reg_n_0_[6] ),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_blue[4]),
        .O(shift_blue[4]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_blue[5]_i_1 
       (.I0(\shift_blue_reg_n_0_[7] ),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_blue[1]),
        .O(shift_blue[5]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_blue[6]_i_1 
       (.I0(\shift_blue_reg_n_0_[8] ),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_blue[4]),
        .O(shift_blue[6]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_blue[7]_i_1 
       (.I0(\shift_blue_reg_n_0_[9] ),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_blue[1]),
        .O(shift_blue[7]));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[0] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_blue[0]),
        .Q(\shift_blue_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[1] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_blue[1]),
        .Q(\shift_blue_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[2] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_blue[2]),
        .Q(\shift_blue_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[3] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_blue[3]),
        .Q(\shift_blue_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[4] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_blue[4]),
        .Q(\shift_blue_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[5] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_blue[5]),
        .Q(\shift_blue_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[6] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_blue[6]),
        .Q(\shift_blue_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[7] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_blue[7]),
        .Q(\shift_blue_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[8] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(latched_blue[8]),
        .Q(\shift_blue_reg_n_0_[8] ),
        .R(\shift_red[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[9] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(latched_blue[9]),
        .Q(\shift_blue_reg_n_0_[9] ),
        .R(\shift_red[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \shift_clock_reg[0] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_clock__0[2]),
        .Q(shift_clock[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \shift_clock_reg[1] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_clock__0[3]),
        .Q(shift_clock[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \shift_clock_reg[2] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_clock__0[4]),
        .Q(shift_clock__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \shift_clock_reg[3] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_clock__0[5]),
        .Q(shift_clock__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \shift_clock_reg[4] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_clock__0[6]),
        .Q(shift_clock__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_clock_reg[5] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_clock__0[7]),
        .Q(shift_clock__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_clock_reg[6] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_clock__0[8]),
        .Q(shift_clock__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_clock_reg[7] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_clock__0[9]),
        .Q(shift_clock__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_clock_reg[8] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_clock[0]),
        .Q(shift_clock__0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_clock_reg[9] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_clock[1]),
        .Q(shift_clock__0[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_green[0]_i_1 
       (.I0(\shift_green_reg_n_0_[2] ),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_green[0]),
        .O(shift_green[0]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_green[1]_i_1 
       (.I0(\shift_green_reg_n_0_[3] ),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_green[0]),
        .O(shift_green[1]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_green[2]_i_1 
       (.I0(\shift_green_reg_n_0_[4] ),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_green[2]),
        .O(shift_green[2]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_green[3]_i_1 
       (.I0(\shift_green_reg_n_0_[5] ),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_green[0]),
        .O(shift_green[3]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_green[4]_i_1 
       (.I0(\shift_green_reg_n_0_[6] ),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_green[2]),
        .O(shift_green[4]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_green[5]_i_1 
       (.I0(\shift_green_reg_n_0_[7] ),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_green[0]),
        .O(shift_green[5]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_green[6]_i_1 
       (.I0(\shift_green_reg_n_0_[8] ),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_green[2]),
        .O(shift_green[6]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_green[7]_i_1 
       (.I0(\shift_green_reg_n_0_[9] ),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_green[0]),
        .O(shift_green[7]));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[0] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_green[0]),
        .Q(\shift_green_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[1] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_green[1]),
        .Q(\shift_green_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[2] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_green[2]),
        .Q(\shift_green_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[3] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_green[3]),
        .Q(\shift_green_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[4] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_green[4]),
        .Q(\shift_green_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[5] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_green[5]),
        .Q(\shift_green_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[6] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_green[6]),
        .Q(\shift_green_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[7] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_green[7]),
        .Q(\shift_green_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[8] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(latched_green[8]),
        .Q(\shift_green_reg_n_0_[8] ),
        .R(\shift_red[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[9] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(latched_green[9]),
        .Q(\shift_green_reg_n_0_[9] ),
        .R(\shift_red[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_red[0]_i_1 
       (.I0(\shift_red[9]_i_1_n_0 ),
        .I1(data1[0]),
        .O(\shift_red[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_red[1]_i_1 
       (.I0(\shift_red[9]_i_1_n_0 ),
        .I1(data1[1]),
        .O(\shift_red[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_red[2]_i_1 
       (.I0(data1[2]),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_red[2]),
        .O(shift_red[2]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_red[3]_i_1 
       (.I0(\shift_red[9]_i_1_n_0 ),
        .I1(data1[3]),
        .O(\shift_red[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_red[4]_i_1 
       (.I0(data1[4]),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_red[2]),
        .O(shift_red[4]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_red[5]_i_1 
       (.I0(\shift_red[9]_i_1_n_0 ),
        .I1(data1[5]),
        .O(\shift_red[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_red[6]_i_1 
       (.I0(data1[6]),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_red[2]),
        .O(shift_red[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \shift_red[7]_i_1 
       (.I0(latched_red[0]),
        .I1(\shift_red[9]_i_1_n_0 ),
        .O(\shift_red[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_red[7]_i_2 
       (.I0(\shift_red[9]_i_1_n_0 ),
        .I1(data1[7]),
        .O(\shift_red[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \shift_red[9]_i_1 
       (.I0(\shift_red[9]_i_2_n_0 ),
        .I1(shift_clock__0[5]),
        .I2(shift_clock__0[4]),
        .I3(shift_clock__0[2]),
        .I4(shift_clock__0[3]),
        .O(\shift_red[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \shift_red[9]_i_2 
       (.I0(shift_clock__0[8]),
        .I1(shift_clock__0[9]),
        .I2(shift_clock__0[6]),
        .I3(shift_clock__0[7]),
        .I4(shift_clock[1]),
        .I5(shift_clock[0]),
        .O(\shift_red[9]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \shift_red_reg[0] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\shift_red[0]_i_1_n_0 ),
        .Q(D0),
        .S(\shift_red[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \shift_red_reg[1] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\shift_red[1]_i_1_n_0 ),
        .Q(D1),
        .S(\shift_red[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_red_reg[2] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_red[2]),
        .Q(data1[0]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \shift_red_reg[3] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\shift_red[3]_i_1_n_0 ),
        .Q(data1[1]),
        .S(\shift_red[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_red_reg[4] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_red[4]),
        .Q(data1[2]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \shift_red_reg[5] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\shift_red[5]_i_1_n_0 ),
        .Q(data1[3]),
        .S(\shift_red[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_red_reg[6] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_red[6]),
        .Q(data1[4]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \shift_red_reg[7] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\shift_red[7]_i_2_n_0 ),
        .Q(data1[5]),
        .S(\shift_red[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_red_reg[8] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(latched_red[8]),
        .Q(data1[6]),
        .R(\shift_red[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_red_reg[9] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(latched_red[9]),
        .Q(data1[7]),
        .R(\shift_red[9]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "i2s_ctl" *) 
module design_1_my_oscope_0_0_i2s_ctl
   (BCLK_int_reg_0,
    s00_axi_aresetn_0,
    LRCLK_reg_0,
    s00_axi_aresetn_1,
    s00_axi_aresetn_2,
    s00_axi_aresetn_3,
    ac_lrclk_sig_prev_reg,
    \ac_lrclk_count_reg[2] ,
    ac_dac_sdata,
    Q,
    \D_R_O_int_reg[7]_0 ,
    D,
    \D_R_O_int_reg[23]_0 ,
    s00_axi_aclk,
    s00_axi_aresetn,
    \ac_lrclk_count_reg[2]_0 ,
    ac_lrclk_count__0,
    \Data_Out_int_reg[13]_0 ,
    \Data_Out_int_reg[13]_1 ,
    \Data_Out_int_reg[14]_0 ,
    \Data_Out_int_reg[14]_1 ,
    \Data_Out_int_reg[30]_0 ,
    \Data_Out_int_reg[30]_1 ,
    ready_sig_reg,
    ready_sig_reg_0,
    ac_adc_sdata,
    switch,
    DOADO,
    \ch2_reg[incoming_sample][15] );
  output BCLK_int_reg_0;
  output s00_axi_aresetn_0;
  output LRCLK_reg_0;
  output s00_axi_aresetn_1;
  output s00_axi_aresetn_2;
  output s00_axi_aresetn_3;
  output ac_lrclk_sig_prev_reg;
  output \ac_lrclk_count_reg[2] ;
  output ac_dac_sdata;
  output [1:0]Q;
  output [1:0]\D_R_O_int_reg[7]_0 ;
  output [15:0]D;
  output [15:0]\D_R_O_int_reg[23]_0 ;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input \ac_lrclk_count_reg[2]_0 ;
  input [2:0]ac_lrclk_count__0;
  input \Data_Out_int_reg[13]_0 ;
  input \Data_Out_int_reg[13]_1 ;
  input \Data_Out_int_reg[14]_0 ;
  input \Data_Out_int_reg[14]_1 ;
  input [15:0]\Data_Out_int_reg[30]_0 ;
  input [15:0]\Data_Out_int_reg[30]_1 ;
  input ready_sig_reg;
  input ready_sig_reg_0;
  input ac_adc_sdata;
  input [0:0]switch;
  input [15:0]DOADO;
  input [15:0]\ch2_reg[incoming_sample][15] ;

  wire BCLK_Fall_int;
  wire BCLK_int_i_2_n_0;
  wire BCLK_int_reg_0;
  wire Cnt_Bclk0;
  wire \Cnt_Bclk0_inferred__0/i__carry_n_3 ;
  wire \Cnt_Bclk[4]_i_1_n_0 ;
  wire [4:0]Cnt_Bclk_reg;
  wire [4:0]Cnt_Lrclk;
  wire \Cnt_Lrclk[0]_i_1_n_0 ;
  wire \Cnt_Lrclk[1]_i_1_n_0 ;
  wire \Cnt_Lrclk[2]_i_1_n_0 ;
  wire \Cnt_Lrclk[3]_i_1_n_0 ;
  wire \Cnt_Lrclk[4]_i_2_n_0 ;
  wire [15:0]D;
  wire [15:0]DOADO;
  wire [23:8]D_L_O_int;
  wire D_L_O_int_0;
  wire [23:8]D_R_O_int;
  wire \D_R_O_int[23]_i_1_n_0 ;
  wire [15:0]\D_R_O_int_reg[23]_0 ;
  wire [1:0]\D_R_O_int_reg[7]_0 ;
  wire [31:0]Data_In_int;
  wire \Data_In_int[31]_i_1_n_0 ;
  wire \Data_Out_int[13]_i_1_n_0 ;
  wire \Data_Out_int[14]_i_1_n_0 ;
  wire \Data_Out_int[15]_i_1_n_0 ;
  wire \Data_Out_int[16]_i_1_n_0 ;
  wire \Data_Out_int[17]_i_1_n_0 ;
  wire \Data_Out_int[18]_i_1_n_0 ;
  wire \Data_Out_int[19]_i_1_n_0 ;
  wire \Data_Out_int[20]_i_1_n_0 ;
  wire \Data_Out_int[21]_i_1_n_0 ;
  wire \Data_Out_int[22]_i_1_n_0 ;
  wire \Data_Out_int[23]_i_1_n_0 ;
  wire \Data_Out_int[24]_i_1_n_0 ;
  wire \Data_Out_int[25]_i_1_n_0 ;
  wire \Data_Out_int[26]_i_1_n_0 ;
  wire \Data_Out_int[27]_i_1_n_0 ;
  wire \Data_Out_int[28]_i_1_n_0 ;
  wire \Data_Out_int[29]_i_1_n_0 ;
  wire \Data_Out_int[30]_i_1_n_0 ;
  wire \Data_Out_int[30]_i_2_n_0 ;
  wire \Data_Out_int[30]_i_3_n_0 ;
  wire \Data_Out_int[30]_i_4_n_0 ;
  wire \Data_Out_int[31]_i_1_n_0 ;
  wire \Data_Out_int[31]_i_2_n_0 ;
  wire \Data_Out_int[31]_i_3_n_0 ;
  wire \Data_Out_int[31]_i_4_n_0 ;
  wire \Data_Out_int_reg[13]_0 ;
  wire \Data_Out_int_reg[13]_1 ;
  wire \Data_Out_int_reg[14]_0 ;
  wire \Data_Out_int_reg[14]_1 ;
  wire [15:0]\Data_Out_int_reg[30]_0 ;
  wire [15:0]\Data_Out_int_reg[30]_1 ;
  wire \Data_Out_int_reg_n_0_[13] ;
  wire \Data_Out_int_reg_n_0_[14] ;
  wire \Data_Out_int_reg_n_0_[15] ;
  wire \Data_Out_int_reg_n_0_[16] ;
  wire \Data_Out_int_reg_n_0_[17] ;
  wire \Data_Out_int_reg_n_0_[18] ;
  wire \Data_Out_int_reg_n_0_[19] ;
  wire \Data_Out_int_reg_n_0_[20] ;
  wire \Data_Out_int_reg_n_0_[21] ;
  wire \Data_Out_int_reg_n_0_[22] ;
  wire \Data_Out_int_reg_n_0_[23] ;
  wire \Data_Out_int_reg_n_0_[24] ;
  wire \Data_Out_int_reg_n_0_[25] ;
  wire \Data_Out_int_reg_n_0_[26] ;
  wire \Data_Out_int_reg_n_0_[27] ;
  wire \Data_Out_int_reg_n_0_[28] ;
  wire \Data_Out_int_reg_n_0_[29] ;
  wire \Data_Out_int_reg_n_0_[30] ;
  wire LRCLK_i_1_n_0;
  wire LRCLK_i_2_n_0;
  wire LRCLK_reg_0;
  wire [1:0]Q;
  wire ac_adc_sdata;
  wire ac_dac_sdata;
  wire [2:0]ac_lrclk_count__0;
  wire \ac_lrclk_count_reg[2] ;
  wire \ac_lrclk_count_reg[2]_0 ;
  wire ac_lrclk_sig_prev_reg;
  wire [15:0]\ch2_reg[incoming_sample][15] ;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire [4:0]p_0_in;
  wire p_17_in;
  wire ready_sig_reg;
  wire ready_sig_reg_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire s00_axi_aresetn_1;
  wire s00_axi_aresetn_2;
  wire s00_axi_aresetn_3;
  wire [0:0]switch;
  wire [3:2]\NLW_Cnt_Bclk0_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_Cnt_Bclk0_inferred__0/i__carry_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    BCLK_int_i_1
       (.I0(s00_axi_aresetn),
        .O(s00_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    BCLK_int_i_2
       (.I0(Cnt_Bclk0),
        .I1(BCLK_int_reg_0),
        .O(BCLK_int_i_2_n_0));
  FDRE BCLK_int_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(BCLK_int_i_2_n_0),
        .Q(BCLK_int_reg_0),
        .R(s00_axi_aresetn_0));
  CARRY4 \Cnt_Bclk0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\NLW_Cnt_Bclk0_inferred__0/i__carry_CO_UNCONNECTED [3:2],Cnt_Bclk0,\Cnt_Bclk0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Cnt_Bclk0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry_i_1_n_0,i__carry_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \Cnt_Bclk[0]_i_1 
       (.I0(Cnt_Bclk_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Cnt_Bclk[1]_i_1 
       (.I0(Cnt_Bclk_reg[0]),
        .I1(Cnt_Bclk_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Cnt_Bclk[2]_i_1 
       (.I0(Cnt_Bclk_reg[1]),
        .I1(Cnt_Bclk_reg[0]),
        .I2(Cnt_Bclk_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \Cnt_Bclk[3]_i_1 
       (.I0(Cnt_Bclk_reg[2]),
        .I1(Cnt_Bclk_reg[0]),
        .I2(Cnt_Bclk_reg[1]),
        .I3(Cnt_Bclk_reg[3]),
        .O(p_0_in[3]));
  LUT2 #(
    .INIT(4'hB)) 
    \Cnt_Bclk[4]_i_1 
       (.I0(Cnt_Bclk0),
        .I1(s00_axi_aresetn),
        .O(\Cnt_Bclk[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \Cnt_Bclk[4]_i_2 
       (.I0(Cnt_Bclk_reg[3]),
        .I1(Cnt_Bclk_reg[1]),
        .I2(Cnt_Bclk_reg[0]),
        .I3(Cnt_Bclk_reg[2]),
        .I4(Cnt_Bclk_reg[4]),
        .O(p_0_in[4]));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_Bclk_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(Cnt_Bclk_reg[0]),
        .R(\Cnt_Bclk[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_Bclk_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(Cnt_Bclk_reg[1]),
        .R(\Cnt_Bclk[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_Bclk_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(Cnt_Bclk_reg[2]),
        .R(\Cnt_Bclk[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_Bclk_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(Cnt_Bclk_reg[3]),
        .R(\Cnt_Bclk[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_Bclk_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(Cnt_Bclk_reg[4]),
        .R(\Cnt_Bclk[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Cnt_Lrclk[0]_i_1 
       (.I0(Cnt_Lrclk[0]),
        .O(\Cnt_Lrclk[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Cnt_Lrclk[1]_i_1 
       (.I0(Cnt_Lrclk[0]),
        .I1(Cnt_Lrclk[1]),
        .O(\Cnt_Lrclk[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Cnt_Lrclk[2]_i_1 
       (.I0(Cnt_Lrclk[1]),
        .I1(Cnt_Lrclk[0]),
        .I2(Cnt_Lrclk[2]),
        .O(\Cnt_Lrclk[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \Cnt_Lrclk[3]_i_1 
       (.I0(Cnt_Lrclk[2]),
        .I1(Cnt_Lrclk[0]),
        .I2(Cnt_Lrclk[1]),
        .I3(Cnt_Lrclk[3]),
        .O(\Cnt_Lrclk[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Cnt_Lrclk[4]_i_1 
       (.I0(BCLK_int_reg_0),
        .I1(Cnt_Bclk0),
        .O(BCLK_Fall_int));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \Cnt_Lrclk[4]_i_2 
       (.I0(Cnt_Lrclk[3]),
        .I1(Cnt_Lrclk[1]),
        .I2(Cnt_Lrclk[0]),
        .I3(Cnt_Lrclk[2]),
        .I4(Cnt_Lrclk[4]),
        .O(\Cnt_Lrclk[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_Lrclk_reg[0] 
       (.C(s00_axi_aclk),
        .CE(BCLK_Fall_int),
        .D(\Cnt_Lrclk[0]_i_1_n_0 ),
        .Q(Cnt_Lrclk[0]),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_Lrclk_reg[1] 
       (.C(s00_axi_aclk),
        .CE(BCLK_Fall_int),
        .D(\Cnt_Lrclk[1]_i_1_n_0 ),
        .Q(Cnt_Lrclk[1]),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_Lrclk_reg[2] 
       (.C(s00_axi_aclk),
        .CE(BCLK_Fall_int),
        .D(\Cnt_Lrclk[2]_i_1_n_0 ),
        .Q(Cnt_Lrclk[2]),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_Lrclk_reg[3] 
       (.C(s00_axi_aclk),
        .CE(BCLK_Fall_int),
        .D(\Cnt_Lrclk[3]_i_1_n_0 ),
        .Q(Cnt_Lrclk[3]),
        .R(s00_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_Lrclk_reg[4] 
       (.C(s00_axi_aclk),
        .CE(BCLK_Fall_int),
        .D(\Cnt_Lrclk[4]_i_2_n_0 ),
        .Q(Cnt_Lrclk[4]),
        .R(s00_axi_aresetn_0));
  LUT3 #(
    .INIT(8'h08)) 
    \D_L_O_int[23]_i_1 
       (.I0(BCLK_int_reg_0),
        .I1(LRCLK_reg_0),
        .I2(\Data_Out_int[31]_i_3_n_0 ),
        .O(D_L_O_int_0));
  FDRE \D_L_O_int_reg[10] 
       (.C(s00_axi_aclk),
        .CE(D_L_O_int_0),
        .D(Data_In_int[18]),
        .Q(D_L_O_int[10]),
        .R(s00_axi_aresetn_0));
  FDRE \D_L_O_int_reg[11] 
       (.C(s00_axi_aclk),
        .CE(D_L_O_int_0),
        .D(Data_In_int[19]),
        .Q(D_L_O_int[11]),
        .R(s00_axi_aresetn_0));
  FDRE \D_L_O_int_reg[12] 
       (.C(s00_axi_aclk),
        .CE(D_L_O_int_0),
        .D(Data_In_int[20]),
        .Q(D_L_O_int[12]),
        .R(s00_axi_aresetn_0));
  FDRE \D_L_O_int_reg[13] 
       (.C(s00_axi_aclk),
        .CE(D_L_O_int_0),
        .D(Data_In_int[21]),
        .Q(D_L_O_int[13]),
        .R(s00_axi_aresetn_0));
  FDRE \D_L_O_int_reg[14] 
       (.C(s00_axi_aclk),
        .CE(D_L_O_int_0),
        .D(Data_In_int[22]),
        .Q(D_L_O_int[14]),
        .R(s00_axi_aresetn_0));
  FDRE \D_L_O_int_reg[15] 
       (.C(s00_axi_aclk),
        .CE(D_L_O_int_0),
        .D(Data_In_int[23]),
        .Q(D_L_O_int[15]),
        .R(s00_axi_aresetn_0));
  FDRE \D_L_O_int_reg[16] 
       (.C(s00_axi_aclk),
        .CE(D_L_O_int_0),
        .D(Data_In_int[24]),
        .Q(D_L_O_int[16]),
        .R(s00_axi_aresetn_0));
  FDRE \D_L_O_int_reg[17] 
       (.C(s00_axi_aclk),
        .CE(D_L_O_int_0),
        .D(Data_In_int[25]),
        .Q(D_L_O_int[17]),
        .R(s00_axi_aresetn_0));
  FDRE \D_L_O_int_reg[18] 
       (.C(s00_axi_aclk),
        .CE(D_L_O_int_0),
        .D(Data_In_int[26]),
        .Q(D_L_O_int[18]),
        .R(s00_axi_aresetn_0));
  FDRE \D_L_O_int_reg[19] 
       (.C(s00_axi_aclk),
        .CE(D_L_O_int_0),
        .D(Data_In_int[27]),
        .Q(D_L_O_int[19]),
        .R(s00_axi_aresetn_0));
  FDRE \D_L_O_int_reg[20] 
       (.C(s00_axi_aclk),
        .CE(D_L_O_int_0),
        .D(Data_In_int[28]),
        .Q(D_L_O_int[20]),
        .R(s00_axi_aresetn_0));
  FDRE \D_L_O_int_reg[21] 
       (.C(s00_axi_aclk),
        .CE(D_L_O_int_0),
        .D(Data_In_int[29]),
        .Q(D_L_O_int[21]),
        .R(s00_axi_aresetn_0));
  FDRE \D_L_O_int_reg[22] 
       (.C(s00_axi_aclk),
        .CE(D_L_O_int_0),
        .D(Data_In_int[30]),
        .Q(D_L_O_int[22]),
        .R(s00_axi_aresetn_0));
  FDRE \D_L_O_int_reg[23] 
       (.C(s00_axi_aclk),
        .CE(D_L_O_int_0),
        .D(Data_In_int[31]),
        .Q(D_L_O_int[23]),
        .R(s00_axi_aresetn_0));
  FDRE \D_L_O_int_reg[6] 
       (.C(s00_axi_aclk),
        .CE(D_L_O_int_0),
        .D(Data_In_int[14]),
        .Q(Q[0]),
        .R(s00_axi_aresetn_0));
  FDRE \D_L_O_int_reg[7] 
       (.C(s00_axi_aclk),
        .CE(D_L_O_int_0),
        .D(Data_In_int[15]),
        .Q(Q[1]),
        .R(s00_axi_aresetn_0));
  FDRE \D_L_O_int_reg[8] 
       (.C(s00_axi_aclk),
        .CE(D_L_O_int_0),
        .D(Data_In_int[16]),
        .Q(D_L_O_int[8]),
        .R(s00_axi_aresetn_0));
  FDRE \D_L_O_int_reg[9] 
       (.C(s00_axi_aclk),
        .CE(D_L_O_int_0),
        .D(Data_In_int[17]),
        .Q(D_L_O_int[9]),
        .R(s00_axi_aresetn_0));
  LUT3 #(
    .INIT(8'h04)) 
    \D_R_O_int[23]_i_1 
       (.I0(LRCLK_reg_0),
        .I1(BCLK_int_reg_0),
        .I2(\Data_Out_int[31]_i_3_n_0 ),
        .O(\D_R_O_int[23]_i_1_n_0 ));
  FDRE \D_R_O_int_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[18]),
        .Q(D_R_O_int[10]),
        .R(s00_axi_aresetn_0));
  FDRE \D_R_O_int_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[19]),
        .Q(D_R_O_int[11]),
        .R(s00_axi_aresetn_0));
  FDRE \D_R_O_int_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[20]),
        .Q(D_R_O_int[12]),
        .R(s00_axi_aresetn_0));
  FDRE \D_R_O_int_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[21]),
        .Q(D_R_O_int[13]),
        .R(s00_axi_aresetn_0));
  FDRE \D_R_O_int_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[22]),
        .Q(D_R_O_int[14]),
        .R(s00_axi_aresetn_0));
  FDRE \D_R_O_int_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[23]),
        .Q(D_R_O_int[15]),
        .R(s00_axi_aresetn_0));
  FDRE \D_R_O_int_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[24]),
        .Q(D_R_O_int[16]),
        .R(s00_axi_aresetn_0));
  FDRE \D_R_O_int_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[25]),
        .Q(D_R_O_int[17]),
        .R(s00_axi_aresetn_0));
  FDRE \D_R_O_int_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[26]),
        .Q(D_R_O_int[18]),
        .R(s00_axi_aresetn_0));
  FDRE \D_R_O_int_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[27]),
        .Q(D_R_O_int[19]),
        .R(s00_axi_aresetn_0));
  FDRE \D_R_O_int_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[28]),
        .Q(D_R_O_int[20]),
        .R(s00_axi_aresetn_0));
  FDRE \D_R_O_int_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[29]),
        .Q(D_R_O_int[21]),
        .R(s00_axi_aresetn_0));
  FDRE \D_R_O_int_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[30]),
        .Q(D_R_O_int[22]),
        .R(s00_axi_aresetn_0));
  FDRE \D_R_O_int_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[31]),
        .Q(D_R_O_int[23]),
        .R(s00_axi_aresetn_0));
  FDRE \D_R_O_int_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[14]),
        .Q(\D_R_O_int_reg[7]_0 [0]),
        .R(s00_axi_aresetn_0));
  FDRE \D_R_O_int_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[15]),
        .Q(\D_R_O_int_reg[7]_0 [1]),
        .R(s00_axi_aresetn_0));
  FDRE \D_R_O_int_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[16]),
        .Q(D_R_O_int[8]),
        .R(s00_axi_aresetn_0));
  FDRE \D_R_O_int_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[17]),
        .Q(D_R_O_int[9]),
        .R(s00_axi_aresetn_0));
  LUT3 #(
    .INIT(8'h4F)) 
    \Data_In_int[31]_i_1 
       (.I0(\Data_Out_int[31]_i_3_n_0 ),
        .I1(BCLK_int_reg_0),
        .I2(s00_axi_aresetn),
        .O(\Data_In_int[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Data_In_int[31]_i_2 
       (.I0(Cnt_Bclk0),
        .I1(BCLK_int_reg_0),
        .O(p_17_in));
  FDRE \Data_In_int_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(ac_adc_sdata),
        .Q(Data_In_int[0]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[9]),
        .Q(Data_In_int[10]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[10]),
        .Q(Data_In_int[11]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[11]),
        .Q(Data_In_int[12]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[12]),
        .Q(Data_In_int[13]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[13]),
        .Q(Data_In_int[14]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[14]),
        .Q(Data_In_int[15]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[15]),
        .Q(Data_In_int[16]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[16]),
        .Q(Data_In_int[17]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[17]),
        .Q(Data_In_int[18]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[18]),
        .Q(Data_In_int[19]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[0]),
        .Q(Data_In_int[1]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[19]),
        .Q(Data_In_int[20]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[20]),
        .Q(Data_In_int[21]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[21]),
        .Q(Data_In_int[22]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[22]),
        .Q(Data_In_int[23]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[23]),
        .Q(Data_In_int[24]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[24]),
        .Q(Data_In_int[25]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[25]),
        .Q(Data_In_int[26]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[26]),
        .Q(Data_In_int[27]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[27]),
        .Q(Data_In_int[28]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[28]),
        .Q(Data_In_int[29]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[1]),
        .Q(Data_In_int[2]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[29]),
        .Q(Data_In_int[30]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[30]),
        .Q(Data_In_int[31]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[2]),
        .Q(Data_In_int[3]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[3]),
        .Q(Data_In_int[4]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[4]),
        .Q(Data_In_int[5]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[5]),
        .Q(Data_In_int[6]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[6]),
        .Q(Data_In_int[7]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[7]),
        .Q(Data_In_int[8]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(Data_In_int[8]),
        .Q(Data_In_int[9]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Data_Out_int[13]_i_1 
       (.I0(\Data_Out_int_reg[13]_0 ),
        .I1(\Data_Out_int[30]_i_3_n_0 ),
        .I2(\Data_Out_int_reg[13]_1 ),
        .I3(\Data_Out_int[30]_i_2_n_0 ),
        .O(\Data_Out_int[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Data_Out_int[14]_i_1 
       (.I0(\Data_Out_int[30]_i_2_n_0 ),
        .I1(\Data_Out_int_reg[14]_0 ),
        .I2(\Data_Out_int[30]_i_3_n_0 ),
        .I3(\Data_Out_int_reg[14]_1 ),
        .I4(\Data_Out_int_reg_n_0_[13] ),
        .I5(\Data_Out_int[31]_i_4_n_0 ),
        .O(\Data_Out_int[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Data_Out_int[15]_i_1 
       (.I0(\Data_Out_int[30]_i_2_n_0 ),
        .I1(\Data_Out_int_reg[30]_0 [0]),
        .I2(\Data_Out_int[30]_i_3_n_0 ),
        .I3(\Data_Out_int_reg[30]_1 [0]),
        .I4(\Data_Out_int_reg_n_0_[14] ),
        .I5(\Data_Out_int[31]_i_4_n_0 ),
        .O(\Data_Out_int[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Data_Out_int[16]_i_1 
       (.I0(\Data_Out_int[30]_i_2_n_0 ),
        .I1(\Data_Out_int_reg[30]_0 [1]),
        .I2(\Data_Out_int[30]_i_3_n_0 ),
        .I3(\Data_Out_int_reg[30]_1 [1]),
        .I4(\Data_Out_int_reg_n_0_[15] ),
        .I5(\Data_Out_int[31]_i_4_n_0 ),
        .O(\Data_Out_int[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Data_Out_int[17]_i_1 
       (.I0(\Data_Out_int[30]_i_2_n_0 ),
        .I1(\Data_Out_int_reg[30]_0 [2]),
        .I2(\Data_Out_int[30]_i_3_n_0 ),
        .I3(\Data_Out_int_reg[30]_1 [2]),
        .I4(\Data_Out_int_reg_n_0_[16] ),
        .I5(\Data_Out_int[31]_i_4_n_0 ),
        .O(\Data_Out_int[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Data_Out_int[18]_i_1 
       (.I0(\Data_Out_int[30]_i_2_n_0 ),
        .I1(\Data_Out_int_reg[30]_0 [3]),
        .I2(\Data_Out_int[30]_i_3_n_0 ),
        .I3(\Data_Out_int_reg[30]_1 [3]),
        .I4(\Data_Out_int_reg_n_0_[17] ),
        .I5(\Data_Out_int[31]_i_4_n_0 ),
        .O(\Data_Out_int[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Data_Out_int[19]_i_1 
       (.I0(\Data_Out_int[30]_i_2_n_0 ),
        .I1(\Data_Out_int_reg[30]_0 [4]),
        .I2(\Data_Out_int[30]_i_3_n_0 ),
        .I3(\Data_Out_int_reg[30]_1 [4]),
        .I4(\Data_Out_int_reg_n_0_[18] ),
        .I5(\Data_Out_int[31]_i_4_n_0 ),
        .O(\Data_Out_int[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Data_Out_int[20]_i_1 
       (.I0(\Data_Out_int[30]_i_2_n_0 ),
        .I1(\Data_Out_int_reg[30]_0 [5]),
        .I2(\Data_Out_int[30]_i_3_n_0 ),
        .I3(\Data_Out_int_reg[30]_1 [5]),
        .I4(\Data_Out_int_reg_n_0_[19] ),
        .I5(\Data_Out_int[31]_i_4_n_0 ),
        .O(\Data_Out_int[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Data_Out_int[21]_i_1 
       (.I0(\Data_Out_int[30]_i_2_n_0 ),
        .I1(\Data_Out_int_reg[30]_0 [6]),
        .I2(\Data_Out_int[30]_i_3_n_0 ),
        .I3(\Data_Out_int_reg[30]_1 [6]),
        .I4(\Data_Out_int_reg_n_0_[20] ),
        .I5(\Data_Out_int[31]_i_4_n_0 ),
        .O(\Data_Out_int[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Data_Out_int[22]_i_1 
       (.I0(\Data_Out_int[30]_i_2_n_0 ),
        .I1(\Data_Out_int_reg[30]_0 [7]),
        .I2(\Data_Out_int[30]_i_3_n_0 ),
        .I3(\Data_Out_int_reg[30]_1 [7]),
        .I4(\Data_Out_int_reg_n_0_[21] ),
        .I5(\Data_Out_int[31]_i_4_n_0 ),
        .O(\Data_Out_int[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Data_Out_int[23]_i_1 
       (.I0(\Data_Out_int[30]_i_2_n_0 ),
        .I1(\Data_Out_int_reg[30]_0 [8]),
        .I2(\Data_Out_int[30]_i_3_n_0 ),
        .I3(\Data_Out_int_reg[30]_1 [8]),
        .I4(\Data_Out_int_reg_n_0_[22] ),
        .I5(\Data_Out_int[31]_i_4_n_0 ),
        .O(\Data_Out_int[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Data_Out_int[24]_i_1 
       (.I0(\Data_Out_int[30]_i_2_n_0 ),
        .I1(\Data_Out_int_reg[30]_0 [9]),
        .I2(\Data_Out_int[30]_i_3_n_0 ),
        .I3(\Data_Out_int_reg[30]_1 [9]),
        .I4(\Data_Out_int_reg_n_0_[23] ),
        .I5(\Data_Out_int[31]_i_4_n_0 ),
        .O(\Data_Out_int[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Data_Out_int[25]_i_1 
       (.I0(\Data_Out_int[30]_i_2_n_0 ),
        .I1(\Data_Out_int_reg[30]_0 [10]),
        .I2(\Data_Out_int[30]_i_3_n_0 ),
        .I3(\Data_Out_int_reg[30]_1 [10]),
        .I4(\Data_Out_int_reg_n_0_[24] ),
        .I5(\Data_Out_int[31]_i_4_n_0 ),
        .O(\Data_Out_int[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Data_Out_int[26]_i_1 
       (.I0(\Data_Out_int[30]_i_2_n_0 ),
        .I1(\Data_Out_int_reg[30]_0 [11]),
        .I2(\Data_Out_int[30]_i_3_n_0 ),
        .I3(\Data_Out_int_reg[30]_1 [11]),
        .I4(\Data_Out_int_reg_n_0_[25] ),
        .I5(\Data_Out_int[31]_i_4_n_0 ),
        .O(\Data_Out_int[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Data_Out_int[27]_i_1 
       (.I0(\Data_Out_int[30]_i_2_n_0 ),
        .I1(\Data_Out_int_reg[30]_0 [12]),
        .I2(\Data_Out_int[30]_i_3_n_0 ),
        .I3(\Data_Out_int_reg[30]_1 [12]),
        .I4(\Data_Out_int_reg_n_0_[26] ),
        .I5(\Data_Out_int[31]_i_4_n_0 ),
        .O(\Data_Out_int[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Data_Out_int[28]_i_1 
       (.I0(\Data_Out_int[30]_i_2_n_0 ),
        .I1(\Data_Out_int_reg[30]_0 [13]),
        .I2(\Data_Out_int[30]_i_3_n_0 ),
        .I3(\Data_Out_int_reg[30]_1 [13]),
        .I4(\Data_Out_int_reg_n_0_[27] ),
        .I5(\Data_Out_int[31]_i_4_n_0 ),
        .O(\Data_Out_int[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Data_Out_int[29]_i_1 
       (.I0(\Data_Out_int[30]_i_2_n_0 ),
        .I1(\Data_Out_int_reg[30]_0 [14]),
        .I2(\Data_Out_int[30]_i_3_n_0 ),
        .I3(\Data_Out_int_reg[30]_1 [14]),
        .I4(\Data_Out_int_reg_n_0_[28] ),
        .I5(\Data_Out_int[31]_i_4_n_0 ),
        .O(\Data_Out_int[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Data_Out_int[30]_i_1 
       (.I0(\Data_Out_int[30]_i_2_n_0 ),
        .I1(\Data_Out_int_reg[30]_0 [15]),
        .I2(\Data_Out_int[30]_i_3_n_0 ),
        .I3(\Data_Out_int_reg[30]_1 [15]),
        .I4(\Data_Out_int_reg_n_0_[29] ),
        .I5(\Data_Out_int[31]_i_4_n_0 ),
        .O(\Data_Out_int[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000020FFFFFFFF)) 
    \Data_Out_int[30]_i_2 
       (.I0(\Data_Out_int[30]_i_4_n_0 ),
        .I1(BCLK_int_reg_0),
        .I2(Cnt_Bclk0),
        .I3(LRCLK_reg_0),
        .I4(Cnt_Lrclk[4]),
        .I5(s00_axi_aresetn),
        .O(\Data_Out_int[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \Data_Out_int[30]_i_3 
       (.I0(s00_axi_aresetn),
        .I1(LRCLK_reg_0),
        .I2(BCLK_int_reg_0),
        .I3(\Data_Out_int[31]_i_3_n_0 ),
        .O(\Data_Out_int[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Data_Out_int[30]_i_4 
       (.I0(Cnt_Lrclk[1]),
        .I1(Cnt_Lrclk[0]),
        .I2(Cnt_Lrclk[3]),
        .I3(Cnt_Lrclk[2]),
        .O(\Data_Out_int[30]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hD5FF)) 
    \Data_Out_int[31]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(BCLK_int_reg_0),
        .I2(Cnt_Bclk0),
        .I3(\Data_Out_int[31]_i_3_n_0 ),
        .O(\Data_Out_int[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Data_Out_int[31]_i_2 
       (.I0(\Data_Out_int[31]_i_4_n_0 ),
        .I1(\Data_Out_int_reg_n_0_[30] ),
        .O(\Data_Out_int[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \Data_Out_int[31]_i_3 
       (.I0(Cnt_Lrclk[4]),
        .I1(Cnt_Bclk0),
        .I2(Cnt_Lrclk[2]),
        .I3(Cnt_Lrclk[3]),
        .I4(Cnt_Lrclk[1]),
        .I5(Cnt_Lrclk[0]),
        .O(\Data_Out_int[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_int[31]_i_4 
       (.I0(BCLK_int_reg_0),
        .I1(\Data_Out_int[31]_i_3_n_0 ),
        .I2(s00_axi_aresetn),
        .O(\Data_Out_int[31]_i_4_n_0 ));
  FDRE \Data_Out_int_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[13]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[14]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[15]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[16]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[17]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[18]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[19]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[20]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[21]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[22]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[23]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[24]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[25]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[26]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[27]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[28]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[29]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[30]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[31]_i_2_n_0 ),
        .Q(ac_dac_sdata),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    LRCLK_i_1
       (.I0(LRCLK_i_2_n_0),
        .I1(Cnt_Bclk0),
        .I2(BCLK_int_reg_0),
        .I3(Cnt_Lrclk[4]),
        .I4(LRCLK_reg_0),
        .O(LRCLK_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    LRCLK_i_2
       (.I0(Cnt_Lrclk[2]),
        .I1(Cnt_Lrclk[0]),
        .I2(Cnt_Lrclk[1]),
        .I3(Cnt_Lrclk[3]),
        .O(LRCLK_i_2_n_0));
  FDRE LRCLK_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(LRCLK_i_1_n_0),
        .Q(LRCLK_reg_0),
        .R(s00_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8A20)) 
    \ac_lrclk_count[0]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\ac_lrclk_count_reg[2]_0 ),
        .I2(LRCLK_reg_0),
        .I3(ac_lrclk_count__0[0]),
        .O(s00_axi_aresetn_2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h8A20AA00)) 
    \ac_lrclk_count[1]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\ac_lrclk_count_reg[2]_0 ),
        .I2(LRCLK_reg_0),
        .I3(ac_lrclk_count__0[1]),
        .I4(ac_lrclk_count__0[0]),
        .O(s00_axi_aresetn_3));
  LUT6 #(
    .INIT(64'h8A20AA00AA00AA00)) 
    \ac_lrclk_count[2]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\ac_lrclk_count_reg[2]_0 ),
        .I2(LRCLK_reg_0),
        .I3(ac_lrclk_count__0[2]),
        .I4(ac_lrclk_count__0[1]),
        .I5(ac_lrclk_count__0[0]),
        .O(s00_axi_aresetn_1));
  LUT3 #(
    .INIT(8'hE2)) 
    ac_lrclk_sig_prev_i_1
       (.I0(\ac_lrclk_count_reg[2]_0 ),
        .I1(s00_axi_aresetn),
        .I2(LRCLK_reg_0),
        .O(ac_lrclk_sig_prev_reg));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1[to_ac][10]_i_1 
       (.I0(D_L_O_int[16]),
        .I1(switch),
        .I2(DOADO[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1[to_ac][11]_i_1 
       (.I0(D_L_O_int[17]),
        .I1(switch),
        .I2(DOADO[9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1[to_ac][12]_i_1 
       (.I0(D_L_O_int[18]),
        .I1(switch),
        .I2(DOADO[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1[to_ac][13]_i_1 
       (.I0(D_L_O_int[19]),
        .I1(switch),
        .I2(DOADO[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1[to_ac][14]_i_1 
       (.I0(D_L_O_int[20]),
        .I1(switch),
        .I2(DOADO[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1[to_ac][15]_i_1 
       (.I0(D_L_O_int[21]),
        .I1(switch),
        .I2(DOADO[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1[to_ac][16]_i_1 
       (.I0(D_L_O_int[22]),
        .I1(switch),
        .I2(DOADO[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \ch1[to_ac][17]_i_2 
       (.I0(D_L_O_int[23]),
        .I1(switch),
        .I2(DOADO[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1[to_ac][2]_i_1 
       (.I0(D_L_O_int[8]),
        .I1(switch),
        .I2(DOADO[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1[to_ac][3]_i_1 
       (.I0(D_L_O_int[9]),
        .I1(switch),
        .I2(DOADO[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1[to_ac][4]_i_1 
       (.I0(D_L_O_int[10]),
        .I1(switch),
        .I2(DOADO[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1[to_ac][5]_i_1 
       (.I0(D_L_O_int[11]),
        .I1(switch),
        .I2(DOADO[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1[to_ac][6]_i_1 
       (.I0(D_L_O_int[12]),
        .I1(switch),
        .I2(DOADO[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1[to_ac][7]_i_1 
       (.I0(D_L_O_int[13]),
        .I1(switch),
        .I2(DOADO[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1[to_ac][8]_i_1 
       (.I0(D_L_O_int[14]),
        .I1(switch),
        .I2(DOADO[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch1[to_ac][9]_i_1 
       (.I0(D_L_O_int[15]),
        .I1(switch),
        .I2(DOADO[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch2[to_ac][10]_i_1 
       (.I0(D_R_O_int[16]),
        .I1(switch),
        .I2(\ch2_reg[incoming_sample][15] [8]),
        .O(\D_R_O_int_reg[23]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch2[to_ac][11]_i_1 
       (.I0(D_R_O_int[17]),
        .I1(switch),
        .I2(\ch2_reg[incoming_sample][15] [9]),
        .O(\D_R_O_int_reg[23]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch2[to_ac][12]_i_1 
       (.I0(D_R_O_int[18]),
        .I1(switch),
        .I2(\ch2_reg[incoming_sample][15] [10]),
        .O(\D_R_O_int_reg[23]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch2[to_ac][13]_i_1 
       (.I0(D_R_O_int[19]),
        .I1(switch),
        .I2(\ch2_reg[incoming_sample][15] [11]),
        .O(\D_R_O_int_reg[23]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch2[to_ac][14]_i_1 
       (.I0(D_R_O_int[20]),
        .I1(switch),
        .I2(\ch2_reg[incoming_sample][15] [12]),
        .O(\D_R_O_int_reg[23]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch2[to_ac][15]_i_1 
       (.I0(D_R_O_int[21]),
        .I1(switch),
        .I2(\ch2_reg[incoming_sample][15] [13]),
        .O(\D_R_O_int_reg[23]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch2[to_ac][16]_i_1 
       (.I0(D_R_O_int[22]),
        .I1(switch),
        .I2(\ch2_reg[incoming_sample][15] [14]),
        .O(\D_R_O_int_reg[23]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \ch2[to_ac][17]_i_1 
       (.I0(D_R_O_int[23]),
        .I1(switch),
        .I2(\ch2_reg[incoming_sample][15] [15]),
        .O(\D_R_O_int_reg[23]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch2[to_ac][2]_i_1 
       (.I0(D_R_O_int[8]),
        .I1(switch),
        .I2(\ch2_reg[incoming_sample][15] [0]),
        .O(\D_R_O_int_reg[23]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch2[to_ac][3]_i_1 
       (.I0(D_R_O_int[9]),
        .I1(switch),
        .I2(\ch2_reg[incoming_sample][15] [1]),
        .O(\D_R_O_int_reg[23]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch2[to_ac][4]_i_1 
       (.I0(D_R_O_int[10]),
        .I1(switch),
        .I2(\ch2_reg[incoming_sample][15] [2]),
        .O(\D_R_O_int_reg[23]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch2[to_ac][5]_i_1 
       (.I0(D_R_O_int[11]),
        .I1(switch),
        .I2(\ch2_reg[incoming_sample][15] [3]),
        .O(\D_R_O_int_reg[23]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch2[to_ac][6]_i_1 
       (.I0(D_R_O_int[12]),
        .I1(switch),
        .I2(\ch2_reg[incoming_sample][15] [4]),
        .O(\D_R_O_int_reg[23]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch2[to_ac][7]_i_1 
       (.I0(D_R_O_int[13]),
        .I1(switch),
        .I2(\ch2_reg[incoming_sample][15] [5]),
        .O(\D_R_O_int_reg[23]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch2[to_ac][8]_i_1 
       (.I0(D_R_O_int[14]),
        .I1(switch),
        .I2(\ch2_reg[incoming_sample][15] [6]),
        .O(\D_R_O_int_reg[23]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch2[to_ac][9]_i_1 
       (.I0(D_R_O_int[15]),
        .I1(switch),
        .I2(\ch2_reg[incoming_sample][15] [7]),
        .O(\D_R_O_int_reg[23]_0 [7]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1
       (.I0(Cnt_Bclk_reg[3]),
        .I1(Cnt_Bclk_reg[4]),
        .O(i__carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    i__carry_i_2
       (.I0(Cnt_Bclk_reg[2]),
        .I1(Cnt_Bclk_reg[1]),
        .I2(Cnt_Bclk_reg[0]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h00F0FFFF00200000)) 
    ready_sig_i_1
       (.I0(ac_lrclk_count__0[2]),
        .I1(ready_sig_reg),
        .I2(LRCLK_reg_0),
        .I3(\ac_lrclk_count_reg[2]_0 ),
        .I4(s00_axi_aresetn),
        .I5(ready_sig_reg_0),
        .O(\ac_lrclk_count_reg[2] ));
endmodule

(* ORIG_REF_NAME = "lab2_datapath" *) 
module design_1_my_oscope_0_0_lab2_datapath
   (SR,
    flagQ_s,
    q,
    sw,
    \process_q_reg[10] ,
    \FSM_sequential_state_reg[1] ,
    CO,
    \process_q_reg[10]_0 ,
    tmds,
    tmdsb,
    ac_mclk,
    ac_dac_sdata,
    LRCLK_reg,
    BCLK_int_reg,
    scl,
    sda,
    s00_axi_aclk,
    cw_write_en,
    s00_axi_aresetn,
    switch,
    btn,
    \FSM_sequential_state_reg[1]_0 ,
    Q,
    \sdp_bl.ramb18_dp_bl.ram18_bl ,
    \sdp_bl.ramb18_dp_bl.ram18_bl_0 ,
    flagQ_reg_0,
    \processQ_reg[0] ,
    ac_adc_sdata);
  output [0:0]SR;
  output flagQ_s;
  output [9:0]q;
  output [0:0]sw;
  output [9:0]\process_q_reg[10] ;
  output \FSM_sequential_state_reg[1] ;
  output [0:0]CO;
  output [0:0]\process_q_reg[10]_0 ;
  output [3:0]tmds;
  output [3:0]tmdsb;
  output ac_mclk;
  output ac_dac_sdata;
  output LRCLK_reg;
  output BCLK_int_reg;
  inout scl;
  inout sda;
  input s00_axi_aclk;
  input cw_write_en;
  input s00_axi_aresetn;
  input [3:0]switch;
  input [3:0]btn;
  input [0:0]\FSM_sequential_state_reg[1]_0 ;
  input [15:0]Q;
  input [15:0]\sdp_bl.ramb18_dp_bl.ram18_bl ;
  input [9:0]\sdp_bl.ramb18_dp_bl.ram18_bl_0 ;
  input [0:0]flagQ_reg_0;
  input [1:0]\processQ_reg[0] ;
  input ac_adc_sdata;

  wire Audio_Codec_n_0;
  wire Audio_Codec_n_3;
  wire BCLK_int_reg;
  wire [0:0]CO;
  wire [7:6]D_L_O_int;
  wire [7:6]D_R_O_int;
  wire \FSM_sequential_state[0]_i_20_n_0 ;
  wire \FSM_sequential_state_reg[1] ;
  wire [0:0]\FSM_sequential_state_reg[1]_0 ;
  wire [10:10]\Inst_vga/aD2M4dsP ;
  wire LRCLK_reg;
  wire [15:0]Q;
  wire [0:0]SR;
  wire [9:0]WRADDR;
  wire ac_adc_sdata;
  wire ac_dac_sdata;
  wire ac_mclk;
  wire [3:0]btn;
  wire \ch1[active] ;
  wire [17:2]\ch1[from_ac] ;
  wire \ch1[to_ac] ;
  wire \ch1_reg[incoming_sample_n_0_][0] ;
  wire \ch1_reg[incoming_sample_n_0_][10] ;
  wire \ch1_reg[incoming_sample_n_0_][11] ;
  wire \ch1_reg[incoming_sample_n_0_][12] ;
  wire \ch1_reg[incoming_sample_n_0_][13] ;
  wire \ch1_reg[incoming_sample_n_0_][14] ;
  wire \ch1_reg[incoming_sample_n_0_][15] ;
  wire \ch1_reg[incoming_sample_n_0_][1] ;
  wire \ch1_reg[incoming_sample_n_0_][2] ;
  wire \ch1_reg[incoming_sample_n_0_][3] ;
  wire \ch1_reg[incoming_sample_n_0_][4] ;
  wire \ch1_reg[incoming_sample_n_0_][5] ;
  wire \ch1_reg[incoming_sample_n_0_][6] ;
  wire \ch1_reg[incoming_sample_n_0_][7] ;
  wire \ch1_reg[incoming_sample_n_0_][8] ;
  wire \ch1_reg[incoming_sample_n_0_][9] ;
  wire \ch1_reg[to_ac_n_0_][0] ;
  wire \ch1_reg[to_ac_n_0_][10] ;
  wire \ch1_reg[to_ac_n_0_][11] ;
  wire \ch1_reg[to_ac_n_0_][12] ;
  wire \ch1_reg[to_ac_n_0_][13] ;
  wire \ch1_reg[to_ac_n_0_][14] ;
  wire \ch1_reg[to_ac_n_0_][15] ;
  wire \ch1_reg[to_ac_n_0_][16] ;
  wire \ch1_reg[to_ac_n_0_][17] ;
  wire \ch1_reg[to_ac_n_0_][1] ;
  wire \ch1_reg[to_ac_n_0_][2] ;
  wire \ch1_reg[to_ac_n_0_][3] ;
  wire \ch1_reg[to_ac_n_0_][4] ;
  wire \ch1_reg[to_ac_n_0_][5] ;
  wire \ch1_reg[to_ac_n_0_][6] ;
  wire \ch1_reg[to_ac_n_0_][7] ;
  wire \ch1_reg[to_ac_n_0_][8] ;
  wire \ch1_reg[to_ac_n_0_][9] ;
  wire \ch2[active] ;
  wire [17:2]\ch2[from_ac] ;
  wire \ch2_reg[incoming_sample_n_0_][0] ;
  wire \ch2_reg[incoming_sample_n_0_][10] ;
  wire \ch2_reg[incoming_sample_n_0_][11] ;
  wire \ch2_reg[incoming_sample_n_0_][12] ;
  wire \ch2_reg[incoming_sample_n_0_][13] ;
  wire \ch2_reg[incoming_sample_n_0_][14] ;
  wire \ch2_reg[incoming_sample_n_0_][15] ;
  wire \ch2_reg[incoming_sample_n_0_][1] ;
  wire \ch2_reg[incoming_sample_n_0_][2] ;
  wire \ch2_reg[incoming_sample_n_0_][3] ;
  wire \ch2_reg[incoming_sample_n_0_][4] ;
  wire \ch2_reg[incoming_sample_n_0_][5] ;
  wire \ch2_reg[incoming_sample_n_0_][6] ;
  wire \ch2_reg[incoming_sample_n_0_][7] ;
  wire \ch2_reg[incoming_sample_n_0_][8] ;
  wire \ch2_reg[incoming_sample_n_0_][9] ;
  wire \ch2_reg[to_ac_n_0_][0] ;
  wire \ch2_reg[to_ac_n_0_][10] ;
  wire \ch2_reg[to_ac_n_0_][11] ;
  wire \ch2_reg[to_ac_n_0_][12] ;
  wire \ch2_reg[to_ac_n_0_][13] ;
  wire \ch2_reg[to_ac_n_0_][14] ;
  wire \ch2_reg[to_ac_n_0_][15] ;
  wire \ch2_reg[to_ac_n_0_][16] ;
  wire \ch2_reg[to_ac_n_0_][17] ;
  wire \ch2_reg[to_ac_n_0_][1] ;
  wire \ch2_reg[to_ac_n_0_][2] ;
  wire \ch2_reg[to_ac_n_0_][3] ;
  wire \ch2_reg[to_ac_n_0_][4] ;
  wire \ch2_reg[to_ac_n_0_][5] ;
  wire \ch2_reg[to_ac_n_0_][6] ;
  wire \ch2_reg[to_ac_n_0_][7] ;
  wire \ch2_reg[to_ac_n_0_][8] ;
  wire \ch2_reg[to_ac_n_0_][9] ;
  wire cw_write_en;
  wire [0:0]flagQ_reg_0;
  wire flagQ_s;
  wire [15:8]input_vector;
  wire leftChannelMemory_n_1;
  wire lopt;
  wire num_step_t_n_10;
  wire num_step_v_n_0;
  wire num_step_v_n_1;
  wire [9:0]\position[col] ;
  wire [8:0]\position[row] ;
  wire [1:0]\processQ_reg[0] ;
  wire [9:0]\process_q_reg[10] ;
  wire [0:0]\process_q_reg[10]_0 ;
  wire [9:0]q;
  wire rightChannelMemory_n_1;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire scl;
  wire sda;
  wire [15:0]\sdp_bl.ramb18_dp_bl.ram18_bl ;
  wire [9:0]\sdp_bl.ramb18_dp_bl.ram18_bl_0 ;
  wire [0:0]sw;
  wire [3:0]switch;
  wire [3:0]tmds;
  wire [3:0]tmdsb;
  wire trig_detect_n_4;
  wire trig_detect_n_5;
  wire trig_detect_n_6;
  wire video_inst_n_27;
  wire video_inst_n_28;

  design_1_my_oscope_0_0_Audio_Codec_Wrapper Audio_Codec
       (.BCLK_int_reg(BCLK_int_reg),
        .D(\ch1[from_ac] ),
        .\D_R_O_int_reg[23] (\ch2[from_ac] ),
        .\D_R_O_int_reg[7] (D_R_O_int),
        .\Data_Out_int_reg[13] (\ch2_reg[to_ac_n_0_][0] ),
        .\Data_Out_int_reg[13]_0 (\ch1_reg[to_ac_n_0_][0] ),
        .\Data_Out_int_reg[14] (\ch1_reg[to_ac_n_0_][1] ),
        .\Data_Out_int_reg[14]_0 (\ch2_reg[to_ac_n_0_][1] ),
        .\Data_Out_int_reg[30] ({\ch1_reg[to_ac_n_0_][17] ,\ch1_reg[to_ac_n_0_][16] ,\ch1_reg[to_ac_n_0_][15] ,\ch1_reg[to_ac_n_0_][14] ,\ch1_reg[to_ac_n_0_][13] ,\ch1_reg[to_ac_n_0_][12] ,\ch1_reg[to_ac_n_0_][11] ,\ch1_reg[to_ac_n_0_][10] ,\ch1_reg[to_ac_n_0_][9] ,\ch1_reg[to_ac_n_0_][8] ,\ch1_reg[to_ac_n_0_][7] ,\ch1_reg[to_ac_n_0_][6] ,\ch1_reg[to_ac_n_0_][5] ,\ch1_reg[to_ac_n_0_][4] ,\ch1_reg[to_ac_n_0_][3] ,\ch1_reg[to_ac_n_0_][2] }),
        .\Data_Out_int_reg[30]_0 ({\ch2_reg[to_ac_n_0_][17] ,\ch2_reg[to_ac_n_0_][16] ,\ch2_reg[to_ac_n_0_][15] ,\ch2_reg[to_ac_n_0_][14] ,\ch2_reg[to_ac_n_0_][13] ,\ch2_reg[to_ac_n_0_][12] ,\ch2_reg[to_ac_n_0_][11] ,\ch2_reg[to_ac_n_0_][10] ,\ch2_reg[to_ac_n_0_][9] ,\ch2_reg[to_ac_n_0_][8] ,\ch2_reg[to_ac_n_0_][7] ,\ch2_reg[to_ac_n_0_][6] ,\ch2_reg[to_ac_n_0_][5] ,\ch2_reg[to_ac_n_0_][4] ,\ch2_reg[to_ac_n_0_][3] ,\ch2_reg[to_ac_n_0_][2] }),
        .E(sw),
        .LRCLK_reg(LRCLK_reg),
        .Q(D_L_O_int),
        .ac_adc_sdata(ac_adc_sdata),
        .ac_dac_sdata(ac_dac_sdata),
        .ac_mclk(ac_mclk),
        .\ch1[to_ac] (\ch1[to_ac] ),
        .flagQ_reg(flagQ_reg_0),
        .flagQ_s(flagQ_s),
        .lopt(lopt),
        .ready_sig_reg_0(Audio_Codec_n_0),
        .ready_sig_reg_1(Audio_Codec_n_3),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(SR),
        .scl(scl),
        .sda(sda),
        .switch(switch[3]));
  LUT4 #(
    .INIT(16'h01FF)) 
    \FSM_sequential_state[0]_i_20 
       (.I0(\ch1_reg[incoming_sample_n_0_][11] ),
        .I1(\ch1_reg[incoming_sample_n_0_][9] ),
        .I2(\ch1_reg[incoming_sample_n_0_][10] ),
        .I3(\ch1_reg[incoming_sample_n_0_][12] ),
        .O(\FSM_sequential_state[0]_i_20_n_0 ));
  design_1_my_oscope_0_0_counter addr_counter
       (.ADDRBWRADDR(WRADDR),
        .\FSM_sequential_state_reg[1] (\FSM_sequential_state_reg[1] ),
        .\FSM_sequential_state_reg[1]_0 (\FSM_sequential_state_reg[1]_0 ),
        .\processQ_reg[0]_0 (\processQ_reg[0] ),
        .s00_axi_aclk(s00_axi_aclk),
        .\sdp_bl.ramb18_dp_bl.ram18_bl (\sdp_bl.ramb18_dp_bl.ram18_bl_0 ),
        .switch(switch[2]));
  FDRE \ch1_reg[incoming_sample][0] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\ch1[from_ac] [2]),
        .Q(\ch1_reg[incoming_sample_n_0_][0] ),
        .R(SR));
  FDRE \ch1_reg[incoming_sample][10] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\ch1[from_ac] [12]),
        .Q(\ch1_reg[incoming_sample_n_0_][10] ),
        .R(SR));
  FDRE \ch1_reg[incoming_sample][11] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\ch1[from_ac] [13]),
        .Q(\ch1_reg[incoming_sample_n_0_][11] ),
        .R(SR));
  FDRE \ch1_reg[incoming_sample][12] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\ch1[from_ac] [14]),
        .Q(\ch1_reg[incoming_sample_n_0_][12] ),
        .R(SR));
  FDRE \ch1_reg[incoming_sample][13] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\ch1[from_ac] [15]),
        .Q(\ch1_reg[incoming_sample_n_0_][13] ),
        .R(SR));
  FDRE \ch1_reg[incoming_sample][14] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\ch1[from_ac] [16]),
        .Q(\ch1_reg[incoming_sample_n_0_][14] ),
        .R(SR));
  FDRE \ch1_reg[incoming_sample][15] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\ch1[from_ac] [17]),
        .Q(\ch1_reg[incoming_sample_n_0_][15] ),
        .R(SR));
  FDRE \ch1_reg[incoming_sample][1] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\ch1[from_ac] [3]),
        .Q(\ch1_reg[incoming_sample_n_0_][1] ),
        .R(SR));
  FDRE \ch1_reg[incoming_sample][2] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\ch1[from_ac] [4]),
        .Q(\ch1_reg[incoming_sample_n_0_][2] ),
        .R(SR));
  FDRE \ch1_reg[incoming_sample][3] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\ch1[from_ac] [5]),
        .Q(\ch1_reg[incoming_sample_n_0_][3] ),
        .R(SR));
  FDRE \ch1_reg[incoming_sample][4] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\ch1[from_ac] [6]),
        .Q(\ch1_reg[incoming_sample_n_0_][4] ),
        .R(SR));
  FDRE \ch1_reg[incoming_sample][5] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\ch1[from_ac] [7]),
        .Q(\ch1_reg[incoming_sample_n_0_][5] ),
        .R(SR));
  FDRE \ch1_reg[incoming_sample][6] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\ch1[from_ac] [8]),
        .Q(\ch1_reg[incoming_sample_n_0_][6] ),
        .R(SR));
  FDRE \ch1_reg[incoming_sample][7] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\ch1[from_ac] [9]),
        .Q(\ch1_reg[incoming_sample_n_0_][7] ),
        .R(SR));
  FDRE \ch1_reg[incoming_sample][8] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\ch1[from_ac] [10]),
        .Q(\ch1_reg[incoming_sample_n_0_][8] ),
        .R(SR));
  FDRE \ch1_reg[incoming_sample][9] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\ch1[from_ac] [11]),
        .Q(\ch1_reg[incoming_sample_n_0_][9] ),
        .R(SR));
  FDRE \ch1_reg[to_ac][0] 
       (.C(s00_axi_aclk),
        .CE(\ch1[to_ac] ),
        .D(D_L_O_int[6]),
        .Q(\ch1_reg[to_ac_n_0_][0] ),
        .R(Audio_Codec_n_0));
  FDRE \ch1_reg[to_ac][10] 
       (.C(s00_axi_aclk),
        .CE(\ch1[to_ac] ),
        .D(\ch1[from_ac] [10]),
        .Q(\ch1_reg[to_ac_n_0_][10] ),
        .R(1'b0));
  FDRE \ch1_reg[to_ac][11] 
       (.C(s00_axi_aclk),
        .CE(\ch1[to_ac] ),
        .D(\ch1[from_ac] [11]),
        .Q(\ch1_reg[to_ac_n_0_][11] ),
        .R(1'b0));
  FDRE \ch1_reg[to_ac][12] 
       (.C(s00_axi_aclk),
        .CE(\ch1[to_ac] ),
        .D(\ch1[from_ac] [12]),
        .Q(\ch1_reg[to_ac_n_0_][12] ),
        .R(1'b0));
  FDRE \ch1_reg[to_ac][13] 
       (.C(s00_axi_aclk),
        .CE(\ch1[to_ac] ),
        .D(\ch1[from_ac] [13]),
        .Q(\ch1_reg[to_ac_n_0_][13] ),
        .R(1'b0));
  FDRE \ch1_reg[to_ac][14] 
       (.C(s00_axi_aclk),
        .CE(\ch1[to_ac] ),
        .D(\ch1[from_ac] [14]),
        .Q(\ch1_reg[to_ac_n_0_][14] ),
        .R(1'b0));
  FDRE \ch1_reg[to_ac][15] 
       (.C(s00_axi_aclk),
        .CE(\ch1[to_ac] ),
        .D(\ch1[from_ac] [15]),
        .Q(\ch1_reg[to_ac_n_0_][15] ),
        .R(1'b0));
  FDRE \ch1_reg[to_ac][16] 
       (.C(s00_axi_aclk),
        .CE(\ch1[to_ac] ),
        .D(\ch1[from_ac] [16]),
        .Q(\ch1_reg[to_ac_n_0_][16] ),
        .R(1'b0));
  FDRE \ch1_reg[to_ac][17] 
       (.C(s00_axi_aclk),
        .CE(\ch1[to_ac] ),
        .D(\ch1[from_ac] [17]),
        .Q(\ch1_reg[to_ac_n_0_][17] ),
        .R(1'b0));
  FDRE \ch1_reg[to_ac][1] 
       (.C(s00_axi_aclk),
        .CE(\ch1[to_ac] ),
        .D(D_L_O_int[7]),
        .Q(\ch1_reg[to_ac_n_0_][1] ),
        .R(Audio_Codec_n_0));
  FDRE \ch1_reg[to_ac][2] 
       (.C(s00_axi_aclk),
        .CE(\ch1[to_ac] ),
        .D(\ch1[from_ac] [2]),
        .Q(\ch1_reg[to_ac_n_0_][2] ),
        .R(1'b0));
  FDRE \ch1_reg[to_ac][3] 
       (.C(s00_axi_aclk),
        .CE(\ch1[to_ac] ),
        .D(\ch1[from_ac] [3]),
        .Q(\ch1_reg[to_ac_n_0_][3] ),
        .R(1'b0));
  FDRE \ch1_reg[to_ac][4] 
       (.C(s00_axi_aclk),
        .CE(\ch1[to_ac] ),
        .D(\ch1[from_ac] [4]),
        .Q(\ch1_reg[to_ac_n_0_][4] ),
        .R(1'b0));
  FDRE \ch1_reg[to_ac][5] 
       (.C(s00_axi_aclk),
        .CE(\ch1[to_ac] ),
        .D(\ch1[from_ac] [5]),
        .Q(\ch1_reg[to_ac_n_0_][5] ),
        .R(1'b0));
  FDRE \ch1_reg[to_ac][6] 
       (.C(s00_axi_aclk),
        .CE(\ch1[to_ac] ),
        .D(\ch1[from_ac] [6]),
        .Q(\ch1_reg[to_ac_n_0_][6] ),
        .R(1'b0));
  FDRE \ch1_reg[to_ac][7] 
       (.C(s00_axi_aclk),
        .CE(\ch1[to_ac] ),
        .D(\ch1[from_ac] [7]),
        .Q(\ch1_reg[to_ac_n_0_][7] ),
        .R(1'b0));
  FDRE \ch1_reg[to_ac][8] 
       (.C(s00_axi_aclk),
        .CE(\ch1[to_ac] ),
        .D(\ch1[from_ac] [8]),
        .Q(\ch1_reg[to_ac_n_0_][8] ),
        .R(1'b0));
  FDRE \ch1_reg[to_ac][9] 
       (.C(s00_axi_aclk),
        .CE(\ch1[to_ac] ),
        .D(\ch1[from_ac] [9]),
        .Q(\ch1_reg[to_ac_n_0_][9] ),
        .R(1'b0));
  FDRE \ch2_reg[incoming_sample][0] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\ch2[from_ac] [2]),
        .Q(\ch2_reg[incoming_sample_n_0_][0] ),
        .R(SR));
  FDRE \ch2_reg[incoming_sample][10] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\ch2[from_ac] [12]),
        .Q(\ch2_reg[incoming_sample_n_0_][10] ),
        .R(SR));
  FDRE \ch2_reg[incoming_sample][11] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\ch2[from_ac] [13]),
        .Q(\ch2_reg[incoming_sample_n_0_][11] ),
        .R(SR));
  FDRE \ch2_reg[incoming_sample][12] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\ch2[from_ac] [14]),
        .Q(\ch2_reg[incoming_sample_n_0_][12] ),
        .R(SR));
  FDRE \ch2_reg[incoming_sample][13] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\ch2[from_ac] [15]),
        .Q(\ch2_reg[incoming_sample_n_0_][13] ),
        .R(SR));
  FDRE \ch2_reg[incoming_sample][14] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\ch2[from_ac] [16]),
        .Q(\ch2_reg[incoming_sample_n_0_][14] ),
        .R(SR));
  FDRE \ch2_reg[incoming_sample][15] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\ch2[from_ac] [17]),
        .Q(\ch2_reg[incoming_sample_n_0_][15] ),
        .R(SR));
  FDRE \ch2_reg[incoming_sample][1] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\ch2[from_ac] [3]),
        .Q(\ch2_reg[incoming_sample_n_0_][1] ),
        .R(SR));
  FDRE \ch2_reg[incoming_sample][2] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\ch2[from_ac] [4]),
        .Q(\ch2_reg[incoming_sample_n_0_][2] ),
        .R(SR));
  FDRE \ch2_reg[incoming_sample][3] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\ch2[from_ac] [5]),
        .Q(\ch2_reg[incoming_sample_n_0_][3] ),
        .R(SR));
  FDRE \ch2_reg[incoming_sample][4] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\ch2[from_ac] [6]),
        .Q(\ch2_reg[incoming_sample_n_0_][4] ),
        .R(SR));
  FDRE \ch2_reg[incoming_sample][5] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\ch2[from_ac] [7]),
        .Q(\ch2_reg[incoming_sample_n_0_][5] ),
        .R(SR));
  FDRE \ch2_reg[incoming_sample][6] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\ch2[from_ac] [8]),
        .Q(\ch2_reg[incoming_sample_n_0_][6] ),
        .R(SR));
  FDRE \ch2_reg[incoming_sample][7] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\ch2[from_ac] [9]),
        .Q(\ch2_reg[incoming_sample_n_0_][7] ),
        .R(SR));
  FDRE \ch2_reg[incoming_sample][8] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\ch2[from_ac] [10]),
        .Q(\ch2_reg[incoming_sample_n_0_][8] ),
        .R(SR));
  FDRE \ch2_reg[incoming_sample][9] 
       (.C(s00_axi_aclk),
        .CE(sw),
        .D(\ch2[from_ac] [11]),
        .Q(\ch2_reg[incoming_sample_n_0_][9] ),
        .R(SR));
  FDRE \ch2_reg[to_ac][0] 
       (.C(s00_axi_aclk),
        .CE(\ch1[to_ac] ),
        .D(D_R_O_int[6]),
        .Q(\ch2_reg[to_ac_n_0_][0] ),
        .R(Audio_Codec_n_0));
  FDRE \ch2_reg[to_ac][10] 
       (.C(s00_axi_aclk),
        .CE(\ch1[to_ac] ),
        .D(\ch2[from_ac] [10]),
        .Q(\ch2_reg[to_ac_n_0_][10] ),
        .R(1'b0));
  FDRE \ch2_reg[to_ac][11] 
       (.C(s00_axi_aclk),
        .CE(\ch1[to_ac] ),
        .D(\ch2[from_ac] [11]),
        .Q(\ch2_reg[to_ac_n_0_][11] ),
        .R(1'b0));
  FDRE \ch2_reg[to_ac][12] 
       (.C(s00_axi_aclk),
        .CE(\ch1[to_ac] ),
        .D(\ch2[from_ac] [12]),
        .Q(\ch2_reg[to_ac_n_0_][12] ),
        .R(1'b0));
  FDRE \ch2_reg[to_ac][13] 
       (.C(s00_axi_aclk),
        .CE(\ch1[to_ac] ),
        .D(\ch2[from_ac] [13]),
        .Q(\ch2_reg[to_ac_n_0_][13] ),
        .R(1'b0));
  FDRE \ch2_reg[to_ac][14] 
       (.C(s00_axi_aclk),
        .CE(\ch1[to_ac] ),
        .D(\ch2[from_ac] [14]),
        .Q(\ch2_reg[to_ac_n_0_][14] ),
        .R(1'b0));
  FDRE \ch2_reg[to_ac][15] 
       (.C(s00_axi_aclk),
        .CE(\ch1[to_ac] ),
        .D(\ch2[from_ac] [15]),
        .Q(\ch2_reg[to_ac_n_0_][15] ),
        .R(1'b0));
  FDRE \ch2_reg[to_ac][16] 
       (.C(s00_axi_aclk),
        .CE(\ch1[to_ac] ),
        .D(\ch2[from_ac] [16]),
        .Q(\ch2_reg[to_ac_n_0_][16] ),
        .R(1'b0));
  FDRE \ch2_reg[to_ac][17] 
       (.C(s00_axi_aclk),
        .CE(\ch1[to_ac] ),
        .D(\ch2[from_ac] [17]),
        .Q(\ch2_reg[to_ac_n_0_][17] ),
        .R(1'b0));
  FDRE \ch2_reg[to_ac][1] 
       (.C(s00_axi_aclk),
        .CE(\ch1[to_ac] ),
        .D(D_R_O_int[7]),
        .Q(\ch2_reg[to_ac_n_0_][1] ),
        .R(Audio_Codec_n_0));
  FDRE \ch2_reg[to_ac][2] 
       (.C(s00_axi_aclk),
        .CE(\ch1[to_ac] ),
        .D(\ch2[from_ac] [2]),
        .Q(\ch2_reg[to_ac_n_0_][2] ),
        .R(1'b0));
  FDRE \ch2_reg[to_ac][3] 
       (.C(s00_axi_aclk),
        .CE(\ch1[to_ac] ),
        .D(\ch2[from_ac] [3]),
        .Q(\ch2_reg[to_ac_n_0_][3] ),
        .R(1'b0));
  FDRE \ch2_reg[to_ac][4] 
       (.C(s00_axi_aclk),
        .CE(\ch1[to_ac] ),
        .D(\ch2[from_ac] [4]),
        .Q(\ch2_reg[to_ac_n_0_][4] ),
        .R(1'b0));
  FDRE \ch2_reg[to_ac][5] 
       (.C(s00_axi_aclk),
        .CE(\ch1[to_ac] ),
        .D(\ch2[from_ac] [5]),
        .Q(\ch2_reg[to_ac_n_0_][5] ),
        .R(1'b0));
  FDRE \ch2_reg[to_ac][6] 
       (.C(s00_axi_aclk),
        .CE(\ch1[to_ac] ),
        .D(\ch2[from_ac] [6]),
        .Q(\ch2_reg[to_ac_n_0_][6] ),
        .R(1'b0));
  FDRE \ch2_reg[to_ac][7] 
       (.C(s00_axi_aclk),
        .CE(\ch1[to_ac] ),
        .D(\ch2[from_ac] [7]),
        .Q(\ch2_reg[to_ac_n_0_][7] ),
        .R(1'b0));
  FDRE \ch2_reg[to_ac][8] 
       (.C(s00_axi_aclk),
        .CE(\ch1[to_ac] ),
        .D(\ch2[from_ac] [8]),
        .Q(\ch2_reg[to_ac_n_0_][8] ),
        .R(1'b0));
  FDRE \ch2_reg[to_ac][9] 
       (.C(s00_axi_aclk),
        .CE(\ch1[to_ac] ),
        .D(\ch2[from_ac] [9]),
        .Q(\ch2_reg[to_ac_n_0_][9] ),
        .R(1'b0));
  FDRE flagQ_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Audio_Codec_n_3),
        .Q(flagQ_s),
        .R(SR));
  design_1_my_oscope_0_0_unimacro_BRAM_SDP_MACRO__parameterized1 leftChannelMemory
       (.ADDRBWRADDR(WRADDR),
        .CO(\ch1[active] ),
        .Q(\position[col] ),
        .S(video_inst_n_28),
        .cw_write_en(cw_write_en),
        .\dc_bias_reg[3]_i_22_0 (\position[row] ),
        .s00_axi_aclk(s00_axi_aclk),
        .\sdp_bl.ramb18_dp_bl.ram18_bl_0 (SR),
        .\sdp_bl.ramb18_dp_bl.ram18_bl_1 (Q),
        .\sdp_bl.ramb18_dp_bl.ram18_bl_2 ({\ch1_reg[incoming_sample_n_0_][15] ,\ch1_reg[incoming_sample_n_0_][14] ,\ch1_reg[incoming_sample_n_0_][13] ,\ch1_reg[incoming_sample_n_0_][12] ,\ch1_reg[incoming_sample_n_0_][11] ,\ch1_reg[incoming_sample_n_0_][10] ,\ch1_reg[incoming_sample_n_0_][9] ,\ch1_reg[incoming_sample_n_0_][8] ,\ch1_reg[incoming_sample_n_0_][7] ,\ch1_reg[incoming_sample_n_0_][6] ,\ch1_reg[incoming_sample_n_0_][5] ,\ch1_reg[incoming_sample_n_0_][4] ,\ch1_reg[incoming_sample_n_0_][3] ,\ch1_reg[incoming_sample_n_0_][2] ,\ch1_reg[incoming_sample_n_0_][1] ,\ch1_reg[incoming_sample_n_0_][0] }),
        .switch({switch[2],switch[0]}),
        .switch_0_sp_1(leftChannelMemory_n_1));
  design_1_my_oscope_0_0_numeric_stepper num_step_t
       (.Q(q),
        .S(num_step_t_n_10),
        .btn({btn[3],btn[1]}),
        .\processQ_reg[10] (SR),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  design_1_my_oscope_0_0_numeric_stepper__parameterized1 num_step_v
       (.CO(CO),
        .DI({num_step_v_n_0,num_step_v_n_1}),
        .\FSM_sequential_state_reg[0] (trig_detect_n_6),
        .\FSM_sequential_state_reg[0]_0 (trig_detect_n_4),
        .\FSM_sequential_state_reg[0]_i_2_0 ({\ch1_reg[incoming_sample_n_0_][15] ,\ch1_reg[incoming_sample_n_0_][14] ,\ch1_reg[incoming_sample_n_0_][13] ,\ch1_reg[incoming_sample_n_0_][12] ,\ch1_reg[incoming_sample_n_0_][11] ,\ch1_reg[incoming_sample_n_0_][10] ,\ch1_reg[incoming_sample_n_0_][9] ,\ch1_reg[incoming_sample_n_0_][8] ,\ch1_reg[incoming_sample_n_0_][7] }),
        .\FSM_sequential_state_reg[0]_i_2_1 (\FSM_sequential_state[0]_i_20_n_0 ),
        .\FSM_sequential_state_reg[0]_i_3_0 ({input_vector[15],input_vector[10:8]}),
        .\FSM_sequential_state_reg[0]_i_3_1 (trig_detect_n_5),
        .Q(\process_q_reg[10] ),
        .S(\Inst_vga/aD2M4dsP ),
        .btn({btn[2],btn[0]}),
        .\processQ_reg[0] (SR),
        .\process_q_reg[10]_0 (\process_q_reg[10]_0 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  design_1_my_oscope_0_0_unimacro_BRAM_SDP_MACRO__parameterized2 rightChannelMemory
       (.ADDRBWRADDR(WRADDR),
        .CO(\ch2[active] ),
        .Q(\position[col] ),
        .S(video_inst_n_27),
        .cw_write_en(cw_write_en),
        .\dc_bias_reg[1]_i_5_0 (\position[row] ),
        .s00_axi_aclk(s00_axi_aclk),
        .\sdp_bl.ramb18_dp_bl.ram18_bl_0 (SR),
        .\sdp_bl.ramb18_dp_bl.ram18_bl_1 (\sdp_bl.ramb18_dp_bl.ram18_bl ),
        .\sdp_bl.ramb18_dp_bl.ram18_bl_2 ({\ch2_reg[incoming_sample_n_0_][15] ,\ch2_reg[incoming_sample_n_0_][14] ,\ch2_reg[incoming_sample_n_0_][13] ,\ch2_reg[incoming_sample_n_0_][12] ,\ch2_reg[incoming_sample_n_0_][11] ,\ch2_reg[incoming_sample_n_0_][10] ,\ch2_reg[incoming_sample_n_0_][9] ,\ch2_reg[incoming_sample_n_0_][8] ,\ch2_reg[incoming_sample_n_0_][7] ,\ch2_reg[incoming_sample_n_0_][6] ,\ch2_reg[incoming_sample_n_0_][5] ,\ch2_reg[incoming_sample_n_0_][4] ,\ch2_reg[incoming_sample_n_0_][3] ,\ch2_reg[incoming_sample_n_0_][2] ,\ch2_reg[incoming_sample_n_0_][1] ,\ch2_reg[incoming_sample_n_0_][0] }),
        .switch(switch[2:1]),
        .switch_1_sp_1(rightChannelMemory_n_1));
  design_1_my_oscope_0_0_trigger_detector trig_detect
       (.DI({num_step_v_n_0,num_step_v_n_1}),
        .E(sw),
        .\FSM_sequential_state_reg[0]_i_3 (\process_q_reg[10] [8:0]),
        .Q({\ch1_reg[incoming_sample_n_0_][15] ,\ch1_reg[incoming_sample_n_0_][14] ,\ch1_reg[incoming_sample_n_0_][13] ,\ch1_reg[incoming_sample_n_0_][12] ,\ch1_reg[incoming_sample_n_0_][11] ,\ch1_reg[incoming_sample_n_0_][10] ,\ch1_reg[incoming_sample_n_0_][9] ,\ch1_reg[incoming_sample_n_0_][8] ,\ch1_reg[incoming_sample_n_0_][7] }),
        .\previous_reg[11]_0 (trig_detect_n_5),
        .\previous_reg[13]_0 (trig_detect_n_6),
        .\previous_reg[15]_0 ({input_vector[15],input_vector[10:8]}),
        .\previous_reg[7]_0 (SR),
        .\process_q_reg[8] (trig_detect_n_4),
        .s00_axi_aclk(s00_axi_aclk));
  design_1_my_oscope_0_0_video video_inst
       (.CO(\ch1[active] ),
        .Q(\position[col] ),
        .S(video_inst_n_27),
        .\dc_bias_reg[0] (\ch2[active] ),
        .\dc_bias_reg[2] (rightChannelMemory_n_1),
        .\encoded_reg[8] (leftChannelMemory_n_1),
        .is_trigger_time1_carry__0_i_1(num_step_t_n_10),
        .is_trigger_volt1_carry__0_i_6(\Inst_vga/aD2M4dsP ),
        .is_trigger_volt1_carry_i_10(\process_q_reg[10] [8:0]),
        .lopt(lopt),
        .\processQ_reg[8] (\position[row] ),
        .\processQ_reg[9] (video_inst_n_28),
        .q(q[8:0]),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .switch(switch[1:0]),
        .tmds(tmds),
        .tmdsb(tmdsb));
endmodule

(* ORIG_REF_NAME = "lab2_fsm" *) 
module design_1_my_oscope_0_0_lab2_fsm
   (\FSM_sequential_state_reg[1]_0 ,
    cw_write_en,
    \FSM_sequential_state_reg[2]_0 ,
    CO,
    \FSM_sequential_state_reg[0]_0 ,
    sw,
    Q,
    switch,
    \FSM_sequential_state_reg[1]_1 ,
    SR,
    s00_axi_aclk);
  output [0:0]\FSM_sequential_state_reg[1]_0 ;
  output cw_write_en;
  output [1:0]\FSM_sequential_state_reg[2]_0 ;
  input [0:0]CO;
  input [0:0]\FSM_sequential_state_reg[0]_0 ;
  input [0:0]sw;
  input [0:0]Q;
  input [0:0]switch;
  input \FSM_sequential_state_reg[1]_1 ;
  input [0:0]SR;
  input s00_axi_aclk;

  wire [0:0]CO;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire [0:0]\FSM_sequential_state_reg[0]_0 ;
  wire [0:0]\FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[1]_1 ;
  wire [1:0]\FSM_sequential_state_reg[2]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \cw_reg[1]_i_1_n_0 ;
  wire \cw_reg[1]_i_2_n_0 ;
  wire \cw_reg[2]_i_1_n_0 ;
  wire \cw_reg[2]_i_2_n_0 ;
  wire \cw_reg[2]_i_3_n_0 ;
  wire cw_write_en;
  wire s00_axi_aclk;
  wire [2:0]state;
  wire [0:0]sw;
  wire [0:0]switch;

  LUT6 #(
    .INIT(64'h999998888888BAAA)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(CO),
        .I3(\FSM_sequential_state_reg[0]_0 ),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .I5(sw),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0DFF0800)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[0]),
        .I1(\FSM_sequential_state_reg[1]_1 ),
        .I2(state[2]),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555544444447666)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(CO),
        .I3(\FSM_sequential_state_reg[0]_0 ),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .I5(sw),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEAE8)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(sw),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "write_enable:011,write_disable:100,wait_ready:010,reset_addr:000,count_addr:001" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_sequential_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "write_enable:011,write_disable:100,wait_ready:010,reset_addr:000,count_addr:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "write_enable:011,write_disable:100,wait_ready:010,reset_addr:000,count_addr:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(SR));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDPE #(
    .INIT(1'b1)) 
    \cw_reg[1] 
       (.D(1'b0),
        .G(\cw_reg[1]_i_1_n_0 ),
        .GE(1'b1),
        .PRE(\cw_reg[1]_i_2_n_0 ),
        .Q(\FSM_sequential_state_reg[2]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    \cw_reg[1]_i_1 
       (.I0(state[0]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .O(\cw_reg[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \cw_reg[1]_i_2 
       (.I0(state[0]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(state[2]),
        .O(\cw_reg[1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cw_reg[2] 
       (.CLR(\cw_reg[2]_i_3_n_0 ),
        .D(\cw_reg[2]_i_1_n_0 ),
        .G(\cw_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\FSM_sequential_state_reg[2]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cw_reg[2]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(\cw_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h43)) 
    \cw_reg[2]_i_2 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(\cw_reg[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \cw_reg[2]_i_3 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .O(\cw_reg[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_1 
       (.I0(Q),
        .I1(switch),
        .I2(\FSM_sequential_state_reg[2]_0 [1]),
        .O(cw_write_en));
endmodule

(* ORIG_REF_NAME = "lec10" *) 
module design_1_my_oscope_0_0_lec10
   (\FSM_sequential_state_reg[1] ,
    state,
    btn,
    \processQ_reg[0]_0 ,
    s00_axi_aclk);
  output \FSM_sequential_state_reg[1] ;
  input [2:0]state;
  input [0:0]btn;
  input \processQ_reg[0]_0 ;
  input s00_axi_aclk;

  wire \FSM_sequential_state[0]_i_3__1_n_0 ;
  wire \FSM_sequential_state[0]_i_4__1_n_0 ;
  wire \FSM_sequential_state_reg[1] ;
  wire [0:0]btn;
  wire [1:1]cw;
  wire [10:0]processQ;
  wire \processQ[10]_i_2__1_n_0 ;
  wire \processQ[5]_i_2__1_n_0 ;
  wire \processQ[9]_i_2__1_n_0 ;
  wire \processQ_reg[0]_0 ;
  wire \processQ_reg_n_0_[0] ;
  wire \processQ_reg_n_0_[10] ;
  wire \processQ_reg_n_0_[1] ;
  wire \processQ_reg_n_0_[2] ;
  wire \processQ_reg_n_0_[3] ;
  wire \processQ_reg_n_0_[4] ;
  wire \processQ_reg_n_0_[5] ;
  wire \processQ_reg_n_0_[6] ;
  wire \processQ_reg_n_0_[7] ;
  wire \processQ_reg_n_0_[8] ;
  wire \processQ_reg_n_0_[9] ;
  wire s00_axi_aclk;
  wire [2:0]state;
  wire sw__22;

  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hEE71DD71)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(sw__22),
        .I3(state[0]),
        .I4(btn),
        .O(\FSM_sequential_state_reg[1] ));
  LUT5 #(
    .INIT(32'h8F000000)) 
    \FSM_sequential_state[0]_i_2__1 
       (.I0(\processQ_reg_n_0_[7] ),
        .I1(\processQ_reg_n_0_[6] ),
        .I2(\processQ_reg_n_0_[8] ),
        .I3(\FSM_sequential_state[0]_i_3__1_n_0 ),
        .I4(\FSM_sequential_state[0]_i_4__1_n_0 ),
        .O(sw__22));
  LUT6 #(
    .INIT(64'h0000000000000015)) 
    \FSM_sequential_state[0]_i_3__1 
       (.I0(\processQ_reg_n_0_[5] ),
        .I1(\processQ_reg_n_0_[4] ),
        .I2(\processQ_reg_n_0_[3] ),
        .I3(\processQ_reg_n_0_[0] ),
        .I4(\processQ_reg_n_0_[1] ),
        .I5(\processQ_reg_n_0_[2] ),
        .O(\FSM_sequential_state[0]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \FSM_sequential_state[0]_i_4__1 
       (.I0(\processQ_reg_n_0_[4] ),
        .I1(\processQ_reg_n_0_[5] ),
        .I2(\processQ_reg_n_0_[7] ),
        .I3(\processQ_reg_n_0_[8] ),
        .I4(\processQ_reg_n_0_[10] ),
        .I5(\processQ_reg_n_0_[9] ),
        .O(\FSM_sequential_state[0]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h0006)) 
    \processQ[0]_i_1__1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\processQ_reg_n_0_[0] ),
        .O(processQ[0]));
  LUT6 #(
    .INIT(64'h0000077000000880)) 
    \processQ[10]_i_1__1 
       (.I0(\processQ_reg_n_0_[9] ),
        .I1(\processQ[10]_i_2__1_n_0 ),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(\processQ_reg_n_0_[10] ),
        .O(processQ[10]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \processQ[10]_i_2__1 
       (.I0(\processQ_reg_n_0_[8] ),
        .I1(\processQ_reg_n_0_[6] ),
        .I2(\processQ[9]_i_2__1_n_0 ),
        .I3(\processQ_reg_n_0_[7] ),
        .O(\processQ[10]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h00141400)) 
    \processQ[1]_i_1__1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\processQ_reg_n_0_[0] ),
        .I4(\processQ_reg_n_0_[1] ),
        .O(processQ[1]));
  LUT6 #(
    .INIT(64'h0014141414000000)) 
    \processQ[2]_i_1__1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\processQ_reg_n_0_[0] ),
        .I4(\processQ_reg_n_0_[1] ),
        .I5(\processQ_reg_n_0_[2] ),
        .O(processQ[2]));
  LUT5 #(
    .INIT(32'h15554000)) 
    \processQ[3]_i_1__1 
       (.I0(cw),
        .I1(\processQ_reg_n_0_[1] ),
        .I2(\processQ_reg_n_0_[0] ),
        .I3(\processQ_reg_n_0_[2] ),
        .I4(\processQ_reg_n_0_[3] ),
        .O(processQ[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \processQ[4]_i_1__1 
       (.I0(cw),
        .I1(\processQ_reg_n_0_[2] ),
        .I2(\processQ_reg_n_0_[0] ),
        .I3(\processQ_reg_n_0_[1] ),
        .I4(\processQ_reg_n_0_[3] ),
        .I5(\processQ_reg_n_0_[4] ),
        .O(processQ[4]));
  LUT5 #(
    .INIT(32'h00140028)) 
    \processQ[5]_i_1__1 
       (.I0(\processQ[5]_i_2__1_n_0 ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\processQ_reg_n_0_[5] ),
        .O(processQ[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \processQ[5]_i_2__1 
       (.I0(\processQ_reg_n_0_[4] ),
        .I1(\processQ_reg_n_0_[2] ),
        .I2(\processQ_reg_n_0_[0] ),
        .I3(\processQ_reg_n_0_[1] ),
        .I4(\processQ_reg_n_0_[3] ),
        .O(\processQ[5]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h00140028)) 
    \processQ[6]_i_1__1 
       (.I0(\processQ[9]_i_2__1_n_0 ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\processQ_reg_n_0_[6] ),
        .O(processQ[6]));
  LUT6 #(
    .INIT(64'h0000077000000880)) 
    \processQ[7]_i_1__1 
       (.I0(\processQ_reg_n_0_[6] ),
        .I1(\processQ[9]_i_2__1_n_0 ),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(\processQ_reg_n_0_[7] ),
        .O(processQ[7]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \processQ[8]_i_1__1 
       (.I0(\processQ_reg_n_0_[7] ),
        .I1(\processQ[9]_i_2__1_n_0 ),
        .I2(\processQ_reg_n_0_[6] ),
        .I3(cw),
        .I4(\processQ_reg_n_0_[8] ),
        .O(processQ[8]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \processQ[9]_i_1__1 
       (.I0(\processQ_reg_n_0_[8] ),
        .I1(\processQ_reg_n_0_[6] ),
        .I2(\processQ[9]_i_2__1_n_0 ),
        .I3(\processQ_reg_n_0_[7] ),
        .I4(cw),
        .I5(\processQ_reg_n_0_[9] ),
        .O(processQ[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \processQ[9]_i_2__1 
       (.I0(\processQ_reg_n_0_[5] ),
        .I1(\processQ_reg_n_0_[3] ),
        .I2(\processQ_reg_n_0_[1] ),
        .I3(\processQ_reg_n_0_[0] ),
        .I4(\processQ_reg_n_0_[2] ),
        .I5(\processQ_reg_n_0_[4] ),
        .O(\processQ[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \processQ[9]_i_3__1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(cw));
  FDRE \processQ_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(processQ[0]),
        .Q(\processQ_reg_n_0_[0] ),
        .R(\processQ_reg[0]_0 ));
  FDRE \processQ_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(processQ[10]),
        .Q(\processQ_reg_n_0_[10] ),
        .R(\processQ_reg[0]_0 ));
  FDRE \processQ_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(processQ[1]),
        .Q(\processQ_reg_n_0_[1] ),
        .R(\processQ_reg[0]_0 ));
  FDRE \processQ_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(processQ[2]),
        .Q(\processQ_reg_n_0_[2] ),
        .R(\processQ_reg[0]_0 ));
  FDRE \processQ_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(processQ[3]),
        .Q(\processQ_reg_n_0_[3] ),
        .R(\processQ_reg[0]_0 ));
  FDRE \processQ_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(processQ[4]),
        .Q(\processQ_reg_n_0_[4] ),
        .R(\processQ_reg[0]_0 ));
  FDRE \processQ_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(processQ[5]),
        .Q(\processQ_reg_n_0_[5] ),
        .R(\processQ_reg[0]_0 ));
  FDRE \processQ_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(processQ[6]),
        .Q(\processQ_reg_n_0_[6] ),
        .R(\processQ_reg[0]_0 ));
  FDRE \processQ_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(processQ[7]),
        .Q(\processQ_reg_n_0_[7] ),
        .R(\processQ_reg[0]_0 ));
  FDRE \processQ_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(processQ[8]),
        .Q(\processQ_reg_n_0_[8] ),
        .R(\processQ_reg[0]_0 ));
  FDRE \processQ_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(processQ[9]),
        .Q(\processQ_reg_n_0_[9] ),
        .R(\processQ_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "lec10" *) 
module design_1_my_oscope_0_0_lec10_3
   (\FSM_sequential_state_reg[1] ,
    state,
    btn,
    \processQ_reg[10]_0 ,
    s00_axi_aclk);
  output \FSM_sequential_state_reg[1] ;
  input [2:0]state;
  input [0:0]btn;
  input \processQ_reg[10]_0 ;
  input s00_axi_aclk;

  wire \FSM_sequential_state[0]_i_3__2_n_0 ;
  wire \FSM_sequential_state[0]_i_4__2_n_0 ;
  wire \FSM_sequential_state_reg[1] ;
  wire [0:0]btn;
  wire [1:1]cw;
  wire \processQ[0]_i_1__2_n_0 ;
  wire \processQ[10]_i_1__2_n_0 ;
  wire \processQ[10]_i_2__2_n_0 ;
  wire \processQ[1]_i_1__2_n_0 ;
  wire \processQ[2]_i_1__2_n_0 ;
  wire \processQ[3]_i_1__2_n_0 ;
  wire \processQ[4]_i_1__2_n_0 ;
  wire \processQ[5]_i_1__2_n_0 ;
  wire \processQ[5]_i_2__2_n_0 ;
  wire \processQ[6]_i_1__2_n_0 ;
  wire \processQ[7]_i_1__2_n_0 ;
  wire \processQ[8]_i_1__2_n_0 ;
  wire \processQ[9]_i_1__2_n_0 ;
  wire \processQ[9]_i_2__2_n_0 ;
  wire \processQ_reg[10]_0 ;
  wire \processQ_reg_n_0_[0] ;
  wire \processQ_reg_n_0_[10] ;
  wire \processQ_reg_n_0_[1] ;
  wire \processQ_reg_n_0_[2] ;
  wire \processQ_reg_n_0_[3] ;
  wire \processQ_reg_n_0_[4] ;
  wire \processQ_reg_n_0_[5] ;
  wire \processQ_reg_n_0_[6] ;
  wire \processQ_reg_n_0_[7] ;
  wire \processQ_reg_n_0_[8] ;
  wire \processQ_reg_n_0_[9] ;
  wire s00_axi_aclk;
  wire [2:0]state;
  wire sw__22;

  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hEE71DD71)) 
    \FSM_sequential_state[0]_i_1__3 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(sw__22),
        .I3(state[0]),
        .I4(btn),
        .O(\FSM_sequential_state_reg[1] ));
  LUT5 #(
    .INIT(32'h8F000000)) 
    \FSM_sequential_state[0]_i_2__2 
       (.I0(\processQ_reg_n_0_[7] ),
        .I1(\processQ_reg_n_0_[6] ),
        .I2(\processQ_reg_n_0_[8] ),
        .I3(\FSM_sequential_state[0]_i_3__2_n_0 ),
        .I4(\FSM_sequential_state[0]_i_4__2_n_0 ),
        .O(sw__22));
  LUT6 #(
    .INIT(64'h0000000000000015)) 
    \FSM_sequential_state[0]_i_3__2 
       (.I0(\processQ_reg_n_0_[5] ),
        .I1(\processQ_reg_n_0_[4] ),
        .I2(\processQ_reg_n_0_[3] ),
        .I3(\processQ_reg_n_0_[0] ),
        .I4(\processQ_reg_n_0_[1] ),
        .I5(\processQ_reg_n_0_[2] ),
        .O(\FSM_sequential_state[0]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \FSM_sequential_state[0]_i_4__2 
       (.I0(\processQ_reg_n_0_[4] ),
        .I1(\processQ_reg_n_0_[5] ),
        .I2(\processQ_reg_n_0_[7] ),
        .I3(\processQ_reg_n_0_[8] ),
        .I4(\processQ_reg_n_0_[10] ),
        .I5(\processQ_reg_n_0_[9] ),
        .O(\FSM_sequential_state[0]_i_4__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h0006)) 
    \processQ[0]_i_1__2 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\processQ_reg_n_0_[0] ),
        .O(\processQ[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000077000000880)) 
    \processQ[10]_i_1__2 
       (.I0(\processQ_reg_n_0_[9] ),
        .I1(\processQ[10]_i_2__2_n_0 ),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(\processQ_reg_n_0_[10] ),
        .O(\processQ[10]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \processQ[10]_i_2__2 
       (.I0(\processQ_reg_n_0_[8] ),
        .I1(\processQ_reg_n_0_[6] ),
        .I2(\processQ[9]_i_2__2_n_0 ),
        .I3(\processQ_reg_n_0_[7] ),
        .O(\processQ[10]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h00141400)) 
    \processQ[1]_i_1__2 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\processQ_reg_n_0_[0] ),
        .I4(\processQ_reg_n_0_[1] ),
        .O(\processQ[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0014141414000000)) 
    \processQ[2]_i_1__2 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\processQ_reg_n_0_[0] ),
        .I4(\processQ_reg_n_0_[1] ),
        .I5(\processQ_reg_n_0_[2] ),
        .O(\processQ[2]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h15554000)) 
    \processQ[3]_i_1__2 
       (.I0(cw),
        .I1(\processQ_reg_n_0_[1] ),
        .I2(\processQ_reg_n_0_[0] ),
        .I3(\processQ_reg_n_0_[2] ),
        .I4(\processQ_reg_n_0_[3] ),
        .O(\processQ[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \processQ[4]_i_1__2 
       (.I0(cw),
        .I1(\processQ_reg_n_0_[2] ),
        .I2(\processQ_reg_n_0_[0] ),
        .I3(\processQ_reg_n_0_[1] ),
        .I4(\processQ_reg_n_0_[3] ),
        .I5(\processQ_reg_n_0_[4] ),
        .O(\processQ[4]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h00140028)) 
    \processQ[5]_i_1__2 
       (.I0(\processQ[5]_i_2__2_n_0 ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\processQ_reg_n_0_[5] ),
        .O(\processQ[5]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \processQ[5]_i_2__2 
       (.I0(\processQ_reg_n_0_[4] ),
        .I1(\processQ_reg_n_0_[2] ),
        .I2(\processQ_reg_n_0_[0] ),
        .I3(\processQ_reg_n_0_[1] ),
        .I4(\processQ_reg_n_0_[3] ),
        .O(\processQ[5]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'h00140028)) 
    \processQ[6]_i_1__2 
       (.I0(\processQ[9]_i_2__2_n_0 ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\processQ_reg_n_0_[6] ),
        .O(\processQ[6]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000077000000880)) 
    \processQ[7]_i_1__2 
       (.I0(\processQ_reg_n_0_[6] ),
        .I1(\processQ[9]_i_2__2_n_0 ),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(\processQ_reg_n_0_[7] ),
        .O(\processQ[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \processQ[8]_i_1__2 
       (.I0(\processQ_reg_n_0_[7] ),
        .I1(\processQ[9]_i_2__2_n_0 ),
        .I2(\processQ_reg_n_0_[6] ),
        .I3(cw),
        .I4(\processQ_reg_n_0_[8] ),
        .O(\processQ[8]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \processQ[9]_i_1__2 
       (.I0(\processQ_reg_n_0_[8] ),
        .I1(\processQ_reg_n_0_[6] ),
        .I2(\processQ[9]_i_2__2_n_0 ),
        .I3(\processQ_reg_n_0_[7] ),
        .I4(cw),
        .I5(\processQ_reg_n_0_[9] ),
        .O(\processQ[9]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \processQ[9]_i_2__2 
       (.I0(\processQ_reg_n_0_[5] ),
        .I1(\processQ_reg_n_0_[3] ),
        .I2(\processQ_reg_n_0_[1] ),
        .I3(\processQ_reg_n_0_[0] ),
        .I4(\processQ_reg_n_0_[2] ),
        .I5(\processQ_reg_n_0_[4] ),
        .O(\processQ[9]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \processQ[9]_i_3__2 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(cw));
  FDRE \processQ_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\processQ[0]_i_1__2_n_0 ),
        .Q(\processQ_reg_n_0_[0] ),
        .R(\processQ_reg[10]_0 ));
  FDRE \processQ_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\processQ[10]_i_1__2_n_0 ),
        .Q(\processQ_reg_n_0_[10] ),
        .R(\processQ_reg[10]_0 ));
  FDRE \processQ_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\processQ[1]_i_1__2_n_0 ),
        .Q(\processQ_reg_n_0_[1] ),
        .R(\processQ_reg[10]_0 ));
  FDRE \processQ_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\processQ[2]_i_1__2_n_0 ),
        .Q(\processQ_reg_n_0_[2] ),
        .R(\processQ_reg[10]_0 ));
  FDRE \processQ_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\processQ[3]_i_1__2_n_0 ),
        .Q(\processQ_reg_n_0_[3] ),
        .R(\processQ_reg[10]_0 ));
  FDRE \processQ_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\processQ[4]_i_1__2_n_0 ),
        .Q(\processQ_reg_n_0_[4] ),
        .R(\processQ_reg[10]_0 ));
  FDRE \processQ_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\processQ[5]_i_1__2_n_0 ),
        .Q(\processQ_reg_n_0_[5] ),
        .R(\processQ_reg[10]_0 ));
  FDRE \processQ_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\processQ[6]_i_1__2_n_0 ),
        .Q(\processQ_reg_n_0_[6] ),
        .R(\processQ_reg[10]_0 ));
  FDRE \processQ_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\processQ[7]_i_1__2_n_0 ),
        .Q(\processQ_reg_n_0_[7] ),
        .R(\processQ_reg[10]_0 ));
  FDRE \processQ_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\processQ[8]_i_1__2_n_0 ),
        .Q(\processQ_reg_n_0_[8] ),
        .R(\processQ_reg[10]_0 ));
  FDRE \processQ_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\processQ[9]_i_1__2_n_0 ),
        .Q(\processQ_reg_n_0_[9] ),
        .R(\processQ_reg[10]_0 ));
endmodule

(* ORIG_REF_NAME = "lec10" *) 
module design_1_my_oscope_0_0_lec10_6
   (\FSM_sequential_state_reg[1] ,
    state,
    btn,
    \processQ_reg[10]_0 ,
    s00_axi_aclk);
  output \FSM_sequential_state_reg[1] ;
  input [2:0]state;
  input [0:0]btn;
  input \processQ_reg[10]_0 ;
  input s00_axi_aclk;

  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[0]_i_4_n_0 ;
  wire \FSM_sequential_state_reg[1] ;
  wire [0:0]btn;
  wire [1:1]cw;
  wire [10:0]processQ;
  wire \processQ[10]_i_2_n_0 ;
  wire \processQ[5]_i_2_n_0 ;
  wire \processQ[9]_i_2_n_0 ;
  wire \processQ_reg[10]_0 ;
  wire \processQ_reg_n_0_[0] ;
  wire \processQ_reg_n_0_[10] ;
  wire \processQ_reg_n_0_[1] ;
  wire \processQ_reg_n_0_[2] ;
  wire \processQ_reg_n_0_[3] ;
  wire \processQ_reg_n_0_[4] ;
  wire \processQ_reg_n_0_[5] ;
  wire \processQ_reg_n_0_[6] ;
  wire \processQ_reg_n_0_[7] ;
  wire \processQ_reg_n_0_[8] ;
  wire \processQ_reg_n_0_[9] ;
  wire s00_axi_aclk;
  wire [2:0]state;
  wire sw__22;

  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hEE71DD71)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(sw__22),
        .I3(state[0]),
        .I4(btn),
        .O(\FSM_sequential_state_reg[1] ));
  LUT5 #(
    .INIT(32'h8F000000)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\processQ_reg_n_0_[7] ),
        .I1(\processQ_reg_n_0_[6] ),
        .I2(\processQ_reg_n_0_[8] ),
        .I3(\FSM_sequential_state[0]_i_3_n_0 ),
        .I4(\FSM_sequential_state[0]_i_4_n_0 ),
        .O(sw__22));
  LUT6 #(
    .INIT(64'h0000000000000015)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(\processQ_reg_n_0_[5] ),
        .I1(\processQ_reg_n_0_[4] ),
        .I2(\processQ_reg_n_0_[3] ),
        .I3(\processQ_reg_n_0_[0] ),
        .I4(\processQ_reg_n_0_[1] ),
        .I5(\processQ_reg_n_0_[2] ),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(\processQ_reg_n_0_[4] ),
        .I1(\processQ_reg_n_0_[5] ),
        .I2(\processQ_reg_n_0_[7] ),
        .I3(\processQ_reg_n_0_[8] ),
        .I4(\processQ_reg_n_0_[10] ),
        .I5(\processQ_reg_n_0_[9] ),
        .O(\FSM_sequential_state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0006)) 
    \processQ[0]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\processQ_reg_n_0_[0] ),
        .O(processQ[0]));
  LUT6 #(
    .INIT(64'h0000077000000880)) 
    \processQ[10]_i_1 
       (.I0(\processQ_reg_n_0_[9] ),
        .I1(\processQ[10]_i_2_n_0 ),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(\processQ_reg_n_0_[10] ),
        .O(processQ[10]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \processQ[10]_i_2 
       (.I0(\processQ_reg_n_0_[8] ),
        .I1(\processQ_reg_n_0_[6] ),
        .I2(\processQ[9]_i_2_n_0 ),
        .I3(\processQ_reg_n_0_[7] ),
        .O(\processQ[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h00141400)) 
    \processQ[1]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\processQ_reg_n_0_[0] ),
        .I4(\processQ_reg_n_0_[1] ),
        .O(processQ[1]));
  LUT6 #(
    .INIT(64'h0014141414000000)) 
    \processQ[2]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\processQ_reg_n_0_[0] ),
        .I4(\processQ_reg_n_0_[1] ),
        .I5(\processQ_reg_n_0_[2] ),
        .O(processQ[2]));
  LUT5 #(
    .INIT(32'h15554000)) 
    \processQ[3]_i_1 
       (.I0(cw),
        .I1(\processQ_reg_n_0_[1] ),
        .I2(\processQ_reg_n_0_[0] ),
        .I3(\processQ_reg_n_0_[2] ),
        .I4(\processQ_reg_n_0_[3] ),
        .O(processQ[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \processQ[4]_i_1 
       (.I0(cw),
        .I1(\processQ_reg_n_0_[2] ),
        .I2(\processQ_reg_n_0_[0] ),
        .I3(\processQ_reg_n_0_[1] ),
        .I4(\processQ_reg_n_0_[3] ),
        .I5(\processQ_reg_n_0_[4] ),
        .O(processQ[4]));
  LUT5 #(
    .INIT(32'h00140028)) 
    \processQ[5]_i_1 
       (.I0(\processQ[5]_i_2_n_0 ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\processQ_reg_n_0_[5] ),
        .O(processQ[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \processQ[5]_i_2 
       (.I0(\processQ_reg_n_0_[4] ),
        .I1(\processQ_reg_n_0_[2] ),
        .I2(\processQ_reg_n_0_[0] ),
        .I3(\processQ_reg_n_0_[1] ),
        .I4(\processQ_reg_n_0_[3] ),
        .O(\processQ[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00140028)) 
    \processQ[6]_i_1 
       (.I0(\processQ[9]_i_2_n_0 ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\processQ_reg_n_0_[6] ),
        .O(processQ[6]));
  LUT6 #(
    .INIT(64'h0000077000000880)) 
    \processQ[7]_i_1 
       (.I0(\processQ_reg_n_0_[6] ),
        .I1(\processQ[9]_i_2_n_0 ),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(\processQ_reg_n_0_[7] ),
        .O(processQ[7]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \processQ[8]_i_1 
       (.I0(\processQ_reg_n_0_[7] ),
        .I1(\processQ[9]_i_2_n_0 ),
        .I2(\processQ_reg_n_0_[6] ),
        .I3(cw),
        .I4(\processQ_reg_n_0_[8] ),
        .O(processQ[8]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \processQ[9]_i_1 
       (.I0(\processQ_reg_n_0_[8] ),
        .I1(\processQ_reg_n_0_[6] ),
        .I2(\processQ[9]_i_2_n_0 ),
        .I3(\processQ_reg_n_0_[7] ),
        .I4(cw),
        .I5(\processQ_reg_n_0_[9] ),
        .O(processQ[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \processQ[9]_i_2 
       (.I0(\processQ_reg_n_0_[5] ),
        .I1(\processQ_reg_n_0_[3] ),
        .I2(\processQ_reg_n_0_[1] ),
        .I3(\processQ_reg_n_0_[0] ),
        .I4(\processQ_reg_n_0_[2] ),
        .I5(\processQ_reg_n_0_[4] ),
        .O(\processQ[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \processQ[9]_i_3 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(cw));
  FDRE \processQ_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(processQ[0]),
        .Q(\processQ_reg_n_0_[0] ),
        .R(\processQ_reg[10]_0 ));
  FDRE \processQ_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(processQ[10]),
        .Q(\processQ_reg_n_0_[10] ),
        .R(\processQ_reg[10]_0 ));
  FDRE \processQ_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(processQ[1]),
        .Q(\processQ_reg_n_0_[1] ),
        .R(\processQ_reg[10]_0 ));
  FDRE \processQ_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(processQ[2]),
        .Q(\processQ_reg_n_0_[2] ),
        .R(\processQ_reg[10]_0 ));
  FDRE \processQ_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(processQ[3]),
        .Q(\processQ_reg_n_0_[3] ),
        .R(\processQ_reg[10]_0 ));
  FDRE \processQ_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(processQ[4]),
        .Q(\processQ_reg_n_0_[4] ),
        .R(\processQ_reg[10]_0 ));
  FDRE \processQ_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(processQ[5]),
        .Q(\processQ_reg_n_0_[5] ),
        .R(\processQ_reg[10]_0 ));
  FDRE \processQ_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(processQ[6]),
        .Q(\processQ_reg_n_0_[6] ),
        .R(\processQ_reg[10]_0 ));
  FDRE \processQ_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(processQ[7]),
        .Q(\processQ_reg_n_0_[7] ),
        .R(\processQ_reg[10]_0 ));
  FDRE \processQ_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(processQ[8]),
        .Q(\processQ_reg_n_0_[8] ),
        .R(\processQ_reg[10]_0 ));
  FDRE \processQ_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(processQ[9]),
        .Q(\processQ_reg_n_0_[9] ),
        .R(\processQ_reg[10]_0 ));
endmodule

(* ORIG_REF_NAME = "lec10" *) 
module design_1_my_oscope_0_0_lec10_7
   (\FSM_sequential_state_reg[1] ,
    state,
    btn,
    \processQ_reg[0]_0 ,
    s00_axi_aclk);
  output \FSM_sequential_state_reg[1] ;
  input [2:0]state;
  input [0:0]btn;
  input \processQ_reg[0]_0 ;
  input s00_axi_aclk;

  wire \FSM_sequential_state[0]_i_3__0_n_0 ;
  wire \FSM_sequential_state[0]_i_4__0_n_0 ;
  wire \FSM_sequential_state_reg[1] ;
  wire [0:0]btn;
  wire [1:1]cw;
  wire \processQ[0]_i_1__0_n_0 ;
  wire \processQ[10]_i_1__0_n_0 ;
  wire \processQ[10]_i_2__0_n_0 ;
  wire \processQ[1]_i_1__0_n_0 ;
  wire \processQ[2]_i_1__0_n_0 ;
  wire \processQ[3]_i_1__0_n_0 ;
  wire \processQ[4]_i_1__0_n_0 ;
  wire \processQ[5]_i_1__0_n_0 ;
  wire \processQ[5]_i_2__0_n_0 ;
  wire \processQ[6]_i_1__0_n_0 ;
  wire \processQ[7]_i_1__0_n_0 ;
  wire \processQ[8]_i_1__0_n_0 ;
  wire \processQ[9]_i_1__0_n_0 ;
  wire \processQ[9]_i_2__0_n_0 ;
  wire \processQ_reg[0]_0 ;
  wire \processQ_reg_n_0_[0] ;
  wire \processQ_reg_n_0_[10] ;
  wire \processQ_reg_n_0_[1] ;
  wire \processQ_reg_n_0_[2] ;
  wire \processQ_reg_n_0_[3] ;
  wire \processQ_reg_n_0_[4] ;
  wire \processQ_reg_n_0_[5] ;
  wire \processQ_reg_n_0_[6] ;
  wire \processQ_reg_n_0_[7] ;
  wire \processQ_reg_n_0_[8] ;
  wire \processQ_reg_n_0_[9] ;
  wire s00_axi_aclk;
  wire [2:0]state;
  wire sw__22;

  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hEE71DD71)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(sw__22),
        .I3(state[0]),
        .I4(btn),
        .O(\FSM_sequential_state_reg[1] ));
  LUT5 #(
    .INIT(32'h8F000000)) 
    \FSM_sequential_state[0]_i_2__0 
       (.I0(\processQ_reg_n_0_[7] ),
        .I1(\processQ_reg_n_0_[6] ),
        .I2(\processQ_reg_n_0_[8] ),
        .I3(\FSM_sequential_state[0]_i_3__0_n_0 ),
        .I4(\FSM_sequential_state[0]_i_4__0_n_0 ),
        .O(sw__22));
  LUT6 #(
    .INIT(64'h0000000000000015)) 
    \FSM_sequential_state[0]_i_3__0 
       (.I0(\processQ_reg_n_0_[5] ),
        .I1(\processQ_reg_n_0_[4] ),
        .I2(\processQ_reg_n_0_[3] ),
        .I3(\processQ_reg_n_0_[0] ),
        .I4(\processQ_reg_n_0_[1] ),
        .I5(\processQ_reg_n_0_[2] ),
        .O(\FSM_sequential_state[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \FSM_sequential_state[0]_i_4__0 
       (.I0(\processQ_reg_n_0_[4] ),
        .I1(\processQ_reg_n_0_[5] ),
        .I2(\processQ_reg_n_0_[7] ),
        .I3(\processQ_reg_n_0_[8] ),
        .I4(\processQ_reg_n_0_[10] ),
        .I5(\processQ_reg_n_0_[9] ),
        .O(\FSM_sequential_state[0]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0006)) 
    \processQ[0]_i_1__0 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\processQ_reg_n_0_[0] ),
        .O(\processQ[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000077000000880)) 
    \processQ[10]_i_1__0 
       (.I0(\processQ_reg_n_0_[9] ),
        .I1(\processQ[10]_i_2__0_n_0 ),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(\processQ_reg_n_0_[10] ),
        .O(\processQ[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \processQ[10]_i_2__0 
       (.I0(\processQ_reg_n_0_[8] ),
        .I1(\processQ_reg_n_0_[6] ),
        .I2(\processQ[9]_i_2__0_n_0 ),
        .I3(\processQ_reg_n_0_[7] ),
        .O(\processQ[10]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00141400)) 
    \processQ[1]_i_1__0 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\processQ_reg_n_0_[0] ),
        .I4(\processQ_reg_n_0_[1] ),
        .O(\processQ[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0014141414000000)) 
    \processQ[2]_i_1__0 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\processQ_reg_n_0_[0] ),
        .I4(\processQ_reg_n_0_[1] ),
        .I5(\processQ_reg_n_0_[2] ),
        .O(\processQ[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h15554000)) 
    \processQ[3]_i_1__0 
       (.I0(cw),
        .I1(\processQ_reg_n_0_[1] ),
        .I2(\processQ_reg_n_0_[0] ),
        .I3(\processQ_reg_n_0_[2] ),
        .I4(\processQ_reg_n_0_[3] ),
        .O(\processQ[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \processQ[4]_i_1__0 
       (.I0(cw),
        .I1(\processQ_reg_n_0_[2] ),
        .I2(\processQ_reg_n_0_[0] ),
        .I3(\processQ_reg_n_0_[1] ),
        .I4(\processQ_reg_n_0_[3] ),
        .I5(\processQ_reg_n_0_[4] ),
        .O(\processQ[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00140028)) 
    \processQ[5]_i_1__0 
       (.I0(\processQ[5]_i_2__0_n_0 ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\processQ_reg_n_0_[5] ),
        .O(\processQ[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \processQ[5]_i_2__0 
       (.I0(\processQ_reg_n_0_[4] ),
        .I1(\processQ_reg_n_0_[2] ),
        .I2(\processQ_reg_n_0_[0] ),
        .I3(\processQ_reg_n_0_[1] ),
        .I4(\processQ_reg_n_0_[3] ),
        .O(\processQ[5]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00140028)) 
    \processQ[6]_i_1__0 
       (.I0(\processQ[9]_i_2__0_n_0 ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\processQ_reg_n_0_[6] ),
        .O(\processQ[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000077000000880)) 
    \processQ[7]_i_1__0 
       (.I0(\processQ_reg_n_0_[6] ),
        .I1(\processQ[9]_i_2__0_n_0 ),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(\processQ_reg_n_0_[7] ),
        .O(\processQ[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \processQ[8]_i_1__0 
       (.I0(\processQ_reg_n_0_[7] ),
        .I1(\processQ[9]_i_2__0_n_0 ),
        .I2(\processQ_reg_n_0_[6] ),
        .I3(cw),
        .I4(\processQ_reg_n_0_[8] ),
        .O(\processQ[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \processQ[9]_i_1__0 
       (.I0(\processQ_reg_n_0_[8] ),
        .I1(\processQ_reg_n_0_[6] ),
        .I2(\processQ[9]_i_2__0_n_0 ),
        .I3(\processQ_reg_n_0_[7] ),
        .I4(cw),
        .I5(\processQ_reg_n_0_[9] ),
        .O(\processQ[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \processQ[9]_i_2__0 
       (.I0(\processQ_reg_n_0_[5] ),
        .I1(\processQ_reg_n_0_[3] ),
        .I2(\processQ_reg_n_0_[1] ),
        .I3(\processQ_reg_n_0_[0] ),
        .I4(\processQ_reg_n_0_[2] ),
        .I5(\processQ_reg_n_0_[4] ),
        .O(\processQ[9]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \processQ[9]_i_3__0 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(cw));
  FDRE \processQ_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\processQ[0]_i_1__0_n_0 ),
        .Q(\processQ_reg_n_0_[0] ),
        .R(\processQ_reg[0]_0 ));
  FDRE \processQ_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\processQ[10]_i_1__0_n_0 ),
        .Q(\processQ_reg_n_0_[10] ),
        .R(\processQ_reg[0]_0 ));
  FDRE \processQ_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\processQ[1]_i_1__0_n_0 ),
        .Q(\processQ_reg_n_0_[1] ),
        .R(\processQ_reg[0]_0 ));
  FDRE \processQ_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\processQ[2]_i_1__0_n_0 ),
        .Q(\processQ_reg_n_0_[2] ),
        .R(\processQ_reg[0]_0 ));
  FDRE \processQ_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\processQ[3]_i_1__0_n_0 ),
        .Q(\processQ_reg_n_0_[3] ),
        .R(\processQ_reg[0]_0 ));
  FDRE \processQ_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\processQ[4]_i_1__0_n_0 ),
        .Q(\processQ_reg_n_0_[4] ),
        .R(\processQ_reg[0]_0 ));
  FDRE \processQ_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\processQ[5]_i_1__0_n_0 ),
        .Q(\processQ_reg_n_0_[5] ),
        .R(\processQ_reg[0]_0 ));
  FDRE \processQ_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\processQ[6]_i_1__0_n_0 ),
        .Q(\processQ_reg_n_0_[6] ),
        .R(\processQ_reg[0]_0 ));
  FDRE \processQ_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\processQ[7]_i_1__0_n_0 ),
        .Q(\processQ_reg_n_0_[7] ),
        .R(\processQ_reg[0]_0 ));
  FDRE \processQ_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\processQ[8]_i_1__0_n_0 ),
        .Q(\processQ_reg_n_0_[8] ),
        .R(\processQ_reg[0]_0 ));
  FDRE \processQ_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\processQ[9]_i_1__0_n_0 ),
        .Q(\processQ_reg_n_0_[9] ),
        .R(\processQ_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "my_oscope" *) 
module design_1_my_oscope_0_0_my_oscope
   (tmds,
    tmdsb,
    ac_mclk,
    ac_dac_sdata,
    LRCLK_reg,
    BCLK_int_reg,
    axi_awready_reg,
    axi_rvalid_reg,
    axi_arready_reg,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_wready,
    scl,
    sda,
    s00_axi_aresetn,
    switch,
    btn,
    s00_axi_wstrb,
    s00_axi_aclk,
    ac_adc_sdata,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_rready,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_bready);
  output [3:0]tmds;
  output [3:0]tmdsb;
  output ac_mclk;
  output ac_dac_sdata;
  output LRCLK_reg;
  output BCLK_int_reg;
  output axi_awready_reg;
  output axi_rvalid_reg;
  output axi_arready_reg;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output s00_axi_wready;
  inout scl;
  inout sda;
  input s00_axi_aresetn;
  input [3:0]switch;
  input [3:0]btn;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aclk;
  input ac_adc_sdata;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_rready;
  input s00_axi_arvalid;
  input [4:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [4:0]s00_axi_araddr;
  input s00_axi_bready;

  wire BCLK_int_reg;
  wire LRCLK_reg;
  wire ac_adc_sdata;
  wire ac_dac_sdata;
  wire ac_mclk;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg;
  wire axi_wready;
  wire axi_wready_i_1_n_0;
  wire [3:0]btn;
  wire my_oscope_slave_lite_v1_0_S00_AXI_inst_n_42;
  wire my_oscope_slave_lite_v1_0_S00_AXI_inst_n_5;
  wire my_oscope_slave_lite_v1_0_S00_AXI_inst_n_6;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire scl;
  wire sda;
  wire [1:0]state_read;
  wire [3:0]switch;
  wire [3:0]tmds;
  wire [3:0]tmdsb;

  LUT6 #(
    .INIT(64'hFF55FFFF40554055)) 
    axi_arready_i_1
       (.I0(state_read[0]),
        .I1(s00_axi_rready),
        .I2(axi_rvalid_reg),
        .I3(state_read[1]),
        .I4(s00_axi_arvalid),
        .I5(axi_arready_reg),
        .O(axi_arready_i_1_n_0));
  LUT6 #(
    .INIT(64'hEEFFEAEAFFFFEAEA)) 
    axi_awready_i_1
       (.I0(axi_wready),
        .I1(s00_axi_wvalid),
        .I2(my_oscope_slave_lite_v1_0_S00_AXI_inst_n_6),
        .I3(s00_axi_awvalid),
        .I4(axi_awready_reg),
        .I5(my_oscope_slave_lite_v1_0_S00_AXI_inst_n_5),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFABFF0000)) 
    axi_bvalid_i_1
       (.I0(axi_wready),
        .I1(my_oscope_slave_lite_v1_0_S00_AXI_inst_n_6),
        .I2(my_oscope_slave_lite_v1_0_S00_AXI_inst_n_5),
        .I3(s00_axi_bready),
        .I4(s00_axi_bvalid),
        .I5(my_oscope_slave_lite_v1_0_S00_AXI_inst_n_42),
        .O(axi_bvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hA2A2A2A2FAAAAAAA)) 
    axi_rvalid_i_1
       (.I0(axi_rvalid_reg),
        .I1(s00_axi_rready),
        .I2(state_read[0]),
        .I3(axi_arready_reg),
        .I4(s00_axi_arvalid),
        .I5(state_read[1]),
        .O(axi_rvalid_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    axi_wready_i_1
       (.I0(axi_wready),
        .I1(s00_axi_wready),
        .O(axi_wready_i_1_n_0));
  design_1_my_oscope_0_0_my_oscope_slave_lite_v1_0_S00_AXI my_oscope_slave_lite_v1_0_S00_AXI_inst
       (.BCLK_int_reg(BCLK_int_reg),
        .\FSM_onehot_state_write_reg[1]_0 (my_oscope_slave_lite_v1_0_S00_AXI_inst_n_5),
        .\FSM_onehot_state_write_reg[2]_0 (my_oscope_slave_lite_v1_0_S00_AXI_inst_n_6),
        .\FSM_onehot_state_write_reg[2]_1 (my_oscope_slave_lite_v1_0_S00_AXI_inst_n_42),
        .LRCLK_reg(LRCLK_reg),
        .ac_adc_sdata(ac_adc_sdata),
        .ac_dac_sdata(ac_dac_sdata),
        .ac_mclk(ac_mclk),
        .axi_arready_reg_0(axi_arready_reg),
        .axi_arready_reg_1(axi_arready_i_1_n_0),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_awready_reg_1(axi_awready_i_1_n_0),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_rvalid_reg_1(axi_rvalid_i_1_n_0),
        .axi_wready(axi_wready),
        .axi_wready_reg_0(axi_wready_i_1_n_0),
        .btn(btn),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .scl(scl),
        .sda(sda),
        .state_read(state_read),
        .switch(switch),
        .tmds(tmds),
        .tmdsb(tmdsb));
endmodule

(* ORIG_REF_NAME = "my_oscope_slave_lite_v1_0_S00_AXI" *) 
module design_1_my_oscope_0_0_my_oscope_slave_lite_v1_0_S00_AXI
   (s00_axi_bvalid,
    axi_awready_reg_0,
    s00_axi_wready,
    axi_rvalid_reg_0,
    axi_arready_reg_0,
    \FSM_onehot_state_write_reg[1]_0 ,
    \FSM_onehot_state_write_reg[2]_0 ,
    axi_wready,
    state_read,
    s00_axi_rdata,
    \FSM_onehot_state_write_reg[2]_1 ,
    tmds,
    tmdsb,
    ac_mclk,
    ac_dac_sdata,
    LRCLK_reg,
    BCLK_int_reg,
    scl,
    sda,
    axi_bvalid_reg_0,
    s00_axi_aclk,
    axi_awready_reg_1,
    axi_wready_reg_0,
    axi_rvalid_reg_1,
    axi_arready_reg_1,
    s00_axi_aresetn,
    switch,
    btn,
    s00_axi_wstrb,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_rready,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    ac_adc_sdata);
  output s00_axi_bvalid;
  output axi_awready_reg_0;
  output s00_axi_wready;
  output axi_rvalid_reg_0;
  output axi_arready_reg_0;
  output \FSM_onehot_state_write_reg[1]_0 ;
  output \FSM_onehot_state_write_reg[2]_0 ;
  output axi_wready;
  output [1:0]state_read;
  output [31:0]s00_axi_rdata;
  output \FSM_onehot_state_write_reg[2]_1 ;
  output [3:0]tmds;
  output [3:0]tmdsb;
  output ac_mclk;
  output ac_dac_sdata;
  output LRCLK_reg;
  output BCLK_int_reg;
  inout scl;
  inout sda;
  input axi_bvalid_reg_0;
  input s00_axi_aclk;
  input axi_awready_reg_1;
  input axi_wready_reg_0;
  input axi_rvalid_reg_1;
  input axi_arready_reg_1;
  input s00_axi_aresetn;
  input [3:0]switch;
  input [3:0]btn;
  input [3:0]s00_axi_wstrb;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_rready;
  input s00_axi_arvalid;
  input [4:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [4:0]s00_axi_araddr;
  input ac_adc_sdata;

  wire BCLK_int_reg;
  wire \FSM_onehot_state_write[1]_i_1_n_0 ;
  wire \FSM_onehot_state_write[2]_i_1_n_0 ;
  wire \FSM_onehot_state_write_reg[1]_0 ;
  wire \FSM_onehot_state_write_reg[2]_0 ;
  wire \FSM_onehot_state_write_reg[2]_1 ;
  wire \FSM_sequential_state_read[0]_i_1_n_0 ;
  wire \FSM_sequential_state_read[1]_i_1_n_0 ;
  wire LRCLK_reg;
  wire RST;
  wire ac_adc_sdata;
  wire ac_dac_sdata;
  wire ac_mclk;
  wire \axi_araddr[6]_i_1_n_0 ;
  wire \axi_araddr_reg[2]_rep_n_0 ;
  wire \axi_araddr_reg[3]_rep_n_0 ;
  wire axi_arready_reg_0;
  wire axi_arready_reg_1;
  wire \axi_awaddr[6]_i_1_n_0 ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire \axi_awaddr_reg_n_0_[6] ;
  wire axi_awready_reg_0;
  wire axi_awready_reg_1;
  wire axi_bvalid_reg_0;
  wire axi_rvalid_reg_0;
  wire axi_rvalid_reg_1;
  wire axi_wready;
  wire axi_wready_reg_0;
  wire [3:0]btn;
  wire [2:1]cw;
  wire cw_write_en;
  wire datapath_n_23;
  wire datapath_n_24;
  wire datapath_n_25;
  wire flagQ_s;
  wire [5:2]mem_logic;
  wire \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_10_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_7_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_8_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_9_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_10_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_11_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_7_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_8_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_9_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_10_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_7_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_8_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_9_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_10_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_7_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_8_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_9_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_10_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_7_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_8_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_9_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_10_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_7_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_8_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_9_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_10_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_7_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_8_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_9_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_10_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_7_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_8_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_9_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_10_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_7_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_8_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_9_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_10_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_7_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_8_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_9_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_10_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_7_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_8_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_9_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_10_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_11_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_7_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_8_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_9_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_10_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_7_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_8_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_9_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_10_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_7_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_8_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_9_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_10_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_7_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_8_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_9_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_10_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_7_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_8_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_9_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_10_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_7_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_8_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_9_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_10_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_7_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_8_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_9_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_10_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_7_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_8_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_9_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_10_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_7_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_8_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_9_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_10_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_7_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_8_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_9_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_10_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_7_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_8_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_9_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_10_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_11_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_7_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_8_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_9_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_10_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_7_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_8_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_9_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_10_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_7_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_8_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_9_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_10_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_11_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_7_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_8_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_9_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_10_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_11_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_7_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_8_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_9_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_10_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_11_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_7_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_8_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_9_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_10_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_11_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_7_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_8_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_9_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_10_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_11_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_7_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_8_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_9_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_10_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_11_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_7_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_8_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_9_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_10_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_11_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_7_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_8_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_9_n_0 ;
  wire [31:7]p_1_in;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire scl;
  wire sda;
  wire [4:0]sel0;
  wire [9:0]slv_reg0;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0[31]_i_3_n_0 ;
  wire [31:10]slv_reg0__0;
  wire [0:0]slv_reg1;
  wire [31:0]slv_reg10;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[31]_i_2_n_0 ;
  wire \slv_reg10[31]_i_3_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire [31:0]slv_reg11;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[31]_i_2_n_0 ;
  wire \slv_reg11[31]_i_3_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire [31:0]slv_reg12;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[31]_i_2_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire [31:0]slv_reg13;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[31]_i_2_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire [31:0]slv_reg14;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[31]_i_2_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire [31:0]slv_reg15;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[31]_i_2_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire [31:0]slv_reg16;
  wire \slv_reg16[15]_i_1_n_0 ;
  wire \slv_reg16[23]_i_1_n_0 ;
  wire \slv_reg16[31]_i_1_n_0 ;
  wire \slv_reg16[31]_i_2_n_0 ;
  wire \slv_reg16[31]_i_3_n_0 ;
  wire \slv_reg16[7]_i_1_n_0 ;
  wire [31:0]slv_reg17;
  wire \slv_reg17[15]_i_1_n_0 ;
  wire \slv_reg17[23]_i_1_n_0 ;
  wire \slv_reg17[31]_i_1_n_0 ;
  wire \slv_reg17[31]_i_2_n_0 ;
  wire \slv_reg17[31]_i_3_n_0 ;
  wire \slv_reg17[7]_i_1_n_0 ;
  wire [31:0]slv_reg18;
  wire \slv_reg18[15]_i_1_n_0 ;
  wire \slv_reg18[23]_i_1_n_0 ;
  wire \slv_reg18[31]_i_1_n_0 ;
  wire \slv_reg18[31]_i_2_n_0 ;
  wire \slv_reg18[7]_i_1_n_0 ;
  wire [31:0]slv_reg19;
  wire \slv_reg19[15]_i_1_n_0 ;
  wire \slv_reg19[23]_i_1_n_0 ;
  wire \slv_reg19[31]_i_1_n_0 ;
  wire \slv_reg19[31]_i_2_n_0 ;
  wire \slv_reg19[7]_i_1_n_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[31]_i_2_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:1]slv_reg1__0;
  wire [31:0]slv_reg20;
  wire \slv_reg20[15]_i_1_n_0 ;
  wire \slv_reg20[23]_i_1_n_0 ;
  wire \slv_reg20[31]_i_1_n_0 ;
  wire \slv_reg20[31]_i_2_n_0 ;
  wire \slv_reg20[7]_i_1_n_0 ;
  wire [31:0]slv_reg21;
  wire \slv_reg21[15]_i_1_n_0 ;
  wire \slv_reg21[23]_i_1_n_0 ;
  wire \slv_reg21[31]_i_1_n_0 ;
  wire \slv_reg21[31]_i_2_n_0 ;
  wire \slv_reg21[7]_i_1_n_0 ;
  wire [31:0]slv_reg22;
  wire \slv_reg22[15]_i_1_n_0 ;
  wire \slv_reg22[23]_i_1_n_0 ;
  wire \slv_reg22[31]_i_1_n_0 ;
  wire \slv_reg22[31]_i_2_n_0 ;
  wire \slv_reg22[7]_i_1_n_0 ;
  wire [31:0]slv_reg23;
  wire \slv_reg23[15]_i_1_n_0 ;
  wire \slv_reg23[23]_i_1_n_0 ;
  wire \slv_reg23[31]_i_1_n_0 ;
  wire \slv_reg23[31]_i_2_n_0 ;
  wire \slv_reg23[7]_i_1_n_0 ;
  wire [31:0]slv_reg24;
  wire \slv_reg24[15]_i_1_n_0 ;
  wire \slv_reg24[23]_i_1_n_0 ;
  wire \slv_reg24[31]_i_1_n_0 ;
  wire \slv_reg24[31]_i_2_n_0 ;
  wire \slv_reg24[7]_i_1_n_0 ;
  wire [31:0]slv_reg25;
  wire \slv_reg25[15]_i_1_n_0 ;
  wire \slv_reg25[23]_i_1_n_0 ;
  wire \slv_reg25[31]_i_1_n_0 ;
  wire \slv_reg25[31]_i_2_n_0 ;
  wire \slv_reg25[7]_i_1_n_0 ;
  wire [31:0]slv_reg26;
  wire \slv_reg26[15]_i_1_n_0 ;
  wire \slv_reg26[23]_i_1_n_0 ;
  wire \slv_reg26[31]_i_1_n_0 ;
  wire \slv_reg26[31]_i_2_n_0 ;
  wire \slv_reg26[7]_i_1_n_0 ;
  wire [31:0]slv_reg27;
  wire \slv_reg27[15]_i_1_n_0 ;
  wire \slv_reg27[23]_i_1_n_0 ;
  wire \slv_reg27[31]_i_1_n_0 ;
  wire \slv_reg27[7]_i_1_n_0 ;
  wire [31:0]slv_reg28;
  wire \slv_reg28[15]_i_1_n_0 ;
  wire \slv_reg28[23]_i_1_n_0 ;
  wire \slv_reg28[31]_i_1_n_0 ;
  wire \slv_reg28[31]_i_2_n_0 ;
  wire \slv_reg28[7]_i_1_n_0 ;
  wire [31:0]slv_reg29;
  wire \slv_reg29[15]_i_1_n_0 ;
  wire \slv_reg29[23]_i_1_n_0 ;
  wire \slv_reg29[31]_i_1_n_0 ;
  wire \slv_reg29[31]_i_2_n_0 ;
  wire \slv_reg29[7]_i_1_n_0 ;
  wire [31:0]slv_reg30;
  wire \slv_reg30[15]_i_1_n_0 ;
  wire \slv_reg30[23]_i_1_n_0 ;
  wire \slv_reg30[31]_i_1_n_0 ;
  wire \slv_reg30[31]_i_2_n_0 ;
  wire \slv_reg30[7]_i_1_n_0 ;
  wire [31:0]slv_reg31;
  wire \slv_reg31[15]_i_1_n_0 ;
  wire \slv_reg31[23]_i_1_n_0 ;
  wire \slv_reg31[31]_i_1_n_0 ;
  wire \slv_reg31[31]_i_2_n_0 ;
  wire \slv_reg31[7]_i_1_n_0 ;
  wire [15:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[31]_i_2_n_0 ;
  wire \slv_reg4[31]_i_3_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:16]slv_reg4__0;
  wire [15:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[31]_i_2_n_0 ;
  wire \slv_reg5[31]_i_3_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:16]slv_reg5__0;
  wire [0:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[31]_i_2_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [31:1]slv_reg7__0;
  wire [1:1]state;
  wire [1:0]state_read;
  wire [0:0]sw;
  wire [3:0]switch;
  wire [3:0]tmds;
  wire [3:0]tmdsb;
  wire [10:1]\trigger_out[t] ;
  wire [10:1]\trigger_out[v] ;

  LUT6 #(
    .INIT(64'hFFFFFFFFF7F0F700)) 
    \FSM_onehot_state_write[1]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_wvalid),
        .I3(\FSM_onehot_state_write_reg[1]_0 ),
        .I4(\FSM_onehot_state_write_reg[2]_0 ),
        .I5(axi_wready),
        .O(\FSM_onehot_state_write[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'h0F0F0800)) 
    \FSM_onehot_state_write[2]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(\FSM_onehot_state_write_reg[1]_0 ),
        .I4(\FSM_onehot_state_write_reg[2]_0 ),
        .O(\FSM_onehot_state_write[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,wdata:100,waddr:010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_write_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(axi_wready),
        .S(RST));
  (* FSM_ENCODED_STATES = "idle:001,wdata:100,waddr:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_write_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state_write[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_write_reg[1]_0 ),
        .R(RST));
  (* FSM_ENCODED_STATES = "idle:001,wdata:100,waddr:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_write_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state_write[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_write_reg[2]_0 ),
        .R(RST));
  LUT6 #(
    .INIT(64'hFFFF88880FFFFFFF)) 
    \FSM_sequential_state_read[0]_i_1 
       (.I0(s00_axi_rready),
        .I1(axi_rvalid_reg_0),
        .I2(s00_axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7777F0000000)) 
    \FSM_sequential_state_read[1]_i_1 
       (.I0(axi_rvalid_reg_0),
        .I1(s00_axi_rready),
        .I2(axi_arready_reg_0),
        .I3(s00_axi_arvalid),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:00,rdata:10,raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[0]_i_1_n_0 ),
        .Q(state_read[0]),
        .R(RST));
  (* FSM_ENCODED_STATES = "idle:00,rdata:10,raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[1]_i_1_n_0 ),
        .Q(state_read[1]),
        .R(RST));
  LUT5 #(
    .INIT(32'h08000000)) 
    \axi_araddr[6]_i_1 
       (.I0(state_read[0]),
        .I1(s00_axi_aresetn),
        .I2(state_read[1]),
        .I3(s00_axi_arvalid),
        .I4(axi_arready_reg_0),
        .O(\axi_araddr[6]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "axi_araddr_reg[2]" *) 
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[6]_i_1_n_0 ),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "axi_araddr_reg[2]" *) 
  FDRE \axi_araddr_reg[2]_rep 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[6]_i_1_n_0 ),
        .D(s00_axi_araddr[0]),
        .Q(\axi_araddr_reg[2]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "axi_araddr_reg[3]" *) 
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[6]_i_1_n_0 ),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "axi_araddr_reg[3]" *) 
  FDRE \axi_araddr_reg[3]_rep 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[6]_i_1_n_0 ),
        .D(s00_axi_araddr[1]),
        .Q(\axi_araddr_reg[3]_rep_n_0 ),
        .R(1'b0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[6]_i_1_n_0 ),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(1'b0));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[6]_i_1_n_0 ),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .R(1'b0));
  FDRE \axi_araddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[6]_i_1_n_0 ),
        .D(s00_axi_araddr[4]),
        .Q(sel0[4]),
        .R(1'b0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_reg_1),
        .Q(axi_arready_reg_0),
        .R(RST));
  LUT4 #(
    .INIT(16'h8000)) 
    \axi_awaddr[6]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\FSM_onehot_state_write_reg[1]_0 ),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_awvalid),
        .O(\axi_awaddr[6]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[6]_i_1_n_0 ),
        .D(s00_axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[6]_i_1_n_0 ),
        .D(s00_axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[6]_i_1_n_0 ),
        .D(s00_axi_awaddr[2]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[6]_i_1_n_0 ),
        .D(s00_axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \axi_awaddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[6]_i_1_n_0 ),
        .D(s00_axi_awaddr[4]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_reg_1),
        .Q(axi_awready_reg_0),
        .R(RST));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'hEAAA0000)) 
    axi_bvalid_i_2
       (.I0(\FSM_onehot_state_write_reg[2]_0 ),
        .I1(\FSM_onehot_state_write_reg[1]_0 ),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .O(\FSM_onehot_state_write_reg[2]_1 ));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(RST));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_1),
        .Q(axi_rvalid_reg_0),
        .R(RST));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_reg_0),
        .Q(s00_axi_wready),
        .R(RST));
  design_1_my_oscope_0_0_lab2_fsm control
       (.CO(datapath_n_24),
        .\FSM_sequential_state_reg[0]_0 (datapath_n_25),
        .\FSM_sequential_state_reg[1]_0 (state),
        .\FSM_sequential_state_reg[1]_1 (datapath_n_23),
        .\FSM_sequential_state_reg[2]_0 (cw),
        .Q(slv_reg1),
        .SR(RST),
        .cw_write_en(cw_write_en),
        .s00_axi_aclk(s00_axi_aclk),
        .sw(sw),
        .switch(switch[2]));
  design_1_my_oscope_0_0_lab2_datapath datapath
       (.BCLK_int_reg(BCLK_int_reg),
        .CO(datapath_n_24),
        .\FSM_sequential_state_reg[1] (datapath_n_23),
        .\FSM_sequential_state_reg[1]_0 (state),
        .LRCLK_reg(LRCLK_reg),
        .Q(slv_reg4),
        .SR(RST),
        .ac_adc_sdata(ac_adc_sdata),
        .ac_dac_sdata(ac_dac_sdata),
        .ac_mclk(ac_mclk),
        .btn(btn),
        .cw_write_en(cw_write_en),
        .flagQ_reg_0(slv_reg7),
        .flagQ_s(flagQ_s),
        .\processQ_reg[0] (cw),
        .\process_q_reg[10] (\trigger_out[v] ),
        .\process_q_reg[10]_0 (datapath_n_25),
        .q(\trigger_out[t] ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .scl(scl),
        .sda(sda),
        .\sdp_bl.ramb18_dp_bl.ram18_bl (slv_reg5),
        .\sdp_bl.ramb18_dp_bl.ram18_bl_0 (slv_reg0),
        .sw(sw),
        .switch(switch),
        .tmds(tmds),
        .tmdsb(tmdsb));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_2_n_0 ),
        .I2(sel0[4]),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_4_n_0 ),
        .O(s00_axi_rdata[0]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_10 
       (.I0(slv_reg7),
        .I1(flagQ_s),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[0]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_10_n_0 ));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_7_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_8_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_3 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_9_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg10[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg11[0]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_4 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg0[0]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg1),
        .I5(\axi_araddr_reg[3]_rep_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_5 
       (.I0(slv_reg27[0]),
        .I1(slv_reg26[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[0]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_6 
       (.I0(slv_reg31[0]),
        .I1(slv_reg30[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[0]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_7 
       (.I0(slv_reg19[0]),
        .I1(slv_reg18[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[0]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_8 
       (.I0(slv_reg23[0]),
        .I1(slv_reg22[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[0]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_9 
       (.I0(slv_reg15[0]),
        .I1(slv_reg14[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[0]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_2_n_0 ),
        .I2(sel0[4]),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_4_n_0 ),
        .O(s00_axi_rdata[10]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_10 
       (.I0(slv_reg15[10]),
        .I1(slv_reg14[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[10]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_11 
       (.I0(slv_reg7__0[10]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(slv_reg5[10]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg4[10]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_11_n_0 ));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_7_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_8_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_3 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_9_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_10_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_3_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_4 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_11_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg0__0[10]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg1__0[10]),
        .I5(\axi_araddr_reg[3]_rep_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_5 
       (.I0(slv_reg27[10]),
        .I1(slv_reg26[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[10]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_6 
       (.I0(slv_reg31[10]),
        .I1(slv_reg30[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[10]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_7 
       (.I0(slv_reg19[10]),
        .I1(slv_reg18[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[10]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_8 
       (.I0(slv_reg23[10]),
        .I1(slv_reg22[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[10]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_9 
       (.I0(slv_reg11[10]),
        .I1(slv_reg10[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trigger_out[t] [10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trigger_out[v] [10]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_2_n_0 ),
        .I2(sel0[4]),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_4_n_0 ),
        .O(s00_axi_rdata[11]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_10 
       (.I0(slv_reg7__0[11]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(slv_reg5[11]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg4[11]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_10_n_0 ));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_7_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_8_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_3 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_9_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg10[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg11[11]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_4 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg0__0[11]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg1__0[11]),
        .I5(\axi_araddr_reg[3]_rep_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_5 
       (.I0(slv_reg27[11]),
        .I1(slv_reg26[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[11]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_6 
       (.I0(slv_reg31[11]),
        .I1(slv_reg30[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[11]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_7 
       (.I0(slv_reg19[11]),
        .I1(slv_reg18[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[11]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_8 
       (.I0(slv_reg23[11]),
        .I1(slv_reg22[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[11]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_9 
       (.I0(slv_reg15[11]),
        .I1(slv_reg14[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[11]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_2_n_0 ),
        .I2(sel0[4]),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_4_n_0 ),
        .O(s00_axi_rdata[12]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_10 
       (.I0(slv_reg7__0[12]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(slv_reg5[12]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg4[12]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_10_n_0 ));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_7_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_8_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_3 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_9_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg10[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg11[12]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_4 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg0__0[12]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg1__0[12]),
        .I5(\axi_araddr_reg[3]_rep_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_5 
       (.I0(slv_reg27[12]),
        .I1(slv_reg26[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[12]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_6 
       (.I0(slv_reg31[12]),
        .I1(slv_reg30[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[12]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_7 
       (.I0(slv_reg19[12]),
        .I1(slv_reg18[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[12]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_8 
       (.I0(slv_reg23[12]),
        .I1(slv_reg22[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[12]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_9 
       (.I0(slv_reg15[12]),
        .I1(slv_reg14[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[12]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_2_n_0 ),
        .I2(sel0[4]),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_4_n_0 ),
        .O(s00_axi_rdata[13]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_10 
       (.I0(slv_reg7__0[13]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(slv_reg5[13]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg4[13]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_10_n_0 ));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_7_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_8_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_3 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_9_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg10[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg11[13]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_4 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg0__0[13]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg1__0[13]),
        .I5(\axi_araddr_reg[3]_rep_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_5 
       (.I0(slv_reg27[13]),
        .I1(slv_reg26[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[13]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_6 
       (.I0(slv_reg31[13]),
        .I1(slv_reg30[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[13]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_7 
       (.I0(slv_reg19[13]),
        .I1(slv_reg18[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[13]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_8 
       (.I0(slv_reg23[13]),
        .I1(slv_reg22[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[13]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_9 
       (.I0(slv_reg15[13]),
        .I1(slv_reg14[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[13]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_2_n_0 ),
        .I2(sel0[4]),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_4_n_0 ),
        .O(s00_axi_rdata[14]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_10 
       (.I0(slv_reg7__0[14]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(slv_reg5[14]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg4[14]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_10_n_0 ));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_7_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_8_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_3 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_9_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg10[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg11[14]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_4 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg0__0[14]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg1__0[14]),
        .I5(\axi_araddr_reg[3]_rep_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_5 
       (.I0(slv_reg27[14]),
        .I1(slv_reg26[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[14]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_6 
       (.I0(slv_reg31[14]),
        .I1(slv_reg30[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[14]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_7 
       (.I0(slv_reg19[14]),
        .I1(slv_reg18[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[14]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_8 
       (.I0(slv_reg23[14]),
        .I1(slv_reg22[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[14]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_9 
       (.I0(slv_reg15[14]),
        .I1(slv_reg14[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[14]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_2_n_0 ),
        .I2(sel0[4]),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_4_n_0 ),
        .O(s00_axi_rdata[15]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_10 
       (.I0(slv_reg7__0[15]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(slv_reg5[15]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg4[15]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_10_n_0 ));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_7_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_8_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_3 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_9_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg10[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg11[15]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_4 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg0__0[15]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg1__0[15]),
        .I5(\axi_araddr_reg[3]_rep_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_5 
       (.I0(slv_reg27[15]),
        .I1(slv_reg26[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[15]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_6 
       (.I0(slv_reg31[15]),
        .I1(slv_reg30[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[15]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_7 
       (.I0(slv_reg19[15]),
        .I1(slv_reg18[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[15]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_8 
       (.I0(slv_reg23[15]),
        .I1(slv_reg22[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[15]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_9 
       (.I0(slv_reg15[15]),
        .I1(slv_reg14[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[15]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_2_n_0 ),
        .I2(sel0[4]),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_4_n_0 ),
        .O(s00_axi_rdata[16]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_10 
       (.I0(slv_reg7__0[16]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[16]),
        .I3(sel0[0]),
        .I4(slv_reg4__0[16]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_10_n_0 ));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_7_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_8_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_3 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_9_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg10[16]),
        .I4(sel0[0]),
        .I5(slv_reg11[16]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_4 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg0__0[16]),
        .I3(sel0[0]),
        .I4(slv_reg1__0[16]),
        .I5(sel0[1]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_5 
       (.I0(slv_reg27[16]),
        .I1(slv_reg26[16]),
        .I2(sel0[1]),
        .I3(slv_reg25[16]),
        .I4(sel0[0]),
        .I5(slv_reg24[16]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_6 
       (.I0(slv_reg31[16]),
        .I1(slv_reg30[16]),
        .I2(sel0[1]),
        .I3(slv_reg29[16]),
        .I4(sel0[0]),
        .I5(slv_reg28[16]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_7 
       (.I0(slv_reg19[16]),
        .I1(slv_reg18[16]),
        .I2(sel0[1]),
        .I3(slv_reg17[16]),
        .I4(sel0[0]),
        .I5(slv_reg16[16]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_8 
       (.I0(slv_reg23[16]),
        .I1(slv_reg22[16]),
        .I2(sel0[1]),
        .I3(slv_reg21[16]),
        .I4(sel0[0]),
        .I5(slv_reg20[16]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_9 
       (.I0(slv_reg15[16]),
        .I1(slv_reg14[16]),
        .I2(sel0[1]),
        .I3(slv_reg13[16]),
        .I4(sel0[0]),
        .I5(slv_reg12[16]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_2_n_0 ),
        .I2(sel0[4]),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_4_n_0 ),
        .O(s00_axi_rdata[17]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_10 
       (.I0(slv_reg7__0[17]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[17]),
        .I3(sel0[0]),
        .I4(slv_reg4__0[17]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_10_n_0 ));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_7_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_8_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_3 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_9_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg10[17]),
        .I4(sel0[0]),
        .I5(slv_reg11[17]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_4 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg0__0[17]),
        .I3(sel0[0]),
        .I4(slv_reg1__0[17]),
        .I5(sel0[1]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_5 
       (.I0(slv_reg27[17]),
        .I1(slv_reg26[17]),
        .I2(sel0[1]),
        .I3(slv_reg25[17]),
        .I4(sel0[0]),
        .I5(slv_reg24[17]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_6 
       (.I0(slv_reg31[17]),
        .I1(slv_reg30[17]),
        .I2(sel0[1]),
        .I3(slv_reg29[17]),
        .I4(sel0[0]),
        .I5(slv_reg28[17]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_7 
       (.I0(slv_reg19[17]),
        .I1(slv_reg18[17]),
        .I2(sel0[1]),
        .I3(slv_reg17[17]),
        .I4(sel0[0]),
        .I5(slv_reg16[17]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_8 
       (.I0(slv_reg23[17]),
        .I1(slv_reg22[17]),
        .I2(sel0[1]),
        .I3(slv_reg21[17]),
        .I4(sel0[0]),
        .I5(slv_reg20[17]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_9 
       (.I0(slv_reg15[17]),
        .I1(slv_reg14[17]),
        .I2(sel0[1]),
        .I3(slv_reg13[17]),
        .I4(sel0[0]),
        .I5(slv_reg12[17]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_2_n_0 ),
        .I2(sel0[4]),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_4_n_0 ),
        .O(s00_axi_rdata[18]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_10 
       (.I0(slv_reg7__0[18]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[18]),
        .I3(sel0[0]),
        .I4(slv_reg4__0[18]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_10_n_0 ));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_7_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_8_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_3 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_9_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg10[18]),
        .I4(sel0[0]),
        .I5(slv_reg11[18]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_4 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg0__0[18]),
        .I3(sel0[0]),
        .I4(slv_reg1__0[18]),
        .I5(sel0[1]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_5 
       (.I0(slv_reg27[18]),
        .I1(slv_reg26[18]),
        .I2(sel0[1]),
        .I3(slv_reg25[18]),
        .I4(sel0[0]),
        .I5(slv_reg24[18]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_6 
       (.I0(slv_reg31[18]),
        .I1(slv_reg30[18]),
        .I2(sel0[1]),
        .I3(slv_reg29[18]),
        .I4(sel0[0]),
        .I5(slv_reg28[18]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_7 
       (.I0(slv_reg19[18]),
        .I1(slv_reg18[18]),
        .I2(sel0[1]),
        .I3(slv_reg17[18]),
        .I4(sel0[0]),
        .I5(slv_reg16[18]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_8 
       (.I0(slv_reg23[18]),
        .I1(slv_reg22[18]),
        .I2(sel0[1]),
        .I3(slv_reg21[18]),
        .I4(sel0[0]),
        .I5(slv_reg20[18]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_9 
       (.I0(slv_reg15[18]),
        .I1(slv_reg14[18]),
        .I2(sel0[1]),
        .I3(slv_reg13[18]),
        .I4(sel0[0]),
        .I5(slv_reg12[18]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_2_n_0 ),
        .I2(sel0[4]),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_4_n_0 ),
        .O(s00_axi_rdata[19]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_10 
       (.I0(slv_reg7__0[19]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[19]),
        .I3(sel0[0]),
        .I4(slv_reg4__0[19]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_10_n_0 ));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_7_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_8_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_3 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_9_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg10[19]),
        .I4(sel0[0]),
        .I5(slv_reg11[19]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_4 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg0__0[19]),
        .I3(sel0[0]),
        .I4(slv_reg1__0[19]),
        .I5(sel0[1]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_5 
       (.I0(slv_reg27[19]),
        .I1(slv_reg26[19]),
        .I2(sel0[1]),
        .I3(slv_reg25[19]),
        .I4(sel0[0]),
        .I5(slv_reg24[19]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_6 
       (.I0(slv_reg31[19]),
        .I1(slv_reg30[19]),
        .I2(sel0[1]),
        .I3(slv_reg29[19]),
        .I4(sel0[0]),
        .I5(slv_reg28[19]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_7 
       (.I0(slv_reg19[19]),
        .I1(slv_reg18[19]),
        .I2(sel0[1]),
        .I3(slv_reg17[19]),
        .I4(sel0[0]),
        .I5(slv_reg16[19]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_8 
       (.I0(slv_reg23[19]),
        .I1(slv_reg22[19]),
        .I2(sel0[1]),
        .I3(slv_reg21[19]),
        .I4(sel0[0]),
        .I5(slv_reg20[19]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_9 
       (.I0(slv_reg15[19]),
        .I1(slv_reg14[19]),
        .I2(sel0[1]),
        .I3(slv_reg13[19]),
        .I4(sel0[0]),
        .I5(slv_reg12[19]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_n_0 ),
        .I2(sel0[4]),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_4_n_0 ),
        .O(s00_axi_rdata[1]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_10 
       (.I0(slv_reg15[1]),
        .I1(slv_reg14[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[1]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_11 
       (.I0(slv_reg7__0[1]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(slv_reg5[1]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg4[1]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_11_n_0 ));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_7_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_8_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_3 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_9_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_10_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_3_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_4 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_11_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg0[1]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg1__0[1]),
        .I5(\axi_araddr_reg[3]_rep_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_5 
       (.I0(slv_reg27[1]),
        .I1(slv_reg26[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[1]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_6 
       (.I0(slv_reg31[1]),
        .I1(slv_reg30[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[1]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_7 
       (.I0(slv_reg19[1]),
        .I1(slv_reg18[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[1]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_8 
       (.I0(slv_reg23[1]),
        .I1(slv_reg22[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[1]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_9 
       (.I0(slv_reg11[1]),
        .I1(slv_reg10[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trigger_out[t] [1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trigger_out[v] [1]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_2_n_0 ),
        .I2(sel0[4]),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_4_n_0 ),
        .O(s00_axi_rdata[20]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_10 
       (.I0(slv_reg7__0[20]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[20]),
        .I3(sel0[0]),
        .I4(slv_reg4__0[20]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_10_n_0 ));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_7_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_8_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_3 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_9_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg10[20]),
        .I4(sel0[0]),
        .I5(slv_reg11[20]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_4 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg0__0[20]),
        .I3(sel0[0]),
        .I4(slv_reg1__0[20]),
        .I5(sel0[1]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_5 
       (.I0(slv_reg27[20]),
        .I1(slv_reg26[20]),
        .I2(sel0[1]),
        .I3(slv_reg25[20]),
        .I4(sel0[0]),
        .I5(slv_reg24[20]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_6 
       (.I0(slv_reg31[20]),
        .I1(slv_reg30[20]),
        .I2(sel0[1]),
        .I3(slv_reg29[20]),
        .I4(sel0[0]),
        .I5(slv_reg28[20]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_7 
       (.I0(slv_reg19[20]),
        .I1(slv_reg18[20]),
        .I2(sel0[1]),
        .I3(slv_reg17[20]),
        .I4(sel0[0]),
        .I5(slv_reg16[20]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_8 
       (.I0(slv_reg23[20]),
        .I1(slv_reg22[20]),
        .I2(sel0[1]),
        .I3(slv_reg21[20]),
        .I4(sel0[0]),
        .I5(slv_reg20[20]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_9 
       (.I0(slv_reg15[20]),
        .I1(slv_reg14[20]),
        .I2(sel0[1]),
        .I3(slv_reg13[20]),
        .I4(sel0[0]),
        .I5(slv_reg12[20]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_2_n_0 ),
        .I2(sel0[4]),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_4_n_0 ),
        .O(s00_axi_rdata[21]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_10 
       (.I0(slv_reg7__0[21]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[21]),
        .I3(sel0[0]),
        .I4(slv_reg4__0[21]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_10_n_0 ));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_7_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_8_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_3 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_9_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg10[21]),
        .I4(sel0[0]),
        .I5(slv_reg11[21]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_4 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg0__0[21]),
        .I3(sel0[0]),
        .I4(slv_reg1__0[21]),
        .I5(sel0[1]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_5 
       (.I0(slv_reg27[21]),
        .I1(slv_reg26[21]),
        .I2(sel0[1]),
        .I3(slv_reg25[21]),
        .I4(sel0[0]),
        .I5(slv_reg24[21]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_6 
       (.I0(slv_reg31[21]),
        .I1(slv_reg30[21]),
        .I2(sel0[1]),
        .I3(slv_reg29[21]),
        .I4(sel0[0]),
        .I5(slv_reg28[21]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_7 
       (.I0(slv_reg19[21]),
        .I1(slv_reg18[21]),
        .I2(sel0[1]),
        .I3(slv_reg17[21]),
        .I4(sel0[0]),
        .I5(slv_reg16[21]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_8 
       (.I0(slv_reg23[21]),
        .I1(slv_reg22[21]),
        .I2(sel0[1]),
        .I3(slv_reg21[21]),
        .I4(sel0[0]),
        .I5(slv_reg20[21]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_9 
       (.I0(slv_reg15[21]),
        .I1(slv_reg14[21]),
        .I2(sel0[1]),
        .I3(slv_reg13[21]),
        .I4(sel0[0]),
        .I5(slv_reg12[21]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_2_n_0 ),
        .I2(sel0[4]),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_4_n_0 ),
        .O(s00_axi_rdata[22]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_10 
       (.I0(slv_reg7__0[22]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[22]),
        .I3(sel0[0]),
        .I4(slv_reg4__0[22]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_10_n_0 ));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_7_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_8_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_3 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_9_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg10[22]),
        .I4(sel0[0]),
        .I5(slv_reg11[22]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_4 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg0__0[22]),
        .I3(sel0[0]),
        .I4(slv_reg1__0[22]),
        .I5(sel0[1]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_5 
       (.I0(slv_reg27[22]),
        .I1(slv_reg26[22]),
        .I2(sel0[1]),
        .I3(slv_reg25[22]),
        .I4(sel0[0]),
        .I5(slv_reg24[22]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_6 
       (.I0(slv_reg31[22]),
        .I1(slv_reg30[22]),
        .I2(sel0[1]),
        .I3(slv_reg29[22]),
        .I4(sel0[0]),
        .I5(slv_reg28[22]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_7 
       (.I0(slv_reg19[22]),
        .I1(slv_reg18[22]),
        .I2(sel0[1]),
        .I3(slv_reg17[22]),
        .I4(sel0[0]),
        .I5(slv_reg16[22]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_8 
       (.I0(slv_reg23[22]),
        .I1(slv_reg22[22]),
        .I2(sel0[1]),
        .I3(slv_reg21[22]),
        .I4(sel0[0]),
        .I5(slv_reg20[22]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_9 
       (.I0(slv_reg15[22]),
        .I1(slv_reg14[22]),
        .I2(sel0[1]),
        .I3(slv_reg13[22]),
        .I4(sel0[0]),
        .I5(slv_reg12[22]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_2_n_0 ),
        .I2(sel0[4]),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_4_n_0 ),
        .O(s00_axi_rdata[23]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_10 
       (.I0(slv_reg7__0[23]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[23]),
        .I3(sel0[0]),
        .I4(slv_reg4__0[23]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_10_n_0 ));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_7_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_8_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_3 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_9_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg10[23]),
        .I4(sel0[0]),
        .I5(slv_reg11[23]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_4 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg0__0[23]),
        .I3(sel0[0]),
        .I4(slv_reg1__0[23]),
        .I5(sel0[1]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_5 
       (.I0(slv_reg27[23]),
        .I1(slv_reg26[23]),
        .I2(sel0[1]),
        .I3(slv_reg25[23]),
        .I4(sel0[0]),
        .I5(slv_reg24[23]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_6 
       (.I0(slv_reg31[23]),
        .I1(slv_reg30[23]),
        .I2(sel0[1]),
        .I3(slv_reg29[23]),
        .I4(sel0[0]),
        .I5(slv_reg28[23]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_7 
       (.I0(slv_reg19[23]),
        .I1(slv_reg18[23]),
        .I2(sel0[1]),
        .I3(slv_reg17[23]),
        .I4(sel0[0]),
        .I5(slv_reg16[23]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_8 
       (.I0(slv_reg23[23]),
        .I1(slv_reg22[23]),
        .I2(sel0[1]),
        .I3(slv_reg21[23]),
        .I4(sel0[0]),
        .I5(slv_reg20[23]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_9 
       (.I0(slv_reg15[23]),
        .I1(slv_reg14[23]),
        .I2(sel0[1]),
        .I3(slv_reg13[23]),
        .I4(sel0[0]),
        .I5(slv_reg12[23]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_2_n_0 ),
        .I2(sel0[4]),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_4_n_0 ),
        .O(s00_axi_rdata[24]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_10 
       (.I0(slv_reg7__0[24]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[24]),
        .I3(sel0[0]),
        .I4(slv_reg4__0[24]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_10_n_0 ));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_7_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_8_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_3 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_9_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg10[24]),
        .I4(sel0[0]),
        .I5(slv_reg11[24]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_4 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg0__0[24]),
        .I3(sel0[0]),
        .I4(slv_reg1__0[24]),
        .I5(sel0[1]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_5 
       (.I0(slv_reg27[24]),
        .I1(slv_reg26[24]),
        .I2(sel0[1]),
        .I3(slv_reg25[24]),
        .I4(sel0[0]),
        .I5(slv_reg24[24]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_6 
       (.I0(slv_reg31[24]),
        .I1(slv_reg30[24]),
        .I2(sel0[1]),
        .I3(slv_reg29[24]),
        .I4(sel0[0]),
        .I5(slv_reg28[24]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_7 
       (.I0(slv_reg19[24]),
        .I1(slv_reg18[24]),
        .I2(sel0[1]),
        .I3(slv_reg17[24]),
        .I4(sel0[0]),
        .I5(slv_reg16[24]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_8 
       (.I0(slv_reg23[24]),
        .I1(slv_reg22[24]),
        .I2(sel0[1]),
        .I3(slv_reg21[24]),
        .I4(sel0[0]),
        .I5(slv_reg20[24]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_9 
       (.I0(slv_reg15[24]),
        .I1(slv_reg14[24]),
        .I2(sel0[1]),
        .I3(slv_reg13[24]),
        .I4(sel0[0]),
        .I5(slv_reg12[24]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_2_n_0 ),
        .I2(sel0[4]),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_4_n_0 ),
        .O(s00_axi_rdata[25]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_10 
       (.I0(slv_reg7__0[25]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[25]),
        .I3(sel0[0]),
        .I4(slv_reg4__0[25]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_10_n_0 ));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_7_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_8_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_3 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_9_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg10[25]),
        .I4(sel0[0]),
        .I5(slv_reg11[25]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_4 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg0__0[25]),
        .I3(sel0[0]),
        .I4(slv_reg1__0[25]),
        .I5(sel0[1]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_5 
       (.I0(slv_reg27[25]),
        .I1(slv_reg26[25]),
        .I2(sel0[1]),
        .I3(slv_reg25[25]),
        .I4(sel0[0]),
        .I5(slv_reg24[25]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_6 
       (.I0(slv_reg31[25]),
        .I1(slv_reg30[25]),
        .I2(sel0[1]),
        .I3(slv_reg29[25]),
        .I4(sel0[0]),
        .I5(slv_reg28[25]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_7 
       (.I0(slv_reg19[25]),
        .I1(slv_reg18[25]),
        .I2(sel0[1]),
        .I3(slv_reg17[25]),
        .I4(sel0[0]),
        .I5(slv_reg16[25]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_8 
       (.I0(slv_reg23[25]),
        .I1(slv_reg22[25]),
        .I2(sel0[1]),
        .I3(slv_reg21[25]),
        .I4(sel0[0]),
        .I5(slv_reg20[25]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_9 
       (.I0(slv_reg15[25]),
        .I1(slv_reg14[25]),
        .I2(sel0[1]),
        .I3(slv_reg13[25]),
        .I4(sel0[0]),
        .I5(slv_reg12[25]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_2_n_0 ),
        .I2(sel0[4]),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_4_n_0 ),
        .O(s00_axi_rdata[26]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_10 
       (.I0(slv_reg7__0[26]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[26]),
        .I3(sel0[0]),
        .I4(slv_reg4__0[26]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_10_n_0 ));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_7_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_8_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_3 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_9_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg10[26]),
        .I4(sel0[0]),
        .I5(slv_reg11[26]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_4 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg0__0[26]),
        .I3(sel0[0]),
        .I4(slv_reg1__0[26]),
        .I5(sel0[1]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_5 
       (.I0(slv_reg27[26]),
        .I1(slv_reg26[26]),
        .I2(sel0[1]),
        .I3(slv_reg25[26]),
        .I4(sel0[0]),
        .I5(slv_reg24[26]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_6 
       (.I0(slv_reg31[26]),
        .I1(slv_reg30[26]),
        .I2(sel0[1]),
        .I3(slv_reg29[26]),
        .I4(sel0[0]),
        .I5(slv_reg28[26]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_7 
       (.I0(slv_reg19[26]),
        .I1(slv_reg18[26]),
        .I2(sel0[1]),
        .I3(slv_reg17[26]),
        .I4(sel0[0]),
        .I5(slv_reg16[26]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_8 
       (.I0(slv_reg23[26]),
        .I1(slv_reg22[26]),
        .I2(sel0[1]),
        .I3(slv_reg21[26]),
        .I4(sel0[0]),
        .I5(slv_reg20[26]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_9 
       (.I0(slv_reg15[26]),
        .I1(slv_reg14[26]),
        .I2(sel0[1]),
        .I3(slv_reg13[26]),
        .I4(sel0[0]),
        .I5(slv_reg12[26]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_2_n_0 ),
        .I2(sel0[4]),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_4_n_0 ),
        .O(s00_axi_rdata[27]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_10 
       (.I0(slv_reg7__0[27]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[27]),
        .I3(sel0[0]),
        .I4(slv_reg4__0[27]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_10_n_0 ));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_7_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_8_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_3 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_9_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg10[27]),
        .I4(sel0[0]),
        .I5(slv_reg11[27]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_4 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg0__0[27]),
        .I3(sel0[0]),
        .I4(slv_reg1__0[27]),
        .I5(sel0[1]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_5 
       (.I0(slv_reg27[27]),
        .I1(slv_reg26[27]),
        .I2(sel0[1]),
        .I3(slv_reg25[27]),
        .I4(sel0[0]),
        .I5(slv_reg24[27]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_6 
       (.I0(slv_reg31[27]),
        .I1(slv_reg30[27]),
        .I2(sel0[1]),
        .I3(slv_reg29[27]),
        .I4(sel0[0]),
        .I5(slv_reg28[27]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_7 
       (.I0(slv_reg19[27]),
        .I1(slv_reg18[27]),
        .I2(sel0[1]),
        .I3(slv_reg17[27]),
        .I4(sel0[0]),
        .I5(slv_reg16[27]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_8 
       (.I0(slv_reg23[27]),
        .I1(slv_reg22[27]),
        .I2(sel0[1]),
        .I3(slv_reg21[27]),
        .I4(sel0[0]),
        .I5(slv_reg20[27]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_9 
       (.I0(slv_reg15[27]),
        .I1(slv_reg14[27]),
        .I2(sel0[1]),
        .I3(slv_reg13[27]),
        .I4(sel0[0]),
        .I5(slv_reg12[27]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_2_n_0 ),
        .I2(sel0[4]),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_4_n_0 ),
        .O(s00_axi_rdata[28]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_10 
       (.I0(slv_reg7__0[28]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[28]),
        .I3(sel0[0]),
        .I4(slv_reg4__0[28]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_10_n_0 ));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_7_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_8_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_3 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_9_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg10[28]),
        .I4(sel0[0]),
        .I5(slv_reg11[28]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_4 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg0__0[28]),
        .I3(sel0[0]),
        .I4(slv_reg1__0[28]),
        .I5(sel0[1]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_5 
       (.I0(slv_reg27[28]),
        .I1(slv_reg26[28]),
        .I2(sel0[1]),
        .I3(slv_reg25[28]),
        .I4(sel0[0]),
        .I5(slv_reg24[28]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_6 
       (.I0(slv_reg31[28]),
        .I1(slv_reg30[28]),
        .I2(sel0[1]),
        .I3(slv_reg29[28]),
        .I4(sel0[0]),
        .I5(slv_reg28[28]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_7 
       (.I0(slv_reg19[28]),
        .I1(slv_reg18[28]),
        .I2(sel0[1]),
        .I3(slv_reg17[28]),
        .I4(sel0[0]),
        .I5(slv_reg16[28]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_8 
       (.I0(slv_reg23[28]),
        .I1(slv_reg22[28]),
        .I2(sel0[1]),
        .I3(slv_reg21[28]),
        .I4(sel0[0]),
        .I5(slv_reg20[28]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_9 
       (.I0(slv_reg15[28]),
        .I1(slv_reg14[28]),
        .I2(sel0[1]),
        .I3(slv_reg13[28]),
        .I4(sel0[0]),
        .I5(slv_reg12[28]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_2_n_0 ),
        .I2(sel0[4]),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_4_n_0 ),
        .O(s00_axi_rdata[29]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_10 
       (.I0(slv_reg7__0[29]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[29]),
        .I3(sel0[0]),
        .I4(slv_reg4__0[29]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_10_n_0 ));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_7_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_8_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_3 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_9_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg10[29]),
        .I4(sel0[0]),
        .I5(slv_reg11[29]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_4 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg0__0[29]),
        .I3(sel0[0]),
        .I4(slv_reg1__0[29]),
        .I5(sel0[1]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_5 
       (.I0(slv_reg27[29]),
        .I1(slv_reg26[29]),
        .I2(sel0[1]),
        .I3(slv_reg25[29]),
        .I4(sel0[0]),
        .I5(slv_reg24[29]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_6 
       (.I0(slv_reg31[29]),
        .I1(slv_reg30[29]),
        .I2(sel0[1]),
        .I3(slv_reg29[29]),
        .I4(sel0[0]),
        .I5(slv_reg28[29]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_7 
       (.I0(slv_reg19[29]),
        .I1(slv_reg18[29]),
        .I2(sel0[1]),
        .I3(slv_reg17[29]),
        .I4(sel0[0]),
        .I5(slv_reg16[29]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_8 
       (.I0(slv_reg23[29]),
        .I1(slv_reg22[29]),
        .I2(sel0[1]),
        .I3(slv_reg21[29]),
        .I4(sel0[0]),
        .I5(slv_reg20[29]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_9 
       (.I0(slv_reg15[29]),
        .I1(slv_reg14[29]),
        .I2(sel0[1]),
        .I3(slv_reg13[29]),
        .I4(sel0[0]),
        .I5(slv_reg12[29]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_2_n_0 ),
        .I2(sel0[4]),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_4_n_0 ),
        .O(s00_axi_rdata[2]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_10 
       (.I0(slv_reg15[2]),
        .I1(slv_reg14[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[2]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_11 
       (.I0(slv_reg7__0[2]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(slv_reg5[2]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg4[2]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_11_n_0 ));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_7_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_8_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_3 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_9_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_10_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_3_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_4 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_11_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg0[2]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg1__0[2]),
        .I5(\axi_araddr_reg[3]_rep_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_5 
       (.I0(slv_reg27[2]),
        .I1(slv_reg26[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[2]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_6 
       (.I0(slv_reg31[2]),
        .I1(slv_reg30[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[2]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_7 
       (.I0(slv_reg19[2]),
        .I1(slv_reg18[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[2]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_8 
       (.I0(slv_reg23[2]),
        .I1(slv_reg22[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[2]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_9 
       (.I0(slv_reg11[2]),
        .I1(slv_reg10[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trigger_out[t] [2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trigger_out[v] [2]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_2_n_0 ),
        .I2(sel0[4]),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_4_n_0 ),
        .O(s00_axi_rdata[30]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_10 
       (.I0(slv_reg7__0[30]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[30]),
        .I3(sel0[0]),
        .I4(slv_reg4__0[30]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_10_n_0 ));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_7_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_8_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_3 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_9_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg10[30]),
        .I4(sel0[0]),
        .I5(slv_reg11[30]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_4 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg0__0[30]),
        .I3(sel0[0]),
        .I4(slv_reg1__0[30]),
        .I5(sel0[1]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_5 
       (.I0(slv_reg27[30]),
        .I1(slv_reg26[30]),
        .I2(sel0[1]),
        .I3(slv_reg25[30]),
        .I4(sel0[0]),
        .I5(slv_reg24[30]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_6 
       (.I0(slv_reg31[30]),
        .I1(slv_reg30[30]),
        .I2(sel0[1]),
        .I3(slv_reg29[30]),
        .I4(sel0[0]),
        .I5(slv_reg28[30]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_7 
       (.I0(slv_reg19[30]),
        .I1(slv_reg18[30]),
        .I2(sel0[1]),
        .I3(slv_reg17[30]),
        .I4(sel0[0]),
        .I5(slv_reg16[30]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_8 
       (.I0(slv_reg23[30]),
        .I1(slv_reg22[30]),
        .I2(sel0[1]),
        .I3(slv_reg21[30]),
        .I4(sel0[0]),
        .I5(slv_reg20[30]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_9 
       (.I0(slv_reg15[30]),
        .I1(slv_reg14[30]),
        .I2(sel0[1]),
        .I3(slv_reg13[30]),
        .I4(sel0[0]),
        .I5(slv_reg12[30]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(sel0[4]),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_4_n_0 ),
        .O(s00_axi_rdata[31]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_10 
       (.I0(slv_reg7__0[31]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[31]),
        .I3(sel0[0]),
        .I4(slv_reg4__0[31]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_10_n_0 ));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_7_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_8_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_3 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_9_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg10[31]),
        .I4(sel0[0]),
        .I5(slv_reg11[31]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_4 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg0__0[31]),
        .I3(sel0[0]),
        .I4(slv_reg1__0[31]),
        .I5(sel0[1]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_5 
       (.I0(slv_reg27[31]),
        .I1(slv_reg26[31]),
        .I2(sel0[1]),
        .I3(slv_reg25[31]),
        .I4(sel0[0]),
        .I5(slv_reg24[31]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_6 
       (.I0(slv_reg31[31]),
        .I1(slv_reg30[31]),
        .I2(sel0[1]),
        .I3(slv_reg29[31]),
        .I4(sel0[0]),
        .I5(slv_reg28[31]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_7 
       (.I0(slv_reg19[31]),
        .I1(slv_reg18[31]),
        .I2(sel0[1]),
        .I3(slv_reg17[31]),
        .I4(sel0[0]),
        .I5(slv_reg16[31]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_8 
       (.I0(slv_reg23[31]),
        .I1(slv_reg22[31]),
        .I2(sel0[1]),
        .I3(slv_reg21[31]),
        .I4(sel0[0]),
        .I5(slv_reg20[31]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_9 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14[31]),
        .I2(sel0[1]),
        .I3(slv_reg13[31]),
        .I4(sel0[0]),
        .I5(slv_reg12[31]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_2_n_0 ),
        .I2(sel0[4]),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_4_n_0 ),
        .O(s00_axi_rdata[3]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_10 
       (.I0(slv_reg15[3]),
        .I1(slv_reg14[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[3]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_11 
       (.I0(slv_reg7__0[3]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(slv_reg5[3]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg4[3]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_11_n_0 ));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_7_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_8_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_3 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_9_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_10_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_3_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_4 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_11_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg0[3]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg1__0[3]),
        .I5(\axi_araddr_reg[3]_rep_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_5 
       (.I0(slv_reg27[3]),
        .I1(slv_reg26[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[3]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_6 
       (.I0(slv_reg31[3]),
        .I1(slv_reg30[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[3]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_7 
       (.I0(slv_reg19[3]),
        .I1(slv_reg18[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[3]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_8 
       (.I0(slv_reg23[3]),
        .I1(slv_reg22[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[3]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_9 
       (.I0(slv_reg11[3]),
        .I1(slv_reg10[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trigger_out[t] [3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trigger_out[v] [3]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_2_n_0 ),
        .I2(sel0[4]),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_4_n_0 ),
        .O(s00_axi_rdata[4]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_10 
       (.I0(slv_reg15[4]),
        .I1(slv_reg14[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[4]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_11 
       (.I0(slv_reg7__0[4]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(slv_reg5[4]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg4[4]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_11_n_0 ));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_7_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_8_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_3 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_9_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_10_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_3_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_4 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_11_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg0[4]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg1__0[4]),
        .I5(\axi_araddr_reg[3]_rep_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_5 
       (.I0(slv_reg27[4]),
        .I1(slv_reg26[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[4]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_6 
       (.I0(slv_reg31[4]),
        .I1(slv_reg30[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[4]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_7 
       (.I0(slv_reg19[4]),
        .I1(slv_reg18[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[4]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_8 
       (.I0(slv_reg23[4]),
        .I1(slv_reg22[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[4]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_9 
       (.I0(slv_reg11[4]),
        .I1(slv_reg10[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trigger_out[t] [4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trigger_out[v] [4]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_2_n_0 ),
        .I2(sel0[4]),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_4_n_0 ),
        .O(s00_axi_rdata[5]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_10 
       (.I0(slv_reg15[5]),
        .I1(slv_reg14[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[5]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_11 
       (.I0(slv_reg7__0[5]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(slv_reg5[5]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg4[5]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_11_n_0 ));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_7_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_8_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_3 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_9_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_10_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_3_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_4 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_11_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg0[5]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg1__0[5]),
        .I5(\axi_araddr_reg[3]_rep_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_5 
       (.I0(slv_reg27[5]),
        .I1(slv_reg26[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[5]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_6 
       (.I0(slv_reg31[5]),
        .I1(slv_reg30[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[5]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_7 
       (.I0(slv_reg19[5]),
        .I1(slv_reg18[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[5]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_8 
       (.I0(slv_reg23[5]),
        .I1(slv_reg22[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[5]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_9 
       (.I0(slv_reg11[5]),
        .I1(slv_reg10[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trigger_out[t] [5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trigger_out[v] [5]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_2_n_0 ),
        .I2(sel0[4]),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_4_n_0 ),
        .O(s00_axi_rdata[6]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_10 
       (.I0(slv_reg15[6]),
        .I1(slv_reg14[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[6]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_11 
       (.I0(slv_reg7__0[6]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(slv_reg5[6]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg4[6]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_11_n_0 ));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_7_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_8_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_3 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_9_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_10_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_3_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_4 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_11_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg0[6]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg1__0[6]),
        .I5(\axi_araddr_reg[3]_rep_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_5 
       (.I0(slv_reg27[6]),
        .I1(slv_reg26[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[6]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_6 
       (.I0(slv_reg31[6]),
        .I1(slv_reg30[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[6]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_7 
       (.I0(slv_reg19[6]),
        .I1(slv_reg18[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[6]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_8 
       (.I0(slv_reg23[6]),
        .I1(slv_reg22[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[6]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_9 
       (.I0(slv_reg11[6]),
        .I1(slv_reg10[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trigger_out[t] [6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trigger_out[v] [6]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_2_n_0 ),
        .I2(sel0[4]),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_4_n_0 ),
        .O(s00_axi_rdata[7]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_10 
       (.I0(slv_reg15[7]),
        .I1(slv_reg14[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[7]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_11 
       (.I0(slv_reg7__0[7]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(slv_reg5[7]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg4[7]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_11_n_0 ));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_7_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_8_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_3 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_9_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_10_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_3_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_4 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_11_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg0[7]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg1__0[7]),
        .I5(\axi_araddr_reg[3]_rep_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_5 
       (.I0(slv_reg27[7]),
        .I1(slv_reg26[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[7]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_6 
       (.I0(slv_reg31[7]),
        .I1(slv_reg30[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[7]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_7 
       (.I0(slv_reg19[7]),
        .I1(slv_reg18[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[7]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_8 
       (.I0(slv_reg23[7]),
        .I1(slv_reg22[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[7]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_9 
       (.I0(slv_reg11[7]),
        .I1(slv_reg10[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trigger_out[t] [7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trigger_out[v] [7]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_2_n_0 ),
        .I2(sel0[4]),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_4_n_0 ),
        .O(s00_axi_rdata[8]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_10 
       (.I0(slv_reg15[8]),
        .I1(slv_reg14[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[8]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_11 
       (.I0(slv_reg7__0[8]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(slv_reg5[8]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg4[8]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_11_n_0 ));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_7_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_8_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_3 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_9_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_10_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_3_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_4 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_11_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg0[8]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg1__0[8]),
        .I5(\axi_araddr_reg[3]_rep_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_5 
       (.I0(slv_reg27[8]),
        .I1(slv_reg26[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[8]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_6 
       (.I0(slv_reg31[8]),
        .I1(slv_reg30[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[8]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_7 
       (.I0(slv_reg19[8]),
        .I1(slv_reg18[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[8]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_8 
       (.I0(slv_reg23[8]),
        .I1(slv_reg22[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[8]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_9 
       (.I0(slv_reg11[8]),
        .I1(slv_reg10[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trigger_out[t] [8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trigger_out[v] [8]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_2_n_0 ),
        .I2(sel0[4]),
        .I3(\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_4_n_0 ),
        .O(s00_axi_rdata[9]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_10 
       (.I0(slv_reg15[9]),
        .I1(slv_reg14[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[9]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_11 
       (.I0(slv_reg7__0[9]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(slv_reg5[9]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg4[9]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_11_n_0 ));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_7_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_8_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_3 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_9_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_10_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_3_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_4 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_11_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg0[9]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg1__0[9]),
        .I5(\axi_araddr_reg[3]_rep_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_5 
       (.I0(slv_reg27[9]),
        .I1(slv_reg26[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[9]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_6 
       (.I0(slv_reg31[9]),
        .I1(slv_reg30[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[9]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_7 
       (.I0(slv_reg19[9]),
        .I1(slv_reg18[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[9]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_8 
       (.I0(slv_reg23[9]),
        .I1(slv_reg22[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[9]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_9 
       (.I0(slv_reg11[9]),
        .I1(slv_reg10[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trigger_out[t] [9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trigger_out[v] [9]),
        .O(\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg0[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg0[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg0[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h0000000008000888)) 
    \slv_reg0[31]_i_2 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(\slv_reg0[31]_i_3_n_0 ),
        .I2(s00_axi_awaddr[0]),
        .I3(s00_axi_awvalid),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(mem_logic[3]),
        .O(\slv_reg0[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    \slv_reg0[31]_i_3 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(s00_axi_awaddr[3]),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[2]),
        .O(\slv_reg0[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg0[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(RST));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0__0[10]),
        .R(RST));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0__0[11]),
        .R(RST));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0__0[12]),
        .R(RST));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0__0[13]),
        .R(RST));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0__0[14]),
        .R(RST));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0__0[15]),
        .R(RST));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0__0[16]),
        .R(RST));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0__0[17]),
        .R(RST));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0__0[18]),
        .R(RST));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0__0[19]),
        .R(RST));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(RST));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0__0[20]),
        .R(RST));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0__0[21]),
        .R(RST));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0__0[22]),
        .R(RST));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0__0[23]),
        .R(RST));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0__0[24]),
        .R(RST));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0__0[25]),
        .R(RST));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0__0[26]),
        .R(RST));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0__0[27]),
        .R(RST));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0__0[28]),
        .R(RST));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0__0[29]),
        .R(RST));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(RST));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0__0[30]),
        .R(RST));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0__0[31]),
        .R(RST));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(RST));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(RST));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(RST));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(RST));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(RST));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(RST));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(RST));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \slv_reg10[15]_i_1 
       (.I0(\slv_reg10[31]_i_2_n_0 ),
        .I1(s00_axi_awaddr[1]),
        .I2(s00_axi_awvalid),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \slv_reg10[23]_i_1 
       (.I0(\slv_reg10[31]_i_2_n_0 ),
        .I1(s00_axi_awaddr[1]),
        .I2(s00_axi_awvalid),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \slv_reg10[31]_i_1 
       (.I0(\slv_reg10[31]_i_2_n_0 ),
        .I1(s00_axi_awaddr[1]),
        .I2(s00_axi_awvalid),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002A20000)) 
    \slv_reg10[31]_i_2 
       (.I0(s00_axi_wvalid),
        .I1(\axi_awaddr_reg_n_0_[6] ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[4]),
        .I4(\slv_reg10[31]_i_3_n_0 ),
        .I5(mem_logic[2]),
        .O(\slv_reg10[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \slv_reg10[31]_i_3 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(s00_axi_awaddr[3]),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[2]),
        .O(\slv_reg10[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \slv_reg10[7]_i_1 
       (.I0(\slv_reg10[31]_i_2_n_0 ),
        .I1(s00_axi_awaddr[1]),
        .I2(s00_axi_awvalid),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg10[0]),
        .R(RST));
  FDRE \slv_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg10[10]),
        .R(RST));
  FDRE \slv_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg10[11]),
        .R(RST));
  FDRE \slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg10[12]),
        .R(RST));
  FDRE \slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg10[13]),
        .R(RST));
  FDRE \slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg10[14]),
        .R(RST));
  FDRE \slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg10[15]),
        .R(RST));
  FDRE \slv_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg10[16]),
        .R(RST));
  FDRE \slv_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg10[17]),
        .R(RST));
  FDRE \slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg10[18]),
        .R(RST));
  FDRE \slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg10[19]),
        .R(RST));
  FDRE \slv_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg10[1]),
        .R(RST));
  FDRE \slv_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg10[20]),
        .R(RST));
  FDRE \slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg10[21]),
        .R(RST));
  FDRE \slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg10[22]),
        .R(RST));
  FDRE \slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg10[23]),
        .R(RST));
  FDRE \slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg10[24]),
        .R(RST));
  FDRE \slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg10[25]),
        .R(RST));
  FDRE \slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg10[26]),
        .R(RST));
  FDRE \slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg10[27]),
        .R(RST));
  FDRE \slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg10[28]),
        .R(RST));
  FDRE \slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg10[29]),
        .R(RST));
  FDRE \slv_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg10[2]),
        .R(RST));
  FDRE \slv_reg10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg10[30]),
        .R(RST));
  FDRE \slv_reg10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg10[31]),
        .R(RST));
  FDRE \slv_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg10[3]),
        .R(RST));
  FDRE \slv_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg10[4]),
        .R(RST));
  FDRE \slv_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg10[5]),
        .R(RST));
  FDRE \slv_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg10[6]),
        .R(RST));
  FDRE \slv_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg10[7]),
        .R(RST));
  FDRE \slv_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg10[8]),
        .R(RST));
  FDRE \slv_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg10[9]),
        .R(RST));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg11[15]_i_1 
       (.I0(\slv_reg11[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg11[23]_i_1 
       (.I0(\slv_reg11[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg11[31]_i_1 
       (.I0(\slv_reg11[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002A20000)) 
    \slv_reg11[31]_i_2 
       (.I0(s00_axi_wvalid),
        .I1(\axi_awaddr_reg_n_0_[6] ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[4]),
        .I4(\slv_reg10[31]_i_3_n_0 ),
        .I5(\slv_reg11[31]_i_3_n_0 ),
        .O(\slv_reg11[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    \slv_reg11[31]_i_3 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(s00_axi_awaddr[1]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .O(\slv_reg11[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg11[7]_i_1 
       (.I0(\slv_reg11[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg11[0]),
        .R(RST));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg11[10]),
        .R(RST));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg11[11]),
        .R(RST));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg11[12]),
        .R(RST));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg11[13]),
        .R(RST));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg11[14]),
        .R(RST));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg11[15]),
        .R(RST));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg11[16]),
        .R(RST));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg11[17]),
        .R(RST));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg11[18]),
        .R(RST));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg11[19]),
        .R(RST));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg11[1]),
        .R(RST));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg11[20]),
        .R(RST));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg11[21]),
        .R(RST));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg11[22]),
        .R(RST));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg11[23]),
        .R(RST));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg11[24]),
        .R(RST));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg11[25]),
        .R(RST));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg11[26]),
        .R(RST));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg11[27]),
        .R(RST));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg11[28]),
        .R(RST));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg11[29]),
        .R(RST));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg11[2]),
        .R(RST));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg11[30]),
        .R(RST));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg11[31]),
        .R(RST));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg11[3]),
        .R(RST));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg11[4]),
        .R(RST));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg11[5]),
        .R(RST));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg11[6]),
        .R(RST));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg11[7]),
        .R(RST));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg11[8]),
        .R(RST));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg11[9]),
        .R(RST));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg12[15]_i_1 
       (.I0(\slv_reg12[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg12[23]_i_1 
       (.I0(\slv_reg12[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg12[31]_i_1 
       (.I0(\slv_reg12[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4703440000000000)) 
    \slv_reg12[31]_i_2 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(s00_axi_awaddr[3]),
        .I4(\axi_awaddr_reg_n_0_[5] ),
        .I5(\slv_reg4[31]_i_3_n_0 ),
        .O(\slv_reg12[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg12[7]_i_1 
       (.I0(\slv_reg12[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg12[0]),
        .R(RST));
  FDRE \slv_reg12_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg12[10]),
        .R(RST));
  FDRE \slv_reg12_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg12[11]),
        .R(RST));
  FDRE \slv_reg12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg12[12]),
        .R(RST));
  FDRE \slv_reg12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg12[13]),
        .R(RST));
  FDRE \slv_reg12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg12[14]),
        .R(RST));
  FDRE \slv_reg12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg12[15]),
        .R(RST));
  FDRE \slv_reg12_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg12[16]),
        .R(RST));
  FDRE \slv_reg12_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg12[17]),
        .R(RST));
  FDRE \slv_reg12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg12[18]),
        .R(RST));
  FDRE \slv_reg12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg12[19]),
        .R(RST));
  FDRE \slv_reg12_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg12[1]),
        .R(RST));
  FDRE \slv_reg12_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg12[20]),
        .R(RST));
  FDRE \slv_reg12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg12[21]),
        .R(RST));
  FDRE \slv_reg12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg12[22]),
        .R(RST));
  FDRE \slv_reg12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg12[23]),
        .R(RST));
  FDRE \slv_reg12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg12[24]),
        .R(RST));
  FDRE \slv_reg12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg12[25]),
        .R(RST));
  FDRE \slv_reg12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg12[26]),
        .R(RST));
  FDRE \slv_reg12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg12[27]),
        .R(RST));
  FDRE \slv_reg12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg12[28]),
        .R(RST));
  FDRE \slv_reg12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg12[29]),
        .R(RST));
  FDRE \slv_reg12_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg12[2]),
        .R(RST));
  FDRE \slv_reg12_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg12[30]),
        .R(RST));
  FDRE \slv_reg12_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg12[31]),
        .R(RST));
  FDRE \slv_reg12_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg12[3]),
        .R(RST));
  FDRE \slv_reg12_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg12[4]),
        .R(RST));
  FDRE \slv_reg12_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg12[5]),
        .R(RST));
  FDRE \slv_reg12_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg12[6]),
        .R(RST));
  FDRE \slv_reg12_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg12[7]),
        .R(RST));
  FDRE \slv_reg12_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg12[8]),
        .R(RST));
  FDRE \slv_reg12_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg12[9]),
        .R(RST));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg13[15]_i_1 
       (.I0(\slv_reg13[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg13[23]_i_1 
       (.I0(\slv_reg13[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg13[31]_i_1 
       (.I0(\slv_reg13[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A80800000000)) 
    \slv_reg13[31]_i_2 
       (.I0(mem_logic[2]),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[3]),
        .I4(mem_logic[3]),
        .I5(\slv_reg5[31]_i_3_n_0 ),
        .O(\slv_reg13[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg13[7]_i_1 
       (.I0(\slv_reg13[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg13[0]),
        .R(RST));
  FDRE \slv_reg13_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg13[10]),
        .R(RST));
  FDRE \slv_reg13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg13[11]),
        .R(RST));
  FDRE \slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg13[12]),
        .R(RST));
  FDRE \slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg13[13]),
        .R(RST));
  FDRE \slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg13[14]),
        .R(RST));
  FDRE \slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg13[15]),
        .R(RST));
  FDRE \slv_reg13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg13[16]),
        .R(RST));
  FDRE \slv_reg13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg13[17]),
        .R(RST));
  FDRE \slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg13[18]),
        .R(RST));
  FDRE \slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg13[19]),
        .R(RST));
  FDRE \slv_reg13_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg13[1]),
        .R(RST));
  FDRE \slv_reg13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg13[20]),
        .R(RST));
  FDRE \slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg13[21]),
        .R(RST));
  FDRE \slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg13[22]),
        .R(RST));
  FDRE \slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg13[23]),
        .R(RST));
  FDRE \slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg13[24]),
        .R(RST));
  FDRE \slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg13[25]),
        .R(RST));
  FDRE \slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg13[26]),
        .R(RST));
  FDRE \slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg13[27]),
        .R(RST));
  FDRE \slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg13[28]),
        .R(RST));
  FDRE \slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg13[29]),
        .R(RST));
  FDRE \slv_reg13_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg13[2]),
        .R(RST));
  FDRE \slv_reg13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg13[30]),
        .R(RST));
  FDRE \slv_reg13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg13[31]),
        .R(RST));
  FDRE \slv_reg13_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg13[3]),
        .R(RST));
  FDRE \slv_reg13_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg13[4]),
        .R(RST));
  FDRE \slv_reg13_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg13[5]),
        .R(RST));
  FDRE \slv_reg13_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg13[6]),
        .R(RST));
  FDRE \slv_reg13_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg13[7]),
        .R(RST));
  FDRE \slv_reg13_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg13[8]),
        .R(RST));
  FDRE \slv_reg13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg13[9]),
        .R(RST));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \slv_reg14[15]_i_1 
       (.I0(\slv_reg14[31]_i_2_n_0 ),
        .I1(s00_axi_awaddr[1]),
        .I2(s00_axi_awvalid),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \slv_reg14[23]_i_1 
       (.I0(\slv_reg14[31]_i_2_n_0 ),
        .I1(s00_axi_awaddr[1]),
        .I2(s00_axi_awvalid),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \slv_reg14[31]_i_1 
       (.I0(\slv_reg14[31]_i_2_n_0 ),
        .I1(s00_axi_awaddr[1]),
        .I2(s00_axi_awvalid),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5050300000003000)) 
    \slv_reg14[31]_i_2 
       (.I0(s00_axi_awaddr[0]),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\slv_reg5[31]_i_3_n_0 ),
        .I3(\axi_awaddr_reg_n_0_[5] ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_awaddr[3]),
        .O(\slv_reg14[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \slv_reg14[7]_i_1 
       (.I0(\slv_reg14[31]_i_2_n_0 ),
        .I1(s00_axi_awaddr[1]),
        .I2(s00_axi_awvalid),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg14[0]),
        .R(RST));
  FDRE \slv_reg14_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg14[10]),
        .R(RST));
  FDRE \slv_reg14_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg14[11]),
        .R(RST));
  FDRE \slv_reg14_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg14[12]),
        .R(RST));
  FDRE \slv_reg14_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg14[13]),
        .R(RST));
  FDRE \slv_reg14_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg14[14]),
        .R(RST));
  FDRE \slv_reg14_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg14[15]),
        .R(RST));
  FDRE \slv_reg14_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg14[16]),
        .R(RST));
  FDRE \slv_reg14_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg14[17]),
        .R(RST));
  FDRE \slv_reg14_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg14[18]),
        .R(RST));
  FDRE \slv_reg14_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg14[19]),
        .R(RST));
  FDRE \slv_reg14_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg14[1]),
        .R(RST));
  FDRE \slv_reg14_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg14[20]),
        .R(RST));
  FDRE \slv_reg14_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg14[21]),
        .R(RST));
  FDRE \slv_reg14_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg14[22]),
        .R(RST));
  FDRE \slv_reg14_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg14[23]),
        .R(RST));
  FDRE \slv_reg14_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg14[24]),
        .R(RST));
  FDRE \slv_reg14_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg14[25]),
        .R(RST));
  FDRE \slv_reg14_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg14[26]),
        .R(RST));
  FDRE \slv_reg14_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg14[27]),
        .R(RST));
  FDRE \slv_reg14_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg14[28]),
        .R(RST));
  FDRE \slv_reg14_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg14[29]),
        .R(RST));
  FDRE \slv_reg14_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg14[2]),
        .R(RST));
  FDRE \slv_reg14_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg14[30]),
        .R(RST));
  FDRE \slv_reg14_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg14[31]),
        .R(RST));
  FDRE \slv_reg14_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg14[3]),
        .R(RST));
  FDRE \slv_reg14_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg14[4]),
        .R(RST));
  FDRE \slv_reg14_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg14[5]),
        .R(RST));
  FDRE \slv_reg14_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg14[6]),
        .R(RST));
  FDRE \slv_reg14_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg14[7]),
        .R(RST));
  FDRE \slv_reg14_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg14[8]),
        .R(RST));
  FDRE \slv_reg14_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg14[9]),
        .R(RST));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \slv_reg15[15]_i_1 
       (.I0(\slv_reg15[31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[3]),
        .I4(mem_logic[4]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \slv_reg15[23]_i_1 
       (.I0(\slv_reg15[31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[3]),
        .I4(mem_logic[4]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \slv_reg15[31]_i_1 
       (.I0(\slv_reg15[31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[3]),
        .I4(mem_logic[4]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    \slv_reg15[31]_i_2 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(s00_axi_awaddr[0]),
        .I2(s00_axi_awvalid),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(s00_axi_awaddr[1]),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\slv_reg15[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \slv_reg15[7]_i_1 
       (.I0(\slv_reg15[31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[3]),
        .I4(mem_logic[4]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDRE \slv_reg15_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg15[0]),
        .R(RST));
  FDRE \slv_reg15_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg15[10]),
        .R(RST));
  FDRE \slv_reg15_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg15[11]),
        .R(RST));
  FDRE \slv_reg15_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg15[12]),
        .R(RST));
  FDRE \slv_reg15_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg15[13]),
        .R(RST));
  FDRE \slv_reg15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg15[14]),
        .R(RST));
  FDRE \slv_reg15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg15[15]),
        .R(RST));
  FDRE \slv_reg15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg15[16]),
        .R(RST));
  FDRE \slv_reg15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg15[17]),
        .R(RST));
  FDRE \slv_reg15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg15[18]),
        .R(RST));
  FDRE \slv_reg15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg15[19]),
        .R(RST));
  FDRE \slv_reg15_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg15[1]),
        .R(RST));
  FDRE \slv_reg15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg15[20]),
        .R(RST));
  FDRE \slv_reg15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg15[21]),
        .R(RST));
  FDRE \slv_reg15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg15[22]),
        .R(RST));
  FDRE \slv_reg15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg15[23]),
        .R(RST));
  FDRE \slv_reg15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg15[24]),
        .R(RST));
  FDRE \slv_reg15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg15[25]),
        .R(RST));
  FDRE \slv_reg15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg15[26]),
        .R(RST));
  FDRE \slv_reg15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg15[27]),
        .R(RST));
  FDRE \slv_reg15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg15[28]),
        .R(RST));
  FDRE \slv_reg15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg15[29]),
        .R(RST));
  FDRE \slv_reg15_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg15[2]),
        .R(RST));
  FDRE \slv_reg15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg15[30]),
        .R(RST));
  FDRE \slv_reg15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg15[31]),
        .R(RST));
  FDRE \slv_reg15_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg15[3]),
        .R(RST));
  FDRE \slv_reg15_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg15[4]),
        .R(RST));
  FDRE \slv_reg15_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg15[5]),
        .R(RST));
  FDRE \slv_reg15_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg15[6]),
        .R(RST));
  FDRE \slv_reg15_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg15[7]),
        .R(RST));
  FDRE \slv_reg15_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg15[8]),
        .R(RST));
  FDRE \slv_reg15_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg15[9]),
        .R(RST));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg16[15]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg16[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg16[23]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg16[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg16[31]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg16[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    \slv_reg16[31]_i_2 
       (.I0(\slv_reg16[31]_i_3_n_0 ),
        .I1(s00_axi_awaddr[2]),
        .I2(s00_axi_awvalid),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(s00_axi_awaddr[3]),
        .I5(\axi_awaddr_reg_n_0_[5] ),
        .O(\slv_reg16[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \slv_reg16[31]_i_3 
       (.I0(mem_logic[2]),
        .I1(\axi_awaddr_reg_n_0_[6] ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[4]),
        .I4(s00_axi_wvalid),
        .I5(mem_logic[3]),
        .O(\slv_reg16[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg16[7]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg16[7]_i_1_n_0 ));
  FDRE \slv_reg16_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg16[0]),
        .R(RST));
  FDRE \slv_reg16_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg16[10]),
        .R(RST));
  FDRE \slv_reg16_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg16[11]),
        .R(RST));
  FDRE \slv_reg16_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg16[12]),
        .R(RST));
  FDRE \slv_reg16_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg16[13]),
        .R(RST));
  FDRE \slv_reg16_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg16[14]),
        .R(RST));
  FDRE \slv_reg16_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg16[15]),
        .R(RST));
  FDRE \slv_reg16_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg16[16]),
        .R(RST));
  FDRE \slv_reg16_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg16[17]),
        .R(RST));
  FDRE \slv_reg16_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg16[18]),
        .R(RST));
  FDRE \slv_reg16_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg16[19]),
        .R(RST));
  FDRE \slv_reg16_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg16[1]),
        .R(RST));
  FDRE \slv_reg16_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg16[20]),
        .R(RST));
  FDRE \slv_reg16_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg16[21]),
        .R(RST));
  FDRE \slv_reg16_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg16[22]),
        .R(RST));
  FDRE \slv_reg16_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg16[23]),
        .R(RST));
  FDRE \slv_reg16_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg16[24]),
        .R(RST));
  FDRE \slv_reg16_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg16[25]),
        .R(RST));
  FDRE \slv_reg16_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg16[26]),
        .R(RST));
  FDRE \slv_reg16_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg16[27]),
        .R(RST));
  FDRE \slv_reg16_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg16[28]),
        .R(RST));
  FDRE \slv_reg16_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg16[29]),
        .R(RST));
  FDRE \slv_reg16_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg16[2]),
        .R(RST));
  FDRE \slv_reg16_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg16[30]),
        .R(RST));
  FDRE \slv_reg16_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg16[31]),
        .R(RST));
  FDRE \slv_reg16_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg16[3]),
        .R(RST));
  FDRE \slv_reg16_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg16[4]),
        .R(RST));
  FDRE \slv_reg16_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg16[5]),
        .R(RST));
  FDRE \slv_reg16_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg16[6]),
        .R(RST));
  FDRE \slv_reg16_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg16[7]),
        .R(RST));
  FDRE \slv_reg16_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg16[8]),
        .R(RST));
  FDRE \slv_reg16_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg16[9]),
        .R(RST));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg17[15]_i_1 
       (.I0(\slv_reg17[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg17[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg17[23]_i_1 
       (.I0(\slv_reg17[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg17[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg17[31]_i_1 
       (.I0(\slv_reg17[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg17[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000001D0000)) 
    \slv_reg17[31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awaddr[3]),
        .I3(mem_logic[3]),
        .I4(\slv_reg17[31]_i_3_n_0 ),
        .I5(mem_logic[4]),
        .O(\slv_reg17[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888A0000000A000)) 
    \slv_reg17[31]_i_3 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awaddr[4]),
        .I2(\axi_awaddr_reg_n_0_[6] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_awaddr[0]),
        .O(\slv_reg17[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg17[7]_i_1 
       (.I0(\slv_reg17[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg17[7]_i_1_n_0 ));
  FDRE \slv_reg17_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg17[0]),
        .R(RST));
  FDRE \slv_reg17_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg17[10]),
        .R(RST));
  FDRE \slv_reg17_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg17[11]),
        .R(RST));
  FDRE \slv_reg17_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg17[12]),
        .R(RST));
  FDRE \slv_reg17_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg17[13]),
        .R(RST));
  FDRE \slv_reg17_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg17[14]),
        .R(RST));
  FDRE \slv_reg17_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg17[15]),
        .R(RST));
  FDRE \slv_reg17_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg17[16]),
        .R(RST));
  FDRE \slv_reg17_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg17[17]),
        .R(RST));
  FDRE \slv_reg17_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg17[18]),
        .R(RST));
  FDRE \slv_reg17_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg17[19]),
        .R(RST));
  FDRE \slv_reg17_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg17[1]),
        .R(RST));
  FDRE \slv_reg17_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg17[20]),
        .R(RST));
  FDRE \slv_reg17_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg17[21]),
        .R(RST));
  FDRE \slv_reg17_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg17[22]),
        .R(RST));
  FDRE \slv_reg17_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg17[23]),
        .R(RST));
  FDRE \slv_reg17_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg17[24]),
        .R(RST));
  FDRE \slv_reg17_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg17[25]),
        .R(RST));
  FDRE \slv_reg17_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg17[26]),
        .R(RST));
  FDRE \slv_reg17_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg17[27]),
        .R(RST));
  FDRE \slv_reg17_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg17[28]),
        .R(RST));
  FDRE \slv_reg17_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg17[29]),
        .R(RST));
  FDRE \slv_reg17_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg17[2]),
        .R(RST));
  FDRE \slv_reg17_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg17[30]),
        .R(RST));
  FDRE \slv_reg17_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg17[31]),
        .R(RST));
  FDRE \slv_reg17_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg17[3]),
        .R(RST));
  FDRE \slv_reg17_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg17[4]),
        .R(RST));
  FDRE \slv_reg17_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg17[5]),
        .R(RST));
  FDRE \slv_reg17_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg17[6]),
        .R(RST));
  FDRE \slv_reg17_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg17[7]),
        .R(RST));
  FDRE \slv_reg17_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg17[8]),
        .R(RST));
  FDRE \slv_reg17_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg17[9]),
        .R(RST));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg18[15]_i_1 
       (.I0(\slv_reg18[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg18[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg18[23]_i_1 
       (.I0(\slv_reg18[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg18[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg18[31]_i_1 
       (.I0(\slv_reg18[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg18[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    \slv_reg18[31]_i_2 
       (.I0(\slv_reg30[31]_i_2_n_0 ),
        .I1(s00_axi_awaddr[2]),
        .I2(s00_axi_awvalid),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(s00_axi_awaddr[3]),
        .I5(\axi_awaddr_reg_n_0_[5] ),
        .O(\slv_reg18[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg18[7]_i_1 
       (.I0(\slv_reg18[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg18[7]_i_1_n_0 ));
  FDRE \slv_reg18_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg18[0]),
        .R(RST));
  FDRE \slv_reg18_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg18[10]),
        .R(RST));
  FDRE \slv_reg18_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg18[11]),
        .R(RST));
  FDRE \slv_reg18_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg18[12]),
        .R(RST));
  FDRE \slv_reg18_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg18[13]),
        .R(RST));
  FDRE \slv_reg18_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg18[14]),
        .R(RST));
  FDRE \slv_reg18_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg18[15]),
        .R(RST));
  FDRE \slv_reg18_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg18[16]),
        .R(RST));
  FDRE \slv_reg18_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg18[17]),
        .R(RST));
  FDRE \slv_reg18_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg18[18]),
        .R(RST));
  FDRE \slv_reg18_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg18[19]),
        .R(RST));
  FDRE \slv_reg18_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg18[1]),
        .R(RST));
  FDRE \slv_reg18_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg18[20]),
        .R(RST));
  FDRE \slv_reg18_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg18[21]),
        .R(RST));
  FDRE \slv_reg18_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg18[22]),
        .R(RST));
  FDRE \slv_reg18_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg18[23]),
        .R(RST));
  FDRE \slv_reg18_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg18[24]),
        .R(RST));
  FDRE \slv_reg18_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg18[25]),
        .R(RST));
  FDRE \slv_reg18_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg18[26]),
        .R(RST));
  FDRE \slv_reg18_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg18[27]),
        .R(RST));
  FDRE \slv_reg18_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg18[28]),
        .R(RST));
  FDRE \slv_reg18_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg18[29]),
        .R(RST));
  FDRE \slv_reg18_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg18[2]),
        .R(RST));
  FDRE \slv_reg18_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg18[30]),
        .R(RST));
  FDRE \slv_reg18_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg18[31]),
        .R(RST));
  FDRE \slv_reg18_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg18[3]),
        .R(RST));
  FDRE \slv_reg18_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg18[4]),
        .R(RST));
  FDRE \slv_reg18_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg18[5]),
        .R(RST));
  FDRE \slv_reg18_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg18[6]),
        .R(RST));
  FDRE \slv_reg18_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg18[7]),
        .R(RST));
  FDRE \slv_reg18_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg18[8]),
        .R(RST));
  FDRE \slv_reg18_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg18[9]),
        .R(RST));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg19[15]_i_1 
       (.I0(\slv_reg19[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg19[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg19[23]_i_1 
       (.I0(\slv_reg19[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg19[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg19[31]_i_1 
       (.I0(\slv_reg19[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg19[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    \slv_reg19[31]_i_2 
       (.I0(\slv_reg31[31]_i_2_n_0 ),
        .I1(s00_axi_awaddr[2]),
        .I2(s00_axi_awvalid),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(s00_axi_awaddr[3]),
        .I5(\axi_awaddr_reg_n_0_[5] ),
        .O(\slv_reg19[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg19[7]_i_1 
       (.I0(\slv_reg19[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg19[7]_i_1_n_0 ));
  FDRE \slv_reg19_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg19[0]),
        .R(RST));
  FDRE \slv_reg19_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg19[10]),
        .R(RST));
  FDRE \slv_reg19_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg19[11]),
        .R(RST));
  FDRE \slv_reg19_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg19[12]),
        .R(RST));
  FDRE \slv_reg19_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg19[13]),
        .R(RST));
  FDRE \slv_reg19_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg19[14]),
        .R(RST));
  FDRE \slv_reg19_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg19[15]),
        .R(RST));
  FDRE \slv_reg19_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg19[16]),
        .R(RST));
  FDRE \slv_reg19_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg19[17]),
        .R(RST));
  FDRE \slv_reg19_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg19[18]),
        .R(RST));
  FDRE \slv_reg19_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg19[19]),
        .R(RST));
  FDRE \slv_reg19_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg19[1]),
        .R(RST));
  FDRE \slv_reg19_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg19[20]),
        .R(RST));
  FDRE \slv_reg19_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg19[21]),
        .R(RST));
  FDRE \slv_reg19_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg19[22]),
        .R(RST));
  FDRE \slv_reg19_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg19[23]),
        .R(RST));
  FDRE \slv_reg19_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg19[24]),
        .R(RST));
  FDRE \slv_reg19_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg19[25]),
        .R(RST));
  FDRE \slv_reg19_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg19[26]),
        .R(RST));
  FDRE \slv_reg19_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg19[27]),
        .R(RST));
  FDRE \slv_reg19_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg19[28]),
        .R(RST));
  FDRE \slv_reg19_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg19[29]),
        .R(RST));
  FDRE \slv_reg19_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg19[2]),
        .R(RST));
  FDRE \slv_reg19_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg19[30]),
        .R(RST));
  FDRE \slv_reg19_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg19[31]),
        .R(RST));
  FDRE \slv_reg19_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg19[3]),
        .R(RST));
  FDRE \slv_reg19_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg19[4]),
        .R(RST));
  FDRE \slv_reg19_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg19[5]),
        .R(RST));
  FDRE \slv_reg19_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg19[6]),
        .R(RST));
  FDRE \slv_reg19_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg19[7]),
        .R(RST));
  FDRE \slv_reg19_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg19[8]),
        .R(RST));
  FDRE \slv_reg19_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg19[9]),
        .R(RST));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[15]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(mem_logic[2]),
        .I2(mem_logic[3]),
        .I3(mem_logic[5]),
        .I4(mem_logic[4]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[23]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(mem_logic[2]),
        .I2(mem_logic[3]),
        .I3(mem_logic[5]),
        .I4(mem_logic[4]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[31]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(mem_logic[2]),
        .I2(mem_logic[3]),
        .I3(mem_logic[5]),
        .I4(mem_logic[4]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \slv_reg1[31]_i_2 
       (.I0(s00_axi_wvalid),
        .I1(\axi_awaddr_reg_n_0_[6] ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[4]),
        .O(\slv_reg1[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg1[31]_i_3 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .O(mem_logic[2]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg1[31]_i_4 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .O(mem_logic[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg1[31]_i_5 
       (.I0(s00_axi_awaddr[3]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .O(mem_logic[5]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg1[31]_i_6 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .O(mem_logic[4]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[7]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(mem_logic[2]),
        .I2(mem_logic[3]),
        .I3(mem_logic[5]),
        .I4(mem_logic[4]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1),
        .R(RST));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1__0[10]),
        .R(RST));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1__0[11]),
        .R(RST));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1__0[12]),
        .R(RST));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1__0[13]),
        .R(RST));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1__0[14]),
        .R(RST));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1__0[15]),
        .R(RST));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1__0[16]),
        .R(RST));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1__0[17]),
        .R(RST));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1__0[18]),
        .R(RST));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1__0[19]),
        .R(RST));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1__0[1]),
        .R(RST));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1__0[20]),
        .R(RST));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1__0[21]),
        .R(RST));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1__0[22]),
        .R(RST));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1__0[23]),
        .R(RST));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1__0[24]),
        .R(RST));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1__0[25]),
        .R(RST));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1__0[26]),
        .R(RST));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1__0[27]),
        .R(RST));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1__0[28]),
        .R(RST));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1__0[29]),
        .R(RST));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1__0[2]),
        .R(RST));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1__0[30]),
        .R(RST));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1__0[31]),
        .R(RST));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1__0[3]),
        .R(RST));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1__0[4]),
        .R(RST));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1__0[5]),
        .R(RST));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1__0[6]),
        .R(RST));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1__0[7]),
        .R(RST));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1__0[8]),
        .R(RST));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1__0[9]),
        .R(RST));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg20[15]_i_1 
       (.I0(\slv_reg20[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg20[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg20[23]_i_1 
       (.I0(\slv_reg20[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg20[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg20[31]_i_1 
       (.I0(\slv_reg20[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg20[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4703440000000000)) 
    \slv_reg20[31]_i_2 
       (.I0(s00_axi_awaddr[3]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .I3(s00_axi_awaddr[2]),
        .I4(\axi_awaddr_reg_n_0_[4] ),
        .I5(\slv_reg16[31]_i_3_n_0 ),
        .O(\slv_reg20[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg20[7]_i_1 
       (.I0(\slv_reg20[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg20[7]_i_1_n_0 ));
  FDRE \slv_reg20_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg20[0]),
        .R(RST));
  FDRE \slv_reg20_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg20[10]),
        .R(RST));
  FDRE \slv_reg20_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg20[11]),
        .R(RST));
  FDRE \slv_reg20_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg20[12]),
        .R(RST));
  FDRE \slv_reg20_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg20[13]),
        .R(RST));
  FDRE \slv_reg20_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg20[14]),
        .R(RST));
  FDRE \slv_reg20_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg20[15]),
        .R(RST));
  FDRE \slv_reg20_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg20[16]),
        .R(RST));
  FDRE \slv_reg20_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg20[17]),
        .R(RST));
  FDRE \slv_reg20_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg20[18]),
        .R(RST));
  FDRE \slv_reg20_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg20[19]),
        .R(RST));
  FDRE \slv_reg20_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg20[1]),
        .R(RST));
  FDRE \slv_reg20_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg20[20]),
        .R(RST));
  FDRE \slv_reg20_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg20[21]),
        .R(RST));
  FDRE \slv_reg20_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg20[22]),
        .R(RST));
  FDRE \slv_reg20_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg20[23]),
        .R(RST));
  FDRE \slv_reg20_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg20[24]),
        .R(RST));
  FDRE \slv_reg20_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg20[25]),
        .R(RST));
  FDRE \slv_reg20_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg20[26]),
        .R(RST));
  FDRE \slv_reg20_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg20[27]),
        .R(RST));
  FDRE \slv_reg20_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg20[28]),
        .R(RST));
  FDRE \slv_reg20_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg20[29]),
        .R(RST));
  FDRE \slv_reg20_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg20[2]),
        .R(RST));
  FDRE \slv_reg20_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg20[30]),
        .R(RST));
  FDRE \slv_reg20_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg20[31]),
        .R(RST));
  FDRE \slv_reg20_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg20[3]),
        .R(RST));
  FDRE \slv_reg20_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg20[4]),
        .R(RST));
  FDRE \slv_reg20_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg20[5]),
        .R(RST));
  FDRE \slv_reg20_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg20[6]),
        .R(RST));
  FDRE \slv_reg20_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg20[7]),
        .R(RST));
  FDRE \slv_reg20_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg20[8]),
        .R(RST));
  FDRE \slv_reg20_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg20[9]),
        .R(RST));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg21[15]_i_1 
       (.I0(\slv_reg21[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg21[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg21[23]_i_1 
       (.I0(\slv_reg21[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg21[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg21[31]_i_1 
       (.I0(\slv_reg21[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg21[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h001D000000000000)) 
    \slv_reg21[31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awaddr[3]),
        .I3(mem_logic[3]),
        .I4(\slv_reg17[31]_i_3_n_0 ),
        .I5(mem_logic[4]),
        .O(\slv_reg21[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg21[7]_i_1 
       (.I0(\slv_reg21[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg21[7]_i_1_n_0 ));
  FDRE \slv_reg21_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg21[0]),
        .R(RST));
  FDRE \slv_reg21_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg21[10]),
        .R(RST));
  FDRE \slv_reg21_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg21[11]),
        .R(RST));
  FDRE \slv_reg21_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg21[12]),
        .R(RST));
  FDRE \slv_reg21_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg21[13]),
        .R(RST));
  FDRE \slv_reg21_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg21[14]),
        .R(RST));
  FDRE \slv_reg21_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg21[15]),
        .R(RST));
  FDRE \slv_reg21_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg21[16]),
        .R(RST));
  FDRE \slv_reg21_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg21[17]),
        .R(RST));
  FDRE \slv_reg21_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg21[18]),
        .R(RST));
  FDRE \slv_reg21_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg21[19]),
        .R(RST));
  FDRE \slv_reg21_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg21[1]),
        .R(RST));
  FDRE \slv_reg21_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg21[20]),
        .R(RST));
  FDRE \slv_reg21_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg21[21]),
        .R(RST));
  FDRE \slv_reg21_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg21[22]),
        .R(RST));
  FDRE \slv_reg21_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg21[23]),
        .R(RST));
  FDRE \slv_reg21_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg21[24]),
        .R(RST));
  FDRE \slv_reg21_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg21[25]),
        .R(RST));
  FDRE \slv_reg21_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg21[26]),
        .R(RST));
  FDRE \slv_reg21_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg21[27]),
        .R(RST));
  FDRE \slv_reg21_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg21[28]),
        .R(RST));
  FDRE \slv_reg21_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg21[29]),
        .R(RST));
  FDRE \slv_reg21_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg21[2]),
        .R(RST));
  FDRE \slv_reg21_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg21[30]),
        .R(RST));
  FDRE \slv_reg21_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg21[31]),
        .R(RST));
  FDRE \slv_reg21_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg21[3]),
        .R(RST));
  FDRE \slv_reg21_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg21[4]),
        .R(RST));
  FDRE \slv_reg21_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg21[5]),
        .R(RST));
  FDRE \slv_reg21_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg21[6]),
        .R(RST));
  FDRE \slv_reg21_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg21[7]),
        .R(RST));
  FDRE \slv_reg21_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg21[8]),
        .R(RST));
  FDRE \slv_reg21_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg21[9]),
        .R(RST));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg22[15]_i_1 
       (.I0(\slv_reg22[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg22[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg22[23]_i_1 
       (.I0(\slv_reg22[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg22[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg22[31]_i_1 
       (.I0(\slv_reg22[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg22[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4703440000000000)) 
    \slv_reg22[31]_i_2 
       (.I0(s00_axi_awaddr[3]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .I3(s00_axi_awaddr[2]),
        .I4(\axi_awaddr_reg_n_0_[4] ),
        .I5(\slv_reg30[31]_i_2_n_0 ),
        .O(\slv_reg22[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg22[7]_i_1 
       (.I0(\slv_reg22[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg22[7]_i_1_n_0 ));
  FDRE \slv_reg22_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg22[0]),
        .R(RST));
  FDRE \slv_reg22_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg22[10]),
        .R(RST));
  FDRE \slv_reg22_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg22[11]),
        .R(RST));
  FDRE \slv_reg22_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg22[12]),
        .R(RST));
  FDRE \slv_reg22_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg22[13]),
        .R(RST));
  FDRE \slv_reg22_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg22[14]),
        .R(RST));
  FDRE \slv_reg22_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg22[15]),
        .R(RST));
  FDRE \slv_reg22_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg22[16]),
        .R(RST));
  FDRE \slv_reg22_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg22[17]),
        .R(RST));
  FDRE \slv_reg22_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg22[18]),
        .R(RST));
  FDRE \slv_reg22_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg22[19]),
        .R(RST));
  FDRE \slv_reg22_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg22[1]),
        .R(RST));
  FDRE \slv_reg22_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg22[20]),
        .R(RST));
  FDRE \slv_reg22_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg22[21]),
        .R(RST));
  FDRE \slv_reg22_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg22[22]),
        .R(RST));
  FDRE \slv_reg22_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg22[23]),
        .R(RST));
  FDRE \slv_reg22_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg22[24]),
        .R(RST));
  FDRE \slv_reg22_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg22[25]),
        .R(RST));
  FDRE \slv_reg22_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg22[26]),
        .R(RST));
  FDRE \slv_reg22_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg22[27]),
        .R(RST));
  FDRE \slv_reg22_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg22[28]),
        .R(RST));
  FDRE \slv_reg22_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg22[29]),
        .R(RST));
  FDRE \slv_reg22_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg22[2]),
        .R(RST));
  FDRE \slv_reg22_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg22[30]),
        .R(RST));
  FDRE \slv_reg22_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg22[31]),
        .R(RST));
  FDRE \slv_reg22_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg22[3]),
        .R(RST));
  FDRE \slv_reg22_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg22[4]),
        .R(RST));
  FDRE \slv_reg22_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg22[5]),
        .R(RST));
  FDRE \slv_reg22_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg22[6]),
        .R(RST));
  FDRE \slv_reg22_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg22[7]),
        .R(RST));
  FDRE \slv_reg22_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg22[8]),
        .R(RST));
  FDRE \slv_reg22_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg22[9]),
        .R(RST));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \slv_reg23[15]_i_1 
       (.I0(\slv_reg23[31]_i_2_n_0 ),
        .I1(s00_axi_awaddr[1]),
        .I2(s00_axi_awvalid),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg23[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \slv_reg23[23]_i_1 
       (.I0(\slv_reg23[31]_i_2_n_0 ),
        .I1(s00_axi_awaddr[1]),
        .I2(s00_axi_awvalid),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg23[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \slv_reg23[31]_i_1 
       (.I0(\slv_reg23[31]_i_2_n_0 ),
        .I1(s00_axi_awaddr[1]),
        .I2(s00_axi_awvalid),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg23[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4703440000000000)) 
    \slv_reg23[31]_i_2 
       (.I0(s00_axi_awaddr[3]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .I3(s00_axi_awaddr[2]),
        .I4(\axi_awaddr_reg_n_0_[4] ),
        .I5(\slv_reg17[31]_i_3_n_0 ),
        .O(\slv_reg23[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \slv_reg23[7]_i_1 
       (.I0(\slv_reg23[31]_i_2_n_0 ),
        .I1(s00_axi_awaddr[1]),
        .I2(s00_axi_awvalid),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg23[7]_i_1_n_0 ));
  FDRE \slv_reg23_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg23[0]),
        .R(RST));
  FDRE \slv_reg23_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg23[10]),
        .R(RST));
  FDRE \slv_reg23_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg23[11]),
        .R(RST));
  FDRE \slv_reg23_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg23[12]),
        .R(RST));
  FDRE \slv_reg23_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg23[13]),
        .R(RST));
  FDRE \slv_reg23_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg23[14]),
        .R(RST));
  FDRE \slv_reg23_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg23[15]),
        .R(RST));
  FDRE \slv_reg23_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg23[16]),
        .R(RST));
  FDRE \slv_reg23_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg23[17]),
        .R(RST));
  FDRE \slv_reg23_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg23[18]),
        .R(RST));
  FDRE \slv_reg23_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg23[19]),
        .R(RST));
  FDRE \slv_reg23_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg23[1]),
        .R(RST));
  FDRE \slv_reg23_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg23[20]),
        .R(RST));
  FDRE \slv_reg23_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg23[21]),
        .R(RST));
  FDRE \slv_reg23_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg23[22]),
        .R(RST));
  FDRE \slv_reg23_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg23[23]),
        .R(RST));
  FDRE \slv_reg23_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg23[24]),
        .R(RST));
  FDRE \slv_reg23_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg23[25]),
        .R(RST));
  FDRE \slv_reg23_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg23[26]),
        .R(RST));
  FDRE \slv_reg23_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg23[27]),
        .R(RST));
  FDRE \slv_reg23_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg23[28]),
        .R(RST));
  FDRE \slv_reg23_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg23[29]),
        .R(RST));
  FDRE \slv_reg23_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg23[2]),
        .R(RST));
  FDRE \slv_reg23_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg23[30]),
        .R(RST));
  FDRE \slv_reg23_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg23[31]),
        .R(RST));
  FDRE \slv_reg23_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg23[3]),
        .R(RST));
  FDRE \slv_reg23_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg23[4]),
        .R(RST));
  FDRE \slv_reg23_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg23[5]),
        .R(RST));
  FDRE \slv_reg23_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg23[6]),
        .R(RST));
  FDRE \slv_reg23_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg23[7]),
        .R(RST));
  FDRE \slv_reg23_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg23[8]),
        .R(RST));
  FDRE \slv_reg23_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg23[9]),
        .R(RST));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg24[15]_i_1 
       (.I0(\slv_reg24[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg24[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg24[23]_i_1 
       (.I0(\slv_reg24[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg24[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg24[31]_i_1 
       (.I0(\slv_reg24[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg24[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    \slv_reg24[31]_i_2 
       (.I0(\slv_reg16[31]_i_3_n_0 ),
        .I1(s00_axi_awaddr[2]),
        .I2(s00_axi_awvalid),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(s00_axi_awaddr[3]),
        .I5(\axi_awaddr_reg_n_0_[5] ),
        .O(\slv_reg24[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg24[7]_i_1 
       (.I0(\slv_reg24[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg24[7]_i_1_n_0 ));
  FDRE \slv_reg24_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg24[0]),
        .R(RST));
  FDRE \slv_reg24_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg24[10]),
        .R(RST));
  FDRE \slv_reg24_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg24[11]),
        .R(RST));
  FDRE \slv_reg24_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg24[12]),
        .R(RST));
  FDRE \slv_reg24_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg24[13]),
        .R(RST));
  FDRE \slv_reg24_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg24[14]),
        .R(RST));
  FDRE \slv_reg24_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg24[15]),
        .R(RST));
  FDRE \slv_reg24_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg24[16]),
        .R(RST));
  FDRE \slv_reg24_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg24[17]),
        .R(RST));
  FDRE \slv_reg24_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg24[18]),
        .R(RST));
  FDRE \slv_reg24_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg24[19]),
        .R(RST));
  FDRE \slv_reg24_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg24[1]),
        .R(RST));
  FDRE \slv_reg24_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg24[20]),
        .R(RST));
  FDRE \slv_reg24_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg24[21]),
        .R(RST));
  FDRE \slv_reg24_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg24[22]),
        .R(RST));
  FDRE \slv_reg24_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg24[23]),
        .R(RST));
  FDRE \slv_reg24_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg24[24]),
        .R(RST));
  FDRE \slv_reg24_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg24[25]),
        .R(RST));
  FDRE \slv_reg24_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg24[26]),
        .R(RST));
  FDRE \slv_reg24_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg24[27]),
        .R(RST));
  FDRE \slv_reg24_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg24[28]),
        .R(RST));
  FDRE \slv_reg24_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg24[29]),
        .R(RST));
  FDRE \slv_reg24_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg24[2]),
        .R(RST));
  FDRE \slv_reg24_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg24[30]),
        .R(RST));
  FDRE \slv_reg24_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg24[31]),
        .R(RST));
  FDRE \slv_reg24_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg24[3]),
        .R(RST));
  FDRE \slv_reg24_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg24[4]),
        .R(RST));
  FDRE \slv_reg24_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg24[5]),
        .R(RST));
  FDRE \slv_reg24_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg24[6]),
        .R(RST));
  FDRE \slv_reg24_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg24[7]),
        .R(RST));
  FDRE \slv_reg24_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg24[8]),
        .R(RST));
  FDRE \slv_reg24_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg24[9]),
        .R(RST));
  LUT5 #(
    .INIT(32'h47000000)) 
    \slv_reg25[15]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\slv_reg25[31]_i_2_n_0 ),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg25[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h47000000)) 
    \slv_reg25[23]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\slv_reg25[31]_i_2_n_0 ),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg25[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h47000000)) 
    \slv_reg25[31]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\slv_reg25[31]_i_2_n_0 ),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg25[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    \slv_reg25[31]_i_2 
       (.I0(\slv_reg17[31]_i_3_n_0 ),
        .I1(s00_axi_awaddr[2]),
        .I2(s00_axi_awvalid),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(s00_axi_awaddr[3]),
        .I5(\axi_awaddr_reg_n_0_[5] ),
        .O(\slv_reg25[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h47000000)) 
    \slv_reg25[7]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\slv_reg25[31]_i_2_n_0 ),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg25[7]_i_1_n_0 ));
  FDRE \slv_reg25_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg25[0]),
        .R(RST));
  FDRE \slv_reg25_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg25[10]),
        .R(RST));
  FDRE \slv_reg25_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg25[11]),
        .R(RST));
  FDRE \slv_reg25_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg25[12]),
        .R(RST));
  FDRE \slv_reg25_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg25[13]),
        .R(RST));
  FDRE \slv_reg25_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg25[14]),
        .R(RST));
  FDRE \slv_reg25_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg25[15]),
        .R(RST));
  FDRE \slv_reg25_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg25[16]),
        .R(RST));
  FDRE \slv_reg25_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg25[17]),
        .R(RST));
  FDRE \slv_reg25_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg25[18]),
        .R(RST));
  FDRE \slv_reg25_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg25[19]),
        .R(RST));
  FDRE \slv_reg25_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg25[1]),
        .R(RST));
  FDRE \slv_reg25_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg25[20]),
        .R(RST));
  FDRE \slv_reg25_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg25[21]),
        .R(RST));
  FDRE \slv_reg25_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg25[22]),
        .R(RST));
  FDRE \slv_reg25_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg25[23]),
        .R(RST));
  FDRE \slv_reg25_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg25[24]),
        .R(RST));
  FDRE \slv_reg25_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg25[25]),
        .R(RST));
  FDRE \slv_reg25_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg25[26]),
        .R(RST));
  FDRE \slv_reg25_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg25[27]),
        .R(RST));
  FDRE \slv_reg25_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg25[28]),
        .R(RST));
  FDRE \slv_reg25_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg25[29]),
        .R(RST));
  FDRE \slv_reg25_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg25[2]),
        .R(RST));
  FDRE \slv_reg25_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg25[30]),
        .R(RST));
  FDRE \slv_reg25_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg25[31]),
        .R(RST));
  FDRE \slv_reg25_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg25[3]),
        .R(RST));
  FDRE \slv_reg25_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg25[4]),
        .R(RST));
  FDRE \slv_reg25_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg25[5]),
        .R(RST));
  FDRE \slv_reg25_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg25[6]),
        .R(RST));
  FDRE \slv_reg25_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg25[7]),
        .R(RST));
  FDRE \slv_reg25_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg25[8]),
        .R(RST));
  FDRE \slv_reg25_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg25[9]),
        .R(RST));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg26[15]_i_1 
       (.I0(\slv_reg26[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg26[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg26[23]_i_1 
       (.I0(\slv_reg26[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg26[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg26[31]_i_1 
       (.I0(\slv_reg26[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg26[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    \slv_reg26[31]_i_2 
       (.I0(\slv_reg30[31]_i_2_n_0 ),
        .I1(s00_axi_awaddr[2]),
        .I2(s00_axi_awvalid),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(s00_axi_awaddr[3]),
        .I5(\axi_awaddr_reg_n_0_[5] ),
        .O(\slv_reg26[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg26[7]_i_1 
       (.I0(\slv_reg26[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg26[7]_i_1_n_0 ));
  FDRE \slv_reg26_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg26[0]),
        .R(RST));
  FDRE \slv_reg26_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg26[10]),
        .R(RST));
  FDRE \slv_reg26_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg26[11]),
        .R(RST));
  FDRE \slv_reg26_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg26[12]),
        .R(RST));
  FDRE \slv_reg26_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg26[13]),
        .R(RST));
  FDRE \slv_reg26_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg26[14]),
        .R(RST));
  FDRE \slv_reg26_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg26[15]),
        .R(RST));
  FDRE \slv_reg26_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg26[16]),
        .R(RST));
  FDRE \slv_reg26_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg26[17]),
        .R(RST));
  FDRE \slv_reg26_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg26[18]),
        .R(RST));
  FDRE \slv_reg26_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg26[19]),
        .R(RST));
  FDRE \slv_reg26_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg26[1]),
        .R(RST));
  FDRE \slv_reg26_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg26[20]),
        .R(RST));
  FDRE \slv_reg26_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg26[21]),
        .R(RST));
  FDRE \slv_reg26_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg26[22]),
        .R(RST));
  FDRE \slv_reg26_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg26[23]),
        .R(RST));
  FDRE \slv_reg26_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg26[24]),
        .R(RST));
  FDRE \slv_reg26_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg26[25]),
        .R(RST));
  FDRE \slv_reg26_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg26[26]),
        .R(RST));
  FDRE \slv_reg26_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg26[27]),
        .R(RST));
  FDRE \slv_reg26_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg26[28]),
        .R(RST));
  FDRE \slv_reg26_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg26[29]),
        .R(RST));
  FDRE \slv_reg26_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg26[2]),
        .R(RST));
  FDRE \slv_reg26_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg26[30]),
        .R(RST));
  FDRE \slv_reg26_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg26[31]),
        .R(RST));
  FDRE \slv_reg26_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg26[3]),
        .R(RST));
  FDRE \slv_reg26_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg26[4]),
        .R(RST));
  FDRE \slv_reg26_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg26[5]),
        .R(RST));
  FDRE \slv_reg26_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg26[6]),
        .R(RST));
  FDRE \slv_reg26_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg26[7]),
        .R(RST));
  FDRE \slv_reg26_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg26[8]),
        .R(RST));
  FDRE \slv_reg26_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg26[9]),
        .R(RST));
  LUT5 #(
    .INIT(32'hB8000000)) 
    \slv_reg27[15]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(s00_axi_wstrb[1]),
        .I4(\slv_reg25[31]_i_2_n_0 ),
        .O(\slv_reg27[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8000000)) 
    \slv_reg27[23]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(s00_axi_wstrb[2]),
        .I4(\slv_reg25[31]_i_2_n_0 ),
        .O(\slv_reg27[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8000000)) 
    \slv_reg27[31]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(s00_axi_wstrb[3]),
        .I4(\slv_reg25[31]_i_2_n_0 ),
        .O(\slv_reg27[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8000000)) 
    \slv_reg27[7]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(s00_axi_wstrb[0]),
        .I4(\slv_reg25[31]_i_2_n_0 ),
        .O(\slv_reg27[7]_i_1_n_0 ));
  FDRE \slv_reg27_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg27[0]),
        .R(RST));
  FDRE \slv_reg27_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg27[10]),
        .R(RST));
  FDRE \slv_reg27_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg27[11]),
        .R(RST));
  FDRE \slv_reg27_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg27[12]),
        .R(RST));
  FDRE \slv_reg27_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg27[13]),
        .R(RST));
  FDRE \slv_reg27_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg27[14]),
        .R(RST));
  FDRE \slv_reg27_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg27[15]),
        .R(RST));
  FDRE \slv_reg27_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg27[16]),
        .R(RST));
  FDRE \slv_reg27_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg27[17]),
        .R(RST));
  FDRE \slv_reg27_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg27[18]),
        .R(RST));
  FDRE \slv_reg27_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg27[19]),
        .R(RST));
  FDRE \slv_reg27_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg27[1]),
        .R(RST));
  FDRE \slv_reg27_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg27[20]),
        .R(RST));
  FDRE \slv_reg27_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg27[21]),
        .R(RST));
  FDRE \slv_reg27_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg27[22]),
        .R(RST));
  FDRE \slv_reg27_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg27[23]),
        .R(RST));
  FDRE \slv_reg27_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg27[24]),
        .R(RST));
  FDRE \slv_reg27_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg27[25]),
        .R(RST));
  FDRE \slv_reg27_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg27[26]),
        .R(RST));
  FDRE \slv_reg27_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg27[27]),
        .R(RST));
  FDRE \slv_reg27_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg27[28]),
        .R(RST));
  FDRE \slv_reg27_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg27[29]),
        .R(RST));
  FDRE \slv_reg27_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg27[2]),
        .R(RST));
  FDRE \slv_reg27_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg27[30]),
        .R(RST));
  FDRE \slv_reg27_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg27[31]),
        .R(RST));
  FDRE \slv_reg27_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg27[3]),
        .R(RST));
  FDRE \slv_reg27_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg27[4]),
        .R(RST));
  FDRE \slv_reg27_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg27[5]),
        .R(RST));
  FDRE \slv_reg27_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg27[6]),
        .R(RST));
  FDRE \slv_reg27_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg27[7]),
        .R(RST));
  FDRE \slv_reg27_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg27[8]),
        .R(RST));
  FDRE \slv_reg27_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg27[9]),
        .R(RST));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg28[15]_i_1 
       (.I0(\slv_reg28[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg28[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg28[23]_i_1 
       (.I0(\slv_reg28[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg28[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg28[31]_i_1 
       (.I0(\slv_reg28[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg28[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    \slv_reg28[31]_i_2 
       (.I0(\slv_reg16[31]_i_3_n_0 ),
        .I1(s00_axi_awaddr[2]),
        .I2(s00_axi_awvalid),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(s00_axi_awaddr[3]),
        .I5(\axi_awaddr_reg_n_0_[5] ),
        .O(\slv_reg28[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg28[7]_i_1 
       (.I0(\slv_reg28[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg28[7]_i_1_n_0 ));
  FDRE \slv_reg28_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg28[0]),
        .R(RST));
  FDRE \slv_reg28_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg28[10]),
        .R(RST));
  FDRE \slv_reg28_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg28[11]),
        .R(RST));
  FDRE \slv_reg28_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg28[12]),
        .R(RST));
  FDRE \slv_reg28_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg28[13]),
        .R(RST));
  FDRE \slv_reg28_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg28[14]),
        .R(RST));
  FDRE \slv_reg28_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg28[15]),
        .R(RST));
  FDRE \slv_reg28_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg28[16]),
        .R(RST));
  FDRE \slv_reg28_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg28[17]),
        .R(RST));
  FDRE \slv_reg28_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg28[18]),
        .R(RST));
  FDRE \slv_reg28_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg28[19]),
        .R(RST));
  FDRE \slv_reg28_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg28[1]),
        .R(RST));
  FDRE \slv_reg28_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg28[20]),
        .R(RST));
  FDRE \slv_reg28_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg28[21]),
        .R(RST));
  FDRE \slv_reg28_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg28[22]),
        .R(RST));
  FDRE \slv_reg28_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg28[23]),
        .R(RST));
  FDRE \slv_reg28_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg28[24]),
        .R(RST));
  FDRE \slv_reg28_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg28[25]),
        .R(RST));
  FDRE \slv_reg28_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg28[26]),
        .R(RST));
  FDRE \slv_reg28_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg28[27]),
        .R(RST));
  FDRE \slv_reg28_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg28[28]),
        .R(RST));
  FDRE \slv_reg28_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg28[29]),
        .R(RST));
  FDRE \slv_reg28_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg28[2]),
        .R(RST));
  FDRE \slv_reg28_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg28[30]),
        .R(RST));
  FDRE \slv_reg28_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg28[31]),
        .R(RST));
  FDRE \slv_reg28_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg28[3]),
        .R(RST));
  FDRE \slv_reg28_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg28[4]),
        .R(RST));
  FDRE \slv_reg28_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg28[5]),
        .R(RST));
  FDRE \slv_reg28_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg28[6]),
        .R(RST));
  FDRE \slv_reg28_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg28[7]),
        .R(RST));
  FDRE \slv_reg28_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg28[8]),
        .R(RST));
  FDRE \slv_reg28_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg28[9]),
        .R(RST));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \slv_reg29[15]_i_1 
       (.I0(\slv_reg29[31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[3]),
        .I4(mem_logic[4]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg29[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \slv_reg29[23]_i_1 
       (.I0(\slv_reg29[31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[3]),
        .I4(mem_logic[4]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg29[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \slv_reg29[31]_i_1 
       (.I0(\slv_reg29[31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[3]),
        .I4(mem_logic[4]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg29[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8080000)) 
    \slv_reg29[31]_i_2 
       (.I0(mem_logic[2]),
        .I1(\axi_awaddr_reg_n_0_[6] ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[4]),
        .I4(s00_axi_wvalid),
        .I5(mem_logic[3]),
        .O(\slv_reg29[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \slv_reg29[7]_i_1 
       (.I0(\slv_reg29[31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[3]),
        .I4(mem_logic[4]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg29[7]_i_1_n_0 ));
  FDRE \slv_reg29_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg29[0]),
        .R(RST));
  FDRE \slv_reg29_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg29[10]),
        .R(RST));
  FDRE \slv_reg29_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg29[11]),
        .R(RST));
  FDRE \slv_reg29_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg29[12]),
        .R(RST));
  FDRE \slv_reg29_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg29[13]),
        .R(RST));
  FDRE \slv_reg29_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg29[14]),
        .R(RST));
  FDRE \slv_reg29_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg29[15]),
        .R(RST));
  FDRE \slv_reg29_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg29[16]),
        .R(RST));
  FDRE \slv_reg29_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg29[17]),
        .R(RST));
  FDRE \slv_reg29_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg29[18]),
        .R(RST));
  FDRE \slv_reg29_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg29[19]),
        .R(RST));
  FDRE \slv_reg29_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg29[1]),
        .R(RST));
  FDRE \slv_reg29_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg29[20]),
        .R(RST));
  FDRE \slv_reg29_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg29[21]),
        .R(RST));
  FDRE \slv_reg29_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg29[22]),
        .R(RST));
  FDRE \slv_reg29_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg29[23]),
        .R(RST));
  FDRE \slv_reg29_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg29[24]),
        .R(RST));
  FDRE \slv_reg29_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg29[25]),
        .R(RST));
  FDRE \slv_reg29_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg29[26]),
        .R(RST));
  FDRE \slv_reg29_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg29[27]),
        .R(RST));
  FDRE \slv_reg29_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg29[28]),
        .R(RST));
  FDRE \slv_reg29_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg29[29]),
        .R(RST));
  FDRE \slv_reg29_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg29[2]),
        .R(RST));
  FDRE \slv_reg29_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg29[30]),
        .R(RST));
  FDRE \slv_reg29_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg29[31]),
        .R(RST));
  FDRE \slv_reg29_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg29[3]),
        .R(RST));
  FDRE \slv_reg29_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg29[4]),
        .R(RST));
  FDRE \slv_reg29_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg29[5]),
        .R(RST));
  FDRE \slv_reg29_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg29[6]),
        .R(RST));
  FDRE \slv_reg29_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg29[7]),
        .R(RST));
  FDRE \slv_reg29_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg29[8]),
        .R(RST));
  FDRE \slv_reg29_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg29[9]),
        .R(RST));
  LUT6 #(
    .INIT(64'hE200000000000000)) 
    \slv_reg30[15]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awaddr[3]),
        .I3(mem_logic[4]),
        .I4(s00_axi_wstrb[1]),
        .I5(\slv_reg30[31]_i_2_n_0 ),
        .O(\slv_reg30[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE200000000000000)) 
    \slv_reg30[23]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awaddr[3]),
        .I3(mem_logic[4]),
        .I4(s00_axi_wstrb[2]),
        .I5(\slv_reg30[31]_i_2_n_0 ),
        .O(\slv_reg30[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE200000000000000)) 
    \slv_reg30[31]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awaddr[3]),
        .I3(mem_logic[4]),
        .I4(s00_axi_wstrb[3]),
        .I5(\slv_reg30[31]_i_2_n_0 ),
        .O(\slv_reg30[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5404000000000000)) 
    \slv_reg30[31]_i_2 
       (.I0(mem_logic[2]),
        .I1(\axi_awaddr_reg_n_0_[6] ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[4]),
        .I4(s00_axi_wvalid),
        .I5(mem_logic[3]),
        .O(\slv_reg30[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE200000000000000)) 
    \slv_reg30[7]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awaddr[3]),
        .I3(mem_logic[4]),
        .I4(s00_axi_wstrb[0]),
        .I5(\slv_reg30[31]_i_2_n_0 ),
        .O(\slv_reg30[7]_i_1_n_0 ));
  FDRE \slv_reg30_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg30[0]),
        .R(RST));
  FDRE \slv_reg30_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg30[10]),
        .R(RST));
  FDRE \slv_reg30_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg30[11]),
        .R(RST));
  FDRE \slv_reg30_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg30[12]),
        .R(RST));
  FDRE \slv_reg30_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg30[13]),
        .R(RST));
  FDRE \slv_reg30_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg30[14]),
        .R(RST));
  FDRE \slv_reg30_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg30[15]),
        .R(RST));
  FDRE \slv_reg30_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg30[16]),
        .R(RST));
  FDRE \slv_reg30_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg30[17]),
        .R(RST));
  FDRE \slv_reg30_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg30[18]),
        .R(RST));
  FDRE \slv_reg30_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg30[19]),
        .R(RST));
  FDRE \slv_reg30_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg30[1]),
        .R(RST));
  FDRE \slv_reg30_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg30[20]),
        .R(RST));
  FDRE \slv_reg30_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg30[21]),
        .R(RST));
  FDRE \slv_reg30_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg30[22]),
        .R(RST));
  FDRE \slv_reg30_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg30[23]),
        .R(RST));
  FDRE \slv_reg30_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg30[24]),
        .R(RST));
  FDRE \slv_reg30_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg30[25]),
        .R(RST));
  FDRE \slv_reg30_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg30[26]),
        .R(RST));
  FDRE \slv_reg30_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg30[27]),
        .R(RST));
  FDRE \slv_reg30_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg30[28]),
        .R(RST));
  FDRE \slv_reg30_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg30[29]),
        .R(RST));
  FDRE \slv_reg30_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg30[2]),
        .R(RST));
  FDRE \slv_reg30_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg30[30]),
        .R(RST));
  FDRE \slv_reg30_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg30[31]),
        .R(RST));
  FDRE \slv_reg30_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg30[3]),
        .R(RST));
  FDRE \slv_reg30_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg30[4]),
        .R(RST));
  FDRE \slv_reg30_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg30[5]),
        .R(RST));
  FDRE \slv_reg30_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg30[6]),
        .R(RST));
  FDRE \slv_reg30_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg30[7]),
        .R(RST));
  FDRE \slv_reg30_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg30[8]),
        .R(RST));
  FDRE \slv_reg30_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg30[9]),
        .R(RST));
  LUT6 #(
    .INIT(64'hE200000000000000)) 
    \slv_reg31[15]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awaddr[3]),
        .I3(mem_logic[4]),
        .I4(s00_axi_wstrb[1]),
        .I5(\slv_reg31[31]_i_2_n_0 ),
        .O(\slv_reg31[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE200000000000000)) 
    \slv_reg31[23]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awaddr[3]),
        .I3(mem_logic[4]),
        .I4(s00_axi_wstrb[2]),
        .I5(\slv_reg31[31]_i_2_n_0 ),
        .O(\slv_reg31[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE200000000000000)) 
    \slv_reg31[31]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awaddr[3]),
        .I3(mem_logic[4]),
        .I4(s00_axi_wstrb[3]),
        .I5(\slv_reg31[31]_i_2_n_0 ),
        .O(\slv_reg31[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A80000000000000)) 
    \slv_reg31[31]_i_2 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awaddr[4]),
        .I2(s00_axi_awvalid),
        .I3(\axi_awaddr_reg_n_0_[6] ),
        .I4(mem_logic[2]),
        .I5(mem_logic[3]),
        .O(\slv_reg31[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE200000000000000)) 
    \slv_reg31[7]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awaddr[3]),
        .I3(mem_logic[4]),
        .I4(s00_axi_wstrb[0]),
        .I5(\slv_reg31[31]_i_2_n_0 ),
        .O(\slv_reg31[7]_i_1_n_0 ));
  FDRE \slv_reg31_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg31[0]),
        .R(RST));
  FDRE \slv_reg31_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg31[10]),
        .R(RST));
  FDRE \slv_reg31_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg31[11]),
        .R(RST));
  FDRE \slv_reg31_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg31[12]),
        .R(RST));
  FDRE \slv_reg31_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg31[13]),
        .R(RST));
  FDRE \slv_reg31_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg31[14]),
        .R(RST));
  FDRE \slv_reg31_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg31[15]),
        .R(RST));
  FDRE \slv_reg31_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg31[16]),
        .R(RST));
  FDRE \slv_reg31_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg31[17]),
        .R(RST));
  FDRE \slv_reg31_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg31[18]),
        .R(RST));
  FDRE \slv_reg31_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg31[19]),
        .R(RST));
  FDRE \slv_reg31_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg31[1]),
        .R(RST));
  FDRE \slv_reg31_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg31[20]),
        .R(RST));
  FDRE \slv_reg31_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg31[21]),
        .R(RST));
  FDRE \slv_reg31_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg31[22]),
        .R(RST));
  FDRE \slv_reg31_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg31[23]),
        .R(RST));
  FDRE \slv_reg31_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg31[24]),
        .R(RST));
  FDRE \slv_reg31_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg31[25]),
        .R(RST));
  FDRE \slv_reg31_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg31[26]),
        .R(RST));
  FDRE \slv_reg31_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg31[27]),
        .R(RST));
  FDRE \slv_reg31_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg31[28]),
        .R(RST));
  FDRE \slv_reg31_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg31[29]),
        .R(RST));
  FDRE \slv_reg31_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg31[2]),
        .R(RST));
  FDRE \slv_reg31_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg31[30]),
        .R(RST));
  FDRE \slv_reg31_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg31[31]),
        .R(RST));
  FDRE \slv_reg31_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg31[3]),
        .R(RST));
  FDRE \slv_reg31_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg31[4]),
        .R(RST));
  FDRE \slv_reg31_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg31[5]),
        .R(RST));
  FDRE \slv_reg31_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg31[6]),
        .R(RST));
  FDRE \slv_reg31_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg31[7]),
        .R(RST));
  FDRE \slv_reg31_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg31[8]),
        .R(RST));
  FDRE \slv_reg31_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg31[9]),
        .R(RST));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[15]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[23]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[31]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    \slv_reg4[31]_i_2 
       (.I0(\slv_reg4[31]_i_3_n_0 ),
        .I1(s00_axi_awaddr[1]),
        .I2(s00_axi_awvalid),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(s00_axi_awaddr[3]),
        .I5(\axi_awaddr_reg_n_0_[5] ),
        .O(\slv_reg4[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000C0A0A000C0)) 
    \slv_reg4[31]_i_3 
       (.I0(s00_axi_awaddr[2]),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_awaddr[0]),
        .O(\slv_reg4[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[7]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(RST));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(RST));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(RST));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(RST));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(RST));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(RST));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(RST));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4__0[16]),
        .R(RST));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4__0[17]),
        .R(RST));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4__0[18]),
        .R(RST));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4__0[19]),
        .R(RST));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(RST));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4__0[20]),
        .R(RST));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4__0[21]),
        .R(RST));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4__0[22]),
        .R(RST));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4__0[23]),
        .R(RST));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4__0[24]),
        .R(RST));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4__0[25]),
        .R(RST));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4__0[26]),
        .R(RST));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4__0[27]),
        .R(RST));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4__0[28]),
        .R(RST));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4__0[29]),
        .R(RST));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(RST));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4__0[30]),
        .R(RST));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4__0[31]),
        .R(RST));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(RST));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(RST));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(RST));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(RST));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(RST));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(RST));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(RST));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[15]_i_1 
       (.I0(\slv_reg5[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[23]_i_1 
       (.I0(\slv_reg5[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[31]_i_1 
       (.I0(\slv_reg5[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1011100000000000)) 
    \slv_reg5[31]_i_2 
       (.I0(mem_logic[5]),
        .I1(mem_logic[3]),
        .I2(s00_axi_awaddr[0]),
        .I3(s00_axi_awvalid),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(\slv_reg5[31]_i_3_n_0 ),
        .O(\slv_reg5[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5050300000003000)) 
    \slv_reg5[31]_i_3 
       (.I0(s00_axi_awaddr[4]),
        .I1(\axi_awaddr_reg_n_0_[6] ),
        .I2(s00_axi_wvalid),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_awaddr[2]),
        .O(\slv_reg5[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[7]_i_1 
       (.I0(\slv_reg5[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(RST));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(RST));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(RST));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(RST));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(RST));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(RST));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(RST));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5__0[16]),
        .R(RST));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5__0[17]),
        .R(RST));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5__0[18]),
        .R(RST));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5__0[19]),
        .R(RST));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(RST));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5__0[20]),
        .R(RST));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5__0[21]),
        .R(RST));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5__0[22]),
        .R(RST));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5__0[23]),
        .R(RST));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5__0[24]),
        .R(RST));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5__0[25]),
        .R(RST));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5__0[26]),
        .R(RST));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5__0[27]),
        .R(RST));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5__0[28]),
        .R(RST));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5__0[29]),
        .R(RST));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(RST));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5__0[30]),
        .R(RST));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5__0[31]),
        .R(RST));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(RST));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(RST));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(RST));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(RST));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(RST));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(RST));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(RST));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg7[15]_i_1 
       (.I0(\slv_reg7[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg7[23]_i_1 
       (.I0(\slv_reg7[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg7[31]_i_1 
       (.I0(\slv_reg7[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4440004000000000)) 
    \slv_reg7[31]_i_2 
       (.I0(mem_logic[5]),
        .I1(mem_logic[3]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .I5(\slv_reg5[31]_i_3_n_0 ),
        .O(\slv_reg7[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg7[7]_i_1 
       (.I0(\slv_reg7[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7),
        .R(RST));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7__0[10]),
        .R(RST));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7__0[11]),
        .R(RST));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7__0[12]),
        .R(RST));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7__0[13]),
        .R(RST));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7__0[14]),
        .R(RST));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7__0[15]),
        .R(RST));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7__0[16]),
        .R(RST));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7__0[17]),
        .R(RST));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7__0[18]),
        .R(RST));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7__0[19]),
        .R(RST));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7__0[1]),
        .R(RST));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7__0[20]),
        .R(RST));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7__0[21]),
        .R(RST));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7__0[22]),
        .R(RST));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7__0[23]),
        .R(RST));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7__0[24]),
        .R(RST));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7__0[25]),
        .R(RST));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7__0[26]),
        .R(RST));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7__0[27]),
        .R(RST));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7__0[28]),
        .R(RST));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7__0[29]),
        .R(RST));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7__0[2]),
        .R(RST));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7__0[30]),
        .R(RST));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7__0[31]),
        .R(RST));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7__0[3]),
        .R(RST));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7__0[4]),
        .R(RST));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7__0[5]),
        .R(RST));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7__0[6]),
        .R(RST));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7__0[7]),
        .R(RST));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7__0[8]),
        .R(RST));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7__0[9]),
        .R(RST));
endmodule

(* ORIG_REF_NAME = "numeric_stepper" *) 
module design_1_my_oscope_0_0_numeric_stepper
   (Q,
    S,
    s00_axi_aclk,
    s00_axi_aresetn,
    btn,
    \processQ_reg[10] );
  output [9:0]Q;
  output [0:0]S;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [1:0]btn;
  input \processQ_reg[10] ;

  wire [9:0]Q;
  wire [0:0]S;
  wire [1:0]btn;
  wire btn_down_n_8;
  wire btn_up_n_5;
  wire is_increment;
  wire [1:1]minusOp;
  wire [10:2]p_1_in;
  wire prev_down_reg_n_0;
  wire prev_up_reg_n_0;
  wire \processQ_reg[10] ;
  wire [10:10]process_q0;
  wire [10:9]process_q00_in;
  wire process_q1;
  wire \process_q[10]_i_10_n_0 ;
  wire \process_q[10]_i_12_n_0 ;
  wire \process_q[10]_i_13_n_0 ;
  wire \process_q[10]_i_14_n_0 ;
  wire \process_q[10]_i_4_n_0 ;
  wire \process_q[10]_i_7_n_0 ;
  wire \process_q[10]_i_8_n_0 ;
  wire \process_q[10]_i_9__0_n_0 ;
  wire \process_q[4]_i_2_n_0 ;
  wire \process_q[4]_i_3_n_0 ;
  wire \process_q[5]_i_2_n_0 ;
  wire \process_q[5]_i_3_n_0 ;
  wire \process_q[6]_i_2_n_0 ;
  wire \process_q[8]_i_2_n_0 ;
  wire \process_q[8]_i_3_n_0 ;
  wire \process_q[9]_i_4_n_0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;

  design_1_my_oscope_0_0_button_debounce_4 btn_down
       (.D({p_1_in[9],p_1_in[6:3]}),
        .E(process_q00_in),
        .Q({Q[9:8],Q[5:0]}),
        .SR(process_q0),
        .btn(btn[0]),
        .is_increment(is_increment),
        .prev_down_reg(prev_down_reg_n_0),
        .\processQ_reg[0] (\processQ_reg[10] ),
        .process_q1(process_q1),
        .\process_q_reg[3] (\process_q[10]_i_4_n_0 ),
        .\process_q_reg[3]_0 (\process_q[10]_i_10_n_0 ),
        .\process_q_reg[4] (\process_q[4]_i_2_n_0 ),
        .\process_q_reg[4]_0 (\process_q[4]_i_3_n_0 ),
        .\process_q_reg[5] (\process_q[5]_i_2_n_0 ),
        .\process_q_reg[5]_0 (\process_q[5]_i_3_n_0 ),
        .\process_q_reg[6] (\process_q[6]_i_2_n_0 ),
        .\process_q_reg[6]_0 (\process_q[8]_i_3_n_0 ),
        .\process_q_reg[9] (\process_q[10]_i_7_n_0 ),
        .\process_q_reg[9]_0 (\process_q[10]_i_8_n_0 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(btn_down_n_8));
  design_1_my_oscope_0_0_button_debounce_5 btn_up
       (.D({p_1_in[10],p_1_in[8:7],p_1_in[2]}),
        .Q({Q[9:5],Q[1:0]}),
        .btn(btn[1]),
        .is_increment(is_increment),
        .prev_up_reg(prev_up_reg_n_0),
        .prev_up_reg_0(\process_q[10]_i_12_n_0 ),
        .prev_up_reg_1(\process_q[10]_i_13_n_0 ),
        .\processQ_reg[10] (\processQ_reg[10] ),
        .\process_q_reg[10] (\process_q[10]_i_7_n_0 ),
        .\process_q_reg[10]_0 (\process_q[10]_i_8_n_0 ),
        .\process_q_reg[7] (\process_q[8]_i_2_n_0 ),
        .\process_q_reg[7]_0 (\process_q[8]_i_3_n_0 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(btn_up_n_5));
  LUT1 #(
    .INIT(2'h1)) 
    is_trigger_time1_carry_i_22
       (.I0(Q[9]),
        .O(S));
  FDRE #(
    .INIT(1'b0)) 
    prev_down_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(btn_down_n_8),
        .Q(prev_down_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    prev_up_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(btn_up_n_5),
        .Q(prev_up_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFCFFFEFFFC)) 
    \process_q[10]_i_10 
       (.I0(\process_q[10]_i_14_n_0 ),
        .I1(Q[8]),
        .I2(Q[4]),
        .I3(\process_q[10]_i_12_n_0 ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\process_q[10]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \process_q[10]_i_12 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .O(\process_q[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000015FF)) 
    \process_q[10]_i_13 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\process_q[10]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \process_q[10]_i_14 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\process_q[10]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEEFEEEFEFEFE)) 
    \process_q[10]_i_4 
       (.I0(process_q1),
        .I1(Q[9]),
        .I2(\process_q[10]_i_9__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\process_q[10]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \process_q[10]_i_7 
       (.I0(Q[6]),
        .I1(\process_q[8]_i_2_n_0 ),
        .I2(Q[7]),
        .O(\process_q[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \process_q[10]_i_8 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\process_q[4]_i_3_n_0 ),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\process_q[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \process_q[10]_i_9__0 
       (.I0(Q[4]),
        .I1(Q[8]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[6]),
        .O(\process_q[10]_i_9__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \process_q[1]_i_1 
       (.I0(Q[0]),
        .O(minusOp));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \process_q[4]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\process_q[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \process_q[4]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\process_q[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \process_q[5]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\process_q[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hA888)) 
    \process_q[5]_i_3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\process_q[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hFFFFEEEA)) 
    \process_q[6]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[4]),
        .O(\process_q[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAA)) 
    \process_q[8]_i_2 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\process_q[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hAA800000)) 
    \process_q[8]_i_3 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\process_q[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h44444440)) 
    \process_q[9]_i_3 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(\process_q[9]_i_4_n_0 ),
        .I4(Q[6]),
        .O(process_q1));
  LUT6 #(
    .INIT(64'h8880808080808080)) 
    \process_q[9]_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\process_q[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \process_q_reg[10] 
       (.C(s00_axi_aclk),
        .CE(process_q00_in[10]),
        .D(p_1_in[10]),
        .Q(Q[9]),
        .R(process_q0));
  FDRE #(
    .INIT(1'b0)) 
    \process_q_reg[1] 
       (.C(s00_axi_aclk),
        .CE(process_q00_in[10]),
        .D(minusOp),
        .Q(Q[0]),
        .R(process_q0));
  FDSE #(
    .INIT(1'b1)) 
    \process_q_reg[2] 
       (.C(s00_axi_aclk),
        .CE(process_q00_in[10]),
        .D(p_1_in[2]),
        .Q(Q[1]),
        .S(process_q0));
  FDRE #(
    .INIT(1'b0)) 
    \process_q_reg[3] 
       (.C(s00_axi_aclk),
        .CE(process_q00_in[9]),
        .D(p_1_in[3]),
        .Q(Q[2]),
        .R(\processQ_reg[10] ));
  FDSE #(
    .INIT(1'b1)) 
    \process_q_reg[4] 
       (.C(s00_axi_aclk),
        .CE(process_q00_in[9]),
        .D(p_1_in[4]),
        .Q(Q[3]),
        .S(\processQ_reg[10] ));
  FDRE #(
    .INIT(1'b0)) 
    \process_q_reg[5] 
       (.C(s00_axi_aclk),
        .CE(process_q00_in[9]),
        .D(p_1_in[5]),
        .Q(Q[4]),
        .R(\processQ_reg[10] ));
  FDRE #(
    .INIT(1'b0)) 
    \process_q_reg[6] 
       (.C(s00_axi_aclk),
        .CE(process_q00_in[9]),
        .D(p_1_in[6]),
        .Q(Q[5]),
        .R(\processQ_reg[10] ));
  FDRE #(
    .INIT(1'b0)) 
    \process_q_reg[7] 
       (.C(s00_axi_aclk),
        .CE(process_q00_in[10]),
        .D(p_1_in[7]),
        .Q(Q[6]),
        .R(process_q0));
  FDRE #(
    .INIT(1'b0)) 
    \process_q_reg[8] 
       (.C(s00_axi_aclk),
        .CE(process_q00_in[10]),
        .D(p_1_in[8]),
        .Q(Q[7]),
        .R(process_q0));
  FDRE #(
    .INIT(1'b0)) 
    \process_q_reg[9] 
       (.C(s00_axi_aclk),
        .CE(process_q00_in[9]),
        .D(p_1_in[9]),
        .Q(Q[8]),
        .R(\processQ_reg[10] ));
endmodule

(* ORIG_REF_NAME = "numeric_stepper" *) 
module design_1_my_oscope_0_0_numeric_stepper__parameterized1
   (DI,
    Q,
    S,
    CO,
    \process_q_reg[10]_0 ,
    \FSM_sequential_state_reg[0]_i_3_0 ,
    s00_axi_aresetn,
    btn,
    \FSM_sequential_state_reg[0]_i_2_0 ,
    \FSM_sequential_state_reg[0]_i_2_1 ,
    \FSM_sequential_state_reg[0]_i_3_1 ,
    \FSM_sequential_state_reg[0] ,
    \FSM_sequential_state_reg[0]_0 ,
    \processQ_reg[0] ,
    s00_axi_aclk);
  output [1:0]DI;
  output [9:0]Q;
  output [0:0]S;
  output [0:0]CO;
  output [0:0]\process_q_reg[10]_0 ;
  input [3:0]\FSM_sequential_state_reg[0]_i_3_0 ;
  input s00_axi_aresetn;
  input [1:0]btn;
  input [8:0]\FSM_sequential_state_reg[0]_i_2_0 ;
  input \FSM_sequential_state_reg[0]_i_2_1 ;
  input \FSM_sequential_state_reg[0]_i_3_1 ;
  input [0:0]\FSM_sequential_state_reg[0] ;
  input [0:0]\FSM_sequential_state_reg[0]_0 ;
  input \processQ_reg[0] ;
  input s00_axi_aclk;

  wire [0:0]CO;
  wire [1:0]DI;
  wire \FSM_sequential_state[0]_i_10_n_0 ;
  wire \FSM_sequential_state[0]_i_12_n_0 ;
  wire \FSM_sequential_state[0]_i_13_n_0 ;
  wire \FSM_sequential_state[0]_i_14_n_0 ;
  wire \FSM_sequential_state[0]_i_15_n_0 ;
  wire \FSM_sequential_state[0]_i_16_n_0 ;
  wire \FSM_sequential_state[0]_i_17_n_0 ;
  wire \FSM_sequential_state[0]_i_18_n_0 ;
  wire \FSM_sequential_state[0]_i_19_n_0 ;
  wire \FSM_sequential_state[0]_i_5_n_0 ;
  wire \FSM_sequential_state[0]_i_6_n_0 ;
  wire \FSM_sequential_state[0]_i_7_n_0 ;
  wire \FSM_sequential_state[0]_i_9_n_0 ;
  wire [0:0]\FSM_sequential_state_reg[0] ;
  wire [0:0]\FSM_sequential_state_reg[0]_0 ;
  wire [8:0]\FSM_sequential_state_reg[0]_i_2_0 ;
  wire \FSM_sequential_state_reg[0]_i_2_1 ;
  wire \FSM_sequential_state_reg[0]_i_2_n_3 ;
  wire [3:0]\FSM_sequential_state_reg[0]_i_3_0 ;
  wire \FSM_sequential_state_reg[0]_i_3_1 ;
  wire \FSM_sequential_state_reg[0]_i_3_n_3 ;
  wire \FSM_sequential_state_reg[0]_i_4_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_4_n_1 ;
  wire \FSM_sequential_state_reg[0]_i_4_n_2 ;
  wire \FSM_sequential_state_reg[0]_i_4_n_3 ;
  wire [9:0]Q;
  wire [0:0]S;
  wire [1:0]btn;
  wire btn_down_n_7;
  wire btn_up_n_6;
  wire is_increment;
  wire [10:2]p_1_in;
  wire prev_down_reg_n_0;
  wire prev_up_reg_n_0;
  wire \processQ_reg[0] ;
  wire [10:10]process_q0;
  wire [10:8]process_q00_in;
  wire process_q1;
  wire \process_q[10]_i_10__0_n_0 ;
  wire \process_q[10]_i_11__0_n_0 ;
  wire \process_q[10]_i_12__0_n_0 ;
  wire \process_q[10]_i_14__0_n_0 ;
  wire \process_q[10]_i_15_n_0 ;
  wire \process_q[10]_i_4__0_n_0 ;
  wire \process_q[10]_i_8__0_n_0 ;
  wire \process_q[10]_i_9_n_0 ;
  wire \process_q[4]_i_2__0_n_0 ;
  wire \process_q[4]_i_3__0_n_0 ;
  wire \process_q[5]_i_2__0_n_0 ;
  wire \process_q[6]_i_2__0_n_0 ;
  wire \process_q[6]_i_3_n_0 ;
  wire \process_q[9]_i_2_n_0 ;
  wire \process_q[9]_i_3__0_n_0 ;
  wire [0:0]\process_q_reg[10]_0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [1:1]\video_inst/Inst_vga/aD2M4dsP ;
  wire [3:2]\NLW_FSM_sequential_state_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_FSM_sequential_state_reg[0]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[0]_i_4_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[0]_i_10 
       (.I0(Q[9]),
        .O(\FSM_sequential_state[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h212722B2)) 
    \FSM_sequential_state[0]_i_12 
       (.I0(\FSM_sequential_state_reg[0]_i_2_0 [7]),
        .I1(Q[6]),
        .I2(\FSM_sequential_state_reg[0]_i_2_0 [6]),
        .I3(Q[5]),
        .I4(\FSM_sequential_state_reg[0]_i_2_1 ),
        .O(\FSM_sequential_state[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000100A801A9FEFF)) 
    \FSM_sequential_state[0]_i_13 
       (.I0(\FSM_sequential_state_reg[0]_i_2_0 [4]),
        .I1(\FSM_sequential_state_reg[0]_i_2_0 [2]),
        .I2(\FSM_sequential_state_reg[0]_i_2_0 [3]),
        .I3(Q[3]),
        .I4(\FSM_sequential_state_reg[0]_i_2_0 [5]),
        .I5(Q[4]),
        .O(\FSM_sequential_state[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2315)) 
    \FSM_sequential_state[0]_i_14 
       (.I0(\FSM_sequential_state_reg[0]_i_2_0 [2]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\FSM_sequential_state_reg[0]_i_2_0 [3]),
        .O(\FSM_sequential_state[0]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \FSM_sequential_state[0]_i_15 
       (.I0(Q[0]),
        .I1(\FSM_sequential_state_reg[0]_i_2_0 [1]),
        .I2(\FSM_sequential_state_reg[0]_i_2_0 [0]),
        .O(\FSM_sequential_state[0]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h49202049)) 
    \FSM_sequential_state[0]_i_16 
       (.I0(\FSM_sequential_state_reg[0]_i_2_1 ),
        .I1(\FSM_sequential_state_reg[0]_i_2_0 [6]),
        .I2(Q[5]),
        .I3(\FSM_sequential_state_reg[0]_i_2_0 [7]),
        .I4(Q[6]),
        .O(\FSM_sequential_state[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6660000900066660)) 
    \FSM_sequential_state[0]_i_17 
       (.I0(Q[4]),
        .I1(\FSM_sequential_state_reg[0]_i_2_0 [5]),
        .I2(\FSM_sequential_state_reg[0]_i_2_0 [3]),
        .I3(\FSM_sequential_state_reg[0]_i_2_0 [2]),
        .I4(\FSM_sequential_state_reg[0]_i_2_0 [4]),
        .I5(Q[3]),
        .O(\FSM_sequential_state[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h1824)) 
    \FSM_sequential_state[0]_i_18 
       (.I0(\FSM_sequential_state_reg[0]_i_2_0 [3]),
        .I1(\FSM_sequential_state_reg[0]_i_2_0 [2]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\FSM_sequential_state[0]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \FSM_sequential_state[0]_i_19 
       (.I0(Q[0]),
        .I1(\FSM_sequential_state_reg[0]_i_2_0 [0]),
        .I2(\FSM_sequential_state_reg[0]_i_2_0 [1]),
        .O(\FSM_sequential_state[0]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hB2C0)) 
    \FSM_sequential_state[0]_i_23 
       (.I0(Q[1]),
        .I1(\FSM_sequential_state_reg[0]_i_3_0 [2]),
        .I2(Q[2]),
        .I3(\FSM_sequential_state_reg[0]_i_3_0 [1]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[0]_i_24 
       (.I0(Q[0]),
        .I1(\FSM_sequential_state_reg[0]_i_3_0 [0]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h0101010101011001)) 
    \FSM_sequential_state[0]_i_5 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(\FSM_sequential_state_reg[0]_i_2_0 [8]),
        .I3(\FSM_sequential_state_reg[0]_i_2_1 ),
        .I4(\FSM_sequential_state_reg[0]_i_2_0 [6]),
        .I5(\FSM_sequential_state_reg[0]_i_2_0 [7]),
        .O(\FSM_sequential_state[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[0]_i_6 
       (.I0(Q[9]),
        .O(\FSM_sequential_state[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010EFEF10)) 
    \FSM_sequential_state[0]_i_7 
       (.I0(\FSM_sequential_state_reg[0]_i_2_0 [7]),
        .I1(\FSM_sequential_state_reg[0]_i_2_0 [6]),
        .I2(\FSM_sequential_state_reg[0]_i_2_1 ),
        .I3(\FSM_sequential_state_reg[0]_i_2_0 [8]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\FSM_sequential_state[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hBEAA)) 
    \FSM_sequential_state[0]_i_9 
       (.I0(Q[8]),
        .I1(\FSM_sequential_state_reg[0]_i_3_1 ),
        .I2(\FSM_sequential_state_reg[0]_i_3_0 [3]),
        .I3(Q[7]),
        .O(\FSM_sequential_state[0]_i_9_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_state_reg[0]_i_2 
       (.CI(\FSM_sequential_state_reg[0]_i_4_n_0 ),
        .CO({\NLW_FSM_sequential_state_reg[0]_i_2_CO_UNCONNECTED [3:2],CO,\FSM_sequential_state_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\FSM_sequential_state[0]_i_5_n_0 }),
        .O(\NLW_FSM_sequential_state_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\FSM_sequential_state[0]_i_6_n_0 ,\FSM_sequential_state[0]_i_7_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_state_reg[0]_i_3 
       (.CI(\FSM_sequential_state_reg[0] ),
        .CO({\NLW_FSM_sequential_state_reg[0]_i_3_CO_UNCONNECTED [3:2],\process_q_reg[10]_0 ,\FSM_sequential_state_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[9],\FSM_sequential_state[0]_i_9_n_0 }),
        .O(\NLW_FSM_sequential_state_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\FSM_sequential_state[0]_i_10_n_0 ,\FSM_sequential_state_reg[0]_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_state_reg[0]_i_4 
       (.CI(1'b0),
        .CO({\FSM_sequential_state_reg[0]_i_4_n_0 ,\FSM_sequential_state_reg[0]_i_4_n_1 ,\FSM_sequential_state_reg[0]_i_4_n_2 ,\FSM_sequential_state_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_state[0]_i_12_n_0 ,\FSM_sequential_state[0]_i_13_n_0 ,\FSM_sequential_state[0]_i_14_n_0 ,\FSM_sequential_state[0]_i_15_n_0 }),
        .O(\NLW_FSM_sequential_state_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_state[0]_i_16_n_0 ,\FSM_sequential_state[0]_i_17_n_0 ,\FSM_sequential_state[0]_i_18_n_0 ,\FSM_sequential_state[0]_i_19_n_0 }));
  design_1_my_oscope_0_0_button_debounce btn_down
       (.D({p_1_in[8:7],p_1_in[5:4]}),
        .E({process_q00_in[10],process_q00_in[8]}),
        .Q({Q[9:6],Q[4:3]}),
        .SR(process_q0),
        .btn(btn[0]),
        .is_increment(is_increment),
        .prev_down_reg(prev_down_reg_n_0),
        .\processQ_reg[10] (\processQ_reg[0] ),
        .process_q1(process_q1),
        .\process_q_reg[1] (\process_q[10]_i_12__0_n_0 ),
        .\process_q_reg[4] (\process_q[10]_i_4__0_n_0 ),
        .\process_q_reg[4]_0 (\process_q[4]_i_2__0_n_0 ),
        .\process_q_reg[4]_1 (\process_q[4]_i_3__0_n_0 ),
        .\process_q_reg[5] (\process_q[5]_i_2__0_n_0 ),
        .\process_q_reg[5]_0 (\process_q[6]_i_3_n_0 ),
        .\process_q_reg[7] (\process_q[9]_i_2_n_0 ),
        .\process_q_reg[7]_0 (\process_q[9]_i_3__0_n_0 ),
        .\process_q_reg[8] (\process_q[10]_i_8__0_n_0 ),
        .\process_q_reg[8]_0 (\process_q[10]_i_9_n_0 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(btn_down_n_7));
  design_1_my_oscope_0_0_button_debounce_2 btn_up
       (.D({p_1_in[10:9],p_1_in[6],p_1_in[3:2]}),
        .Q({Q[9:4],Q[2:0]}),
        .btn(btn[1]),
        .is_increment(is_increment),
        .prev_up_reg(prev_up_reg_n_0),
        .prev_up_reg_0(\process_q[10]_i_14__0_n_0 ),
        .\processQ_reg[0] (\processQ_reg[0] ),
        .\process_q_reg[10] (\process_q[10]_i_8__0_n_0 ),
        .\process_q_reg[10]_0 (\process_q[10]_i_9_n_0 ),
        .\process_q_reg[6] (\process_q[6]_i_2__0_n_0 ),
        .\process_q_reg[6]_0 (\process_q[6]_i_3_n_0 ),
        .\process_q_reg[9] (\process_q[9]_i_2_n_0 ),
        .\process_q_reg[9]_0 (\process_q[9]_i_3__0_n_0 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(btn_up_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    is_trigger_volt1_carry_i_21
       (.I0(Q[9]),
        .O(S));
  FDRE #(
    .INIT(1'b0)) 
    prev_down_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(btn_down_n_7),
        .Q(prev_down_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    prev_up_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(btn_up_n_6),
        .Q(prev_up_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000001)) 
    \process_q[10]_i_10__0 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\process_q[10]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEAAAAAAAA)) 
    \process_q[10]_i_11__0 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\process_q[10]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \process_q[10]_i_12__0 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(\process_q[10]_i_15_n_0 ),
        .O(\process_q[10]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'h557755775577557F)) 
    \process_q[10]_i_14__0 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\process_q[10]_i_14__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \process_q[10]_i_15 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\process_q[10]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF1F00)) 
    \process_q[10]_i_4__0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\process_q[10]_i_10__0_n_0 ),
        .I4(Q[9]),
        .O(\process_q[10]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF0080)) 
    \process_q[10]_i_5__0 
       (.I0(\process_q[10]_i_11__0_n_0 ),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[9]),
        .I4(Q[8]),
        .O(process_q1));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \process_q[10]_i_8__0 
       (.I0(\process_q[9]_i_2_n_0 ),
        .I1(Q[6]),
        .O(\process_q[10]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \process_q[10]_i_9 
       (.I0(Q[6]),
        .I1(\process_q[9]_i_3__0_n_0 ),
        .O(\process_q[10]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \process_q[1]_i_1__0 
       (.I0(Q[0]),
        .O(\video_inst/Inst_vga/aD2M4dsP ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \process_q[4]_i_2__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\process_q[4]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \process_q[4]_i_3__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\process_q[4]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \process_q[5]_i_2__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\process_q[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hFFFFEEEA)) 
    \process_q[6]_i_2__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[4]),
        .O(\process_q[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hA888)) 
    \process_q[6]_i_3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\process_q[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAA)) 
    \process_q[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\process_q[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880808000000000)) 
    \process_q[9]_i_3__0 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[4]),
        .O(\process_q[9]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \process_q_reg[10] 
       (.C(s00_axi_aclk),
        .CE(process_q00_in[10]),
        .D(p_1_in[10]),
        .Q(Q[9]),
        .R(process_q0));
  FDRE #(
    .INIT(1'b0)) 
    \process_q_reg[1] 
       (.C(s00_axi_aclk),
        .CE(process_q00_in[10]),
        .D(\video_inst/Inst_vga/aD2M4dsP ),
        .Q(Q[0]),
        .R(process_q0));
  FDSE #(
    .INIT(1'b1)) 
    \process_q_reg[2] 
       (.C(s00_axi_aclk),
        .CE(process_q00_in[10]),
        .D(p_1_in[2]),
        .Q(Q[1]),
        .S(process_q0));
  FDRE #(
    .INIT(1'b0)) 
    \process_q_reg[3] 
       (.C(s00_axi_aclk),
        .CE(process_q00_in[10]),
        .D(p_1_in[3]),
        .Q(Q[2]),
        .R(process_q0));
  FDSE #(
    .INIT(1'b1)) 
    \process_q_reg[4] 
       (.C(s00_axi_aclk),
        .CE(process_q00_in[8]),
        .D(p_1_in[4]),
        .Q(Q[3]),
        .S(\processQ_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \process_q_reg[5] 
       (.C(s00_axi_aclk),
        .CE(process_q00_in[8]),
        .D(p_1_in[5]),
        .Q(Q[4]),
        .R(\processQ_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \process_q_reg[6] 
       (.C(s00_axi_aclk),
        .CE(process_q00_in[10]),
        .D(p_1_in[6]),
        .Q(Q[5]),
        .R(process_q0));
  FDRE #(
    .INIT(1'b0)) 
    \process_q_reg[7] 
       (.C(s00_axi_aclk),
        .CE(process_q00_in[8]),
        .D(p_1_in[7]),
        .Q(Q[6]),
        .R(\processQ_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \process_q_reg[8] 
       (.C(s00_axi_aclk),
        .CE(process_q00_in[8]),
        .D(p_1_in[8]),
        .Q(Q[7]),
        .R(\processQ_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \process_q_reg[9] 
       (.C(s00_axi_aclk),
        .CE(process_q00_in[10]),
        .D(p_1_in[9]),
        .Q(Q[8]),
        .R(process_q0));
endmodule

(* ORIG_REF_NAME = "trigger_detector" *) 
module design_1_my_oscope_0_0_trigger_detector
   (\previous_reg[15]_0 ,
    \process_q_reg[8] ,
    \previous_reg[11]_0 ,
    \previous_reg[13]_0 ,
    Q,
    \FSM_sequential_state_reg[0]_i_3 ,
    DI,
    \previous_reg[7]_0 ,
    E,
    s00_axi_aclk);
  output [3:0]\previous_reg[15]_0 ;
  output [0:0]\process_q_reg[8] ;
  output \previous_reg[11]_0 ;
  output [0:0]\previous_reg[13]_0 ;
  input [8:0]Q;
  input [8:0]\FSM_sequential_state_reg[0]_i_3 ;
  input [1:0]DI;
  input \previous_reg[7]_0 ;
  input [0:0]E;
  input s00_axi_aclk;

  wire [1:0]DI;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_21_n_0 ;
  wire \FSM_sequential_state[0]_i_22_n_0 ;
  wire \FSM_sequential_state[0]_i_25_n_0 ;
  wire \FSM_sequential_state[0]_i_26_n_0 ;
  wire \FSM_sequential_state[0]_i_27_n_0 ;
  wire \FSM_sequential_state[0]_i_28_n_0 ;
  wire \FSM_sequential_state[0]_i_30_n_0 ;
  wire [8:0]\FSM_sequential_state_reg[0]_i_3 ;
  wire \FSM_sequential_state_reg[0]_i_8_n_1 ;
  wire \FSM_sequential_state_reg[0]_i_8_n_2 ;
  wire \FSM_sequential_state_reg[0]_i_8_n_3 ;
  wire [8:0]Q;
  wire [14:7]input_vector;
  wire \previous[15]_i_1_n_0 ;
  wire \previous_reg[11]_0 ;
  wire [0:0]\previous_reg[13]_0 ;
  wire [3:0]\previous_reg[15]_0 ;
  wire \previous_reg[7]_0 ;
  wire [0:0]\process_q_reg[8] ;
  wire s00_axi_aclk;
  wire [3:0]\NLW_FSM_sequential_state_reg[0]_i_8_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0096)) 
    \FSM_sequential_state[0]_i_11 
       (.I0(\previous_reg[11]_0 ),
        .I1(\FSM_sequential_state_reg[0]_i_3 [7]),
        .I2(\previous_reg[15]_0 [3]),
        .I3(\FSM_sequential_state_reg[0]_i_3 [8]),
        .O(\process_q_reg[8] ));
  LUT5 #(
    .INIT(32'hD040B9B0)) 
    \FSM_sequential_state[0]_i_21 
       (.I0(input_vector[13]),
        .I1(\FSM_sequential_state[0]_i_30_n_0 ),
        .I2(\FSM_sequential_state_reg[0]_i_3 [6]),
        .I3(\FSM_sequential_state_reg[0]_i_3 [5]),
        .I4(input_vector[14]),
        .O(\FSM_sequential_state[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFE56FE0057000100)) 
    \FSM_sequential_state[0]_i_22 
       (.I0(input_vector[11]),
        .I1(\previous_reg[15]_0 [1]),
        .I2(\previous_reg[15]_0 [2]),
        .I3(\FSM_sequential_state_reg[0]_i_3 [4]),
        .I4(\FSM_sequential_state_reg[0]_i_3 [3]),
        .I5(input_vector[12]),
        .O(\FSM_sequential_state[0]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h49202049)) 
    \FSM_sequential_state[0]_i_25 
       (.I0(\FSM_sequential_state[0]_i_30_n_0 ),
        .I1(input_vector[13]),
        .I2(\FSM_sequential_state_reg[0]_i_3 [5]),
        .I3(\FSM_sequential_state_reg[0]_i_3 [6]),
        .I4(input_vector[14]),
        .O(\FSM_sequential_state[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0100E01EE01E0100)) 
    \FSM_sequential_state[0]_i_26 
       (.I0(\previous_reg[15]_0 [2]),
        .I1(\previous_reg[15]_0 [1]),
        .I2(input_vector[11]),
        .I3(\FSM_sequential_state_reg[0]_i_3 [3]),
        .I4(\FSM_sequential_state_reg[0]_i_3 [4]),
        .I5(input_vector[12]),
        .O(\FSM_sequential_state[0]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h1824)) 
    \FSM_sequential_state[0]_i_27 
       (.I0(\previous_reg[15]_0 [2]),
        .I1(\previous_reg[15]_0 [1]),
        .I2(\FSM_sequential_state_reg[0]_i_3 [1]),
        .I3(\FSM_sequential_state_reg[0]_i_3 [2]),
        .O(\FSM_sequential_state[0]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \FSM_sequential_state[0]_i_28 
       (.I0(input_vector[7]),
        .I1(\previous_reg[15]_0 [0]),
        .I2(\FSM_sequential_state_reg[0]_i_3 [0]),
        .O(\FSM_sequential_state[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE00)) 
    \FSM_sequential_state[0]_i_29 
       (.I0(input_vector[11]),
        .I1(\previous_reg[15]_0 [1]),
        .I2(\previous_reg[15]_0 [2]),
        .I3(input_vector[12]),
        .I4(input_vector[13]),
        .I5(input_vector[14]),
        .O(\previous_reg[11]_0 ));
  LUT4 #(
    .INIT(16'h01FF)) 
    \FSM_sequential_state[0]_i_30 
       (.I0(input_vector[11]),
        .I1(\previous_reg[15]_0 [1]),
        .I2(\previous_reg[15]_0 [2]),
        .I3(input_vector[12]),
        .O(\FSM_sequential_state[0]_i_30_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_state_reg[0]_i_8 
       (.CI(1'b0),
        .CO({\previous_reg[13]_0 ,\FSM_sequential_state_reg[0]_i_8_n_1 ,\FSM_sequential_state_reg[0]_i_8_n_2 ,\FSM_sequential_state_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_state[0]_i_21_n_0 ,\FSM_sequential_state[0]_i_22_n_0 ,DI}),
        .O(\NLW_FSM_sequential_state_reg[0]_i_8_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_state[0]_i_25_n_0 ,\FSM_sequential_state[0]_i_26_n_0 ,\FSM_sequential_state[0]_i_27_n_0 ,\FSM_sequential_state[0]_i_28_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \previous[15]_i_1 
       (.I0(Q[8]),
        .O(\previous[15]_i_1_n_0 ));
  FDRE \previous_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(Q[3]),
        .Q(\previous_reg[15]_0 [2]),
        .R(\previous_reg[7]_0 ));
  FDRE \previous_reg[11] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(Q[4]),
        .Q(input_vector[11]),
        .R(\previous_reg[7]_0 ));
  FDRE \previous_reg[12] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(Q[5]),
        .Q(input_vector[12]),
        .R(\previous_reg[7]_0 ));
  FDRE \previous_reg[13] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(Q[6]),
        .Q(input_vector[13]),
        .R(\previous_reg[7]_0 ));
  FDRE \previous_reg[14] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(Q[7]),
        .Q(input_vector[14]),
        .R(\previous_reg[7]_0 ));
  FDRE \previous_reg[15] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\previous[15]_i_1_n_0 ),
        .Q(\previous_reg[15]_0 [3]),
        .R(\previous_reg[7]_0 ));
  FDRE \previous_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(Q[0]),
        .Q(input_vector[7]),
        .R(\previous_reg[7]_0 ));
  FDRE \previous_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(Q[1]),
        .Q(\previous_reg[15]_0 [0]),
        .R(\previous_reg[7]_0 ));
  FDRE \previous_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(Q[2]),
        .Q(\previous_reg[15]_0 [1]),
        .R(\previous_reg[7]_0 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_SDP_MACRO" *) 
module design_1_my_oscope_0_0_unimacro_BRAM_SDP_MACRO
   (DOADO,
    s00_axi_aclk,
    \sdp_bl.ramb18_dp_bl.ram18_bl_0 ,
    Q);
  output [15:0]DOADO;
  input s00_axi_aclk;
  input \sdp_bl.ramb18_dp_bl.ram18_bl_0 ;
  input [9:0]Q;

  wire [15:0]DOADO;
  wire [9:0]Q;
  wire s00_axi_aclk;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_0 ;
  wire [15:0]\NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOPBDOP_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8BC28AFA8A31896988A087D8870F8646857D84B583EC8323825A819180C87FFF),
    .INIT_01(256'hA74FA777A79AA7B7A7CEA7DFA7EAA7EEA7ECA7E4A7D5A7BFA7A3A77FA7547FFF),
    .INIT_02(256'hA269A2D1A337A39AA3FBA458A4B1A507A55AA5A8A5F2A638A67AA6B6A6EE7FFF),
    .INIT_03(256'h9B369BAB9C209C959D0C9D829DF89E6E9EE49F599FCDA041A0B2A123A192A1FE),
    .INIT_04(256'h94FD954B959C95F1964A96A59704976597C9983098999904997199E09A519AC3),
    .INIT_05(256'h92729276927F928E92A192BA92D892FA9321934D937E93B393ED942B946D94B3),
    .INIT_06(256'h950794B6946A942493E293A6936F933E931292EB92C992AD92979286927A9273),
    .INIT_07(256'h9C869BF19B5E9ACF9A4499BC993998B9983E97C7975496E6967D961895B8955D),
    .INIT_08(256'hA719A667A5B4A503A452A3A1A2F2A245A199A0EEA0469FA09EFC9E5A9DBB9D1F),
    .INIT_09(256'hB1B3B11AB07EAFDFAF3DAE99ADF2AD48AC9DABF0AB42AA92A9E2A930A87EA7CC),
    .INIT_0A(256'hB8CFB888B83AB7E6B78BB72BB6C5B659B5E8B571B4F6B476B3F1B367B2DAB248),
    .INIT_0B(256'hB948B97EB9ABB9CFB9EBB9FFBA0ABA0DBA08B9FBB9E7B9CAB9A6B97BB949B90F),
    .INIT_0C(256'hB126B1ECB2A9B35EB409B4ABB544B5D3B65AB6D7B74BB7B7B819B872B8C2B909),
    .INIT_0D(256'hA020A16EA2B4A3F3A529A657A77EA89CA9B1AABEABC3ACBFADB2AE9CAF7EB056),
    .INIT_0E(256'h87C789768B218CC68E6790039199932A94B4963997B7992F9AA19C0B9D6F9ECB),
    .INIT_0F(256'h6B356D0A6EE070B57288745B762C77FB79C87B927D5B7F2080E282A1845C8614),
    .INIT_10(256'h4E6D502751E453A55569573058F95AC65C945E646036620963DD65B36788695E),
    .INIT_11(256'h358236E2384A39B83B2D3CA93E2A3FB3414042D4446D460C47B049584B054CB7),
    .INIT_12(256'h23B7249425792667275F285F29672A782B922CB42DDE2F11304B318E32D83429),
    .INIT_13(256'h1AD21B1C1B6E1BCA1C2F1C9D1D141D941E1E1EB11F4D1FF220A12159221A22E4),
    .INIT_14(256'h1AC71A8C1A581A2C1A0719EB19D619C919C419C819D419E91A061A2C1A5A1A92),
    .INIT_15(256'h21CC213420A020121F871F021E821E071D921D231CB91C561BF81BA21B521B09),
    .INIT_16(256'h2CD82C1A2B5D2AA129E5292C287427BD2709265725A724FB245123AA23072267),
    .INIT_17(256'h386637B9370B365935A634F03439338032C6320A314E30902FD22F142E552D96),
    .INIT_18(256'h414E40DF406B3FF33F763EF53E6F3DE53D573CC63C303B973AFA3A5939B6390F),
    .INIT_19(256'h458A456E454C452544F944C744904454441343CC4380432F42D9427E421D41B8),
    .INIT_1A(256'h44AE44DE450A453245554574458E45A445B545C145C845CB45C845C045B445A1),
    .INIT_1B(256'h3FF8405540B1410B416341B8420C425D42AC42F74340438643C844074442447A),
    .INIT_1C(256'h39FE3A583AB33B103B6F3BCE3C2F3C903CF13D533DB63E173E793EDA3F3B3F9A),
    .INIT_1D(256'h35FE361F3645367136A036D5370D3749378A37CE3815386038AD38FE395139A6),
    .INIT_1E(256'h370A36C7368C3658362A360435E435CB35B935AD35A735A735AD35B935CA35E1),
    .INIT_1F(256'h3F3A3E7C3DC73D193C733BD63B3F3AB13A2B39AC393538C5385E37FE37A53754),
    .INIT_20(256'h4F134DE04CB34B8E4A6F49574846473D463B4540444D4361427D41A140CC3FFF),
    .INIT_21(256'h655263CA624660C65F4A5DD35C615AF3598B582856CA5572541F52D3518D504D),
    .INIT_22(256'h7F1E7D787BD37A2E788976E5754273A0720070616EC56D2B6B9369FE686C66DD),
    .INIT_23(256'h989F971D9597940D928090EF8F5A8DC48C2A8A8E88F0875085AF840C826880C3),
    .INIT_24(256'hADCFACAEAB85AA55A91EA7E0A69BA54FA3FDA2A5A1469FE29E799D0A9B969A1D),
    .INIT_25(256'hBB59BAC5BA28B981B8D0B816B753B687B5B1B4D3B3ECB2FCB203B102AFF9AEE8),
    .INIT_26(256'hBF57BF61BF62BF59BF46BF29BF02BED1BE96BE51BE02BDAABD47BCDABC64BBE3),
    .INIT_27(256'hB9B3BA4FBAE3BB6FBBF2BC6DBCDFBD48BDA7BDFEBE4CBE90BECBBEFCBF24BF42),
    .INIT_28(256'hAC2BAD31AE32AF2EB024B114B1FEB2E2B3C0B498B568B632B6F4B7B0B863B90F),
    .INIT_29(256'h99E09B169C4B9D7F9EB19FE1A10FA23AA363A489A5ABA6CBA7E6A8FEAA11AB21),
    .INIT_2A(256'h869D87C688F28A208B508C828DB58EEA90209157928F93C895009639977198A9),
    .INIT_2B(256'h75F876E077CE78C079B87AB47BB57CBB7DC57ED37FE580FB8215833284538576),
    .INIT_2C(256'h6A846B0D6B9C6C326CCE6D716E196EC86F7D703870F971C0728C735F74377514),
    .INIT_2D(256'h6546656D659965CB66036641668566CF671F677667D36836689F690F69856A01),
    .INIT_2E(256'h6588656465436526650D64F864E764DB64D364CF64D164D764E364F4650A6525),
    .INIT_2F(256'h691A68D768936851680F67CF678F6751671566DB66A3666D6639660965DB65B0),
    .INIT_30(256'h6CEE6CBF6C8D6C586C216BE76BAC6B6F6B306AF06AAF6A6D6A2A69E669A2695E),
    .INIT_31(256'h6DE86DFA6E086E106E146E126E0C6E026DF36DDF6DC86DAD6D8D6D6B6D446D1B),
    .INIT_32(256'h69B06A216A8C6AF16B4F6BA76BF96C456C8B6CCA6D046D386D676D8F6DB26DD0),
    .INIT_33(256'h5F5E602F60FB61C16281633C63F1649F654865EB6687671E67AE683868BC6939),
    .INIT_34(256'h4FBD50D551E952FB540955135619571B581959135A075AF85BE35CCA5DAB5E87),
    .INIT_35(256'h3D343E633F9140C041EE431C444A457646A247CC48F54A1C4B414C634D844EA2),
    .INIT_36(256'h2B452C4C2D582E682F7C309331AE32CB33EC350E3634375B388439AE3ADA3C07),
    .INIT_37(256'h1DBE1E641F121FC720842147221222E323BA2498257C26652754284929432A41),
    .INIT_38(256'h17E217FA181D1849187E18BD1906195719B21A151A821AF71B741BFB1C891D1F),
    .INIT_39(256'h1BA01B191A9C1A2919C01961190C18C118801849181C17FA17E117D217CE17D3),
    .INIT_3A(256'h2922280626F425E924E723EE22FE2217213920651F9A1ED81E201D711CCD1C32),
    .INIT_3B(256'h3EB43D2C3BAA3A2D38B5374435D83473331531BD306C2F222DDF2CA42B712A45),
    .INIT_3C(256'h5928576F55B75401524C50994EE94D3B4B8F49E7484246A04502436841D24041),
    .INIT_3D(256'h748072D8712C6F7E6DCE6C1B6A6768B166F96540638761CC60125E575C9C5AE1),
    .INIT_3E(256'h8CD18B738A0F88A5873685C0844682C681417FB87E2A7C977B01796677C77625),
    .INIT_3F(256'h9F199E2B9D369C399B349A29991597FB96D995B094809349920B90C67FFF8E29),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("NONE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(18)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl 
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(\NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\sdp_bl.ramb18_dp_bl.ram18_bl_0 ),
        .RSTRAMB(\sdp_bl.ramb18_dp_bl.ram18_bl_0 ),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_SDP_MACRO" *) 
module design_1_my_oscope_0_0_unimacro_BRAM_SDP_MACRO__parameterized0
   (\sdp_bl.ramb18_dp_bl.ram18_bl_0 ,
    s00_axi_aclk,
    \sdp_bl.ramb18_dp_bl.ram18_bl_1 ,
    Q);
  output [15:0]\sdp_bl.ramb18_dp_bl.ram18_bl_0 ;
  input s00_axi_aclk;
  input \sdp_bl.ramb18_dp_bl.ram18_bl_1 ;
  input [9:0]Q;

  wire [9:0]Q;
  wire s00_axi_aclk;
  wire [15:0]\sdp_bl.ramb18_dp_bl.ram18_bl_0 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_1 ;
  wire [15:0]\NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOPBDOP_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8BC28AF98A31896988A087D8870F8647857E84B583EC8323825A819180C88000),
    .INIT_01(256'h9830976A96A595DF95199452938C92C591FE913790708FA98EE18E198D528C8A),
    .INIT_02(256'hA462A3A2A2E0A21FA15DA09B9FD89F169E529D8F9CCB9C079B439A7F99BA98F5),
    .INIT_03(256'hB03BAF81AEC6AE0BAD4FAC93ABD6AB19AA5CA99EA8E0A821A762A6A3A5E3A523),
    .INIT_04(256'hBB9DBAEBBA39B985B8D2B81DB768B6B3B5FDB547B490B3D8B320B268B1AFB0F5),
    .INIT_05(256'hC66DC5C5C51CC472C3C8C31DC272C1C6C119C06CBFBEBF0FBE60BDB0BD00BC4F),
    .INIT_06(256'hD08FCFF2CF55CEB7CE18CD78CCD8CC37CB95CAF2CA4FC9ABC907C861C7BBC714),
    .INIT_07(256'hD9EAD95BD8CAD839D7A7D714D681D5ECD557D4C1D42AD392D2F9D260D1C5D12A),
    .INIT_08(256'hE268E1E7E165E0E2E05FDFDADF54DECEDE46DDBEDD35DCAADC1FDB93DB06DA79),
    .INIT_09(256'hE9F4E983E910E89DE829E7B3E73DE6C6E64DE5D4E55AE4DFE463E3E5E367E2E8),
    .INIT_0A(256'hF07AF01AEFB8EF56EEF2EE8DEE28EDC1ED59ECF0EC86EC1BEBAFEB41EAD3EA64),
    .INIT_0B(256'hF5ECF59DF54EF4FDF4AAF457F403F3ADF357F2FFF2A6F24CF1F1F195F138F0DA),
    .INIT_0C(256'hFA3BF9FFF9C2F983F943F902F8C0F87DF839F7F3F7ACF765F71CF6D1F686F63A),
    .INIT_0D(256'hFD5DFD34FD0AFCDEFCB2FC84FC54FC24FBF3FBC0FB8CFB57FB20FAE9FAB0FA76),
    .INIT_0E(256'hFF4BFF35FF1EFF06FEEDFED2FEB6FE99FE7BFE5CFE3BFE19FDF6FDD2FDACFD85),
    .INIT_0F(256'hFFFFFFFDFFF9FFF5FFEFFFE8FFE0FFD7FFCCFFC0FFB3FFA5FF95FF85FF73FF5F),
    .INIT_10(256'hFF77FF89FF99FFA9FFB7FFC3FFCFFFD9FFE2FFEAFFF1FFF6FFFAFFFDFFFFFFFF),
    .INIT_11(256'hFDB6FDDBFDFFFE22FE44FE64FE83FEA1FEBEFED9FEF3FF0DFF24FF3BFF50FF64),
    .INIT_12(256'hFABFFAF7FB2FFB65FB99FBCDFC00FC31FC61FC90FCBDFCEAFD15FD3FFD68FD90),
    .INIT_13(256'hF69AF6E5F72FF777F7BFF805F84BF88FF8D2F913F954F993F9D2FA0FFA4BFA86),
    .INIT_14(256'hF150F1ADF209F264F2BDF316F36DF3C4F419F46DF4C0F512F562F5B2F600F64E),
    .INIT_15(256'hEAF0EB5EEBCBEC37ECA1ED0BED74EDDCEE42EEA8EF0CEF70EFD2F033F093F0F2),
    .INIT_16(256'hE388E406E483E4FFE57AE5F4E66DE6E5E75CE7D2E847E8BBE92EE9A0EA11EA81),
    .INIT_17(256'hDB2BDBB8DC43DCCEDD58DDE1DE69DEF1DF77DFFCE081E104E187E209E28AE309),
    .INIT_18(256'hD1EED288D321D3B9D451D4E8D57ED613D6A7D73BD7CDD85FD8F0D980DA0FDA9E),
    .INIT_19(256'hC7E6C88CC931C9D6CA7ACB1DCBBFCC61CD02CDA2CE41CEE0CF7ED01BD0B7D153),
    .INIT_1A(256'hBD2EBDDEBE8EBF3DBFEBC099C146C1F3C29FC34AC3F4C49EC548C5F0C698C740),
    .INIT_1B(256'hB1DFB298B350B408B4BFB576B62CB6E2B797B84CB900B9B4BA67BB1ABBCCBC7D),
    .INIT_1C(256'hA615A6D5A794A853A911A9CFAA8DAB4AAC07ACC4AD80AE3CAEF7AFB1B06CB125),
    .INIT_1D(256'h99ED9AB29B769C3A9CFE9DC29E859F48A00BA0CDA18FA251A313A3D4A494A555),
    .INIT_1E(256'h8D868E4D8F158FDC90A4916B923292F993BF9486954C961296D8979E98639928),
    .INIT_1F(256'h80FD81C6828F8357842084E985B2867B8743880C88D4899D8A658B2D8BF68CBE),
    .INIT_20(256'h7472753B760376CB7794785C792579EE7AB67B7F7C487D117DDA7EA37F6C8034),
    .INIT_21(256'h680368C9698F6A556B1B6BE16CA86D6E6E356EFD6FC4708B7153721A72E273AA),
    .INIT_22(256'h5BD05C915D525E135ED55F98605A611D61E062A46367642C64F065B46679673E),
    .INIT_23(256'h4FF550B0516A522652E2539E545B551855D556935752581058CF598F5A4F5B0F),
    .INIT_24(256'h4491454345F646A9475D481248C7497C4A324AE94BA04C584D104DC84E814F3B),
    .INIT_25(256'h39BF3A673B103BBA3C643D0F3DBB3E673F143FC1406F411E41CD427D432E43DF),
    .INIT_26(256'h2F9A303730D43172321132B1335233F33495353835DB367F372437CA38703917),
    .INIT_27(256'h263B26CB275B27ED287F291229A62A3B2AD02B672BFE2C962D2F2DC82E632EFE),
    .INIT_28(256'h1DB91E3A1EBD1F401FC4204920CF215521DD226622EF237A24052491251E25AC),
    .INIT_29(256'h162A169B170E178117F6186B18E2195919D21A4B1AC61B411BBE1C3B1CBA1D39),
    .INIT_2A(256'h0F9E0FFF106110C41128118D11F3125A12C2132C13961401146E14DB154A15B9),
    .INIT_2B(256'h0A280A770AC70B190B6B0BBF0C130C690CC00D180D710DCB0E260E830EE00F3F),
    .INIT_2C(256'h05D40611064E068D06CD070F0751079507D9081F086608AE08F80942098E09DA),
    .INIT_2D(256'h02AD02D70301032D035A038803B803E9041A044E048204B704EE0526055F0599),
    .INIT_2E(256'h00BB00D100E80100011A01350151016E018D01AD01CE01F002130238025E0285),
    .INIT_2F(256'h000200040008000C0012001A0022002C003700430050005F006F0080009200A6),
    .INIT_30(256'h008400730062005400460039002E0024001B0014000E00090005000200010001),
    .INIT_31(256'h0240021B01F801D501B4019401750157013B0120010600ED00D600BF00AA0097),
    .INIT_32(256'h053204FA04C3048E0459042603F403C3039303640337030B02E002B6028E0266),
    .INIT_33(256'h0953090808BE0876082F07E907A40760071D06DC069B065C061E05E105A6056B),
    .INIT_34(256'h0E970E3B0DDF0D850D2B0CD30C7C0C260BD10B7D0B2B0AD90A890A3A09EB099E),
    .INIT_35(256'h14F31486141913AE134312DA1271120A11A3113E10DA107710150FB40F540EF5),
    .INIT_36(256'h1C571BD91B5D1AE11A6619ED197418FC18851810179B172716B4164315D21562),
    .INIT_37(256'h24B024242398230E228421FB217320EC20661FE11F5D1EDA1E571DD61D551CD6),
    .INIT_38(256'h2DEA2D512CB82C1F2B882AF12A5C29C72933289F280D277B26EB265B25CC253E),
    .INIT_39(256'h37EF374936A435FF355C34B93417337532D53235319630F730592FBC2F202E85),
    .INIT_3A(256'h42A441F4414540963FE83F3A3E8D3DE13D353C8A3BDF3B363A8C39E4393C3895),
    .INIT_3B(256'h4DF14D384C804BC94B114A5B49A448EF483A478546D1461D456A44B844064355),
    .INIT_3C(256'h59B958FA583B577C56BD55FF5542548453C8530B524F519450D9501E4F644EAA),
    .INIT_3D(256'h65E0651B6457639362CF620B614860855FC35F005E3E5D7D5CBB5BFA5B3A5A79),
    .INIT_3E(256'h7247717F70B76FF06F296E616D9A6CD46C0D6B476A8069BA68F5682F676A66A5),
    .INIT_3F(256'h7ECF7E067D3D7C747BAC7AE37A1A7951788977C076F7762F7567749F73D6730E),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("NONE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(18)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl 
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\sdp_bl.ramb18_dp_bl.ram18_bl_0 ),
        .DOBDO(\NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\sdp_bl.ramb18_dp_bl.ram18_bl_1 ),
        .RSTRAMB(\sdp_bl.ramb18_dp_bl.ram18_bl_1 ),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_SDP_MACRO" *) 
module design_1_my_oscope_0_0_unimacro_BRAM_SDP_MACRO__parameterized1
   (CO,
    switch_0_sp_1,
    s00_axi_aclk,
    cw_write_en,
    \sdp_bl.ramb18_dp_bl.ram18_bl_0 ,
    Q,
    ADDRBWRADDR,
    \dc_bias_reg[3]_i_22_0 ,
    \sdp_bl.ramb18_dp_bl.ram18_bl_1 ,
    switch,
    \sdp_bl.ramb18_dp_bl.ram18_bl_2 ,
    S);
  output [0:0]CO;
  output switch_0_sp_1;
  input s00_axi_aclk;
  input cw_write_en;
  input \sdp_bl.ramb18_dp_bl.ram18_bl_0 ;
  input [9:0]Q;
  input [9:0]ADDRBWRADDR;
  input [8:0]\dc_bias_reg[3]_i_22_0 ;
  input [15:0]\sdp_bl.ramb18_dp_bl.ram18_bl_1 ;
  input [1:0]switch;
  input [15:0]\sdp_bl.ramb18_dp_bl.ram18_bl_2 ;
  input [0:0]S;

  wire [9:0]ADDRBWRADDR;
  wire [0:0]CO;
  wire [9:0]Q;
  wire [0:0]S;
  wire [15:0]\ch1[to_bram] ;
  wire cw_write_en;
  wire \dc_bias[3]_i_45_n_0 ;
  wire \dc_bias[3]_i_46_n_0 ;
  wire \dc_bias[3]_i_47_n_0 ;
  wire \dc_bias[3]_i_65_n_0 ;
  wire \dc_bias[3]_i_66_n_0 ;
  wire \dc_bias[3]_i_67_n_0 ;
  wire [8:0]\dc_bias_reg[3]_i_22_0 ;
  wire \dc_bias_reg[3]_i_22_n_1 ;
  wire \dc_bias_reg[3]_i_22_n_2 ;
  wire \dc_bias_reg[3]_i_22_n_3 ;
  wire [15:7]input_vector;
  wire s00_axi_aclk;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_0 ;
  wire [15:0]\sdp_bl.ramb18_dp_bl.ram18_bl_1 ;
  wire [15:0]\sdp_bl.ramb18_dp_bl.ram18_bl_2 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_n_10 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_n_11 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_n_12 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_n_13 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_n_14 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_n_15 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_n_9 ;
  wire [1:0]switch;
  wire switch_0_sn_1;
  wire [3:0]\NLW_dc_bias_reg[3]_i_22_O_UNCONNECTED ;
  wire [15:0]\NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOPBDOP_UNCONNECTED ;

  assign switch_0_sp_1 = switch_0_sn_1;
  LUT6 #(
    .INIT(64'h8200002800828200)) 
    \dc_bias[3]_i_45 
       (.I0(\dc_bias[3]_i_65_n_0 ),
        .I1(\dc_bias_reg[3]_i_22_0 [8]),
        .I2(input_vector[15]),
        .I3(\dc_bias[3]_i_66_n_0 ),
        .I4(input_vector[14]),
        .I5(\dc_bias_reg[3]_i_22_0 [7]),
        .O(\dc_bias[3]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9600)) 
    \dc_bias[3]_i_46 
       (.I0(input_vector[9]),
        .I1(input_vector[10]),
        .I2(\dc_bias_reg[3]_i_22_0 [3]),
        .I3(\dc_bias[3]_i_67_n_0 ),
        .O(\dc_bias[3]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    \dc_bias[3]_i_47 
       (.I0(input_vector[7]),
        .I1(\dc_bias_reg[3]_i_22_0 [0]),
        .I2(\dc_bias_reg[3]_i_22_0 [2]),
        .I3(input_vector[9]),
        .I4(\dc_bias_reg[3]_i_22_0 [1]),
        .I5(input_vector[8]),
        .O(\dc_bias[3]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h9696969696969666)) 
    \dc_bias[3]_i_65 
       (.I0(\dc_bias_reg[3]_i_22_0 [6]),
        .I1(input_vector[13]),
        .I2(input_vector[12]),
        .I3(input_vector[11]),
        .I4(input_vector[9]),
        .I5(input_vector[10]),
        .O(\dc_bias[3]_i_65_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE00)) 
    \dc_bias[3]_i_66 
       (.I0(input_vector[10]),
        .I1(input_vector[9]),
        .I2(input_vector[11]),
        .I3(input_vector[12]),
        .I4(input_vector[13]),
        .O(\dc_bias[3]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0002999499940002)) 
    \dc_bias[3]_i_67 
       (.I0(\dc_bias_reg[3]_i_22_0 [4]),
        .I1(input_vector[11]),
        .I2(input_vector[9]),
        .I3(input_vector[10]),
        .I4(input_vector[12]),
        .I5(\dc_bias_reg[3]_i_22_0 [5]),
        .O(\dc_bias[3]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dc_bias[3]_i_7 
       (.I0(switch[0]),
        .I1(CO),
        .O(switch_0_sn_1));
  CARRY4 \dc_bias_reg[3]_i_22 
       (.CI(1'b0),
        .CO({CO,\dc_bias_reg[3]_i_22_n_1 ,\dc_bias_reg[3]_i_22_n_2 ,\dc_bias_reg[3]_i_22_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_dc_bias_reg[3]_i_22_O_UNCONNECTED [3:0]),
        .S({S,\dc_bias[3]_i_45_n_0 ,\dc_bias[3]_i_46_n_0 ,\dc_bias[3]_i_47_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hA719A667A5B4A503A452A3A1A2F2A245A199A0EEA0469FA09EFC9E5A9DBB9D1F),
    .INIT_01(256'hB1B3B11AB07EAFDFAF3DAE99ADF2AD48AC9DABF0AB42AA92A9E2A930A87EA7CC),
    .INIT_02(256'hB8CFB888B83AB7E6B78BB72BB6C5B659B5E8B571B4F6B476B3F1B367B2DAB248),
    .INIT_03(256'hB948B97EB9ABB9CFB9EBB9FFBA0ABA0DBA08B9FBB9E7B9CAB9A6B97BB949B90F),
    .INIT_04(256'hB126B1ECB2A9B35EB409B4ABB544B5D3B65AB6D7B74BB7B7B819B872B8C2B909),
    .INIT_05(256'hA020A16EA2B4A3F3A529A657A77EA89CA9B1AABEABC3ACBFADB2AE9CAF7EB056),
    .INIT_06(256'h87C789768B218CC68E6790039199932A94B4963997B7992F9AA19C0B9D6F9ECB),
    .INIT_07(256'h6B356D0A6EE070B57288745B762C77FB79C87B927D5B7F2080E282A1845C8614),
    .INIT_08(256'h8BC28AFA8A31896988A087D8870F8646857D84B583EC8323825A819180C87FFF),
    .INIT_09(256'hA74FA777A79AA7B7A7CEA7DFA7EAA7EEA7ECA7E4A7D5A7BFA7A3A77FA7547FFF),
    .INIT_0A(256'hA269A2D1A337A39AA3FBA458A4B1A507A55AA5A8A5F2A638A67AA6B6A6EE7FFF),
    .INIT_0B(256'h9B369BAB9C209C959D0C9D829DF89E6E9EE49F599FCDA041A0B2A123A192A1FE),
    .INIT_0C(256'h94FD954B959C95F1964A96A59704976597C9983098999904997199E09A519AC3),
    .INIT_0D(256'h92729276927F928E92A192BA92D892FA9321934D937E93B393ED942B946D94B3),
    .INIT_0E(256'h950794B6946A942493E293A6936F933E931292EB92C992AD92979286927A9273),
    .INIT_0F(256'h9C869BF19B5E9ACF9A4499BC993998B9983E97C7975496E6967D961895B8955D),
    .INIT_10(256'h4E6D502751E453A55569573058F95AC65C945E646036620963DD65B36788695E),
    .INIT_11(256'h358236E2384A39B83B2D3CA93E2A3FB3414042D4446D460C47B049584B054CB7),
    .INIT_12(256'h23B7249425792667275F285F29672A782B922CB42DDE2F11304B318E32D83429),
    .INIT_13(256'h1AD21B1C1B6E1BCA1C2F1C9D1D141D941E1E1EB11F4D1FF220A12159221A22E4),
    .INIT_14(256'h1AC71A8C1A581A2C1A0719EB19D619C919C419C819D419E91A061A2C1A5A1A92),
    .INIT_15(256'h21CC213420A020121F871F021E821E071D921D231CB91C561BF81BA21B521B09),
    .INIT_16(256'h2CD82C1A2B5D2AA129E5292C287427BD2709265725A724FB245123AA23072267),
    .INIT_17(256'h386637B9370B365935A634F03439338032C6320A314E30902FD22F142E552D96),
    .INIT_18(256'h414E40DF406B3FF33F763EF53E6F3DE53D573CC63C303B973AFA3A5939B6390F),
    .INIT_19(256'h458A456E454C452544F944C744904454441343CC4380432F42D9427E421D41B8),
    .INIT_1A(256'h44AE44DE450A453245554574458E45A445B545C145C845CB45C845C045B445A1),
    .INIT_1B(256'h3FF8405540B1410B416341B8420C425D42AC42F74340438643C844074442447A),
    .INIT_1C(256'h39FE3A583AB33B103B6F3BCE3C2F3C903CF13D533DB63E173E793EDA3F3B3F9A),
    .INIT_1D(256'h35FE361F3645367136A036D5370D3749378A37CE3815386038AD38FE395139A6),
    .INIT_1E(256'h370A36C7368C3658362A360435E435CB35B935AD35A735A735AD35B935CA35E1),
    .INIT_1F(256'h3F3A3E7C3DC73D193C733BD63B3F3AB13A2B39AC393538C5385E37FE37A53754),
    .INIT_20(256'h4F134DE04CB34B8E4A6F49574846473D463B4540444D4361427D41A140CC3FFF),
    .INIT_21(256'h655263CA624660C65F4A5DD35C615AF3598B582856CA5572541F52D3518D504D),
    .INIT_22(256'h7F1E7D787BD37A2E788976E5754273A0720070616EC56D2B6B9369FE686C66DD),
    .INIT_23(256'h989F971D9597940D928090EF8F5A8DC48C2A8A8E88F0875085AF840C826880C3),
    .INIT_24(256'hADCFACAEAB85AA55A91EA7E0A69BA54FA3FDA2A5A1469FE29E799D0A9B969A1D),
    .INIT_25(256'hBB59BAC5BA28B981B8D0B816B753B687B5B1B4D3B3ECB2FCB203B102AFF9AEE8),
    .INIT_26(256'hBF57BF61BF62BF59BF46BF29BF02BED1BE96BE51BE02BDAABD47BCDABC64BBE3),
    .INIT_27(256'hB9B3BA4FBAE3BB6FBBF2BC6DBCDFBD48BDA7BDFEBE4CBE90BECBBEFCBF24BF42),
    .INIT_28(256'hAC2BAD31AE32AF2EB024B114B1FEB2E2B3C0B498B568B632B6F4B7B0B863B90F),
    .INIT_29(256'h99E09B169C4B9D7F9EB19FE1A10FA23AA363A489A5ABA6CBA7E6A8FEAA11AB21),
    .INIT_2A(256'h869D87C688F28A208B508C828DB58EEA90209157928F93C895009639977198A9),
    .INIT_2B(256'h75F876E077CE78C079B87AB47BB57CBB7DC57ED37FE580FB8215833284538576),
    .INIT_2C(256'h6A846B0D6B9C6C326CCE6D716E196EC86F7D703870F971C0728C735F74377514),
    .INIT_2D(256'h6546656D659965CB66036641668566CF671F677667D36836689F690F69856A01),
    .INIT_2E(256'h6588656465436526650D64F864E764DB64D364CF64D164D764E364F4650A6525),
    .INIT_2F(256'h691A68D768936851680F67CF678F6751671566DB66A3666D6639660965DB65B0),
    .INIT_30(256'h6CEE6CBF6C8D6C586C216BE76BAC6B6F6B306AF06AAF6A6D6A2A69E669A2695E),
    .INIT_31(256'h6DE86DFA6E086E106E146E126E0C6E026DF36DDF6DC86DAD6D8D6D6B6D446D1B),
    .INIT_32(256'h69B06A216A8C6AF16B4F6BA76BF96C456C8B6CCA6D046D386D676D8F6DB26DD0),
    .INIT_33(256'h5F5E602F60FB61C16281633C63F1649F654865EB6687671E67AE683868BC6939),
    .INIT_34(256'h4FBD50D551E952FB540955135619571B581959135A075AF85BE35CCA5DAB5E87),
    .INIT_35(256'h3D343E633F9140C041EE431C444A457646A247CC48F54A1C4B414C634D844EA2),
    .INIT_36(256'h2B452C4C2D582E682F7C309331AE32CB33EC350E3634375B388439AE3ADA3C07),
    .INIT_37(256'h1DBE1E641F121FC720842147221222E323BA2498257C26652754284929432A41),
    .INIT_38(256'h17E217FA181D1849187E18BD1906195719B21A151A821AF71B741BFB1C891D1F),
    .INIT_39(256'h1BA01B191A9C1A2919C01961190C18C118801849181C17FA17E117D217CE17D3),
    .INIT_3A(256'h2922280626F425E924E723EE22FE2217213920651F9A1ED81E201D711CCD1C32),
    .INIT_3B(256'h3EB43D2C3BAA3A2D38B5374435D83473331531BD306C2F222DDF2CA42B712A45),
    .INIT_3C(256'h5928576F55B75401524C50994EE94D3B4B8F49E7484246A04502436841D24041),
    .INIT_3D(256'h748072D8712C6F7E6DCE6C1B6A6768B166F96540638761CC60125E575C9C5AE1),
    .INIT_3E(256'h8CD18B738A0F88A5873685C0844682C681417FB87E2A7C977B01796677C77625),
    .INIT_3F(256'h9F199E2B9D369C399B349A29991597FB96D995B094809349920B90C67FFF8E29),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("NONE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(18)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl 
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI(\ch1[to_bram] ),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({input_vector,\sdp_bl.ramb18_dp_bl.ram18_bl_n_9 ,\sdp_bl.ramb18_dp_bl.ram18_bl_n_10 ,\sdp_bl.ramb18_dp_bl.ram18_bl_n_11 ,\sdp_bl.ramb18_dp_bl.ram18_bl_n_12 ,\sdp_bl.ramb18_dp_bl.ram18_bl_n_13 ,\sdp_bl.ramb18_dp_bl.ram18_bl_n_14 ,\sdp_bl.ramb18_dp_bl.ram18_bl_n_15 }),
        .DOBDO(\NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(cw_write_en),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\sdp_bl.ramb18_dp_bl.ram18_bl_0 ),
        .RSTRAMB(\sdp_bl.ramb18_dp_bl.ram18_bl_0 ),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b1,1'b1,1'b1,1'b1}));
  LUT3 #(
    .INIT(8'h8B)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_12 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [15]),
        .I1(switch[1]),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_2 [15]),
        .O(\ch1[to_bram] [15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_13 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [14]),
        .I1(switch[1]),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_2 [14]),
        .O(\ch1[to_bram] [14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_14 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [13]),
        .I1(switch[1]),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_2 [13]),
        .O(\ch1[to_bram] [13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_15 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [12]),
        .I1(switch[1]),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_2 [12]),
        .O(\ch1[to_bram] [12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_16 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [11]),
        .I1(switch[1]),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_2 [11]),
        .O(\ch1[to_bram] [11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_17 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [10]),
        .I1(switch[1]),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_2 [10]),
        .O(\ch1[to_bram] [10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_18 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [9]),
        .I1(switch[1]),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_2 [9]),
        .O(\ch1[to_bram] [9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_19 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [8]),
        .I1(switch[1]),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_2 [8]),
        .O(\ch1[to_bram] [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_20 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [7]),
        .I1(switch[1]),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_2 [7]),
        .O(\ch1[to_bram] [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_21 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [6]),
        .I1(switch[1]),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_2 [6]),
        .O(\ch1[to_bram] [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_22 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [5]),
        .I1(switch[1]),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_2 [5]),
        .O(\ch1[to_bram] [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_23 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [4]),
        .I1(switch[1]),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_2 [4]),
        .O(\ch1[to_bram] [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_24 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [3]),
        .I1(switch[1]),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_2 [3]),
        .O(\ch1[to_bram] [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_25 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [2]),
        .I1(switch[1]),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_2 [2]),
        .O(\ch1[to_bram] [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_26 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [1]),
        .I1(switch[1]),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_2 [1]),
        .O(\ch1[to_bram] [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_27 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [0]),
        .I1(switch[1]),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_2 [0]),
        .O(\ch1[to_bram] [0]));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_SDP_MACRO" *) 
module design_1_my_oscope_0_0_unimacro_BRAM_SDP_MACRO__parameterized2
   (CO,
    switch_1_sp_1,
    s00_axi_aclk,
    cw_write_en,
    \sdp_bl.ramb18_dp_bl.ram18_bl_0 ,
    Q,
    ADDRBWRADDR,
    \dc_bias_reg[1]_i_5_0 ,
    \sdp_bl.ramb18_dp_bl.ram18_bl_1 ,
    switch,
    \sdp_bl.ramb18_dp_bl.ram18_bl_2 ,
    S);
  output [0:0]CO;
  output switch_1_sp_1;
  input s00_axi_aclk;
  input cw_write_en;
  input \sdp_bl.ramb18_dp_bl.ram18_bl_0 ;
  input [9:0]Q;
  input [9:0]ADDRBWRADDR;
  input [8:0]\dc_bias_reg[1]_i_5_0 ;
  input [15:0]\sdp_bl.ramb18_dp_bl.ram18_bl_1 ;
  input [1:0]switch;
  input [15:0]\sdp_bl.ramb18_dp_bl.ram18_bl_2 ;
  input [0:0]S;

  wire [9:0]ADDRBWRADDR;
  wire [0:0]CO;
  wire [9:0]Q;
  wire [0:0]S;
  wire [15:0]\ch2[from_bram] ;
  wire [15:0]\ch2[to_bram] ;
  wire cw_write_en;
  wire \dc_bias[1]_i_10_n_0 ;
  wire \dc_bias[1]_i_11_n_0 ;
  wire \dc_bias[1]_i_12_n_0 ;
  wire \dc_bias[1]_i_7_n_0 ;
  wire \dc_bias[1]_i_8_n_0 ;
  wire \dc_bias[1]_i_9_n_0 ;
  wire [8:0]\dc_bias_reg[1]_i_5_0 ;
  wire \dc_bias_reg[1]_i_5_n_1 ;
  wire \dc_bias_reg[1]_i_5_n_2 ;
  wire \dc_bias_reg[1]_i_5_n_3 ;
  wire s00_axi_aclk;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_0 ;
  wire [15:0]\sdp_bl.ramb18_dp_bl.ram18_bl_1 ;
  wire [15:0]\sdp_bl.ramb18_dp_bl.ram18_bl_2 ;
  wire [1:0]switch;
  wire switch_1_sn_1;
  wire [3:0]\NLW_dc_bias_reg[1]_i_5_O_UNCONNECTED ;
  wire [15:0]\NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOPBDOP_UNCONNECTED ;

  assign switch_1_sp_1 = switch_1_sn_1;
  LUT6 #(
    .INIT(64'h9696969696969666)) 
    \dc_bias[1]_i_10 
       (.I0(\dc_bias_reg[1]_i_5_0 [6]),
        .I1(\ch2[from_bram] [13]),
        .I2(\ch2[from_bram] [12]),
        .I3(\ch2[from_bram] [11]),
        .I4(\ch2[from_bram] [9]),
        .I5(\ch2[from_bram] [10]),
        .O(\dc_bias[1]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE00)) 
    \dc_bias[1]_i_11 
       (.I0(\ch2[from_bram] [10]),
        .I1(\ch2[from_bram] [9]),
        .I2(\ch2[from_bram] [11]),
        .I3(\ch2[from_bram] [12]),
        .I4(\ch2[from_bram] [13]),
        .O(\dc_bias[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0002999499940002)) 
    \dc_bias[1]_i_12 
       (.I0(\dc_bias_reg[1]_i_5_0 [4]),
        .I1(\ch2[from_bram] [11]),
        .I2(\ch2[from_bram] [9]),
        .I3(\ch2[from_bram] [10]),
        .I4(\ch2[from_bram] [12]),
        .I5(\dc_bias_reg[1]_i_5_0 [5]),
        .O(\dc_bias[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8200002800828200)) 
    \dc_bias[1]_i_7 
       (.I0(\dc_bias[1]_i_10_n_0 ),
        .I1(\dc_bias_reg[1]_i_5_0 [8]),
        .I2(\ch2[from_bram] [15]),
        .I3(\dc_bias[1]_i_11_n_0 ),
        .I4(\ch2[from_bram] [14]),
        .I5(\dc_bias_reg[1]_i_5_0 [7]),
        .O(\dc_bias[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9600)) 
    \dc_bias[1]_i_8 
       (.I0(\ch2[from_bram] [9]),
        .I1(\ch2[from_bram] [10]),
        .I2(\dc_bias_reg[1]_i_5_0 [3]),
        .I3(\dc_bias[1]_i_12_n_0 ),
        .O(\dc_bias[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    \dc_bias[1]_i_9 
       (.I0(\ch2[from_bram] [7]),
        .I1(\dc_bias_reg[1]_i_5_0 [0]),
        .I2(\dc_bias_reg[1]_i_5_0 [2]),
        .I3(\ch2[from_bram] [9]),
        .I4(\dc_bias_reg[1]_i_5_0 [1]),
        .I5(\ch2[from_bram] [8]),
        .O(\dc_bias[1]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \dc_bias[2]_i_6 
       (.I0(switch[0]),
        .I1(CO),
        .O(switch_1_sn_1));
  CARRY4 \dc_bias_reg[1]_i_5 
       (.CI(1'b0),
        .CO({CO,\dc_bias_reg[1]_i_5_n_1 ,\dc_bias_reg[1]_i_5_n_2 ,\dc_bias_reg[1]_i_5_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_dc_bias_reg[1]_i_5_O_UNCONNECTED [3:0]),
        .S({S,\dc_bias[1]_i_7_n_0 ,\dc_bias[1]_i_8_n_0 ,\dc_bias[1]_i_9_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hE268E1E7E165E0E2E05FDFDADF54DECEDE46DDBEDD35DCAADC1FDB93DB06DA79),
    .INIT_01(256'hE9F4E983E910E89DE829E7B3E73DE6C6E64DE5D4E55AE4DFE463E3E5E367E2E8),
    .INIT_02(256'hF07AF01AEFB8EF56EEF2EE8DEE28EDC1ED59ECF0EC86EC1BEBAFEB41EAD3EA64),
    .INIT_03(256'hF5ECF59DF54EF4FDF4AAF457F403F3ADF357F2FFF2A6F24CF1F1F195F138F0DA),
    .INIT_04(256'hFA3BF9FFF9C2F983F943F902F8C0F87DF839F7F3F7ACF765F71CF6D1F686F63A),
    .INIT_05(256'hFD5DFD34FD0AFCDEFCB2FC84FC54FC24FBF3FBC0FB8CFB57FB20FAE9FAB0FA76),
    .INIT_06(256'hFF4BFF35FF1EFF06FEEDFED2FEB6FE99FE7BFE5CFE3BFE19FDF6FDD2FDACFD85),
    .INIT_07(256'hFFFFFFFDFFF9FFF5FFEFFFE8FFE0FFD7FFCCFFC0FFB3FFA5FF95FF85FF73FF5F),
    .INIT_08(256'h8BC28AF98A31896988A087D8870F8647857E84B583EC8323825A819180C88000),
    .INIT_09(256'h9830976A96A595DF95199452938C92C591FE913790708FA98EE18E198D528C8A),
    .INIT_0A(256'hA462A3A2A2E0A21FA15DA09B9FD89F169E529D8F9CCB9C079B439A7F99BA98F5),
    .INIT_0B(256'hB03BAF81AEC6AE0BAD4FAC93ABD6AB19AA5CA99EA8E0A821A762A6A3A5E3A523),
    .INIT_0C(256'hBB9DBAEBBA39B985B8D2B81DB768B6B3B5FDB547B490B3D8B320B268B1AFB0F5),
    .INIT_0D(256'hC66DC5C5C51CC472C3C8C31DC272C1C6C119C06CBFBEBF0FBE60BDB0BD00BC4F),
    .INIT_0E(256'hD08FCFF2CF55CEB7CE18CD78CCD8CC37CB95CAF2CA4FC9ABC907C861C7BBC714),
    .INIT_0F(256'hD9EAD95BD8CAD839D7A7D714D681D5ECD557D4C1D42AD392D2F9D260D1C5D12A),
    .INIT_10(256'hFF77FF89FF99FFA9FFB7FFC3FFCFFFD9FFE2FFEAFFF1FFF6FFFAFFFDFFFFFFFF),
    .INIT_11(256'hFDB6FDDBFDFFFE22FE44FE64FE83FEA1FEBEFED9FEF3FF0DFF24FF3BFF50FF64),
    .INIT_12(256'hFABFFAF7FB2FFB65FB99FBCDFC00FC31FC61FC90FCBDFCEAFD15FD3FFD68FD90),
    .INIT_13(256'hF69AF6E5F72FF777F7BFF805F84BF88FF8D2F913F954F993F9D2FA0FFA4BFA86),
    .INIT_14(256'hF150F1ADF209F264F2BDF316F36DF3C4F419F46DF4C0F512F562F5B2F600F64E),
    .INIT_15(256'hEAF0EB5EEBCBEC37ECA1ED0BED74EDDCEE42EEA8EF0CEF70EFD2F033F093F0F2),
    .INIT_16(256'hE388E406E483E4FFE57AE5F4E66DE6E5E75CE7D2E847E8BBE92EE9A0EA11EA81),
    .INIT_17(256'hDB2BDBB8DC43DCCEDD58DDE1DE69DEF1DF77DFFCE081E104E187E209E28AE309),
    .INIT_18(256'hD1EED288D321D3B9D451D4E8D57ED613D6A7D73BD7CDD85FD8F0D980DA0FDA9E),
    .INIT_19(256'hC7E6C88CC931C9D6CA7ACB1DCBBFCC61CD02CDA2CE41CEE0CF7ED01BD0B7D153),
    .INIT_1A(256'hBD2EBDDEBE8EBF3DBFEBC099C146C1F3C29FC34AC3F4C49EC548C5F0C698C740),
    .INIT_1B(256'hB1DFB298B350B408B4BFB576B62CB6E2B797B84CB900B9B4BA67BB1ABBCCBC7D),
    .INIT_1C(256'hA615A6D5A794A853A911A9CFAA8DAB4AAC07ACC4AD80AE3CAEF7AFB1B06CB125),
    .INIT_1D(256'h99ED9AB29B769C3A9CFE9DC29E859F48A00BA0CDA18FA251A313A3D4A494A555),
    .INIT_1E(256'h8D868E4D8F158FDC90A4916B923292F993BF9486954C961296D8979E98639928),
    .INIT_1F(256'h80FD81C6828F8357842084E985B2867B8743880C88D4899D8A658B2D8BF68CBE),
    .INIT_20(256'h7472753B760376CB7794785C792579EE7AB67B7F7C487D117DDA7EA37F6C8034),
    .INIT_21(256'h680368C9698F6A556B1B6BE16CA86D6E6E356EFD6FC4708B7153721A72E273AA),
    .INIT_22(256'h5BD05C915D525E135ED55F98605A611D61E062A46367642C64F065B46679673E),
    .INIT_23(256'h4FF550B0516A522652E2539E545B551855D556935752581058CF598F5A4F5B0F),
    .INIT_24(256'h4491454345F646A9475D481248C7497C4A324AE94BA04C584D104DC84E814F3B),
    .INIT_25(256'h39BF3A673B103BBA3C643D0F3DBB3E673F143FC1406F411E41CD427D432E43DF),
    .INIT_26(256'h2F9A303730D43172321132B1335233F33495353835DB367F372437CA38703917),
    .INIT_27(256'h263B26CB275B27ED287F291229A62A3B2AD02B672BFE2C962D2F2DC82E632EFE),
    .INIT_28(256'h1DB91E3A1EBD1F401FC4204920CF215521DD226622EF237A24052491251E25AC),
    .INIT_29(256'h162A169B170E178117F6186B18E2195919D21A4B1AC61B411BBE1C3B1CBA1D39),
    .INIT_2A(256'h0F9E0FFF106110C41128118D11F3125A12C2132C13961401146E14DB154A15B9),
    .INIT_2B(256'h0A280A770AC70B190B6B0BBF0C130C690CC00D180D710DCB0E260E830EE00F3F),
    .INIT_2C(256'h05D40611064E068D06CD070F0751079507D9081F086608AE08F80942098E09DA),
    .INIT_2D(256'h02AD02D70301032D035A038803B803E9041A044E048204B704EE0526055F0599),
    .INIT_2E(256'h00BB00D100E80100011A01350151016E018D01AD01CE01F002130238025E0285),
    .INIT_2F(256'h000200040008000C0012001A0022002C003700430050005F006F0080009200A6),
    .INIT_30(256'h008400730062005400460039002E0024001B0014000E00090005000200010001),
    .INIT_31(256'h0240021B01F801D501B4019401750157013B0120010600ED00D600BF00AA0097),
    .INIT_32(256'h053204FA04C3048E0459042603F403C3039303640337030B02E002B6028E0266),
    .INIT_33(256'h0953090808BE0876082F07E907A40760071D06DC069B065C061E05E105A6056B),
    .INIT_34(256'h0E970E3B0DDF0D850D2B0CD30C7C0C260BD10B7D0B2B0AD90A890A3A09EB099E),
    .INIT_35(256'h14F31486141913AE134312DA1271120A11A3113E10DA107710150FB40F540EF5),
    .INIT_36(256'h1C571BD91B5D1AE11A6619ED197418FC18851810179B172716B4164315D21562),
    .INIT_37(256'h24B024242398230E228421FB217320EC20661FE11F5D1EDA1E571DD61D551CD6),
    .INIT_38(256'h2DEA2D512CB82C1F2B882AF12A5C29C72933289F280D277B26EB265B25CC253E),
    .INIT_39(256'h37EF374936A435FF355C34B93417337532D53235319630F730592FBC2F202E85),
    .INIT_3A(256'h42A441F4414540963FE83F3A3E8D3DE13D353C8A3BDF3B363A8C39E4393C3895),
    .INIT_3B(256'h4DF14D384C804BC94B114A5B49A448EF483A478546D1461D456A44B844064355),
    .INIT_3C(256'h59B958FA583B577C56BD55FF5542548453C8530B524F519450D9501E4F644EAA),
    .INIT_3D(256'h65E0651B6457639362CF620B614860855FC35F005E3E5D7D5CBB5BFA5B3A5A79),
    .INIT_3E(256'h7247717F70B76FF06F296E616D9A6CD46C0D6B476A8069BA68F5682F676A66A5),
    .INIT_3F(256'h7ECF7E067D3D7C747BAC7AE37A1A7951788977C076F7762F7567749F73D6730E),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("NONE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(18)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl 
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI(\ch2[to_bram] ),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\ch2[from_bram] ),
        .DOBDO(\NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(cw_write_en),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\sdp_bl.ramb18_dp_bl.ram18_bl_0 ),
        .RSTRAMB(\sdp_bl.ramb18_dp_bl.ram18_bl_0 ),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b1,1'b1,1'b1,1'b1}));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_10 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [6]),
        .I1(switch[1]),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_2 [6]),
        .O(\ch2[to_bram] [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_11 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [5]),
        .I1(switch[1]),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_2 [5]),
        .O(\ch2[to_bram] [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_12__0 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [4]),
        .I1(switch[1]),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_2 [4]),
        .O(\ch2[to_bram] [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_13__0 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [3]),
        .I1(switch[1]),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_2 [3]),
        .O(\ch2[to_bram] [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_14__0 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [2]),
        .I1(switch[1]),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_2 [2]),
        .O(\ch2[to_bram] [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_15__0 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [1]),
        .I1(switch[1]),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_2 [1]),
        .O(\ch2[to_bram] [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_16__0 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [0]),
        .I1(switch[1]),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_2 [0]),
        .O(\ch2[to_bram] [0]));
  LUT3 #(
    .INIT(8'h8B)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_1__0 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [15]),
        .I1(switch[1]),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_2 [15]),
        .O(\ch2[to_bram] [15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_2 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [14]),
        .I1(switch[1]),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_2 [14]),
        .O(\ch2[to_bram] [14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_3 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [13]),
        .I1(switch[1]),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_2 [13]),
        .O(\ch2[to_bram] [13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_4 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [12]),
        .I1(switch[1]),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_2 [12]),
        .O(\ch2[to_bram] [12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_5 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [11]),
        .I1(switch[1]),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_2 [11]),
        .O(\ch2[to_bram] [11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_6 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [10]),
        .I1(switch[1]),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_2 [10]),
        .O(\ch2[to_bram] [10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_7 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [9]),
        .I1(switch[1]),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_2 [9]),
        .O(\ch2[to_bram] [9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_8 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [8]),
        .I1(switch[1]),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_2 [8]),
        .O(\ch2[to_bram] [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_9 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [7]),
        .I1(switch[1]),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_2 [7]),
        .O(\ch2[to_bram] [7]));
endmodule

(* ORIG_REF_NAME = "vga" *) 
module design_1_my_oscope_0_0_vga
   (Q,
    \processQ_reg[8] ,
    \vga_signal[blank] ,
    D,
    \dc_bias_reg[3] ,
    \processQ_reg[1] ,
    switch_1_sp_1,
    \processQ_reg[7] ,
    \dc_bias_reg[0] ,
    \dc_bias_reg[3]_0 ,
    switch_0_sp_1,
    \dc_bias_reg[3]_1 ,
    \switch[0]_0 ,
    \processQ_reg[7]_0 ,
    \vga_reg[hsync] ,
    \vga_reg[hsync]_0 ,
    \processQ_reg[1]_0 ,
    S,
    \processQ_reg[9] ,
    \vga_reg[vsync] ,
    \vga_reg[hsync]_1 ,
    \vga_reg[blank] ,
    \vga_reg[blank]_0 ,
    \vga_reg[blank]_1 ,
    CLK,
    \dc_bias_reg[0]_0 ,
    \dc_bias_reg[0]_1 ,
    \dc_bias_reg[2] ,
    s00_axi_aresetn,
    q,
    is_trigger_volt1_carry_i_10,
    \encoded_reg[2] ,
    \encoded_reg[9] ,
    switch,
    CO,
    \dc_bias_reg[0]_2 ,
    \encoded_reg[4] ,
    \encoded_reg[8] ,
    is_trigger_volt1_carry__0_i_6,
    is_trigger_time1_carry__0_i_1,
    \encoded_reg[9]_0 ,
    \encoded_reg[9]_1 );
  output [9:0]Q;
  output [8:0]\processQ_reg[8] ;
  output \vga_signal[blank] ;
  output [0:0]D;
  output \dc_bias_reg[3] ;
  output \processQ_reg[1] ;
  output switch_1_sp_1;
  output \processQ_reg[7] ;
  output \dc_bias_reg[0] ;
  output \dc_bias_reg[3]_0 ;
  output switch_0_sp_1;
  output \dc_bias_reg[3]_1 ;
  output \switch[0]_0 ;
  output \processQ_reg[7]_0 ;
  output \vga_reg[hsync] ;
  output \vga_reg[hsync]_0 ;
  output \processQ_reg[1]_0 ;
  output [0:0]S;
  output [0:0]\processQ_reg[9] ;
  output \vga_reg[vsync] ;
  output \vga_reg[hsync]_1 ;
  output \vga_reg[blank] ;
  output \vga_reg[blank]_0 ;
  output \vga_reg[blank]_1 ;
  input CLK;
  input \dc_bias_reg[0]_0 ;
  input [1:0]\dc_bias_reg[0]_1 ;
  input \dc_bias_reg[2] ;
  input s00_axi_aresetn;
  input [8:0]q;
  input [8:0]is_trigger_volt1_carry_i_10;
  input [0:0]\encoded_reg[2] ;
  input \encoded_reg[9] ;
  input [1:0]switch;
  input [0:0]CO;
  input [0:0]\dc_bias_reg[0]_2 ;
  input \encoded_reg[4] ;
  input \encoded_reg[8] ;
  input [0:0]is_trigger_volt1_carry__0_i_6;
  input [0:0]is_trigger_time1_carry__0_i_1;
  input \encoded_reg[9]_0 ;
  input [0:0]\encoded_reg[9]_1 ;

  wire CLK;
  wire [0:0]CO;
  wire [0:0]D;
  wire [9:0]Q;
  wire [0:0]S;
  wire color_mapper_1_n_0;
  wire color_mapper_1_n_1;
  wire color_mapper_1_n_10;
  wire color_mapper_1_n_11;
  wire color_mapper_1_n_12;
  wire color_mapper_1_n_13;
  wire color_mapper_1_n_14;
  wire color_mapper_1_n_15;
  wire color_mapper_1_n_16;
  wire color_mapper_1_n_17;
  wire color_mapper_1_n_18;
  wire color_mapper_1_n_19;
  wire color_mapper_1_n_2;
  wire color_mapper_1_n_20;
  wire color_mapper_1_n_21;
  wire color_mapper_1_n_22;
  wire color_mapper_1_n_23;
  wire color_mapper_1_n_26;
  wire color_mapper_1_n_3;
  wire color_mapper_1_n_4;
  wire color_mapper_1_n_5;
  wire color_mapper_1_n_6;
  wire color_mapper_1_n_7;
  wire color_mapper_1_n_8;
  wire color_mapper_1_n_9;
  wire \dc_bias_reg[0] ;
  wire \dc_bias_reg[0]_0 ;
  wire [1:0]\dc_bias_reg[0]_1 ;
  wire [0:0]\dc_bias_reg[0]_2 ;
  wire \dc_bias_reg[2] ;
  wire \dc_bias_reg[3] ;
  wire \dc_bias_reg[3]_0 ;
  wire \dc_bias_reg[3]_1 ;
  wire [0:0]\encoded_reg[2] ;
  wire \encoded_reg[4] ;
  wire \encoded_reg[8] ;
  wire \encoded_reg[9] ;
  wire \encoded_reg[9]_0 ;
  wire [0:0]\encoded_reg[9]_1 ;
  wire is_trigger_time15_in;
  wire [0:0]is_trigger_time1_carry__0_i_1;
  wire is_trigger_volt14_in;
  wire [0:0]is_trigger_volt1_carry__0_i_6;
  wire [8:0]is_trigger_volt1_carry_i_10;
  wire [6:2]minusOp;
  wire \processQ_reg[1] ;
  wire \processQ_reg[1]_0 ;
  wire \processQ_reg[7] ;
  wire \processQ_reg[7]_0 ;
  wire [8:0]\processQ_reg[8] ;
  wire [0:0]\processQ_reg[9] ;
  wire [8:0]q;
  wire s00_axi_aresetn;
  wire [1:0]switch;
  wire \switch[0]_0 ;
  wire switch_0_sn_1;
  wire switch_1_sn_1;
  wire \vga_reg[blank] ;
  wire \vga_reg[blank]_0 ;
  wire \vga_reg[blank]_1 ;
  wire \vga_reg[hsync] ;
  wire \vga_reg[hsync]_0 ;
  wire \vga_reg[hsync]_1 ;
  wire \vga_reg[vsync] ;
  wire vga_sig_gen_n_1;
  wire vga_sig_gen_n_100;
  wire vga_sig_gen_n_101;
  wire vga_sig_gen_n_102;
  wire vga_sig_gen_n_103;
  wire vga_sig_gen_n_104;
  wire vga_sig_gen_n_105;
  wire vga_sig_gen_n_106;
  wire vga_sig_gen_n_107;
  wire vga_sig_gen_n_108;
  wire vga_sig_gen_n_109;
  wire vga_sig_gen_n_110;
  wire vga_sig_gen_n_111;
  wire vga_sig_gen_n_112;
  wire vga_sig_gen_n_114;
  wire vga_sig_gen_n_116;
  wire vga_sig_gen_n_117;
  wire vga_sig_gen_n_118;
  wire vga_sig_gen_n_119;
  wire vga_sig_gen_n_120;
  wire vga_sig_gen_n_121;
  wire vga_sig_gen_n_122;
  wire vga_sig_gen_n_123;
  wire vga_sig_gen_n_124;
  wire vga_sig_gen_n_125;
  wire vga_sig_gen_n_126;
  wire vga_sig_gen_n_127;
  wire vga_sig_gen_n_128;
  wire vga_sig_gen_n_129;
  wire vga_sig_gen_n_130;
  wire vga_sig_gen_n_131;
  wire vga_sig_gen_n_2;
  wire vga_sig_gen_n_29;
  wire vga_sig_gen_n_3;
  wire vga_sig_gen_n_30;
  wire vga_sig_gen_n_31;
  wire vga_sig_gen_n_32;
  wire vga_sig_gen_n_33;
  wire vga_sig_gen_n_34;
  wire vga_sig_gen_n_35;
  wire vga_sig_gen_n_36;
  wire vga_sig_gen_n_37;
  wire vga_sig_gen_n_38;
  wire vga_sig_gen_n_39;
  wire vga_sig_gen_n_40;
  wire vga_sig_gen_n_41;
  wire vga_sig_gen_n_42;
  wire vga_sig_gen_n_43;
  wire vga_sig_gen_n_44;
  wire vga_sig_gen_n_45;
  wire vga_sig_gen_n_46;
  wire vga_sig_gen_n_47;
  wire vga_sig_gen_n_48;
  wire vga_sig_gen_n_49;
  wire vga_sig_gen_n_50;
  wire vga_sig_gen_n_53;
  wire vga_sig_gen_n_54;
  wire vga_sig_gen_n_55;
  wire vga_sig_gen_n_56;
  wire vga_sig_gen_n_57;
  wire vga_sig_gen_n_61;
  wire vga_sig_gen_n_62;
  wire vga_sig_gen_n_63;
  wire vga_sig_gen_n_64;
  wire vga_sig_gen_n_65;
  wire vga_sig_gen_n_66;
  wire vga_sig_gen_n_67;
  wire vga_sig_gen_n_73;
  wire vga_sig_gen_n_74;
  wire vga_sig_gen_n_75;
  wire vga_sig_gen_n_76;
  wire vga_sig_gen_n_77;
  wire vga_sig_gen_n_78;
  wire vga_sig_gen_n_79;
  wire vga_sig_gen_n_80;
  wire vga_sig_gen_n_81;
  wire vga_sig_gen_n_82;
  wire vga_sig_gen_n_83;
  wire vga_sig_gen_n_84;
  wire vga_sig_gen_n_85;
  wire vga_sig_gen_n_86;
  wire vga_sig_gen_n_87;
  wire vga_sig_gen_n_88;
  wire vga_sig_gen_n_89;
  wire vga_sig_gen_n_90;
  wire vga_sig_gen_n_91;
  wire vga_sig_gen_n_92;
  wire vga_sig_gen_n_93;
  wire vga_sig_gen_n_94;
  wire vga_sig_gen_n_95;
  wire vga_sig_gen_n_96;
  wire vga_sig_gen_n_97;
  wire vga_sig_gen_n_98;
  wire vga_sig_gen_n_99;
  wire \vga_signal[blank] ;

  assign switch_0_sp_1 = switch_0_sn_1;
  assign switch_1_sp_1 = switch_1_sn_1;
  design_1_my_oscope_0_0_color_mapper color_mapper_1
       (.CO(is_trigger_volt14_in),
        .DI({vga_sig_gen_n_43,vga_sig_gen_n_44,vga_sig_gen_n_45}),
        .O({color_mapper_1_n_0,color_mapper_1_n_1,color_mapper_1_n_2,color_mapper_1_n_3}),
        .S({vga_sig_gen_n_36,vga_sig_gen_n_37,vga_sig_gen_n_38,vga_sig_gen_n_39}),
        .\dc_bias[3]_i_12_0 ({vga_sig_gen_n_55,vga_sig_gen_n_56,vga_sig_gen_n_57}),
        .\dc_bias[3]_i_12_1 ({vga_sig_gen_n_40,vga_sig_gen_n_41,vga_sig_gen_n_42,\processQ_reg[8] [2]}),
        .\dc_bias[3]_i_12_2 (vga_sig_gen_n_123),
        .\dc_bias[3]_i_13 ({vga_sig_gen_n_50,minusOp[2],Q[1:0]}),
        .\dc_bias[3]_i_13_0 ({vga_sig_gen_n_46,vga_sig_gen_n_47,vga_sig_gen_n_48,vga_sig_gen_n_49}),
        .\dc_bias[3]_i_23 (vga_sig_gen_n_92),
        .\dc_bias[3]_i_23_0 ({vga_sig_gen_n_93,vga_sig_gen_n_94}),
        .\dc_bias[3]_i_3 (vga_sig_gen_n_114),
        .\dc_bias[3]_i_32 ({minusOp[6],vga_sig_gen_n_53,vga_sig_gen_n_54}),
        .\dc_bias[3]_i_32_0 ({vga_sig_gen_n_29,vga_sig_gen_n_30,vga_sig_gen_n_31,vga_sig_gen_n_32}),
        .\dc_bias[3]_i_48 (vga_sig_gen_n_81),
        .\dc_bias[3]_i_48_0 ({vga_sig_gen_n_82,vga_sig_gen_n_83}),
        .is_horizontal_gridline0__0_carry__0_0({vga_sig_gen_n_61,vga_sig_gen_n_62,vga_sig_gen_n_63}),
        .is_horizontal_gridline0__0_carry__0_1({vga_sig_gen_n_64,vga_sig_gen_n_65,vga_sig_gen_n_66,vga_sig_gen_n_67}),
        .is_horizontal_gridline0__23_carry__0_i_1({vga_sig_gen_n_107,vga_sig_gen_n_108,vga_sig_gen_n_109,vga_sig_gen_n_110}),
        .is_horizontal_gridline0__23_carry__0_i_1_0({vga_sig_gen_n_128,vga_sig_gen_n_129,vga_sig_gen_n_130,vga_sig_gen_n_131}),
        .is_horizontal_gridline0__23_carry__0_i_1_1({vga_sig_gen_n_111,vga_sig_gen_n_112}),
        .is_horizontal_gridline0__23_carry__0_i_1_2({vga_sig_gen_n_120,vga_sig_gen_n_121,vga_sig_gen_n_122}),
        .is_trigger_time1_carry__0_0({vga_sig_gen_n_84,vga_sig_gen_n_85,vga_sig_gen_n_86,vga_sig_gen_n_87}),
        .is_trigger_time1_carry__0_1({vga_sig_gen_n_88,vga_sig_gen_n_89,vga_sig_gen_n_90,vga_sig_gen_n_91}),
        .is_trigger_time1_carry__0_i_3(is_trigger_time15_in),
        .is_trigger_volt1_carry__0_0({vga_sig_gen_n_77,vga_sig_gen_n_78,vga_sig_gen_n_79,vga_sig_gen_n_80}),
        .is_trigger_volt1_carry__0_1({vga_sig_gen_n_73,vga_sig_gen_n_74,vga_sig_gen_n_75,vga_sig_gen_n_76}),
        .is_vertical_gridline0__0_carry__1_0({color_mapper_1_n_4,color_mapper_1_n_5,color_mapper_1_n_6,color_mapper_1_n_7}),
        .is_vertical_gridline0__0_carry__1_1({vga_sig_gen_n_95,vga_sig_gen_n_96,vga_sig_gen_n_97,vga_sig_gen_n_98}),
        .is_vertical_gridline0__0_carry__1_2({vga_sig_gen_n_124,vga_sig_gen_n_125,vga_sig_gen_n_126,vga_sig_gen_n_127}),
        .is_vertical_gridline0__26_carry__0_i_7({color_mapper_1_n_8,color_mapper_1_n_9,color_mapper_1_n_10,color_mapper_1_n_11}),
        .is_vertical_gridline0__26_carry_i_3(vga_sig_gen_n_35),
        .is_vertical_gridline0__26_carry_i_3_0({vga_sig_gen_n_33,vga_sig_gen_n_34}),
        .is_vertical_gridline0__26_carry_i_3_1({vga_sig_gen_n_99,vga_sig_gen_n_100,vga_sig_gen_n_101,vga_sig_gen_n_102}),
        .is_vertical_gridline0__46_carry__0_i_7({vga_sig_gen_n_104,vga_sig_gen_n_105,vga_sig_gen_n_106}),
        .is_vertical_gridline0__46_carry__0_i_7_0({vga_sig_gen_n_116,vga_sig_gen_n_117,vga_sig_gen_n_118,vga_sig_gen_n_119}),
        .is_vertical_gridline0__46_carry_i_6(vga_sig_gen_n_103),
        .is_vertical_gridline0__46_carry_i_6_0({vga_sig_gen_n_1,vga_sig_gen_n_2,vga_sig_gen_n_3}),
        .\processQ_reg[1] ({color_mapper_1_n_12,color_mapper_1_n_13,color_mapper_1_n_14,color_mapper_1_n_15}),
        .\processQ_reg[1]_0 ({color_mapper_1_n_16,color_mapper_1_n_17,color_mapper_1_n_18,color_mapper_1_n_19}),
        .\processQ_reg[2] (color_mapper_1_n_26),
        .\processQ_reg[5] (color_mapper_1_n_20),
        .\processQ_reg[5]_0 ({color_mapper_1_n_21,color_mapper_1_n_22,color_mapper_1_n_23}));
  design_1_my_oscope_0_0_vga_signal_generator vga_sig_gen
       (.CLK(CLK),
        .CO(CO),
        .D(D),
        .DI({vga_sig_gen_n_43,vga_sig_gen_n_44,vga_sig_gen_n_45}),
        .O({color_mapper_1_n_0,color_mapper_1_n_1,color_mapper_1_n_2,color_mapper_1_n_3}),
        .Q(Q),
        .S({vga_sig_gen_n_36,vga_sig_gen_n_37,vga_sig_gen_n_38,vga_sig_gen_n_39}),
        .\dc_bias[2]_i_2 (color_mapper_1_n_26),
        .\dc_bias[3]_i_25 (is_trigger_volt14_in),
        .\dc_bias[3]_i_3 ({color_mapper_1_n_16,color_mapper_1_n_17,color_mapper_1_n_18,color_mapper_1_n_19}),
        .\dc_bias[3]_i_3_0 ({color_mapper_1_n_12,color_mapper_1_n_13,color_mapper_1_n_14,color_mapper_1_n_15}),
        .\dc_bias[3]_i_8 (is_trigger_time15_in),
        .\dc_bias_reg[0] (\dc_bias_reg[0] ),
        .\dc_bias_reg[0]_0 (\dc_bias_reg[0]_0 ),
        .\dc_bias_reg[0]_1 (\dc_bias_reg[0]_1 ),
        .\dc_bias_reg[0]_2 (\dc_bias_reg[0]_2 ),
        .\dc_bias_reg[2] (\dc_bias_reg[2] ),
        .\dc_bias_reg[3] (\dc_bias_reg[3] ),
        .\dc_bias_reg[3]_0 (\dc_bias_reg[3]_0 ),
        .\dc_bias_reg[3]_1 (\dc_bias_reg[3]_1 ),
        .\encoded_reg[2] (\encoded_reg[2] ),
        .\encoded_reg[4] (\encoded_reg[4] ),
        .\encoded_reg[8] (\encoded_reg[8] ),
        .\encoded_reg[9] (\encoded_reg[9] ),
        .\encoded_reg[9]_0 (\encoded_reg[9]_0 ),
        .\encoded_reg[9]_1 (\encoded_reg[9]_1 ),
        .is_horizontal_gridline0__23_carry__0(color_mapper_1_n_20),
        .is_horizontal_gridline0__23_carry__0_0({color_mapper_1_n_21,color_mapper_1_n_22,color_mapper_1_n_23}),
        .is_trigger_time1_carry__0_i_1(is_trigger_time1_carry__0_i_1),
        .is_trigger_volt1_carry__0_i_6(is_trigger_volt1_carry__0_i_6),
        .is_trigger_volt1_carry_i_10(is_trigger_volt1_carry_i_10),
        .is_vertical_gridline0__0_carry__1({vga_sig_gen_n_1,vga_sig_gen_n_2,vga_sig_gen_n_3}),
        .is_vertical_gridline0__0_carry__1_0(vga_sig_gen_n_103),
        .is_vertical_gridline0__0_carry__1_1({vga_sig_gen_n_104,vga_sig_gen_n_105,vga_sig_gen_n_106}),
        .is_vertical_gridline0__0_carry__1_2({vga_sig_gen_n_116,vga_sig_gen_n_117,vga_sig_gen_n_118,vga_sig_gen_n_119}),
        .is_vertical_gridline0__46_carry({color_mapper_1_n_4,color_mapper_1_n_5,color_mapper_1_n_6,color_mapper_1_n_7}),
        .is_vertical_gridline0__46_carry__0({color_mapper_1_n_8,color_mapper_1_n_9,color_mapper_1_n_10,color_mapper_1_n_11}),
        .\processQ_reg[0] ({vga_sig_gen_n_61,vga_sig_gen_n_62,vga_sig_gen_n_63}),
        .\processQ_reg[1] (\processQ_reg[1] ),
        .\processQ_reg[1]_0 ({vga_sig_gen_n_64,vga_sig_gen_n_65,vga_sig_gen_n_66,vga_sig_gen_n_67}),
        .\processQ_reg[1]_1 (\processQ_reg[1]_0 ),
        .\processQ_reg[1]_2 (vga_sig_gen_n_114),
        .\processQ_reg[2] ({vga_sig_gen_n_50,minusOp[2]}),
        .\processQ_reg[3] ({vga_sig_gen_n_46,vga_sig_gen_n_47,vga_sig_gen_n_48,vga_sig_gen_n_49}),
        .\processQ_reg[4] ({vga_sig_gen_n_40,vga_sig_gen_n_41,vga_sig_gen_n_42}),
        .\processQ_reg[4]_0 ({vga_sig_gen_n_55,vga_sig_gen_n_56,vga_sig_gen_n_57}),
        .\processQ_reg[5] ({vga_sig_gen_n_33,vga_sig_gen_n_34}),
        .\processQ_reg[5]_0 ({minusOp[6],vga_sig_gen_n_53,vga_sig_gen_n_54}),
        .\processQ_reg[5]_1 ({vga_sig_gen_n_95,vga_sig_gen_n_96,vga_sig_gen_n_97,vga_sig_gen_n_98}),
        .\processQ_reg[5]_2 ({vga_sig_gen_n_107,vga_sig_gen_n_108,vga_sig_gen_n_109,vga_sig_gen_n_110}),
        .\processQ_reg[5]_3 ({vga_sig_gen_n_111,vga_sig_gen_n_112}),
        .\processQ_reg[5]_4 ({vga_sig_gen_n_124,vga_sig_gen_n_125,vga_sig_gen_n_126,vga_sig_gen_n_127}),
        .\processQ_reg[5]_5 ({vga_sig_gen_n_128,vga_sig_gen_n_129,vga_sig_gen_n_130,vga_sig_gen_n_131}),
        .\processQ_reg[6] ({vga_sig_gen_n_77,vga_sig_gen_n_78,vga_sig_gen_n_79,vga_sig_gen_n_80}),
        .\processQ_reg[6]_0 (vga_sig_gen_n_123),
        .\processQ_reg[7] (\processQ_reg[7] ),
        .\processQ_reg[7]_0 ({vga_sig_gen_n_29,vga_sig_gen_n_30,vga_sig_gen_n_31,vga_sig_gen_n_32}),
        .\processQ_reg[7]_1 (\processQ_reg[7]_0 ),
        .\processQ_reg[7]_2 ({vga_sig_gen_n_73,vga_sig_gen_n_74,vga_sig_gen_n_75,vga_sig_gen_n_76}),
        .\processQ_reg[7]_3 ({vga_sig_gen_n_84,vga_sig_gen_n_85,vga_sig_gen_n_86,vga_sig_gen_n_87}),
        .\processQ_reg[7]_4 ({vga_sig_gen_n_88,vga_sig_gen_n_89,vga_sig_gen_n_90,vga_sig_gen_n_91}),
        .\processQ_reg[7]_5 ({vga_sig_gen_n_120,vga_sig_gen_n_121,vga_sig_gen_n_122}),
        .\processQ_reg[8] (\processQ_reg[8] ),
        .\processQ_reg[8]_0 (vga_sig_gen_n_35),
        .\processQ_reg[9] (vga_sig_gen_n_81),
        .\processQ_reg[9]_0 ({vga_sig_gen_n_82,vga_sig_gen_n_83}),
        .\processQ_reg[9]_1 (vga_sig_gen_n_92),
        .\processQ_reg[9]_2 ({vga_sig_gen_n_93,vga_sig_gen_n_94}),
        .\processQ_reg[9]_3 ({vga_sig_gen_n_99,vga_sig_gen_n_100,vga_sig_gen_n_101,vga_sig_gen_n_102}),
        .\processQ_reg[9]_4 (S),
        .\processQ_reg[9]_5 (\processQ_reg[9] ),
        .q(q),
        .s00_axi_aresetn(s00_axi_aresetn),
        .switch(switch),
        .\switch[0]_0 (\switch[0]_0 ),
        .switch_0_sp_1(switch_0_sn_1),
        .switch_1_sp_1(switch_1_sn_1),
        .\vga_reg[blank]_0 (\vga_signal[blank] ),
        .\vga_reg[blank]_1 (\vga_reg[blank] ),
        .\vga_reg[blank]_2 (\vga_reg[blank]_0 ),
        .\vga_reg[blank]_3 (\vga_reg[blank]_1 ),
        .\vga_reg[hsync]_0 (\vga_reg[hsync] ),
        .\vga_reg[hsync]_1 (\vga_reg[hsync]_0 ),
        .\vga_reg[hsync]_2 (\vga_reg[hsync]_1 ),
        .\vga_reg[vsync]_0 (\vga_reg[vsync] ));
endmodule

(* ORIG_REF_NAME = "vga_signal_generator" *) 
module design_1_my_oscope_0_0_vga_signal_generator
   (\vga_reg[blank]_0 ,
    is_vertical_gridline0__0_carry__1,
    D,
    \dc_bias_reg[3] ,
    \processQ_reg[1] ,
    switch_1_sp_1,
    \processQ_reg[7] ,
    \dc_bias_reg[0] ,
    Q,
    \processQ_reg[8] ,
    \processQ_reg[7]_0 ,
    \processQ_reg[5] ,
    \processQ_reg[8]_0 ,
    S,
    \processQ_reg[4] ,
    DI,
    \processQ_reg[3] ,
    \processQ_reg[2] ,
    \processQ_reg[5]_0 ,
    \processQ_reg[4]_0 ,
    \dc_bias_reg[3]_0 ,
    switch_0_sp_1,
    \dc_bias_reg[3]_1 ,
    \processQ_reg[0] ,
    \processQ_reg[1]_0 ,
    \switch[0]_0 ,
    \processQ_reg[7]_1 ,
    \vga_reg[hsync]_0 ,
    \vga_reg[hsync]_1 ,
    \processQ_reg[1]_1 ,
    \processQ_reg[7]_2 ,
    \processQ_reg[6] ,
    \processQ_reg[9] ,
    \processQ_reg[9]_0 ,
    \processQ_reg[7]_3 ,
    \processQ_reg[7]_4 ,
    \processQ_reg[9]_1 ,
    \processQ_reg[9]_2 ,
    \processQ_reg[5]_1 ,
    \processQ_reg[9]_3 ,
    is_vertical_gridline0__0_carry__1_0,
    is_vertical_gridline0__0_carry__1_1,
    \processQ_reg[5]_2 ,
    \processQ_reg[5]_3 ,
    \processQ_reg[9]_4 ,
    \processQ_reg[1]_2 ,
    \processQ_reg[9]_5 ,
    is_vertical_gridline0__0_carry__1_2,
    \processQ_reg[7]_5 ,
    \processQ_reg[6]_0 ,
    \processQ_reg[5]_4 ,
    \processQ_reg[5]_5 ,
    \vga_reg[vsync]_0 ,
    \vga_reg[hsync]_2 ,
    \vga_reg[blank]_1 ,
    \vga_reg[blank]_2 ,
    \vga_reg[blank]_3 ,
    CLK,
    O,
    \dc_bias_reg[0]_0 ,
    \dc_bias_reg[0]_1 ,
    \dc_bias_reg[2] ,
    s00_axi_aresetn,
    is_vertical_gridline0__46_carry__0,
    is_horizontal_gridline0__23_carry__0,
    is_horizontal_gridline0__23_carry__0_0,
    q,
    is_trigger_volt1_carry_i_10,
    is_vertical_gridline0__46_carry,
    \encoded_reg[2] ,
    \encoded_reg[9] ,
    switch,
    CO,
    \dc_bias_reg[0]_2 ,
    \encoded_reg[4] ,
    \encoded_reg[8] ,
    \dc_bias[2]_i_2 ,
    \dc_bias[3]_i_25 ,
    \dc_bias[3]_i_8 ,
    \dc_bias[3]_i_3 ,
    \dc_bias[3]_i_3_0 ,
    is_trigger_volt1_carry__0_i_6,
    is_trigger_time1_carry__0_i_1,
    \encoded_reg[9]_0 ,
    \encoded_reg[9]_1 );
  output \vga_reg[blank]_0 ;
  output [2:0]is_vertical_gridline0__0_carry__1;
  output [0:0]D;
  output \dc_bias_reg[3] ;
  output \processQ_reg[1] ;
  output switch_1_sp_1;
  output \processQ_reg[7] ;
  output \dc_bias_reg[0] ;
  output [9:0]Q;
  output [8:0]\processQ_reg[8] ;
  output [3:0]\processQ_reg[7]_0 ;
  output [1:0]\processQ_reg[5] ;
  output \processQ_reg[8]_0 ;
  output [3:0]S;
  output [2:0]\processQ_reg[4] ;
  output [2:0]DI;
  output [3:0]\processQ_reg[3] ;
  output [1:0]\processQ_reg[2] ;
  output [2:0]\processQ_reg[5]_0 ;
  output [2:0]\processQ_reg[4]_0 ;
  output \dc_bias_reg[3]_0 ;
  output switch_0_sp_1;
  output \dc_bias_reg[3]_1 ;
  output [2:0]\processQ_reg[0] ;
  output [3:0]\processQ_reg[1]_0 ;
  output \switch[0]_0 ;
  output \processQ_reg[7]_1 ;
  output \vga_reg[hsync]_0 ;
  output \vga_reg[hsync]_1 ;
  output \processQ_reg[1]_1 ;
  output [3:0]\processQ_reg[7]_2 ;
  output [3:0]\processQ_reg[6] ;
  output [0:0]\processQ_reg[9] ;
  output [1:0]\processQ_reg[9]_0 ;
  output [3:0]\processQ_reg[7]_3 ;
  output [3:0]\processQ_reg[7]_4 ;
  output [0:0]\processQ_reg[9]_1 ;
  output [1:0]\processQ_reg[9]_2 ;
  output [3:0]\processQ_reg[5]_1 ;
  output [3:0]\processQ_reg[9]_3 ;
  output [0:0]is_vertical_gridline0__0_carry__1_0;
  output [2:0]is_vertical_gridline0__0_carry__1_1;
  output [3:0]\processQ_reg[5]_2 ;
  output [1:0]\processQ_reg[5]_3 ;
  output [0:0]\processQ_reg[9]_4 ;
  output \processQ_reg[1]_2 ;
  output [0:0]\processQ_reg[9]_5 ;
  output [3:0]is_vertical_gridline0__0_carry__1_2;
  output [2:0]\processQ_reg[7]_5 ;
  output [0:0]\processQ_reg[6]_0 ;
  output [3:0]\processQ_reg[5]_4 ;
  output [3:0]\processQ_reg[5]_5 ;
  output \vga_reg[vsync]_0 ;
  output \vga_reg[hsync]_2 ;
  output \vga_reg[blank]_1 ;
  output \vga_reg[blank]_2 ;
  output \vga_reg[blank]_3 ;
  input CLK;
  input [3:0]O;
  input \dc_bias_reg[0]_0 ;
  input [1:0]\dc_bias_reg[0]_1 ;
  input \dc_bias_reg[2] ;
  input s00_axi_aresetn;
  input [3:0]is_vertical_gridline0__46_carry__0;
  input [0:0]is_horizontal_gridline0__23_carry__0;
  input [2:0]is_horizontal_gridline0__23_carry__0_0;
  input [8:0]q;
  input [8:0]is_trigger_volt1_carry_i_10;
  input [3:0]is_vertical_gridline0__46_carry;
  input [0:0]\encoded_reg[2] ;
  input \encoded_reg[9] ;
  input [1:0]switch;
  input [0:0]CO;
  input [0:0]\dc_bias_reg[0]_2 ;
  input \encoded_reg[4] ;
  input \encoded_reg[8] ;
  input \dc_bias[2]_i_2 ;
  input [0:0]\dc_bias[3]_i_25 ;
  input [0:0]\dc_bias[3]_i_8 ;
  input [3:0]\dc_bias[3]_i_3 ;
  input [3:0]\dc_bias[3]_i_3_0 ;
  input [0:0]is_trigger_volt1_carry__0_i_6;
  input [0:0]is_trigger_time1_carry__0_i_1;
  input \encoded_reg[9]_0 ;
  input [0:0]\encoded_reg[9]_1 ;

  wire CLK;
  wire [0:0]CO;
  wire [0:0]D;
  wire [2:0]DI;
  wire [3:0]O;
  wire [9:0]Q;
  wire [3:0]S;
  wire \dc_bias[2]_i_2 ;
  wire [0:0]\dc_bias[3]_i_25 ;
  wire [3:0]\dc_bias[3]_i_3 ;
  wire [3:0]\dc_bias[3]_i_3_0 ;
  wire [0:0]\dc_bias[3]_i_8 ;
  wire \dc_bias_reg[0] ;
  wire \dc_bias_reg[0]_0 ;
  wire [1:0]\dc_bias_reg[0]_1 ;
  wire [0:0]\dc_bias_reg[0]_2 ;
  wire \dc_bias_reg[2] ;
  wire \dc_bias_reg[3] ;
  wire \dc_bias_reg[3]_0 ;
  wire \dc_bias_reg[3]_1 ;
  wire [0:0]\encoded_reg[2] ;
  wire \encoded_reg[4] ;
  wire \encoded_reg[8] ;
  wire \encoded_reg[9] ;
  wire \encoded_reg[9]_0 ;
  wire [0:0]\encoded_reg[9]_1 ;
  wire horizontal_counter_n_18;
  wire horizontal_counter_n_19;
  wire horizontal_counter_n_43;
  wire horizontal_counter_n_45;
  wire horizontal_counter_n_46;
  wire horizontal_counter_n_47;
  wire horizontal_counter_n_48;
  wire horizontal_counter_n_49;
  wire horizontal_counter_n_52;
  wire horizontal_counter_n_55;
  wire horizontal_counter_n_7;
  wire horizontal_counter_n_77;
  wire horizontal_counter_n_78;
  wire horizontal_counter_n_79;
  wire [0:0]is_horizontal_gridline0__23_carry__0;
  wire [2:0]is_horizontal_gridline0__23_carry__0_0;
  wire [0:0]is_trigger_time1_carry__0_i_1;
  wire [0:0]is_trigger_volt1_carry__0_i_6;
  wire [8:0]is_trigger_volt1_carry_i_10;
  wire [2:0]is_vertical_gridline0__0_carry__1;
  wire [0:0]is_vertical_gridline0__0_carry__1_0;
  wire [2:0]is_vertical_gridline0__0_carry__1_1;
  wire [3:0]is_vertical_gridline0__0_carry__1_2;
  wire [3:0]is_vertical_gridline0__46_carry;
  wire [3:0]is_vertical_gridline0__46_carry__0;
  wire [2:0]\processQ_reg[0] ;
  wire \processQ_reg[1] ;
  wire [3:0]\processQ_reg[1]_0 ;
  wire \processQ_reg[1]_1 ;
  wire \processQ_reg[1]_2 ;
  wire [1:0]\processQ_reg[2] ;
  wire [3:0]\processQ_reg[3] ;
  wire [2:0]\processQ_reg[4] ;
  wire [2:0]\processQ_reg[4]_0 ;
  wire [1:0]\processQ_reg[5] ;
  wire [2:0]\processQ_reg[5]_0 ;
  wire [3:0]\processQ_reg[5]_1 ;
  wire [3:0]\processQ_reg[5]_2 ;
  wire [1:0]\processQ_reg[5]_3 ;
  wire [3:0]\processQ_reg[5]_4 ;
  wire [3:0]\processQ_reg[5]_5 ;
  wire [3:0]\processQ_reg[6] ;
  wire [0:0]\processQ_reg[6]_0 ;
  wire \processQ_reg[7] ;
  wire [3:0]\processQ_reg[7]_0 ;
  wire \processQ_reg[7]_1 ;
  wire [3:0]\processQ_reg[7]_2 ;
  wire [3:0]\processQ_reg[7]_3 ;
  wire [3:0]\processQ_reg[7]_4 ;
  wire [2:0]\processQ_reg[7]_5 ;
  wire [8:0]\processQ_reg[8] ;
  wire \processQ_reg[8]_0 ;
  wire [0:0]\processQ_reg[9] ;
  wire [1:0]\processQ_reg[9]_0 ;
  wire [0:0]\processQ_reg[9]_1 ;
  wire [1:0]\processQ_reg[9]_2 ;
  wire [3:0]\processQ_reg[9]_3 ;
  wire [0:0]\processQ_reg[9]_4 ;
  wire [0:0]\processQ_reg[9]_5 ;
  wire [8:0]q;
  wire s00_axi_aresetn;
  wire [1:0]switch;
  wire \switch[0]_0 ;
  wire switch_0_sn_1;
  wire switch_1_sn_1;
  wire vertical_counter_n_1;
  wire vertical_counter_n_12;
  wire vertical_counter_n_16;
  wire vertical_counter_n_2;
  wire vertical_counter_n_31;
  wire vertical_counter_n_34;
  wire vertical_counter_n_41;
  wire vertical_counter_n_42;
  wire vertical_counter_n_45;
  wire vertical_counter_n_46;
  wire vertical_counter_n_47;
  wire vertical_counter_n_48;
  wire vertical_counter_n_49;
  wire vertical_counter_n_57;
  wire vertical_counter_n_58;
  wire vertical_counter_n_59;
  wire \vga_reg[blank]_0 ;
  wire \vga_reg[blank]_1 ;
  wire \vga_reg[blank]_2 ;
  wire \vga_reg[blank]_3 ;
  wire \vga_reg[hsync]_0 ;
  wire \vga_reg[hsync]_1 ;
  wire \vga_reg[hsync]_2 ;
  wire \vga_reg[vsync]_0 ;
  wire \vga_signal[hsync] ;
  wire \vga_signal[vsync] ;

  assign switch_0_sp_1 = switch_0_sn_1;
  assign switch_1_sp_1 = switch_1_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hBBB8)) 
    \encoded[1]_i_1 
       (.I0(\vga_signal[hsync] ),
        .I1(\vga_reg[blank]_0 ),
        .I2(\encoded_reg[2] ),
        .I3(\encoded_reg[4] ),
        .O(\vga_reg[hsync]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h7774)) 
    \encoded[4]_i_1 
       (.I0(\vga_signal[hsync] ),
        .I1(\vga_reg[blank]_0 ),
        .I2(\encoded_reg[2] ),
        .I3(\encoded_reg[4] ),
        .O(\vga_reg[hsync]_1 ));
  design_1_my_oscope_0_0_counter__parameterized1 horizontal_counter
       (.CLK(CLK),
        .CO(CO),
        .D(D),
        .DI(DI),
        .O(O),
        .Q(Q),
        .S(S),
        .\dc_bias[2]_i_5 (vertical_counter_n_41),
        .\dc_bias[3]_i_25_0 (\dc_bias[3]_i_25 ),
        .\dc_bias[3]_i_3 (\dc_bias[3]_i_3 ),
        .\dc_bias[3]_i_3_0 (\dc_bias[3]_i_3_0 ),
        .\dc_bias_reg[0] (\dc_bias_reg[0] ),
        .\dc_bias_reg[0]_0 (\dc_bias_reg[0]_0 ),
        .\dc_bias_reg[0]_1 (\dc_bias_reg[0]_1 ),
        .\dc_bias_reg[0]_2 (\processQ_reg[1] ),
        .\dc_bias_reg[0]_3 (vertical_counter_n_2),
        .\dc_bias_reg[0]_4 (vertical_counter_n_1),
        .\dc_bias_reg[0]_5 (\dc_bias_reg[0]_2 ),
        .\dc_bias_reg[2] (vertical_counter_n_31),
        .\dc_bias_reg[3] (\dc_bias_reg[3] ),
        .is_trigger_time1_carry(vertical_counter_n_49),
        .is_trigger_time1_carry_0(vertical_counter_n_12),
        .is_trigger_time1_carry_1(vertical_counter_n_47),
        .is_trigger_time1_carry_2(vertical_counter_n_48),
        .is_trigger_time1_carry_3(\processQ_reg[8] [1:0]),
        .is_trigger_time1_carry__0(vertical_counter_n_45),
        .is_trigger_time1_carry__0_0(vertical_counter_n_46),
        .is_trigger_time1_carry__0_i_1_0(is_trigger_time1_carry__0_i_1),
        .is_trigger_volt1_carry(vertical_counter_n_59),
        .is_trigger_volt1_carry_0(vertical_counter_n_57),
        .is_trigger_volt1_carry__0(vertical_counter_n_16),
        .is_trigger_volt1_carry__0_0(vertical_counter_n_58),
        .is_vertical_gridline0__0_carry__1(is_vertical_gridline0__0_carry__1),
        .is_vertical_gridline0__0_carry__1_0(is_vertical_gridline0__0_carry__1_0),
        .is_vertical_gridline0__0_carry__1_1(is_vertical_gridline0__0_carry__1_1),
        .is_vertical_gridline0__0_carry__1_2(is_vertical_gridline0__0_carry__1_2),
        .is_vertical_gridline0__46_carry(is_vertical_gridline0__46_carry),
        .is_vertical_gridline0__46_carry__0(is_vertical_gridline0__46_carry__0),
        .\processQ_reg[1]_0 (horizontal_counter_n_43),
        .\processQ_reg[1]_1 (horizontal_counter_n_79),
        .\processQ_reg[2]_0 (\processQ_reg[2] ),
        .\processQ_reg[2]_1 (\processQ_reg[6] [1]),
        .\processQ_reg[3]_0 (\processQ_reg[3] ),
        .\processQ_reg[3]_1 (\processQ_reg[7]_2 [1]),
        .\processQ_reg[3]_2 (horizontal_counter_n_77),
        .\processQ_reg[3]_3 (horizontal_counter_n_78),
        .\processQ_reg[4]_0 (horizontal_counter_n_18),
        .\processQ_reg[4]_1 (horizontal_counter_n_49),
        .\processQ_reg[5]_0 (horizontal_counter_n_19),
        .\processQ_reg[5]_1 (\processQ_reg[5] ),
        .\processQ_reg[5]_2 (\processQ_reg[5]_0 ),
        .\processQ_reg[5]_3 (horizontal_counter_n_46),
        .\processQ_reg[5]_4 (\processQ_reg[5]_1 ),
        .\processQ_reg[5]_5 (\processQ_reg[5]_4 ),
        .\processQ_reg[6]_0 (horizontal_counter_n_48),
        .\processQ_reg[6]_1 (horizontal_counter_n_52),
        .\processQ_reg[6]_2 (horizontal_counter_n_55),
        .\processQ_reg[7]_0 (\processQ_reg[7]_0 ),
        .\processQ_reg[7]_1 (\processQ_reg[7]_1 ),
        .\processQ_reg[7]_2 (horizontal_counter_n_45),
        .\processQ_reg[7]_3 ({\processQ_reg[7]_3 [3:2],\processQ_reg[7]_3 [0]}),
        .\processQ_reg[7]_4 ({\processQ_reg[7]_4 [3:2],\processQ_reg[7]_4 [0]}),
        .\processQ_reg[8]_0 (horizontal_counter_n_7),
        .\processQ_reg[8]_1 (\processQ_reg[8]_0 ),
        .\processQ_reg[9]_0 (horizontal_counter_n_47),
        .\processQ_reg[9]_1 (\processQ_reg[9] ),
        .\processQ_reg[9]_2 (\processQ_reg[9]_0 [0]),
        .\processQ_reg[9]_3 (\processQ_reg[9]_1 ),
        .\processQ_reg[9]_4 (\processQ_reg[9]_2 ),
        .\processQ_reg[9]_5 (\processQ_reg[9]_3 ),
        .q(q),
        .s00_axi_aresetn(s00_axi_aresetn),
        .switch(switch),
        .switch_1_sp_1(switch_1_sn_1));
  design_1_my_oscope_0_0_counter__parameterized3 vertical_counter
       (.CLK(CLK),
        .CO(CO),
        .Q(\processQ_reg[8] ),
        .\dc_bias[1]_i_4 (horizontal_counter_n_49),
        .\dc_bias[2]_i_2 (horizontal_counter_n_46),
        .\dc_bias[2]_i_2_0 (\dc_bias[2]_i_2 ),
        .\dc_bias[2]_i_2_1 (horizontal_counter_n_79),
        .\dc_bias[3]_i_8_0 (\dc_bias[3]_i_8 ),
        .\dc_bias_reg[2] (horizontal_counter_n_45),
        .\dc_bias_reg[2]_0 (\dc_bias_reg[2] ),
        .\dc_bias_reg[2]_1 (horizontal_counter_n_43),
        .\dc_bias_reg[3] (\dc_bias_reg[3]_0 ),
        .\dc_bias_reg[3]_0 (\dc_bias_reg[3]_1 ),
        .\encoded_reg[2] (\encoded_reg[2] ),
        .\encoded_reg[8] (\encoded_reg[8] ),
        .\encoded_reg[8]_0 (switch_1_sn_1),
        .\encoded_reg[9] (\vga_reg[blank]_0 ),
        .\encoded_reg[9]_0 (\encoded_reg[9] ),
        .\encoded_reg[9]_1 (\encoded_reg[9]_0 ),
        .\encoded_reg[9]_2 (\encoded_reg[9]_1 ),
        .is_horizontal_gridline0__23_carry__0(is_horizontal_gridline0__23_carry__0),
        .is_horizontal_gridline0__23_carry__0_0(is_horizontal_gridline0__23_carry__0_0),
        .is_trigger_time1_carry(horizontal_counter_n_78),
        .is_trigger_time1_carry_0(horizontal_counter_n_77),
        .is_trigger_volt1_carry(horizontal_counter_n_19),
        .is_trigger_volt1_carry_0(horizontal_counter_n_18),
        .is_trigger_volt1_carry_1(horizontal_counter_n_55),
        .is_trigger_volt1_carry_2(horizontal_counter_n_52),
        .is_trigger_volt1_carry_3(Q[1:0]),
        .is_trigger_volt1_carry__0_i_6_0(is_trigger_volt1_carry__0_i_6),
        .is_trigger_volt1_carry_i_10_0(is_trigger_volt1_carry_i_10),
        .\processQ_reg[0]_0 (\processQ_reg[0] ),
        .\processQ_reg[0]_1 (horizontal_counter_n_7),
        .\processQ_reg[1]_0 (\processQ_reg[1]_0 ),
        .\processQ_reg[1]_1 (\processQ_reg[1]_1 ),
        .\processQ_reg[1]_2 (\processQ_reg[1] ),
        .\processQ_reg[1]_3 (vertical_counter_n_42),
        .\processQ_reg[1]_4 (\processQ_reg[1]_2 ),
        .\processQ_reg[2]_0 (vertical_counter_n_1),
        .\processQ_reg[2]_1 (\processQ_reg[7]_3 [1]),
        .\processQ_reg[3]_0 (\processQ_reg[7]_4 [1]),
        .\processQ_reg[3]_1 (vertical_counter_n_57),
        .\processQ_reg[3]_2 (vertical_counter_n_59),
        .\processQ_reg[4]_0 (vertical_counter_n_12),
        .\processQ_reg[4]_1 (\processQ_reg[4] ),
        .\processQ_reg[4]_2 (\processQ_reg[4]_0 ),
        .\processQ_reg[4]_3 (vertical_counter_n_31),
        .\processQ_reg[5]_0 (vertical_counter_n_49),
        .\processQ_reg[5]_1 (\processQ_reg[5]_2 ),
        .\processQ_reg[5]_2 (\processQ_reg[5]_3 ),
        .\processQ_reg[5]_3 (\processQ_reg[5]_5 ),
        .\processQ_reg[6]_0 ({\processQ_reg[6] [3:2],\processQ_reg[6] [0]}),
        .\processQ_reg[6]_1 (vertical_counter_n_48),
        .\processQ_reg[6]_2 (\processQ_reg[6]_0 ),
        .\processQ_reg[7]_0 (\processQ_reg[7] ),
        .\processQ_reg[7]_1 (vertical_counter_n_2),
        .\processQ_reg[7]_2 ({\processQ_reg[7]_2 [3:2],\processQ_reg[7]_2 [0]}),
        .\processQ_reg[7]_3 (vertical_counter_n_47),
        .\processQ_reg[7]_4 (\processQ_reg[7]_5 ),
        .\processQ_reg[8]_0 (vertical_counter_n_41),
        .\processQ_reg[8]_1 (vertical_counter_n_45),
        .\processQ_reg[8]_2 (vertical_counter_n_46),
        .\processQ_reg[9]_0 (vertical_counter_n_16),
        .\processQ_reg[9]_1 (vertical_counter_n_34),
        .\processQ_reg[9]_2 (\processQ_reg[9]_4 ),
        .\processQ_reg[9]_3 (vertical_counter_n_58),
        .\processQ_reg[9]_4 (\processQ_reg[9]_5 ),
        .\processQ_reg[9]_5 (\processQ_reg[9]_0 [1]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .switch(switch[0]),
        .\switch[0]_0 (\switch[0]_0 ),
        .switch_0_sp_1(switch_0_sn_1),
        .\vga_reg[blank] (\vga_reg[blank]_1 ),
        .\vga_reg[blank]_0 (\vga_reg[blank]_2 ),
        .\vga_reg[blank]_1 (\vga_reg[blank]_3 ),
        .\vga_reg[blank]_2 (horizontal_counter_n_47),
        .\vga_reg[hsync] (\vga_reg[hsync]_2 ),
        .\vga_reg[vsync] (\vga_reg[vsync]_0 ),
        .\vga_signal[hsync] (\vga_signal[hsync] ),
        .\vga_signal[vsync] (\vga_signal[vsync] ));
  FDRE \vga_reg[blank] 
       (.C(CLK),
        .CE(1'b1),
        .D(vertical_counter_n_34),
        .Q(\vga_reg[blank]_0 ),
        .R(1'b0));
  FDRE \vga_reg[hsync] 
       (.C(CLK),
        .CE(1'b1),
        .D(horizontal_counter_n_48),
        .Q(\vga_signal[hsync] ),
        .R(1'b0));
  FDRE \vga_reg[vsync] 
       (.C(CLK),
        .CE(1'b1),
        .D(vertical_counter_n_42),
        .Q(\vga_signal[vsync] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "video" *) 
module design_1_my_oscope_0_0_video
   (tmds,
    tmdsb,
    Q,
    \processQ_reg[8] ,
    S,
    \processQ_reg[9] ,
    s00_axi_aresetn,
    s00_axi_aclk,
    \dc_bias_reg[2] ,
    q,
    is_trigger_volt1_carry_i_10,
    switch,
    CO,
    \dc_bias_reg[0] ,
    \encoded_reg[8] ,
    is_trigger_volt1_carry__0_i_6,
    is_trigger_time1_carry__0_i_1,
    lopt);
  output [3:0]tmds;
  output [3:0]tmdsb;
  output [9:0]Q;
  output [8:0]\processQ_reg[8] ;
  output [0:0]S;
  output [0:0]\processQ_reg[9] ;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input \dc_bias_reg[2] ;
  input [8:0]q;
  input [8:0]is_trigger_volt1_carry_i_10;
  input [1:0]switch;
  input [0:0]CO;
  input [0:0]\dc_bias_reg[0] ;
  input \encoded_reg[8] ;
  input [0:0]is_trigger_volt1_carry__0_i_6;
  input [0:0]is_trigger_time1_carry__0_i_1;
  input lopt;

  wire [0:0]CO;
  wire Inst_vga_n_20;
  wire Inst_vga_n_21;
  wire Inst_vga_n_22;
  wire Inst_vga_n_23;
  wire Inst_vga_n_24;
  wire Inst_vga_n_25;
  wire Inst_vga_n_26;
  wire Inst_vga_n_27;
  wire Inst_vga_n_28;
  wire Inst_vga_n_29;
  wire Inst_vga_n_30;
  wire Inst_vga_n_31;
  wire Inst_vga_n_32;
  wire Inst_vga_n_33;
  wire Inst_vga_n_36;
  wire Inst_vga_n_37;
  wire Inst_vga_n_38;
  wire Inst_vga_n_39;
  wire Inst_vga_n_40;
  wire [9:0]Q;
  wire [0:0]S;
  wire \TDMS_encoder_blue/p_1_in ;
  wire \TDMS_encoder_green/p_1_in ;
  wire \TDMS_encoder_red/p_1_in ;
  wire blue_s;
  wire clock_s;
  wire [0:0]\dc_bias_reg[0] ;
  wire \dc_bias_reg[2] ;
  wire \encoded_reg[8] ;
  wire green_s;
  wire inst_dvid_n_10;
  wire inst_dvid_n_11;
  wire inst_dvid_n_5;
  wire inst_dvid_n_7;
  wire inst_dvid_n_8;
  wire [0:0]is_trigger_time1_carry__0_i_1;
  wire [0:0]is_trigger_volt1_carry__0_i_6;
  wire [8:0]is_trigger_volt1_carry_i_10;
  wire lopt;
  wire pixel_clk;
  wire [8:0]\processQ_reg[8] ;
  wire [0:0]\processQ_reg[9] ;
  wire [8:0]q;
  wire red_s;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire serialize_clk;
  wire serialize_clk_n;
  wire [1:0]switch;
  wire [3:0]tmds;
  wire [3:0]tmdsb;
  wire \vga_signal[blank] ;

  design_1_my_oscope_0_0_vga Inst_vga
       (.CLK(pixel_clk),
        .CO(CO),
        .D(Inst_vga_n_20),
        .Q(Q),
        .S(S),
        .\dc_bias_reg[0] (Inst_vga_n_25),
        .\dc_bias_reg[0]_0 (inst_dvid_n_5),
        .\dc_bias_reg[0]_1 ({\TDMS_encoder_green/p_1_in ,inst_dvid_n_7}),
        .\dc_bias_reg[0]_2 (\dc_bias_reg[0] ),
        .\dc_bias_reg[2] (\dc_bias_reg[2] ),
        .\dc_bias_reg[3] (Inst_vga_n_21),
        .\dc_bias_reg[3]_0 (Inst_vga_n_26),
        .\dc_bias_reg[3]_1 (Inst_vga_n_28),
        .\encoded_reg[2] (\TDMS_encoder_blue/p_1_in ),
        .\encoded_reg[4] (inst_dvid_n_8),
        .\encoded_reg[8] (\encoded_reg[8] ),
        .\encoded_reg[9] (inst_dvid_n_11),
        .\encoded_reg[9]_0 (inst_dvid_n_10),
        .\encoded_reg[9]_1 (\TDMS_encoder_red/p_1_in ),
        .is_trigger_time1_carry__0_i_1(is_trigger_time1_carry__0_i_1),
        .is_trigger_volt1_carry__0_i_6(is_trigger_volt1_carry__0_i_6),
        .is_trigger_volt1_carry_i_10(is_trigger_volt1_carry_i_10),
        .\processQ_reg[1] (Inst_vga_n_22),
        .\processQ_reg[1]_0 (Inst_vga_n_33),
        .\processQ_reg[7] (Inst_vga_n_24),
        .\processQ_reg[7]_0 (Inst_vga_n_30),
        .\processQ_reg[8] (\processQ_reg[8] ),
        .\processQ_reg[9] (\processQ_reg[9] ),
        .q(q),
        .s00_axi_aresetn(s00_axi_aresetn),
        .switch(switch),
        .\switch[0]_0 (Inst_vga_n_29),
        .switch_0_sp_1(Inst_vga_n_27),
        .switch_1_sp_1(Inst_vga_n_23),
        .\vga_reg[blank] (Inst_vga_n_38),
        .\vga_reg[blank]_0 (Inst_vga_n_39),
        .\vga_reg[blank]_1 (Inst_vga_n_40),
        .\vga_reg[hsync] (Inst_vga_n_31),
        .\vga_reg[hsync]_0 (Inst_vga_n_32),
        .\vga_reg[hsync]_1 (Inst_vga_n_37),
        .\vga_reg[vsync] (Inst_vga_n_36),
        .\vga_signal[blank] (\vga_signal[blank] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_blue
       (.I(blue_s),
        .O(tmds[0]),
        .OB(tmdsb[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_clock
       (.I(clock_s),
        .O(tmds[3]),
        .OB(tmdsb[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_green
       (.I(red_s),
        .O(tmds[2]),
        .OB(tmdsb[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_red
       (.I(green_s),
        .O(tmds[1]),
        .OB(tmdsb[1]));
  design_1_my_oscope_0_0_dvid inst_dvid
       (.D(Inst_vga_n_20),
        .Q(\TDMS_encoder_red/p_1_in ),
        .blue_s(blue_s),
        .clk_out1(pixel_clk),
        .clk_out2(serialize_clk),
        .clk_out3(serialize_clk_n),
        .clock_s(clock_s),
        .\dc_bias_reg[0] (inst_dvid_n_5),
        .\dc_bias_reg[0]_0 (Inst_vga_n_27),
        .\dc_bias_reg[1] (Inst_vga_n_21),
        .\dc_bias_reg[1]_0 (Inst_vga_n_23),
        .\dc_bias_reg[2] (inst_dvid_n_8),
        .\dc_bias_reg[2]_0 (Inst_vga_n_22),
        .\dc_bias_reg[2]_1 (Inst_vga_n_30),
        .\dc_bias_reg[2]_2 (Inst_vga_n_29),
        .\dc_bias_reg[3] ({\TDMS_encoder_green/p_1_in ,inst_dvid_n_7}),
        .\dc_bias_reg[3]_0 (\TDMS_encoder_blue/p_1_in ),
        .\dc_bias_reg[3]_1 (inst_dvid_n_10),
        .\dc_bias_reg[3]_2 (inst_dvid_n_11),
        .\dc_bias_reg[3]_3 (Inst_vga_n_25),
        .\dc_bias_reg[3]_4 (Inst_vga_n_24),
        .\dc_bias_reg[3]_5 (Inst_vga_n_33),
        .\encoded_reg[0] (Inst_vga_n_28),
        .\encoded_reg[1] (Inst_vga_n_31),
        .\encoded_reg[2] (Inst_vga_n_26),
        .\encoded_reg[4] (Inst_vga_n_32),
        .\encoded_reg[8] (Inst_vga_n_39),
        .\encoded_reg[8]_0 (Inst_vga_n_38),
        .\encoded_reg[8]_1 (Inst_vga_n_37),
        .\encoded_reg[9] (Inst_vga_n_40),
        .\encoded_reg[9]_0 (Inst_vga_n_36),
        .green_s(green_s),
        .red_s(red_s),
        .\vga_signal[blank] (\vga_signal[blank] ));
  design_1_my_oscope_0_0_clk_wiz_0 mmcm_adv_inst_display_clocks
       (.clk_in1(s00_axi_aclk),
        .clk_out1(pixel_clk),
        .clk_out2(serialize_clk),
        .clk_out3(serialize_clk_n),
        .lopt(lopt),
        .resetn(s00_axi_aresetn));
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
