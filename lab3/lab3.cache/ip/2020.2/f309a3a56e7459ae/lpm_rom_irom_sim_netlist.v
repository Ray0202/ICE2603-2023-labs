// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Apr 18 10:44:29 2023
// Host        : LAPTOP-CG7C0U9M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lpm_rom_irom_sim_netlist.v
// Design      : lpm_rom_irom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1157-1
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
  (* C_FAMILY = "virtex7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
X9Epy+HyYMwdCzcZsR542a4pFOhaxWQtoQqPPD+WRCzQD8sJcUm6XseBvyAaWpi28yQS+85tQe4u
h9lOTGwtYowHEMFJuZABeRa98Ig2IFYRgJ75lUIRFY3ZnBBNxHl5YoIi2tOEpORLDWEIhQjORLhR
/6Y1ZrjsV0zL4ATGlgoWWMAxGGKdthMWyYC7PCQbqS8EWgQUpnc6YnOJGLItX3jZetJdST1WyVj3
Z/OZdfITg2xGmvIfAEYAdZoF6SpLvRcajYfSJZDjtHQO3H90mWjXlBijbnauAVMJ130s4le676Qm
9MJH/zuFGyXrhb/ANY33EqClJwZl7hltYCDH/Hb3bL2CM5oJgndX56whUy8ER94iD3QIzlhu9B2g
AwxFyJUMPQyEPRLkYc0IOYjKrtOIwWUDjV8P9EVWbL7mTbQQ+0MTerUoNKZC6X+vNPXqc/3y2O78
GweKPlvpMdowW4M1UAtF1grcjm8ug7XKRPe1frVYYWh1V/FEhRCVFtGWt36ZYgvTciDBb5+iKYYp
AmlnM1JRxv4nQfBLEhPHxZ++hLfxKPoCeE8bmG5XUwCVB0IdImM5YDlo70l5nUBt7UJoX3PhRFW8
2gjcjoGIYP4ZNP24/DheI9rXFyK8jugAMGTS361MEWK/Dsw+r/Noh1vLOPBh31BtZngN2d2cnIyV
/0wp72j4ekJAbdfMPsqopeVThkg3B5yj98MbsLV0zQ9iH64QdvVEYUtNel1vOdeMcYDo13WLftix
kZJceY1GhWdp+3UImla3F5yXu0ZYZOnCKO+a0g+CtjANKfQ38kg/x6IDi1pqLyiYxVSWoKqUIuwy
HcrQi0GvHvsaHOY+28ZtyUARSoNp2zT6PIiLZWtAuwsy0AOjMWRaLfHKLAvx5emwbeH2Zc249gNh
qT8+VavECKoAaQ2Ui+jTda6ILVsyScWbS1P7MNjlDHeDYE523XRrzN35i3dVHAJUQ5xOBPaHMLry
7uVjWEsr7GwFexzbs900EfRst11Sua37JuSC0Y0l8MO/4+qA0uIeird6D6Y2m4dVbfdCoUK4CNuJ
59dUygmfO+xR3rkOWEnKOqCY1331vDOM6KGer/McPb+cUlMVhBjMNiLlrC1rCGc9NrWvW8sFir4b
/DBm0CXuH2rqrhki11/VvSU6vG8wSLtAI08LVnYAl8LgNsnnf7W2WpTnpxH7c7sheDiY0lQ6Eme/
/CjwIr+xWj8nU0AmLLzEohdruLaB9mY4hm8329DQh1SKTTm3pW6PpyrouRfWOMspANnPEHu0hM0v
R3JQeVeiDiLhV9NJCkegd/wekJc5xIzZIkLq5nfOm9YfNYJDeTBGXV+Ba79lSFmY987qp6bUP7cF
/VofLMpAXgwdYeSV4znhbDe8zK+eai8iN6i+xQCpNaulJ9CE/pzSE/OkWash2e8nWbGTooJN1emS
78ZY4JKUnp/tuSscucWYguf3e7afyjZb54RT0N/E+wofCar5AsUQ5UeAXZpKjwNWt3qsEXM/IV0x
SRrIzin4EV8YPldLAKC3SkdrAm4o9NJyE0SKN+zBJmDmAR8cnBo4JqmcWYsyMd26ygg/rn5gh25Q
TWsxXHZXYnibGu1xyGFWGJqFYOo0QTvXuW6jJ7c6VsSmXIbuA39Tnax2z1FSqoAP0cJ/wUndVX7H
6oW3g6MKPmV+SNmG2r4TDForljrRoKzqwh0eHLlC4t+hgbwzDhYk2COFdtziysEJif0exTa3hzw0
gNEHrf7U1VAIpvBkpCS09w0ZGIUKQinj1t7TmEBlqYxKhOifODjDryPdHsZHpkDwfgB87XD3+xOc
Q9I2Cz1sUNjJ/gDueUOw8GvZWjhXAJJluCj3WmrtaP6OdYfs2nkRskwZBcGfkEqB1U7p6ybFqtJQ
YcDujUBK+XjlhKSY9H4SCGdb+WkpQJhxaUCgEtfA9hJUkLqfl1iHZxQY2tPRqm923FC6Trx+sT08
+02ZBoJoKmEIdXaXUOjPFuUHEz5Rddwzl6DTqmDWHsYfOgOkw8Y3rfMaKFG8vOo8Z9UKIlMVVEQb
xETmmuq2wDFgjvITeheUZClCHK2ZIUziJTL+YnWakol6JGpmYUYkD1YpDLg2mnNxszX1jFLah2Ta
MKMH8H6+aYoRcY63SMWXHBV8Q4wIFXbP/1WUrjYGUIWQmxfQN+tTBmFlYgF90c45Pn5SLlXVO0vl
WtJZHAE0lR2u2NumW1CIjEPYE5bstruFnDM9Mwuf8+UYNld7BHgbMmLzFKtBkuiKtw1DR7p8tyHr
P2MCYazTV37yWOWPfmDg0+0BOFruIvw1ilBml12tEi9hBa/kkE3AS8bTewHrre8QdDfac7p/+A4R
ler2OFaBGIkURHIKh3sTkNm9CZHayXX/MXY2qgUVPdWkfgO3wdekF2fyuK18auzRK0aq5d97QVWz
w6hLSURAWLBMAvXwpcOCpfS90J3ZRd8WpPczqH0jr75kgN9D6vjAT9/29j3SNIIh53Pfg9NtcpII
Pp3NDnhaanFVs2Sfe0CDMDEOYMItGRwLddZyHkzmH1veXse5E9MohKiJskXdhOJ4Bojw/q75Q61k
d/xXsLb2wXII8x82tKSpiar7GGIkLR/VCuxsd+azrmz5RdPuIpbX1bBIxPxKYrmYEARzcMhZ1LNH
vjaRNGvLwgJ1RxkuPMxdetX5HEq6NHL+C+dEG04PeBY9/FD72qBRfqCkbnzajh5e2Lr/siTVduXT
2J9I55HuwbU1OriS6+ny8UYL2Z3t3MZLpK6lKFT/jLcTR9dBcBgkAhlXah/5+sBBrbCkyBqxNfmd
q0+zYfEtrSFwFx/wJb2OgMyK46ta/8IFb9u+uGmfHBx9XSFTTXscdWLVDEJ3MBa5cWROmVbiD3Zy
zwrMZVw9EXiAwlmUvf4T5/DiwfidB0P3KepsO3aWpsryAhExrLp1rraf5egRiGx4K/u8dGoWneL0
v8aH3C5wpmAkwhQBqZq5z+fPKp0oJcn2G/G8Ri1SKyAUO3rAsgNGglEHyZhvx9MB8UgUY4FZQjsS
gCuuh8s3Na4JzQ32M8NJh+VvsDZCsJ6XtG+huAD/U2bGfoYgSSmeHbTqMuAxHDIeydhEUte4NFlb
yXGMdn2Q0RtNpO3kAYtnhEtWP3UTMYs4xF2/2SW1ko6b35dVFw9aSq4A20UAaVLXFjUe6aSbQT9O
4Hb4xk9LPfg7GmPijbtTNm0lL+BmA6YfK7BQSnoDtEfxFvpucXjU22hpvIH9snYedBGiETZ1jZFF
gB5C8y1FE+QORtCOPCnWsyVpNumrHcziQTymcMOdrQqfONKLVRDPDKWg5xm9eSefRvhqTBLtOiWL
kUv1DS9/Vqn6hCANzXtDoh8MS/2ED+zqPRqdNIivDf6aM+6KsudGRH3dQqBkwRHZwZkDaIQjnLT6
+uDPhaF7r61vcvCbY1lXjTAX9+x/sC/POsuLfPtY/EfFKn5moimoZ6iW4r0o2NUAMQSBiaYyWr3X
I8l+CAsoTGl6HFzBhKngq1QIN+VXnh4L6wOtIbo9qd1cTtw4ncj0eirqteoSSe9CQXILzWzF6GgN
9LMp3Irp6iQagTNqLUm18FqkO0iveNdxtC4ua261bCmljwYuudufYLn8zDPDcAQafVrnlyIcfC+D
kk1JdudYPmpod7dq5AoDx0s7tmvCaTlvAZws5Adp+hplEQvVAefSAkTs7JMXnP7FEs6NIyw7T4H4
VU6LD3vWnmcG0bg8ErNqiobsUQIH/MPXG5YGb7sJkgTJ4ZuEO5kabslTxLeSK/Qujgmw+HZeYcEX
05STE/bGL4K4U/WsOPbjdEXukTOg4jGQEa0JUMNDp8yDPCKBnWzNBcfsV6XHec2U6uNJTccsduwI
tqN0laY6wAmoWIU+It6GOtV2paMlnhrxlfFCspFktNUzutRTG3QXpe/G+wCIBYg7J9d7wMmamUkH
aUD2iiL7oDqQYL3gfHxQMOQpCxdZfmWNcB5aaL7qfWnDqkVqdZBmwplMMNLqjGEMCzAZ7S70Kvzo
sJn2WbEBLnErpanjrSsz5zPiep47LZtHPpEum6AXL2SbQiP6hDDAwelkTcYb1g03VtHgHxKh8Qxa
mWji0C+BzVtHxyyg7ueZq8ZLgsFvXUkkzpH4nbMLj3EO+U55glyCqknABCEmlErhj5qxBJkjT7EK
6x5pEWtvbvpozH5Upilj8G/VhwAc1nXZiOb2zOyHzj4ftBe7LmoBpvjIQnVoE2j5WmxChHpaqcgd
NcW7O30ePhMtFJbqSJFo5gjzRoaAPB1E83rJUMsMc/+3L6w/63bJWKo7gq6bwFHtUjWeul36wZdZ
VuB17i4iLbmEw5XmZajPvNrX+FI+9L+Hk0KWmvU4kyAlmz2X6V711hJ2t2xKuO3cGru4Wit5KTDt
KaBrT8uSvRmADkgdHGDKiSxfIjQGSkPJNG346aKcx5Rowl4FgHZcqRghcxOWvH6crH19wUT4YJOH
NGWnmSgPMzAhNQf3bOq0ymb1219+1wnz5cNiXLbf6vI3EWnGTIa/tu+i1TyWINtDCxstwfG8nsSr
gERgTMgnLGQgtyGfYrMkd6boXSvUOouRkSTTJjDTkdCzytGl5d/FA260s1eLaopArYOdswhvLAa0
bNfdateDbtL7UdgsjAVNrq4/UrJP9lf7PmSzueQisJVhnNlwirOzeO2d4YPpGgH6bNv/21qcwqwe
I2GAAvexqitRdrWX2JdKmJFYvSwi6NDVJaSQqiGuz9nkQylLuZZVgknCl0rVyL0vxIo5rYpH4qc9
hgVYbEMNAs3Dcu5gt62xf8A2jYeR7UACUBHKv2bDK3u/VmbTIthsGUUWV1RsFsAgYJX/rIRODp3P
I08OgGMMukcct3LNeb4MR+dwC21lF7pD02jj9drn9b68GAGEBB2Yf6m+CjcyYTdGSPVBADhD7/1N
bAiC3rGBShHgSz811qxfeGLHPqbWbHlY9CJjY0+vW9W4UY9QXe5J2Gwqff7/kLQXygZLE/5ikw5D
w9tBt06i83O9b2DBmQH1OQGKQH5C5CHEBZaT3i6MjmiEWF9P5bsE+d1fCEl8JYJWcwM526xHMYtM
TOQhfBWhnSU+Py7YScMj7YGJmo+7a3bU+xkcJvk8I95D6GDbZ7mrAZfnfPiYhMjrQB0UZZJmX8me
p8noTGbXOsfvsNum0A6he+Bb62TWYk/uYb2cR8poH0mewjBIrTnH0WTQZR16lFfuj5RFfLiH9P1s
X6Mj2rTBat7U3waNnPOq0d13h8jvYt93e0Bp42CePugGopM6v7IHfUB4/X5WwHBAT9JF65V54pJ4
FUWeHmzYgN9JUc1PRiMCiSEAdmPOq0fqP+ykcJVAofMAPigsgge2qFpRegkncIfWvQPYaIbS8y4s
J2hHUYfus2vf9/fbHT3vZoGrLe/FfaM6zXu1aFFu0PtS+1KEz8YuXOSzZuYQ4qzO2in396kMlss5
VKbjzvDjuqCYpPTz+oe9RrgjpoBZkV0xTioDk+X3VikCEF0Hng277p7y9csOZqv0dC2OyR+ciT12
hOGZzQAmgzttuUpyZbySF8QhWmxnVXan4JaRVTgWtpPK7SLX5a4PqjOQl8u0+Ohr6jmI+Dwa+GEZ
mh70cc5lwcLb8ZFkOLbKczqg4bFnY73j9EqbyqeoXSeHpD+pROnVfk1f0BzgPKegpGF0Py9aSWJU
yXneXqfJfgvOgEwsamnq3wgXaOws7ynNemzdMN6iqpR6/JGmCejMRO4BXhYxzuhGNbucjBQ7bLyY
lJ8HKyHX8XU68aCEsIkpiyQWf3b/6nWiwTl83xEyU1y5G2Uy76V0L0QCJ2Nr6qpImw1WBBmVUHoJ
ZfMPWNtMC9+GqcBndVfU8H9nMoqXs+SakSalIpSup4W4FZPTBMb+K92gobdGLM0/+oVxLf/W30kN
iscz6PC/qOQMzkLzcWAvzyw4RgLtJmmfdGXZuHJyY7Ewc+oCZXl/l0lbECkpuwO/s0zUPJRxRHgh
TolEnFSzQAJsHteAtv1s6U3t15hez3WwlvEAW+b4qrJ9P0pWz4MKbM0FbaaXJXIRi2jGq35vKHu3
KSyIJMWon9U2deuic7LoeIbzusFf/IETmJy1bWdtrI4oHzh33uHvcUCk8VyG30YuUAnFDd5mgcvE
tjUBrcYtG6H1vAyyWe0DTcl0MGYy/dIvEscwpbAbiiHu+pnEcQFQrcD336NodOfvtK8G6Qq67bjJ
7muBrBtITX/8rfmQLBUH6nXgA5sDD2+hMqXG/gL48EewNgURtfY8hzfEzdKHU9LDFs15MvbVlL5P
DX93Ln48xcv0+l74Vqf2fFYNj7TpFiFcHsb47qIvd2uETav7Q6f8L3VfYf+u+Q3qkCYUTrQ0xTDJ
onSobWlYColFLQ70cwylEYiAvgGmkclp9Ec+1ZLJC4byZdKwAtqFgWjFM9wB0YJ5BIFWsTl3Yzbu
5b+I8llsB3s18tXxBdxFCSfmHFAdnfXi6lLGlDX6n/11NfLvoS7evwBzgzemzYYjUew7b1GPYdEX
EJsK765qJsbc07A/FQqw0aNacDnsfdfeMCvPePw4dt0UIS3g6GV8KWlRVt2F4D7MxGQPYyw5Dkfu
031ZHupF1NsYAofrBwYG5eiM50COhfe0shlDF4mjqFDRrl5HWXWS5OaJw4IDu2OuNfZbtg6yrL9p
rHm+ep7GvtDBDHiByGO8GC+hjV4YKR1GQv8bVh8vtT+EtLdEY5Jp58ooEUo6WQscKSTtvcEZT1/Q
qdlugz9X/WkhVNUoaacsxFJzJMGhaZtUsfqALBgMUrmT9wXV0DVzUWgG2wUyoNr1C0WAqTP3AJuE
ZVSR3E2msC3CoZGcq38YvNN4Bi+mCwMJWl/iVWmmOgfWAGROFZhnKK2hFSZmNSPhwOUwlkNRr5+J
3V/IfpH8IOfTS0dh+tbKXU7hjCLhKekHxcQVyRPVWd1HgYZZburN/VcW9GRGEAM+/g/I0fXA1A1B
bU+xa1c+6IQ5gjOEwqAxfX2HnnZFuJh5HcUkXID+kFwlUlhUYrEMN5xF4Y8RFcpJzWpD/lW2/IU6
GONAC3zW1zhBDByNUrFKnwAap3kM7KMQavvLkWrKL+vk7/9yWykvYOIUHVUjcngXLfvVWeImbIER
EP84dic5mNqETnWwd2CWc6FXSMgrJ/zsA5W45Ombc87h19jRgE5PSAh3lYz47qEFjAkVxQ5tEUmr
lvrSsBDreUpKOTxnI61A9jZCBrZvT/9D60+7SnyIGjekdXQ/K+VcKeT9bbTowAEEsYIRFaGGnugB
FLZdiWK4XoOMtsATfiv/f0VXyjhRJXvqVix9ufAxEvGHhJLuh/HUam7hQuEaLd6f2nC534FjMerW
SpRNOUv9D8rCOjDEdIoS2dPUsOGMllAQXCJ8RqySpit5ZUJwB1y4u/RO0OghOqhxqNQmQ6bNWmHb
JOmEuQWyhbd3GO/HQL8NjZrs5WACV0NbDLIxpWoPzUB4OiOmxL6hwZRiYvond3qrsrCMKNcu4XLp
15F5LTkOzF+4fKdTfpg8ONCjr+tmGHujI6/xryfhSYJ0xhJbyYoX4JGLUZbG5O3aeCgV3DiWaA8Y
okmdmQUmx7fTdLjnkCNlzd8f3i9xVuvaVEq9x+4kVR+e9g2S7FMJ3xgDXCz0hJwSfg+c7pSxZc5A
3XjmYOV9+qyvVCQco6MAobZFcuwMIhmgZFY2cAC5EAgu3zyrJ5thCgaUEziPfHbkbgHIGxunypgN
VjkReLvZC95xakjxqpUpxGny5PD+WXKaTQKcZYdPi6fg4Vd+EaWQXjcpCMwlOeTTIkH+PK80FW+t
BjhKB+FsburqgHZmx5ENyLTi/nzM6QsR6BKD6iQ+KiXeeoZfcvNVXXGnAwdBwCeKpTcwdRs6Ab7V
vpbizZIRkipd6IcS2DOJKInaagCgXb1aWANolX7D62RdTli3EAZsllzad5yjYLYJOC3KmNnnKCNO
IM7o7+/VCZX8xNOqe7QLGWk7nOESaiyyEN7DBVEtSa0c4uXONNtZEfH4QmXvz3u196Byf2tbtVfD
6mpyO2KHN2jP/1b+E+vz65RTu/AFEBf07bFQy4b0rQckWPtp1i6UQZ8K10fAv1ln3hHkdzqgZQKr
9nyujlKFGQxJLqOT+knIuoUBlf3GXVmf7WJZ3alVLSmqQt0Aq+063HY8MXAFpAoNGLAh9XnV7Ys9
YLkKHXDNg/CBxbdLqjHQTJAJxSA12vqwAq8+k/Yl6uhIp2yy9j7nSVZt+i8czKNMTqZSSUCDEevs
wJ3aD2lBoKlW4oABqX9gkRmpwkty5fb+MdeusrOLw6DYwPwRrJVb6Wl2JwwSvCY0W/xyVFHM9PDZ
jC1Zwa/dF4+x4KpyZzFY555KBpAAC5oeVJMrsyRczmtYXGzS4vsONYZ9uzBJ5vEmdj8sie0p2VXC
cmy39GJdS6zWmCrh1jkxosluMwHg1Zsd9a4NTjXYrx3VDGuSx8g9Y/hJ//XI0XQ4pXVPNdNUViLP
BLWjEdSxg6lp3m6X2hASmLJdabY3berzZMu2n8JQVZRpRLtc7xG+tvzdq0ksllJmYrKyAcgmavjM
9T5Nl3CTk5A8ZxuM/hdhHhTHAyXG8uiSC3Vf6yNvzhiZ5PA00HyeMqntEuR/aElOER36+F9Z9W2c
SFtYxj1XWx1cUfe8U49zXqCSUl2wDDDx/m/AEcKW944n4gEM8Kmv+lBHdkpfxcfgUbRJr2aFSBFe
KoZ4jZwcL69UH2Ov34X+3kJKATIwoecv0u+S/vVYggUzpSiUBQ7hKahljNXGKiurM9GfUOUSq0i7
jeuJ6XiLUhkasyNTL9TM5Ww+NshBJDRpbnk3lvObxjjZ2qogE4UH/1BCh0cXONPPB0mH55UIsyoh
gKm26K/dzaZfk3voCn2fDpV310HkEbwZZnFWFtvqNb8RpaCAtueUjmkQ5F0jezipVCcLCtgsItdq
9YfPwNPMqI6qqw2Cxhg/SYLs4mkMdWMmf5cVcpednOZXgDbVmoFr3I7oBxaWEl2It5vWC4CSnmyT
w4yPu86acnBoX2yrjfs90oGN+/RWHJQjBWOvkOKtogirqg+V349sG0KAipcSXKJ7QtQhFZ3AH5a9
WyOK1l2fdBtonuLmnnkhcqTPhYMhe2bGJTEwn6u7QUsOL5UarvQIqqSnYLk4Qg4r/WUbwblH9PuF
uYNdy6KnuFKF8g1p3cDfCFgohcA8aVgK3NjCUD8iht2pFxAvdqYaCooB9lmTM1ehOghfs4u6qFMV
8voHpBGcj16YMy0+A+eiIIWBFswGnvYlCnietNHxumTZ/lO5NaQdoOz1x6NLw5xHCzftCdBtn2S1
jLVvn+Ymymqx8pGsIg6xbTbXs0hSr0dkPQgTaleIbqPpFATxzHUaudQUZhrtjA0ehxIxwKgI3FeY
waEiLjCdMODcParIJ5oDlzT5cVnq7OApg4d+WTpJ1IXEX8fBsMj/54cLA3nYvNvjA0Z+WN8kLfoR
c9+4Cau12fxO6fbAXVIszkFr5S8P0OGaYj/Q6+YodMOAcOr3VQWZRTqO/A8ffcYnkX1aMci86FKy
tezRsNSDoa6c+CxojlquMCNPc/G8jF/SDS+Ll0mSnM2BIPrQw23+P/LAElxBpWUb1CHRvEZw0aS7
p9t+CZ0h0NDXgXSE0rY1bhbEz/+BNCevMpd7Ad/mS1EscyvtaYbrZGXfX+RLJ/GQee2ai4/3SaaG
z6COeW5WM6z3jWd6SC6Xp4CVDOXfKm80PEFcH4B/SOx3e84QfZhWuXjBeq36L9xDGDK0FsIpyzI+
HyK7shOD0L/iCZFToOBJg0gD2fqwZ/JwbXeMUJDqCQAOOxudNQk481cCZVc7zF1t6WuFq6ZRF8JI
Uxesorq+G8zSUCKo4QPnBzIB35d8oIMe6eudHm44I7mupr/yJUMyL2i/DwZ/ecHtFkOf7Hrzd0nm
kwpKwUmF6sY7VvIr96i5KO7o5mz/2c1C/9hje4o3WwEpfL33VgUe/94FxWvmMgLmJwOKAYv1r33d
z22LSluLeYRWA2I0Fvh1J5ej9IbCJnrCTZcDvq02N95PiY7TlSYa8l4+OC9yvOO02Zb9FHRdrKPM
ksImPV/iyKwshIZi4OM9aBIGuVo8hCFtIRmCABRxDmI8q4hJ/XlNkODkOZxWq8vkntBWvWy2b7NB
GA1lH5mZjbVB/I0GTEPsNCWFpMuQaK5n6UgHrhm/RNJdnAsoVFxGqoSHjjzDpsiWiM5MbIxnLlU7
PtD084k00aZ+th1eG3RAw013TBK8uii2HB3Rep6PvF+sRir3+sun/ZjRLD2dNVLF6wHnVjq8LW5c
gyelFuSbJJZ8qWu/SIcwHPPy1FOYiPEkWnPj95+TiU0eF88omYmGutvEsvN+9xP9ZvF2d2T7Qv3u
rzNU5QRexJNlVcoeKmxR9LONl8V2F9hCbAo8IOhBWBQnA4UO8JPvpgjISWPxEH/6nykQpnDqb1nV
SxslU8OmBthwTpgrVAEc5Jdt+b87YBe6Kl8rW9EXSEuOAV505kBEVVB3dCc1uVK6qv5TCT96sA4R
1LHiOecKC+gBJTVjWCIkte1/pOzJuOzfGEd0JOUbxSQRzea6SvPQIbpiXth5rbSU5x4B2wl/V9Yl
USzrWkMr0g2efiUxvu99DIudNu4Y5oUYTGHKuGUMUCxFcApCZaGCifS0/nAwFEKyVScojLURFZra
vFRtksKkqnbtG3Q6GT5JJQGNUs5MeFG81zfQYirQHyBUx13gbhFWVGI0OFTaH1O1nYHKBY9rK0tW
Z+g7IkOSoIsVGdZGdO7pLhHtn909p/e6c3Frg6dUihbquo4Dhwxavse6kkUpCvFbJNlBJzJ5omAD
6Ck2Mg2j7K1BbXoFTrped07PJZaqFPm51HxO8s2CiZjeJJTDSeAod3RHYDXX2UqEbby1X1evBpv3
vsHgpNvL1DpGmw1hm0nw5ahjCQV7t5hUxG5khN3K8RYigdPO4uphc/78L/ljmRk7OS6WV60laz3h
w84ydoFK/MflMa5SaSkWMMn1Wiv1lt5z5FKlN9SZt5L4SdpbRxbyubRx5JWWMArGCmZrYYZzs9wF
Atmj0CywaBAOzNwIifQSueDf3tw5urw/d/G5hR6opTKV1U561PDst0ps631LCxx15m/TjzDUQkhu
h2HjTPDheftHSqCGnYUzRLfbgXOgFVUHnOp/8ao5K/qqGm8VkW9LmUJQlJXYegMMhqUzWMazdoZW
f8m92A5J/Slfeh2m1R4A2v1AvsT2BTg60PgiCPxIWw+GmmorIiIALnN0Jn0cNONhp1ow9l5H5OqM
1nxBkjwRYemuNwWxCdvMuJaTAAiTqqKY5BUMoLargU1TQNhont4nf9Jk1xofAlusf7jjClovj5Gc
4wxkdErBhf1nAdCHwwEHd2bed0ZFez9ade80d6WUQ7aozbpvz8+3mXQ8VDa6B7RI7Y+cVBrhSZKp
rhicj2Zuhd2+hBHdFq4eA0DezrZd0MAiMDoP2hDp6KnqzIkDLJQJ4cZPlE9f9lmHg8kkMNKx6rlf
ChsS4Ni/cYmdQ9PusnjHL7uIqHr50axwJE0vQ9GoOAG1af1LI2LO7rzr4uLr7eyYUyacF1Z0ygOm
JSZFaiJU5D+3awT2LzS1dYaiEE5SN9sKD5kovxevUSGoBfVhfjRuusc6PEqbY/rIZVg2C/f/kBXr
DDM7Wb0XMzhHQPTe2TIln2R+HZeHqubxAG/AV4spQi2s4bZgLcAZyVL0waA2ZUJPxiN4h+yw7Tgn
Jr773LpLzb8jceBymyLQwmW7E8ku4vInPJJ9ph0L5gIYv3y+1pqYeeaOVdFqlDoUI6SRffaJJbZK
UDeKtXvxQVIbdEFkTIeRYjSIrwFiDBlGutUjH3v+hZ71y8Cn+rhpZyKeXw2+IYik6uN/5ocfIE0f
y25CPewUtjtQIrv3ZIWD9MorqE/Og1H1Q9hga3TG4mHJL5Q02EY4lyOaHgTtRZuGJ5D9NIFQn7uP
a86Tz3fLGsaD77P5ML5DHAIHw/Fh85x/LIUWtl2fdPn1IoPCEjJQHcTrGKz1zU7VfjytIewZC+KW
o0einHXDe/digd5uQla7F8xweTRJboNIouhSfJtjKBbmbw0fL8qb+TdCd177cSSYCwBgI+iP3f+c
6k5DpTSVe45XL8Rplc7NdZNqBz7hQl3vKFZ1ZXBeSeuW8Mfk9BpH5jlJBg2oz3GPKUhyxLog+Xjl
EUApzn5yb57kZBCsW0ihs6vnRV+si+NgrE4dQs9VbiELQKijiIcHp4TvI+B8x0TJfrztPoUN8FB2
9R2fdrAgAmG/1LRtxg8NmCIKb+17++mdv9f/hZmEbUEulZcjdC0nLPSNRba8KYCbur5iHSrz5c8T
/yjbhFWxOdio8vC0VaBoI6JqJFveNwn3oN0eSm8j5D3NwVo72DTVaZJp+LvG1tJJtq2C8Fn1MIgV
mXcesBrWlY+j7nrIeptbCRRFJOixh4CnPQabSmxx9GS+jO6DPSne8S1T6D/5ITqxeshs/0ZYrQU7
D7cU5rgvfXyl6J0mb/taoeX9JgN/EzPAlktMsCMgEr9Td1COsl4TvCqiKR8JKYQU0umg65pT56f3
YsSmV4WdFbmfQMCQNcXslmrD3RTAt9zqZbbLRXDCf4RA/KGAtn8I/4a7/MK5MCsVPEdYL57wjXYE
lQIiMcg3uxK9vqA5yzbzprSrdFuo0hP6wnGpl/r1oDpwbtg13V3zo2kmWbyQzy8VzsBei7hgNaq/
wgpqxDDMbM7aOgdfHTVyIeTd2cmAPwVG4RFgFIU1UVIO/VbTxP8wS7gI9oFEDgGbpCmIe2kiytVB
VuW+JzlbC9YnDrrJOq4aVWM59WUPlezC5RbnhqLiLF/9HcVtSE1fIG7BCk8Hl41Aylfo7aHz6HBg
1b2/5aWKAJqq+dqIRKxoblLeWe0MmrRblYVQQiYTiej9FH62BLqUDz/tTZSIhzPIZXPv2BzKjf30
CGYyBV2OF0LpNXM8JhZ6pbIiGjk3H4XUMMp3cr53BpWQ172EzDrnAJIJM3P07nRUxkjijO0O2vTR
htUAiA/SF7Ygj5umZP4M9PeyhafrIzbWTrAgyTxTbAN8KWC38DNbc7sW3EUx4VH2aHl7rUFoUWoI
f9n9Eok2cl3uXayeDH1sW8/QE8aV34u9nriVlxfKVWsfw2hoJtsuHm7P6X7hYY2iAwZTXOmhmJ3M
Ul76B6Yunp/16dQBBaAmSci9OTBofOzUwwwnBt0LyMIRtDUBYYwp+p32X33Vcw29zCF2ZIFqzs0q
VPlVMN4wsfXZorL4jMSq6y2SL4rI1QIQrJTJiHEpSU5DSCjW7JY0fZwanspnyF2vJw6zPPG868/t
msOJPqkLCs73/MGf19NWfXQ8MeSiSro3x+J1ZRLX10Z9IymPKjyxbnjRiT9I83LEZXCFRKXD1noc
25oRzgmJfVjVAqA+aSWvZlsMmDKIEzT96WoRw9AQtfqwcl1NiuXVXQmxyvYuG45we5df20vSdSpz
pYwp6MstkThSJMu2a8MNDffNkA1IJJGr2zXCQx0igOsTPJeRRkL+n6BkraAXobW83IEntaL3ysnK
DvkjSX7jmfIjLGjPKCz6mEMraYD9gS7Dxb1qRc3oppowgIx/HBoYutW09bGOwCk50l2UTpjnPv9u
pyPhvcJvETaae42zRFPuQzjAmJ6s29TiIDggqlDHVtM5kR4SawYI2UGDHRd+UlDKvUfa+S6iC88G
Zdd7iosENh91L1zy4iYODvKrdl+7oeUPU5i2VVDtUgctlrLUxFlSSbcAVomaEX5tPP+YEkOlPjDT
C05f1wMVFO1xtOWiCI8O/tLRpDOVTVV8xm2Mrwjua6QUWLknhwp2r0pzWYjfSv89u2ooZEfWvFmC
ABvcWde03xuxjwz1NG/j3xoz6o0qYFbmAftSNI936FVXuLxPfUFjQ92hxQGHVfR4DBG0h5th1YcB
qCwGIzJbzinFJ9j4Vfkx7tQMv6EOEDkWxQqiBkhtTRYbPLYdQXD0sVkf1x7el6otYx7akDQMWwfx
dIJYMOgbrBO71EJcXaQYAcNqQFQzzQp8XvTIJnC55Cqn1l9DHqB+Jp7x8EYHQVm1fNgfJ+VthqRX
bLPnpOcgTE7tgQ3iC97jsTnYFrqgh56t72IP8llcHEsSzoo3Y+d/zEYBNbrnNc7O/rvECCQDcVg8
/RHKFNnmtbxEz89bLBOQqpfpEkP/+mVSwflrZOMbBx17RBSEFv0lbNY1Hu0lnHwv4BL0qwzf4zME
BeINaODQFToeBC6OF/9U06oLYaJEstnO1zb/No1v3wSk3LG0gr1c6Ug3tVkpTfNk4sLuDasI2LFO
1jhegg3Cyzhy75QR8xrOcrcz1cW+AYdBC0q6PVnmxHVz8InyDetML+YxIDgtlgTXA6y3yXmNwcFM
xq0RT9ay7kfr2BY51VNgVNMmqpTi1d5EwacP9tf5FrQJxbSP+IqZnMTYBrwF+5fXtopxvkvmScZv
j0muFN1q/x0iHOFf3V/XulDIIW9Zgyx5G4KeqPpOsT/AIbiUOiHsXmsDhPng1Id/ZeqfQPZim7uT
vgulnC40Q3zVoMaXt8R/zCHqxLskm1PKZepQvJcVh4tjne0I3HruEsCB6k7E08rMoVx9j9/iRyrx
V3/eV3yKOs863DpbPByYTi4e/BnzzdVuyrvpQ2pIcfVBKVRgSiZSkmMqcDobhWCnzwupwizdrATA
bUBUJZ6u7ysSjSSXXzKs3Di8rknmmzET1Al6+DGfKzTGz1I+lmz4L30no2Vb3QI86GAZU/77xwaX
I1CXGKYTfGeWnXRUJbd7gLRBIPo4Azp8nN2CL0I6RhFxUp+dTt2YaD/nI5RgHdOosG875aqGO3tt
J6uC9h9sEULzmbXsFO+SZn0DUHC2KALYzAD0k66MCAWUcYp/M0hgdoKb21l1EazhetNcb0G3/dBX
mjckiXbDZPf1xOCYsLf2sa0C6Kt36l64m118XpCpcwU9r7AWvCq58J+weEoU5vM1+u8b/M24jUlm
l4xaPHoxN6WfIPRDTFHmFFUKj7vIOCRLljFVfaCenxD2VQtCO0xXNOv96Z7sCJxIXf5Dm61wqd2z
PYgZSRA1JUoQ13M/0+oCE4YlL9q3DHYbH7RppbLmSQGRdkG20wCK0OFVBqQ707i7rvhqlDLfw62K
Mrn7xA7T+FnxDYCQFs6HBDjEgstkx+/ZIvl9MbxDw0Cy00SM36ZAKtJesvk9EZ5vGeLhrYVxRezE
lVHsOk0OQ4z2Xbwaifu3Ex4IZQFNJGq1vYsJRDeUSpNnRzJSBxZw5K4AzjQNnAtCe04Cwt5PET1o
WMU8Bu0Wn1CLK4daO8LEN1IMfaOQ/tIXEnsyjMDGNOjHoJv+1XMtKCzWg4GT9ls9U8CfFtw1uclX
IkncNm4yVgF2DyhwGK4eS9mzP7ARQx6Z1CNwd9RWLprPgdAJckEob6be2vX+BBwqetnAakAjIPjy
dls/eb8UYV0CmoQc6l0fn47wJHQf79SoFrXkm9QBULZyhyyCgB+5PKW68Pmk6N1f/dtqLgCtcH8B
aby60pDhstjyaRp7hWuSZPi6OlqDsN9Jgup827HCrM0PDkhI/M/3soIhEs7Sib+16A8bv/ebsdpo
AXYC5gILqONBwlXlBBLH6JNZ6HxQwPZXDgskHedvPaVI191vgB0s2eJazqooxpnjwsQ0GjkW5iKu
UGfva6uZwe2XcpRJocudKOnAZSlkNXSK9wsbLxeSV0xxt781iQQASHxExWGJGArxAfNOjHEqyD+K
dT8Wu2FfPTiL4Ow+qCpG6LTki4Pl+ePz64569RwYE7S1dNV/q0x83l8NuwU1rPxFRyS9L1LhGclM
VragU8Mxm1Gar7Fi5JuULcdrJ/ZNDj1fkKUGzODHywrv3pnywBqynsTxHWknMpKfCn5dIxJqBkG1
zBH2UwkKxSHLbC5GefELaKZnWQxzYR+HwLLMDSyUZ4+xT6z8pJNXvCLOiTDWyrTC35z828hg+jyl
MdKy0KGt/cBwW3OAvXB8/H2uZxxsji88xxhJxmljtAVoinnDuBWdKJ9qPUFCHQ6gFZI/zNyWD4TQ
sDiwpRq/Edhl2M91k9UboXSMSZO2eJmssb9DeF529r5+MydRoq1sp4+dcFWKvpzDCKCbW6du0ZF6
2XeoXeu4J8xnXlHt/DqBkRBetUY8cxuvMfl5tz7SpvkQg/Jnck7kQgwvr7bdqM7TNzo99JaxRNu2
O8pUzak7SjWqDDHhKNHC3eWse/+f9HKT1sZQeDuueJx2zxPh/TWlaEdsN+d3kcujJXBaaf7JiAFB
lpu7mWiOEAp7aeBfXWyBKr3LgOjvDFMAPwqBR3QXeobzW1gRm2Vdj1LYqDwfLOBR48ckWkqTJdY8
/xuDHSIVisI3vHXOke2thmx4x+++NkbAapezzsMlxWrDVwxoZhI9vbkaFnCSt/D1A/4874RnBPXp
9tZL4uGStUHDiYt4hnIiDwkZi39k6Is5nYecnf1vUPz1Edvrf6q2IKvHw0ymUNyjwrY2W8GPJNLw
lio8k1ia4IseBBzk+sAVVJUNOFs3pKCPbMsBf9fGIpjbzNqoK2L7T0JA7HkHyH3gcFhjb+zUsIcN
8QUJ3y1R58YXhnENtA9MozJv3w/fMzogoVPBfVh7FtpHKAxX6R6fI+WkZa6AZpBAdxonRX+mqzOe
ITudApptF/DHRuf2P4tjzEbs0G8wcMhYB3MZ/djqFJr8/qWOxLBdTGhcy65+f9vylu6m5YITvtp6
vfW7ChFrp/QnO3/cEXkBrYltAfvzI6qTS7ua0t7vjBrP8VViXgvGXnpb09O/KDALEgxJ9B1jChBu
W5I77/oKeitzF/V2OUTR6ZRwfGQSeSuS1s9sTpophFpVPOJ2gTnILqqzohHX86ShR749d3emahy6
9ENtA+Wq0dZy1/h7dcSSSMAx1rHDxfg1YFL5OfoWl/9YGhwXkLa4FWLcjXin3XH0AVZeVdYtq7Sw
T9Y9PlzHS09QXw+4Ml9h26P/u0z44MAnxYd6IMqj/+R7xAEsJMO555QnZQB6tNI/p4XP+ax1Fczu
+9o9Leukbeh3n3HCtMAdPgW8vxqDh7hAkm49gDp1SpMMergEyDapNou/AycNBH40jaJka+cTABPK
jjxElIFWaNYOsMwTdykh57x+kGIqwYcOyDc3bU4o71Nrh11fP70/QFrw7S8A3oAYMtbHi6o+URh7
M/oXEGJb8dhJixpJbsXurrPtWt2x5eA93tfZo0IIuhuuPZ4/KI7HMsNUMwRl+3wjhs/4NvapzsaO
U6Jcy5vOPmy5elV0aF9rDdoUWPimY6vuM+FB3i2jtTx/eLb5ptgIF/J87Nab5OmaWEJHTNcrPFal
8XzqmGUJmjguFbNKz4/k37Y7kWxF1w48Jl7hLpyWHeqiHwofnQ5+AP0gbB7ek/a9JhnZXk7Sm808
GvMkjqdY85+DADe9tKjVkT1mJX059IJSAKAc6AxclT0v3ymrhlvp/k8UnZwj0aJMeAk8odW/f/lc
MaQmksmfODUknNaQj00IQ0ddcFckZfSYh9PhMAJd2vzBATWFKquFjPhZBZMnkNO2n/aIWehEjWB5
r2Gq/pPpjbpngapNAOhEphDUqkirk21GaQWi8cgZOyyY2WhQz6WNc5u/Bnw1jAGW8Z6awk/eF3Ce
Z8EpC95+YTjG3+ktziU1CHAneaaeMfT4DShQqDHmeMQSfwqcyb6seHTavuZrhtuedovRXGS+5Wzn
PlVhRGU0wUvR/1Mu1/2eGUtfDQTfC5tyj3TmSEWdnwzMA4A2Zy8oNYX9wRTiftxzaupL4a233Uit
1tnReeuUnoPHPQ4zRqS8p+wzjmEVmJqyOjRrZi10IlwBAJKd9FIEbGosRzdPk5JIRapsCJy2AYuU
QD8ji6K/if1hZuNr2/ZuTqGVYqrGXHSKXaTHrm6vnriQ9QcLwlb6EC7TRPANaAgXH2d1XxHHJ9DW
cbQEg3s9rsTApIJdubkJqTk9fXlXsFnryQNaxnnI1aIrPmGNVKan0Y2w7oNR4MnpBgzI1Zguvy2M
HpleWxUmXj1JpZ7u9Cixsvz3das2SHn1mkmUSOcw6oE2hl+wLI1afOxQifoX2RA00uIPvjSLnyQg
T+huizdR1irqepaaYHxV3rwgCOtyC1P9YK7PwdYqdeczZUq70mt3i2zDLiSZweek83EAxQ6T8QRu
6R91CALAcBIdFwl3CZUFINAFuhiIUMV9e/zQsgtcMMPwmZ8Owmc5PbCeDTzrVF9cbTh/Je6n2DSP
a//TBD1/nqB68V9O3PEQmwQyX677clHsggKdIEwyYENe3EAoeRKa7kUWtLc/DRqF0pAXoHnpuzhp
I2lZBPAXonD2mE+KbfvYnCBEea9PXzKlQj7dBN+WV9hnL/zjZ1I2rTdXxut3hBs4jRuQGxE4ImXO
FGW8n5al+a1FJpe2yGvcZpBurYsI43Ahyy7ks4igSCaU2lXV3gOcAUk6yE12Yatgwt2b4P9v5YUa
/3D/ASLN4pROQTtCiKU79Zzaagb8z46DT079cwmY18QSf8MXhq9nBjgXGKEESQC4Wx0paUv5aUg2
yYhtqZdlgqLsD6tltdf8+gCDsvQXneRXgcjAyM4TPwRKj2XO0RDW0LHBtWHqIsXCYuMSJLRItULK
DKD/j3wwC7uGgg9dizEUmuBXDfnZwmjHWS1/0jj0X+D9TsuohK5/fp/eAMLG+QPoWwv3v1i6VwU8
9fif6b96f8T9sUSF9nB8BvBHm7zQHZwUeu7GQrC7PFl9jS+b6+JidDgwoWIpoWcAXE/LCk31qe/y
uNm+yTgtsVsdqbiq7Eg8g1HAPXXMhNVQDeDQFKOLNMoy0Mk6jMedQW9eURy7s9FseCgxFcRZ3LWn
c2ZflKltABVq7L7uuEmBh1DjSUVmntIiJWJkXnc6RCi7Yv/Fio8vhnk7gpuZ2UgrMljRB7YceWAq
u+IKxX1s38AhMMc4adVwoCm2IVUvthYd9N0HcFhJLiedxPBRNzs5T3EEEqU3ZtaDi1orfi6OYAAX
4ETVw1BDJ75IxwkA5upWo19dKodz7GMn6avCQMOrx5rA3yneX2z9iRdmom+/9CChuZuV1icc4SdT
uLj9XrAr78fgEMfnY8MFsVNeLqxs/55+PvC4e86Vp5xwSPcybvNooD0MCS82CkVxDumTRZhS/Yml
azDaM8CKlf/1A9Osh4jxYt7vVlZhLXyU29PU9bevvn+Njk/okK5KEKDthyYOnNavYRGYfBuFz+vS
Ud0BwLAyyI/EsyJetEV9iMR6fKil+YA0kWE1iB6MOX+872DoXVxTyoJ2cdVL3nLxO1pr4SVj12X6
Yy1/98KaRh7NGNvGhZXrUpfO5ywt4/H9DQQBKM6QSyRmNdMHvOS+rud8I0YiD7y2vug3RFppuNzz
zlhyZTfa/ZjR7V74oGB1beTNS7SQzMXAZfqyw0Kyu4e4jL35gRnklDTq2r7Ij6/kIcmIPuQCPMR3
DVQOpnI7n/lplwiVNLBEs09BKSFzfQ8XqXblmvovpdqYCy+g/pZmetlW0x/366avn+3ofNBrrt2O
CHqY1qlWi8JOYUGdxq/uwHvirNpehT9hIUMy3GiIWWElVmOomytuvbzScfe45GneJmnPu9Q7rpxU
kV5WpLIYtM78SFESOHKqE7s9TuGiaWAtRtkfSY42rIl77Uh58WnKZc05HxqX1bNksaqmitRkKw0v
7JG7RwtV1uXHKGIkIYaEoxUH4J69y9cm7J6V+wd7lTZv9t81hNAPjC5BP36m+2OaQz42wYT56Dm4
uNtwfv/QW8+3Dco1rgMJGuriL9yaumW4raEw4E9WaueWJLBBO9n0C+HxpYRNCclm3iCQhM5jf9TW
cBc0T6Oo/9HgvsXDuTbH37cPKsABtsVkcI3HaVb2qaAzgk/8HXaXpYcMyQooAyVl15drdfsFaWgb
Q/NPUoSyZXD0+7vP4+8PoLsmdO7BYx0YgRTuFtIxQyiJUvQA65dRVZJOZ27/L1CJ1j89Q25IeNHZ
Uc3IN0tPVh5fV8sWfIU6vUnGnjTAybVAxv+J+BugWX2bheY1Fa3CPmeHXR9b/qRkdyT6Kh5qwQyu
hTOMvBVxSt92WdQ0KMUxJtb/6GeZfOMoOrlPeP3plJ9HOLd+Na1TXH+HoatwU/m6/NrJMTDIW25t
iVSBR43vYJeIpTa90QWvgeVgi3xNBZ5jtSBpXHX7db4OHdSw0HVjIC7MPr7y7llCCVt86MbyLNx0
I7q95Wo7ZeCIWk/cgHyYtLkFWRC5EmujEtpM8TTSKg+JOQuHNnjlvTJhr9O5K06c3n1QVN7ovtXp
evtzkg5scih1WP1Ij5K+LETRaxKXJ/htu7GP8iQXWahVEcgyRWaRti93gys+CSjwANKGz06if4l3
JgL06aj5rxQl+KI++V1IuVBHucEuKwznDqi23dQkFGo8aEV/m2gyoWduvTd+fM/rKOvybQylvDhX
/oWho8AYBR7ZkiWvEEGd/bTJL93dlUhuWH/KOnZxNinLqhKd3HKwxzsqLLD4YU30gBzGmxk9CaMM
K/GfV+lfB+sq7ka09LyCG0j2Ew8xSePtzIG/+O+IU+3gSnlsSKiL3LTM/i/1UEuVjYgekK8YL4q0
CTK506iz30d1foZryyGxZcJASK2lRNxjn5pMxiFQzwoVwhqWAJxj3qBfpmHT9Ebo5WJwn8hPcZVJ
IJ+vh28Z3AiIvdRZPU/XTdnTk967YJc1XGw88NgQqgUQvY/chHreWUYpgIDFisLsJwzOXaGlPCRm
UreGK9QZSSu+AgS6UrFGgNu7GRmYXY/4Wku1Uin4sRb2yMs1oEg8aYfmFwbNwNtdya3gp45ZTwUk
vq44SYcYwIwId868yST094q1m/PDHU1xcTjK+ZYkxqwcuijgAEr4OkZIYFull2LKpZWthP2Kp+EZ
kgDBwAgnBZfH621MVx7fbiFVRMRkWCxDTFVlu6UJpH8YEHyD4YZ5tua5dGYpEOg9IDGMTo4qxfGf
5eGLo1JxNtwc11yaRAF2ebp7GJp39jXoL5yJ1MiDvRptVQ8eNYLpYNbYyp1CCJTW/aFUfgfmRKGt
lJZaFYU/crqJ1kwNNZgKYJj7Fw6Rjz7VpC5/CzQ6yY6bcQtmkemt0C6jaWJgMMC+B5qG/MCz1Tbj
A+jOA6DdwWPPepR1dkVP4zoD6rtlOCpbYEiSB73Msc+DrWxiGGUJLQ/lKtNSK/sGbAY/+Urk5uFt
PVPCkCsuOUlQGFbRYgalSmIAiVpFk7NthGdlTBXv+mKpInpq19C5jtln0hOvq67EF7Qw9QcB/JBl
ykm22BPXwaW9mIocp4Zza/oIdZWR/YaswGgLv6l/KFEIkz6HTfMTHkNPgqwRr3rA2i3bAhgJUs2F
ge19fQA6NnI/BWS6GklQvmbRsifzgWwpHQv7WLqqMpRUQOAnANgD9m+OsZXsA0bgEASTeD6wKeXw
8NKI2Ybs9UQV1AsbsQJvln2EOaLu76brk2jI1kkh0XZahRIzRakELOG/5MbxWHotPJQSuitGjv/4
NUPu4jrqWXNlTsElPGK6Wgd9PPj4sneeVeFiE8fUppYX7gkThlRhgSLuB3Wkqt6LjWplBBLpJeC/
kDTCHWNQZKzsrwCnvF5fs1Fj30lLXOHs+jgXUiLrXQtsjyt/L281vl2rYxA8g3hUNItbK4jOicch
ApJrG1YQCAPOigtKTO3hH5EaYoeJr2DuB2vdAItyvzuTGawmGtw7D6yt9Xn6xH/9aGM0fm1Cq+kO
/Ukg6girRNpuXnhAaP3kqmhNvAX0Aquh7wju/c8JP6+7EnlAJ1w/fQlfqFIi+NWC2wIb2A9gpEpD
9laBa7aXhC/TBu7hdSJ0MObDo+kRvW6kwHJkvzu79lB3miYlqSWJuDxfKFXnnUWPbwDF7PMMOC4h
QRTYG1k6hFMSOnKHGk/rLeRHaVIcF7SFWYS9GEdFY6kdxjf4Vy5LNYdfv88A4g/m/ef+qMclHfOA
YzbIPEbLzBpxuHO0jfW4sy4ndR6lyPohKo6Xj7DL092D3XQBirK94q5Wr2873FB+a1KMtYlnXdLW
gUidVtfll/rjpmzv10XOLyjf7Q8trqOF5Fe3itg7pZnlKOXVJZ+Xu7LekQ/d9IglemVQ/ryeO3lz
FCBoDWgkU8nazBbqXZK2YEmfDLbd+4112KBOqID/AnshVLY6OGHROprHXhwDYObVK4/KcFwD+ttD
fEbS/F3rF5P7rZ+g0NWWfAUeuuCnJ/8Py/iFbx8B8wDBmMEd+Zm7rfyrQjYNKomZeJnkqiCI5sFU
ORm3Cv4x2uKBHbgSIU7D3+Ggmw/6vH2s5WzKvt2gLO82VwWGWpzrwBnHOa+CUbkKLnpJjLruYlXA
TvyrXy4+f70f147GdShFC/s2qg3sUsg/wvxe8N3slnPxxlGv3Nd+MZz75h6zaW5DEJNo/ZIW/+oE
GSuKgPXD9zzDXmr5e4e7p/UOzhq6FokGeZ9+DYZXhYI57b3g0zOOaHsNTfOWz7E+52lrgtmpBd8s
aEXte6NS9KmEcftfNPH6uCv/DGLISrzp/1cOKDICJc2rP524jUPlCTr+KWwrdvcr3pLvyK3RRX6J
/MMloKe+rVWSQ2BztQSqRTsNy4zPpMIkwS9laedaPV/YiK5PWxskveIGeXxIFs+t3FFy5TVLX3ZH
ND4tU+bkvEhPk31Bj/jxXnFQIrXLHkXzIaPVE+l3n797mkGEyriK4pC/sSz9z2fut6llIGsV+lEx
IrLeKCU1sIl1NeJHHDmY6E08iTBAHGBiv6EV5J+AZ8CLtW7xAQFabEIbYipB29DrZtQc1CenaS75
c1vGEmxln0CBMp4l8+MZATsgV1PhsewAw2fNAS7dby5kW1mecZs9h3VHt4UEVBRZSbAZ+UO6R1rB
AyjBKlNkGeSerPOdHLTRbcp0yicIEarkfUnE4crHciMV1GxB877qMhwjabyv9cDsDDu7Cf9CzAaH
VlrJz0VZmYhXb9p25dOoIVv09bkFmkZCcu1J9poZnHUprpXSlCNPnRkeJeaVmqAPrJJ5HG13MjSs
TH6nx/LztdjCuGOyTA0tkrs+jT1EWHwDvddCeqKADmlGhoHS9XqPCfZ299jH//8zu24wopdJeTGp
s9it8a6+TEy26biyOdIqw2Nk1DrNMhiRTgZG3xUp4DF28kZUCZ9UjrcvsfKtGzMDRqFMRhzQ0tPB
If+ITEbxhhnfbM6Zsfp4hs3o5zjLTMTGvJTI6a4KV2iNwguDumyaHuUMkmH3G4Q8xImSxp1KElt+
HOLhhAz2Eazm45g5mDN4U1ID7pzY6+rMTFNwFXv9mfDSLMLsJ0yFobYYWCGP4K5H+HtGIRB2eC25
XFjBq6spH0cF83j8FBEBgIlIxs0lf2Wn1vUlSCi2wClO426TZbtyr5GJ+LG917d2vLIHf2CmvT6e
pYXFb9gQ520ZUgOqPh0spChDnEJmq8HXSsF0xm+54Ribt+PhO554318YcBp/nJ8VWBcNrGgOBd56
dQyxbc05bhDE64JJJ04jRcmofLBZVn2TWdcX/HAljv4IgzM2Mmsn+GZC26fkUCB6b5g9AOtRDDRl
nD7NgUVJCym3CiEVz7e7ACjRCSGg0i0f8ISb0mKv6hqje5OPkLKENWzXzm9zWC/hNA+9G7xMDbdJ
qW8HEuDrqN1Fu80lSP1tyQ1NwwZvelldwO8Ozsyn2QV2h49iB/RGoVMnVSyqNlZoKqzceTMVKgaL
7/xDtOhDy60/rDzI5nDtyGdUxw8Xy1crnVxiQQrbtrqLaMN/pS7uq1VIRvKI3qJ4g/QANGj8fIWg
9axG51LdJsdWo/gat5KNvQdxX4CjQMrpY6Rvhss6DS6mgofoz7nb7kKB02kUNXCF8UWa0BvRTcF8
ij1B85i1M752bqhhV4xtt19XK/Z/fXFPEYJ+I28WkxHFuyJI/Prbx0BQCEljJOSjHuez8mSTK5wA
TZ1frCSRInnvE1bPXfeIcFTA+Pt9hGIyk0ztlJ2UmS5dXFyL6S50URFkIFN5ZZmW6cfbg3vcv34R
pq1NTx5ornFq1tOXLDeqa3sUjnqrnSWNi0QNjcTo/17u+dyaz8jeA/vUHhB9PDKgb4INFTJzjSsM
hSvqqVmT+Uzr+ZfLEm8B9EuhSB/nmTwBk69S7rE/Q22FsCAySSUPLEeKAKjmtK5FLR1PzE7IjYf9
JGIrl+tMOWtF8eHCv/ok/5+SLR8RM8NacehxEw16XujxDFqQ4hSN1wl4/XI61beCr4ioYF5oAgR9
IxuwSISEYxoK3EFlyBNWjk35XQ4OeSbZv1XaqgsiIP0yTLS1uniffSNiwYIAEel13iekahihtOUe
MFIDX02EcsR95gV4qivclk2TowOCuP4HFJoykaEZ7gP60pkbkKTWNKyjciN/2bQJidLAg+3oCDuU
4QmKwkuyiPJq14l7mhIU6DOOCcNicKmcG6UfTSnWfwWANeST6pN/eGjU047tTlGOVi5oMOqHDevL
i4hczx/WwFlRFBx5Z7qMDmjJM+5B1tMEQIEYhwQJ2a1OaGoDmlSsGrJ2p62Zi9k9fHQsuosk55ks
p3tOzRBgVmuaxXtg9MUY16v8YnsccItjOHgBXxcyMp/a8N4Cfn/MUHepklN1uSNKvW+HWMgJgr0x
ixne2Z+2qrwQnmP7gnOrNgai3U411ZselVGYPMprYSu/WYlb6lSoTvNcflZZUnDskIAJRQ05HHXK
UUHzd5AZO1Kp9uwlH9uCd2BTm7xXoV+yD3qUxEq5Wx6Z8yPH8RLHkcklJEz2GcIre59CgQ4I5+uv
zfaK9ZenZ7PO3SgB6rvaVwfooXF92upganx0hXEHgnPdN9qwlzR00sco/U++WJr6GFQ7Vi4PPE1g
IfhPcqNU+K+qiTAJTfU64Sx5YzF2bWq2A8X7bhDgdfY/Y1Hoa6OfqLggJ3M8XbXfcVJBKbTVrIsL
mg3WCIY2bOQ6wMQ7nNw/s+7+TLr0m1CKVGNZfoWicsk+ymXJhEqGVbz/zcQrxeG5XVrOuRqTlCX8
AU0HPaG0Hf3Mt/q700jae8yBYX8MSNXwuK4wR4Yl7CfYm40t9nCslDpuBz7Kf3o+hFNgredHidn4
4lwc8ZuYCJjyoocbq2634syAbioBb0Sb9jPbSuZnGpTxF+/jqUoaGM0XhqW7pMc7en0H9by7MtZo
L/UjKdtElrtB/pKUW57TlcpXmjwh+hJdoKIFx+dI5EqB+1DPwK/8dloYHdRyznEiI76aXngSgmxw
9cHN/uWJsOxC0mVAVTQLZo8+zoEKtRtB02Sm30jIrINfP7PTo7FkSa6/QjlHVf8SPCDCH0EweEFr
6sDAb5Npin5n3JKOiD/nCU7Q/wAt/QjZQ9eTel4jgnE8CQ==
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
