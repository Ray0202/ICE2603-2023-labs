// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri May 26 21:53:22 2023
// Host        : LAPTOP-CG7C0U9M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top lpm_rom_irom -prefix
//               lpm_rom_irom_ lpm_rom_irom_sim_netlist.v
// Design      : lpm_rom_irom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-1
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
Z2FP5aXeTKvhHuyyr3NhzRBHQHmJVhwaPo9BBIOXEIkyfNcX+GhnD/Gwk/ODJPhpK1W6pOkFRSG7
VfLb9Vd95+Z1O4VDpHUk44woy/yovf2hJ0YoV9bvSLZxIzH/nA1HNDy275Y75Ssx4y9gzUC+zPbH
vN4srY9Wr/tPoI6qItn++5PNxBis+ui6aVvd2crJjE1dcrxrfGygcrmut+bMu2hr2skgcuXE9IjI
gIrDpqaBbR0w7ZpSbVXkkU39+G/YV9iZriyZ25RRRch7QT2xAyToeV8Z1vJ/UOlh+bpeHlEOSI6L
SiGkyVCkoTnZwFEcDUdowOAfmIJZkwsGyF6jHlylu09SzJwgyEJBl2SgIVxrreCc8COP4l4XH1fM
cNgnpxKOANqDbpfRvDHNw/OXg8twptyblM+zbPTTe6xTYc/Gjk4uYUrTj8tJpI/AThvFha42LGlw
c7kK7dtCzd6yaLS2KX4L9hNV31AwSO0lLUD7uyPBZ9vqT+tFgzuICq32nfOpaIMGTC1NgJd5XMIo
SLzGQff0f8yGF4iaiKCo3uM3MVfNv5gMVjDX+YNbQ+m/+TCDwdK6voYETSQSuKQsZpv7qJy986el
2O8UutiNYJxMC7NUjV066Y7vXZZE01c5o+9RGTUanrmXN5WwmyrzPlqD4Q55lS5nEHnlWoOaTZx5
8ASmDw9fMiG5KeH8BqPnvHVej1+NARc3eabaZG3OmD5XJ8WXLXRmWZQzZIgRcqNby53n+rkWxF4o
uf5SplInLym32r59FLllGXWICWkUwEbtPp1Ywj9VTzJRxtzVUXu9KZ46w5RmcLFGmF06GmhdHcxo
Z5cLo8dZ8VRZq4HNu+wbMHLf3a4m+2XQIJ8FIstWHSwW/4NEP8Ln8eUEg18SFnj/UYr3tGRYsKgy
M9vSdNFGsbPEVCOz0bVLjDu47NdbxtQDKhPwy+fTrnJGv+QBGMp8udwPTtPxoblUDOcZ72zjRJz7
Kk7G5f/TX0Yv7duWJDRoSScrWWEdMW83F7FlpVC0UP6A8en+2Qf2ygLhjJwZKN/sih8DSHf0X25q
UUDyOF1bVmr6sPCI9HImzETgdtZraZnGDBOllEgjeiB4OdozVNBQ8pAODfkaraBvZOkWQ16jF1V6
qxnnIRrypZXRQURwHCHQ8aZkKOkZzSjRevVguw0jXR5AeTFnK9cujxp1NWZ7RaPjW0pqvu9h0MBe
RTIw9jPyvySHbSPmKFXvy5vJMVGfWhqCsHmlM/R3YQbVD6WkBNl7NoR4Smr/TYX7nmQ+Pw2btd7u
VRteMeFvr2XO56/xgzxNx+WBwvEbrGCmck4RoEep7Lry1seEHQ93iai6D/E5xWEM4qcwzzPLPcZd
FNOLtIEIdku8mttwlg3EfcrTl8P+pBte+DopZK8h3QdhLHpcGyRW5s3ii3R+UAKeLe20MR7IG9cs
wRQBR9SY1uQ1h5ICxr4XLDwtkR8BlNM9wTxf8Cp+BKwtirNQd1+celu3DeERwlIPjGmK8zrEBDXw
P3ZzSAH8/RNGOjt08qOJn8vqiWOYMXqrOFkAyJjV+yINt8xpN0uqQiXf9r+Im/5jrIryC4otozyH
eAJjC/TTFVwKHluEJddD6Bq9f+MpQAG+/pnryx+FRhfeHSEwQRk/5q0Rsk215mEt8J2Pb/uCz39i
cqIORDH5lwnBhdbRl4DDF3W2PiDzoLzy/79AIDOa2jn+9TF4B/XIu/4egFtXBX/Awj93HaTOocxc
KmuBY0xnl3fihqrhk/ZBifJxen5cHgXx17U5KeaQYKStns9apPThb7cLFQRhd3huCSSpCIl7I7gr
SS6INnW9Jp3xGaucKFGdzefsUWGmNNeVywEV+nyMLmcF0Knv1C2nG2tcTL5j6+D15Tde5mep4epl
RB+pLZQpGy3DDsBlG8J5ROteOQdiUFZW+Dm/7ZTzQ9rMKRviATwN/t8HBABNvk1LFc9VVOQ4DfAY
gqcgltQjxAZYaVfBbttgVgUJndLJmgGWBy0Csu7Tud8HzuZan8NlEAUJ8qK1StZ1CnOjtuyaazHj
Og18SWa9Pi57bWZBl0ZQxdyirHoxzpQeGsPh/mYTcHeTMu5sIjSJaDBCERmzNXqjiUj5AFrjVQEK
XpZA7jqB3kusYqE/Ujc2Yd/02TixNW572gND7Y6HrptddS0X5YVv9/Y5txexIFidF9IGbPxEmq+f
YOoW1ybMUZD01q+D/4M64CHj3kL0Z5maLXkeDk4qDuhyFxQ6P1ixHAxZOjdigHdoGAtok5nPnRTY
JdNVonWLah3LpIjtS6pab957E0PeYjeSRI32XjsiAut6qYS0nFbmW6q11lTfOHwmqtcZBsxtFft5
gom3QsqSgJBS5ra3xswM0zOTMLPhOOUr1/Y7LgpJABwwJBGalKYR9RUZKjLYIfFZKjo5nmGH4Zty
zKw57V+5m13GyXDOiTbsWjugu4YoV1PPf0jHqvyzQBLovkY3l27qNr45mgv/+VXBhkqA/5G0i2DW
DOU5ZSe3G1fqXRF2e5bADKCA/1n50acCg6suKPOyjgNSfMAsYL9/kZHQy+dJ11oY3PPaAjAUoKl4
fdXc2A74YRgs0LxyJtj5SlpOYD4dHEer6YSK/JIkfb1ry4J/mLmZW54FlehVJbg7Bpo2AXpBIMWN
b13v/3MNAEssj9UtfXSUqgfaRrXmsyjkDJfv1iBqILV60QNSgMtGmi7VT4N2XWaJLEQzWalxyIVf
9KiLDsWP88V+Pu7oa847cVU2s/lJmHHVpcI6GX3wqkIz920wh6UCkaCdU3UkWddEww/Nhdq/wk4s
wV4NIzDTHSIArKsIufsnAtvmD9SwbLZ2r3yID1BeFoBSwNR/Qn3kwYcwKW4IvPYQZ/iSGHVGDuH7
Glk2rjdI5ldn+67a22tULPXvxnmgNQryL3/59o9dxT/FMFOVBzAKzCplLpEUJDeIec4CVLqyB1hh
G9BVSosIX6uF+hnrIHQbVfKnfBJOZfExrhX4AT4vbgxouxfgjhPDf642XmJvm8qyO3BJukb4Kypf
0Ha/TdcoP7NDds8rnzhh3aGYiuUAD2ad/rqL03WZP/g/PjEPFS1AzkaI+IEiUZL3au1u4qPBC6o1
G8ZawUifhivQJB9RdB76bN40FxLwlCZNmpHUuI4epG9fnCl6av22ELV7lV1LgWOEpbONdatAsPHN
0aSDOSUivChtWTmhUDweOAD34CvpLPwfcXxtbhoIT93EWhjIvnF/yPDt0fynjHLFGN8d7wEJYXoU
s3rGRtpwit98JI+K8rcCflHYGU+TWPEkAK8MpP5gwS4PGM6eOb0CvBzQcybyqAo/of10OqtnO6j3
zU0pZ+IC0e7Qpx/2L769mMmPMGfXiTYtN2Mj4YU2un7w+WcXO6TpiaqxSFk7CRrzCb0lVzZBeaM1
ieR2Rtx0qVsn/zWGb6AQuD9CsrZX6Nd3lkiegDayNcs6KebydkJRPLGQXUbGrEJKZt04I+gpLuKU
YCJKEHVoNwoSO5pvKQ/xzd+6U5GIs2oQpHqI7BtQz1ldy0L1QVfaq/jYH1vCUT7tZHa3iawptbaq
A2u4hMGfBvZXucy1AGD6VnH3qmDhkrcHxBnUeo5JGzl+aS8CoVdOhCeBZabzC/aCqtBoFo2mT8f9
M8ah9lGEDDCU/GWjawj/Pw2h/dGSD451b1M42MWNtOlzI3X01sQKjxkiRpw1yWlyblA3z2N1dwR4
QcBxIKfj23UqrPPIDkEeuYzJ7Pi/sjHZgzNBnr/rI43IS2NLkSV89pYh8WC+rZ902vAdYsA9cIu1
U9gp5vljKEzoh0gvbTJGCZEmDrNaMH7TyIsLmzyVIiUkFpYjdDHmx01VM5ZHkkHMg390/OrW1HOR
XmdKUWv8TwSvuO56QKr5Fbxxs3dhEiuyuVNkTY8BQL+EZsVD9saogVN8qzJu1Tlye/jlwb+zHhIT
PmOjdnE4DJToPwPBK3HveZ445i9QVXIuZ1aK5wSkN+v8gQmFNk9Ssdf7ntLU88WMugkuI5PNiO1H
CrGlz/+eJaFq3eQ5kiEWeNZbzHVa7g6mXmGxJsvTQpCB+l4pkN4iYhH89oB05uBVjCKSWgf/kCTD
wogk2YytWmoeZMsRAYz951c7yGmlfpQnEfBc07q7Jt86h6F2wJ9m96p6lju1Ij8xMrtdduQHWYez
EaOMluSm3mXjqatQD1TTdK1/OxK/J2cEexTXRYBIjXGboeOq9D1uctyRQlD8O2TbhxBVdFoTACH7
0ATeouyn/1H8VBCay+6sq8GUVLm+5TCrb8qPbFfAG8hHqXI9p2ZJDs6C7XPYyOVP/4bEjdIJ78zO
VoFjIKMlwy+THwNJoHylmaHpDo/j7EPadn4wrr8EmPe8G55mh/NTCDczhnLOYtkAnGF4/IIA1lCA
n4M1ggcj77Lx7EflFooSuoBtYy1R8s6MNDBlOwtunk/WR2egJgCM6EKyEYsdH8PU82Is0mNYhfEo
zt/97puGA1Foz/ndDZvrph0gFB7bHPB+ObwQnz3sbPjZgG6cuJI57QoHLtUo2WVoiVlmCd/S6fi9
4hO4y0qfHQ/msDhVRg57ZimbTFyKrZek+RCBBkb07lR6aCU74vZF12802LEnBvZP3MAmzfYl/6b1
BJOsL/jUH99iK5a+Sxr8nkgL29yPVs4WsxUGa3EVqf8q5ux4Bii+sWTmcw5Q5Qo/FATqjXSYXuf3
ohgFoB/yBbel8qNKOCizp0JBZVo0OpdN9F5s6frr5LQvCoYLZE8agrRM+2K8AFWM20M1/Dmhw635
SvTvSM8Qefpz+db7xLZNMLWVxyYrRZeh5QkSlfUGhqyJrxbr0jap8zT22l16Pg2rjBv7MJ0Lf3cf
EdK4fEhMOMAeVOQ1Z1OngPJApQVFWneXnLJ+4GyYTL46Cs5NeRqMDPYVVP9Ys92BdYYOwNyx65Fs
NeCcAqIGIMAND+oucNllV9OlAcyp1EiX61tQYBZWUiKXU314zt/2EItQVekLA7JMDIMuthcbPkpU
FRQO9QSBAzmYeDJBjXZEKXUsSrJSrhUm/xtSI2gYdt4gG5f/intSZq7LZStDFnhk7aN0kn5PxAui
rDpvH2lRjfwhGgMJa788CoJ3LxBY+iccJf78UWx5BMVkO9LQ3d/GnjU+dXVhbS0X6/dAsLyKGtHS
QenEVdR0Kk2KemXffZISktN7Z2xptxpt6rC4j1jpeQcNBkhobqHV/QuDBC/ld6N8v2HzGmlqlXg9
6sJ5FpCUAS2L5zo0nBPUNahkNwrw+9MmFz1KcVx91WFRy6l51MW6o2KVXMgkfDZ20FVrTpInEpm8
qjPiitTadx/NRwNCzY5uvnvKzJ3u9+UZ69SUrTrOHTq8u9xT7js7S+1nLLdnPb2JRQs9voQYu2G1
aCtdCQm0Vwod678il+lsgx8FKaUOK3iHdC4OB01jSvfEf8rC6P8b1dVBNmjCBcTlEH3Vx9l7NmsZ
SC9GyuLZ3A+pGizdla5dnqgXoHoTPuLXP+tochb3UAy4PCMayfsxENqf2zgBJtczeqtyVkJ/PN1M
qi+ngX93y6Jj0pVifwQlpTt1PI9UJRXia5/Ix/DpCw7bNKamn18dMZZoewxal7BgcQKABeKTN8rD
FOryIpyvrn11+hCOsLB+iAwdAqcjSkce0pUv5+k9SSmywz8Hb93whed/NV1i8HVe5kvf18Vip8Q5
d1aE3t+gbp3sINXeSCo7bFYQ1wgmRkIVyGuIeVBld2lzi57PoB9yapeoNMHpfHv5HkmOuSDtxq1g
z8M9PWdqGlDx7QmS2Q6X6Rw1alg6Xk8WA7HwDVPGjXzUponQHXIAAxeJbu6+3uTIW9ScFyOBpttp
s9C4CCIbuqtgd76usxEdeLYFteAEwghGHUYHUYVlYdVD7jERFAG6ISmj70sAcU+X0P47YtfFGOWS
bNMH+4Y+L02Z6k/yfowk9k2mXpCpO57+lG9z3Nh3bY2MDZyjZPK15yD9U5IBkJ30EX4aDMrFKejb
qpIDKfa+uZTPDGA88dWSlQ6kso30oLn9zh8/vd3zSWEziaOBXuSyPJ8hvOOwhfeKINR3gI2CZyx5
X0sGY2U1rog0zUc8qy8JkpMO+IRPoOi/8wA5YU78tKfO7JPogTeIN3aN1Rjh0sYyUjsuHERkLzaG
SWFkrEVzPXNaznmH6WozyehM2/VKW+4PYNuH+/5mIqBZ/DPZ+VgkN/QTeE6CcxAL94s/D36u32Am
E65tN5Q0k98TK/MKlpaWDDuGA6dtYgYqr+fZAcSq1kqJUqfyC0Wjl+I3BbwbLoL1fpy5+KUB/qNw
TFexnoaBW2QOXQSZYPavuuUQJrCGGM2mmwJzajp0sH0wMRzw6jBFmF0CxoD1mBrxOUbGD+l8Oqe8
SHv9ZqXcebzsH1M3WA7JwJAP6PlDi6YV/QsejOWC1kS1s5RirFYUp1PSCW+srybjONY3KRXI1GYK
9EWkEMnop9vm+8nvhXjGlp/76/iJHm7G83Um6vNWEoTwyV8or3WaT/H9Lvc4VQcbBFvp9eRB3ueI
b4uSM6leuVLM+VyEMaQNConxfVTksmBU5XK+4sjrZjYCKiGi0qSjMh35adWOvNKcvsRTNhpBDFhF
JXkbn7eb83P0pTVqQCEWSKJKziDeZC/I1sgwjx2nbspjYj07eNTph1lQYVIGxvW0kBM966CvpMQn
21E4JpRVP5dQGs2vC646BnoAleI/CDfu4NSBulXvq4VeZe4OfRVw+PxvrpOUVM9lDkQ7xm68oRqr
DOKi7BKdX2b1ghzAfkdUR1hJwAkYAQO5J42rQ0Sl1+xBtW3nsZobonIUPCjYOB1e7Z9cEo4UQ6ac
/N10SsPP8Wz24Ix0eGcZRWLF8a51aT+baed4WmNyXZcvcSloO+XkaNP3hBNm09i02RO/sNotwuEr
S0vIUWNPwoLsjxlvZRsxg6yOFmumagV1T8POyOZTdXZghpibwV+qxw7f9JjadrPadCy5K6YkZxrG
DDLRiqqtnwH09ShpLSSwCte+NLTtXM0q2vAZQfVjLpU5yjjRf5rDFM5Gcc9JbJMza4KkfAU4yi7p
RjbMt8+6QeNSGk23Zexl+/iZvY0prTG8FoFV53YXafQBcyX8m/e1dA9Qn1dxwpq28f0Q+R5JJT+o
KPPaDBxUAoNgbOL7MMvfhZ0/rGE36PgnZLyWwfgJKB29qr7xGnvc28JYXdjEqn/vygaESJ3OZyyd
3YvtSirCt4UvxvGDbQrrpyA2OOecjm04mSJdcl5NcXbBSy6mfvWI2XE1vZEsF202ZcbusjJqn66x
Z9bAfd3rrs3RfCX1HzRQKHqd2J6ACaEc8xnuTSqmxTjYu6r7LYnfDsIGGiY23GQ4DZk7g0TJsJNn
jfpe91UP1Au7k35Q7Ll8zibif5ZelRc9I11gDDkKC7OEHkozH0fwqbFQ/RvuyLkV5HVpFzWOzDt4
NB9J0TInaEUikj5r/EnJ/Y/2KUMMOBHBTJ4f1T3UaBxjINnj8Gs4oHZupQljrSVVpzsVb5SOArc2
HuNhpTHrAe5OyhDuwd8x3XES7mn15y6lv9938wGE6nVS9VqS3DvkexFVs+nVpp07tawOqX1pLffg
8qVFvbH9kQ7OpHhDQzyGTLhvsFAVV0L8C+1nHGfMU71XMGGMd53xJfsLTVp+hYw7wq90pDKND378
sOlY1DXV2KpjEXONiwH1CPOyjEjIBvBpoDkF3c4om7jLHxp4ol75wb7tEmstuxYqshibZlNkGdkV
LM1+lhbH5mBF3tppi58D4f8KjLedvrzLEgNLjN8zIgNGZeHDUgPdjQD0gDrjGD7n4KdqAEtMEJUE
WemGKDEVbhS+mOr0kNkr9B9YYr79mDBqY4O7ha0lFqrqXpqWR6FXyE9j8GeW4Qj49yRRhO4Kxlt0
4TYw0Ivzqr+lUDBAMqfDTH1Q7oePom4CwBRyq6w+SPO9b6S6Ncvd3Qoy6HQ+h0M/4v1ZgqWuHwoe
bDdVQDX99r6+uyGovr3lLphn/eBPNSO1JDObBlXlE7JrYfui6uPgVWGEpnQO1UyFk9ia66yoTM5w
k7sTaNnuI/hUG2e1M/TlcyVfpoLqrRk3wdpO2V5A/JwN+c2pS6FKhK7sVZwJPhI+u9t3fkApbLOf
BU/XQAXIYlmPjwE1S85G5crpczVpTOPESf5Ul+RFKiPiui0UjDLfOWUauUHOtu9nE5owj0fI/410
w6e7k/m0N9MPiDXk8D9K5mD/lk7QGjIUWk+FFOuFJIOa4V55nCWFOz0Vewo+tRdnLmMKO1orouXB
I7vhzpgVqscQRB8zf9Qth9PC2fdvW90hkVhZXOCMbCnWtCtC0H6SwoTLh33bna1Gz2XGLFm0k5ow
nWioxCySvyGVMi0iCYJ6W2kuR3iFgoH79vG3SRfpGuHKa3pDAP4bwKTA5qkzZHTT3zH+1eczqypM
rzqRwaMnt6FRVC7sAZIUhXsr3ZVn4w9b2C/I2docJ8d1ViIRmfA3dJ6BklzOdW5DNBtr5mFbISII
QjAx7ezXfd5NLUp2WQ2QFQFlftE+vNc/oJZ7gj42ByMrdEo+cswn6fnxFrtnjNbDldQleY4R7TOc
OX060bnZvvLRwpfrFQcOvit82iQ9RLwVSZNNNQ9q615LXqTdXN4oT0dqW1isrorrKVirSY0DI5QL
WotH7RtYMBzhzKB6rtGroF4bVJHVsEF9xfCPo9EwG8UzIMeAF4tw7Fk28nUlZpCmjec1CATmKBea
BiyQY1TurN3bbBM1tP6e248EtxGERShYaNLLSX0ZM/NRk+FfT/eGZtOybziGmTWbg11SOE0Ug0Om
QtFfkadGq1ip0VXIQqfox3kFgDBk2+RmXcPRZVPqC2uXCFhnuceOfs+d3BiedPXPJpXd5g7cumnR
pDXjlw9zRrc0d9n2x8Cm7s/lzZhcu8dFsrgeZnoa4a89SuXdi88DO6fsouLGoeBIw2Pn7zLvrHkn
y8H1mAaJFMHLCKRf8/Azg2mAFfucbXtF9mN5pZddTh5tZ1GmM1LQhnBMVYpmDB3q6QCT6VZTqSIJ
n5IMTfkkr4WqW7+R3sXHW0Z1ckU1Fkm97lhWUzAAvACGDfVXOmAwNSYtemRip69T3pxbYaBy43cy
OYRMNDqVqMiHRDFFb4GFtwl5G7Lu7LCT3AUMCTctz90gwQTje85Z6nyvKQslafJT76ZdWwvbrjhS
HSoDUw+LxRgwTeN3L3iGIy6VcshWWhTlrZUiJaIGBpugofk+rYbIcM+r4v+rY54CbH5Iyw47WE04
Jr2ckTnpksnSjbTuU6ZQsydk1q+uE5R75zRpoc6/Le55GAJG5QMWryEmFjKu/dxmuvVb9BFI0dIw
a9s0bZHeMJqMISlorCiAi4asNh/h6a6T1bQJWgsfS37kQHi8l+N9Cu3S2I9JV/rQioBwDv5J+odZ
bikhsADuIK4SSyOZdsH/On83OVBDSZ7L+FfQvSsNCDaSe4osVPpXxoEm14KvdRF+oDHV4B2y/C22
CDY1LoyJHvvdQQpZrv/ZqWYhq54F7AyUuGp+cUQ89bSwNg+b20AHW37t5Qgc1iTJhFnv4dt2znQX
Ue3zfS6skbzKpflI3bw5r0Fvz8ZxdVhZAEP8bwyXbs994AlRbtO9wVxfRZx0z+JzMj++ho284zKJ
C95Uf4O04goK7wykBFAezO3GE/4itgSlY37cIK95cNlAVTMRRfbtHa+kbgKAmn70hnC95p3BIMC4
dBV331l3T/rvd0+/0Kyua/Cl76lAo+OK8Na3ZcPz24FYGHoWYxB9ouYkric8zQE1XWjIdPq1OQmA
gidL6l/RY1tV0HNEfUNp6q896F7FtondUd3M1vEfgQXElAmxjKdPEfnoJsD9WZLOD/tcDQ5mikgo
DkEYF+0fC1FIfsfpti1dIcWo/0IUobkBOOtxAIMS/5e5m5TbHu0p/A9eXOH+crNOXsh2Y5Y/XV3e
a8NyhrfYo7wTJx2mkMDgIv7uDBQCqEeYKHsDNaN6Zgw2ZzX5MXTZ+j55HvK4WLFJhkf+BfcCjnvc
CntPbx97HnM5aCEjkL6eujsCtfuVUahy2+4S9KSJuAKCXb7o3lDXP/2Vue0SANSe/ErMsjlX37ub
dEo16ofL5AcTzqSBdbV14piPzoryZCi4FBalZXI7r2sCHoATJd3ZesD3mdThftangR9bK5N00M2M
IJlMwtc+r/qWCniIGofKgAMtgr7OhTA8Sj7RimcGztbQJ1i9j/qwQFO8ty6LqS032Dgw9QAzC3xg
khWO1YTsQ2/9cDNobPijy4eMSI4wjcV6Cf/oWb3pyf+gexqCe5kH02qszd/hOfpxXl6O+wDzYs4Y
skD0KjNzGNLk0LsEn/azd7+nKrX9K4SOfgAsFTo8L5TJC+CrUt1g03RaIFBxEUg22Vm8gCwf9O6F
L/WxnFTINVBfG4IuXeabVXk+jAIENfbMX+PuxMom+EnrMo3zJZMEjBcCEdEyC8GzsASC+i3lS39I
9USMpxk2FSYc5yBbznv0evBkHGYHKWTHp9kgDDw3cqkTdlzdL3o2HTKhrFeSXbVeIm2retTpWU5Z
Dyp+XE3gMyoC4Ycw3HhASZFUutbpj5faIfsIHog+6/YfeKhLlNI4+XDpXoDOFE1GHjzdjha/R0Rd
E272TK5UqOCwSDqN5oaBEBPXrNsg4sNFabzxF57PKRVlRtVQeM1bUKizah6x5GLcSmadL/fZzvkz
12in5UHSx3NX+8w7Ob1oCvf9EtJ5EEgMHBHF9PTSEIjBz0Df9ZZIO+LMX6Hyz1oxBGkJ/C2kywXp
O52OqlQrO0hZk9YqV1jxuFdjD1sVINXT627ZHC3paaewvmD1KSIyS//roO44Ps7Pm15Mx+VScejE
4Yf5XNPyRR9XPeZFxIBskPCF4XQfY9xH56MwhJcY9/lBHHySxguEwWmyS8DBv8gBgp/Ik1aDiJKR
1uaadLM56X/CDXHRVDW8dfPxjkyRXi8F0x/SXP3j3YyrHAO5wtr7lIkvLTH/87J5oqk1n7rTrdDE
WCm1et5pJfsG42+OH7+9oH+/4nhvjvstUhefYCQ9nQidrjuNTmrrB3zczhGj+0IQoFqCESBWoKuN
Z7Q3vi/Q99HrDjWQbNv4qt2KaVM5dEA0rsWKEObeKEikY4xWnFRdSJUwyEe9JzCRw3FbMDcJX+z4
0HbwhpywGKJMfUPd3od8XDdY4MWLexjCrgC4ksJTXAl0GlQHPQi6MagjE7cLN1x2X50Q/TtM4fsm
dMxLevq2Q1jQhWImNHMiNswfIWBrdm38FAqS1aDgKMJagWt0BdgT+SAJdpvuGf9a94H/mE8pkuBL
RnqySxoQ5XBSDENdxo5ySHglqN3oo5hw1F4gWAjg8tYeplrce4TFS4JWOadXQYg0df/EfEGO/w/8
MiOm4I1m/VfT72BiwAN+cx+Ppn25HiLWGXkx3LwparBEyIGH06hf1rhB9RSWPTW5E3NtT9Ox+U3D
vgDNcsYqatOfRQEaRZJWf8aznEPo5wG/PRSez2V7v2U4yVhKxovniHWfF43LLtjpDqDeacErCNtt
CuJr4gu/ESXqU4xrZNzgelDhJMMImrsDWBJiJTob+YNUtUOydtFyezWhkmaNri97wNBq8OQFCfuE
LVGYZlO6aByGKvMP5ZRD0Eet4BQZ87IzkgSlafnf0nGJT8duFrTa4x8npnf8JMJzh+IAyRJkP+ZD
B1Oi+CduL4offArulNbp0dpHCWdyVhHQwcBM1FMpkqS2dPoLobqCSvhIxv/tBrgKTLnyszX6Qb19
eLyBxSOtIW/g9WPBRjZcIddezog3/ofZr0sqQWDW1LdOVQL1Z/Yap/CZ/GttDvEyaroqIUuFoQh7
HJID5brj8gs18nV1iPYQKUDBK7MliO+FvzWtyvgs+d85U3tKVcYHK+4shH8Xxjln6wnk7jHz9qeO
bbZ1bYoNQbVMQoUT4bKo3aytnRfOZqDpTYEl0XGHELJbLLPttWvRZjo59EY1OVANlfgberPsIYtW
pUDQBkeOASQl8fd00anV9Zq8UoZ5L0wBjzE7ZF0b4Yqg2N3LKswQf1woNjHS7z2gDDzHarEHiWFP
UsWzBYISWD+S8GQQHIH7OM8h3FoAjXWoBvGImruU2A/5SbO0jJSfhWQ0T8P4Uf+Lv42R5nw18B06
eJRe3KCOen8st802yYLTFx6khfHsizoXyihORgmREFI7Gz5JoCRmajKhj4/cJqQ3FFA+dj1Mzcki
MWYsR/U7V6ksffofK4Yi43PYvcMUGfPmntAiKLcHoDbKJ0KxpzEdam6cBbYvoktXe5UvjlDFXckV
nwtflWwM7l+09HMoqkdf2jfo7Yz7fdBrOFH0IiDuPdQOgG5V2ucXtlf7dYze6vRkoFbvqrDSbyJZ
6BVZ5xMcJLDIAC96q7n7mnZVIYL7TIEiYU6VLplhUSCF9GpNcVPpmr7xKJ/qtRB4jJGenKb8Q2p7
51qyaqPqYqWhoiYe3akjLEdC+C3cTX1a0BrBQ4GZU1Hn0IbV0/qK9wT2MEu0Kpd1GkzGa2WkJdMo
ywnrfS9FFesVcdhN0RVuNdb/HBO8d27dgHJWSssHe0L6KeAH7Gyf0hq1ZVGWe64Za6VnbjmC1byE
GGB8+qEKMjSdklEIeu3SiMBwOFwFMeIE+IRaSAFrIamMcLKFv+9F+ay2zj2+tWSGpV7nKAXwFaZb
8gG24EUq5ds3pfIRlLPG6oK0YooM4SnYHKAt21C617+atmj5iKlQlPVso9lB2x0E6nb5WUhSEjOh
xLUM23Om0INf5WT2VPZLNXS5gGG2zfx7iEtN8UrMeZzBD6Sw+IUEtg1sVQK22H1HfaGqfUyfkqaR
HuFODtu0AunN5FLORkdLRQt7ia0jSUT2nIqTHr34cPwJxn6VQiZvsSgEYCCV6yIMR3FBMILQ4gRX
SS1IaS6j8ETQLbue5r6gD4DgIHFOcqRIeF0l6NUdOrw3FG87KnueRYl2/IeJ7b631akVq+ct5F1R
vY3epE9Qf4DTiKmtiSC7+PGyvu/3aNLr+yeXq99DVrYkIf27P+Evy4+ulCM4Pf23H8OMMK0FLLBR
0F4D/Qe3sFVJV5pBWC4vCBecYzQYNYDOwwN5Yefi2ABbJOCgVn+5+O1j+0RdbOLfjnM0JzcLR3oh
3aQ5Uf703JBA8gMlLhNABfC5XDJ4PWtfn04WLXL+roNDf4exmxFbbptBfU/UvhlbymUIDngRRcrp
pfkTUNp/E+GUT+E+yjceKwSgjnwyliBrEwt6Jj7uw3qSj//w312jDUu+F9Eny2IhEf6YU6rEr7pl
vJ+B3nrBOGPLi+q4K7Im+p5S8OMN8Ml4NyvAEUB0qCGYxLePHwyiQtZIs33mUltndLV6vhWrHJ5k
nWRw7DTq3fx9M5NqJN1oxF9+lbTXgAkYG5r3H+GmuGn6xbwqjoAI9CT6gLETFiXHOW9AnHtviJj/
SCaS3Q1QZpkoqzixxFjU4ca8kTbJaIEeyQUwPOUm3RDEM2ZTb1ImP+x9RTLex+p7sQvH12e4N0jo
lfk5DSVbg+P2uxFFaaaAow0+9wi3bgi1utSi5M5nE1RKCDoTUUGp6LW4ACBI4bTiQmZ6b8cNDtrr
yDA988iiIlI05nMSeGP9ziZldQy2A/KSJR0lIIl1eY4Td5rQr2Vq4j7L92rB+1h/EXJe947dJapq
0eZZ/wgQ+I88GU4lrBPZcD8H53LBexYCbwsJuvXSjNjwKsAkU9dTwFh5lizQ1+LUnHWEpzlJsH8Q
4eumVDq7IiunfUxG8XUv9N9vUb0OrAGj4qqhrb12kIW6itg4TXWEU2pLd6mZc3rLq3SZAp/dB3zH
sf8+D1FHgbr+iLzEV0boeyQ8wPwaa0bgyRzu4b+Kj3vM6e4qiwAtB+UqhccRBb9E/VDMLIsgJhbO
kFmM/IxijWvo+gIQGvtxDoOK9IFtdEKUGHswZI+htCAigr/hPTq87j4xo1q/fwOp81xd6aX2I/3q
qio9gdq9AqDuLZNNk4McpF2DP4ZCRMAR99dfrvko9KVXJwMfNRunAihjjj9ymM4soUFAHWFPJ2Tv
O6DpPsJ5+aXkSznwzU1ZRGPOt0/Meo+D1AouxA98gaWyVqfJTSAGZM9Qw+psCtuRdaP1OC4tFQxo
0gtwdOhs8QXTjPqok8zy8/piEMQL8Mtzxlkrwr0/uFtaPNrqyZ4OasfB327uTFOoSVtvE0ZlD6sD
QnVP48OaqYeKtiV4dOgwXXJBX4208nePLxqVgD3o7GKACwenXU6Rrv4FrMW94zLMEI9LUDHugFcx
5/NYdyyK+ikXqbgfcMkBcpEOFHrPF8im8Gg/5OpraO6hHo8C3ZfGabLshLsi5YQe5GgrXsPO+rMB
gZFISnlAaNu5DcjTFSP4KcQUyNEarty4wf9hRjyG5Pt348CTYRDKqSpxpgDxF/F7cyMn+2xSc+ZT
y7DG4wySABJD2Nt0SHRpoyZD6yduDsoVZp4TOZSD8t9z4/jTFhUJGzllgm5wZPQGj8RjyprJ8wbU
pJAsbudoqGyH5DPab2K/UPOF/H70MR7+bqhPW1jUwcwk0RTM+QaWFdlp5OaZw1b+DNfQ1j+B7/5Q
HgfGwzeR07Bg1sdY9ylhAGtOV7HScVWbN7x9u1Apdui3Q0jtgrabyk0GJQA4mHMkJT8TkWIEfYyP
qOPtjQbrPdpyKokSorLOGyaFNvii908QZbBk2Gio2LAapn+sIEEMklHpQwWC99rC+0+jmY12L4oF
iwKubCxE4mSmZajpaUTbP4CTrWGLXUAr4+VvgA7woNA67yl+98RJYUlQwXfg55DPACE/BxcfTNgO
L+wFrJGeVlYyjGHsLkFFHXutYOpWF5ZeLcGUpyzXX5exqd2Q2PyrGn7codXXg52moyx4QaVeYG+6
sJEjyVcz7qpQZC2Jed0ZiEJmYdVH17nfEEku4Kr32KsLeuj5XolPHpy4wsgzpAJLMCqb2DWTS+mO
LgHeVss1F/3uzII/Vq2raLFDcCWjy8ivfOulhPOr+jrqo0nM8bYYVTMgBWxwCaVF9B9WrmbsqNU4
1JhXer8T0zQzNBwTT2C1CieD/p171bAXVWPade3KTWo2UhfXrP64BXUQkMY/DWZQQ99ooXbQ20Qw
LZK9JnJr52mGXT4BLyYpeEu+kr9D+QyNl1OBFAXIgnN0FRoJXiImtt5s9QNc/KWIyNOYSmSDJ4uD
ulrz82KHkLT0HDM17sQDRtIAFJFqubhNf1UIp69f5dEikMMZcpjrpbMevvqLoRfWIb/0Z0L+JiF/
PEu28bV3tlkBjvLSwTPVfIWX6HpyZVvwSWBybYVzSjoC/G5S+dzGVGPeLxkOH0ydeRn44timIJgY
GyjflCVe+msOr9S7V8m1k+RXyYPmDHH9jVpPZwHNp8VPaIaBbTkPyuiPuZZDn+B2JlO8NjoT1eKy
q+WS4VJUgAJ/ZK/XJrIvEQCn+8LnO2mr20U/FsxuAJvh+QTjuy++FGYrr7hxJMs4rkUonoxQ5sFI
+vivBxEB9BS4hUy80LOEKXqAscR22hfQ/sqtoRi0xC/R79zRodYCcNIM7POMFYD2SxPK8415McTN
e1xwXOWGnQeh5hzi/lH4EZ4ol4Hq14Cl7TjCQCXQJ+2PZzTOjnRQzvWOs1o1U98VibS79bSxe3kZ
dtv4g9zlDbUYiwpEdzs8PshZQnMyUut/cG0nt7pMmBm3V8alQH6M41NRxwB/uBhi1CdH6bERmttr
XTrWxp8sZb3KDbQBIaLKnL131vkjhwKuKPcp2+O9uEgu/7UicT9OZ+JJ/rp6EiRvn0MGlrvUl+2a
i9vaWkbrySl5YHove3VX0gYHZobxZ+Vl8VXmYfkAPsXv4sg2i0p3nDr9Uy6Q2T7JhKqFGr1iGIws
gr2DRLMxVfBd3KqrpD1TRhpYG0TrkbnuPSUaRNESzGWrqyJxxMA/sgS0Ejd5FN/k+ULn3jzgIotj
uDpc8GTnYZThiCvyJrGJWEHvNiSSNPAZC42Fpj7f6SVdQxQHMcfyS4Ym1kRPLfsPtckOHteC51p5
WiXx/Spz5s7n9DVQ+yFkJiIPUYKusDCkIcU2oDSv8u3SLBWhY76de66rosEcvsiEk34oE/wH/rm8
21jbsd/uxq/qBIZT4sPugjx4etAiTbLrtfz3+vGj7lBNlENYBZ15bkDXjM1jAerK2Q0yPkPIPf7l
Pq84wEQPHqzQEKqzYU9xA8ENL+zmwpR9VrA1OfWrhVISHJCqG8m6lIGCbwYwvVYtUwkTUuA2jBb7
QMULrmcNI7nMHP49Af7WjQh30Te9/ACRHZYFqwQzb+yw+oVpGSVsqOibXBl5N1HMX4SnW5Gld54H
7Kv7q61E6o7i10u+DOt+QXYeiAX+jEbm6dmbJh7iMBOWlxlK/+ZzgxoMT+Fbzm0N88/206bqpAFT
PXoukzKrueuj+WeQi4/xwMRTyWhP/HZfVEnpAsFPkL+gF5gtSu/q0Y17L6GjCkGluib7TIt0qbwQ
3+MXzw+GfF/4B1IejE3VA5kUWMuGrf2LkKDh1ED13IuYjQAKhlDfAXlgPzFlNUJdJBJmy7L5l9uU
ibo6KF1bD49P5DGXBLp89Mb1oCPTWp/ViWRPlZt2kcOxQZl+XkmDbofZP36VrmmnuErYGFTXMUZ2
PoJVRosTYfY05RK/1uw1dD/igGCHTcMiRLoz2kG9Wt+NhXmnR/4u54DMKUKTgWyYp8DYN1sy6F7f
I2/SMVDehYz7TGw0t0kJ+gMJrgTjbieQYUeHiYrtU/VoTxbsmKMInDrTP/K29v9yMjw0FhSynoUF
gRNje/nG0RWmv7FJmUzTsv8GM5eO9GD9AQr6KNgiwSFWWV4JfOK8qnJB4jogBcj7H7AwYOUft9Er
VX3ICEWNRlaGHAbnx4GYMFuvkVtymbnUlL7oHF/7HNp1rtKOxrwaeCtHfr3w4bv+T1D5Mrp5YbMZ
6GQpIzj5sgG2BUp8VF0jGonbTFgh6xBuX8YTU6jd5+eoQxH/FqZ7u1D0IERfhrbEHaHSJn4Pb8Pf
rXH3sjWcOwR82uvI7J5kvOtg//SgxFM8d37FgO22P0yoli03BYQpNzcQ+xLzCjKcB0qjzi3HKlkV
1B6ZHyaOjN91MhkDsHaOrrpk2Y3UswW6jl0ZrIJLw8HhAhrd7mkGTCh8EaCC23V52s6YAUlwff3a
+scD5Kn7PKaDKtWN0S1/O5+QgC4RR4qwhD35GVXMfDJ30pysfIhQ8bHO4MZ62poI0knBT3grFgfe
hYauLbaPZ/XQ/1LUwPL5HLbrcGMMPqwLcfn6ynkHNtktIDunnpRuHM3qyrBHmo7OGc5yUEBaG7jL
s689hMSnCzzV3eWHGKuPJOjjojrsHBCodsUK3zG5/bNX5pYFz1GewoX/6LylKXowcHCirI+RPHma
XkNgi7bpF0ud90IJCB/euDRTtxe9suG3vF3IU7XHOPa8XkPqjJJEqRGmaq9XZZLFxEVTaBMvKqaF
JM4VBpnoqVm6s5YKAyyuk/N5lsbpdDhX45KBpMGM82CEh2z2P2+4xxUSNpFDbA1pOAtoZW0joUMD
qSeMAE6GUzyWDkskfymBivwnYgf4r1OWzz9y0nwDFu2EdthPMUeHOJv5VZtP7rtamk+DEV1JpYxj
MJf37lb9H0gGl/M6vG5zMl3I64kGTO6+O1oSxoF3C7slXYryZZW5v58rozu2EV5OH/m4EuD8+2hN
9NZ//RSryw97Jb9vIcjYfKVZl7dJEqJZeue1ACZnoJ+LLeIx/dwQDbDY5D2S5ERIFTlpd4v+4ja1
JCJKscvLgfyPVB7gFUycU0Byxj3CNUNl3UaNO0rupBdFpN2YgQM5DQZg61mIBXnOwzwast0i2BAp
l6ar3DJ/60AkZL4juG7WkAJY3fQWG9kffPqK1/BmmqL+T7Hctdm11TRDHmT5nP0rSw9bbdQbfVZz
QRvAn3G6MukHBolNoZfKshxDSrMBPM2fOnFj4r/5N64f5opEgN/Pgz0QmUGdr6UfXzKwYDOSiUtg
S9kpdLxKVFqKyEE/RSL3CbyZ6lbu4TpmxQ2jxilmRDC7ShQnkgcFXBnpwwoQGzoKmTFTR3/hqWiW
hA4hRU44zq4cZNMZnkp3ECVEnJ9fgvaRRYn5RwFYH1AZRmIyRg852aYpXSrlN9rb05fggQ4fIfxv
1nfKla9mTgcHyZEXtbMKnpG0MqgorVmV+KOVx961QCqUlibaLBMM6X6DRdBE6S2y+/qPHBTcqRve
AApmvmBHIDAFH/DcU1QqPh74d0fblrlEYWKTZkLqDfRdVVG9t4+8ejzycHbgrSw+ujNSrArMmlwl
tjjH1uA5eeX9iaE1g5qPaOp5R7+BqnnXPXElEPX1gHJ8vS0wtkMgFaG0ZQnabEeL3e2P652CeOzY
zpHcN+rICm2oZFegJcGm6RIcOs5fN1YP1jR6WVBz/KywFSiplKbRDycNB0PrqB7zXJXgcLoDRPC5
NOHCq4KbZCcxJKa+emwWOuiHoy3oVQ39mdtyfzf6mW2vqeJa2GtsTBqfdLrnWxE0WPQV0wxBs+C6
XruwhDGvX0uLomDy31MR6lIDsjXvb+MD71Lt3hQ6TM9xf2JywIeFR3/6ZtIVpxgev+kNxcbCsKDr
csYpG+CPXelWfAATlLLtzj9J3+PVOtAWfgUIJy832jN5L6wxUOLSLGSN4HUPWngMMXDk0/aZrXGw
aIDTQ+zXnOdoMUirWmj26p3Gyo5W2csv/aOm1aX2kqipBp7ibDDUirme4kYXDImoX0jntarL8Alr
U5KB9FtzamOXGzKS1fut0HJW3LVHytZQmCAqLPPCGN528fPT9NgLYHPun0Ceh2x+Sxs6JkYrHVWu
TClUfkNXYWoRk/gobbgs2DWe078VqA/O2u3wD3qO/hyiygR2Gw5WezOkq4cIRIbZ6lxKMMmxtb+o
kTIt+Qqigi0UxlomKQL2gLm1DUmnBJZ3qYgR/d2QY0ei8TnHkqBXBl9VY7+hGSSqnToqzTqPQQbQ
BWhmcILnd39aYLvLqL2E4mLuPKp5uey7Ho9JPnVR9h5QqEwRZUU5sD666XgvF/RTBxzkUWSujfxt
iE0C3K2NzdwjGMtU7iVMNIRfvIma4lydH7Nh+Oa9OEU7FilgxbWUtV/BvP2Lzrz7cnr9pQJENSM8
oBTUxp/hCoP24SNOpSBoAA77CJYTp4O14Af4+yjs1HIcDtxhHje6Wgh6mSslv3AXgAuPlEYUxghd
bKlxATibLl2/XOLpsZ1E1dzIX8Sxn3Idye6UwgrCxeMDudpnoSYXsjXGtjVEd1yg0S1EIvYZCfLk
A2yORBlOjujyVjH9zpO91wIvuC5boT6fiU4Qyfzd6GV6/WdNcyURGfS/LxPrjn35rtjjNvGC7U0d
RxyrEuo3gxreRPaMckNY4Fwg5Y7PF7qCtgZ9AE49BkxTwApUwVFHftzU40yPuxdnUYp5zfPdgEHN
sdmzgz9KGcFzgEGTlTAgHQ4K6yfyg/8beKAy0rTCYoKxEDiBddf/jupNii2iKIAwjEh07yhq9X0M
JopSthdbr0S9qSAWr7+nyJvC/rkakNaJim8Qk+a41MCe7s+fXfz/F6O/SJlYxWgAga9bOS4GJJw+
ETlaQb3ROVtZxVPmoeXex9xeS56D9/MpDVh1+KHRHg1v1KanTUltP2cy/xCEPT1RRZfj6/zGij02
oKDGZsQU9lUblSaSNEVxMSVRXzqzJRh/l+9OITiCP53qofKs3ULKssA0L47rAA4z17+hBkBVDMel
GWioviem9nP5BaU4L48Y79n5C/ouASy6KxCVefi+OAJwaK0Y7rw9IUMVXB6KRmIIQIBLuOMuXfNt
/Yg7llE6BKZdynMMYk53AT1HCCnmgboJPUXyiRJtixmPStQYde686Z7Y9wZvfGtCAKr+ylY4f1sS
Piou5gMAASX0nDzW2uhWF/gEQE/jJ9iY2tsPuhfk8zABP8tSVH4KGe/TvR7mlEu+ZGA+wcndl4IV
oYHuYO2Y2GxulSvgbHd1qZjmknwNhxC/2bUYfx8YfZ1GKUjVyqC8D/RXS4FXBA5G8XIw5ZRv/Oc1
/mFF8mtErv+aoBRsYOKNOdHFxQsBaxIV7YNnM0aDCWFyvgMot55KWotsIsxcSXgo22AfhaHbFkmK
WfGbZZtuDpGRAGezj+MN8zgBS8u0YRLxq+YYTyifkG5u1DnA7cAZk1pZD3WDmrATJQVR2MlZc7B3
l32rYUL+CHpm0ef6770N+D8YkLT24fotTDGzBhf78K66JwNrYRgpJjTatm5DTtLpx+cRzI1FoELi
2Fo4St4ijHtI2NeTyDJJj9Apw6wo7o1aG61Ss/kl+teC5kpC5UEgMoZHUunm31YBxJ/gyWa4hQfO
uPj0xC5Jqf+pKe+O7Qimj7yeuw0mRcllP6T2k7p7l4w8t4JS/AEwmvGlidhDiOB4FETPhBeLhfih
WsFs6/PSDmJiEM4yCDkSOmF9idPUx/3xp+dsu+Lpvpn+xb5cBDapNUBo4nE0lhPuyruqWbVydGDP
T9IY682+m0Gb4KPJMGLiCwa44EPk7b7CNzU1/VIjhwqRxZ+Q7qODlvhcqVXIag1ExJOAxsBb+x1h
R9qK5NaXYPA9a7NA4LYKA/SJCwPTeOs5cgy4H0AagxWhqzrdt/kJoQtMopIQ2kZYz2voLaV36si4
j5fpqzs3Mjp1XDhBs1SwvLc2z2mJVsFf5Mgj4Uhcz84RHnKV7vnHbuc+bDWpZNWCMgOWBFeTt5bs
NRQz9FHq+COcDF02ziWX6A+fF2jtJz08vVuL1ZQP0yInR6eav4rmSRaKxangY6XTA2tL4azhs4DM
KRfc9jQuUDqQl2M+rtNR1ItUskYl6QhD+oi40dXNoBM+5QGjXZp3ZvV4E7mo1y0DIgiePQRYowHh
OOGiWXO0uk0ehsJaNQkul/XGiTcQi4XrcfJcHStWAzAKI6j69jbWt4y3OUT5v5dXe4h5BsE9O47i
mUM956hwx3DfX6oH1vhX7gsMdbDsNL73AqGaybKOM85KvG2z4MFD85AR7/Sw/vWmheSlwxzNPt49
5eJSz1BMBiulnA197tHuh7nIFZcMKeUsfSoPR0BkpZtei4oi0LB5VcXffP3L5R0FfhLcYXdkK2jP
69TkRZixyjPJ+sOV71BAWPcJ8iDWE6X46h9+WBT1fVXR9OY6X7JahiQafMmLmQ3xQG7IfSYWJKoC
b1ikZFI6SWueXZZSp9Nf2hWVekkV+TvxG5iOFxLS9KUJxZ6kvQ6tvlGJBRCSiRMNSsNkRzS/s391
cAR0+w61aUQ2AH2z4M0Mo5qsjomHX39td/vfiXya+4aBL9Yz08zqEEsmllSN9SDutNflovA0YGNC
PvZJ1y80PIOp9EI7NqdO4imkM8a8wVDjjYuCgkC26xvN7kBPJVLtb5XX3vY0EGLJ6WH+kEPkOoCi
NeoLKUt0wTV2IhqQLznXEtXh8FFqzjXiBGqnROie0I6Rw+HU1qFZq+5kLV3qIpLW0X+Qd2jMuXnx
s1932102bUrRqZ0pXbkby4uRbWOlXJvuOykW/Zv/jSqD6XWVxjeRENq48kLb3VI/ZjrQudKPV0Z1
ORWi9rwJfJ0jS2G5itD1LQXI3+3rGRNFKNPBF5s7+Xw7KFzODhXt/0/5c1SGNAa+u8jrpqM1eRLS
687hpJqpvlxViFSsqcyKG3LMGloKWGmzWc+IObU70ERAmSu0nLJDA1DV3jfXwc1fskN110th5ZI3
6CpR6AQJCZUGnoODn1aHVtyFIVN1EZVW7ymGpUDQhqJI+uzBFaWnBmec/tCZHH/SttT7XXfB/mRx
JfsVLC9bGxEUqx9lKqvO9p4cmrOwQlZ3sSrJPmoUL34LrHg4rMBkadDC+ha/NS9Mcd2jK8rUKXpd
7zJipMzzo0lFvnK92DqOQcnXOd7A7ZPdXfZR3sdbnrhIEsbjeNaJUgCQFceMVDnAAbH2lCBhsx55
THDagU3Lc8c9wbdPy2ZSIkhM5oSHV0ade6MlLDZ0oeNOxbrPtsGrcWQFtjMWHG4EXbCwaujJu27e
SQBjbk0DU0B8UlzFkksUY2qBPcafGprsp59XmXPZu3Q76Bf2mq7At7K9CxihZw/+N9M1MB231vfd
auTMEp1h4xxRltttLmMFF/Zac6XKkJo7/dGq/fD2AOGFTdH/JusNGHZWr7yul5ZYmtKbeaBldUWO
3p7eSb1Fou3rm8lluGn3Xt+b7LInNcfDMceYF2+xdTgSeU7X/LkDxllL3UzUUxsNpaSlv4E8Lf+G
hxSk3GCr4ZrByCMwHGmHJ0tF1ShhzutvDXA+SvaGCNmofDyz/25JDeKNchMMMrLWyVE/pzHGNufF
QAOghCP6/qBUOaU/5dWPss3Azju8dYKwFOhgYyYVGubrvR3/Wqi18nzyfmfkfJzwpjiOeRFYZkLB
X1yAAEhPDy1ULUIEDbdBK4vDPnewvFmjyRO+4BMXVKsiPbVLXcMvlnb3SMprOuZhZJE7Q+JpIMzw
Rq9cz8SD7Kbz1b7yXJ01APF5iNANypkhaLa6F2Qb7VofjgiHrupe444Ep69Agevr36ZNrm21NG+Z
XkEhTWQrIVPn0FTVy0dRnsElwblBVZ4AcE9zR+pitZGHQK3kTKtJrTIsiqxte9v/p5FokIN0E9Kf
1lgnqgtls+QBhH8nZfM0mD8XCqjmnAdvhsRj114Ao1FSQFQzy3F2T2oTIQk/Pi76Topd0qfd6R6t
KCIXGa6iLAxZ1VMSjYlZwtb5c2nyP/kyQfGMOrzd3p9DR3bHpXF8pmJJKVQLgoRZ2aRIEsPWJleu
hslko5PcG8DZe4lwm18P71CiLQMFUzdH6m9SIX7e3GKiO8yruRV/RG+z0KI6Qi1b6U8MyXe9ajnd
yAy3tCauOH34UQCeoDxmjyCnPUsGrMTEhbnQ0h9gom0T5JykKSSaGjLG8la4xiUYDk3tmFE+mjds
cGsWgoARrUBxvkOwL3KIHdGHY2VQkIzQnV1qqp9sLyxDGhxF2C7tHE9xU/54VlIqLIIKZ/zGYEQI
grYtH3WVwm4UTgowQhwzC5nhHKLqKeIiOfK2GkzPEFx++3YqrtK7EtmUkDY5UyR8tbInKQGaDSaY
J7uW47Eynul7hHFWFtfByL7CVqj660w6WOZEjHMzSd6HCABWZDwRs5LiNinp9HhnvXv467fQaD28
y9uOW3keutsdXk8uNSCqqaSGAusOyBifxLkoKgOl4icvCnk1VCr4qE5+x0Y2y9DbSSWSpvx3O3Mt
Y8+6oA4KzjrAnpK1kq8Ez5j0wq41PR58XnXIJ/3OT1r73GI8Fd/1mwss3j6pC5qDg2qAHaFEDgk0
XbOmECT1h4S/dnwBdKGOxqMTxFnQnbEhn3toWC2fGql+PqgwF3ZVF6ooPuPd0r4cpsnTZBbBmlCE
uSiefQBV43i+SujLUOhoEeWp/Zp2BUmRTZiasmhJ/aUuTywd0dk1jnBIqkK6qyXL+5wMN0aQ71En
7/Nbq5g/cQ/+tMiJOdanQo0Pl460m3di6Mqn9it7I3RR0JnR2Mz/jAVUtPX8m7c4riKxSDygJeyr
tNvVmR/s1mv9m2FIVDswmyua5OcBhG9cGwCn37UZ2mKrSy783OzQrDBFwKiJy22rKmzxVZ8zNevU
Sfk5KinqpsBSPu9FO7S+i+yz008I12mKEQoUqbkLSOn1qnw44u4ZzphuDOI11n0PSxLnuAVpllPL
F8rxFISxGIio0qm8DafRp2SmIU7x5dxsyCyCQ2uylxMTfpR7PerF9lspH+QwDhf3PLqv3n+gSg6Z
bM7q2RM1zAGwfMEHAFvg3rCCXn61CQWLhAP6t0tXXzI6KjFuOHPRlm5QNtbi1Q5DHUbUJ9m23KAi
KzUZY05Moal3r2+Otb6vQcZPk55b5aiMxrjw/ykSiayYjiGbU+Fv+W8ONkwFggiyYG+SHnrrzq2A
oBXWLkQ0O1QD8ja7zO986aDy6WnwVHVzi7/otSOknNBysi6TG8D0PTa+aMNbd4rjPicRxiKXEufE
5RBNfkPMYkPpOBzh7UydJiBw0hY1Y9lLU8m5hptmwzyul84Zfvi1SXZvGTCqp22PW7zX1RwstqGY
XyVgMQ00E/wQ0waNI2+KxoNsmeY0XKHN8ubXwxsAJYaRZdO4CIngR8eyos9kVQSMTJQaPrExiOSb
dB1Y/QBxGaooDSnu3+962pWGqupnFx0Ffyu5OPJ3ZXIIR1bM3mFX4emL372bTDPbk+xXcH7+U8IM
aAZVriqk42ndWQ6XfFdhJje9KylNUjQIj/k1Yf4lwTB4+Hecdsv+maSzt6KpJiBQcBYbZQ7LHopw
Mwz2o0yw/ubMLG6Esd2j7EQ5p1yobIb6rdcOLeCiIWgQSvXUPgk/KfJ34bq35gPFIR1XJOLBZiKu
xTGkwioAJjWvZjCoilZwfVQ90c5TRdXFna9EWiF4kEltdLkRMt08n6e63cFkTdt47mkN1Norl0Xd
AS89sXqKmSWlTbpL3LdmHWSdsRXog6oIfxlxqA07PeQ36q7jxH/fdHj1UBYYr+y9Id/AuCX1L++P
dWduvIzdRYXThEwnE+25o8A0ZsDgPLBclh08F0T9mKsZqkLH8/WstfUtIMoEgcX8c34nTWIbDr4y
qgV79dj1XlLQFF/aXI8I3o3UcG+BuKqM/Lw+yx8Z0sijxngEJd3eLfX4EbYy8tSh5O9ooaEOwo5t
BYKK/PyB7SiCed88l3aCRoAbYoCXCxf3mCnn0gRgjch3B3A3KvtgePCeanLKgA/bXsc1DxnRHfdi
kSv9pGqEfx+/06NcG9KUzDNLV53mx/6OWaZQ39WADXHrbFVE9KNjgAcAcZ1yvxkZ+zg+vd5FKZw5
vAbXNqWwg6oGf/Yfj6SZw81wWC4BQugS3Htz9IM5WVGMGwdL4bUR4ZRyeNRIQV9DJR9HsXXuaHdt
3pSbJkZSHqfjjaBh5+RRT/NVIhxUJB8lCRSwVSrcpRuQR5jsZxG0IKKg1ydyVyoLy2b9KL9Wogo=
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
