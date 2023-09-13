// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat May 27 00:10:13 2023
// Host        : LAPTOP-CG7C0U9M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lpm_ram_dq_dram_sim_netlist.v
// Design      : lpm_ram_dq_dram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-1
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [4:0]addra;
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
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
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
  (* C_FAMILY = "artix7" *) 
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
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19552)
`pragma protect data_block
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
Ug==
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
