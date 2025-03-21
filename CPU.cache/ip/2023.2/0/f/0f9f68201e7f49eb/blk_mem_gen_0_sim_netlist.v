// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Sep 11 14:28:53 2024
// Host        : SIDPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [3:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
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
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.244 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "4" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27568)
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
