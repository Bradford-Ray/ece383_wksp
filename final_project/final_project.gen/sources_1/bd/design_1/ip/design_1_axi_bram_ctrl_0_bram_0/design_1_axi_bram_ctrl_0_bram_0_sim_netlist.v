// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun May  3 17:09:02 2026
// Host        : C27-5CG3121FGH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/C27Bradford.Hurt/ece383_wksp/final_project/final_project.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_0/design_1_axi_bram_ctrl_0_bram_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 60032)
`pragma protect data_block
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
CC9wnY3noa6rGnQ=
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
