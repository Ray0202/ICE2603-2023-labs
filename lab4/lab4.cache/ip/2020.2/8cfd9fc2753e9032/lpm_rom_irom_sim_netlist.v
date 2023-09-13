// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri May 26 21:26:49 2023
// Host        : LAPTOP-CG7C0U9M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lpm_rom_irom_sim_netlist.v
// Design      : lpm_rom_irom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lpm_rom_irom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
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
  (* C_INIT_FILE = "lpm_rom_irom.mem" *) 
  (* C_INIT_FILE_NAME = "lpm_rom_irom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
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
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19072)
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
