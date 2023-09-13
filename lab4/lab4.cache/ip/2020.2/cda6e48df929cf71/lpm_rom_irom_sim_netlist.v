// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri May 26 21:53:22 2023
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
