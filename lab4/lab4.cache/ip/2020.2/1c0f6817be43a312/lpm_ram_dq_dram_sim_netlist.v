// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue May  9 11:03:56 2023
// Host        : LAPTOP-CG7C0U9M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lpm_ram_dq_dram_sim_netlist.v
// Design      : lpm_ram_dq_dram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tcsg324-1
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
wA==
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
