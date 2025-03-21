// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Sep 11 17:49:01 2024
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.64395 mW" *) 
  (* C_FAMILY = "artix7" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19552)
`pragma protect data_block
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
iQ==
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
