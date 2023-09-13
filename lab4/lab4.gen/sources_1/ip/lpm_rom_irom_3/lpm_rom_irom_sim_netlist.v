// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat May 13 11:27:57 2023
// Host        : LAPTOP-CG7C0U9M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top lpm_rom_irom -prefix
//               lpm_rom_irom_ lpm_rom_irom_sim_netlist.v
// Design      : lpm_rom_irom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lpm_rom_irom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module lpm_rom_irom
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
  lpm_rom_irom_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18752)
`pragma protect data_block
zXnKdTl7mMspNZp2tdimXsWdTm7+PNs/QUHKZDFAz2BSfl4T/FrASu582Xv9aFA/rMM9aVQBpkqy
WdVhbrRGF+KGl/KgU7zNeZCLcCBMhWBRImNHhjdMlIjijTze0L264OQ/RbefFkjVj2egpRtn/5lL
9lBLeK43BWgtIEfejfq5+OOgM4B8VkD8sQ13q0HGyKJ5Uz6S+/AOevt3AyfVqc+DkBPHaoPBEWOy
EKo3hmjBIuua825Tm2YL1q8DYE9bfMv5XQOPIt2LmWrTmezEob29TH3SoTQ4V7ZdnY3X/jg+6aDi
j1ycDSXssg3Bnl6qVn4iomEYX25v0mJezGIm2fLAE0Ev08jvD/Y0knNzmwcHsuy57Khw59ARRfvh
gkJMXcraJn3gvanfsIREpbHZmZ6bdq3Yz12ZRoO0kqpccfLdakQSAu/rEmTl3S7RYNhVKSfoxgzM
EWydCgBwUplz8tQpSIWIfIzEAkcI4zqC61zdvnmTnQkRBlRyNgSWcUwctVzIR9Azc3Q/KwmLUhOk
wqMJnSBRGtvqN92s4veGG7/ErrWipa3Ww0Vx0FpVBo5L0gqS/aUwMnZHDeyR+PpyES6O53xwe327
PaGSBtDX9C42aW1Oy7So8Cvt9AB+58/5pIHgj2Zv24ZKDspoQgiy3ScEPQ9niJ2MjGHJflFHMjVx
IQz2uSCFqjGTVWx55VIIZsUKQtfK0QmiXd4XY9d/zIye4aqyCX65FnFmhxgp/1tx0ryFHQURhnB7
4lQxxssHMoWhp05zqhlUj5NOekL1tByGegkiosamun4Gsg1Q8kHlIbjqoYaxuEEQPzlVi6pbAfuV
K3xq/5vjpeZDjro/zmJ4ctzYg5s3s0fzBbvBiov5L4Bn4AI9x96EskBagPaELDYPhafqvwAOWBcP
q96udOn9aXBcOGzHyEggHDRSMsM/cCff6vIiKBu0pEqwFiuhTREYIBlgXvA5mWp/w9ozjaVJqKxv
2PqdeoFj/mqdbxr9RBmBtvlrsGwBFpnDjRzPmppxm+XhKQYdCYNggHbsH/vl0cGMTJdiSGwmlwAz
g6DjoiQVjQWY6sL/zz6I+NUAka2eRCNZPuA9YYq6iGnuZtG/mwzjvK0c5kcLjvyqKjXHWXwC3buK
+Vo7DYoDrJzhWqSJ1Qo9hT+F+cNsZVuN959SxJBXdU3RLrb770S1/ZcQ99VEMP2s4ZLFoqyqcLzr
ujT4ql1ddUiY65kZbBwu/2l/p189cTLNzEIvgKtA3Q3+h8MwimjIA7hOJ3H+TkfUq4Mv3rcm5QtJ
1gsers1Lm2HLmM5smdvGPtsyuUp6bCdh2pAZXtdb1wkMnVN5rwrTl10qV5IbC+Gb7OGDclnxrr+/
laRinxqHo2FGUHnuajCZ+jt8DioFmBAspORdZ6+RExkmo9XITWjTYA4aqxe9J4jXG5+cKRE9H3I8
gLg3gAuL5FTJQhtgbJjHOZ1uJRlqh7iHXltnEnocvOqq4EDi1wP7RbfFWuOxcrsyOukhcvZmZDrK
tzc+6pKz/eXw3ZP42Af8Qmd5qLMS0y2WUEzFJ8ulTLpyS7+HemQcFe9d7KjEJ4r/JvsW2epuBTg9
Vlzx7lxiwLFSNrr9Gfx+VN4Id69hj1K57WLZXQ2ue6M0S2v0al8MBJPq8Gmh2gnpmK1jDY0aK2TE
gKyyQriTSGNoCFc8TWjbYNUVTebXjFc+8XSAOAw/CsrjNLdBhrwI4R/sFJGh7ZHOOwZ1BaAoAbUw
Hh7GF43aKXQe97piABXhEVCNmtCXGAkrcdz5veUHkT6d2Nr8ltBYf4iY32MrlH2iLFczSiLvQRAe
jaFDEdgMQPx2Oudr3zm3X0AXWjOl+9r/Gxfbli4c6IQqqD2JwE+VOGJdUsJqBMmXkLiX7wyCCLhX
MC82zOJiQ7lTdGfgNoolELf8Gbt07NpbGM8jMO3wRB3U/I7J57miLEj7TGYU57ezsIs+TUezbzYh
ImOCMDXg4x4rEFCIA8WuA1tptGe/6mQClVnVBoHCQ93o4BQ5uqrNO84r52oiVJvD1Ugl5kNZ3lOi
G2oRzCaikh+50Ud3yrnQ1W3Wgq5UUGfZY7XB8vJ5PSL8dRMkPeEKsMue4P6vGgCK8pJ3IsBwafCS
khKLCQ/4aE+pW47KARyMcQ1enZhzNy1tCX4FmR/WIJGQJdJnrKXlOsRKnUCl3eDcOHz53N7jOCmu
50DfeLPv06MEaOWZ76YF+tx2Y3qtyuaDOMeJn4k/ZY0Q3VH/MBXVo4PBUxmGYpsrBWCc+gjHjYBU
cm6KsKAoTJHnQAg43Gw4FJzRWWm263fYKmYyLK56vJZmxm77Pz+svHxoq0YDrcHjNA0pigT08SbG
Vge4dcWKT0UeyoHihqCcdaC0NEvo5/P0PP3hV/Jt6QgbE5xFijol2ScxZmb2AA0kDkrSi7m1A2iR
wo8dgGNXDsTBrkyi+CceoFt/AUectWRbu9BZrMwxp7GN+86lURl81NPwTOCes7orfOeZ7eEJ78Va
aEcf+2r9135gIubd72zPAZyclFjD3gdpU+yx5n3Q4UP1+tR0GB82A1T7hNkLg+7PlTKxF/cdak5T
7L6U7YXEP6h0wCg+VJFMPdLktfezm46mzwkih5PwwExZoV4km99IsbCBDyFh/sKKDed7RcItxI9p
jm6T1WIqtdQIrp/tADOVGyoufI6Uald9jcj26e0BeFp7CgL+2fzZlTZpy3TJ8/RJPx5pNoAUM2kN
C/G3Ipbe9DDBfIs5AmN0nvz3uZZzdvmhwG7QlOdqbk4ATO+3MYFa5YFKcoP5JAsAmhAgAPCFad6I
IObmwPjkeDYAV37RUl4uMR1PCpi8iUXs9NJvonDL6E2+/QCG80qplZOzrTV37yVAv2cnvCBZ0km2
fdDG8u+OGKDAZ4HH56Re8T+vbdnlu5q+gHxO7/NzyEqgbs69uC2Fbh1qqaoVeBWzdgWznrfC03p1
ptbUf+ssqgrw2fP7WU/uxf5FpWRptF/dlQ0uACGpC4O7cejJP1/0dcVIjqzKTaFO9bP+II/MPlo2
HtLCCAGO3DopQMEqcjQfgshwq0NIPnAs5gDi1KqnprLvsuwSpXBVg4f3WFd8Qi+YJCZBOmHa/e1B
pxvvvzM9nPFlJq0GCtIUeo/cxo1M15Apco9y+XgwBzuSZW9C+IOat2r6zssWY0gMBtUelrva2e6G
mnvLpuCh6kZdMzj3+O4t8TaH+ZKMpOczXLj8fU4nNHnUBaH6V7YSfV/Vk6RTvcMWE64nArGAFGUV
2+hnaTcHoxaTBNaUIet+/kUpTuRnCCu+nvOmbxIKyBBjcpVjN2H0uwh6QSLN5M184/4LQEeRXFtg
NJCmYn4sw8OfbQjx41VHEX1iu3CscTvXoXYSwKOaAbwtx+wfz+J6HiFPYPIXk7QMAfQANxfOYcLZ
n+gjjOATx6m8oJaJMQF3QxbW0rZduKzcjN3cts7CKX0CPIlaBdX7veG8m0tkymrD311f92udXehi
zRznBcG8tswleaWyngZ3H02LS8/AbFQI5TMZa9iIY1Dn87tKrwS9PwjUfJOzv7mkosAGiAW8zHU5
DC+sQUUW5LYXjS9VTuMMJc5KKw2Goi77pp6/R8M/RQcCgxybpFWrsFcLGqWlgPeQPVxug4iHrEyo
/OOTJtjFCx2VG/7c0L9fxBhkLBNuL6JndNqWMPvlbeA2svBf1wjDUWFu+dGff8twU3tL6dbLXBtO
ASEYMa3wF7zDp1nXkczaYa+Ul4HtTDxoeq4l06OqJLZzYsPoOn/csQJAuTejmGoQjT0GPdXIZQTS
I8m39AsFBzvvIS17rhwHqbLBj6xw4gfyC1k45fw8QHXUb9JDYwqUAlliR/Bx/G1RBoIHEh71k9QK
HIOfW998uWpWBbaDQzznMWiYm82kPrytKgEQsTjg5wbLq1O0FA1cpGYxSdH8UjZhQVCk7aXB/kMj
aUjX10WZ9Dj7FJWhK/3NX8IS1ayUSBhYmE/52OBR+OC6wYQqwKXaX2i/A5X7TkSV9keRh9jOngjK
t0W1Z9x9CgBxGr2KZIGzA4/I3EEj51I5HS15B18+N66G/UAzD41sWVWtZ+Z4fvCjg79dkx4hoA87
jJBKLYm3bnwn2uYcr5DPmKL2yvm9Ph5bj3+ZJLjtTyTUPpmvmkdsVbTAsiqsiQgHRo6oV0egasSL
aUF1bocQMWXJqEdeBs2bRoTpQe1v1xZMUWoWInEx8x1rehLOuHxH1dwtk9rsIJJb4FqShG0PeF4v
+/GGnKtFDjJT5DPIUJkKhqT+W587jU7L0RXt71OOv9RwPxJSXaZcTlUjq83eKgoV7z7PZqBLDQEE
fte77z40d79XrKlb+sEBtTo+F1ZwZE3QvP2Qagde5j/fS3mmT+002HxU9HBsFB6KkSQOx8hUmpJZ
fkRtCVCpCJKiUh7SzU6hknDpT0scndxGZuDZLBXWTrOJjRYEZleDpPJF+BwaEGM0Pt+kp1lWadLj
Yl3fJ7NN/ZsUcl9+PQPU6hcJQ5KStC6wt8y/+Ww/Doq7iV9BSsuM1JjYp+uyKH4lXQjwqgCBzijN
5zjtvnUHU6sv+vXBwjrLG6wGH6ClLqjizGvAI4UXgu8aeDDwuqyCoCYDjoR6AgCzJrYABQTweMRm
O7U85npnYEw7P0w/8y8+HvQFxRaamtTbn1+BJUkqUqBb3C/ABWzKn/aSH8Xkn3bN+0odEdbm06sv
DhYCwKWzdS0yaDRAF0SbKqq2K+IE3b/5kiwxMHmlQCjp2G4SJx9sh7n+buLUf8rZmtTG4DsZqQjm
aicO+2+kg2hAMLTeYeveE5Hure27omXuPUM4YqblDRuPqjUFB3sfHSKXsj8T4MT0dvd4PS7IAB/e
485sn4qxMuF5gmazhLiIQtYIDYk3VruwJV5RyiyDe9mgg8AGKDsslA3E2xiBYzbPvQwUQm4T96/e
euFLGatsVgxKX89VgL9OfD9/ONTiyse4pu9YHyyuCV0RKb211Vxt7SreWMavFhOLNjkRe2le7+Hs
5CVCLKVNtjpyqwKoeQF9zh6eQq9ffAswAto7FPdcKjU+qDWai3+J9uvQZzz+3nJ5d4woabwPTQnT
1GtBS1PuyChL+L2mU5VApxZfwT9KLQn7yg1DMTrTlrHguNItwPT2iGqahwRp0mFyxfwoBgwO3YeX
3aIvMaHkIiMUUYVQ5ky94n5xeu8nGNww6/C2xRyzYlkqX5cjks5BhnkUF95BJj7mXLZwL6szPkWj
9Em7ZlklyjuN6arUVl0EIerz8JtwyRaXA0EzMqLtDfjYnSDbY1vGLWvUhAG1vHuzqbXGklcVtG8i
lg2nu2ZE9/ejIBP14tugKAnooRwpJQYwiMOCiTA6t+UGeWO7bYKw3+963blzp1Q0H0sXUy7m12u4
uCKvNuR5nOB4wgJnPPBBcYhHZZAE7PP/GKG8Mjc3+C7LKm+v6C5BSmTeXvsdktLy/Gy6/+CSmyIc
Pkx/551LFKV/dfhJ5ImaULqYPb9EuZ3ssAzgEiNMZtxU+PinexYDDOLthzo476md3jQFzxy65FRK
Ch8jMuzSocgUoDtlF9gDMn5mYwXhbhM0SNeoQJ+QfE4XUdECLodBtGsrG4Ekwfqm7JIzEWlxUHqm
tjN8YLl1f6/FdLgP+StQtM8BImkpIsrfXB7ynXIh8HPc89FQHdv5OhC6Jipea3D0xEEweZVnmFU5
FHP/HHBdF+VpU5+HIRRjaTtJ9f5XU3uyD9c3mKt2+NQFqd1UeZpCZ2lyWyWqw5Ve5TDejMwIxgsh
dAvfRL4XEPtxW9QHZ7reMeHmoqg/vHD8XUoR0BYFEt+aM8KE7KUzVhSJzb6ujK6bXvnEBhhNW1Hi
+Im+J7ISTHXD0YS/0anvqZwSBEzUbC46lccRb1k1J9rngV5Y1UV8/2qOuc3qh/8urs3j7jBBnbXN
fVVdU08ifWi/opwOfbhfeVhvba3IFoTq/0ozBk8XA28OUnPUCnFxGCSbZne8wqFOQWiHlzOFAyDs
D5pCQEo0bTgo3/d3ZeUfInFYCbW3NNYSlO+9j+X6MaUSYgLsJG1JHYj0d2ZNQEI0F23Ozz4d8H3V
N2FBhpg5jMKeXc/bWfFi1ZD5SADSSF1QWZbIN6FD51VU5KZDQeVYzX8x7a6OW4TyuP3vZW1ce0fv
h7mZO+l5pGBeI9m1mQ9f/rOOFuIaVSt226TX6L9KgZSnFfP+LB9I1wGgQzKzK39jf8V9cJhwNgQL
RrlRFFhcRLlUOZYQGcvQ+NkuhKhNJyU69qGquhcwwjjklA4UTv1Xzq1h61recZiYGNx4cLFgWXBc
J/KURULs3irSHMuunnRgmESyEjWmNL4GJPwVfy75vDndA3Oxjj8u3lRoz/tL1Ye1NuI4WTXDlc4g
gpPi1by7QAfPFmeN1hp3Gz5BoiiFdnD9Ltqsrz3gF0ddqAWPR1AbqoI5eZT6KUrW7fTbOmhETMQW
fNkHVfIOIbPJh38AxitHLEkGkOlv6GHoWiqIGz12niI7i9PCLikCAZxLt/aA4gRWqVYupp9/lnrm
FkHrc0soSatQZGX+nuV9scUeAv2JWMAECRN18OFeS8cDhU2X5IpbotE8xJTdvnZ7Y/UJx37ggL8t
YVGgpKTkaVLP50GJgro2OuXyWB8ofZCkfQxY+SnomXJfihw+musE31Os4y+AGr3RC6iGK2xt9ecp
XaGlAjbbhX69joJ3qM7P17ZFB80AxSWUdTAy0nuwvQIPc3ykpmf+4A3gbSbO4CkfBID5S/NpKnte
oPYQVrvQJQgdD+7IkrfWz/NkE6CpesR2OV3Z1bPgBZVWkRlms+otM446cK9UsAzmBRn+2ML7+nKq
7/l97IwoaaoxtsddJpZNnvLbAfQ9z/ESFuobCsOLMQBfRX0mMvN8lwo79nZl2XdU75iWuYwLDwu1
3M/0Zx547zujbPQPGCFMSPyZH2wEEpKhSgEkvZqg0UN6mwUHorfQByTRm7Zgj3vheT0A0rySOotN
kS+KDZPz8qkFW+Cq0N9wFKEFBv1mgHLFl9WprZIoQAn8eW0rLGsOJTXyi5aK7ebqgsYReRJxXeia
G5Ne2SLVzQluq8um+SeIp36dteTOVd5tSe1v0o3jkSamJy1ywQgMW88xD4E+FtgDbd0+dFadcuzP
/87mxIONBJ4CdXIjGe7rVMvHdKSCm9EylCDMxdRBiUUhhFDryhwOGouk32D2fNFWgJX/dcCsOBdw
LKbvRI2TqvRdAsXiNf9LQL6nR/BjaFQcrL1rRhpgl4Mtiqb5x2gEuM5FAGjsGuvEs/k5YE1HupQr
pPoPcMZ4gMgRGHMq+BEgyNmz+OYOB9OWrpixh/hBmWFCAvA83bPpkdc5rFxITBsqPJt0T9SwNQUe
LCThFfwk6faYJNu9KuBWwvIl0zYEe63AxID4z0ryO/nnjXm2HAY6oRoT9eE50znCMorKiNUn/ttW
Rhdj/i+VEPaGDh/mUAMJLqS1Dh0FJulV8Vdruq/eHf00HXLJNgbx9LiX08UF7dgFvI1ZrnacVpjw
ENHESk29Ct+4AlLiRzFk2sMxt4k1JG3gu7NhCdtyMFRxhTkypBhX2sgc3Dojw3TNw4FVw+vmDifY
SN1FSjS8MtJ7SU3n3zhwpWVPs1IYKWrnoWlhSLoBgT8btzeQkxRt3cRAT8ak4VueCDXOU4pFXa9R
sGXwosPiwfNj/M5W4nAU3wxXctj1kvkgpkBDr7RPFnvlgZ+QO3mlPMb0gkhuF1kB+5sRhB9o0Tnw
Mu5EOTHMjpmowVZFZbOG+55Cv2TrITg0elLfKnKZazHIEdNbmiXP9j5C+NpNX946235+R4Lv9PJV
QLBg3fMXSEQzHUWNqgrkwwS8ifCMnrstxUQDfDGX5P/zNAuANN/9la3iCR3LwS+VjF7MZTW97NMq
ZR+lXe43VG8R5/SAt+vF3O+DaLAR0qmflGGDaaod183WksFPt23UiA4RRTyKxC5BMtA43VEUUHXb
hEQkqQrchRx+fhQ2HPx5wcDXu+pln88rcngKwww3ltYAk8Qj00ig3VQC9qjyjiYgAY8XQRpc2f+e
2fePhoAJO7FR82Qn7J9kZW4+aUCPcwrvCFGI3MTztJoAcjLGNyaFcjnwcfTrtLdDeakmiuBnB5Ik
gjsw1y09JulvzC2E8ew9qKE5XV6PUgC2AK+h6oM2/BTDU3hmvv9cltiL2mbOjPwvO3ydAkHN7rWl
34zSBpmxNcz+kwgI8x+InB6NxTcdAAcz9CMQwOL/yEXLH3hKz78SYm44NroFjgyB+gp17AvlMT3R
S/tfnlJB87toVCjCpp5WjjOteR8rEBEWU4QFoSteIMcrmguWO9EU5BvmBDdN91SsirnMU8VxZ7ia
s3iSXnkRDojXlC8+SbdOv5KmhEicB2Nbg0B+EoTk24YhWgZtnvNRfPNRF3EtPwewMmbN52/pfuS0
xQ4ruTG+2l6Z8K74M8zxvyG0EKv8ql1HkWYPsz+jrgI05/I9V7nIaPtd94SHYjHRSTn5PJqQSZzI
hdd6BRSoAId/MNkgu7/yN9Pn+dS3TBjfQJD3jBG9NdGTdtMhjsZMKURMxKeTjqIdIZNFPp94ytr5
lmH1G79kK097Sz5bluzPQOEHbnYcKRRAvwBtISuLzroZraXcdaJh+9WqSBhT/KR9H1gP+fTCtTCy
U8KeViAbI/A0l+Cm8MspIgG7WqMmMI/OdxGTa9kQKtEOFPihTRwx+UF1T3BoPbqTo5DZw9bjg67x
QNlLVjXbTsALenKZiHwoS8U3itp35x5F5D/+JYd5+rDyCMYXh17+cx2qnKJmYUegypDcDj850MyL
11bZ50bSQZL3vm9Fd73KjBkvI68YXtRg9pZFHwf/Sml4YpL0yRDu+XlUm6JUSUAejOVjwxgZ9aB/
rcBR2HYhUrvgEHjxMKsf2+B5+hpGIwKaRI8hjq311DJi6eS3sOHF1tUXnALcNDsckT/L8IZHpyLS
CfFQplk3FvcCUERms2NXtXWZ7ZJaiW/73BokzOZeuJmR41yoxdQ04LyA54iOA1qNZWs2c/sVcb0I
mKdhDty6GgKXP24stMQk5qYNqQz+wshkeIWH5A6w5LA3VbHwo4xFERXvhvHoXUaNWBkq9Cav50J0
I3yxxgQv9sYku0Soo0+NNg5xcJIKdq0gQwkOO4ZDZ/EK0sk7Djtb4sGXdmE2i6caZHLw80+7p8Ej
ZW6uM8n/ck9tL0Q5XGPjziGc/+fx9R52NIz9iLYF5RCs6NIOerL6mkqhddWoVy+Npktk7ErE3cWG
kxqz29mhYc8xfBqp4+2AcGn3EA+YjR5sX1CWbtNqFntsgIqHEaDef7sKZP5wwsOmkWbW/du1EDQ8
e/DeQJAvL9wtEFfUgw9mejc0RHsUP04ZL2x98ffFhBAftpgSBpbV3Ye3O/S93w8jPleVeRyGzGg8
JDR4nVohybqPdkL+QxmW7xmoHuVE4IEsUgNA/KywQjNcM6/IfUcXsjMtvyn1MJFXcTw5E5Op0fAv
Caz5B69zZyZdA0be4Rl5pTWDmTWzg/InSTtBlZU4b5BEdRhRbHTAeIXy4KY8KYq0hMOXvNn+l496
99j/ZFnw6WKduKcR6t4Fhe40CHSBjQmJuO7rtyEfAI8KP8Sfocwxlj3Bednb34H0FFEMvwA4yAwT
ASqcv4RSzfDU8yZ0bnCm+96nMYW9OXt0reYsalTj4txs7BS50zEBRVkEbyKOly4r+tba8JuaoVnf
g+9G+VTk87PrViBPCpmyLIuDLiZ7qy1IvQd6BbVjUEL8rRn98yFT+9Bv7hdj+4l/DE1dS6VP/aju
fnSQFBj6zPG77srczkC1HrsMUdxZMmO7BT3+8OiYOp0KUlrPmK6mTdUlj3SLOX7JvPgF/Ih4+4yM
Ju5HJd7K8g+j4yJ5RvvmmQX35es90rs29VAfIz1ChW2qgnW+ge/dFD/RZGprVPVYsHJxRmQ3LmoW
1CbQxtauDwOsyQce9gYDgQHYC8hIVkObNNGk9y0KQe2ThAIi0ZKC/4exfKSerqSlPaAvyP5chNZJ
0fT2JeDl2WmZfgh3m98ALiW86b74PcnYHQ8o0oG4bh1z06VXi5bJPcjx3/73KkaxiLKJLLUtgGJt
N4AIgFs6Z5hhCJHf57o8i5lbFUAJIa6eRTfeEG4iVmpZ3FzVA13KNsEC/j+QuJpwd9iu1azbD3f2
xmrv+vQrnnqQBrO9m0Unnk0qnN7YfySGbGsNN4yZ/3XUhapCeNgo8TknrxKcOGkqJ/La/NOqFCu1
WPFKHsz8cAWJVbpSa+Cg6EtsrHM//kfzHccj0lkCDN0PLMrNBIkZMLyvFFUYB4Hlzjjggl9rOu6B
KuNBqfQrEWUfYgwFhKOjSnwfX48ZYysrRgv6dmolM/+aGUHKiohiGC/4J1NbhX0XH8TJYEQ9fyPE
ndaWh5sqxigkIv/Ji1QF7dQx4NA4jv9LIQoALrfo95qUrx8LpkzlXwF+WyeXchnaBet9fRnm6ruO
hWFf9JR3Wbq67CWvzj/GWjcPLzhlJNugsnn1mh+ujWksU+x1jK69dHEXmm9eh3pL/rKG3PLAkIYY
cB3YMR0I2EWWBO8uVJT7+cjw3b5fQb3Fo4sVXZPaJhG4Odw+DXSQqA9K0yAceRIqyKZGkiur0kXG
HeOYrnWBFTmlGKmYN6nzPwpDC/viO4uNjddN4Zqvyw16dmY945j38w6wKugNWRm+N2YwrKdEjaWP
/Qj37ccX5RSaSt299UrH4bDGVr+8kqsWq+1HUqy/HFEFM4hCTih4BcHDqK9hYUP5eXYgOhbf5S07
lWg8+DGrJ3pJryemvXYFig2+cmqDORK2kZyyIFPF2Yit1QjePZjE8Pl5qVuZEVUsjzD1vWgoYenP
eRqOHWTFpKePsvKUHa8oZAbR4dtw9ta5pH/LxvCk9YTyotPpbNZDuUIvWgPjEWL2IbvrSndtSv9k
v8V1c3Zl6pWUdjjMoMPTsr744sXENw0sdl2NnxSjyhq+c3Il3ZvoZDUBOxR/OznipVMMvnyXfueZ
NEzpb4o3HXue4Nin+IuxQL+di932rcYanPNG6q/mDa06Rs+hBD79T+J0jGOLwH+Fl3KK0qJtWazV
btYnKfgU3FzoPnEYbxHksvk1cm1+vpmHdsYfXjRIyWbkUhvwXxubm1Qhi7i1QfwTFAb31DTnLbTl
15l3J0HAXb/EA9adQqFzKGe4bBb8bp9pxXRtPCqWWOUYuf2xABWecGGY0b/ZToM7nyYckd3XAUNu
yrF8l0IMZcFm2VnQxEp9E510wqTLSLh6loYT7Romq6ZrESS6kENaEXwN+3ae40HyPHrcT6xhC3zF
XG9y56OHOy0iE9f4eSeWYRuD4KjBzkXuNVlFemNPGL8uaYr4KqaGjUqppwGeK6gEXK7AeFAW8S2o
p+Nja2SHbTNPO0NQs4JQVWV+Z2aKQ8CHyIz4Zvfcu89tIve2mp1cRv5r7LlrjZ5tQfea3URiSFSf
lRqjhCjuIGyyjsLtA2SAEZJ4/KXR5wo8diFfNgyREozWERfKtiS4lqRQARJAnFOjyQzqE0cL6TZh
FFiQ7aPaRUKohGQord0WDkNw8UHEm9JKWtJSlcqEOfA0uopOd4f+qfga2sg0HUCLGgDgXbp/5RRm
+dWXQR057axhOzr4EPJt7hBH061pKoiEUnYS5B3PYqrw6JrWmxmZ49FD63/F2mOyaMJngZzpyVuE
PZS98CykpNTwwQe78PqBWsgTx6EX0QE+cXKtQ7DSDCXgxPprvD5wEtdzhIADilbCT7vkgI28pRdI
BWBHhKboBcghfyGlWJpXZRdxNWmVajmsTz1Sma26O8E+uJYfR3NK1HGiNYFvFAs24Jv9FBOusSWW
z1A10TN5BeEE8YP+ofR6MeBvtANQX2OiP5t0oH9eCawpErH/Zw/CMOG8dlbDHfSSesouKWaGj89e
I7pvNHQGQLEQsn/yq5VQxHHqbY8ThdcbA/cCM9wbwalyyZkMYMPlJDTnyVc67MPlc+tonQ6V4MG0
rAWrTixuVW8pcAf4drWJHg6jdLxYt9gqEDAkD8XMh+gYZabLR0x+uFgtr76HJ7ka/DQkpXE2TPOz
tf4jHRdQCQ4wWOa+3G0ceU2QHX/868ZfdyWH5/4LPcPXEjfEVgtWw1b3uNHFvXz9Sg2tfTWCBAAU
/OmlTA02VsggwBFF2UKI1ofvZPjZhNe4firKkgRCnFj2qqwyLzfRfFvPaohdmeI9cGksqiHF1AwB
VvPwAjX9dyASr4/aTL0G33UXLs1hLurTFvATp8hFcpv35wB0+/seUU9MMjjKMnf7kIhZYOTspku1
F/o43iiCHs1vW6ML8Ec4taLLpGF+VBJiIuN1z36ga0Z2QEpLXoSuDuyUB09VCRkIKHpPOtqtiTfz
Ud7h95BDVUVOFrq7QquaqkT/OamMt0b0FRggx3Jp8U3aZzAlWp/DyiQQIeSpzik6SJY8Ia2F58Zg
/mELIVecu0aU8bjUWE4onVcTrFKP48dwA00zHXzOpkat03f0MbU1xFWeM/TKcDxJrpWBBHjH9KFD
pe8Scv03dixE6arKebNaUejzdmeLWJ5+iolNDrgaT1A2Ynltg+BZHaChEgT/7Sk6FqdbOaobSKJz
kpTvhrtGriy7Q9cF3SDmSqIlWI3MCVihvlY4WqyX72GNOSZWiBx+9ofuL89DWFX4kDlJlPj1Zokl
grlAsZGsHij0PuqfmvzTobuZEZVjA9XNYUgFoJ0W4/rXCTW1Pdx20rOql8GWslfcWatPWSC0Ap+o
mD42idLitCtlDKfaTcXXdDDmHB+d3lMwInvBmKIRr2L/KDePE/YUPU+V/e8kcBZdvA2g33wYZcq2
pouvizaSPp7Iw9sjz8hY9TV3/LSGejATlc+KeEPJZEqdjt8QFd3R1WfZ28EJJk/0eL8BXbcU5M2a
T/olqFLzMZ2QfMGAcR6DVselr8LvM+wRNsnn6bWqpP9B/Ue2wTJ5kJvXFQgBlnZ7WhZtzKs2cliZ
Ev5Kv5aChI9JlgS97UJinXX6dtUNvUvv/nrcVQ0DA5RLlxLUvD5kmct9GoOHN/KhMjPfEZh+MvNF
Ckwbnm1Z4A4xk2cKK7a1kFrppL5OkE73md302GCA39/lyIeB9JjO4b1XTNoyCQxMIyQ33OVSQGN+
+Ke2rf+B9ZcLu2OTrqvekohMTHE3DWTdSTTJEKmchMuBtxAJxn8pcKmE8RxE+gfEoppAwxuVMeFy
wUrENJIONgQBdXc1QpKd46qDac1xoTkxV8FDgylxYz6tQMeWzbDFCa4Tk7lcjYCxTwltzoYET+1x
yVyluaKm9ncqxvSSePhjWoj0WdPhQLNn8rOephpzaDIiInaPbp7CIFf5OS5g09Maqqsr/XOzwTDd
t6csnuQ3Tb42ffRvGoN/Yp4sagukTS6cc2oeA2sXP39ijoJmvLmsMQz1qSISJ7d5ET3oFWlA2hsE
M63y3IIz1/Haey/nVuOovECUlGw3O57o7hAg8oxE1GF1ip5NQBu0IXPuR4U0bXGedrQU8ByDEBJ8
rDrRslVzdQyp8AlQdh9TJf3JImPYRutzKVRbwIHyYQw3130yyHo4C4Ung36w88rBKaZf4XaNJ4B3
STt41cIEeK53M2TZmpmqEf90GYGU9GRyUFEHEkVKiHu79QtKqFuPI1Py5vzYmCJiEv9CC+XXHUfb
koH4Z9ynYCyUhQK1al0cpnyTQpAyP//dglE+se9S8wJlhL06Wrtbi4YkZ80dbYZaCip6hUAB3MQq
Su4+/FdZMloHrSEVsiksYuriPgiABeghHKONg3y9vxUoDsG+eNa28JRScXyQyY9C0iOCvEJwMuxx
kXXOcV5ToF1u+iVm4vZJHpxJSrHM1fAOY2BvHT4P8PpqtOzA3BEB4cxe21Iy3Kn7p1Nh5wfPc6oN
uk8HNGDy8WhdFD+ELkpyrDU/TjOfeW03aD1alKF54RLiZ2VEjIjkXhFT+NhUNxYZj33WkbdGSATb
sYP+w/VgZL57MVteTv5s6E7EKcwTDqh09576XOVmvN1CmmMR4bLL2mgzATeoViFWja3PO8c504gz
khigAekhpFHNApCWKLjmxSDKgQuFYU760KDkS8YgqtMHxxLrugcIBmbLWGgUXqNSnIqnVAzQ0bW+
Nya/c/onSoBvkV42cWXdh6Xm8dOz7vBP2O3OhZ74TiUiUdaw1rIg4vnHwp2y0PDrIFlYK0vxomY8
UPsbEuvVsdHnvNudz73yupGUKiSI2xOUPs53o0AnQNxsVjtkCTSWtIITLLSU2/ct2eHfTf/aO/KX
NvVJRYDgUJFX0PgXe/nLc2YCrezIT5baUN/NdUs+qZkaw62J5hFa3vhQMn7/iSqyQpYv4mBcDV5B
az6MkwaPPy8YAbpQAiCKxLE3kaut14sehv3ohSUNVNqhDrSRkteF0eTMhawpv+rLDAU84CxgXL4Q
YGqyuYG6nb/ldRNG5ZSSCIoOImYS6cpvLwAc2U+AIXn3tWMvcq40jV0DrIyhYfr7JALvdrf5Crun
WhL7VL0TxaAX/EcSPSxbb7MvT+1XKo73AOpieA4vGIslTJ0x9JAG45VLsJVUI7pXLV/gbhZWkydv
dj5rFXNgJCfPAhdXQzdehu6qY+9JBJtzpS8A6Wcmv/3K9YnwXXOtWBHAWbzBvIJ6NAU57BxYN4cL
FqeVoQpZLKo9o3bIL7Fp+5y10lRlx1hU8M1L7TL6mLlUcfwGJYsYBKpqIv0N67pANnBY+1f3hP7w
w+5ex1xWHoM2ZWAL9k4vLq4/NHKfvEeUuoCfk8OZH3KLOYmxlIQ0B0RvVXPN9+kCBI3Tpp9jCWxv
Igsj4Oxf1kxqnEEBfVr/8LndemWbWzvjvtAZapumAw977lXk9X6L3xVJXtCC+yurTNOOCmfpjXpW
Qv60InSZ1e5oEoYv6CaT1bCU7GEXQnLsBqEIOgBzLFntoR/iX8WmgpgXKltFCd2S8oUQmB4sSsH3
8rupnhNmodIbz/X6A6ghqtyeXwDF1/2NkwR+zI6i9fzl8ppWkVJMVP2HAA4rOy+lMYDev5eocke9
6cXk915kmgMJ/wJKVnYOnbJjuEoxlwy5j/NblqI35Oms7bwn7X0i3E1Ztl7XGcaU6j6qEnrIU1X/
1WEQeS9uwGZigbQKq670pNO0vrilA++NLydZzgy+bSyQYp/HDmw6en2AnGG111y7e/do5Wpa8KN0
guLFmThqz1uH0Jc5979F7+YCRSEQpnM+AUnH0nLmj7ry/PzkuPOETbVay6sJf4dsjWeXIjdN5glB
VoQ5sxTn77pL3YZtDtg0gzRIbCcsNRvFUmw/91xr3xdFr6aG/H0k6EbpA3ox74nZP4VPAaSDSL6I
5UcQ099efxTSzZMxJhBi7aOzmjiJYW1Jf/IqkdsH432ZAcoAE1RKCWZXLZOi8Blzl3A12af/bWhZ
C2wbb5e+rL1RgyMmn6Sal2V0o+XMUz0nXSHyy7AA9pgLuDGd6OtAfOZTYEOAtD7fVZ9zcw7kgAs1
Nx+Rm54lBa8WgxbhMMerH21Iy6M+MmbSDzmavSywWVzQqsyyoW5vBfpS/TGIz9oxDpLI3qofh/0I
ReKPFGKum0TWQiLnIIosoWEYyJZEQD8Eq/+MqjQTxy9gPqQ+lLKaDXBTlMe9mFc16ApgYbPo4Rmj
HqPBW0ljrUidbahdAn8PHMeQm1DsgIUYNY095wLYHshZWgWbzOePRb9NYKOncZjT9GhgTiYQi2BP
MrgvSBYe0+DDZZGKUVXWIqWfmQCcS1ypZ3sAJbUb5AQoEtuB6tRJ0BIjSAXMR3srjALyEZvSKFpY
1hNBhMjd+h8z+w7z3I9FzJta/QKeG9Lik4vGZs4ez2wGOGk4iBz5YAcBKOABpnpAu+rhR4K05bHj
TDBv4pR7w8nZIslnw1vx59HDMhcU/Tlzb3shVbXaC6kkPS/4qfAaf4IUeXEOF063dZyIBc/45kfT
ScD70Hl6xvIm/fvqEQCSYiyF1MlcxgnjiSsDB+GDhJloP7uNwzr1zSVh5P5MDRpNBFx31bb81p1k
rIVYoimxq4cYWdr6HleBaw+UEzIgFsE3e1/QLrnykTx6YxFZ4AjpsB5oQlPmr7GUKI7I26ExN0CU
3k0wTXE6psgQYrreATNQhNAaGiMSfl8xMueNxW/tdJ3dzzM09vgoA8Ba3r9lqJAbNr2Tv1T9FLaM
K5NKH3OAB96h+LFghe/1fYuymdxVsTsE27GsitlWj/pgfFywaIRTCa4OjyCzHDV1vOJIaH8ql3Ed
++QuXbICdgHLzx+KQg52de7lQQA1BAYiqtMWNmUEzgrZ3P7TUie0+EDdKOp1bq849oXmmvkRjFRy
ECn0hWLHnXTW+XOlP06dJLps4mMf2mffnSX3kfvDPXyhqS981/F72pzrMaHvUwTM7I4/3jX2ofKL
VWR7wsGl8aV9us5MsDcAkZrkIecon/BFlUrH4aqK0ay7oq/u96GWrJGUkqLJr5wukV6OVVllHH2B
IF5Dqo38VZHNOPmUO7AxXipz13zJvheBcOtt/EB+gbC+UjimFFuqgB4ZWEuwjtDw0OPKcHvnIzAm
Sax60dU7c6SmfnWB2uwLV49PYXDp9Kv8NOuKBSD3VV57154SmF3NfbnzxIf0prSdZZZoyduyD/1C
XygvRb9qM3WUnYKqJsz3q3lU/Lbu6hx2/v1g4sMN0pFsdNpb0Ke9w7D/o8vRlFTC+fxj7YS6uNfq
Pz1BqxoHNtJiHhEU9FpSr67cqkD2G6XuTl3/uM0b3mBSk7whH9vHdBiSg+6P7Lk0/Iou2kAOsl21
Wk1VmA7K4zCq4aCaBSlW79yIw20vVmKzrzYgoNewZZu+4TRlQRF8cycUOGWscBydXu34b+AhJw73
/8iGI1HlLvCBTViQikkits4o8z//hrU8uaoJMor9yB+XT5htHFhRg+okRLsoW7ZEbo69C3OA9AmF
svHgVdrHLvooC4OnTiKzFcHXVMahmR+qFWqiUr0qo+jq8qeWI8Aq4kGJAE7o3sdcKvrwO0723ExY
MGFDMU5gVeygITgCAEtWhSDscuOcx+p2jJ00t/jYq+1fvnVqE9NiHnfbIHVOEU/z38fitnexGNjR
e8/Xlq9K6WvTY7SX4rS6ehvmoXu/zsaNUgVAfsv2NxjGj9waloUjxEOyuZbd8pTrYD3cUC1ryDFW
2qHCviQv+D6xlWJ5QseI5iAEfNkpb0zOJguWFAabS0EBgrllVD3//PKcK7E9NvmI9l3X5QKIJ8Gl
brap2el9pFd3aan4YUnLUe+Pcbb0GKl5DqI8caLHm58F/5YQStzv34hj0tLXw316iY39qzIA4dTz
+8Vd7cYeqtmKvVZPzzM88lXAEtj3GJqGn/d997iEknuM7yD+dwxjHKnmJaixI2Ssu2FONQBFL7Yc
BQ7UicMj1azPq9FyYfa0stxZXiYDE9SmmyVtV9WF6sF2B/YQb/ldZzbLOunRFdURkZi1X39X86Gc
8SYxkDM++zEJoCXFnhEYWDNNme3frYgfsv8sSPr3uUVqvUJykS5z90vPgWtc9EQCN3ZTEgfytPPc
yncMEhDvEJGzN50p0G5zU7qDWXqUb4y8I4uKr8KslWyEmn6sJ75JKlaO70ru8PUGjtazBKAq0EMq
CbtvkSj3gvCcEAkySABlakg09EJFCvzLE3x+HUJkApeRZylJr/aylBn7ZdAP6v2QXF/EJg2DjgDn
AvQXtiH1pTuZJ1r3R8cjH4uwevnl1hcpvmydzL4QxtkulGy+wrcQX7CnfiIfwGcHu1UajV6PgCDW
b6MdolfVPCvQZTvjVlo7M/+My2Ytc0W8xSalEt3RQw/90oAqKUPMr2GnXg1/hdrhrsm0rWeIz3RE
Iq0PmVbm5c5+9MMYR59TZmBWsyrwjW48GmDOU98vfwB3eQ3spxT7wOzVLW2eiYR2JiGWOIUtqZj/
+YoBD7E8zg6+ixedGpY/u14sBkzyKLX4Ga+K9bimCzyXxX/Sz4IDmKB+Ct8ocNJRG3kab+pPU0zc
09ETZgil697juJQwbFINxUtGVWwV5iurarlHyycbFc/Lk7Y1cgahBxXsjfVeLKtWBy0laJ6Gbxq6
TYQsXBRnNrvRe4qBjIbiasfrVP33Ot1lSjeNkKDis9BAdwazGQ45YyFcPRtBW3e2Dwvi0LCcT4zj
ZdgyXvw2PfWDXkPS9vXZwMZzUXeOgFXhatBZeeFeecqM2ohDbZHoYKIj/toQjpncE37Ly3iyN8zM
gpkTVoDxNnj74j16s4oaZ95gmpQohvNtPFEHJmRvFCRjzP03solO2OytfzREHN4UGttnxpTP+ny2
oB7FkdMka+Z1vsG0mAkh+k03bHv1ZH2GK/VDiKwToo6RVWul8aop2gIYWqNbj2FOjNBUBtb2JGyd
DqnSAw+hh8zy9nMyldb6/5oaQeyHtHtc+9GvZUDrkwKM0b0nMmKiygPZuPfvQ605EDjxSt7oYiE2
FUWD8MUrQCy1cDY3jkaYkFFE9Ml/sOOoNkwvxL+2tKuftyW/xDaTskhFr045xvZNgu86K09Yjb0c
df79Z9h3SAl7c537juLoMDkK3matkhxTbwm7/SvJrGM6EMSjVbAffbKg1EMGrubvqBS7VRy1dTrz
AjDShH97Y/xx/2wAMLCRRlqyQRSXOR2/kxga2UtDXxdBYV/0eO6Jc/4BAmU6goAilOSmhJWYvUsH
kjIcoqG9NwGtugwWCtZ5SOAh5/60Vl4Efr1C42rInmXLRzLszCuilaqsHBxA5NK67TYum0Y4fH0W
64PNMFWx/kTeohwdJRj0HdJ2AQQR7iaJVzGpCflM7UY5Re9k68bx3G5oCwWVDj5AJKy3kdCWj33b
lpbWKh4+q9uSGUzLcvtPttCPQiwOOWYWlQE+CQbPf7iqhFwpl0yxTK0c87ErgJnd/7xX3evt4HyA
Tq8JmWcFd+CN7SVm/raqgvuVKaAWrYlwUsMtYePl828Kr/QTindaGHk5yyWXwTTqsfsd4ARe73f6
guMupFlOQ+BCmylMJnoAgVnp3kgqh0uUFbif+91LBdRm22W0sCZYBCvCNQzr+sY6fPEB6eRKtF4k
nsknx2L9ZupYC8IGZIDyVJOB8mwftbp+bGVlIzPOmVpAddN3DAvEUMK1gqAe7o0XgtUBG9AlxFmy
77pv/f0dLpuD1oA/RqsnM2FgzyOt0ESvva48UNg5O6f+/avE42wkr8mAJxWAXmGe/FJvl++ZE2zU
uSeofZiEqXTgJh8OgiMuBpsIrV1CcmhX+oIrlbJh5FzOTtlLnIVQW7ixo7HllZL+86wtnQAOVPgN
m790noabM5e2E2uqiyAY5iQvX9QpUtYkLaaEXppnattLrasEg9Z4Fc5WGy5PzoBo0UInhlAJc96F
FRlGy+GZaXCJUHQ7aZSXTcgTmg+u0FsYaGPSosyQkl8VfJbpFGV519jfULrdN87D22F4zAqSfkL4
KkyBhi2sJXR70df8q/tXCCv2VK9GV50jSNM0C0wH3l7eV8w/3shDazZJuFcFHrXwwaYeOMb/+b/S
qkDuqDs/Hqaco9S1vx4dItI3+uQW9txxGkrcJZV2ySjg9O+8H1SKMWess66ii0r6DD/746c/PgIp
D3yol4udZRahxIyhCQhw/tY5zaauElIGeh64daCYrXPz3ZSA3RoxedhKvpP6I88/pC7H1r1jZUut
JOqBzI5m8bO24QoXYFKPdi7+lwb09UWly/2JIHZm1srScWdTbbTWDQpQtPcF1BbjILFrbRiFTEh/
2UCPMTC3kidbSBWYQiKGmVyVoOyucswCVT8l3akwc9kubwxomamHdvWcUPeYbDmlJK/RKHR1D3lt
AIuJP6R5zG4XSDq4ZW0wAtt7t+CYibvGkpm0gLEzO4NMRZxXslt3Af+LMTCTcylOo33mNiB59U4c
eSZntkJZYgzyFY4wsOWvxiDs6JEhILxz5EAP3WNTJxUVoDokxq0SbxTHb+nzYgsHz7Nw51I8SfKc
DRrvlfAs6Zif2mmgbxU8C+PSm8y6d4DahVWn1JoIv8tF674WX9ZbXPSQ5eHOcoOvSmeGURRzI6CG
g20emy+Zqk7271cW9r4gG9YYKCW1Ob09hioSwHuT616XBAgGpvFLpAQaRp3jMhOumPbfAdKMvJbA
BUtfYSdg2XXwLxhCgZq+oZPrBJEn2CX7KYI91s/+JZdcXXUvA2hVysRfAsNPBd/XQn9G0vdQeVeB
m5wmx2CHSQGrP+WPO5XFdcgi9nK24OI3v2yDXBEQuGHimpElDazY+BRgFOEmrMHh+ZlHE5k4vZHP
9UfjAEALp03Wvm5WWKbbYqAQxxeHt4MvcEcTivds/eYxKnC0B5aNi40tJ3aDHeG0c149gmxuO647
/tQ6pmJIyQNl5Q2Mc89eD+qXVbpFh5Vb0kJXQtuwltAPJ5dFQAMYosC0mhuHiFoMiuqfBXIMHYAU
Sy18yjKTUfxJjEi3Job0b9SOZqu7+v7uv83rvPaV08oIjbuNqvi3vZavTo3V6ofl39i4p09eUV7O
l+f80kn3EFFxxfNhkXQzxx+uU31Tvj6xyM2lQvmd0jOtSrB4r3LMrpUubJRSRFDGWBBifkP2fOop
C9fqD+i+5MfdyK9VmW/oNG4Rr5kLhMctO2nJhUMdtSTDcqSYD2WtcRQixCYdN9x3f1isK3GVzY5o
JxrSSC8c8HktZ+ozWYkOgPm6tWsSGDkQElrD9GBbHmI5dV+VJ3paXfk7YXqmkua5E2f2yrBM8qGL
aaFshx3AxRc1Af+OECh8VHiqkVpahtGuGVhf2btfgrA9jCjciJcc8fIVgPbGPFF89bNMI/wFtZe/
SfQ8slQf39l/LO1OH5FNVr9kHu3QX1OXPFubEeO+3OMJ7yvlrZXai7WoEOlhdCaf80k2iNk/AJdQ
xTnL52+eoRGIQuB7cslhIPjnx5Gnidaq2Lkkk7H60pIGx9dHMJ91yhEo8FYSSxc/gVqt2kpaFFWX
Da0eQvvxqZXOtZF/MsKP47IzrnuV44/qH1dRCXdocKbPOhjOoyXWkwOHjh1cPgPJAujG2k3CnZ1w
njwFrGkXjm6LHppmDLnj4TLl2/tZ7aOiys89pR/rtFP/+DHkKZ+9kjlynfMOShNlqrDv1G7P1NBb
GCINls3r0YycQeh5vtZgeEFxm3ifXfqf3EtnHdGS8HTBRwDKvgkE6JFjAQOzVKpMTMBJcHyO6WOh
BXWMuTnnQIXuOYkW9zprx8GkcIZcq+zGnBDMfzuwdyWhSM4GIswve5Ft9exoRMg3SWlNm7IZ1rlU
PLpRI4JG94n0JBDDxNipeSvuav+3kSjhdrlBytm/wPIGlaE+mNpr8taJY1+XkBsQZJNF37CFKvST
x7SQO+Z8qPFobryRqU3mt1xOkEod7Qt6fBrPMx8jlA+OdCjp7ahtwaJhw9ejKZ841/mV/F2HSzcv
lEKkziMd+bKV6EgIzg+gv17YIDi6sKvrbMoISZkAzu6x2oc+wm+ciQ80am7UrpBSLZZq/7Wezg9y
UwrqGk4SuszQDrYUfoKcD1Ioidp+6Y17u5ko0a1l7qQSpcuYsIxj2/V/8ucpOY2SZnXIPy+hIAwt
NdpGhM06FWt7nLfr52AfKiPTlGGmLrHN+dx9L5R05ZhqDxpmPHbgAh507UyUVrBGFdL02NKa81zY
45LlHeZRtM3lCAWy4xaqZwlGufqPSBjukP3qP92dLywdghVR7OlnPkNZrd+kugO7A74hN409voLV
SGM7cwxW8f1s05Q5swV2NkUV7BAyzfBikXq7yEp+o+5H+nO2/hVr0ELeBd1CPhj9SB3bO+7qn3SM
zi/YdjG2hPir5/0C5bau18DJfRd6NuKarj521mmpdhlTyn9+K1MuCBG0d7Mu5QdVS8oXe5An9wyS
DPPOvQa5K39LfHgh0xLaf2aslDSXCuCvUw//XqkU2VUDM0tan2zsi5oQOkvl0xrMThyvUSvlNbnx
thdXtS7jK8qkZzLzNP0TtYkQ5kdvqCqFzi7wNQX/Q1fQfyrpmVo2U/RZd9BL11sknMxNGRKwyVUi
cU2FT7iFmf8n3cyIo/LIzCZuLd7Iz3PvM2g8dACEOkWRPJnLS5vLfGCCbHtw5niLlwpb0Y2kAuru
Stm4n2PLaqm09h2V6zoW8Fr4x0+uhoRyf1X1gRM1a6c4muvcyAh1GQKrMZ7DJV7NN9hzcnPB5pW+
6+zyzP1EbBtgiH71YIFD0UMasaCofEtkQa8Bmd5BajTwaaUdushIwPHD8dP8uslyGWc83YqZx4MF
s8LrAHeA1NT/w/OAA7mNSwgea0eSP2oHAWxNVGJ+BGWKJd80BwTWW4f5X2xx+qJ6h5k4HRj9zetO
EkoFPlK3Teom1iImXWpRPoIYv/WLn8kx+bToeRfBaZPGTb+Q9whYODUzxTM9QxR82OwugIj8u5VC
N0kbMVT22cOtsYjLKYlI5/Kq6k8GlFdkIF2cmhMLwRQ6tBGSBQwxZ130J7TLBHupV/2CridgCV6q
jThqUmBsAVycTfYIAM4Ym8+5gylli8K7ZUkzz+/rMcLoHTi268Fv2xM2ooKN/XHZLkHQBqVJawkO
xZWBjUMH/mrmCPb0jSSsjgANzQ4c5nSL6OguaFw2VTSOUlEpsIB+8i8lqPAAGZufJVB3jhDjHj2Y
5M4dDafwSDcY/6r2GqcTgU4SCfuT12NY67X5Rd4Wufnvdh5ZU+tAymc8KWjOqG3Dgk4keV7CWpQC
Er+4rR1HRXSm6btMc7GJmQ5w8ypGcyvJPsD8F8vOyRkRNDpNIBo204oopxfw1SBq3ikfdJZg3HUQ
9LYbPtRxTRwJxr+XKthF8lRiP0omHw7pdIqPYA6+lu/SEyD5Surs7lM7QubwJcrd48hqaq57mvfY
V5YwDGU5vUki1a1zRGEUqviXxDsRblNmIN3Y1x+L6xzD3m1yLtSHL1LQkoj8musnkhlBk9XLS51A
05OuE9sCQjfMCLCutzUolXhsMXm6QNZssGsSBYIv55PojJxykrXbN/eq9xsJXvtzNRluGCKlN8pX
7xiYWUBIzMGvQ22fJv4+w7iGL5XT6sm681JCzDwc0ydPL84o9+tbPhLys+XpUp5AYI1zvKvA4Usy
wsid2D1uWraRnanSYZqI2Fku22UlrNlNF3eOS78ir16d907s8SG8La4zJZ++60kIA+SgR1ftSgG1
/AZrml3JhbZOjjKj9s3/0W+uAxAUt1bGsIVQDcPg4S9WkLvuXAdUcBJY/ITNjtnza4LEyWrjJft3
kH/oM1AdIBxaH2xm/j5BIJzoVfine7g5ChDFEDNeTWOhsTJROCiFdBC5zUXEAOtmh6+iGZVP2Kf1
HftoyBdNceTwul4d/9vGLkRk7LagEPBM+9JY4shQeuPY9JK+f0PgtA+Oz+535iz27P+WUKGvUvdH
wt9q2C6288mAaWCYbOHX2tmxDmCSlthj2kiPyza1NvG0zo26VPoEaGSpGYd4BuE/d/Go9WhfpW0T
sAqmikGgo3EIJNMNG7lvRAIGdywa4aT5VH6l2xYq7mWn3Sgzu30PQemIZkJ1PpBvygZEeUSDBZxI
yWPJ7WPI8I28s1RwD2usfKMaLlX1hbeCK3lV7Ix48tGpt6EaNZioSSpqLswVQ7kfUPTbgFYYMje2
DZOJ1vtunokHPVRwpQJE0VNKLrVwh8FCQWteF/hqR+wWoU3sEAWYdIQfgBnE6mJCLStqYbMbKBcW
KfyWuCdIF9UPMLwcXx7rUK7tCx+eRf6ElRIAY8h0yl4AqI9t28eUhm9iG9TNte2GtWfjJKhvtB+C
6P0/ON+dvUOBPUjQkRzqz8h0kU5uQNc/QR6QLTkKlWOBGlFJK/PJe3BY6kKmW/UydMTr8+N1/zYc
90BJb2YEFIgZwz8yV71lmicmOC6p1ZIDES7V1jGImtFk3TfJkKMTkCQqD0kOZmo5mBkUFVyJ77D+
KfM4U+klmnuTTCnA/82J1nBUjztQs8Sj2IBXfoc7UbzddLatzrgzbtY7IkZK5YouCKOaPkCzF1mm
GIFeBQ74sRFnx1q//q+Bq9rOVGweS3WwQhzIoNM9p+XPYjvOAtMYecfipmZemx6Gu9WmnHo+EUVF
PALEpUkoXmFxR6Zb9MBQw2eRhZGfs63Nzj0qyrqiDZwe6chllxOIAisDVtmPBEgFaHiD7nix10rO
b6BvO7Hkb6ZyxAD18nKlsjntl9dMiMWjtFAF1UPxiLW/mPctSgXo+T1lYx4bGqMvjiJIfLVMFNht
nAPdS3efIEJMbloIorv50VbbGgIrPrxjO7cTaNkVc176dySXJvPa9n2cmVt1yWCJbMtA7KmX3LUa
AOrHOND/MH4cMJDG0aylJZpaDFiMkMSG3PuSUgjFHwoAgzWWRCcArb5BZAyTrlh2SIVOmDsQ9EFQ
BkZRUjjPE8ki1CJTtyMSuKpeqabZwpWCzE6ZD74VRGu8p07QumYGAtUh61tyxNn5e0VMlCEg18wi
R1Ev45hvfG7WZ7aapl3+EzMGXXefcQjMjskvujpOe2BFzojlfaxxumKZBuRTsLLY1pVCMH+H53Oz
+nETtDJKI/vDBRDtHCSb7V4spE0KCwC7GJrFPcg666XxQyhVbRnrfTe7C550TjFjnCyKNs5DEdD+
Vgq+2ARdwqKRB5fvmMUp7EfN1nPyZnDyTKBlVVZihODqXDvD6PNWHGZFfjfo0YgqRg2uApNnRc9x
sREOaMjBYQo08fi/RCg6XLCerxnzYN+y4+X2vBL9iH/Q/udIedSdWBm6yYaBmehVMO1agjRvHpli
kcQxMq7v2DjTOjleWb8J8bDv6y/VTkCUo1GQj7oOcChlm1MgCS++KzNzl7BnQPOmvf6rhANvvY/P
BaEkddo4Wk38SjKzngHztFkNaO5zPVgHqLhHZ+SRQoRupEWQFbBWTis0oCF2TS3XKqyP0fn6dNI/
HQwU5HTV+3dbMpIVJ6JsZoKvzIyJRqdZQlun8C8QoChbH8R+7I+MGGNuBtpFL0o/tZZdCjCLpyQ=
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
