// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun May  3 17:09:01 2026
// Host        : C27-5CG3121FGH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_axi_bram_ctrl_0_bram_0 -prefix
//               design_1_axi_bram_ctrl_0_bram_0_ design_1_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_axi_bram_ctrl_0_bram_0
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
  design_1_axi_bram_ctrl_0_bram_0_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59744)
`pragma protect data_block
pLbprdOpDl+VfHH5Ui7HHW1fMlAadxS6QMkRxsacUPJ4QQ7UfpC4TP01oUmaFqkk3zSXNjPbdHEV
8bSiQgjIMNI3mI29rkrIFidfl7mAflnNsJI2dHKk5oAT5KXwAJqjDAZYSZJAStiEAWbmpIwAQvpq
rvWobde9VQnReHfzGJQLLr4pWqfNTAZxQzVYQ47ah9RVJAei139cdzoUgzTUTSiFnKWoMymgs2pd
UQicdllCg7vXk6vgoD4QRn1y6TfuFF5QXLJbWUhS6nhCxn1yLUrFccXJOgBR9/lHhQVE99IIkWFL
hk26SAhh3PJ6NdDbT8bmdK2onNvnt+4/iOjoKr7p3XgbnThYuzLPJjiMY82Iu/mHR2gfxhVr051W
7FjSSMKTANTuCTZ3zAFLSlzLc6HHk6yEVWOKJvie0nWH496Jz9NP/1LumuyRFmelxI97wCNoWAwR
WdCcO96vJfnY8B6LMgyGngk2pZxnxfgr+BRb+v10pujOoKshXFhnCpjMt6MM74yAW+mafvKfp8pI
Qw8tJLDCVCWrNEUsm3NBGxNYwqsbIAeBETS4GNgg2QBiXhT4I0l8nzBh6k5vRUPc4ykZAgeuNte/
hJV/jhK/aGGh7pYNvZgmHsn/Bn4f9nVuWuYof+YrmWoFEoWHCl1GK23kQB7c/AgkXrJiuVSRk1Ii
PLUwg6t9Ul72qSUG6Q0tR0E798TfEVgem4heiLdjo8K6nxkpBTuSK6kgyNrl2ZY/nTA8a+rs2uSM
cbk3nQYe1PmOOBBuJyVLyAcdgrTUtQDhTYHntKo21oGtBsc2eY+D2w76XbG4bbncIPS6hQH16aHZ
97lTGKKdK4W3dOgYRSFlvRRKU4LA/NjdnXIIIkfi3jLKsLt/12p56iZwVoD1ddIxl58p/pHlJA38
AIQHitvxVk5c+U3sFTCnbXjiiJSHLmI47IFLmm0b/+6pdrXKviB6Th0rbbuc+BgDtt838V3Iz1nL
b4bt4s7eAHoavSM0A4ru0CZ/I9qUx0xYyQ8LUrEoknAooj5EiB7X0ra3K/B2w1WfbABX+2dfZAph
2nR9M+sHrrfY6ClRx2N/CAwdHBWfJ0ZB5SsF1s5wahH0VP4czFqCvbsYnVucQxaV9BqkwR279T5j
d91h9Rhwi3z1Ohb6dCNMZ2lYAB+5bkoCJXHXIGeZBuuxnWf/NnxSdhP3VJDMq34TdEiz/Q/yE4Mq
wWOpqcfYm4HFjJAbAAiyYbxaafwWTTRecZkHejWDSiAnHP/aDwi0novXPJFU5zCj8fWfOgtodZwM
X8PLkqRi3oeWTqrqvimGiWIPBCqTz2Q8N26fqNm7P9OmXKMq86+XJVJqQEA1lLiPuPNImRq7VDkV
7BEKgJ/ge+aqBMbp5i2a9j9WG67/PPxWhwk03V+4i3UHKJnZSCzIxABJAHjAJnrzeCUeMSnurX7i
+57YCQOZfT9ztJi2fxowz6sMYzpS9SyLjVOz9YHD3o+EsC06Vt6zKLar2kagZtxNFy4sjUVH0k6M
pZAUUGyDxWAXv8Af2l9ccYBpvFfPP189lR//cFVBlfpEEjlpZCizka2TWtVp8y+/LExqJxJUJedn
biriC5arrkwhbxmFjvFa25xgXBgrmSSIRjtLDHqhqBf9WqfrawzVqmbyXBFnub4fmfT60Rnj2Hr9
yRNh2BBUQN4OTNL6q/YVg+Vb7knIuQBm0BBIROtvzjmfj4ePoGAJhm/Ip2tVpzZL3RcC3NTtgl/e
Kxq6ysxFyY7aefoUfphPimC/3tAFIrgn8bfyqySziLnZG9XXEVsx1bf6A873eDDmyZljBlpOmPOb
hFPmvQnn+9QJ6ji4P+eviMoq5eFpgLrR0fObeORsSkF9DnQ2YzfPEiBDOiLncoi8r5lbA6Bdnx5W
lXo9PZKJzyOmNSr1p5TGpefl4ZDyjW7mzJE0dfNAN7w8SKVYH5Ns9NuHixGBoSDLX2lWivy1ZTeq
aEpwVkOVzvkvo5zIVXaHowwmaXCZnq8XZf3FyADLwkL2nLxjNojP6k6CkX2oyxEmYJH/8aauY9S7
N39w6RAYFYgY+5ZudxSZsfTh2FfvqvoXH+SOHh4nVflNCrb+kZWdePE+9qQ/PNTv4dxYJnkr80r1
f+pW19DoQb+sadU4+LFPldZfrhPv5n83dqXtv18UQYby+4DlhhZX7R295nmWhWP9TCFatlOo0CRZ
Eku7e7Zo+y2fF52Y+4uEUNqQRtoVcwWqOekp9EvPGA941q2nC9IaXxEvq+IxaS5r4WH/44Ap1YeN
rw7yVmHX6bTAtgehDn+MKJ7Qa2/uAUAraQvDQzxVbuoYFaTeXeO25oGJ98s1LeIfZn1vdCRWykOT
5+Db3vL2DlJithJiETT32phD5cdlbCIwFf6yP3MBZGlNVoy+pQ7DTIpAyEs2wd5baT8oPjM8q214
GAfxpY5ScQbub7do7x9ZjEzKZlLr6ImK8je+BfB/Oqob4992rnjS2jKd/EMsu+GOAN6Z6M9gYL3G
2jzN/EtzxQvvzvCCHGzj66iExnR3aTMy9zcC0jaS5M9voiu5szvJMqzTmZPn974jilfulvLldyXF
wLcfClcjpUncsa0LuQC5MIU4jjPalgKAufqd3mDTkfZKrf1EjdsyPwMgkhX4uFObyL93Ta4wvncl
ErSUI3inU0Ds20GyR8YcHmQEpSg8RbQTfKdJGnMAdjadJhE/KIgUDY/NxYLXtI+lG6Cj33qxIcB5
vj2lLdAlQ3/8A1YDR3P2taLugZ3gaSXC7bAljfZiA1IPuq0hQTN+QJd02EtwZnGL2K5Pge2RFnya
fqOACQiQFpEFw6jDTxmyNjhuAMt6bclm01WkMDUwDlbT76tIdgcCYxdhU2LehNbtQE0qvhOOI85r
5VZM5Tp03wgBJu8Uv/Aypp1AGZBuJvBVBlk5kNsRIerZMYVf30oR5tdyFh+FH7Ijist2+yK6ZRrx
+pQdrAjRZxN8DkULa4csTcKqKZEOtg4jkeYfe0dnJUNv7yWEsHSlEIPEKk0bwSThKxsBt9FhujjX
rrYt0dd7kOY71f+KPWsIAt7pg5EEH68nh1QtJ3j8AfeVpxnziKIh/BTP+Bsl0Xa4YlI0bo8FmrnQ
WQR/+QEliLuexovZKVw06+2qxZK1BUrYVhRPtITNLnYIsQsMUYn8SItjMSA0lMiFTuE4ngOD1Dmw
AvdAHWouxMbWeK2KsX1d+meP2YKHRDL1GmD9QdsLA/9ksgQv194L6WBk6vOJNoJQPf8wyh6iPBmi
6UjFfH3SzI1Xs/SxwNzAQUDxTYzqpW4pN5PnX58WQ9bwBSG98ilxu+Mj15A7Bq5ENHVX9iZ19Zw2
paOEIGYkfrGxJvwKZ0tRQjLENuZ+kHv+YpQreChMaDBmTJ3LJRQcmwfMG+jdL3/cNMKHRoSvok6z
c/0bIEpNoc7JM8slneVQrsY1HoGY/wID9RPBvYVb+DAyK9JTclaWFrqFQhjKBjb2X6czgnoc4hrv
1MrgEJD7qlPQmLcYAE1hr6j+K97BvoeB9NwoQW4w00AkLT2jjde+tWkuIqCR7elJF1BIlPtI4gEm
/PykglS5bmtPKUOWfpLCmhvZ5DuB48EoPz3GehawoMs2FBcXrK8kGK3I6ijPijIyTjOUg23Q2yQi
0KhaBntWryyZcDNyVwNbG9WUeFF5niKAZY5ZmB6ZDYj6e9MOiSUMdUwtBRb2kAFf5KZqPGgqINKJ
/jNYpwbmVi5RKbSldCN/8ov9xtssap1975Ck9P6HctQsdZzpOpCAhvdxHdHq+RlcLRRN85KPFO9o
3QnslDzOVJbFmReiK1E8G4zOM7lkBjjMRql5CNjiprl8kP60nHyl9oMdtPnA4HDFe0teJ4i56UeL
6RUrw6QOpRxmUlNMJpHxI/yVnQoFQNm0KMFVPd3RqWqPlR6E69VCUJdIORqhTalKjykCcpGqhgen
owR8DJolFWlalpVHE8t7+u3JAOl2lnG0jriGEbL5NANpimzn+x8/Qw0EcHjuwZenqY9GAy/q0rKg
sCDUD0iU7zGH7Lor7TxcDbzW+B3w8sGdsMVOjhBjX4cQmpyWBYjfBeRzBcuu/Ih7AGyEkVovVKrA
ygzSOProni8MGPPsqfzCjYghcfvt1TVhPyRkZ9FUavUPNEd/B1BzaAE6jDaNDKzBZnm4wJfEHA4M
OeZl5sELAsKSPE+kJ4IohbQaMFRKbrKVI2OYJMI6arMyE1EMFUg/3cHC9V6sgwgoNZoTreZqDggJ
vIe7smyr2nw71PXO1wEi6Omz2UVRAvEgvuZsxuj/kBWDk1MZnyT3B5XQyWtJvRWdt1TzCCGPS/uO
wFpRx4xamc93r0tWpLOTEye1BcsMZZZgMgRtRWn5VxL1H8qWwXY7DVMflgj7Hby1PPFWqtJNGiVf
TWVXbmKjxvy1OBE8H+CBQyQjW+AJVWYM4QmerP4QgM/4iGLlY/C+otPjzkMCIwHICKZ+8z0uy40k
pnE05DQ0u0lN0iX0B0A7+MTDtLuYpdXvEIcDyLLGEjdYHGe5Utzn34yAlFWllhr5c5CLEtHoXNbB
+pNqcj85qJjZluSp6GE+QiENtf3G4HExwYFX6c+nH4Yz1saFLucGzNRrOpNmo5Hu6MRO4RLkBapi
tn3ZH9jZMRn9kPxcqjq0sni1W0infRmUXmOxEI3nr7GUmBDVD7F9Ehl0QxcvlCovcX8e+ARLjBhs
9uDBk4tYgxrVmnQU2TowBi8ddi4iw9TlpuYI+AloHg4Ige103JPzpprmD/tccj7+FX+nmQyNGlqx
EAxQaP2bgHzqESKN0ZUiqhGrqwVd/QWw57KOg9s8ne1Z6ECm9a3jEVxsiBrxsCDvseVREA2t3x+W
RwapPd1JDbZTXs4ok5g36RoXM/GsNTeT6U6N7pMWBEsfHh+NzGTUj9EYmZ3OBY2NOmznstX7VcHh
veT7ZizYD8DMHQMyC74kpwv6pctXViI22/KELp80ryzrIMWmS5vx6O4ZihBDuPM+1VWQ2CDEY3fB
RbkDvR5ArTBjXLYizHo90J9xyelJnC99jy6uk9sreW2lOq6qyUJlbEKGRgpiClKB3vu7y/uvLr0j
Be69i5tb+FalR+4m+T2naUpl9OSwWObkEhSwrN4NqEKW7pwM4zyNkp7K3bviVScj4k1UaSIg27VC
DeDFIneRp8t02KDoE/2zTgOE2LuKPrYqgT6pjvjs8mUd0UeMJUG9wrlXGS3XfSu20I6uY2aIez0l
QKxVwK4TUpEEqQehU4EVSgvUFBEGqO+vjlgLbRsQF872e9sjD9cvNTCd5iSpbJdm6VDyQ766qoJ2
KDFMZv4pKIhmv+RvcyCjWQCvGZTDfhLzTF1xvwAl2onx51DQ6on2WY7wRLT2e8o+YyxVpoCLJUYq
iQXeCbCWi95zJTTMDFYX2ebUI+sr9Y+qb6LrZNRcHXtGBDs4tQ612F06wZmZPH9Ccq/PB0yWWn6d
/w7E4CN7iMV2FzG6tRnSD6B4IZRdyjB4Ozufe8DaYqqq98QaM4l63fmQ4Fz7lQ/6+N8uEJaQx58m
juPdi2bAUxM7QB8rNcDh7LACpjCqhLdnVwqFc/7xnrv951sGlXoPS7D3lBz4++feL8KBey3mtiAl
En0GXyEFuGMvR+2/nqif1t8XTaefwM+WIAez5JcqNjSruEFC5hjG6PtcgAbEJIyM6o5yiNX8Ecvj
HneGtglwNFTJfquPnKMQMut+DP8Yrz2TT6h0ZXC1ndAFHP1+cQZFPcX+hfW+LmkdlJ5qIWVMOjYq
1WFPl7KAvVkmr76npp0I1xHSiBCogKE5rUH4iyOCeWCzAxkOrVdaR5ysQSTLmQ7m1gAm7NCJ40BZ
/Ajdrupz/wRzJSZmOzDNFe1nDfoNRaCkSCL2iiUUPONhAISjTMQZ+lPfoS430fJkDQFru0vr84mG
l7nIni24H/ziTeByzphWlU/c6LqjeHzhCTLQm3Z2P/EB3KoBDnaLSoEkWyySsAWY+zryCWvlDTtI
75yHTy3PXP01X7JEmUYpvClfllnESPrUMipaLzg/xx1/Is3Igcpr6bekU1brQ1wLESEkI69V8TAA
j8R8N22UWKuKMy7g+X3lEsk+4HNAEyn8c/Edzz9PX8FZnkFZt88b4Tf9EdyoGyf06JE+e4YC4lWF
y1IOFc7SBlxWGpTqGYgcFAtsM2V4uevmjCWFSTizWWRoS2RrRtgXryy3vwCRoOTDsNezbWJWalMK
fLjcxSPyaPF2o8FnVN4QJYVekMWhTxnzH/B31Qqvhf2T21LpcUSMc2uANEPdwyb83e7JPHSGkKwo
nCQolS0qWzqxQsPih8osmqvfiCTZ9DyrLsYatkyFck5YIbGytpUo9HKmNv7V/RZv/Zj4EybUvVEb
kPw6QFLeofeWQsbZcdPsadb+C2ppKeYCRs+B+Ox64giTkVRgC0Nw41B4//2/Crf00TGG3xEBIUM+
3jx12ZoQOUhuuenOMSckUmPZwSUVRFJk2nnifjRAIS1xwtGcvtpoTzpi4SOinvHQ+c8sM/OdtKZC
B76vV/vQab3zD/bx8z4BCXHv5ShbuLjyBRoGRjrekhvtr6ZRNir8qcR1G0BV6cWApzfu8y/ERSd9
rhfiQwT5xsG5elZ0ToW4GCRUbcJ16HkZPqp23wCwlMTpqJw8RzRtqV5cvo5m5p1ArDaTSsPBn2MS
jdj3PR+7JW1dieMElgS7X3N4+McUtupBNr+s9+80xXcZtx+eW89kDJM1bGurofMLRrquDreViLg/
dEc/7wARBuzaSCy8Zg49Qie07XW38jtLFvSbsgw5ekzoM2rtZ5VKNA1sdH48jt3igTOwAp319W0N
oorQel3hTEP0i/g+A5U8KWfJuvtxxYYVn71/reKE9A1q4/2+7d/R4wikykGFdE2Lnx+YM8ZQi2On
Rvp5eMHq0h3fMH4ZdK9XqZC9pnSZlMJn8FX0TVIaHbo9UGxLssW2dU4c6Izf5mUWGTc4rXJ2nYQG
yDzeWPuJEQ6aS3tShMxqH0nLAlVc74pCtBU2jpJo3kOXbrbyF87T8HnjR9tbBEyBoFMPcpkU7VDC
krdrVYYntjjboZZ57ga7FxXisSs+tsTn5CBaDOihHt2HKZhFH0LXCUSlswzO3TVjUIGt4s5Q+YSj
68wtFism+5/JPMGfpm8px8SOEf9qyoEccf/eeVWciI3x1NAOV3/c6ISc6kN/4KorAzhJSf/Sy4ir
jTVzoKDUUczPsnL5fI2Ai1JBr/1rMnkJMWDyXuNqtIQCt4vgeqEggF/ovKH7rKJmiCmbVX2UhWFv
Bu+ErvRTrj+H6PBrljxQGrOOx4nlJAiMIk5cTGItUIPM8YLvKCWxRlUpR2v/E5xwe8fpm4jI3fSO
CV75znQ7IFG8r6k6l9h9vZOLCO6OXVllfsnFgvKTjt8tP96zNKAg6or8pUOmu6tQP/1GspNwOOc8
untEahhwlzefTP7EtvipqT7yDVX5+oknvOBe9DsvahoYbaKZvHctwNhviZ0kTkMnGELt5RT/mGF5
A1vUcsbAN8qVUlYsbeVSlJbx6a316DXBJpBT06hzk/VZVm2M2Jrk0k3BE2BAHFsYEY1J8/6Wzaio
rUWDHV9HFNPycE1fXs69mioVD9MBWW9YGVXixNDRoGoKbY2Mw7RBBdNMmOd0M7RXYjWEmQyvuOKO
MKK7149c1ncxxAT3uPigsUYqIA3/khhbzqV8sOVeheSsd5BgkJazX7aKfZ4jS3yRBfbk1IX3huLJ
Zd6TGdg445uLQVx9aEdL7H9/S7TFu0c2ZQ7sKe2IU3mnhRhZ8NCh3uzS3JWRIUJkLqrIYmW2l9Ak
LO2M5U6SdgfTzE0CCIoCH7KMieJ84PtkApFIoZMlOvR+UNXRlJ55XcY/Dz3NV9iXQj1ZVlO9io/5
ShZovTqSzmXKl8CUtmnwpmm4x1u4rSVZMwWznC2FtQuXY2dAvF3djPm+25+XPeOMbDucbGrfQBUk
6dCFanqo74bh9KU8EzN+lLcuy+XapndU1ROcBhXutGnTyK9Tl7ObL3k//egpQa69yT0NotUKwaJ4
pWfIONJ4+9QH95me0gtshLxMkuv66oVAInjXOcJ5yNscXuuySSYBrXT8rZlwRQyekPPNdzOLnOEr
cWRLZx9PvYcOyg/7ycv9+TqQ6eAF+KX2M4uG61yG+a36TAqVlpITimNWWSzkgBAo0bQZteiPrgZk
IymD5/Eb11wQ6FMAt65/pOR+XgRSFGMNbsG0Hsobw0orSs9dnyoNX+9eedgG1YzvzdGGjkaqIiKs
eWoqf7wbGxT1iqlShF7Nh+6n0ouZj/V63UP66IUTC6X4BDfd00JZ091MGKNSklsLfvcCvTaVAWYY
O6mpG/xiGW8pS7IjRsWR/92NIl6MCE3junhZykKS7RGhatEOatD1D8rx7xtL6ZP26MdLvBSF+CtH
LHf8hWtpnzRESRXycAXoFSlX4UJPmJlTxNZPoz2XhZWL51id5cWF5cQO/Uv9pZwN8IrNLjWedw19
sFH1cVMwSAijVaGEzYvzkuAtsLn7FYLTlmZKwFbiIfFYuKFLuru9eNEgDU/J5VVb5v3+sNv88448
FfuX8b75hRqPNraa23wiCdhr8z2WY3z6IevqptSr5q/lSddjylV1la/amqBZ6xt/ad5KIsSGB/Kg
AzfG71GKh2yRL53LYtN0d5SPVMjyuzCnGF2d9Z6i9Q1+ARoVt5PnVPoldOi+ifs5weT2a7KosEA+
6vCrU73s6SoytKBgfH0NZ3JQ3EKmTCd+QBDAIcl7Co3D3ZLyuK4yCGQUNduKpUg6GD2XrE9hIYm8
bj0PhsYbHbDnVX8QHZGDpFFtBxGVUu4pGwVhLeTsCNCAVHHgGJg8AvhohLKZhs8OC77rQIxARCg8
hudtd/rmMaeEr9TNXBMci7a80fAiPO7WmCWcsv0w2sDRY5rcvutGwF03BgL8ibaVoZK6hf2+vkJ8
N8iXC6UluaMtxIAvdGLzVJ1GZpJyvk4QMCn1kdsPlhcN3VLF06dBiI1lbypADMcJ3JwcQiVJSDT1
HX/ShD41YVHh1JOCyI2FhoYBuvgSxrrtU3jt7qPF7q38m2sogBiQJ+5B8y1Pz3W1aBwcJVfjvgSW
a0oipQSMn+DEZPZRJLoSqDJ7f8J1ZOGZ8KKstYBnWdgqZ+lB9CGbXUKnSpyiER1yyvW0u25IAga1
rmvi4+dAyyPSkWfyXcDZHKvqBLUvxVrZLLxbFjsGDs4MBESLeE3AYHQZYwe++ebmzCg2b225iWji
yqlsIPEnwzyUem29z73yhn4dI8TKknakvm4ycqMRWYx75Zp5QmVxM08whMMAp8VrcwbL9Ck7FAUb
0XXnohOhJ0rLFNFtLDKm9pjX2HKAOKXaNLhJllur5Hel/V/kGBePX9s9OPCLUfH7XkjYwROoGBur
cgkW+D4WYrOMpTBlqW/EX1w9aB6W4BeIi+0R+OGCrcn885IP/XCWANFjuZAiwTbSj4Kfh1O4G2jt
iJnBmZ8eAp8HoecLqjj5Gje7JD6GARwOsrEFEHT1Rn4HsTGWKLymlLgwaQyIathbUPrXIz2kbXCx
/AshcYu9Q4spMfj/sEEomsw/+wwpYu17fD21d6ZZtAGq05tHEq+mYGH5TA9Rph6QQZRku3X85/Vl
FjBLq+lWp1Xv6xZ3f+WrrbYZ08/oGUSfHSJzBXvpFgwnFat0IlvFFo7ni4XA4uWSVmBJ0kGOb0n0
HBmgXZfK1J1mix8EYjiEA0OxCGUBeCjWZXgDZx+SNgkQewSGOApvdjIbtyWqf/JPAFXaYdgA2UF+
d+w4nv2tN93vdHg539/PJUdSHjOhe25fvAxhX9mXsHTSpbLtwNOxsTMel6ZryPoyOnEDM+FoyPQP
wYQZw4vVH5Yr696mZUyXz1QNiBpUxYvtPX7YIXmxBYNa/kraRQ1/iyM6TMFFazvw0gr1B+Z1VBaw
tB5x/CTOojhe0dszbvciKaYiWfTKpMaAx2kDcmumUddkRfsGhYqBk2XPr+HHMXgAPWCgtJ8LPhEe
O8JNbLpnmmyAgBJ0/1TzwhXe7Ag0rqP0HRHkOZCreRhO+1QwYa41N00lPNJqhi9kT0QJnEwlM8d7
KINdkWe0N2VLHTix9Q0mD4wCbrQIoyDKOCFNSUJ0UH7assg7s4ci2mOIWgt3zkmb49FiN6662H0Q
WwLYhGJkUBFoGPX8IuS1lsoviBqOSsol5IJl2qYfKy/Bnb0lchUJndQKbd5pGaFspOGLe9fhqksw
rwAhalccOyu2tVCxNueNKp6tJl5Zy0604V+0cjYqLBkyVbzNokaWBmCa4/6kGk/n1sz/cRl25jW5
zNQAIRFZQeWBD6wRT3kTahuOAg63xoO7SAm5jzzAO0YfaL11LbaEyjOXOSycYYHoC/etJZZgOkQ7
sWkumVRYEgkneSJ91Lx/88HkSSP4Cnv/XxXV8n2leB3TPjwCGwKUN3Zmhz/M5YUr/u1aOiTTr91I
trIFSinhvNOC2gIUACx/0FvjyMGYTTiyqGoWzWskasaSkrBEAsoBXLJobpHmHo1+Azx6mgM44rUC
wiK1A8pkLa/GyuQmIerQ7Xa77WPO2Wk+LsKNlQy99lDPgBlQIIQLEc17GTckeLFybpv1Gg7aElYk
1txRKXGobVI4ljsu0bdoWw7cAPh8d8nNbIl4TIYSIX1q9biMcuLik1bxa91MD/KgvEAQr1+4be6k
5EUalr3b7NGWSA01ANnC6SzziSh6Fh0AlhNSCSuY5pGAOqtYvU3xgZvJjhmkHxFQez07izx65WM2
QxEoNNoXHK47oIHKOsxL0y4JUmaSWIMG131FGYPlNyFEttgHBzBYO1k0NDUaC2BNhCosiEmtQLzj
F5Kmxeb05oirLwzx3T4SdwAM7gabp1FPKKdDnByzNqqhV7naqlc7eQXLGxEjUjXy/tIPaXKivsCX
GCUOdy9nKQipRf3a9eYnQCzT8nmu14Lran7Vrsv11kFve32tsaYEowaATqMDF19J7hCxEXEBoKPD
0CQOPvEOKShWSRGVfsT26sPPf5i5wyq61qtRa5OHtyWUVRwq+Tw3OiwJUXEkF4xXO1FDpSj6J1EW
C9OLVGgPYBOBRFPQSpBsBYdBL7uhT7ZYw92v5U85ynkS1d3VAfvzmyTWncAnPIdIivKXjsrT/go6
s9xwApII9HEWTTGtf1G92fPgmMWz/D2v2DhngpmB87rcDP/8exo4x5FQefWt0XMI8z31vUKSBU0r
pk2IawvpDb+W4CaoGLvU7Zhzj1vY7wUPg2OibPMJAR/4mSiejDdm+9gr9mCEp28g0QZaJFcAUBev
GLz3FAYeSEeb2vJ+O2ZVosMHriJd7q1J0mrCE505xGGhz7YJWjEF3WxS83cxdeZeO+DqFLAIemPi
qgtd6iWn7SmJq7owf4K1h8FKp4L8s5aaM5buyVkfUEFOSjFNygVh4McB+lBGjg5kPhk7j1UMneGl
6P30AyOweQLow7UNcSxsAFT1PSNmCGuyxJquplhRDAiZ6IkBhFLr8ZCsCUdUStGhBLjkFyGC9LGv
H2/4gIRDE4K6ZtNQrIiCULc95FdgRo+POikfMG+cXC+lgUuoUXijMKIqTfC5IdFUrmvlBxka8YvX
1HE09l9c8H5535FYtUfwBMJ1LQKlRwOBCe3OXc/aL9MeidEGNsL+V+fEZI4ZHR1QN9H3xt2Xffqp
OhNzUKtBAsAiYkVV0k71i3sLgVicYKo5PV+1abR/TWm69wHoeHkUQupcXtU4sho/6mWT81g2hL/m
N5Nj4a3FNm1fgipgrpXrIbZ8aWQA33IOtb0W36fNLbnZ3DLnNUc1ToWADphWMItYFEdlLgKjoC67
492Wn2eSWMcgjsn6+5VOpiIIIorJDt8LkWW3EPijoXZZlqtGjTGh7/m7GjPihX+icgDxAQgQwd9b
nsL/qLvfSlgSyTL+Hwrp6ReYdFZo496kSvf5byjTbD5imx/ui4E/y1CQwK4pCO42S6k6R0fWiYaR
r5/X4RdBjDti9j2PKNRdVOEbzX3jw3SuMMzWKtfhMdg5Zm6QfwVBzhhNwWpHrOTWfEH3HDdUDa/b
nYqPIsRZXYNDuxzf+Pda0MODj5uYu0UAjGzEnRzH+W1OGySFzw+bZMHaaqRSus2zhF/QywAmdsU9
hOUDxfGPib/6dOIFVH7xNzwNFHtUSDgEV59svJ+2E0jQK6JoMjUUnbWfZN3p5/+Iy1hxOpwjXba0
+RrE/rpAso2TwlaflMqJArWQcXI2kFqKg71cxquZSC/iERsXxbLp64x4TfDqFl7KeLJU2b0cXVwM
Pp75o8SAgnUFFNWQE10XtNGg2f9NVeZ4JP4YXbqjRX99GiiuIViqjhhN+92gqljFX3qS+bjuuHW2
+Li/O5rO2RZT5AP2AVYlfQKoeqNiemMNo/jHXETmngpHZSAGgo+hhWjp7Ymc3n/Ae/QOW2syDtU/
BG9/pbXtJlkMdiMjdx497Vwe89yt1r7RTaQcMmkIvWMWqDcPbJcONMGgJo1HQjlQfW785skLVcWb
J1q6eF+36nXZ5AXJH94/t9QeYCDJhAjvTeH2IxSZcXyIx+yrYD6Q842JKPBkX6D3zAYBqMFgK1nW
rKH1K5KXE4mSuklNvZWFAyDQsheCdL/1kyhPptY5RKvkvZrehDV0Gbxm8Bl4wjWIMEeH9L8ub6Ru
zYht96dS6U/r5/jrJ4g5V4qnHt7+IUZuyWhGsaBeriPH9a04L5jRbp8dbV8F9vyaa2P+Fa1KGizI
gP7zP6M133WF9zJ+YIZr0aMujPDG57LSMXQgx6qGu4nEapkaosTK36HqNnPQF4CQV6FFxo3Xqo0Q
VDGk3+63QTxVF9GBHRxeO54jo/zv2g6MTYpxxtdti9Tj7jACOqbofVsj6sa5jmX159OTOxYg+gXT
DbChAj6XzGA7XiKobeEWXDLqlp5HAjEOSQ1TUq7nnGfe10rFsbbAgYYQYsczkMU8Kezxw4eBsXFJ
PZ1T/0F5/3wGWgr5tYWCEcA07fK1VM+mI2RVqsIWnMfYE/ow9Mcn0vRR7G5Lw5c2/UmMzvKoGh6E
+JZrRyW1yFURiirqKGealbSrDXf9+ZAL8rrAbVCFwIL8P2PwFQDp1dExfZcAbVaU5bAEEJ5/Y2EA
PXqeflQccycmLUl0JqP/ngf84I8wR7eHpw0GpKtKSODyzTfDuTq/5pt8ATuBzqNlqPkPbVljPmIQ
bUFANTBPv3IjYBXpPK3qDZF6KWFFTMyWQjKXLOzMp8ki0ohqbwBKC7MGuU7g8w7VdbYc7Dj6AvIK
9YwwN62IVAfnF1nwnfIZc4xIpWsxI7aw/44lS3CjMGWr3MSDwPUO3IeYltKXi9tJ75fWzY0TBPQn
5QxLWjh91O318OK8MtpEL/bdxVeJ9SeNqTnm+ov1/69ZZjDFZOIRjvvLq+PRSUu4LnBAmjYf/mea
rjxzrpY1rCdVp7agXf0oU5BRfdVZbOqkDQ0vqNCedtTLV+c2umJaU0u5yBFWhxJPuHQCYBejTkBV
BlM6HFuD16pVvZu0C6tx+CNAglVJDSHtcBhbLYJtZ9wiKoeSufPjwSNctxw8sCQsPR1RWtgJ3dot
6fOfyBRq+z146ddt0X7CqVAP38wUfZcrGHUf9eGUpnIbEcD7gwJWWQhR2r7kXfO7EUXDXfBdL0g/
SuuICsboNP3jOiGhyspn67CBy1KcdVYxiSeer+4JxOpg3TRFQubEDN84ODMIIrohz1+gytI77oPE
BW1b63ZH0eH++yAaSDSVhhMsW4SO1YyuRg8zZLwvCSekzSyTHlBMyGmsK/1hZ14d9A3ChmW/wFKA
dTIRaMFYrFS5Amh7qleWtJlPN0Nt5vKN2KfUM71a7F5ADgzY8BpqzGbWQagxujk7Xo38FL4HWR1G
hPKWP+FQweAkSMrVCXznnz0FwkJCsEKtqVC+oUwcQJROpekoaIakvXq0fx9ofGljlfdDqqXO6PJ1
SsMr804XHcFAjPdeHqLzCl4MuCONOLY80GNaZW0lul7o/WSZTO7aALa2JGXjZO9y/4ZFNc5ucGFD
hF5VgBzZ+jYxkUtcf8IsbheRGdVrKLShpipfgeGXkRMne1cu87SMQM7DyIYp8O3dZnkWfTvJqjIs
w7SHKU6TTVmmgL3WEv9LdowSKAvF6d1ViGsM2aDUCMWwbEOzEq74dy5VfGgNF/ToplgRCME/omxG
/8Tgg8IXBtliu5BejZcm/89URlcVOrrYUzq5YnzE6DbASpqkOy0X3fkjTpQ6/uXYAr50U4JtD/b6
H+6hOWzjlh6bNUaTE3vYJOD598hlWISEk98wCK9ndpcoCq9Dy85fETVYJoLiX/aXSWxS4Xm6G9HE
+9MvhRuIjTcXaPECKf/jRiXoDQV2VggX0Ludc3or4nR7qLVGNFpym4Jm9Xpk6gPExwQ6d1dOjsoq
QeARNky/E5b/nRcVptm764WlgVhhv8nO/EWqhgfgn4YAjG1ykuUcGXp1C71ky82EaQWYY/V/fMlf
4bvDZAsdxv2APlsYJXF2Tyb2lx1QjS0/bI2Lpaj1LZg+dKaB0pagfOYw4bVjIN4rW6E77z9TenpS
0soRNrML7++htMWDVtUTq+TKqbWOqXFsb5GPECMLLrbQTY1e6eQepIIuCcKqKQbYse1ovelHsb9g
VnGv6ujVQWDSw6heDK0OCyCG4F/SJoEdrsTm6k94LiKwfEflZOWeFVx4fq16VLhL/jCKZzKuplUl
vqO8hqcNfZThQwyrrPTyxbjiTV/Jkwk7E25dbBXJOuVjQy0KwKuVTl1GJJJJK1aTtmYQSwkzjjgi
nKKcq8UAw0ElhJJQSFC3Jm9zWli9izMzA4PBA6pW2knoMlALLj9778YlAolyIoI3h9/gdWyiIPNg
k13qo1phrQD1/URfFO97ocyy8ry5KTBbsRWcubE3TcN+4lhjeGXz4RZ1klvtfCpay44/kLhuL1d5
typfH6e0saODvhHeJ6QA7xRqPyHLdczjoy/Htq+I29lZjXzqKCRGq8987vklcoqRIjF96D8QXQAv
ngH9ht0SEyKVDPhq0FRGTAbEO5YAi+WL8E81mfqodEnzMjt98+NLlRPx8tSX792aGSHoKMl/TJ/4
gMPlXowlkEEhr7cFj30CmYmdcbUOsnIOcAbjmPuOHbqkSFQsRA1Mi61sLaX5Dl+LR9bD9raMscGD
caDz6Fy47FCzDYjA/rJnOp8gaFCM+5Tn3xwSM+GflYkDLONQd6rsqt/HctFRQEz5zTkES0gsisQk
tJIo1di/XxvuQkxHDQpWZfo+qrdb9Hp/kospkEdfjaGV7SdDjdYxgQXicPZkqcPhsboxO//oK0LO
l6mWUxfK6Iv86yf0Mg4hl6ZOocZXlrJRP39akqeP0GsHTpNwcNBqTccrwGjqMQZIBvhjUn4j9A7U
QIBlRXu6UhlX1Bg5VMr9ScdvgKFn1SrxFBhWKMgRJ7kEGdl/SnZr8cjjg0bPfbHDFfbtpI1lWcqx
2IHXGuUu4mikziideiMtCxU+qGzxA9lPZtGuMC7SrTNXev2ZSAYcz05/cpqVGpSvFJyJxSdlk85r
HlIx/1DIra57YtIJYNx3c3Q0XVjGFz6PtkL3yPcyivjprcCl22skgfrOHBlN1vLgMG2Ay1pbQn0M
ioNgircuM9liFglA4OaEtQ5Rn1/zEtmTkphphdeU5sdXfwKGKH9tgCx/CH0Kf1T1QSt/kpy8vUQk
Nd4/D8OuGBWSA3GYiOchR4hFsLZ2EKxL1HVuxKzlyqyLadl4G7vdpyttZf4C+SU/t7l68Kiz5JBS
8lhpL4MU8bDqOXFW6BIKkoN/kAM8ZlFboQYVvMMezLLSnxurNBAmjuTWj6QigDUmRrHpzsbXSV7Q
hn9hmF3LSBoGuE5mx788JnS0KVJzcJsvdz3xWTd/mhNkfoMxNE9Sg2QFb8oiJhiXbGE2H/niAf//
hLMJioTWlDfwdACd9cxksivgsM4qyk49dGD8oFXv37cO1x4cNvrqLCYhJ6IM8SrpDE3LT4VHmwRe
uo2MBIOD0cCz20uRj/jZezyXH5I1H/lW2KVRNGyXJHMxOL4Q+NkatIMnLDonx76vApgvjwDoKF/Q
us+43HfSOLLlNfx2Gn6jCWTAUiNbiprtyiEgnY5u6kEkcG6pJJjN5fZ5nLBQdc2cKwX1NpeDwLQn
2oj6w61ixQeVxgu9pRYBVSUuhfTHEhYmBYH+vtmV7XZ8o0/pgPw7FacfC4KHwqVnfF81IN/jRkzi
8R0mhJFFDEoGzRZQOUCZyl2tyld2JFALUuXHBb1nsJ7aNouGEp0NSsuJBGvra6Bzdc6HrdNVjB4k
0nLaSO+m1q1M7Le8+qEJRLmZFo9EjB2I9fwozviY0Q5UUzcDfrr0eRJK/7mZBiwR1K70FPrHCBQj
T45ESs9i3cWegT/3L9IouKHHLYH/lsbbvhwJ3dCdWwuAbAbGd3U25VMBYlpWEgwCNyToRL497crv
Pg+D4CKUIyvug2942mwZZgsAkss4j0eWPAxM6WC+xcGwjP816ntrL4/V6XoEnDUHQouaMnil7tk+
QtwpQnztP/nzmDEr0cPQKaCeFRwRLxXkkOEDxXfvSOoxkl/zS2raTzeWsbVE3y9nEM2lKxCBzCsg
grKz7zUxcJRULRlI5EjvOcaaeEabygDwzoXpW4K0Ock01lwy46Hrpjo8JWCckhq/t3Js1REjE+Nz
UkKqtklPEuNy09NPEbdode4MtIpe3wxOl8aF9g5B+d/1YnbRwkqBdDhpb74qK6NYf92JAMiN/bGV
8blQHuwwflLwKJRPDYdSXVmANS72b8s2rT4T1IQcTXz68/hZmZgDidWrYetoOyHmN2qvC21ud/t8
T9y0I9N27uk6kUeL7fGW+kuEpILnYYxjeUkL15CkfdbGHRQesOrcO+e0Qr9sxBYjawa4rohlh30E
t1O33G8Q1t4VhqXj7tUgx6Ozba7YYVjonLGkJuB4Uv+0v20sds8ttAWCMOTBGa8FtF+rhiP/7/LV
GFQ4WBahRoyoGNPsd9Zoegxff67M/ASbvVVuKh0A9VwXodxtsstrwn4lzsdjJgDT7Srz6WmLMCAb
TCdZBMLwiCRUocI0evjOZ3KxqI99vuI8JAYnuI3r1ZAuDXYirrjXgeHtBPhJKRgUvWFowUvYdC7O
K17ZeLHDJjrfti2Mw+eeS7iwph78ggQBVAan1iU44xhFpwSnarwNtb9ORwN1crM1aJ+o41B3ycF2
O0bRhPAaNa4Pq03ebxlTTDx4UqSDqVO9JSGBVjTjy2XD0rWCVQey7ma3RzndLGaNj5TY3xONh6OI
7dzyzWXmwx1MdjAfGPo7oEd4ALAtOof5hGjaDlHr9FSQY0AVtpgDGYFnNROWAHq+hmDLZZksrn8C
K/nCel7nr/MtA2m3MvODFRd6SM40M8HcCFlFyL9QW8NYNWnjpLdfO8c4B6FYJXLB2WRnRtPsPcdm
t4TdTWOyjHuIskojRPYm/KuMC2hrjBOFtr1XdojkWkT0iEh5LOj3PfQ3zUwd5HA/zfu9S18BWlV5
AXzfVahj4VNAU79ehPRiMid+x2YUVTRxtczesOLzJcgkCZesKWCXVWTiCR9qym7IwoVvUN1KI5mS
vVFV1RJINGceCZ477oJ9pkk3PF1s4wo/uVZqYAjawehmSMiTUGf24N1edpObevRA7h+JT96EL0dR
AMU4IGdeJ6MLTpnD87H66U/s4KOmz269dTbNAbTftd1SKZJZYaBUWdw/uSeux8JS8Oqo7uzIWuXa
bbCZSPZUtACf7E1v8IYnM39fHpf+2bSv4VcP+7XN2lupSdQo3OV1UtEvZ9sMd86KGclri29kX+Ko
ZHb6OnPHJgXq0xS8tziw2wKO59DmGqQxxPnaCRLqqBXUTq1hbR3bVi07TkksgpXauKqq836VaFAO
g9GtgvXXSXmKVeyveT4Zu8p0HVQUq8GRYSS/oUxqhzV/ZshVgscOLIeTXyFcFQRFu6iOtE8KRR2J
ABTCtNeBO1fQ8dH2Q2N9KIWyUg0GUs5AbvSxZc532yQMP+ZTYhwb8vUVbk3mGacjJAa2I97PcBvH
C79us06toBD1W0bVf9l2xQDtZB5IkU/2RVHalA4iSsFs8EBdvKcljrZMltDm2sexN1A9TMJuot7Y
z7gkFrOjgcyESqlT6+RpDXkzIt5m4naRs23JC/iSOVB+owD4kcvuoUKjNIGGufX3E03dyLy2rwgJ
+plFEDQ+hwWupOBn4jZB7biUxtd/OQZrsof86TK2Xr3bH16S15MlyMYm7dNm5tg/72sBrWN0gc+z
Ei7uTuUJ2xXRBO8gjM53Qz1l/ewWaheWDj2ohGigqdMSYZyFhNyF7pi5cOYpPYBxhpDUBcFH1oJv
UXPQ6R5ctbd18sAJ1mRZ5ERDeegdnUBFHRTy1g5S06uuhu+Ozmf2kNBzf2tdRdYx7KTd9pz93OdY
BxeYeJYGCKdldPtsmCDZJiv30hYYP69T3yywkXkqlWqUQ1v7sgdvqWEbaFQatMUQ9aL0KWrcCqgm
iPFoD5rsmfjY/CY991KYFP24tzhg5j05+aUaw1c+mT2GBnHG7IyRwK203vSBc/Z9l5WyQB5UWkgP
atuYAo0t0vjHfiocq/FhT5CureSBXk2TLlLPX320fD1AlG6mZqbwppNKglAci1YiwYUCBjHLloBw
OJcIbmD6Nryoxt8k3Yc27hc7vQC7R76CiPXLd++wNrSf+Onz8WOPujcXqPpvuFG7lQYygpDX8s6E
UoXiRQhgQZMgeeGRSz75JbihGiOxrOCq5P3sc03b0kBTH4EMRcSdKANhHiUXpdc63xJQULFXEaKJ
t2t6SlRbIlXij0i0tgs5JyUmMIDE2c7AoIoHDjNufpYGMnAhBDo9PAYhf4EaUjA1PN4mAp/86zlJ
sao4vnlFWxs93T4qzuyZb+zBVfU0NV42iZYsRrdFd6Us2pToMStH6vXfQYpodc6dFIcNCc3wWT4D
TBN3cV0G9Ju8pWR+juR05RIIH00k7JG4pA1tmteOydWWHev2jYvLO7tT7NBriaOevfYvVEE1PYDv
WkIlsoJeHVqxFdURwU/7U6NfVkwxLcQmMj1+BbVamzA5YtGxdlj80/+hEEcJb4IiEAfl48sJsmiH
O2rl0/fgrD8KbuwT9SlcJ1TK65qmPl1UROOTY+hdek8hrr0l/gAjysavA9LogWLgyrLKnzEgd+Dm
w6wio2SnkRfscHa9vkzPOv+yv7i8EJy0llwvbPQ4BICb48COyfymvRr5G3f6P9ujiiQjjJI2F+Sa
HDjaJrMoWTE8mol5d7sILvNq/6GR2TK5NTdAg/FFUFehv7qOtV2sM06bObsgIBfOca4+WwhJZy2s
7XVjKV73mofhdFTI/BQHUhH9MlGEEgY9bME2NVhI38m3bJu2bES1pUyz1vTu5yROEgvHmTR5NMdx
lq086apnhyV60b/FJ3cIMbTvyrqj7wf0TkAezcGlwNEbyphTbrsjFWOsANAqsheT/JTbtSDWFQ2z
aocUYbbJnvz6ixGjnpIDSTPhAaM5yrJ2BZ0dQC8afeIr6DOpEd3CdYwF4i3O4KctCdorSwJKMq6y
8lgUHF2NInb3aNi94ECmuSSS2GxGZG1GBdUA+Z3evLFzruxpSAp/LOQBdSHnyxwxo45T46h1SiK7
8H20O0RLG2JPP8pAgQFXkmJOXk8EKmeaL1xVqengzKXNK5ARlah5SEO2rpW6iyTvCkP5zfb1Mxwf
jefcx1Xag5dqVSqbfmE+fLBTBJs6Flz8NB3QDd977O8sm88CDnN4+JeXV463Ow7/yzdneB9QP6I5
YQFqioQ5ynj2hwd1d1ZaPlKSEI5dmv6Z67//1/sjZI38/PRnWJcoLloFheyVbEcOfI4XoW3akTSL
MTN1VZ8ztArQzCGq37H7qttepOL1+hCKGWXpoeu86FFD0VFyGO4B6c27AUIBQcX2b3+3Y3+ObDbc
TK/S6XwnVDGomACxTuGpoFGJFOKAvfFOvIdGaWWxNWAo7bVi0mp5XNG5DonjIcTkh40QpyDUDSRn
gdL+VSrI/ZQhe9jcB2gdLzsj3JXd2DKlXXK6EepYmRpMlMmWHePdL3uyL90dxFmDf67QWDdYuYqm
WO2EAbWiJFqM8Q8kkK+YntpETR8SUgqXz/k6ltqoAOXtiMFZhMX9TInwcAzglIL1Or120fqlVR6T
NqkIPjQmEXRa1WcNrHqklY3Y1cJFG9n3xKrYaXN87ELlVNZ8SvVFT6NR/yE5xJsEyDK+4OUVSxBG
Ix5N+D2SWOwcA3s/m5qdxjxTEokf1Ns6Lv9WHGHlLJw+0vDWRYhMWaoYEt7rlmqgQJb/MfHAMKrK
A24a+Gg8wfacXuppdk7dhd0Z5825CbdHWo8Riayq5XyyfBDgbGYC36L8kBTF6kYdY1FTjMvkOeCE
D2J8Xc8rShJJT2oR6Hbh9wkIKqLFLA0pcFTi8uEaWLrYJtOK9cPiB8x84rTY2m6gVmVENXG7aWvl
HqAHdZ96BXyvmX4i7PmPmuquGHgnBYK+4eSYp7UY1AJNf5oPzF5szmOjxVlFJcVQEDap3aG2EFF4
D4hAfxfDaDUji7qQS9I/pChFvl431WOQSz+/OxSOWR1FKkt/jS1Sh243tyzUc3JJQKaOaOFFLZuC
yPUj78nIleHpu3n4gEfWKxtIUZC7ZQWI4fmhQy8oWGB9S/GTck54j3A86w+MUnwpmbnTWYo8DljV
aFa1Q94eN/IiIRCVQteZhEp7VsTjz96BG3+HTUehhXZT8BXBAAh8wFnDlCA2iY2N8Tzk+R2XKKMW
w37hNf23ZHC9WfTskO80j/hg31QF2AvJNBI/MIrFtYiNb+BGBcS/KEWzBBBWRjybtulP+QFZnuOx
L5dfbM/Ddr5qsu0TOo9wJlDq7+byUWP09UmnBWG0InN0vTsazTzLuNEkfgfczZiXGZC2BdM0Kl/Y
5iy0WCT0N+0N/8GhCq0qxMI1HwbGjrclAA0eiKeD2oWc7Oii/C2jC+12l9u1lsXpfktRtXaQY/W/
HmH19KUn7q5v+N4Av0ylrmiiH0O6L7I5HgsAdPhSSwbrFB6Ghd4/k1h6BgAWS0o3fEkJhx3JgGM4
7KlBYZQwpqEiknBtXFN9beltmjiRk7B3axWZACl1+J68O0RoDWaKxQwmC5yXocCzL8HEWYci6KdK
wC80CfcQw95NWjeNl92/K5BJ1EuKgp26nfoynhwlMgrmQnx4BNi0ZCRZVJuBz36+Qx4aCNJ95L89
ma/VcfacCb+cYNDUnBRbBMXY7Jr19HSRqY/l9G6pmeTPDyakyi+jy9xM7R/amk6nqDCVOyTBS+UJ
M9bmun8co/qNfYx1xm7KSxV+ty8ES6fsx2Cmw7nZSPXaJDrF3KCE8Fi7KcTv6R/SdQCGRBV4AHNU
AfQP3+aFTaF2KziqSOLhoQLOpLA48PT47MYrKbkH8xaSgnYkb6vPsU4EtREg/KNy8rB1VJEGzB/R
GtitKDNQIMXQGd/O1oqw9vHoryd8GI8Idu5LnCmtWzZdKT0LIAzT8stT9RSqm2aHUMMkxKeA+8Rz
dtlASjhvyN+OpaCX9TbRz8asHZewK1bjowZHmLAkXcwKrJP/Ejs1e0dTacXaKQJ2f8oQ/ze293oj
1+6LY8zsCK9YTcI1ummap5jmZDb1MaztvVsP1QCYI2733HC1VgCB81s7Tkq1Wr9aM89Ko13a0fqJ
YIsC4TRDWl2wFCLMN2Iz7J7OB2JmN2baqzgAZVFw7NyGsjKutIUQnukvz+6znFoE/SvSSwZERioM
2E6IKCTMhLvZG969UxVisTjXWD2U0Rv8zUe5n/c5fhvzrLI5/+FkljOixflNypaUI2R/8SXHx+4t
M9ANKVsuIfYDTPsiS2Tqh7alESOrL88OfDMZCIaUtp5HcdCJyfMCU/kKvE3xFqDVFPZG4NT7/j3t
kx3bYrQT/GM8KD8+PTinbMiJyr6g/LECrs/Vclp7apOdtERZE4Qq0tTz7wPZHVH2gx3rM7n1LGbZ
kqKM85aUe9Pps2wW+fEZpThs+8y44rn6GeXJHDQG19Nt2RxOAoGqz0Qr0CLksQUSomvVnorAYGUJ
pqa8I/ItYcQSszl4XONM7H9vnfCXlEad4iOQZljUc8gitilh9yX1xqCFLYSzfm0Y1/5QGpz628GJ
/x1LnhMV/5O0fhLlHNt776KezxsoFF1AZgt4v66i+pHLPp3ZvAdx6Dc4nb5RRtX9FJNmfNk3Kd4r
zyFlruuqDJUm9NOwIGvnCO29+CsLG75jQ9MssVOhyLzIPpFBcZixbglbo/KZjhnLJK+C0epACzOi
trfGcYAG80OJKQJnQk0JChNHGFBrgqnpO5NLdd9ja37eAWzeUZDOKz7ygGNalw3crbUMW0RdW23m
49t58aNpq/tIKrDjycBQeGQIiTHtuamnxeniLgcAYPHnkrew0juAoOSiG/7f1tF0Xt78yWDlOdm/
43GNHhxj04T+C3HRw5O1lkOaVKkrR/Wblb5HbngZP6w2DPYHrMSoBoinoAOlnFkHnb+752ExeTsb
hkAIxZg/RL5h9nknF4f0zQawAbc1SCwSxM8m7F1qdct/JvuZjQlBhVWAIEfDEPqMjvOmgtMbx4IM
yuZjZdEUN8FGeHRt/TrT7Quhl8LGMAtFGPGCiOecYKse0ZnunHqV9E1AATjMHwweM4PvkCMwp5Bh
93RIwmQn+gFF8btGJp2kdjF/8s/9TcA9ovZhnsYfqBL5JTZ6BzMgTUSg2AqAxRHx5PFwd+dSxvml
V9ObJfvFL2xLYj7F26aPN3SakDVi/t4PK8x8og3XrHEHGD7xHDbAUJct4d6lrQPBXoMR15UQodO4
9IcMlZXV00ccRRXTddmrzWBGTPXbn6bTbwzfjFZwFoTwl7mTw80JQNPycAaQ9EVro89CGUOy/a8R
3foZZTLs6/3vgN17LNZQhRllJ8T2GwByoJX5z8EXQ4iaFq46ooGD7xIKoMo9E6IogjVYV6nQjoek
eFWiWUVXGb/RYg+OWvgSlp59pZKOaiiHuMEebWXlfyCnyOq40cspeBj5cQgEfXsgxcDqaXehNZvW
bc+EtrHzTTzOmaWDozxMPknjAV4PD2CvBWjGED5vlm3NNcJBsEwiOEcI4+IKkPowbr1kluGhn7da
RMurDMvpU4lGHnBnY+TpyyAPpplDYyvN8geeNaTanIGAAzQqUy7Mv+hzYoFTfmr1iJDb27ZHT36q
15kG6J/tXuKRnX/wI4wQmYRLQbStJXV2brDz04+Kvza6RTgB5/bnnysJZ6rFGIMXsB/MllBozC5R
j9G8N5VC5RJC7w0EYFuB05PiCT6PVHRhcKBPdbpanLaK84wT9rpX0AeVVis8rWSemQ9lzmEroSqw
1EcaTWy4BnO8jr1CORe1r3XZ0CFW5dgb/OFmCp0pgjQ8CnaRRlskfhLi4WfsoNF5wLe4je9d6BC8
KYRssE1a0fBeME+m5DMtDT3Ofm2XgTrJgORHiYWAr6hW+Djp7z3o93iljomeDD/ku4wG/ZW9d3Fb
byEMvdVcx8dMVgcaSjE/Aj2A17x3iBmfmmkSDcUnQqw0mWQ89Ja8PzBd7ROxETWq0tMis9NXN3rL
WlB5Uq70inSMI1yaHkg9hwHaHiHBnmN+kWnHqzdoFiHVf1XHbXUUzIZ3oc+ASA8MWfEym0UWQSuu
6KIibuj/ydEJHO9J0YFS4QKwmmYT0mtxeYHNgYFI54EPZ0EK24QFADTmQncdmMWap0XBfvn2SNXu
1g5YXqQMuUMdozQaUcilsbXfp4Hf64UptBTHc+YVrl39R8dGxPXTPB7omDyy9aVe2qqJ0BTMu5i6
JzB+Jwe4/Tt7W8fG6VOCiGH32Kgiod41aUN5olkqFFDVczztTGFGw7weqB9md03a/yggatbtML+J
mdzRaPatpZmu3fbuHuhaO0vevMgl36oKHzYnSTzlp9N9+Ikt7SRKf67+beOCekxh7sdd9mDb6qrI
nlS6g+9gqpMg84pOXk+ZA3OuSkzyX1Gb9xbqbHcJAV6hJwlmMGubBRCVwVHYWvWB5Qw/P9RTw7TR
WUf8HW1gob2+aXOV/cgoktCGnWElbez7wejhqT+INP8sxGas6zJra55YgX69e0FNDaR0z1E4679D
nDOiE7xGK71TEmEbwEXt8iQBegQJ099n5HgdMvcYpufwSv8UP9Kr2spDjhQu16e9rCnblIPF+ECI
esUiCaURuhj7XAsXh5M+Ug+yrZBVjArRP0ryXFKPvkcdsl6URPI5fh0D9Oy3KkYhjwQXT+4Pckx6
V1l9I1jUpoCa61Tal3me0Cns/4cWcWcMZzrzzn17rkkcztUK56dp/8gVr4hcZivmacNdNu9i1RVK
vvczHsUOdnuzbG1QYv3uWSk8CTcWQ2ovK8Yy9HmDw+//mLDXzC+zhgbzz3aazqkO07h6Bwgt6B4A
XJQU9ysDfTZUsi7LCYtv/EV0AR153oNYpqmudiIahj3rfguASL9Fnc1xitDaTJNNGGj0p5PfcwaB
rwKrZIXKze87be2H55l8Ao/jUheqkUg3+QwOYBG9XPFdz+PKUH1hC8k0/6TvfZUO5NlE/Ap9hst8
8JPRJzEp/iVnf/DJG1Jh/ntrZ7t3kv4yvJI4fOpQLJfl6tBqL3K43R+UOie3HIwVBfDROHJJKbql
CCGNXYAoOiFxzYc3feF1K0y7a7cNdApdBOoaDCapjqoosr1IuscV1zqK3ByAFB5zJtnrjO70FN8j
1jb9WGQmsN4o94QKKGwnEJhSy8/UeOpin9br2h9zl8JEeR3oY0ah6cTQ0AFrDfvBv5v9FC03T7qf
fCJT0kebsGZ35RgioNSs3rMmcIiMO9FFoqavBPXPltoiWtRM9nHLDKi5RW+nfq6KoGWnc7eV7lXp
hHxLG+zugHv+J8X38lNFzGDGMf1DYqk0rh/GvArZdnJfqRouu4vCKsisBsls7URNLN/PXeym9XkH
1D2W4LhFFzQvvJCGt3SJWXyueS9rYt3k8BnOlxZr37YKP4hytL6FPAxf4Y9UEQCLKCjLWpLifSH/
ApAqjre/PlTmGMEbh9RA6GWQd9y1ZY6oFlG8LmibDMldUKqMwXkBozMa97ZoCKuC+IxJZauOQz/c
ux4XjQReggnZrnrfqJp4py23lWX2I+LCvHuHmGVkRaEDhSj9gRSnw2pzte/XkHPpxZgEXO6BrWm2
mKorxgCCrvBg6VAbTZA7RSzVi2x6Y3y8mUO3O22ZluK+dU4N9s/z06UeTpzcDc6yWaScbPrtj+LV
voGlaJeHgDJVlM0Cyt3MXvAZjo+DelN1NasBY3YDQ+ttv92Ia1qK/b6U6aAxLQOH3eY7zM0TUxgG
C12hKW8f7G3S1aFrpYlBglwUfuCzvC83Yq4s+Ws3uMoMEWyIQPu4ZaRz3xPKObUBNfIQ+iPFBmtb
uyXyux+RNydaZ5eCLujx8Ujpog5od7It9F4LAorVG7J7PBJbQwhVYJaLm4Kk6igzE7PG5J3XfQIJ
9GCzSVj+Sn5aOyUYuWM16BUNj+xI8IgtrWg3kMKph0++Nt1IiJSEwKWup6Vl19lNCGajo06+ykEW
fkSC691x5Jdvl5EU1K20OvhsZcOEDpUcDVEiLi5cA3p2xggnhrqenVMtBAww8B8PqKwwFqbLGuf2
qS9A6lBEfh1C+nrRlbFLoPOdEgS7H0/juqfby0MWwoj4WfV3HCL+lvWTFzUPpY6+i1FIx1KXFjd+
RIZwD7BrH4r8EWELz375uyCM+855KwVD4Gh1LvLZqe2TaFaR54n3P3IlszkfWNsYpVkiKvg6vTtg
8y/ffRgrKwfG+dO0GTwyplPoN4as815RwZ0y3/eo7x1MQpeWSYC8T81nwO2/Gubjl8OOIteqPy52
k6NnsDdCjfVf3/PQ28hRMsB47RpU47mtkk6JKzaeMKDz8ZKmFU6Mio9fZX72dVTLbmfPD8LhrEjS
Y7Cv2K/D5ODBhbBw/KrxVRTA94n0vkhcsUQyGNfEgMvaQov3XFeyixCYYXRmaTJZQ4dAMdqbkzqw
ZcRtucqCPH672I1gnQr1FB4AML3VO3ucVMHVmQFWf00tN1cONVv4zUlaSmEtkt8++X8EuLQ8se6x
0hAUjqUkUFSpHYQuCWd1r8glFB65IymXMItUDkA/D5TM/6ohR1sydGlgUrVuLNuAUC8iUxShNdf3
AokThxmjobcgwnoMTqbliqKCdygeEykFhL92tZc053rg3IZdVrphxYzM46IQSzdPFN3AhETkirxD
ArNI3HECwQcN7xzWPVwuYTGZ4FleMvZCEJnUCDCs2P4OOJo37k3fzUA8wRaMmfa0V1oxi9mdPzMY
EuBFIAkeXW+wcZr0ZkO3J5BZDgGEA2QleGo83y1mvtxqsukG4QXoMmTMj6nbWLOUtwVAirq7nPGa
GCmLr7DMTgs+1S0TMbAfWkH8FLsiinkcP9kUNIMeApPgEMD9Fa2Myg4OHUfNFQF8S6nRIuGkLTOQ
VE6qMdw/1SjVE3Re5vd8Sgv50CBQN81JGsP3oBln9WyGHF9MKRViUiwrDrloYtyh/lSt6gX3PuaY
gA0Kkw5iW0qtQWKdmCykro52f3Aok/fj6y8ovXyEadV28oDaf7sa3ETg0omXIzSshQ/DvJsWKJDH
Yz0s+RyqWzvK2Wtl6xLuE0PX7ylQIJyrnci2Px3k7mkj0mPIFn1aHVvgPW3MwAXOVwb2kQWXQBeR
mOMOy9KFUq1FfLUvjyBL3jW+kZa5YAeOa6PEkr3/gu+EllTZrHaTeu8fZsregPZrPUgnANX7UDkU
qdQpIyQteB2uVnnAUrfqDuYPbvzyBRKG5+9OiiT0V840Z+ozonGZl7uhKYE1KziuCPvGH1Bf42Co
fhTYLWiJSAFMKMft9Xu6I9uKXzIUIef5ccstKK6ls+h3CPg8n6QW9oafN0jQGhGB8av0s6+68qt5
v99BORrXJWoM1CXy04UqyiEhsAPyY6VtOsWKxk/E77SvHjHYkHmh3F569IwksLTx88GXG9INbNx3
iYB3GSZDD9EFbiKSJN0Ja3MAYaz0AGsdkVnKdcvHUuu0Qfgws5Al00bwuNliPuIy5BGj9JRwDHgS
80XpBOAZYho7CsL0pYLn3GghGOqcJulvRaWmbyptdcOrT0+ZB5Th/FVZVscH52+jaNfmR3PNdKkd
WNryEaF1yfcUsqJzFsp4ooeOVdTIGSuMj5TUacQ1dGJNN9sKuKOh0e/HtjPU66pADCwPBkP96eKa
hiHjMjI2I9tGl5CftnrSsquzyz+mW6Rj4fhqyRN06xOcFRP4ZivMXG+Vpt64uSM7DrmhHybTd+iW
yUaFo61X8/mwqyRW0FVKky5UDWWxuyIsCcKXc3u2nVtgWZ7+FZZcHL7SxBPfq5RR0KhR6aICgwP7
+jqAzDkjdFcvHxZtKgSyqKQkqrNSgpJ1uAmeMR44b98E2Qb8DWl8ff6+s/rGpwx9GhZEgKqVqWBV
41SbPnT5tT4n8Zllcxy3A3y0JJ/hyQU/36Hbo+/pQ0GGWcm/diwXyjbrisz3gY3UsvpRYV4i+NNT
JXwfqNx1KB9nw9GWzVn3hTXc3bJo5sEPHowxP2A7dGjYQBfJuNdDvzscVXLqNEo/43VZ1NAvCvM7
4XBY0w34pnr0Uzwpf9RkQwPZWKKKec1U1KznZJcNNWNbCG/w4yP1bvodE0O//0q4nCEoS6S3ii1Z
i+sPtUray6dot7Mhk+8gkXRDH5KWbb2bM6khVY3+Jyk0vFO/8bGJneGcqCmx7rI5ZvkO6oGmoYJF
KJnRQzC7/LXIUkF0LtCElPFueE6fKK9T/DkzulvC+NXX5KDSAnatZkN97UWtXFOjoMW5sRbPLh3w
xyilsMuhCb3957yc5ft6iXTot91SDklDqVYXlxRoRZ8+3fIjcREdp0kRyuXcHrFmqWRPyyuuPequ
J4VQtwgTnDGe7ENrhHnV+56I+PEHopxgQpvLXe/X+11SD82PtocIzlnFtpNNkhtY7k8jiSdFixiJ
/65F1basg6f1ACIqaGCN+96q2w4ff0BJ5Ve0BH6u+WSFO+OSxzQSHrr95gu0rGraTQYAa8jthw6G
40tRlu07Rrx+0SJwavo7i6wr4JLRno3w6pfmVVm8rZoDPx154CLOco8ijzHGp5B8IsVIQ2bmmq7o
5M+ep+xZc0T3OX5F8cr5FS8Mn5jw/uWFIN1TeSs7sf6JNU0yABr76poLDvU10JLWTwReiXW/biJD
LrTM0jZRPEQ50LXCY5AZKKaU1wdrKNE9hPVgBhx1TVmePEXqzYNqzd0A8/uLHhIELBGlX10Snfo/
J8Qm/adM4R6HEV4ZTjdsp3YgcxGSLLFACOo0JyqDLSZy46a2eULdRKwlcBVUZKXd3aBJOnKZEpXh
9H9IYlLZ95TfitmkEjlM/IVuh3s8vJ13KuMCM/cftl0EUGRpXLkDZYKabDC0cPQcGzVzxyVWpGWb
ArJpkkFt/TCTf1xNwJKzSajySKJxnhxtXcHBKR4jdBbTco0knoalsEoGIwrm9MMitmqp9CL38BXP
1hUM+UspvvTgwt+XM4dyh9OnTyqFj+Gq3XTXps5oWaLX/WMNSXr171qm2SdD+ZBAQik9uN+ClCbX
978XZlafo4z4QG+PohoR1oB0BGQheF9h4A8/ressF6j7edd5/J+JctcqzFVE/tfKmDk3Z26Slhhu
qSaW5eZTfSgHk9fm7gbUZXcovBayu2z1eYVZDixJVRUkzp2QdJNKPo9VR3xHnZMB8/iTycPkyGxg
l3mSL5ef7OVWrpb6XG4FqTItrGgmxFy+rk6Nrguz1hrEwHR5DU/P7zyeLVbpqW+Hm1s1AWYo6+dJ
UMzOeaB7k3TdDKLdYGevrKYgT8Dqz8QNngC6V5NJgoIPvtTtuSKfMCfCK74liCars20ETEs3I68L
3AJ0YX7ae2ARZ9MKlAKj7cYSfqje2G2shyYXKuWU/wTgAVJp8v7F8SD66mbr4ijyOMjSmUXezDTb
opzBa1Fr9BO48ZduMoai7zHvE48u4o4T4M5CM07r8PQUbA00Qz46iM0qlULXGKMknZTw7H4jg+mE
8SX4RJifXK0bZcgOc4lGj+BC3Gdmcv2JblGs/IsAgQvZDyTPVvJ0BlydaPCI0SVyaPqMP9xxjNtw
X5aKJrMBsX8I/qVlyzB4h377wUUBn7icOWFezgDSv+ULa19zJxJ5WOv+YNX2IZMIksn/DcSTHA42
aS/WHLst2GYSh4+iw9nzHo3xqiQS7bKCUkHFHFuVAntlXjnMJU7caadSfSpePe8nPJkbbC/gaGSx
DPD6XpTGLKnk/5RqGHFm7qM8aes2GZcn0Pz7So4vZHcDIfgFab9h1V/MwnisdZCTMKl9hxw2zBS7
2DDGReBXtUw+0mr0JqgVR1vDuVhB9DX6ZkjYlkSpkKP9iKat2NGyeImN4MoR0lQUP1FIrZpTX83k
oJD0wJTnMijJYU7+HrvcoSDnaZvyjDIbUzBaXUAe/raCmgQjPbTRQvnEwdT/IiKkdfo6jlrD3aEY
VaFEvjP//eToaCgJKcLxP1iUsDWR5auqHYs5prDdlBO6HEIcosuMaj+f69vGhIK8GHkw3X0EZmps
sOVGE44wrdknV53Vo2rIaoqtQX/+97PtgOiPG2j8uQ4ww5MDuf6zI1h3DzIEb+PxcNSPYWalWJnJ
BATre27v8nlYLSzkNeUSvih98LikxFZYacn92AgDoF3oBzS/ieygCptzSRovCvT0SSyW3wMHHWqo
BWxV1QkMlF/Ie4vYxeYiBtlqYAktDxU0TqjIVrw10545aeqrRWp4oTj2AU/8klO3xYvinvgWIwui
yFYWthNp6HauPk/mW46kNS4NW4irO6qETxW3CSNfLsJOWyn2YoWvJ5+eF6vYiIhSPqu7JYzzpLUL
9caqnWmjXxLGth7QQ3ez9l8PrCzvCWl1kpvCoKpk7FhzE6v7EWCUzMC2Rs9xWRGim+Oxx4cJjOPn
7bXLrnzVSrmms9f/d/Ztw2nofsHFYoBJ+lcsbaPRBqRBo7zNDlBoxE6+xi8qDVuip5bK8keR3D8i
tx+gfCThpMy3ZvQulQcEd4lHi2mj3vubx4g0QqzwRqEwwLeIr3jX0DuR7y5dwqeIGIqg2XXNh+41
Jrl2T3Zz5ajW6R7M3OAJkgPIvND1Rp+U5iVGlFXavwKb6Nz2ZSLgumqM/dTQ7zhzU0xIEgbljb2U
QKNDuwyB1nDxS3gedMed/BcEpWtBMuIilybGni66g94emSVMtRhYWYXbwCJfH3TUh+B6zS+ZEl+a
+NTMWkus/55IbFfFYrlQdUqkvfpISjSisxjpiPz97R5tx/JeEcryzH3yj9YfoJPgSnAfKbSwUVQi
//cfZfVXlx4mBLRBfqyAld+9HTQFtBb9EYtuI2IvkV13lURwUAkvAsB59XXcUPktq+gGqGzn8E0X
lg9775buyjeV4ChxMex7zBR4UsdCBqVJi4MKyskNqVOMatkxuz97UKz0zA96XGmxpR9vQhZkwGGP
ASqKLgxn+Un5+wWoqyp8tMVo5+tE/DkKQMTPqy98IPFkVcbyDf2Voz0drTw0Ri/0uHcSx81nw74I
V1Wv4UIR0LPye9PfkUv3RpNHeOTsgYpgtCrqOKZF9nMD9NRO7ZIRGRfgwXWCoy+BQxfNCYjAeRb2
sz0110W5d1mtMfxGQffpV8jVnGWT3CedTo58ogHXlfrnoZ98R19D68HH4xHfgizkta1q1kFhPCFm
nx9f8lPvvSG2wvA9hb9RHqwidKKebtS/jQAUmmd5RSv6l6EOfk5jVRR2o20yz9KI+hfIyvEAOFEn
TQp/5MqNBSq7x0gnvUWQgVhRYL7hM2T+Xtc2kGNUIre2IVjMXo+4UOGohAkdnXavHl/vbqlRsj5v
iH/Utt9Mh6P35QglAnkiQZrZSMzFc+Vsg6mjDdz8DA0fzm1LtoXd8AR7Iez03720jFqBIbYDgJaM
UlVlSnUiihIQlgijJa/E0E1KSTqbpteqcX4aGqSfuMuyMuuKNey8ZA3HOl6zvPXB5XqAjJr5lb8q
mnIcor1UjIDO067+3NfjMLLAoNVlisc6fjwYFlAeYIfRN788Ma9xFIak+N0IFXZtsX/+PtMOGowO
ddeo3OluJ+ogTgM8mzgpOzgOFcyXq59l0NEn6HqLN/SUZgthLp/YiAKhfmg8dkb+QMPwU2FmSTy1
dD8nMtQ7NciUEKTYlleRulhOuUjIlLxAt1aj/sw3Q4q0TvBy7zohS39IyfCmWQL+MeyCROsyfIJM
0nSAQu4E8li7iscuLp0qLXrLVIczLxGYBhobdgDUkY0lMEQMyHy/RmDj2dTN5LjZ+FWhZdBYRFNJ
gTnAH++6Z+lbIzCQ9LK0DnKX6t+CozfjdKgzK3wtlVLW00+gPATiSHezI/5cHTrKgT4A6sI+HnLe
S3l1tQleliKMgUK8mNpKeMRakjdmBIsqRUUw5szfmXK9jUxg1r2Fbse1ZZ1FGwYVv6Dpk5UDFZfC
qVgJfznRPToNkY2E9FP0q6N4ufnSqYe1CyEdeGE9N67qJrwy0ieRpIeGnXijQfP4f8qEY3kKH7MK
mcod984DX8HBe5reVv3pyyR7S9Rx/BGr+3SpfB7wo4PsrE37vZgVJz6zy8Le7NInhF7TAAKIualY
cpg+YjMi1QBOnejEfGLLZKeNaEvFfSYAn67iY7/xnWaF762UoL2XjHihPh34DQk/kA5JV/VxnmWd
LwadJvzGdt8WOaDu7KvOK+X+h8frYAMvE42nAvnP+/p4s8puoPV3hHDbWmuWi69IkLjwP4cyhPJb
3GXmaDC3G3s8WIac0V5lTZqCdLmIw/u23uBnR/bqOO9Swdbn1/G0LpwPCnunM1uYg1pBVrX7zWY4
6XPsx/Yb2fEWmH3ZSyvTB+iygXasZN3o3/Csv9omlZrlWoKGf4gqCHdnbNZ2mbeSnyw4iU6w0WpO
iZJaHhzP05ji0xABsz417Rw784IwOO3XmSF3QzSrfhzhrgaa6DS/poz0/2vjAPlDP5nz1Y/PmJIM
mKbPh7YdR54otzCqLSRKUrDbIt/ZP9J95rzGgduNUa+gP4XUGAWwdK+v/hO6cL3FULITWtWPuPgP
5Eeyi7wl9t/ne93SFwccuqEV1OgeHVT/UQuA4zmDkgbUebg8WZT4Qx4YMRQW6Osij95HAIW880TU
FjhBKgXCdvrzdTVihLvuzIQh+ji2IOji29CDRAyIQ6kUKPg36adfbc4vvFwcUqEmNj5YLl5WYeBa
mhyeUGzOIwS/FNTagYZA44+8wgVmRk67WA61bI3x03GOgaYziib8ChKduQA6u4PwlyR4JXFIjjif
/kd+EyUqLNwPq7Lw76XUFuOF+/m5CFPqW8HF6t4JzJZLnLXSz4ne8T7Dta5gPRbar2+tTolBJuwh
X1fFoSInXcwwTQKo8Dm8el5L7qPyJRmjDiie2b1gDK2ZFgvWXl+qIqqQ8oPZE+UK2XnXo1YzIm/+
yiuwOlGgosX4JNFqgnW1WfL3Unx88sLiJC6Y2cwSnZjvxg6Iyff/2eOZb5tk5Bxl9W7DjYorl6y6
ZYCzOUk6QGNHortzeNGxpyY8vb9ly07adLMrd7CZ+WdAhrokKaEQNUoBrPCYQaqteMSYe4qgu6S7
FVL6r8ND81mo+yguW/CYgt4MCvxxWND1sv+JPdTxUX5V31K4iZRmc6KcI9EX38Qed2uXqH0LcSNM
Xk6gTvu4QRBuhEu1au7NE//VibGUiiyjH5H0uTkjtGJlkSyDWdAxaT2UrAyGmDLKpU/QyLCvsuKf
92NNxhXTvZ3ID4G8Q8ZxGXvBJtssfHuCmqtGv0hOynWZ/01mRenNf8c/Z3oDtA7cC6vLVwmGHPxs
bjGW/t7zNsi/bfcno0ScTtY+8xGgIktal7jSsMLQ3TtpnOcA5q2Yi2tqbQfDc6Pt0+PDex95kI0b
CNUDpQWjlcSKGEa5uFoR14L83jzqU8nY7ptDciygMaCz0B6iF52lwp/nEHu9yyQVrV4AV1Xd/NiL
3nUwETU4ss5UFco9MSbHssergARWiXi1C3QehelHkzhQJewj5eCetdPF8ngtHjMIyF2s6IMwCcQW
EbE66I48fGIF7wvvaDAOL1eRdVT9Q3HLZAYFCTGDTEweoYfHSuBqgdCKj59uzZogphf3t5hi054O
r7b8uET4kiJ81oru3iWdB6KlTCnyp6RtH+mVMxK3IJ6vvrHBWvCKDhM+5NA9bhjlbhBpZ7SheNzA
5H7hmYCvTuFrrBqbyrVpY+qtb+hZOVY0pwLmrGLgh4BBgK4HvPRkaJei4xqIN5Tr1PcF+b9bYyhG
/xV/5ogwIcMARsCc0IRbUblfUFYnz4yYPjqyj+r/Q1srgQMvKh2Jt+LJWBESUIL9tKmMif59is/B
Ba7zM83IVj3kvXIJeq2jDY0yTtwDgZjgsMLIik5zLbjQEkIAmg3f1kd3t+dqZdhbFg2Jkx0X9Cx9
IQgRVstaOaWng5W2Ej84iFWLJuvTW+ajqJ+PXLizm05hT3xBE+JXEaQiWTeQ17RQSkndRUDLuT9b
PuOTORT+frZHrjO2HkwhkCUc7WQDedrlmhlS711mmH5iWLSIm8knK6Mft+CzOdAtloYLiQq9YW/3
l10UyJiP+nuysMsDFyY2KgdOktQKmWVhaznqDSyZbKzTOlm6+VASQobKEZJmHuaUstRBmmgDc4Xs
nEb1LoHX+0IZUl7cmvjjnMc0N0Yy6ozwlsQQMW/PDPmMvABGhOPrrz96Q5kGyAzUqmZakIqGHELV
B7vTbvXT7ffPznHcSulBtpqgpYSF5HudL8i4t8lgXBo7OfzT00x/l6LsVF5z8gtrDKBAf9YYSzzG
CNjDfZrkotePSn+AS9XdRLE8hwN0vR5pyglMDvcPE5Bgc3wCkiyJpp50wP+5v7+whijoUacf9x+r
5orTKnCWgJ8SKfC/BxpRLMNTYK57LVzMMfIJ/P2A3DDB4us8DMDarPW8QW74M3cMpMBMhn+6UT67
zW8Ag4mbgWYI9wUUX2xf0O91Fd/IpBIjXEt9iR0MSHU6DHWcZXTUzQqt97H3/k0MtS6EnNx6RAz1
LApvDdHedOsGulRQabAjyyJFX1CFlfEU7qMkcq6owbqwF8zpTMwz8GBCh8ex2dj1m65is/xS/dXO
T/zxiRGXPERbO1I23hTU8R+s60kMYwfl32qeL6gQeIoDhbJP7dSDITNShjUJkvTNW4IcO1Y2AEpm
VAbri+4hfyTCZuS//YgeqnZRCU1w2V1JOhZBCJ83j6SU+ZHvw8E12JWlt9eQXCZZDmuHMpaaR8yj
hx7L5iJhSiUoBBREFxuIGJlkRAH+xslGNeUHlfPUC5y4t3B0cKaKEBkVrvPXXJSH7gBRv4lM9nPM
SlGhdsCLH7np6dJwX/Qsla7f+pLEbeTNMc1RoCMZVficf2FYpbM+8WR8eKWJlcAHBwjQ1pIDG20M
jiwu3S2fuoZX4eoKAgY9mGUwM/9DFq6Y4U/GRl1bh30tollgJ0xNc87NPwycLcapGbURtwmYjVup
0RXggQdchSeCu7pg8+wtgFF9nN+pSWD0buvGbwdN1Qr0ra3cK6qCSXLe5noTPOBS4leBRr1aPP1u
rLItjrUhhfZ2IYsURmxOOAdQ1XRf0S53QXuHCs40+BUEyjZwseFb4JVV/6jv9YCTPuCYCUeUSuIM
rLciJYFhzVk1YLBgYehcK5RKkyHdLwvYt2klSAEZNiOecQ7WZef+vKQ04W3eN/OWORsqLr2DAvKJ
3a0CKXtkumPiuj7KstZa2qscc63vZ4XlWK8lGWa51GzcKM+hjuu4D0d+FhuffxcGjRBGRT97DJNX
dR/p1Hbv/BDZFWNbCOOaV545jNKlE47YIuEOoGZJ48XcD7uXTd+UOXgmGKzaj8G9gohgB5v1ib7q
1ka/1V4YcEL7bx1xZVMv+jdyOuaBHz5+ki6Si9M8AbXPAZJFGFod3S2jCqmoYPHCkky05dZf8EKB
2mkobx6pwgAH7SoSujsi2Gsa02OY7I1Pvs1i8PyutwLkPSdW3Gj4hBGS36DyaqIzcu5102YMHlmT
OAcVJN6Jc6xnjf/y8BshYUFvfUTOx7cT1sF0xTukO1UbLzmqRaaerAtnxmwvLq2i0QPqHqYQyrja
0E+8XEKu6z6Ec2yicW9nn9UA3yr2llLwhyjQdd2l2EdTSwnINId1WJtR86QOY0sl1pFQhwtDQvqc
DwDs0T94ijOadubnw1PSr+bIimZboMoPAmrswOGbRa9ONJsOP/9jYXvKXUVq//o0sPR9LQPdEv4i
xDVxGMKqkpWyobL3Alc5MXHBuzhAixQyMz5HigND9ljspoV/4OMicpDOqVGmths7aLSU3+Hr/Anj
0RC0rtJBYN9lq3kcT/CVWCQAoS7RNwy36o1kiYaueLHczy0Km293a0v44gBnpCKFgxnWAtyel0PS
j9zi43vdGHsPF/WvWdVfMSK38iiHUqytyT9aQudAEDM4VuOw/GuY8Wx16JuFdpdW5/4iRQIimhuE
EPlC5e98nx+dRw/VcheEimlbvKwn7UP4ydq37yaroFSkOHSkuGmjb0p6Da/B0hxsRHvAuDR2AmhZ
A/Jtmn+5XwTTgGnC89wQDkyKf+YppL2PaHaag6JfUd8vOLsdUULXbQztHANIvrv2tbgNYjiXaGTR
Wd45S36Eqma7rR46aReYcmJ+16/MA0UDio0X+2FnK3pFZc3IW9RIuoCaAM2kVAUjBjvRZOKYMtDC
Xz1wQ5CGfLARVwtjbmRgDsNpO68xe6vRwCykSVj3FpiXpn/xxXCMHfq11XLwCi6DJHFcOHUjOXZf
VsZje7fD6WjuoHUAliQ2CVochF2Ha/BA4T3h9VppFR5LMxikMIoqiKxQcGyHqEsiCMEEaqKBi8F9
pQtnY/npPcrzNXE18ghfvWcT+XauSN31Q13ez3rbtW7NTO4p92gW7xJzr+wV0g9fowLxgERsrzsb
jU1RnLb/XtJuK0s7lttELV5XztFi97ncHF1SC+k+MBDFgXKFh9WW83OYfdpqVAaEEC2CNsaMDFO/
v9HrGTs8yWXC9j6Zh9/WAHDThXvG33ZISPXB1yar3RGJVLiAuXpPrXZNjA4p3vhKR0av3EdgzXMD
Lmnkd1r2SlLtKEAEHOCvfqKu4dZNPtudCAESSZdkfXWHfo0xblytYJxVsCfTzDKIESu5foK7Gvs4
zsLgqjHz3LaVQXnPNB9HtGUb8scp6dQL7DDWzYkYU6ywcZ90m6lJgH2fuH6fu+XpzbYqamSnbF8j
At0hLuiRJiiZaA/L3SH7mDb9s747n4tq+3MVPKjRxH1TdhZ71Y446umNTQKt1e6NI1YJKxMuT/mf
O278dGTE/0wsgMeTLUlnQGy+OTRPM9cOQdbpilnAyz9IGhdcSu1OobhwNVZsaQ5xfm8laagr3fYw
3CTTGJ9Tg7YIUBTSaxdywVQKpozwppnO5Djdjef5ZR59mAaJLAZnKOsCQpx2YbNYo5WCa2/sCspl
fODiDRLTeW73UsVcMYyp4kHDugnky4SsENTOTA8Y/bKNaVOh+K+rZNtuSK3XDSOgwYk0asceB39G
3Xeoa8Yn5UfmcfRi0SmD0IgyQ/UjIQaSDXC0QoZnE8Pg4BNjgsDik8+whUaQlgs4iyh37AXVum4e
YGgzl9McAI9tkwx/LU4JHXENxGEr8rx64xAp6yjzuSx7mb/dbmOUgmjwymbBrVUtQ0eHVNAU9lRp
IpxXq0KfrdqHMF40jNt1CQ/rldAlhPRWeHSDIAiGdjsMVXFQpGnZcGASG7b2/orVs/+5Kn3M5YZZ
0NXY0nQcCsFK0NOeQz9cWd995dbK9CL8eypH1YHhjjKcRvqWli1ZeowjTgECWm5EovVMMIYJN4Yl
G+X7197hZS6G1YNQLe0hfwHtyhIXX6bS+C6NxrHF+W0rRZAw3sc3zIEdIiBzeXUT9xRzRtnpKVOp
+MwfYkTDTjrMB5UkHU6jTy7v0aRWk4cj384kBvKfA7+qH7f7O/ZJz/E0Fz7Zu+qfAR68JpYTWvHC
pMo3SOfNPBETdDf0cCt/2a/FgjI7lbdaoRljw1GbeD2MlZRNokue4j76nNp1XojN0xZ9nQPEWQOe
MNjWLE7m4OSFhk/NdEwf6Vg1ByuAIjLQv3Fjef/ccnsXzCUUlz4bY284XwUY5O3bPX5BtCI/Ulu5
qAkaLYnsJhKNFhthzpuT26+08scHkgKK7d6KkVIYKOec0aNkrwTWbc5CZi2ZMGHHrGJ+jSkXnEFH
T0t1n45OqKPGKYKTL+MNREPEf5mQAfHG2tr9f+SYWR40EYw+6dCy7/oU+ixJ3rUn0FTTsAztinT+
W+sXl47FL0kf7pMLeegkKUq8OXtLdw5FMvnDjuTlWZ8PcYMnLfvQGe7129lw2Ga0cxFQWaR6FAJv
A1aTMi/usNKNLd5ZvBCZO5jRBxg+umHj49wHBeLOmFOC8lr6Q3sLs5Owg8UWw1pQ3V5RRZkfoO3J
SaD8aTirHK+bRjU8pI+hONCdwc5N5GQOjy9yJeKwU3gYMSgek8iGmAh0xc+/sALH8yMKDd6CJ8u7
I+1zwF8vYOi0qrCjPpZBijM4Be9SO3MEJ7eLVS1sdCB3Bany1lFVzlV3521aSfUR+QpEdaSoo+rl
/Yc9ettiK28Gu4StVw2wTvELyF7T+Tgst4O3xf2H1UfNNfN1Qdx9Y9A+KfD6Jy/lcpSPfBoncZbL
HFwNYh6tT422noc1Ey5wQqpydwrbvUXr48bG/A1UMBmP1y+XiXvQftbHtPVSgICBHljl3KYYtbSK
NVUvSwshKiN7QTW+tFxyB6rPEp9hIsFiQkBTKcA0KK/mHxvGcQdRy+eiJ7ZkKo9gfoVl/z0U4RR2
6d6RPsfLr+/+IwwUGijDEkEcbM4RnvJl4Poxam/0nrYfE8/FItspdE2zjhZCi2QkKdi8mjAU77+t
8KspaYvlRxAnH6BOD3yd4RNF0/hUhM1czc0MjDtAEmrvQe+G7GZDQ9smZoHLO/CpuJPN+gxnjCTv
m1DefsXxgLLrErecAwwJn/GYjiStzsYKSoX9JNXPefTZuo1j5pKoI/IcYp/mlIlVAwgoFidv414Z
Lz29AZzvQJ4mlPnPnhx4WquDN94+oX6qzIC2Kql0J82VvwWyT9mh2CX/gtChG04/GGMV6dvnJAR9
/jOqcVaX958oncA8JughOoYhrKMFYeajpDXVlprIO4xC0uxeEy0D5LiMu+eFGgZ8M9y6La3HSGsk
FZFQMeH9mY/zMlHCAP//6B85wpI5AtmDvihFxQfZAyGXGXFvSekRLZ/ryh7ULn6I1W1JOG8SMSg0
CnyFjmJVLzkhRMtVmLx9k7aFijo+T7EK3onmNCElidrfOaP3xsbK3WRt+BPLHmU2/uoXixCcdP+D
Ayi11kAOsCZEUnFzOfHoNkUd3RT5c7ARPZI5NEr027769PAgbyl1Tx9Fvq0h8vKIwPT8hHpKwZqu
UFTIuHWt4mKvhlgj0D+zWT4/H1kviBI3it9Vc1zSo4l/TdWNjbhPWz2UpdWzyqAifGVU/zgNPXsp
2PMv5tztO7N1w0AU1rI8oTiUBA6Ec7Ds/8SnmOCZ0RyuOJqbQcnyCG+w1nHZkqFEEFAPDfcylruE
t6qJpivWzQAC5ErTxMf5auLQF5Ty6jkDg3R2kEIPOYS/GOxIOX0CbrYvL6kzlWuowoI+vwKk5OZ6
l9xdsFcmzjf0AM1lje9IjogQAEux32DO6L1/c7PP4E9YLAR8c+fJL2XhYFbId5RZ5QQPOLjO2M6r
kxJ03Rd1uIIhSHQOaRmNhcMShWSI+RBEClRjEmDD01e+WGzN0braS0lSgW6j7bzEBo4LvDUtrvL/
+GkTjPHbjPuYGEVODANKXtCZPxyKqtKE7M3AzVbcKFmcpp98jrkaOZZyuqbcMn9/YflCjnlgfm/Q
i568Qx5PdoDuEieaJ2J5szbLRVcuUdjzDl0khaRx36MPIDcx08+sp9nN3vBgkiuP+4+N/WAgn0Fj
MYBIrVJ9Lv+fAW2YHo2rel5LBEmodc0r4uPpzCsnJXHKUcHFegZoPvHOpzK8l/mThIPqNFJ9I++b
cEdUdiA5UnZMSxE9fAQ3qesPBhcbl9ryN+Cgwia1NCIolqxa7Bx5h3Pybnpx343y8mQlxbklJ7jb
i4zl76a3OwQWqiCnO3lOXkO2s1KJ15+hMYeE1IoOBGM35GVjucg2pkVAEshp5rNZH0vv5cSaUcQO
v8198x/Uk4LXkU+dNTz7qikk8q1HqmQeTtcxHuUGL3oHd8fdiP0AixZL6Wmi3Cd+IHSAvWeJt4T6
uCNB7Sq+jIZWXOHqLlM1OOn1RHpnf3oC1fojnwdXSyEpIxOQPd6XNlLTeL+bORhv0Hv+WDFtVlx1
/23ljG4U0P7eTRECrkgSD62Oq8VkjgRgpTx6QQHbtPCqp6AN+8f9ZYEN8BWFko0mE70u68ISCEuv
5fkUmIHeuY2EDPBj6Sx7g3WiVFDr/psQYvnPqmg5GJDPSUkRe53rQhEoA45uxzKQj1kh/7CaOqMh
l3y8tvASU+A6CPM/g5bUnDLcFKADUyBQ882zCmbOiXXtBmZKJcTXccorP1hxMunvKFYTtIHPuM+g
UqrAKTVtAK3MYvJ6HeeXbCxwpJKNPLFXDGRj5xBboYZgpbth617CzY1K6sruIzltwJ80jybVwaIu
9lu50d7gAy9dY9SnAz8QoD4gMh8/+Js9HOCu9qRbzuoDbbXYWrk51of9xwIe8R6+7C5ihgx8G0n9
Z3K+VAyeTcXBugqaQouiAFs3f295Eyb84zJxQQMV49tmCXBMRnKIZaAX6Neis4lD7HcXxsa51wu9
nf/3ka+m9hZ/ltWhWF8P3dRJtByjbRSacNFUffHbMJKQW619X+ZftcvjYHwNee3ytbIcq6Knkcd6
+yO5sFZOHzNNwSV6Kn7elo4SPSb391oEt97+cHrQzPRLZcRQTHRWb2qs0QiftDpoUzbjQFfNIwZV
+JlOV6wGlmCgHfnsPRKsE3e0058iIT57X1chqBm0X9wh22unUGcEr3e7QWU+LPDXLndOEJ/m5v8F
eYv01IJisn850ynMFDBIE0sqe90tg33yGOkPu6cs/fIvZ8J1/24eOQKByVBIxD4v0dIDOKZw2iHv
IFCJrK1HZdPSsAOwNFzSDSzYCMPYiqtPHLxd6ZCBu532QV8uIfefNH73zGtx9/CC5dVvMaXFc7Ah
OZyJUsNmAJlTODWs3rVRNth63nW0nbo6lJLVkNu9RPgRxwdktNDAkT0BlqigHj2I3ppxTdDLuS7n
spWockvJzxN5Xa3eG0qznn6jGHGOGvO1yf9DQ4L7ttinyqpZn9Kp4bQ4IPw428FMULmQzpFh+wMd
i3D0xbox4DiPnA8nHW+tgzRitwRM7NWODo0Ox9yU3L4FOthqgQQryucRCQpwvQIyTJDHogPB6Uvn
jvRedXfqcla3AZneWA7bqPVXA2+dMaYeqkvHbRUdbWpbDp4D2BK7HAvVIWKeBI/uzlCYOH1PnNiq
1jxmsZ45uVpzf5h6ALx2ev73CMRDP3sB/ucvlK5us62AvKUYfB8yQapIg/0PJ0TcJPcibmGY1uc5
FEHCY5bw5Bck7ElP1tXP4Ko/JOHowaUgHvBr69gd52V3f8l30WNTVwnMSgdXRkx3ABIcbPbRzdri
ELjnVuLBcl4VfjMFWlMkyiSCbD9zWKMIfkzyxkK2BWgVeXTVJgIN1ysIKwkB6TTii2j1LWRGUiEF
MR4IiYxXYC3S5sJR+swUIidWtwOikOGYNsquo14kO6+njEXti7i6mNYgTFrnzPlAkwj9Jklz6gXh
yYsvj2/gwlkrdUJhwYwxZYL5prwJ1syLO7PUNMB6DSfz/0R5lFhAgIQ2T3MNEl50kxFJ8nLqgdxn
NUCcu2rz+P9zZ5YkAy16zXG6I5Is6odzndKMrC3ByelaE8/flB7litbL31N1WD3ZgBzr48tyrfI6
PqsptFgDIvpSnK+vKA1CDFPt7HOItJdn4CD0d5Pcn9DrXxE5RCEJklOvbRAchn9QsuRPDKkW8y9W
EHiClY6yeE+3fd0veG/zaWwbR+Ml9M9NCG/OTTQEz8h+nkLyxsEUJvpvmY3Xmy+YsA4AjCrVe6ql
BlDTV7896Ut0qPGvvVT5M6U74ff6l652+aqWZF1uCOhIZkmZZesV46dZYZ8MGskqGbcQGsKLzWEE
a8TvuefXqCA3Jp2GEKskhfhVwW07D0yBywBzbAQhRjHSTF4i2NJYcVZZDHh/6/3VRxywByw2r5C4
OWI5knrk9WJd0aHprWnSmGCJCW2jdn28j9DPQZSpVftKby29REfWWYEepGkwn4iLN/stow2eSi3m
toLY5PLG/8o4jKmdFEi4iNlERUsHx54rue07SUJKiGtY56qfEq/rkRyXm9xUaUIffmzQ8nUvvt3S
SyEdC6jzNBwC8XTYYPYoe/3V32IfqDFJEj7ETFoNhUSRpQprA4rlKRsUcdDvc/jY86RkWtPxeSEe
deAGhjMjxazDwVSeFfwsj8vSVmLLw/Ogn/RQiGZysDjNBBqcYD2iF93S2co8+BO7twTWQV285ZUi
G1vuh5eUDRRQW8//T7eMNhj1/glyAmvvFcSnSWUe0zfOU5J338JBQuSXj5QbMPisfOSmVZAP0S4u
ME5oN6FiQjjPoZ7asW74z0Jp+63hVVI/YSMqRPZTc36vuV+mFKHMgdzZcHQqluX2+dJDZvpIeqiy
+HdiZ+RKkV53t6cqiz/dcveBaJkpKvMUj3XUo19Mtvup8GSihQZAgVhEXrAkuo9Odi8hE36CwNS/
+gQcBqykYHE9blGq0Xv4OEpxXaMu0ywcSlOGhuFWlfLp1edUVFm8f3QLY45E28uOkjLK8GbNHg0Z
ImyDZeoWgZ2alG6jODhgkWq6F9BznMJuLacpk0jjySyDtoGJdnLAh7kl5Nl9MO6WMnuDPot8qTiy
GiwQ4QnWTMS2ZJNlgkcRhxTgaOLcPnFU4Lx52iU2Q6+/nth68c9csZxuJUslIv1q7Q1JZkppkBaG
5jhEOpqkrDqYhjw+IVWFc247JKZFdq7D7EqBr1b9a4AM8GIRfN7OuS8ZHHZ9FrD0JjtC7XjRW4Vs
4mMEanG8lt6CoLpihYtMJ0MaLyvmvmBRQJLSelzPMXDMLsV7AHrJgPHyf4430cQu3tQUFXYNE+cn
o6ma7iioJj3/o3xs42vb0Ht/qGAgxEwp4lUQdr+VFDFSWFnweQNchNHZWqgjrOQkYQL6kJawQIvU
A3S0iFMzRlJ1mcE1BsMcryKFs8ld4gwGr00NuVnBEvJ4OYYU7aZtsjoIzlsFp6ey0bldDPIgtQmP
NTO5kzOm0Qb6ozRZPfq4ZCMQyW0UnYi/HHscyYH5Ycud9qCwRD3cs2JU/cAYztFlm+jJiLzHVecu
rgwbK++116yNk1zsi2oCOCXVNZPwA8i+4CoxgtVxB0h5BUp2gXp/Eq0r5GTmHYnoW+9ICdxHKZz3
Edr+7gKb7IgWICjIuAGAUsquKDf3PCFeaDghfq0PAMqWpfFf/LnbWahW8WNndCWMkPKP8w2iAMl5
ZrD/KINBNjen+LANsJVzjTY30VXKnLvPzzWECSrR0teBq8WYRvP8/ldoPRZzOyGSivqGhkI/PRZg
829+7HXI1Ojixy+5wu3xBvSRuQHFmYK3cd3UQvnwR0nnkyHfyzXnaykw4xaXXAuf6dCc4pYEZygP
CkADIgATDH1SiydCZweNRVAroC8+2L4L/oXYvnru8Lh3Kqcr4XzpcSaFH0oUlCG/Lyhj1usxSNOv
hUIhlLBsnVyYdRmhOsrhCDkfN2eY7DAh6lCCC8QQyuWCHIsq+wu7IU2TccKacoQP6xP63dkVIDNc
cKYjPgPBfc7qUsfSfJTVrAaHujxPA7s8uKqTNs83zQGRdlj3bXFwkf8pMhihp/ummvQYRRTbaNl/
oHz8Ks6zkjMAZVpwSSSGLM779izhtjpuD4GQFKE1/ZOaD+5CmzQyhGEarbgiknsPjGqsyc8ybqBy
DIPVO6Ub4VCuJQQVl5e+wvmX8ugPwZWxx5n3fjZjsBg4A5XGV3ed1+6J0HRYSTN1D8gu86Pj9Ai+
LdOSLYHL8QIePsdf/rPEvlNK71BZ/ivtmZExfWBKdTv+LbDo8WJyJPEFP0LKvMEB+ur32Xj390Xt
ZbHBWdFyi9jOmfQ0KTq8qAP+tIBmjxhu2iNMh2OPqWXGi0U/ziUampZ3te8dSUhNpZhY4ywVty97
IxGkEVmoXc98SE8ksJSvdnJAk7WjzKI8LJ7gHaxXiTAYss6IY/VASGNzVgBVF+hTUEg1i4GLo2fg
XYFQ3id+JMP7itz0PT+wkD/0lUwxoKi5yFq2fy7xKw4Zo7dUnhu3Bg3/Y05eUPiwq7IV3mm9I8CL
x3X+JiFvSeix6A1e/JatcrnEC8m5VpBeZ3hJ4wOQo4yitbUR5ktJbTZoKS/NIdP8r0GNYOSdT/gA
JChEXgaaYTh8GXiXiW4KWYkO0yFNtYflnJyp7AktNofdndc7/KYqmCAMkUt7sD0ylGzUaacqQYd5
FWsF/4UwNpZuSG7K4LjFhZ7OFPXb7mkGIwKOCpAuCfSwI9KJncpASPCggfPIlX+YIKgUwYGG1RMg
IIS1FCpUg4PMefkJpcmFyxbHu8QfuBCz8Gh66C+vOKzv1gJyyHEVxhalGRdo5zYT+fxd02KT+Zhh
fl4A9pPXJ1hqs0QN+taSugVXkK0KHSqrZyrq45xhm5TyHi8hlOdJropKHvjZpDCRU7vu5XK1amZv
M+MPMW/hRGQZrAal157UfGl4WLPGySfFWCQIugpnlzZD1MiYRb4mpZbfi/Ee+i32JBfd+xu8m5Bs
M/EZCr86qlTerRtv/KIWlElfK9awh8o2qWrGBA2G7lxbzRa4yyE6frSf77q7J3yxSnScwwdyGDG5
/PpO12O54cD6F3A0MpDqWz+sSBARAfg+NchWcS3g9SgAiv4rVEaai21aq/QM62x2nOimYsH3Jwor
2gYbWAneDw4oF/OULc804UT0ZD0l5ux9GPYAvWqhBNiHEwZ4H5TJM0mtbwzc/MsLoUDuF4Y00QVi
Nvhoz8LupYPWQBxJGuOx9o81IXUBjbT8fLWwMXxjKgkaGN9rtLTTuFU3EqBH2Fpp7r5uGxVtUMIk
F6iuBMQ1rye4Kb/cwGFGY2TJOE/SysLZRltbmoy1m1x3dw38e9iIYKgXKduyq4Vc83KkKQAKR1br
U/lyUBORxwJcTe0r37mhggIfSUCKuHJXCBIbtj7mNfrr8zmVV6Gq3YZrA+eH+1epg8mrga6iRTUa
NqZtUG50FrPJR9mfizb1GM9Tm7fJ2sb3z35GAvSWhEWXlTLemMFz+JWW6gyzm0k/5tdRH0MrfZ8c
cLm6dhRBZ1j2obW2QF2TbVuP+Mwz1ccC5wEIid9MOXWn5zgJJpxOa2+PEbZB2Segb4oq2zyc1q28
tfra2EnmdFkXEeq3yRwzy/wqyymejLhz4M9QyU2XZezHHffUExhdwt2vaq/e6QFyi+/ZytYJzpEg
VhnFsDZunLoxRxaWSIZ628DrN71judSIZmVWFtq1/rWh1Ta0CMTZPUSAVzxt26zoGK+mKuMwXbmr
Q6jxktALPRvxQVaZNLphDbux7Fzt1zMjMO6Dltn4MKb0NZX+7cWVWPfo/ol4dijcWkLu8NT+MGSN
iZ+AIg/N6l3/jEvFlihPiOVT4JfvHW32msNupRb8cpVQl/8RKixavvsfJMWNEobV+0T5f0pNqIg1
ls6IEYxVbaWs+geFzZSxfF9nmwcpRLbabAtsRg1ZhviRvaniDmd5JdRGzoUEhi+8sWUNdQBYzOyv
xNWmuXSq92JJuF0+Iok6L6VGGY8Q5eJLiZP7RWUDVEbNhvwem5mkR0UKNdpm9+WuUJ1elX6sI735
SM2RzA+DSlJNnEVpPrzDSakniUVY9zOr3FKP+a0SFxdu9sniUfrJkl5eB+0udRlb2mVs5tuP6UfK
9HfuKGqV5UaaW3GpQ66Guo/8ojJiOmmSd5YN52Ah4HjbWCeRcRb8Fb5/fxWnnohB+eNwJ9e5UwS+
ZWpiTy7efUXJyCDOSTaZwBqv9lWN4o5GY0xpyihjKp34BEVWVd/5tSZPbuOYiQfohy8Vcfk9s38y
kJD4xvC8ebVpl1i+AoQO5sLatnU+wOQK4l9T24TrCj0YOus2WTnW8L590e0Fla0SgtTqNoDYjGF3
an5gk7A1hrAitIJ2NjnuUZtIQ8+rT68vcipodrZ/ChBQduvKLeaeQYNktr+kMlpp86b5SXyWI0wU
hbo6mX05Hl9PAPd97YAatptOcdcCkGCgClUtbVZcK3vEyRrH6QjUYZIsBhfiiSuBogewxH4BgUxp
a4ZcT/7130+9CvbPMpuctNX5J289adMLjOjxbMXojJsSFXynd+h9Y6LtPms9gbjqITt8B5G5UkdN
LLEqHMEidTk/vrfKwXhY+Ujo/dW1sPX6WuGNl4b9tw3BzWUYvKV0PRYiFjIf0KCyNAKstKKW7rDc
8Mt+pc+JuXWZEB04o28MOeMuefdm1FsBIa/WN6jKmtb8sgpiOH6/RWHqifAbAUb2OA/XwB6ys1fh
AlRtWG3BqsnaREQjw9e8aVk8YJdWYyjfHf5DxcdXQyLkr84aS94SdRcX4gUmz4U3l2WHTvivhw46
qstB97RcC46/LxkSeXOBGAxWo779CQR0nV4tbvJznWgfSTUJ+kYfyC7DVgwiHb9kg6fd/Kl82ATQ
2E6hwqUfUezktenUijcqcTqpOLa4V5qoX1xeUlLQ2rQ5WK72F1KgRIlv8nfiIU3NnfJpnSmi+fkm
6wNkOZtthj5h8HqI6i90jgHwNiFYZnJJ5D2XTPGr/AeLj3wj8RcnbycOx+bspZWu0SXLaPI9px5I
HPjoz1v4FRfcNvSfLPKzxgBNfdxT/0+zrVqCeLjC6s1OoKFBRs+yEE+uIqDrtYl9e41c15Vl1Q9u
A3zd3iiGSaPTCmOg61Q1uUSzFRDq8uj+qUZTUCbYQ85Ro9uSwR7e25WIGb4eqshvB/yDvjKpeatT
1r9cLID2f9D+UNp3dDvU10/mPfUFpAxAmICpTPX0f1p2YFQm1jHxf0pGGz+lr72k+CXqg74qEqFx
ZpqJcjDqVRw5ReZFZWoPPNfZRSpKElvU7WpiyUxQMO+iuq2UFwo2F2FS1VE2px9shVD04/DYZ8wb
PD0gRJPxNUUy/jV20keN8OwhjRT2xbOqHU3oniXFxSZXDF9DjO9hSfk78LsLH/pJiDjJ9YsY7whF
cFlJpk95517l5nG4UEXbxGrnobRar5IP/McqZD4xvuJowaBitaZ3sOGZUgt7/8dQQA1+obyycQs4
sZ2yYWR4YA8Bnk0R4BeQ9/DlXaRt63+XeQSHgbi9Nk3SxFLn1kvhuJheVP8nc94VXtg/wvWdOWHX
DTYHaviYXTLURgJqSEChf/8Mw0etD4ZyfRgcW10MIY49IKVJpqE4OhxhzVR1b1IUJl11fxRi/t5x
uanfDhmYGscsGkvEqMj1ihV0vDoDXOh1hzcVz/e3IPh3CfvmaBrsIb1J4jKpENmXze+2K3JJOBE5
sFqKRWPzubzpZncKaxrU19UkMSvPw8rbiOs3OKqoQ4+SnslK19puOFzIz8ucYgYSNPIckHwE7rW9
Wn0uFH73TQVnkiaH32DS2XqLn0IkKWABeazv7MaoaEg8OM8Qb5OCkTHLnsZ+5pDWwTxUWV8CLYlf
UjT63cKzrgqUfoVpuVHx/yWwXK8Aaoceln8btudY6nLgTz6lceaUPN9tgaOt8tjP3fQi5bqd0Fgh
LutHLfIYtcfuhYWOoLuj2hoz4SWJc+uPfFfsZdCzGCGS/HT4Ccb766QhL7paVKd2k5H2YCT/vNZy
ZHYJSUdF0ciKz8QqdBFIrx9zYMds0GXJUCWJTM0KB7HfCF8g+lzsPARB1Jpbr5eE0PKlW+F5Awcp
eKQD02FDXi3q8ylwChpNptKWutgZ6+8paeVfprQE5pb8evMfEPPT7afqvcGgivPaBvA2gHdJe4JB
QLtEG9fXFu++xYn1DQb7nsI5yK9peur5RF0Ia2Dma724SiIWX/LsONV2cjNvUftxuKoq5HWelawU
i5dNKM7Vhq4qhbc/TEoLAwO7gPYlRRQcisR361OuC9miz3KB812cqn2hBCC/DQjG1iV+YbV26FDJ
eNXrSpnjPX9gedD/X1bMvtSkqU9mlKkoDyzgxrGq94DxwL/I31p2ahokgsUs56NwRPN37hghpUi3
J9TsWRu4LK56OFTUwudc3u47gs8tHuzPGX1pEZwFxltsm/Ut7YNACQ5rxE8QIDOxA5CooGYTYz5x
06WKu69xObl/HCnLrsf0/VyCGJYYX7OEZ6Auvde8RcRpm41yEFkOiSi2dBfbmw6W4JxsibnkS9UR
vTToEXf8uyJ3fdGEG7qZjVNePYYkX1ex+JGGbUFCuAOGYkEhoXlDWEK6uOXtxiY3Xh0p4GO3u2Yd
QKi5vZ4w/viVXPZY2Qu+9+KhrmpwLc4nKWEbiI0XSbmASkXJAnMdc4lVsoYHZozIxKdCzCItpgsJ
L7S562Ld7hQABQaopwjzEEIeiyBdKQHIMl308tBzEJL7fbB9S+xPJZRm80bbOyRZY9SsYuBo1V0w
5yg7lgxGvt3tNMhaym/Z57UMHdl354ycuHp777D78+6lUmfqgyrp1v09HGy4dAseaT7fhSnP13F8
KNPZFrR4zClasctp6H+Si2l0s+ou/b94yO5Vq+SSBjAelJ4nnybzytknMXHGL4s0WPuSfQTGEb+U
ODlXTwwvITZFa80D4l3QCx4jT3ZNEbBGHub2y8y3BnQZE0cjd0q/zkx47ewnNVtdBoO9hhPJm7o9
6lP42+knplN4j/1pFBhE8avWlRtYrkWVUcnPW6183HfjX78JvFeE0edqKZmDiEbnuDw2215bkMRM
eu2NBLFS9S59OlHrd6BLI9aYwvYlhiuLqsegBo8bUO9UAwZm8akRsiiQzKEF62G3A6BWP3QcDbEN
DC+ddVAfpEttCqYD6izcYRBIkycN1suf3PdgXjAzWDV37U9b27Ozriay+xiJy4hxGY75GrNp3n0x
YHLH6u3EgkTQLBUVpJVMD3L519npT2kwpNnjz66w/KO+6FX7fxicm7qQ6e4YFx6qJkYknM83JnaW
6nxzeIBTMEMILfAa5j6x/LaLgwTV3LXIRWlH5EK8KMdv8RqP5f2HviKngZLvxKvA3idhgfdzWZpw
gM8DHOO6pAQruTfs9T+HLxTBS+DZFm0Z9/OJMmFhfmwsEzINlaxPuvzbBIdr1T7NpFf19CAc7UMq
eZifO7VGBidnxUO+LET3NPDUE0xbB2LaJhP76IPOgZ9UHDOeZIGE2kzoYifTNQlubf7gWvbey+Ng
EhUrXmy96eiB/ozGk+O+f1QgMmKpBZ/CzDIvtlIdHOUiNBxbrKNCeelSrsnF3yn+SeanRXbOLhIZ
maf8PBEoU8su/XheuwoGD3bozz0r5un2vsvcP9SyrVNDejHIZehrABunK6Hfly30SrKhpbgIjmeB
js4A/xjf/251RSiEkSC0uQ/mLdb7JyCaCFCoLJjzhg8nBzlYRyRYz9uK+tINWX6qZ5F8ti5mrYlu
418AFf+Bmr/0Cl//5O7AlJnOiP/dx+yVgnddeeKjbQehCqHzmFeRdk66AyNXjahWusFEdNd7tysN
VcZwAMbSPryMyP/rZld4d2IGREeQSAzLit2pseBubnsMYzt4Gmf5Q8IkbX0n44fVspxO5Gf1VPmh
FINqktqTSXeLOfBm/JlrgRhU0KrlTECHcGpCobfxyLGXNBy5/iFeG8TgVlZdfdhfa64AyBUhCgZD
KhDaQL/mHZE7Yd9NzDDkdUFuKkkeCgTN22heVkXhqGDKOMP+drj/Ulhl5EqQqiAYivx6PZ0sFO/+
7WFUjPxtHzuNqT5ZqomFVK3JH0V7Sz144cFHeMIBxzAs+jZauX9Km5hZd9t/zPx7BCoz5KeOceDq
VRkalbHv/wAnFRSLSD617/9Hd/bgmdDO397xNyuq+Bq9Z+D300aWDuBZgZtG7N0bxm1/GyFc+Cm6
99QPk/o97kvwh5h45YnYOdaXKgTMHsbRzI299y7L688nhYKFsCnvFh8kZxLldXkO9O3dV60M7owB
/THw2fXBeZdtZfhU5DVgNR1gOr7vTCBRR98ZoLQiWgp6BZX+WOWzZnyyTpSQDNGsHfl8lkf1TFOf
h2g22jHelvcFvL+u3F1sfqA1cmZV0cBDgP+1BhDy9Ikwh64Dj+QwN/cLEnfNziTmxQgCfIU0n6wG
YO75AMnd9chHII81okVgPbt9MYxRVXxgfXrUyG24mz9j9tyyqxXwLN6wC9ho8V7GXanxM4eEP4tP
tVZsEC1T61WpRgPe9kOzutrSPkdg/h6gkOmwHAjMrtsGNVG0zW8HKL49KIIjUkAdC1IrCLJRXdtg
OMsArRu7DQuuWZHZcUho5qfPCL0wcWlDLNcAn3YPc4oZK8BlAtH0JyqKDn/QYCeuV5N/ta900WWs
s2DqBj2VNkxVKIZUcmPGxGIsaGA25fA4RF7wfzIkcOTf0w0VBZvtwlmHd6+PmEeFDMxXKD//rntN
qQdncqGJxW1b7zWB9oiH//WvIy3qwbIpdKpgdqbf8H9r7mvLviUTtOyMGTBJO8Wac9Chp4HKbf01
ldXZo7VnLKpScvfNmzZhqNqloDNojZpU+o3iN7ERcOqniNmaVeoohl93j4FhiTucXn0K6beb9/eO
oak8v58PgPrH8UC+dNMGPIbe2GxEQJXVN4uRiCU/28495Yc5Nb0tnrfdNyKuotF2BRXNw7CVvzpw
ZqkWWZSQvjk5pJbiZmrne7G7AxnD9GbR1dqqOrm8/jX/hZekVLKwX5J6u7wf1P5GDz+etc5nnT9M
uIYUKicP2K6MVf/v1SlO4iMPPTPhRM+eW9QmeGMMy/RSJ3vmu60Ukr01yFuC7Ky8iZONmKB9jgPf
gzef1HzfgZHVrHrF0WTTncZAMV0Hwq50ipFQ3xxjOWkZ5oTpu8jx1EYVWf/GIZZPa0Vxdxh/G+vo
Vwe7aOFdnkyQZ6QDWiYZuouZ061E8ckkFTwuqFn5WnhbsJJSDsFrdmmnKCoiZNsSLmhkhzoDXPEp
qN0iC+sv9DRl8Kg/tMUPua0X4NTZskjT9u59l+LGrgfd6YH2RRaf28YyN5koR9GGB3RaLFPv5ink
Glhev/5jJUuoRhEKGPaoc7RKDrsjXzv8Yt9dv6t2f4iI8B6iETwfJy/g339rKIyl5NHjxvswZtVI
WzPUbv/fDJ0kVtyj8DgDCQfvXpAqbK4W6VoWzR+lzPn1hw7pOOtL/aM9eCbN0voLzIeRSydatUfO
zm3j09zCySf3KWoirQuD8AswqGlc1MWBhzXXlBJud6wJW+CKBTG96fTDjdm9Gn2g0ghZt5uEd6VI
K5kuPXi/cZzLC590Gbez5gWe1hJ8cHv46QlAtf5iswEsHqAiV6N+wp+aPKT4G+TddlOaU2MX0Opg
ISdQFd3PXQ3Pf6pjtHcPJ+3TdQvY1Fm691IXZGbgGjUCs27XhGBe+u7DQoVlUq3/wASEI/P7me17
co5rm4AznHduEb6nApRDdQB+yhyNjEnSLfqTYR5oYEL8dvYCkUUOQpjwGvOzQ+28r9ydv0rBy3Zr
bHnA75ADRVZSGk+NkOhbrb1HkWpQvL2YbrYsL6NGOcmWVVZjWxSvYOH5+HsJs62GV3u5W9AqMHZc
JTD32P8PMcxiiYenI/Zw4aZYsum9FDTxXcK5616XnWmINh1cw0ZWBt6UdudIWQQbN1Y0ukHBLreK
Y+As89ecvuGMOrRd5GqgvVna1xj3FETvU9izexHsp9dzBO4Mg21LaLjWYpPwbuHIzY9pe2KqEZkW
g0UkTvR9aCBQbzV6VfYTVlk/m8PVspPHwlOOKwZ081+C8yUvq9x+L1r9rPbQMg8EGf5KwCyH+2qh
GR4YjQ0I9WrUMmaycutN09vZWvBXqhOgngt60hi/SM4VoLIY5PdIlUPEKsAzmFYu+IJv/DsJOzce
wrvlMtZpHhC+PwhoHz/PxJrwtEXswMqGEQiFfr5nhMeCkh3ZaOrxzfMDr0mL6xqqkVfrVxcZEsmk
ij1G8SN5EJ6tdP24PH3u502V95iLE5XWuU02Jawyu69gvWq/M/vQ4O7nP2TmnoLxm6j25pYnc8iC
jpebce6Cxl6AszvffIkyn5IKdufKvjefDswimUBkSPbfChq5KjWT8x7vVdvmMhQiSBLgUCKmmG3A
KnKJ6bFNS07tdsCg3JkKLsTEN472LM5monePFQk63ND/dokPQ7bmHXH2TmDzin/80WsSrdw+Pomg
q6+JrGrQ3sXTIQbK4wFgwctQP4otKAf1SGawhrR/h33dNOALRLVQ23DU0eUwO181kYfrZBLNkBlJ
trEgeuwKzCLa6lhr5v1rypjFnA+uPic7UwO6tqwwGI4qoa1MAaRKRvA0/PLxkm1H43fbWBqJQEbr
Q0QJJ2PWtu24DuGDbosE6DRVSaVQxO7ONA3Uj0UA8Rza/8R/JtBesGwnUvGXioIwEBJ9U08UGgpp
0UqomNJrpRXOtyxKdJvSkcy9H6lvkEqbVr/7+U8ocvcxONyN29isLYvhAGNtvglY9QyK1y7/5lBX
w028TKss1rLcmYtEp1vjAa/J1Z6CO8d7yipFeAIGe4jZZAl6LdgtPR0aEq+AZH1TiL6Mon43Vzqc
EhAgptrHOCoIGYzFr5eLX8k4W2PeTNnZZ367fXtiFJ9ZXqEsYeE1+ni23c6XgSSRUbad1ZWojdKH
A20KbAJ71ZqGVGV1q/5c542nUpa7IfmBlkbJ1cNTIBY/QHGx0hC9qdfaMQcJslifUAHriELqQ60I
CXr5pQxjUqVEe6oHSdFZWgkXGKeB7TcJtpGKoXrMlu+e/TDG1/5eTLVYHEdwvPmAijnn/XOujlbC
KSvZOp7znQymtwtmdd+rvlMXdhXcWN76rhKI/cpzw9n/y8QkTQQ2DHuGQ/ifw9o/698LVN2ZhlcD
V769q1szduDaMaS698c/RwNSYWDIijTmkpb4Ug+NSyla4fltPKxy8XhvgdfVhKanzmds5miJijqO
CfaqE9gmYojiDS21Yx/DPOJhU9AFXduOgY0kE1VHaEBV02jphoGG7M9sE+hupybyfV5hN3fKAJro
qTLp4tKyug0fGNHUOXA6mDed28gq7EJOUuRmbkCtNGON4Zwgf9KEYtZbG7idHTIwpozHtuzMsBDU
QVPYqmFYO/V/5O6F8f+sSBdrmLceVoHUxMvkjpddLa8DQ9rmlZR7LbVqzlFwDbjO/Uhbxsgq1T5M
d333GtrWtlqtf/isZvHZ2TsU8lLfKSbkdyU9EYYslPJ4IpaG/GKFReVSF6dyAbFBDWtYKR850zU6
Vc17obrCTK0BomTRMEW49647M4rFTRY/qfRaRKq+iXLtxlfMasc0pCrvdmfmTJONixWvDXYsSxeE
rLH7X36H/xrLcPTkQdJZrBL1LOYEUwVMnNWVQXhlFEyp65m04R+Y9GpP01KWwJtZlxZq9/giMj6P
XodOjjuiA/6RJsFxWKcom2BAUEesnODN2B3XFS4bgX7HbNeAY2ilvihWMxAtszmVAw5JdWL0YXLY
o/LVzAQ1Cl6XeGSG3nZ8bN4IosyfQ00vANkbf57MzT1G1S//7Wfl4r7wNWO0eNUg+WrowlrkUiBj
t9K3K7k6PwAo6M+lsrcBBwPkhqqa/cb7E5Qib6gwplg2XUblLfm4fuVIVO3VJ+isUljKqR8DcI8p
w2b1wTNXU2rL2YPMJXhZ5ynx0QSehCzQ0LVlzTUnCHwIwG5n6Wvf2SrPmOWU3I8upItz+Jt98RWL
ySZmZm23vF7CPXNOlIokg8W31UsktwkWxiE39YUV6m2YJdKcsslSvbg5dZLO2YhJ4RIm9rU1wpP4
ScgW9L4wJUk/o3JVRXINcnmjpDrKDdEKCrXi064as0QlWWe1I3f8JTNQ2elRDa/cy98sDeO2v5Fn
R44Bm9MRYMgoSqq17k7t0IV/231ChC9u8WVRHwtVb2MGItmc6nuGrSJpjbYm70nySlKQ4ypjlOVU
BzfDO54M5TmB2XuWpvEB/3JJQHVkorC+5Oj9kYOJr3MJRGJEDthwLYULhffgbyXVAYRsrhR+bUlo
y8DOsgC6hSj51z13VsBM2zv70SxxaqA35D+G2fnI2fznRYzMLhivjlwX0/2RkdKb4dMV9wYhm0kA
ewkGvCZC8Xsfe9ytZXXKoA6NLUBA45Bf1ArWkmOQEuy0k7/rzOIUcUcqXTHg257oakh+kQzsQyJb
jydPfh/bFE9fuXwuZdYRLarCPpk9tGGWE+1jai1AHZ1UJV+xvZpgnimhqiJyvdmRCc/MBa8e9cA7
YeOIwqAsi0MQ41caB0Ip5TVkjhJICiHNTEpHxmvTqPo852485CU0iZpAiFVqZSzjQBgBl9jQbfpw
CVhGB0mJiL0SO3FM/1rSiopOuekbGigmmrTlz6MKPmCuqKlm5asbfn5AU7NX6a8nMaBw+O1GDNsP
plQYH0+Mh9pCO25C/yhnOiB4ZAIDtJheJoMf/O4W1VMR8QWjXreN2EywWkEAVwQoXv6gURa2ROVm
SwhApxf4i/lPqjPnexqJHw2JEZLbvf6RdNppX6SuLhc+gseag7CwBgcQozpVFb4jqNy0HOzrW9oz
oRqjoWhCLg6NQtOsAGJOt8Wd2h/bAWTo1Xi3rZlKPNtrTHbpqzwmYAjtmvdoe9YAZOX5Qd0Mqm+Z
fM608J8bb3Ddhb8IbzxCLgvHzaX3wAo7ixW+Coc0s4fuNIIrhLsy/PsdTbgHjx5QTvIOhopYUmQy
X69iuFR60/CED4LFNdN26osQUzc4R1g9XrET33pjXWnPB0iXd5OOR9OlRXnQxF9mgB+x49s00wai
iqWHZpqyzbTqnt0K45kEbjcXYEe3XLcCVkfqyqMEXVl/ohN53lZ3TUBLaqJHMuNKfnWE/0424kbg
S6YveIqeSs9swLNc/sZUP9fOUy6L2UrkRPdojMzABbYqxSAR6vkF9+BBaRI0r+7nUBddUhGZgUZv
4yJv9mfnoosWWQh8qEdal1pxwkAtY7s9iD7N14eAPfAAZI3WJ/kANlj0Owr/9x91uAOU74drZOEH
vePCMFub3/jLaF9Ln1Z6afNtbgElEMXNAaPe7RwO1M/VOWblRhA4nQ1XPSi70ZBbrE+KV1cU/X5O
RJ2sTudFH+U2mAD42NhXnfhMw0H1zl3EZECEto+z2O6PxbxO9VdCpjGzJUCcezvMrTwkr0Mgp6fS
5/cXJdUI/ibNNbNJmJj3YA4MfuHlL9AHmoNBpYZCSuoaplvqeG865bokckBu/Hv9+V3HwZFIUo4e
Ptt+WO0B8/ulEv50IdODCg2yDtcTT8P+tp3KWgdpNA2otsO5JjbWOvBh4EAf4F7Df9hpuGsb3Bl5
b897E+P8skZHWgtIhPvj1eX3oE3msLX0nPhHY8EcuBc8msVIIcRcOZK5DJ9aQEoR8geOL27e/J2S
JYJQ7sAXT1t/Rjgg11Feio+kjP16Jri3quLuNmjRYSYvO+5OsGO3LE5phQ9yVkyfad2z+Ax2QLC3
hR2ztvXLkVglt5Ycyg77QbN1CAtXk6Vrps4Aqcqus33QG6ZUfkCcvCbq0SFsQFrad2IV+IYP+Cle
PNFRKUKQs/LEVCEIUc+1NA7OMl7CHvBdKzr3xS/i7vsVvj0crhFeMriKkVX6BFtLAKuOQhZifm5N
bX0dGCe07kPbcmClW+xOa1NyGnoTAr8ws6UkUUbLrjOo5UICBxz2i/Y/I66Cgmv3VJqIntmIcyFW
UGTOfbn+HCkqPRWU0aQGaqhTprTyY7Zm6suAhJsVD5xoOQCL041Po9ujwWH11gk/mP21BgzkSJ30
q8ROkqFd11Y6190XVZ9ZUjzMDMB3hwmpjc7FSDiw3W2U4sgm0QUT7wzdLT5HLrmFmVNXB/D6CP9d
pHCSkS1c4MsYPopkkrzZCYP7DTJ4yqbUOwXYMHIUX08hcwYnwhCPHXsMcqkn3WTE2Oj++BWXqFBC
HJLDrLyPwHckJbf8lUVbEs3ycmyRALbmdhYmT7xXt+OwKJd0f9IEKW4dXQwAh9DoShYhUk+9Hwfn
Te09H6K4A3e5CIYOQuau9NrlTxWpxJPa56KQYmuJRJy0HpvgFrt+4CL4ND4oITTpFGyE5zturDrV
jb+YmHzWC4EkrreboVNfVM8OML/d/IIlV1OBLBWLfnIHQfO4UTKQCUXV5HGbVIGpx67rN/bmo2zm
gtGNkH4QasttDs5Wwhjuxb8pyPCQDc2nQuRranzDJGgmnDlVNaA9F4Gb7zNXVhzpP5XbURsT4zyv
pD4JAyZ9O78j1+7aIch+cGJQ5NVz5lMUVwwyGgsTB18DlnsE0QQ3EVNltf88SdWLwkBHkVEmrhcJ
MU6eotlU3LjavTub1b78i3GkBL4qMcl2DnJIRqxVqmN906doaM4CMYQg78XyKFWrfFSG1TIEWmim
E4aaZRD7f3TzfgWK2jE6QYt2mxon8OVALwUKOpphhOIty7hrsNXr9/uhJzsHgHmbE1CQlast53c8
dudsG4db4BBA6d1ijphL4jutJgW/pH4jhf+e3/vyNXAnXqUcHO6voWwuCw0g11ICLyERkMSVaHMc
DwYOQn8w6UPjSlXP+LTlGxJp4nfz5hcw0Q1DyUdbO3RGCyXoEzvPBvAOexsDQOn5nc/8yF5J8Ulq
PMl5oRziiRqpzlfH384FpPI6j8CKBCfzK7eaC8KgFf8WvPvwehVwvbJsTspYdq3pqwZzcC9ix4zq
yag2KP0K8VHCX47IapyVaTqmVaIeYeJttv/OfCfLLjfkrgVJ31yo2dU7Vh8Dj/H61h8PGHOl2IqQ
KN37n9j0uzxB6KBVwS7E37gT02/MWDB4kwE6MdO21R6QrXStpjGp3e3yIx+7GLSuQZ+zctrygiRx
zm//y2EiGMjECcwpvvhwxQqvDKIR96DRbAgM9w4he0b6zZSKdfr97AtqAFqwLQMgeQuICy80suWH
E7/cnh3+fmJnlDgHGVdQtnHEYWzEsA8vKw4j5eNYC+yZpFuSXooYivtH14FaxrIcD4+k5lhb0zbv
CKYJcitl64QfS37bnqirneqDJWTmO05qdKhTW+5djwXfTy3w9ig21qFgfdS8lO3TfxiPZGl7vTdz
d9KuMkXYyyk2DCg/bsSpVnEwbsJyhy90CyUgIaGDs0nkJa9Y4tIIJwxot5xWsLMPcYvRc+61csiI
EeuY/mFTvA5k6E0KQvs1hOvSvS1VAacqiCphAAYipC+kquiRHCzTo4M0mLDDmTjQ8II7o5Zb/gjq
XvKCm1pk09RCNNgjn5JP0UnuFt7o6uq5WX49iCUKjeElkMjuE4xSu0AGITU5qs10NOofTn7GoykR
/aZApLOEIjJrFaYBHj+fqkXyJTkr1qBozN3e83bsjS4QUwkHnBfGQmFgHcvufZTIMD2l+DlA/ois
dqF2yHOOcL8V3PgIpu+bWLniZBlzRSCe8SHLh3AO5K/8GdydnNjvoLbaUsOqHipFm5tS3HtnE9fF
GQiwiMKfJP198eMn6R9WEjl1wFCRxHluQR2sHIAXutcAM17UyBnM5qdT0YeywwJDM8rxV5olN6aK
dRHrVOWHVLiPbFvzm645ym0ESZRraRJOPxuo8QNr1UDP84fAC/tuDScgtaomVzhXQBQz7ul9ZrI2
Fgt7izMgogna5iZy1sIZnm2wX79fj2sNMdBnuRAd1E+0nwybbTV0l4CvZt/cd2xCLLgNLHf8SX4J
wTGQQ2LvJ1LACPS8tbNbt+0urPglb6Xucha1ExkKzfzc919IBmfh+B1iVx19dfIRD50V0y1Mf2db
fwRPSLoEQQCAYKDe4kJvBV3H9g4qSATRw+peBqhuIpeZUWZDFWgnyWNSRbxlL1c3ZKXY74bC/G8t
Z9GMsVbogeeaiS0K8Y+Db8oxVDfu5k5eO6ApPdVKKwZxxFbKleqjTbatwcbfYbHAVppa36QsSVNA
2MO8ne1C7hmuClzjNVzyE5F5NzN4oxEh1ulbclO+Gp6bPSzl5LxZVs/4OAXlamG2Lo499y0885xx
5m4RAsaprordoN5jfSFtB7CXpVf4mnDLFBjlHoXxDl3dBM9MPhaAWap9dTaNM3MsmpYdev4GdekK
fNIABZJ5lB3kj9eCf1+pwkTRk8AGsiKQyePnZLc0yEBawi/c+x8ur0S1Fl5/0qz0IKAHQZliVVM0
KMxKYeC2ace84fFC51tDM63Pd66xwcuLkP3AwDMimqCS+/vjZoSIsXDdvvaDlMiGuVlMet2D9bJ0
fuOgh95Fr///P83nVjvwTiM8P7MeRl/871+YimuayTERsUtKCmKMG3Nov3xwi3PCS+y3pZNjaQc4
HcfFwbEauCNP6F8Ai+9CGs95HTI3h4kRuWFa9xKcTzRnuPAW99CrMDw++YsFoLz2ejD3zBjbfvpN
aY6cEsa2kCgRXTleUZAvxoRc2b+6Jg7UlXgY+7KxJX9iRJk87UodaK6uftLL9w+k6D+Q3n5ISE0o
Ouu774ea2QHBB1OwLUkwx5uPEx2K+wH6P5RoQPRGwHrqjqIhOp5pfeHVgPJjEdUNFMZqT8PJJ/IC
Jqye0Sc0WjWyHi27eL2aLe6tIf+83ncBlqGwO61PnU73AzYnJNHpy42go8+r/zgmXnqtdhGtH6P7
JaJVn7ZThk0I+nhNesiRD67iGryT7f6V1m73c+11QygSocXsMbIdmT3eWgQXCY9gdCCZE6slcBhA
Q0ZlWrEJSLjk9cqbkJ2Z83FMii5Am+OhutO+1c6F/ZGO37ucA5LQxgtoGsPj1UIgZPI9m001Vs1P
Ixi1ZDxsLnUScrvwUPlO7yaezSUiGahGGtXrfXUtJze1L1iGPcaylYi6y4/ANTPVy2BMM8Ln1125
3vWbdoyiqpcLET7SFD2k9D71x4HHhuVjuXeQXVN73HNlwSRTHPy1r9qApqu8gp/5uCGI1PdR5E4g
K0ooypIm9c9g0tuVZOV9yqmHwppSi2NXbswtuw/5vAG89nPdYfxH54fH2fq1PAJh6XznKvqNaVAp
Q6GL4KB3rbZi16P9K9cwVmiocj6072IIch9mu0rg8cyVJnDdVyh83IjtcqH2GD1Bc8wbSy6tdXAf
dRiqhqw/maO23Ybx4NzeaQdH1yA/rqXGBrEoit1YsXCUGfYXFoKvUPQJnoqwSA6s6aowaIF+id1C
/Qy/3uo4C455bkCE4nGtPqnQ0rVZVl6S+2q647VwxEn9AhGeoCJDyWLtm7bM2PoeFABAtp6tYPZs
ZjQL43dMYRAqg/Hhhf8P1LsBn+O0I1TfuuwfTRsDv4UeR6fmbbtJ8WBpMsVzCE8n5Qe87fyhheyj
70nGUmwC0m1CBAGnNUim7ojSKRnTr/t0YuJt1DSGKRddk4tSpBiaWY5+SEdppuwJcMXlD2p6dx3Q
yjtqdibND0E64nJe82yMFDbTmulDWVD9hMNeLTO9tGmtuo0X7Vg1t2nZCQfmEkiuCtP/jAxgT+ZS
n3YWFmbtAM4nFRJ2CcgpqRMzk7E+R2h+2rYsLxLDUiRHXQke7OHZ7DojyUQ9TvkPjpKfLrrJ5mgh
gRn5Nite1SH0hO3ZhS6rJx5e51TAEXNCtqhBdlWpXf2ulB9DjYZfSfcA4SuVG6+cYL8en0e5yJT2
H+3ZDh2WbCJZkKOMOcfsfakxkICBqSOQpAlGW7O6WGW1aXgxCLX2I4VdIxU9R4JH+/QQD+d13dXG
k6fdLSHdALtUYpHHTANZteqOtVa87lhRrNB/YENqkerzJJiREQySR+pWJi3lDlWy4iNbJ2F693Kl
aCHVe6Yt9F6on4McEfl7470PGiaXbTJpir6frEWoXAbRjvO+pGAgvfJWAXX8eJ5ulSieTZOMoxrW
pWdvHXScTQjgaz5UYb8WMpEL8bSNUBP65pKz2FkH4ACTZBoMSB30OaqjXN4edRP6/1+6sQe95lMT
sIC7E7WSjj5ZHldAK6ODAdCAQhWyakdgbTLByx6lNiVOZBl7FMidMjvYt6xbN3NThes5TBNYa0XV
x1SyHSYGrNmt81voTB1F3Hhnn+HyD3FaAAZkF3jAD5WHzToVDWPB9VOAd9P+wgUG/Sk1lwSvRmwD
9cOw1h6ZCSCVHpSoenDthpnktrFAiDFrHM8uapZ4hMWMg52WCz4FViTU0VND4jaCzQcxjMgVFbSU
12y/TT22P44XPDFSIdEx2l/6XLYheg/+wS7/nj/dMXG5ds1iyl9qjpnh49Md9pwMfO7j5zH9Z/JK
nGMOynLflTRuCussyy6/yZ4aR6Wy6wCvJn5Ta9QXKYOYgw47e8bcSVxrjHY+SpeHVIS5YYf5iBIa
yZwKhkb5+hMb2dbHOzkQzcoN4UNWrOyzZiD/UwGKM7ys9l1lJtdJ4FwnjhiQsgjQ99C4xRJv7+wa
K7TGnMJ5FLI/HknLEYefsuXgeIu27GC1FRcb+snTDnIUQTSF7XbBajjd9TyLYZAwhYusWsBwIWjj
uv1u5EHhW8X7CIvQVOu/+lCJNDmNOgkV2Rd2rsdANsk08JN/wxFBkI/wxsH3P3VN4DVu0sFIzodI
XkMEiLswhE6H5C8W6uUmpQ5saWstNPzOVfXTBflxjTWtXFXjxgRfh6lSWHCEY25u/ULXph11+dxv
oDbll87P2Zkuv5q2pr9ILgNMnDcNCGN7SVCqblrSKfTJ3U5bIcN/AKgSgqC6U1R7V592k0nD/tm3
FXd8ZCDtuwDNm1QZSPfx7NF4l4NKyjrKeDxDs/wI8d4an4BBEY6FqJpyTpdQvhdvGJ9k7aedPexk
GeS6ID/chzMqvCxx4fR4m2fYWyN40bA5iHLFPDK7XcymKBFSkdVA+eaVQ4y3tqB6VkTG0qgbl55W
DQVig5ZAVQLaUrItyykajhCM/t5SwQiMh/xqHVzq2jr/R0+6CnsVeBxmVuvaDFwJP+FIGztgUG+5
9FZD5VIQ6hvCnB/b0hp2XpzycdG1RNcguUYLkwW0a6lSyV1RmChNvfJ5h5Dukt3FzJOjUMUOb+v2
qQR+6svhMpGfztumbDKKvvwzYD4UWGDo6jKr3g5yelxufCB3UU4lbiiRC2qHkjdULlPfYRBxAR1V
gyKiJT+gWCz/Wb0YhlcPA2kpBSAzG9PsO+HucGaxdKThVQi8r1OEToLsetXr3p4lGj4Hp8mtPZPv
mOmx0IVa459dxAixt8YY7fXIeziFsBxR1RhvvF0cNjfcI4vXViqhi2S2sDZ0Aq6kXjrBYsYm0IbH
2cpSogL1h1Q4QxcDrzIJVF6XRpK/YkAV5wObfVqGRhHwNGg17OVGU2L+EM7gOZVKJi066trzArjf
Y3l7ZtnI+o1x7ako/zvzT9feeHeA48gLjSbZtEvaf/P4S1RfCmzaP5vis2Pv7UJg+YBOlqWx5c2X
Ym3yRZxI0yHvTRlSecKy/KOwbis9St3bQGC0JAVzkNHQULQNawBWgJVw5Td6dncad/jZPT9AtiJ5
PTqIB3r5DRXbm/RrVoQYj16WsVJMjssuOZfE4+oGSrNZPA8HBYk+kGfvlEEhogkPkWF2eMAQ4GYP
Zxfre5l4aCd2YR2q95u4wnRfHS64gdxJfcxA4d2A6RO8pvf5q4OB5cSA4fQEzGHJjxzVOA5Y93GA
qPaWp0jFXx232qf66F9smYTv51JpcgX91V8jonfmkQICm8kIR0dR8eYHGT+IBNe6lsk/4G5bNP8Q
FMWp66DWhr8l5ngLmoPe5Z5WrdlvDqVt+4FGPG4XJZvOtrXqK6FenTtvcZSt23QH1jQFNh2TdeH2
JRNRpW913uIHy33zuPof6t7ZBianixvzFJlUlxAvfZX9gY2c3JoZKeULffapolMYXA/7sG5i+OcP
D8OBvLOK2Ml5T48R6DUu87BqWVgwaXerA4AflIhryM8YE23qjSXo/2l9oZnQBVxk2eB79uHzxUqA
QJa/aCzVJeYC8fT7XhVdHKcfqTb6zG3YGFJQO5GFlXGNX0niMzqWDK//Rd8lV/QxbMN7cxk4RG1Y
xevQLrRS53ozU2ri0tCYFHt9SN+NeVumvympYJGVVxjHiGl/hD3r3pB2jEDVYKtAmIlYex6YtRKM
12zebrQQZVay8ZDZNQ+Q44cge/W6fS4RnPpQcg3XI8mxaSMD6/AOUzYrbr1VVlUuX7iVcD62T/90
p5nlhNxSgoBslfdNAgKuOAjTDsThRav+0e+v+25QX/ZLoD5BTARTzOcvHSWZ/DLl+1l+XUudKSrn
HlN1ptDHnBRRKKWYtg3PKp/S1oMYlaCCMfeMlvEJnulKKccBxbwkIK7LIF0r/fW4Pa3RgpPGMwTF
tfq+9dQ3aLe2cWu/bZdVjQetuN9DgQtbuxAVbH4vX+2iJ4KFmyAMNnYxQ4zYZZYZOa8jokfdM5Ew
1gEIgjwXtYNBVjv6k2XAwRx/wglAvFel6NViJZhDqWr00HWeOYUTyXKS2/Ue0SbGTCqwJkQ9fv77
wQuNXGIaT3eQoZW9tFn98aZ783GtdhH9gj7fdKmhQ2WX71MF0Cz5XchVo7Y8Um1iBZ/yEoVSp/pH
SO6VjKnh1wUPNCuIDba/NH/1Y/d+HHculB7FcVSPqHR3nfDQWBQ5zo0eu/zWb1XYZ/uIzEBpLYSJ
IKfR5LYbD543Y917BslLLDNhbTSybVBAAsGcg8vvm9kKLgxpUc//iI2mWmJJeXWVu5UvhJalDle3
WG2Pa3TcIaKO89tfzV/UZrOBMto8gBni+b9YBa47lbeB3lBUkAbJA3UEBBv+/fCahj8W9XBNRtn9
WNXwyEKhJpSUgPUdcSN8OISAHvvrhaJKIYIWs+BRs1pnEnAhuFpVqrH3FPc3QdAhLpXTZT8ID1WQ
4CN5Dv1PNJysCiabi+i6HbSduevM4MQmg1ppSFxkTNTlQyhRDKAAJb4Uwb/3M1A0ZkZPoi4zWGcN
punAobR2w3gKeSxwBi9JoO4OqrbvpECToGO8CuCdfyjq/Ave/cgClY9Ijsjg8Ck/tZZ9ehLWmTMO
oocXhrEfcjNY+XvqwgYHzXl+SLOAV2zeTFAEOddJsdUsRTCJ6j2uecMqPg4xakvmwO5oIQGxCYJp
6de58Dw9zPSj7/nM7rgns+U2COL284tpTI/BohFAVAEfbTotnd1Z+OmCAzAo0s/rqksd0UxOX8Xx
1PcdphqGHELc/vgGG/OzjxpnxAzh6nECMYlTRoU2A0gLyKfa8HbHD+ZJ/osoA0a8ZN9E3JT3MyGV
YSt8hhXjCOrdfYSX4y5hhdGIKOZAFf1fL2bcSLB5uSlB2pBqpbXVRNyHKCz/wCA9pLjaiVrw1gkh
l8P23grR+29l6SBusZJ7ehw+I+OAk4s1db1mqUyUejV2wYTha+ST4XSB6KX1P3KXHdXovhUAFTa2
02RS6PkD77YNZXGKsbs69bVD/u1jmZEHbVnqOOi3HAXVvrCb3Z/u+Nwwh3jzq6YoJDysefRI3c2h
A9HYSOdBHjWmnbC2iMFeKaX6P0SuHmRJzoV3K7f8BkcYEz64j4XibaEGUjlFCVuviL++OhihV01M
BWqHNcIziqtyaic3fsjQHl8rvu5e8ct+QpEHD0NN/O2sjPPHim07qaalwhm+IPuBCfEjQnC7DkX8
DdbcAyBO7Ha3UdK9MQTHqLsX052FJMfr6bOw8j2arKTdgkffn2229/Kco3woB6nID+qNgDx008ot
ih/TA3rK1BZ4eVbYSxJmB9IVU4wmeOCBr+/V+1dGoqN3ykoRs32VpwjZamJq/uugSygL5XDS8Bo3
Pb5Sc/11bdaRLARnfo/m1jlSBthNnTWh8qqaA8PyluUEykRpw5XHADLVCPHKFY6MBB/sLLQQdx4x
OWUr4Hl7PazypTKoEAHNeHzpXZsWeklYFYr2Lz2vM7+5Yzb4JxwgZwZYsvPWxKtkLnW8n7pf+kE4
ZYVfqNV9WuPbVwnfQzKDp2sc6rZuhcArE+8rRdCHWif1rMMtSgKQoIg/41B4f4or550apM8nzXHY
n0X8Ck3NrWxjv3l0FGWSbvBEkaFb8LoShDm8Tt1TGdl0k98u95K1jiC7yil/BeU+9zrcPWXtVmS1
E1syKk/iR7PkbuaysNp6uXg8Mazn2K2l31thX2UbOa1Wk5MXybxyeKeLQ7xTlLEM7PrV31tCsWCc
ZUzgkJ1BPXVpKMXCEuozF58sCchKDoxDxBmmvjsRgay1rmsvBIC1EFuYRRvobJ6JqN6qee00qaS+
QlmRkoxRwe3SQkBnEAm6TWUYD/hPFjNku6jhrvAfwV15tiMwp5ETOXPSfKOeHUvZY2m780/M0zYf
GEhg2g9BAkD0TaNXw4wodPFDlpApCPVgYXGJs4FSM+Q8/8qCh6d971EjYX1Sdkit1MTaisujWOq2
lm4jsz4g9IDy4A4DdhRbdMp4naqN0BM6Yfbp4NvpDgOL4r1hxIpQ2nvBajn5zR0D/IECGXrUj4dt
JiGtZjkf70TTMl04W2p4caS+nCRZ3Mh/xt/UkX8griBbQtsEoAfKWnmozJlt2HjcFLw9U59DakFD
TzNiKOFxcHcbWSQ7fCXcmRnb7tPNDnUPSurW4GsLW9kCEd4gVqgDPD4vHLvIi2zknujPzOpjv1be
5PFnKBE23tNWIK5WJqS2q2bZ2bgBpsCT8Hi/U2EkiDyHzQSGQd935WFqyd3sp9HTKJE5YHCfvE8/
E/j9Cse3Hh7AjUz45G/ANPduIOcpiQ05TiqdnmejiCpS/hwbkcAoiC7CAgwQg8dkMeeNhLpclV9S
neWTDxaN5sSop+snDlgWOsyB6DkwCXmzU1JjJpCNtgtrJtIR/CEoVK7iL0ZIVIS5FC5ftH56M/p+
jYobIVy28Qfn0fLtsRy2gGs+7rO6fU8Wy2nBygAJ/twJD2BSwLB3ea2iCnAAzpbO9JEXuyW5k8Za
BLCqTYA61Mx32INpcPwFsAkOyw2G7h7faIMilXN7DtT1rCgFCiEfE9Vx8k3DSo/WQcdKa7peBbuL
1ZJyxho1VPiblr9W8gRZaXF7A8qk6756fwACvh/J89pMgzn5FBdFURKiJMbNxGY43Dm734Iyvsef
BpzWU8JMK+92UsVs3R3l1d3qy91HTOQMxOTxXNc6nTM+E2hP/vfonvyecEJ1AUMRzjAbZxonQUv9
v+95Rx1huVyLsoyv/0ZxOWbuz86Tt3G+6iCiPpW2zTuzDRR8LMUhUZF8IqWHsX5GkM9bGB9LSrKN
vw0La12wBcK/Q3Qq/b+KDs9xzngZtFqjt+Cm0Hl/sP2qkODm2HTbG0QGbIwEzuyAcuCy94IxIswj
AHWX7sFtMmia9qzfRUADS5+cajhwEDt1p+zNN8255ruE5u0t1/FIVXRN4wTzxq1pZ7dTkgUrzhO+
SaZfquA6KoHi/6zeQ2ZBzKHo8oWMxqy23TYIMEIJGMtFZy9AGNf2ce4NiRM04PY6pH0+7Euq2wGO
JRWpIAGFmAxEViME9kzTtW8GvsLnS9lVJzkddkVznFjH3la4CN48SSXiBM/BN8LFq1108u6BrW27
s5m15fg/khVLX27uULmCemiZkSfdwgMH3X+1otPKEws7xy86yH2P/FY5SrlvUwnq7mw/Dg0UnVjD
bB3TSdb29zTIxYfh74/mh2oCUQ3pkkyHLmnANJDiUUdec6NyRaN+C3Lg0DkCBbZHTl8WG61EB8J0
GTsTS0ZoDYEZHy2UniiyV1yaQ1j2jZNBlLMweSJAdt2u2X94nk7CesvmChcIw9FokNzOEq/fa5A+
pfipyntL74xE0zZugf3Ydt0Fn583CKneHs7ZlJ0rdw6RB8DQsbYNS+ZgqW7xDeXJkCX3oI+h4HsH
oyrinUQw714dPis9A2HpXDrUt5HWDkNPi7Ua2VRqOIlLYXmhCt4hJa0ZkTBBDhrNgBFHqAY4kBZi
7l4XzFbTW+TcUkwk+gdrgMHjsmZPWtx5tDwxJrAFGRA8KmYmms756DQIMPMw5BtP16oP2RHySiC5
v20tYTk0doHmDt9GetlfB/3hxSeToa3Dic2AUu4eT40hFb/ixyNim/NJPdk9F4Tm0+6ZZciJucrS
gu2bZxFltH6+n1bAYWQO3DYiWWIAP9wxFRGLrUpIF0xqoIg/NsiuZcwmCwGL+tV6vI5g+QZ6JGzq
Pn3zufATFruDdppj/luP5Z1qOkObvSraUHXnmvQWWydqUSl+GLoYvv+b/6IRxfmUwrdU9d3CHS2b
l+Q9UuAFozkn74uRkQTGRX++lvjBqZE5pYU7+pitM/7P/+27RUVYfCgaUPFan3/9iBrKPYEm0cze
oeNJFFQHLFb9kK+TF1j5SfjQpyCDdrLXt3xCKPJZPT5kdz82+B/jkLfFEvVX6U186WP4t9RNt5Rb
Pr3jW/vXlwLd0Vyns+sLrEo99XaxfqcYTzkTa38ZyaB9jKtPPejBI7V325yuN/8QYcZC9Py9eghF
7oSjzGG1lGQCPT9varBxuNNjRMZgJyhAfDxmSAmKKNIRrvqwP7yEKwbGyAYPLz1grsrqBSTmZtuX
lBAGF4RNkQuFGFTfQpRv5Jv56CScCzpsFjd67NPHJmIYWA4zbxaUNLc55zxEJyOoufLn6wD65OMZ
nouZYXBBNBYpzNBiFKIf+vYWUHxhAXuMl1Sm9uVLwFQ+IrY6/5rFDQa+U4LODmYEjdriZfqQJhi4
xink4HgkpG1R8aQ9ckIWFozPjaQgdq1UqcG/YyIHLs6L5GTZj9JunOg7RAKEl4GniZey5j9uxtoV
2rBL+/x5M9E5f/GZs+WzdsAKQfOHLT26B7/Isvge1jGpxDJqySdn1jQ/s2TEXbqrj70ltZ6U4Yke
F3iVOijBAtco3soyYwSlKgGKwI0jIBoN3uSIbgUaNHNDSYFxKesAgeu5I3HXJbEMGutXpoRji3Og
qqN6jwzvABnKY/KlYfL3A54Gl6+t4y7rAlIMteF93eIFSavXn+dzM3Ikx/ZS20+CkemctFtr5o8+
VPPKJS095BS2bpshmSAKuxyf3hT0pl3u2e1hoEJTFvbWwDGubSPoQvvWqkt6xHu4xUoVbr6qUfc2
I6NKQLpCRt2lxW45u9sRbWl7Ugl2xMQtnGxc4/z39XQUXHRwN+xwIrtH2kk7md554UmorSywmOXJ
5UA/EYKZhf87+OIUVDTqx7lSW2ZAG519+nl3E21l+NMoa41EMEXwWJrsjrtP7lqoU6IYbECfjz2y
MlvqU74uqDuVU9JmvdKh3GphaDaGzySQQRd7PWk7ElWmxSKnX+ZtTxzbWPE0cKmBmjnvYqGAawfr
OrKKq929QRoWXj8Q5/8r1OS+BzKitUQHqpU7xQN7iXgQGpjdLVGeOYdWHNxF2S8pQmDqgyMw6bcD
a39hKy+bidl09PJqPKp+CWJlHcqj59P6nwohpos9coaR6qcfTk+g+DAVKUnUoL+37diceKMAiJVR
wtv1LaeV85s0YjSHYLiDeKiJALMgxenh353XDJPsY+yphGizo+Qs4delFoVpt4nc26QHG3yLFMwP
S9MN1d4A7EbvO2LyBDXx3L1hVqt1mm06tm4Lbe73RD0EfjSn7nxz06yD7gLK0klaZ3A2/9MmiIkY
2e8PvthkuryJLtkX9wBdz0U2NVfrHfSwuJOW5Cmqr22vuWvgHML/Ww/LJYa4IsNVHd1Jn34zP2UO
G6dgFdzmxyd5vzuNjNGnSckcKh/zsdw+zFtNXDb/dKUFo9JpcCZw7+gthkpq8g7pMb7UYBGFuIxX
9yWrFmhf4vGBtwmA3g250N89WLTGJj1FySt91cF/5x82/wyYnrc+xI/gVV7vh6Rji/bZoM1NDJxL
KFsZ9NIQWY7UdxnDDZ0WFw/8q79awloEKbIn3qg6GZnr+cSUy6EXBibO3Pat0modiPkYusCzJUe8
c4IQGm2ytH/em/hCtKGT5FgHmsF7tVAUMZIUoG2AmfhWApF71Ye9ZKRvQHD15x57Y96d5Y6KdMvI
KWuHRx83gxD4FYdHfmDN3HgP/Y/dlZIU29FdQbbwMijeih1fbxm7NyBabMW6KRQuI+1vWfsS6fN5
5KXxq85BoZ3/ZT1G0iBQuNdeGlmFEtpd4lNF7siNyaWKqwyLjqxYJITrDCWmQUe3yM54OUVSoNWR
N8JItdMYBw7uaQ/jRWuDmka1v/uGeXWqD8L79lRNWywB+hD7romcUeUkrsEvPdNr2ZrPDmpQD47q
qo+JzPPSVIbiTMC832EugqARDVdItpkfjoScCm9AEz5oR5ZoRNvMxeUSFTUovVQsAnyvw0i6AcoJ
697CJ9whIuHrYFgLPx1lluiswGW3TiehmTnuh4XTmFJyg/Z1mxvjd5WqFPXmucR/ZiWV8H1p/7fz
I8sKVx63cVoD9/7xPWDD/Qj6Coog+OXEdLOSrtk/TngMy29tR3+T5h0gceev6cUaJxDUBK+eUge0
/xajTktEY8v5ro7JLHvhJLvn3yMwy1qzPpz4OMKci6KiGoAjpJHV/+HALx/pVtqsY2ZFKbajPU6k
0+EuI27XqzTzMUMyxJtLrx9TkbL45Qc6SCK40W/lXtwXfnfC/rH9uF9On4Cxci9bkBtWEIMpsJhV
+U71WRKYq+N0Spp5J8mmO9GtOyqS6l9j5qMm86iwLnAHLx5ybbio9badcTdsU20azZHcOvbIdaGH
IxyBPXLnKioysWrEOECHJg8tBG5Y5vNAPCZulCEiYLqByO6T33ng15wxcmdtmtrtarjrhIFe4qYz
kfbC3NKpop8imCxFXkU3IgVM/XhpH8Jwh4pJjXlFKdhiqwayLwoObtwq2U8RquINFyK80hKsCSBx
hJqEDkLuINCJUP9S175puqya1SpAJMauvitoZ6dCmW/Tc40gY5kNzjlkIRTPu2IZHMF5FUAahglc
5+hB1qB5EVHgawe1jLR5wy9gR5/AZrNRQNAkgLbaq+TrOp/9G7sNam0WBCiEQ5He1Q2bCzJMeSz1
6q8wC3Xw2H2F0lA6trsP0NQvq5wbriCzllylUYGz6+W6SNgmLZFCxLifmbQwgeq36QETn1qPrHwA
H1hwX9kVDumPZCqjcUeLDI97ET+aTp7OSaXSDoRFUn4/LUNJPO4oGs70v5mcKzHWpm36t+TqADpK
s095YtG5oo9j+BbFuOm74+1En5LzgUMBZg99rAWbxyNuoY9WLYorNVW9mYh3kIwobYmotE5BfZUP
6125EovZIfJAcIfbIqlVpHrG2rSfh74EgGkQRVUk4WM1iH+fx8YFIb6/etVCTNwvg/9pXxY/iKid
O24xrsmu6LjdEArPCuWTl0z8srDkRsAfztasPsfgZHP2Yeogy79RDpnACcLpVJf/nlJgiG5vO9iO
dwzvkbhB9hBqcmKznXVJy6p/CrQvE6l/q8ZgQayjN1QXm5SltVVKy87ixdnhJBfndqMPv5sRyooK
iyl5nXuzyhJCY2O1hD53EWH4R6k9eJYp34fcWuzHeJVc3dzgqaG19Zn6VuwL6oZOsYi5QhxYuoeW
AUTin6caYKfm8quSJ7RVuqxpyTy3+Dtn8bHanMCT6qJiXxK1l/ASM15zQWja6oTZZjr3dQ8t7ere
Dt4ntJoJ6xvuh9O7c3N0j8HdZjjVS1/Jvpc1W3F7tp12ECzEmQ+t48GZo9G9yaW5SS0o9u4L+BvS
79vMS0rD5tuND7Jq1IzugVA37b3VTS9iRIexvHCEg0qSWASBIFYUHKaUEsPbqx77Vve6rhoJE+TM
QD/RoYDq8nnAy3VQxJEdq0oiVchk5FryiO0BTEynaNB5qIIwdkJL1IW5H+DhqsGvG4QLvA0EqyTF
LwSgs0MnlALzXI/CfB1M+khJ2zjj0jVkiVe7ULf71/b3sFBFHvuY1WlIa6N2Gpx6NGn/XxBAMpF2
+h795D3KxYfFJE6qnhAG2/UB4COaIh6Aamt8R1fnnlHz8/prMGxZ7bQMW3ZGXblKk8aKPJFoBuNf
SsPRvjaOCOZZT5pMxLItT8wetn/NjKFxJSbtIxP03luu3KdA2WcsqtCuq2mJ7DX4cmVEmwDY/D2n
Y7uwpfZ7tS1qO78A37d2HcDxV5Q43oI9FJXHmX2XeeoA0UvwENymzfor9yZK1fwUWFw/20cGfCN7
8x0F65XBhjXQV0BIOLBbdyrFMHV7EHgp2ZuawZ6hlw+gaz7soCuZJTZ3strNcNkZckuSK75XkTE/
PLlHER0ebfh7cOeib1vzyzjidTQZoJkWejpVPuQprVz0E60CfXI/tdM6CoEp/29h+tcIDsfaJyXW
NhJealkJMvc+UUL+LxWQ21xfgoB+V0oYioHj7H4bfDBPCBbF0WhANs13KRJz1ArmhIA8PDsWR0Mj
FYQ9QsQdqJLy0vukxf94G+VZIJYV0/ndseDK453Twci2q5QmxALwGqN7f49UgObk7rUwSSjzwSPV
cxQ6RlLz2k8bof9F2wUpl76cECMOlhTIoq6TBYtxZtta4x79KoHU8UbRF7z2xFWBT9ZNGRDZbCp/
tJLHPjsHnfgRydRD3e0gUgrOzCWIMUKtFPdtpGuwnlgkznpeHQamc469+IzyUvXov85k9xPveb09
CfaJIJMZ5io3bGezIGM/iMLYNHBWctNMZbQf/9HINrF2CQt8L8wAhu0rKl+iiG21r9uVPpCEapls
bTMB7iZ72rrCsKjoWiyl53SB88FRk+4084t6Fip/eWO1Sjc7+ILGjb3By6ePlDFaISq1szeCJmYF
Uoa5Krqt/P97nti5npVqGv6qkS0Z5sXYIkBHBtsm8a6JqUB+nHbe5I12siTn5QxknYapbIyvFc+w
fC2rrJiPXkvRw/4NhxZPeCvjfX+r1odGFzq4Fy/l18ljjjfbyuJeneRIq2+t9E9Dfeavd+uGWJA3
qMTp47jK+nDMjxKWPSFgB4nJnDQ9w6b3ISmeYw8npCYI1ZkiaiXuE3gGHW/ybdW05/So89WOeH/L
yRvzQ/cZ0V6Y27TuG6Mo/FnvNfzW8ix+PhLKJ21lS8Ph8YqG2xmteKjTxT1XYzSF8Wcw0ACblQZV
rg0UlXp+3Ihra/4oo2kdOvg0JeINfhU/aiX4EAUtUszP5CL50HowcJIiOWVQ3q2ie9MSZ3/Xmq3T
/+YvWFLxXc6cysh/dpLZe5Kjzu0H6rr674+ea2UY/a657WtCB0CtRl/4jOLDAukUVkypK32IfXfK
J6auWQT2Bj1101Jg80Ad6RczuTIu2Pmyo51kHNu6oh0A/u7xU5P8DQDPHB5aoAkbmhFUoqSMVy/r
T6Y944k3HfHYXVUkduupLRjy3gNNnSPBApi7Uq/fc7zuMAPCgDbtyk//VsW9MyCwMmQpbGXUlkhk
xzdODaVIb1dO0udldpiwINAIaxE1EV0U0FdvLBJ6slOjuydplHRaMBR/izRiTfCW4HZ1SiJMfxCQ
m5PfcQdXatW9hjGfijyKcdKzxhP286Dbv1HRdjDS5o++87FbwcaJMax7woByeiuVvue9iks2AtMK
fmWti/07bVuO0/xjnxIaHQZMyPgNQBTAoUaMCoauvRK2hkuPIwp2oCwmq7dE8CSggNaY5EvGTSWA
gtQT/D4/x3lUU5wyf4SsaSxyo5wV8PZSEhvA1T6mI6t0yQfjdpDxQVEf9o2ThoZmNwiTdD6hgQ0l
IM1DPSwglsLZgR8+dSYmZ74ehkzgruSp1h29/VcPnnIQcLgxZkVbxspx/10nkocbNCEne/UTcJ3J
b2BUsfRWGFq8a9WHHKJVC9+n6reejdEt3nuNCu1L/E0xMts2kvSQrQbFGwIWY4GhYjenZZT4QoPV
QpC8dLXGr/eQGyQ+DsbpFzw8q2bS9LQGnB/tX46ZCHip8Cc3uk19bxaK6seOneh9+/7ZMBb35OjC
aZyXoSrwh4Ly/fkgA9dFt+5zplesk7QSm7INHpAtbqzCbHk9OfSFR2/2kR28Tudymb140mgbDWev
huXUhxSRd7GWVJLkZCcxESiwlXvEtzW5E1TzzGbHUbjCgabWCcSD5UooH6Ah5jgjJmC1i3Pfcfq/
cMliuYxY8toVdayMTqTfc5ofEdsIN9VCs5zKmo83hXAPWJIp7upZWaixU6/PuF65wswnKDW5H3g7
LyZC1/XPDYlws++LYH0ihtqxR3ZDmkeV8TA+jiALCz5YlEYxbFsb10T86UZPHNmvHO9TE4ZcWgJq
Uhw/64WLxnFJP6LIBANmkgjBfMMyp9+/GZHY3pgJEX+aaDqaXbsuGVYm9XCfPKZVokYNnMopRckr
Hc75cTlnBQADgRZr2isIckSj81Uffvdb2rBaJnYp/SzLuiTyWPB7jvmX7HK896lhr4ARchrQH0as
mL31lPVcfz2spCH2K8tBVQFY7Qz8xKLVZs4GZMEm5XNFC/1ESBiP7ncJR5oQtbQpiLJhGlsNrDmS
gDW1tCjjezxRn+ZQe/4Ga4xT0YrkcyxFN1KCGo9jEWcAfOCGaBQqB7oUZ+wNbRCQb5Lya+jZBH5o
p66PD+fCHbHAR536TGrvfKSJhMUC4mSWKsL7cNIKZjog3N8b0NwlgmfdNjZ2oWK5HWc32MHNO9S5
BYutHqEkcNx54/UgGP1Dy/uW/SQVx5UF7enYWz6drbw1SiY/WLuUHoZjnqTp9KDxL37HZiLPt3Wx
m+ujbxFCeqxQrpx6H0NN3Ljq1Bp1HVBVae3Wep2aJvj5mea59lubWN83JH6w82uGY3PeWh53aAOi
awTqPTuhhMwzL1i41dikmwS2tyBdZ9gzF1WN7LwdJOU9jnma3+Maqbf5/cktAuHEXvSsB92ZYA51
sIb4q9qNMtvKS3AIQ7qLpbKJnDdNfJt7lR8Layhn5SjD0LaibHdm4oRW31SksZKgqynZcIyO79s9
RY1rAfJHe4tfAO4nI40CJ6wLKur0yv48pWeDcKhHX07ow9pNFEhFk5H8KKG9GTypC+9pRtjGyK1T
924ORBDljvN+9bEqiSsXW26TVtULJwyrRxLbLpWTIzbqunPT9qJM5WTuhmGBtsvh7vZ7oFWyJgpA
1L/+K7XUWVwTVjJR8hFSoMzLhRc7yKIdlf0Nn4/acZ51jlDB9ZHTzfWK31wOzoegmFx2ejhOd+l+
ZUKE/+Mfz4P0Aplzbj1+bJN3kA7/QTKqoNoHdOH5qeMW1ypuXjCUToVNG16ydEzRBTSatx8DnGsE
zajWJ2sDLU5cq5LTxCvuV5f3Vk0d0MU6+tvu8MfNPB0j5p25ukCLdJ7jkt/h2EL3VM6IuYZxfbh1
1HOYMyFycpkXcEuB0q3ZclxcWRb7QeRU9EEmxi/THdRVmJVQ8UeDr4DyYmYo1tuQcs2zA/VLwP66
m4rvx79LWfu4R/hbWQasFn/+DHon6rrMicls618RLrigiz5la1SI83K8n8J68nVtbc+fIn7K57Uu
YItDCXltTHvlHL9yQzSQamGbjgZvab89WtlGFyVDEHJsPSJddeVVv4djG1rJno8900dBXsxk4Xw/
6qyTMqO2oxLQRDTI3vtymjVox/P3Utyl2Nn4XN/AahRQ3x1xjJdr1db3XoZ2vkFai5Y5kLfg5xkx
4/jlhfDMJmsi9umQputGnF69fAWQ37g8M4qlEBbS8fde60Vic7CfM0X/woSd56RZ6Ojwt04MJHQh
ylWQXUeIWNihKvZms1gD1o9KYJI3f9ynqqLE2ahZyeJ+LHWaoOIXK9P74lUNhzNCKAtaIwX/66Bj
rWDG0uRqHF0+yFGYhhj4yWFa5JanyHD6ue4ft0QWyLAOR8xEZ+bV3RH+aa9hnC7lLS+choD63JDW
oYAZsSIRFKrTxYDG0OmP/tDUQJfKy7T9YjytY4T0G5FRTMOtY7kuTDk+tzrzDfx2Ap9q/sMCm3Gb
1IynjzwqKFU5i+5zf6eUwr45fvOSsSg2lpM5gcV7h92EjboDP+mpzVyblYF7lVQNvEZPyk233aIM
FSK1tQvrQvc0EHYGkR2fFfLoX5kTaL6Qo0vnDUqbl3N5321Z7svRxnlbHzbeDJeZp7LqxNmjmZon
P3G/OoL/FxYZ/2deUcGQ+lPYbCpunYkzAzVZ8U3FLpmpDaj+a3Is3MF6q3UUnoJmnkJYBJssNs0L
cTG7JeXzz24G1pFelClJ/yW4vr1twz6r98+eV+5WXnRRIi74OF1mKwaMNxFMeZcg6NUEZXe2F/zW
lnXEar/QDWwsRC/hcV+KyfmtpQMbLGJutKlQBCWqHHin2/Yow6p7uPgLSl9gsz1gGAWJ/w2dt+sz
qCwYluxqssIDESGLW+rcAOIkicVhl/79cSKq/XIHOGMtkcdA+juPdK6qJlaibfhMsW7EKkN7AgHx
ruiqXZQkfOTUGYSfF4R9Btlpjs1YaVSx5nXAXXNryHdMfyD//vVymfe+2vgKYInZI1rRIloB4J1j
xwZ5O9vrAKFsLccdDPDTozaWQ+TeZWCX44BKOd4SPCFHGVT4k4OlC6VbI4kRJNio3AQW0XjsDBtt
ExJNtXMWLMwD38KB45kH77t9CWMIpcLp2cFMIGpSQAs2+vOFzvmyLF2D+CgQpUavHb9UukuALsUH
qNJs53H9UsGYHWIvoQjoDggXJvDleqw1ZPCOPDNhI+g9PVoQEgOAwc3rYkQ5Om+P8q8tYvpJnodM
uIR2IGtLdYxxO254AEwhHp/kjhRWUjpByfrmmHllyPql4PdhA23skoD1oAnzyxI3JbSxpWaIEBvo
5FtIWAHImNATMkMno7yrqk60iLGZPlboggSAiF2kRNdZgvB0EhUrQdVKcftmag4QTrxvKOqbBGcp
OzFXJgeqFGLzcyT5vA7f3Yb8pUSO+KGBMucGv81EKY/CXsKzUndVP5FDyfYKpVU69bn0XEzGIfwf
U48nnUmZ+w1mAnnsYOywuD7AN+c1mZmPo+N7dRKUgonjuCutNx8Y5zS30s5BnRGxwtSg2n36CxeS
j+x+eeabhjCIQdfpxCLBLh017S+YGyMwoEjoO1bjQebGaMr6h5rcRJcHRtLP/icHkVSfbDkHtnOy
gRww5LhHArxUH0oCxWoKSS/GmQWi3RFwHGEDSz0GKlF0iKhruHW79jYMeOjBdajfyHbU5Ap6dXkj
vqrpv11+KISoqYmvz7MRu4ZqH0KOnnRIHkrZGdp4qkgh07FJ8VKDoY/grL6RifC5zgmRosCwNkv4
0K7m4t/Tmc3+AZXgzdDybX2ilbliU4YnkZA5mOIV5jEOyEmzfefWjrT0vMab3YY/pUG9BlhPnbT7
XtmJQhKWWV28yquRvaTuVbD1vNjLjvXroa8sBsSi4VFEMUp/xEN+zE0Mnvrki5M3ZJCIvyTAK94K
aqREUMAI20jE8rXE39mrv1wdRn7W9XEEhl9qUXWdxLNumIjaBpnnAFKjHN+Jw9V0+CFm42drWL7B
nQ0X1kiT4DdduLYiQQ9KVdX/B5mDfC7NO7eK97kZhAxZmpwEmIusaCynwhjfBmzOPJCFsCCi+d0w
u5qogotiKLOvJzuRncnP+oTtCYfzInrA8yQhzBWtKx+YLWuaSjlUmAYGgomrDMKdom6Cv1i/thVv
z6hXpTgy7EdMbCSzYmiTQDGcbvyDEhDHH8eK3S8aneIFjgDLQOE7jCKaM0z9bZd7R3B7HqIqYQ97
tbqRY0QLb8Fk8xj/KHcefS4vDixbDHSaSivzXcYsLBpk1HU2vVl1d2EywvmqKQQozLskGSYYDrEH
wWx/X/pfcWl67axew6Z76a7njIK8y9SQtlMU+t9zSJTKKVt7zCMOYUGYLBn4kG7WTC2SAcU9S56Z
yqI0ywRirRitoysWyhmaJV8Rwr3p3D8UfO+b6pZoToadN6NQMucAMP+5HYFvR6c8OZZtfOyFgTUV
X6Nq7mzddakizXTp7wmsBYVLNio3aP5hIvQwFpjs8yBuEAY4huVQvlMfrHhTyTZijDaocJfLxEIX
E74HxPeLrU30QXVYxcsMh9H8mxxxrekDjlkpS96V/UOVBXRfG9YV5C7yhbATf1ro7d+cZoi4YgQs
mnoG+uG2j/oDbuA042sOlwP7BhQHUf7473BMfE5zwq9tSjvxnXVGjaMoBb8O2J6stf/oPCwCYhHi
9H/G8Ln0K7Gx4kIwLSfOFdSDOI/OtsiX9WXFidagxeCPheilJtJbb9QR9VjwbTcT4NkpnIvv9fME
orozIocQfpFtRkTQcY/HkWByHVArEr2POKx1Igz92CHXeUHqQQUuwB7NJI2bwx2cu6IBfCwuedxt
ZiQEd+WA0xZBVPl0JNLMscRFtSpTd89zkgdWc3WgLENBmWHFsywp/euWieO2EkdGTrQON0mojJFB
EAEEZA63nj7jLL1fcmsGl3JZxVZ+xZ0rYsuMqViGepOQm+3LI3ZYBS2JzYQRLtjMhe77fcKCgl7m
3EUhvsE+QTQciIdnJTAZs6OvPzCosHW+sSkHMa7FTs69PM7uEWYFKweaMJJ8VQnubrQTgFekEOME
EdUVJd24WQHsZ+iZbSdPUoYPN5nzyBkPwYasJg2EvnTxXogTpHHu65rNk+zBxqA6pWqDVELEoYzB
hWG0chptTz5LOi49MOL9XhTPq59eMNRu1g4E0kTpHwnR6Up9Vqn9WR+ZMsczBGn5lAOgtnZz6/kE
gbfOkcZqJFWv1fyE++UnRWeZgEKdXCCCTlbTU6CKbzeYqUeCMd5QtzOvSu3MoDb/WRRMOI//xgMe
GqrwlMqnLLtJiRuTPdoejfQzuztj2he02ZGOPHG08/3GpBpWo3yoMfPKAjIPlrTYkdwupho7lVGJ
BSUGE3lIW00BO303TMHGSvBiQhih/fKDGomLmGVBL1b3eUz71nA6Sv3Inaoi1RP8mWnGbVevfc/V
7RsioYqo3pQszMwJbLOsAlQx9LA0+P5iirq8gSEjHqa7lmn1C7LzA9ZwKzKc8Dwnv2k0X6NMlQVP
rH0uHOv+9ApudPTf/JuIZKpeQ807IUuieqLgaWz3OSrQlWr88fzlB7f0ffNuutqPPlEN/VwIfbuA
HZgGIzYgaYY1Jrptv4Sef8L9y0v++I7MT78UfiuL7Und+mC1dQwHR9Hy9t+kK4omxg8w5Gwb/W2D
bUKZmCQPrOJ5Lw3r3V/Abe0WcUf9mttJCE4u74KgD633Lf0lNN3s3IfJUhTKK85IY4iJ4Jjq3pYY
2pAEsy21xsXnTApKxouIwdlraCNDEPNKvO3Yi0YzBlyWB1jclUnsRRircBEcMuOap2yxLpabSVse
rX8pn+ku+JFlFARzEPpnJd4VMcQ/w5qpuu/mfXRtN5crvSkxZKk5B7C2lxSNHaktbWL44SBCGdNt
ovnAjnb4MnHVdQhCID5KhcSmwfWvO16+tnO60RZdyIvnb+CMokgvsju+vWAEVLIiGxsUSkatfj/4
4h/0EUbl/M+SoheXuDjLFBzLJYZMTMNOtDJLWaM9GT0NwZf2ymIfgHiFLAlDDvl5Zl2gwZcDOegC
yV75tRorwg9XkUm5IyRXf5p+5LpMHeB8EpzLQ3yngAhMiH+XDtWn3jT/b/utT/K1pBBdaY9w2nRn
IWNEFQLnfTk87ZBqgGzUeHW+BUylM5oNFYl71Zve1zssQMYD3Uwun2Z5FNXZY+gLX+n8+ZvpMN1O
2Z8U014k7jccSjHfdc8G/JE/SL0wY/xJ/HYNzHyiNBuSQQ3BN7pubnDwXv5R40isGVLo+Ul0hDOZ
CdNNyAlR+9QbeePa6vs7hIuTGuX3RBtya5ZvU/e0pDadflHAKYPAUisZ5WIGqqF5VcROrK0Xn5mB
CCRfJG3uLWZjdduWPRVZK8r9QIEKMXNjAlZV/TplVf9x05bxgO1ocAYv6bEIfCT/f4EQlmyL1EXf
HIu75Pes/XHcu9VbxA2WUMF01zVibjHNanQQfJZ72zFTuIrE7X25jkSsTnZ1Zko6zGyUzJNpDwF+
lghHKfRalO6e3OeeL5iRkEY5YELmyBC5UQyPrVI08U8CYoZC2CbuB9/SJ6c1drMhQJ55R4afwprX
PgbGBnF6dBl+u4MHiIQfUagv85n2PdBdl8WqcJUcx38+/1za8cfu5Iug5sKiztdQIpQprvEVKwN0
FGWSOzSiw+a+rjNhV/r+8BcuhHIuyYhVIhgEq9Xp4QfZ2aBr5Lvs8fE+yoN68/y7YAmSLyl3OSC9
/QrUVSUvefEPi/GJ6TOIleDojl4TcUNMYTmmc4LM/OgNNGSkvc9puNp2snV+RTckeUtKRZ2Wq8z4
fEoe/MMNquKhzP2CEy08retjMUJnXWSYmHE+EWPHRbivND321jlvNNOlJ0DcgJ75xg3lraTdeHug
NSabdkP3NFidu4mbgXflT/N0gMu/UzXvTyZNb/SowKNfAQvSMrY2ZITlUGmPoHeDXImsYY+vfF8i
XgF2m3XahJeJHjTI7zR5YI1eDtAPh7PS3bJnuBlcDdHcmMj4ngfCcIDr/n/8dVuuYn0Yq0RaEMbq
6QJaeddxV20A4Pz6obUhUXh8+mtOxlUyRbKOwr6P0fHgAZaNuwb9vnQjh7bRAPsHfNOs8sRk/ws4
0EABeLMOD0k80Uu08qZJPYvCVX5Fk3JylCO6PSJpJjRZSPOx1UgNLeRH2RUBEXz92ptx9ayYKOEt
OL7LO2P/+0HfHnssL/+gcA5azSw4W2pFXiEvVayKjQGlSAvrM/bQpJ1Wf8crGwdbuU9VgrLnoKf/
PHhMQRSP3YnieIHXvAULx3OsUBGCEPPX2yUxeSPjQnhk/3PCH18SYQl5xyIO/TV/HldavPzeFYnS
jgl4lYgALGKQPjYJnbmLa8Hk8DH3uko0dUlBAz71RnsvOcaE+KeTLo4yqzza383DIPCmXAqmFeRv
2sUiAlsPR3oA0nF6X/tenOUO9T3u5ZvD1cJkO4oIiYkltwbWAU0UiOH53HlZTgYn3SrOWIVibgaW
fc7eJdfNDCwm9gvK5R5wzsa4MKdopTalZr1n7JS0NuP8MxPyT5gx8KI/mx5kKSrBmU6hzIiLB7cB
c7j+2RRxLlj6vkYGajJw6XOr4pg1TBXpUu1kXeXun6WMqQIekDIKKOIIp4aSdvFBCIa9J/4lSlbO
gUqA7KVeGGlNkitgcyiOpiilxPnjtp/aU4Ubd8ZbzvoZOJqb+i6Qkh7OAtoJY2BCs7NoT0MZ5Kub
GqRdbn/DkCLBgblnnNEwDBsZ88HBXhIFQxqkt0MrEw23eI84lD9/p1u9XJ2PtoWncolvFLCdy+BU
0QO6XI2cCzx6rrj1hB7oAEPRPmJ5XbcsoVrEP8kbH/GarZuPs4Ro6mfoa3VdsQrhGy0Q4gaffBKA
Q3h6ODFlM4d3hoDmoIXZOctoJ3pnF13dCo29hA2lh57wL9NtR2/qJEnArZhUBUjHKaAhtHtBLd57
pimrmHCQab8JQ4ie9H3+sTfvni27oDq7rgy0nOAAaMy5SPZbef1vRdkTDK2h3KSgOvJeRX3ueOz+
pOqgtg9aVI/9c5HfjXyWOXBLSYaKXWA731AckTmngQihcPfPrOywFdmnTIlzGekeBqt/o0Q1vBt5
WBCBBBluJsDp+jIVz7hyIUMiS/hV12MBlbkvhhwjg3sHkXRaB8to7pcib25etZGNN80tKIsEDE+J
RaLakopfzM/GTf/2NrpOqUDHztp9R1xiVC9kh0XmWRs0Xyiqt2VZGQOXbzMbyvJ6niNIHAZBQUuV
tbCY0EclnwYyJHUDzzMzDY6gERRnVlLtVbYhttM9NDCW9pzb3BL1JuVfKoMObpphDuaZYPLStRoC
V2z/IFAy+xy+AsYNWldbVq97YUuXN/du7vZgxBXJhTo4mHiIJQ78bbQJvY0YG55Abobp8CjgJhEu
fe87LUzZlgVcfntd90GNgGfRG7PFaDvcyK/zIzyECsIbJ2k3mE5IgsQm1+eV/ADy2Uc9aZ8adSsE
qdZS9jpL4WMzLPoFhfC6qL0KtO8gMpoC4DmJBstx0fu6GoLvi58/FGZQxY9cDruhxSsm/29SibBM
lsT6SCrGg9hq01B5HHs3FnoSSeUUp/11NwpmNsnYkWgndnyRO0lcApFkXNBByTZVgIpM8kSijHOM
d8gwKZirYYyuV8t4VIVZXFZu9fpvNJPJE81Y3BQsVwBHpe7J+nmGeR6u8V7hD1Yo+ITRhyaCIvtd
amv5Cvp5lVIRMz6R7Njzr2ufvrSFJiUWneTXvUF2XHITdm1RfSF7HtfiF+OJUFxIlz6FLskR1Tkc
dBjK5T2gGIrIAyHMH6gTGZtvATIw6zO1bHdYl9CYDgeMmQbX0Gi9qEVlx7qY+ungse87o+tPQyTw
yVW8nLJ+KYw1o9Uwm+siq6PeBiKh+E26ZyCxTC/zPhE6VRvomJI3adYOf6AUK/4TXvWHnhiDV+IZ
p1aETPir0pLXxgbKJUV85kP00uEHEILm1wODNwYfeIp74wMLCPLOeb6N9QONF0nECspJs6zitTHh
ibehnGYkyQxQfWIATIiG92hITD/Uto2pphEA7HNuGsZ9oCUXvMVRpE7j2sgS17zIy78BpiQiBlyw
7Gw/gnYDnIoNdKpPwKJijVfvMXDaQJoWbCjx/l3AVSpEQdVsPhDVMFhE4bNk3pfUi/cIqkXLfSjg
7qWLlu76bvA=
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
