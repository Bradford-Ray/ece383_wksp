// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun May  3 17:09:01 2026
// Host        : C27-5CG3121FGH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "design_1_axi_bram_ctrl_0_bram_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59888)
`pragma protect data_block
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
`pragma protect end_protected
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
