// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Apr 18 11:09:20 2023
// Host        : LAPTOP-CG7C0U9M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lpm_ram_dq_dram_sim_netlist.v
// Design      : lpm_ram_dq_dram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lpm_ram_dq_dram,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
  (* C_FAMILY = "virtex7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "lpm_ram_dq_dram.mem" *) 
  (* C_INIT_FILE_NAME = "lpm_ram_dq_dram.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19632)
`pragma protect data_block
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
DnODa3V15EzS7qpmal5mBwixCeuQU6LK
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
