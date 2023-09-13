// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr 29 19:32:52 2023
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
  (* C_USE_DEFAULT_DATA = "0" *) 
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
