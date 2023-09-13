// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue May 16 11:43:16 2023
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
