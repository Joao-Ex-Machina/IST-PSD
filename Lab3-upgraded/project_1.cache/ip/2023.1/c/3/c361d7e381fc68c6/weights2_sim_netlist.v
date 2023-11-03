// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sat Oct 28 14:31:17 2023
// Host        : Shub-Niggurath running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ weights2_sim_netlist.v
// Design      : weights2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "weights2,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [6:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [6:0]addra;
  wire [6:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
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
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.9043 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
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
  (* C_INIT_FILE = "weights2.mem" *) 
  (* C_INIT_FILE_NAME = "weights2.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "80" *) 
  (* C_READ_DEPTH_B = "80" *) 
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
  (* C_WRITE_DEPTH_A = "80" *) 
  (* C_WRITE_DEPTH_B = "80" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
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
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28304)
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
