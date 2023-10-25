// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Oct 19 16:34:15 2023
// Host        : DESKTOP-NOHGJAN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Francisco/Downloads/P3_baseline/nn_rd_mems.xpr/nn_rd_mems/nn_rd_mems.gen/sources_1/ip/weights2/weights2_sim_netlist.v
// Design      : weights2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "weights2,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module weights2
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
  weights2_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28224)
`pragma protect data_block
9ukUsw9mWD/xJ+/BKMFXH6sSeztNcK7u+dLb5uCL1CSctb/H+rU6A5tlglYGW9l8fguVxS4j2dWC
5qZ4kqva6JJVGn98ySOqf/t2za5+nZJ1BXrXHnMW4kiL80nR758Pxm5AxNE4IU6+yU8XousoxjYK
cHNfEm8nx4Yb2O1yUQV4icF+MjndxmZbm8JG5vtHK9toFGB0vPgpIqQ7JRsO9/iwVANiOlikV1Ss
fgtDe4JrCB+cxvYmHLXSW1w2zmeK2x/Kk3kDHjY67yNgcWR6KGnJwQNEEBIQ4mXRBHnYK9wrKMT8
wJ3Upz24ygwUK4vB7PVNlKslG0RyYMTiDMuYZdtqcPsc4OwUxr+s1HsL4uTy042yBHwtfnGGg6wF
plP6eonomVi6iLJtHbR2I1T0xTho2HxIuDzf/GiBcKa3/YSPBRp5J4gNkdrVO7UJFRPpJLFe7wzg
5urg+k3CrX0RPQgwV1IJY5eweT4SiBs1w0YwpilsdDzU9S2uWesgH9dsaIXl1Nt/1LEHy21oxewm
yCRuV301x9u0Dd6Ow7UDaV7LAgig0UOjxLaxqS3gCJiRvU3oc6VFAZOY6zotlfTl+Zr7sS154TC5
tuTinooC03FvshF6TRIoBmJ1mePC6Jak7wAeNl02NncQxVVnM+3hWyD7AVvKbC3u/ibUNu9RE5rq
cRBhgZM5xKzKaJtVz+mgZ6+E/GjTtW7U4kBNb4w5MZoSRdhPYWGxhS0Q+8R96d4dCMJPGAubA55E
LgtFu4QtEFGLqZPrjyg0MDiwEEx+kbVNE++JtTIcxAgRzdMF0raZCMblZcmSN0pcnNZRsOUVgxWW
i5ne9ouj/lfxboiIwbbqy+RhjePJc8bf4I4LiGp0s26YOX6gpb2xuHEVXFDAUmYGiqI6ZysUwmdr
S2RFp213Kzu0VD7RIX2SLXYthd37TDnx3L82eLUQ9qqT0qzsgLudZtg6l2B6ebAU1bkGCOrMn2SF
TFaUXWulFE9/3KlwtoydTu2c1TsQYZ/f9jY0nGS8FWDEn97lS3RGu/lCtVwJG+GusF6jeMyv1d+8
9cW9jlHIpcYnrTz6Az/16qlxIK1LLp237f1NYA8NIHFHl0CuyVb72LJHQ+/nWYz+kyxPHM6LV/O2
CXbz1qCJMh2tGWlOVnm8IQWyftIiRx39PnxKe4R/mbxw+wyAuTn513P9VlPiMn0PlT4wEkpuJb+L
drJKG37R1xBRkbE402tdVMmaa9X8OmCj0SJlbFuHUG/yU2QDJORyx/2ysngEO4wUebIsHjA6XBEh
VsXIm/zEgrtcGr8zazfFg4kvenTRyLE9xnCPt/ZUzqmBY5qvB1Y2F15W44Um5YLggwNa5KCEPWdu
4LmQ2PM0gtrbqlbtqjbsdGfNQJumlpJMx1tvq0WgIIc4ba0R5TNRfvlh+4jyiagHRe84Rg5GUDbA
jO3t/16QpVO/KqSi8RcqCKrIRTvPWoTb7pXHU7M8L5W1q4Nd0XwXyGSS6R1GsO2dQFIu0lvIFAYR
MSTHtkIlOp70C4TBq6XM0NUaUMgGivSJ/wyEANmD8Lp93Wevqstb8DCJIUBI/Xio+5aoUu4CTST7
k7j4Q+YTlwVT/uIAoisjzLsSc11Xys6+hZ9wRbV5ZkK5p/YuSPK0mzVW0OYJFocetSBR0iWwM3tk
zPPhT2DVMuZdcYB3ZZq+iwEEW74hgTy9zx0DpoxY1D9DdAhw0b2jdIg8nXG1P8OT6c9aToeD5hkX
g+eiPbujB/wRRbf+MteviopyfWVI+elTq97sVJCs2WAaw37jzsmzoyW/vb3GCsCIdrbDDZm9emyb
aqCECkN9094CN0kQ6dq5K2G/sFmCWBKVfXAoagb2Q4o25lnAvstxbHBNyRs40841p1Xd93UZFUgG
slJ7XQrcgwaRtO/wVn8AHL8HTfx1OZ7hVv3GUrYJo5Vlzg6Gv6kFENy0jt6atXyoZbR6n4MQ1a6E
cGH8aznpQfgrjd0mbentEocA2D/tGfK2kjJB8WOMBaink4MjPh+nLsnIiz10MagmPKsK74wBQcDQ
8PL+UAkfUTmKJLjvwskHNMNQ4yqXcu1Zde9JshACDImbgNJeKkuaqKijMJGsHECZA3rxMSNJ/rBd
MaC0AJ1q+/utMGX/b6cKMJNUalvvv+j6dKYmPs+0IG7ZdPJj5/yzxORWNHqt+K+Yx4z7Go1nDujh
GbY0g0wvyp4Oe6cxfHlYDg7Gu3dnEaVR1w7Es4kDFUUSnt1wifn/7rGPL5rU3aqWStl76xc2fUiM
yHXA9DjC+WgzYmwPICXP2r4KmnDjs3Xjjp+TDrwpDS/lyyJTIuxcbHioM+xqEYJJPpO+bHn8sYVy
FAyBOXUqj/r2Hls+pWTUzWYEr6OAHrKj9DhWRxhPG1KG7aXK60amzwD6k/hKjGGf0Ah1Tox+CcQa
KtMu2cReJk2D7nPz/apFPE/0/6dW429pHbSB1AobLjcU4KFFSO0WHZoz3fhARAOElMYY17LKsrGC
2RWdbAqD70a2Iog9bmluTg5l1qB8Dlc5pmCKKIU4LYVYIOk+cMG3LThnhPFTUmZcOyvjsQqUt9Y3
1WJ5ZnI7rofldpAO1Pv1koytWL0j7Y4QYepAng3ufB5frWqY4glLCjr60zAMoOdTpIgxgsUS5xlY
YNRPP7KFn7QyNEvtz/XU3Vq/1ckpv+ywtndZBxXoa60eJ09nrSvzoWIGngqiFncV1SitOk+n/KqB
QyQcxfEcD7+2KjHh5tyOt+1OmomY0jMpK9a/6YzVwxuXd6p89v2/er6r7vUxNrVb4SMXVONVhp2p
gjK6Qk0X1dSOZ743TyFwxzZxOdODRaE4fGwNGbjnvJzodNgejQkTsirMPzyAT0FJjXXqm/Fblyfo
G4ZViyDe8+bw5Gs8oV6WQUf+5AWgy9fJNX7UpyVGggEtgfFymAPSMbGQ46MVmNaB9lAXsVzmvJEm
jRGNI9SFv54TQKYnxFd7Uvyt7MqjMAHAJiBCIUUqNLy/tPY/awyCYGg4aLnr8dOp/nW/LBnDZLkL
5AMG2gOvkzsDGf8YyV6ut8qhoy45ba/0O/J4F81+cmXqpHnM24vSxSJA2K+iUXvgW2ocDtp5SsSu
5Ue4kulnu5IGN8FXAv1zOZFHNDawJh1mMT/iZS9PluN4U7kc5jXku/NhcuP3sGVAhdeIPb/Co2uo
QMgTuU44Z8F3ZVh7MHkLFbOpbQoOO7NXuz0CjgztgARRpb98m7sK07s9ZqhduulR2uc6DIyVAI1R
2CSsSuZ8dGm6i0hS89kfEVJm4Sk+m7J8lYP2wbZmVT+1GENq9uN35IDMKJDeTNwm8aF/aQMimAA8
x9aLLNYnX08mNlGFZH+bVkmTRkmJCwo+fiHJFpUFwHVXtagLY6BQ3Q8x5Y62O7zLqZ8VoUS7W0G3
ENk+n7mL0ki9jZWxInKTfc2Fi5vpawcZmt5k8rAVCU4V3refKdjN2GB8RJVutFujEpe+BOMSfXFH
SecS4jw5FFtkbqBVrW5NrcvcRZJzeX1vCKKtYHvofi2AWoNuThODVGz6TNcLEzX7lEoAaBI/UW03
dLevSu9pYX02hd/BSfIBt0JPlBtnKaTC5cZ8hzUPaPBgXUqxmbXYP2jXZ6Xab4n3ZozfKYnOFDKK
oknKpQFaqsj7nEGZg5yhOd6BoWU2p8cCT1vjr1k1Q8TM8/qdAkLLAlt3uNimQmigh+Y9QZxXG6yi
jNCkZ/0Zf/t1jw7cjKFmcmR9zh0nHDUm2/h7MmUbUOrydCmEc8gXq0tBp2PZ2Vd9kSp1O+6+CYCi
2NQ71kILkqwaE5w8cuBepZzRqFI08WcKox5gc2a931+o/MpMbqriwqf/HBvSGwfFtZVJNcPaJp7T
emsAG3/WIypir4EZCral4D9jPytzCDMSTLaFk2hcDeWLzT7Hd4FmJMBYiGQ2/S5+UFoOO9DqtDxt
GrX/FRgBGXo4H8v4B78YatxgcP3EMsCkiZKESYLMiYVRAeChnkj/jVlZAe5U8hd3LUmAgG8Jlmcs
7uQuQk3BKMB7y7uuLJRjGP2d+KVG7udoBjPPJ9uXIS0EGtVfRn1KdmDKL+bUKrPVt1RYqJ1xYzz1
MgtTsCP0RMKk5ZR5YKhqbkqIQIugZkM1apuIhBohWHIODP4cxcFolipOm0RYQKsge4wdwbdtbc5F
Ma64rr8P6U79YRYb59VSPDf3NvOH9k4S+N5JB+YhT691XDtiY2JpR3IRMZT2Me3MXpI1OL7ikzc0
eAZMi8bQSYw8nWJjB2YknJkRtELQ4zcfnNUdUwyTO6BY7PJhvJS6Oi9TwEbLtG0sSy0FB4y4qhTW
OcH8fnpWRdUSwjWt0CDNt6lG/fhH2bxdWIe3+y1PjALWyIaKEKaMBvQ4cKfgKElKmYdgmoXJRi1M
avKnklG5o3jLkz3xxdTUQe3C/hAMEw0rAYU9NZeAGK3tbtHlNWxI7p2feaF9ATsSO/TlB8GTJ/IX
MVCY5zWWbfw4OCazuelUVtrgG4wojFhg8ewwCPawc2MR3u805QVFRmpSy+KXUbuR2WcFfpyJcuZW
4gNNkd/G0EMNFJPu0AWD6iXXGGNDbKtkOuPkv/CG3ZZf1OLiTZvNfU8YuuCebb+X+u9oJbe3pyBH
Rqc5HaUJWhSesvegvyaLUmKSF7INR24N5h8SWGzVoDt7kR0SPOmJPb0/uqaMA1Cfc9bJ++9y4r7S
lo7XeLPqI57u1HNTnC3+oJ3IvRL0jPpLnp5hLd9qqRrlmBnK5z+Gc4rIa2hXrH/okotsOs8yF6jv
A1ncbyCA2cgn1YKMAwxuETkXwpAqTM1TybJqxYyMIKzakzvEQW1stnlEm78M2Q5LmfbZt0rsrA38
mCtqYwF6W8aAtuj0tAymmjaTajIyaNL45XyY4E0gPqWV+3l7D4s2qzGrP7nw6erchzX0iAyN85VK
8wNuoQoGihfVVkcCm64+Lnk0zKBTV1OyrVumAZzG1FbVjIlgHfnLqUddbqv6Luao0xXlp7i2b7Lj
ZmHLgCWt7p02RHjl71T8fOMAF8B1WViaJTpXfz9cTPVacVXegc3pah/F7DVwqn/EOSdRcIZBvTMH
tpGleJCc8HXbwVW0YqLDIZ+eYqEi9IF9ktnQsZcPqtuTLNgonbndXs6Xi1GCjmUTFRPRREWWo1nR
M8rIO2yF2xGJgb95Av/rzBQEbT2DfB582TdYu/DU+H57X2kuOX9pHbw4URpyKKV1LeIqBD7KKtbW
7mCbEaEWVpv4hYPVDWlZnD6uxRJitVDNj8eMssPfSYH/C+8vW+auJ73aDun92cnV729wOsgt8zk4
x+iH9+8nbOFBRn+Ymn4Fag7bvdBp37q51Jx1j8DrJPeaTPJYqH/jSCK7VUGibmUEtsWnX5Pc3Xy+
KGmTb1MeouyS9yQETgcRSNfzsAWPEk8iAZXFWfT1aR07MG4cFA6HFxwqxVO3GcbQ1oPXo7+G8E36
DPSCbgNvvOzzOatCYvW2mDyfqlH2sZurLC7M9RDJZ96EFJ3I4awI7gwiWekkcTSGyEcC8tO0zBvh
Xyd5UmRdvK5GJQMuv4BGs6/SyV3gJDLwSh8mG3PQf+VWC/ZlR3weeyUwhWropEP9+aJW0IYtgF51
LiPu5C9d3tSRJnPtYx5ygjt1boqrGAvoUnn2jgGNAN+8XQcC3pJk2EjrFRfM7n59WYYO713WnuNk
gavdP0iqSw4jwSIYXnK8PpN1Uil4Abkg1FswcaG4yva/8AFhRtn0bUnFcCTGAI5T4TXcBytyRQkg
hwpPukYcxSyCX8j3Ha2Rsa2fjYnfetqCaBbGs92IeFO8RcDw+YAiVaYmg4DrxasFCy4YJX6x8wod
/TDQFvq3vpETsxPAvTAlhHMtd2+jMdbrNMwyd8JqwMeI0yBL1F0vW2NGT+wS80tRbe2qdYS/lYDt
Imqf+ySI3ZCSSSq44kL4sgzCIjgZF/xKXhUNLuZmW///juXNd3HnkwxR7n91kevl20D0NIRZUwfI
taAQU/Tkejf2AfpgNea7P1KFAM1FF9qDrxDBtka92fNSW7ZQFjW0FeS++0rfAO94gsoxy8dUNIDq
vLWZ0pUYuXIwhhYn3NfBls/TBUSidD9POl6K6yhzeORAVjUjHMwwpzlswZDf87HrZ1ye24CZo++8
KtAM3kTDbQvANZwjU0sI2vUg92xiBKWadpaAbTgaMSf0wejaoCI7ZZQiPa4nVz5vkcszwSPjJStY
8H+zDujoQmHIxPJgZv34bc8LGwVQZm/OSyDLhWewN1HG5sMCF1+B5OGQxmbbfYDtxHmEpmuUMDsF
qdgVvKfJdyVvzVCfUu/th4Tsu1YQmd6OABhs9CR0pvhHNjucILTXPc27CqKyi6qICL8OjVxRMG/D
cJDuKsvYRMEdjNMsU1g51g3NwSt80aB1C9ka82yRfvmAXSJXuh76gh/tu09PSHJ+GCy1xaF8+o8n
kuAPamHc9fVCwQK+G6V9+KYG0Nbk4MQOaKheVy0DnEFWn4h7fBsJKGPyBzM/3Peql3OYv/4T6I2u
zoWHysrDinYMDCZh+VKUGyQXDBQsawqqRUrBEw0xYlu9n6ctSPCQMbhZkaphwrIVi2Ke8k2pcpnw
7PICeo1qt1Lkc8DZgoTWDUfwrYyvi8G4279ZmmK1QotqCbiV73uk0d1cqdau+BJ6KasERHDwdf8S
ZDBXwpRatEMhLpDm79serIzcbsgIOGCBDnW4Ll0ZAdg2fxxi/Tm1h5zbXgRmhliIZgw08teiV0Dr
3OeSzQkCERwk3336L25esLZr0Bg08C8ja4dnPKWANAnk+V5xaiz69AwZnPa3A4FToyEgKVJfdk1y
5ocxHvO598058rhBHL/wQg/zKOwlnXp4P1TaTa65Wtn1KBGL/y7Or5Br4GvozEO6kn42Rte8/LLc
cnn3MxBvhLHc7RbAyTAmyLGA99I8NG9bYY91AYu7ETYjl4xBGXbyh1VJAW22drersBj3awfcKX8G
qgbV5602hy9hRjWU8SYoTYm7qtijK6Ra9Fv57te5uAC1wYSytQV07Tqm7tCSeEh0O6/v/vyv7zZh
yxHnhqgYjo3Hf9QoVoAXMHLMTozLWiZyPXxfUf9P/dALKkIT/2zEMpyOCG31M1LHw07qyndID5/W
rnkjPGONcDZ2cYI2lv2Y3YZxrZdjdvp0dBwKyEzGGXPO3lLmRcs/STpxR7tOdaBruEw5B8JFANcZ
PTvkgQwL0WTpyo3mnP6gbBahY60m/4hbx+z18aAXSFjaFi8M5TyMbfQ+KxprAV44dgw7PUx5bgWP
UHkpJV2hdLhzqYIf6n/OG1Iuzm4bQHfCDOfmYNleU+5pueCCuQqbQgc4fSX35gZWIisKnkf8NYi4
jiAUe5Q+w2OBx3TdXdnHN8BJKyfFgwDFUXNlGhko5yA6+gDfuh8mTmS/c6ojuqdI4nBwzuE5/SiD
m2QyjBzswS5QgEwJcdBdtTku7BottpL9k8JSEzls93wDzgv7iIY97R6D5+sn9nsKQod0xupYM4w2
ZKnr3ExZtWQ7eYAFgAYxaZKus3AW06qfJAi+yOFzVg1cLw3mz291LBwqUAN6df9qHlMK7FR+0xLY
TCOfKSyHTK9YmssxeSdxNaEYx0AJZU+KczUyxnDorM7awr0hP4qJpCYXIssEgj97+VXYPevFw+s4
M2iOp3KmrAn6X8BEDv8ctVDg2hhPLufxr1DaPlzHKFgH4rj5gWHFG4IsqBsZyQZHS0K92rLmf3zB
ifLXgNKd7RhvDYbiKNc0ZrUSTHwPDy58NoKZJh0piWbfvCkv4EF4CUStAcMJkp9D1wOdcu64HpaE
lF2mS8nHgjscGQJ/5eOWVJ40KUWhz0u4b2aWdyyw4LSsiilEycxEt/leyk5O69W8buwP0cOQZrgb
MC5pbBsrgYgGbv0uqDXAaLaHu4AeqPFh1pr9j2tgddscGFNZgy2qH/8bKQtmqv045numayoX0h0Y
FTdAbVwQ377KvNnZ3sBDGwcO7jxKboZOVibglfCyI3PUSsB0SeAnTJenGBYHvLHUR2QxM83uZXAg
mqjaMBKN2hL1tHCBU4oe4mr5l0Eveo/sAxUx8lHGUMLsJMkc9RuEnhlrfhxM8KHtAwHoHDQ4QGM2
SuE1MqVE7QdAdMgmu+vp+tXNuahAEsm4qyxovqre629RelvcoKaYpEroMPWCXsJW/r1EbSK9Qt4q
g99LRH7z+yBVOTz3cGFTUiUzILk3MhlVlNLMKGNheFPmvmwPCAF6DQNH6SM7TgshoWVzT88fn0oJ
ngoFPS64hF/H8PBRGkUL+woQkSexExo9g+74tr4ZkFkcvUsYQUWHimAJ4Jgz1Zofl0oLQkT5T+s7
TgNHTn3RJee4KSzNKUh6yn1YNPhdstzGuYabzD6K6ixj5LTvreWxBoJOnmRYE5UVZDN4/Y35DoAi
gOy9S9/gj1FJPfqOV1zOtOmTkzSW5cP6f8FbkhyP+RMezzY9U4nYBTVDW+aWH5hcy8qElbNLhrg8
/WsdJyeKb1PjMHGgY3IhHUNZsZ6aZL1k9NBygmUBBS7AzpN8ZfSB/B+XhY9ypm9ZuM0BINCVFQrj
iAL9KKofPNxYIIrUwL9o16BrV1fnZylIa4unQA2eosmUCHuAA4kFiKjXnKY/rcufaIWF4NZ8/6Kp
jT76Im/b8NwugQIGwz+G1TWMicge1tEggn2XiwflAKgwI6XFUrnu8aHVnrMnHsUUhIYqNnbNg33X
nGE80QXA07Ogx5IBMV3P0CLxEOFpv+03X11z0aZL/NzErZg7MXqpu3yW95dT786QJHpHxjWCDpRi
xJgx7ukIQ++ZjLMlzxpwb5dzRrTS6BZ+ei66X46bbsiiLZYyg2Tc0jwn/+A+fLjCWFYXEhauYagt
li1MQkTGwnnbHywkwqkwRNFtSB0GQj4UJMrqWraPkaVoGvgtk6tKorkHmrV/Du5HFasq5lKv3Lz4
bmYZQ+DGcd4RP7m7pAqGnjXD5yLyqHfjjh7rqSlnnsjySt3gxRP0fz/EWorqabtzZtti2grUXIfX
8qhMc3yW1Ptcw5f4UDohAAOZwzSlyVXLkTr3fyU54hFWh51bvYC0fOgyRwXVKBYehq3MbFa0YALj
7LmHC2cH4QpKGFC++Fu1AU/h7FzfMIVYJFAzDmMh8p9P+drduJjO0jIGYax7b6U3/mkaGCS7n8ja
pHvDxd8pqId1976dNFiVdEtxgnSszkSEyLMT/99mq4VgpinXajAGmNydsYQoUM6JBhxnnJhPEi6H
wG4B0IYymFOyhqCFScZ8MJmpbkiGcPhV9vu3cypYQLLi8BMrUeOJ1fYT9v9oHFx7adVZfRt+5Yo3
AVW7n0vgfHs/DdpianZp5Xpbb8e7ftfWeeBMaN2bfx7fA52GTfS1l7Mxlvr3bVHJQRY2ETl3rABK
nXDdWNGoKSFm4u71suL4yek9duQqo83jh3pgNT2n4teagXPNrTlbJS2C0+2BgvCQ9/rbguv/08aV
wbKR+tmnesp3E8Bw6FcMxjeSZhBm5JOGYT+0oyRf9SrnsoYePqH/bgPmVwR2ifbZ49aZyEsyJglu
MT13QXyLDRo4gVOSGTTvpsHcJAUfNWMYwIt9dK6IDT1vKiiRye+ax8FNqZmSF8e3JxHBDZzb7H6F
9ec1sK5Mvl4CDqI1EmAsw/pxADuIJr95lLxlGaoSsuGRAM2so1HPOtRcEkBRXeYLQKoDt12whLQ6
/n658Vx3fpfKbPE5PyUsxjPVIw4bHuEkVjXT/SaZqt4ovDFTkJ4qCGflGOL4doBW2YjDcDMKo32Q
JMmb8OpSU9llbqaUuWPL0vb0TZudVZd92iMIns5WebDI6b6r5d0BPKc9nhFHYlxLUYC3S2iL5v28
YBAk2Ol+XBtNjVbF6tODu9y78Ur0tN7sGt9BO2XwWB3if9QM4AIBOhy/uDOmJJmjABDgFX1L81eJ
fQSDGidH6VxH62YPGpTSGnDW6aeooCQcCNz9goCKVdzlfZ8mQpzicWT+IXMkFo1bdkVvrCjDJv+u
8byyKl9kTjqbfdxVn5SdvfR68+R4Gg2Tps2kWcCm8LgJ2qnwew2ie9wmxGU/z9ZFVjagZWwQUlnO
HAJSxu5+zqKqZLcDqnnzw+IsikX+aEU0aENsxfk7DRYejCj89+T3o2JU7anYFAwOsHEoOA14lKGp
9D6s6Es1UhLgqZwDMmJYtCSmwrAHsvyzsOEfRI5psGZKUv6lRr9XeFbjQLJL+/5hdkfXjK+O9DEF
FoW4FVjsEcnOIxJJFhZOPIZFD/LYYOXKkcB1zoTpr/mOph8Y4p5ii7wx9XKbuJ+ZMeR1ZNYN9u6p
NNexXnIhnCtura7TE+CTvdJ97/vQIyFV8giq0me9rSxSoP8Kas/gYsoxmNxbctZ6QjbZWPuthDFh
BFmrB+gRbiEPLz74xipNf+MGpQx12yH8fKX6DwAun8LWGDpJzvbReGKUT5mtjrXlHNBxCvcZxraD
oeJCoDZN2RubTlgX3wvBsu9Gwp8uEi+YGWa8BZ4voTsZO4zqlKwL5/wf41ztK6oZYjYAfU2ZOG9G
tV1EFSICPNG00jq4YRdp9myNyoFmGp3p0i3M9b4hgrluSv1fBXbdIDkRIE7KQ2/orjkfKv7Ua2Zx
Bb5i3oF9nPSJw584osKBZH6jcdDgmuH5HPGZXlb/kdLAFGFxhHAhzAl6oaZETRMFnBAlgYjF1hmB
4OKK+GAfj3fJFBSWxdNXNIVj6e41rmLgKQfXZgEaDQ/Gyva4uwFOU5GH++jW/JQBbYAihsBPo1ne
80sml3lWStG3hkfW4QxpPc/8M5pK0VaLdQhanjiMc81G9J2wcsKH+R8r1Qx2wIsjzwayqLRfBydo
iXrJrDhlRakTLgG1e2hp41LuccYmPDRoYP001mWNT/RRtTb3sNlLWpWvSYHf0HTBRGSiCKzLCHB4
MDbU9eyLSqWh5/KjrpRftmzAysl6KO1oAq7ZVBuYPTfQF4J9/3BzMMmwmfogCumC5I63xGllG01e
/wGh4Qv5EbeJNzRlwThuUvEn9L7DvS4TMJBrLAw7NYzgmW8ZQ6VJ0pHnUhTTE+FuTwD3EMntZkUH
G/MeFLA5qA8emJGfWvDcrFNO+sn09lEwxOZuhO2OnRiQ6Gr9DeA3oR5CjmWIKawANKir6RHpEwUP
ZKWZoN6oDQlAVSWA8+71qiCi02JKJ1KJ04MAa/kaUQsWWOY3KPRhg9sPBs1Cm11YZFa4r31hRxj9
9aV3ga++GV49xUjP/0TB0hDjDY6+sPm7ojoMyz/rgw/dUQKhnFOtR7DxcxIt1M2UJ/B4Gzp40KP6
4AQYKLgQVnBV4J55mjvrZ14bE8tg0NHgv3UvRd2XNAQgwbAYRjp2JClkWm0+WIKmoITJprqwLmLc
tq3WC1zAm4Z8VcV3k/vBHJ1h6o9lhSEp1K/MoksuUpO0scM+Liu4GtYq0mAwsu3W01idjmQUN+ge
hr0qr4oZGKOVNbVBALzUdWSrPoictu6JajslwRiFTHRtQn/mL19YlacDwEmvFx2Jc5ptEqrUaBXK
OF2gL+nNfWS7AKCkqVz56QjwkNg77UGRUhRqrBJ+7x0xA4jXe6mRJBnDMDcdrlWe7KCh9U6BqT1g
q0dxbVuHGcNHROxMyK/g/LK9cKglmijnCK9vCymLxd6bvjpWawZGS+h97tnnDiaTOLLmuNG/a6gX
Yq79GYNhGojp5WBuPG/JyBrA4V0M3cCx3bu9tKAMqn9FrncecaMGVa3TqCNlqNzvsapO/HnpddSr
b5g4uqsT1f2fBjgP/B9M3bbHNxfUc84UzF8v3+a5lQg48+V3jgV7kza6ndKHqq6IN10Z6/0pwYS+
jhQ6iH/MzJUCy5gY3fQbYM0fZZ/y6QuKfYj+F8QXSqCD2zFmG03iLE3ksaNtMxYwu5OrSrUR1AWg
0j8TL31AYUg/VC4aRIDvOEukna5+22bwND+Ub+0Yyq19oj9nKMRuXz0X4KpoOT3ycf88Q0cLgyQ6
pxL0RyiReWkYfzGDk2LCAUxj/FvIxHHPa5sTFY1bgosaMvPfJYfwlV1TY+NNjknPttHKJi+9q4wD
jDMwEXyb8DmeyXQuTRiUbWw/LnAIJiHPN5V2OSGoYOL394qZgiy/X7PsgD7N7gpRUFw3yDcg6+qf
0pgsi0NStHYE23kpOk0bH075WMaLVWWLDFx/ZYe8QgvBjJy70dEV9S3o2ux61DskXd4fNliBIe7P
N0fDEEMzu0AjjokkgQGHtfrmE+uqX5hBCDG6X+fF1Y1JpPZpjuKkv4pISruczZLbt/+Wp+n0rNeZ
5St6LCDlmI9SyW+rg7LsJYRIXgx0SL2XIfRRES0sIn2326JUHga+Ewla6tYXGb4W3Ba6WLbLpoRH
ZjfxRoOHXmp7/EG55s995XYc7wmIU+BE/PID8EMD6N+6Lk/1ne5+CsmedMGppZpk+pNYauk6NOoO
9iSEKQjsFJbEStULM8bhxjs50doyggzZbj7VQgeMuM48IpwjmUh6q4w6iLNj0ofq2iup9IePSAPy
ylJojLZD96hA+pAQGdWMZA/wQLKE3cBAdqNM12O01NNnTirPIwLVVAZpNRtIGsbYqaP7yVwwdM3z
w9OAwk28kq6HuMldio+GJU6vqpLhJr/pEi9Wgvz2ja2O1tf4wup5IdIQyRvLfqj7vQagploSxd0g
AMVBquFMlU2yn+xvSOn1fJIqTISZqR4KfUjRYz2osZ8//a7g4h3U+181IuyWXZDwFscNlXbTu8uT
/wJ3mMPZ3Oe7DRq8FO1N9hDPZaT+66khhdQBDaSWqb5pfYZ8UKn821nPjLHcl3Kp7h4gNXxZjkT/
LW49NCqUBqe+TDhOyEWbdK0CEWEMUScnpMhebAfI48wywNrHz3EiURGNyVw3rQ2+K/Wrl4Td5A9x
lewfsvd4NFQ2qRL2nmGT1vtYurOaMAkZog4Qv8c6j/H9OVxWyxcVfa/ZFrJ9+NlmTh3N1bg4ousT
x8C/I9ch2Ix1RglrKNXFihQrxKHedaqOT/KaLivqHiaKjQspUe4xZq8MtXPCG7SjXUvV0Ay9QY0B
H8TWSi7icLPh4AzwnTXs9xB7e9zByqkQ7QVxem59CNCEkDfjUIuRvitsVnThNEs2r9aDEn0T0vEa
u+Z4Amz/QaexmzPmpXeSF4IqM6kLmh7mvawzPBcKWv4FBEOzLcKmWjFCzsTBssyQbMeIaugGv/SO
PvW48M4QNzWVv92EpehMz+uvBY5C70N287HHd3odOvQhzNz8uuJ6F8Sicl5gG4VCVvaULmewjdRY
gnEOqi/UItcy3GnMb6/YH1XGdbwWi29YTNzedUUgNqBufyW31D53Y34FkL8h0RV+hcec9YxFp0Xc
3hhph9Orckernj+vTMSM4UdwZoW08h3j7/08Ga7mK0NXwFR2gCv73mtAwBqHDDBeBj5pyYwzQxLl
u2JjKk/REC1j6FpbbMuyfA2cx3lwmGewiUeEpSup3vec+xyrqF+LMymhZMk3RQOcgYV70PsgALDq
ILUd3rXV+1wq8JwG69nIpISFHqxhqkzLNBtGAUhrzo8DV3De3pQ2juA/Vd+KQ7dohEalhZj//gmK
cJHSFnNmggutfVjEWJWVnWcjBUrC/d+81/Z/9+TCQGtw+oRQBXqaYJaS0JGFTVJUMLr78vrcT5r7
F5SUTJhvZD5ZDZOIZcV3TSRx9yf5T/wf3iu5AAe2bM6bn0j2Y/FJDPdKwn/G7dRHMI2vUOd3VDfC
gYCrCidFDk1bbBU4xefvCjJi2lhYi3oYIdcdw+/NTZX0E8oLxkvyPi2J8J4lyrEsD4rxdHYT6GM1
HSpSB1Pgpl7KHh2LiOZ26dQ8eer9PETD1i3zzawtNlHfPWLdXojsoT6zuCZgGi551jaw3LPK8aCn
7DQyZBjEo+4z+oJyttCaM2eUXop28hzhjm2Qq6CqY9scf/HgG4960DC481Aqfcv5z8r6bm5sH0qC
5AGHI//MgY74VJ/osjkEKr5FpQv+EhRHuOzkBp3RJRRY0K5xXB7X17u58wOwSbNA+IOSyw0U39tD
7Lh3e1zKN2fG2G/012uTWUBcMKP1NmZi0mZceL/PU4Skc/gO+MjpX7gz9MfYOLNQsl5O0vE45CIM
wwognJyMxdpifZgWxLR/chdrHJ5MPgZ98v4sPpLs2TFZ5nFauGdGXV7hnT6tQXZ10M35Ug36OCQ7
p0/dkxJiNDYykgKx8aDte8oDMbcfeZfPs9Vkz1Qao/dKBzzg1/WmVS3Lr0XJ0FAbNBVxIR8v4jGz
wj0VkY2uvZtI9foVasbsmC+RBy9ZUC3+zcEHNxld/infL2XSrKV5hEAgijM+FVhRKD1UBKin6fXs
3bJ9y/Cdn4n+N0oRkS+21hkSZ/O5z3/fVqWg2/nLU1RU98jMN56G/bNIVd2kmUIcmp8EjKydQS/p
9CU/0LlD93N438GUViOBY7WGwssyNtuc8FJAXPBi03IY4hIQoM0KLTTgcF9lzk8rND13omiVBLU3
qopCsRCIaugfTzmtky+Q400S+SftkAnMbaLFJLX6Z3RmUJQZo3XGWkRUNOSXO0NKNmvKv1w+9B9g
OwQpATTsAu6RpQ1U5vTv5OHFwWyZXW1oRt8RRMolzKDuQULE5VKv5ISwmrF7oqJndxHZbLc/4htL
SPkzn6/CaoQUzKc/kZOe4TB8Qa9E5fM9ekUu1JymuWslBT/IRV93CCUs7lOyIRwvSgoHadJ2lFS+
lPQ0M++WG1+X7oVZ7arjgb8UTN53jmlrdMUbWNGxhVMG/zt1RuNXMvxM6HA1UTRHKOvPzghJ+UNw
IinTw2VnektIiUvcIvHQnSZflQ1h9NWvUeoKxr2Sy9ONqk0NKFx5FzqnFzGUTI/zPAoOqPlReAXo
4sTOTybQBhi94uUbPWx31M2Bz/t2rsqPilSzXuDxDxGIMDx0UlSFWK6qwQ2oiOaG5zYEre5tjpEr
wlJ9ISyRyJTEpkkroTvTwkMlXpepwk2NwMx6Alr0+eHVVL9JDF5NzDrWIunQ7Ohb4dPImgwQSxx1
z7o9DhPEo62ZYhUy7Z8v5NJnN5VaQX7n3vPgYxGSTKeAOq6AvzTeOc8LTZNoVSPRuFoG7Cm/Bjgp
lZg/qguwzmLhLkSBPrbox7l04cP8wPUE9DWqRYaWjMQbmwyaFB7JokPiNIyiNn1hVcaHfVsSHMia
YiDlta7xSTtPACBaryVTXSLzFO/8iQznEXDAwhGKXY9MAD2yyeIkCNYUOlSdZUtzduXW31ghYm/X
fR29u8s00hauqBJ98GYY7xu2B/ljtJXubQSjMFzq40WUkohHcvqoTo+l8W7hT2RQjzkF5LB1qyS2
NeHd5X6GlDmPwSFO+6zTXu9E8ceU5cgwdyNVZ53VpuXil+MHydVvd/BmyMWrJLbmcHjTMMOC6RAR
l+wNjrBhjf5mBzCMkh+ajeKkcyccFLLSirE78VffRS/mkfqN6Wah8wRYJ2fGz2AjO9IHSnT4OqzA
0SnW3N4ej13F1qHmFME0C2c3HpdtVRjY/aJ7LUt60e+OGp/l2fPersMBQM+6InJymDcFI1bsflcB
V+YGH1knMl0LfguDoABhQkwrcFcXANt4B09SGN/Do/m3iBCErOAPs/G/fXQUFe6sK4QgypzNDnoj
+JbJHuwOI2z+rm1xNFEDncUOr+ieHDjgHyg0edqtfY5thceD6OZJRRHkcjiLJk13oRSCECcyVv8b
/QQTXTqfsD472CZrnEvj4xxCyBTFfYcKTJxmyesjoREK9vCO0fqIfhE52DhGEzgiS0ISTvhjyq8N
/5eS8eaADHnQWunAgGlBG4VphS6Pj1rKVcRP8iF87A2GPLsixj19YdpWkGTLWLiiEq/mH8zJ4Sx7
wF3yknkAZHD0BG8e65asuK+NWs+NUgc3tuXd2NTFTAksV1zVMieAw59uCXOi+xWWycjgfphoDuYP
Zks9nS0TYMe1zZzmvE9ip9WL6n1+YtLmil6ndPclkjGqHdSYhXv2iWTyG2hhy9b/wcADbTgLkPKi
dGnfUz15W4L4N1ieHHAUfph3V6/k6HqstyhaR2PwWLIKtx/9Vam+3q+44qqNav67QTgbi6Wd8j70
+TZ0AMPJd7THgUb5AUSWrEhFqS6kdeWQp24fGXlPJ9YRrzuwWcdHoi2pyTVS9M1h159ZuWbjAGtv
Al3+5/xONahAETq4DOSDhHJ0WGnpwhzQC0b0iqBbFh+/rMExKvI8itV4ww+kio/KvrSITSbF1ujJ
9z7VxzhL512iZxt3S1WvyQJb9fz1TBUiOXfLknIlsUBi8s++3/Zyv9yWezaDX7pIGZBZ9eChC4Bj
zhu0tIFl0G5CV1ZdkgjQOryaPTc7ay0JEVq+wWmBeKgb0lo/F48eU29QnkT6IJw+TS7QmGwmQhis
R8hElQMmHzic+BiRg+zn1mAQYBvcX54i5URq66MEEgqwFgoFwB+g/GDjeuIyclHo5dWh7Qp/mwR/
QypOS28YdoOk6RQqlfRJ5+Zx0+799Sf72WgUJhwtBrz7fYDqXs5vahFVoYjPZvzeNOmsRQ5rScXH
lZnibbxnqpKjiJL9DKaKo7Q7KDINViuSXa4voTW+cENlDHb/K6lHkFXQAJZRv674qTbfIgySx/UM
IxeCFFuImq8A5Ecuch5Mz59FARRoIdwUUxi07aAkiUaSOp5YMFqEhU9LlWXFVCykXg61AnOxwBSm
PykFyISrPNfY3RBMckR59OWE8nI1LJGe5BoHhOTOLUZJdGITqraVJzWww++acmFUiPES19PNVmO3
WVcBvPiu6F30XSNw2LzTjUpf6mKaOKM9oLMYhC+6InK8wXfD76mOAWSnmjiG6nRNqF5beAYlO4Ys
4A51bwNILOKD4y2VGvz8zi++9P95jzZoGJDOcle/193me8hwuJISMDnd54jFYDFLYS8NlMpMbuT1
mRIkLCoX8r8nfkfpGixOhTGKxOa49YRQny8U0TC7SLWDoudW7ICsIX0ct+zRL61J6izClqdBVyel
D9rFloR96XBBEorS4AvxlOVwLd/5WeNGiqW2v/pnT1ZoyN5NukFNK/gbb3KZNQLC09PLWvtJV79C
E2t0gNDegLxc7WMwmBXixN6wLEQvw3wowFRwMMcBJ5HgkCkwT373+GdyrdjcnB0bYd3KUF2oaQwK
Ps7j1IcZPuNS4nN9DXGl9s6ZtWbAoKeBo7/zYJRHQ4w/AUGbyyppNc7sau9QUbxLWLNM6uTBuyvf
nxanpEAYCYGmwctBAJ6eY725Ga48hgukueqGFw+J2ABuQH5XfNacg9AXvQvK6SfCch038qdiNc6Y
1BSxTia1fQeX1e+ksWZXe+lt1F6qtqCGZmb5tNySg1GDUkzx9eZiuOs0QahtWkmNj/8EkLO8IP6G
YJtmn8ne4ZUl20SfwTMIknPAc8tH2J/RuF3TMxjW9mCad7lP+tZxzKqdkpDPbr1q73comQW5TNVQ
ChI+KCDQkUGFFRhooOmvwh5GkQ1vrc79BNTrnOQluBH0hWv1VtgMoKHmf7VwpmooPIccrzxeVV/e
SSh9jyC7zwnlCZvfj5YPp3g+zeLvSBea2pdk7LPkZwnikrOBKK4980nbG0w+QdwRxPli+QoWlxIW
aVfocOdVXOTyWqTKjKIGCG1vmVfWMGRbRg9WnsRCtE4iuLy7yWTrX1oWGru4HyTVDfwG33YFxOSN
2eKZWYiu7JGJIVQ8jD1lwNIw8MBuu9EjY/4HLXfX3Xsq4F90ybSC6hE3mQ9rlnd9eMVuQlFaY0VD
g0jOJLLRZc6Vg7XuPkoRDghOJ4VXss1qXXG2PgBUcZcWizd0b7ian5PBvXuj0eerrCR7b/smBTj9
Dt7RDeS9qkxyHgYSzrwrojZzEPSbIrF52kagRsXZk2c22S1treoS42iUbXVKcpVrfqjsFoSamb+H
hKFD3Omds/o0QVnM+2gbQWlYIjardAFy/ejr0Bm8LeqgcnerNa9DG317GGVfllYIgjSAgRLdYHCl
5LHA5VlJUfJiGJ7wuBzxW4n8Lr14rHb7uMPNcnZs+9yTuDx7mVAeSkONKXvlsbxQHwBNiQLgP8Rh
8oQQaKYL/+5yBFtMu7ejf7RtvodXGbkHIqCiSgQY7MBPKK4N5ThGNaAyo+Ql0EaRRuXhEX52BEs8
dpsYTO9dJ1Cid7LigO7lFJg9ADF3nhj5PHA3atVoESaMv5rHNqyEXEep8hfDV7g/d9MwlTgXBPkw
T6HaQsgrvTUM5z/o6Y5XwhAixQ40jSBctmy7LEPGcNDDsC2bCzCXgOBeUi+qFfaghngvvPn8WjeK
ybf8/Q1JKWD+rdy+RhYCi37EDpKeGeSEo+DqdsujDiXQgpHt9RNAeEOr9VbtnnTQjxRcc6LcHWEF
hoB/IjyOCT0dc3uFUgxbAStQJbeWfYgAAXFftb+HjCDrrxiOBqbvGPIrjJG+nh6QSPt8bAGkRTg1
RbKbmWXVXhztO84TRM4Lc3zqu0iK6YtHGtnTBSvpOYrJ+Gu6g7JSD4GBj1WHhdjmop7HdIpaNbkr
uRpvr+PFyipJKLbBQSi7dH9WdaPe/xTwQI89a0oZEnqwL7azt/0GlJn8TVupFhO5hJudjSZs1eF3
njfpEaKO7J+yWiUSQ+fZVB/2u/vDstr/oNcB5MSMrVblpzYDg/GFgHxYMmbuU94aTz6X4fSLlB3I
evlIHnLmZFvepo/NWnNt8jFDRqoMUYzQL8YX17m2BCCNHYd+ooEFS1DDdLXzESuTKx6MMfs0yn+V
FKVgmit5drQxT2GR8Ml4tfyLT5SU1G06IaNFX5QgprYe3fHdYki8x81Sb6rGCh4tdrQpuUgXbb7d
J+EYNWCiCanT8AQQLoWXboA/a29vfW8KVzaL1V1qPbLyfhhMXZQSqAWwq75aH5CFD1ZD6ivMd25u
nzB0GwjeDx4R7byHWAczmBULPzAxXRWwyc5wory9n6CuDQVBlF5ZaYcWTn3x/+AJprNshcIU47v+
qIYdySlEGoEfbqg0W2Y5F9ySBKph/myDIFFHfpefwRzYchQUKPOXPh8EVGMiiQnor3B2FPVZgLkw
eQ8Qbt37RoD5synDKtfzwe3lHlgePsIBiK5qxD0OAC3/baBSLScdN/nrenYqFc2YkE6Theva1STW
G54xQYSdPfGPV0n84kFk9eGTyo5ZBQm5X+OopsSSHCRlzYewKSekZYr6TjnROInkrNNd8/brXvPE
/Mc4gA8LLzVSfiAhYknO85O9gBtuXhNR9h7rHDrocK1QHXLYqlSJTsD34T7pIvTXG6YRDhID04KY
FVLbcHB0fZ3csnOgApLxagr+ZCzc8iQbj/lQX5Vifzx4geMjCkPlj+/l2+jrNiFe+0oosMklFFa4
D6+TJsMWHF2V7oXf0HdZbRHGuj1pHMwJKVUwBxHfBvLNTeXcL40+YdL9KjvIfIvMjeVBWkkcqJWn
GCqqA6+vKZ0Iic+TZHDgUwTRGnot7EQbT1Ux6dzqyIwuZVPsxVyJTkH1SiHiTwbQm64AzL7+rOR2
Sw08eXSScT7/FBHu9yh9R5GGZbpMYE31cWMazqvjiC4Xwze6DPmryu2AlPx1trXZL5Q7JZtxd6OR
cK/BB1b2mQHeTFJpDNFKwTs6bbcaGdD5Cys6zNTLzISMkFiKni7FBmSt7GZ8buJ9N1bsBuG2XBr4
x1L7t87vjGttHq2BLsDzfoYKihXsFEwRZfTvGqWITnN5vXPe7pl8122Pq+ku3PSsSRG5EWlXG+/5
9IBkbdGp0SYl1vBNZRcTJYS6iiaQoTXcseLxJlPRYZGHL9Za0Ed9pmi4sTkRHBwCBOPPTeF2NZyc
mb9g5DfigeYwcvyRkg5QzKO22LJJlyVvQYa/XWhZlqGzX3nQBAkZIOSIHpVQkpL9i83fqITPwFm2
POXOPb5Mr5siGM3+ZuXRKi9bQ5QLbrL52XJjw+AW6YeG2jy8wgsuOjFg/asvTugHmfKNwBEcS9Ms
bB4fd4Tp0tFxvApAEli4KEB3yojHoFivErh3a5vGt0E7NdwBsAtiS+sWnnBBjkGpIiHoaQWAi1AA
Mo2OkKP+ar2E8dem73QHAaatlLZNz9YxCEmSdVgUsnD6CWmPEU4u4aNC0xJCbBxTnS/C65pfMMvN
NXh3YYaVDu71G2d6d1zHXJxi3vzhWiwCTjzvDwbqDEIGx8iAi3/rQkjszYEM/d9Rih+1nNEy7K4i
B4sNo9Y3T70Cm+aXSCKQXCBlRgxL7eS53Bh0vW7TQWA+q/hKTa2sMkgxi/8ZC9etsz+DyxNdzqHw
QRr6QJWTPjD6fNQhqndVRqLBsLH4eu4Zm3Gmg+fsO/i7UZU1Fd7aNaj6c2se/T+92oeU8u/MyXdY
D0uIF3Y2AusbobI/gqiJobdhyZUo63aniXbD0KrGmc7qG4KUKLH34Xn3P2njpMMuZ+ZeGK8iL60m
R2ROlkVlhsri5C5LaWwPdBA6K3wlCwGuOKWcsDTem9oeK+DN3x9BXQdKL5zM+YUmigVSCmiES/DC
qXPLNwFx4dE6Au1cjTwu3mSb50H11hMYG/caJ/jbnQIp5+0VD4BYZkMYRmSe8cP6KlmkYzexmCIV
u319NkJXPD6uPZrCEl+2Fq0QcZ9t0KQ9THm5qEdzbEfzpQMYef35p0UQnrgMS+xnxfSFbyUfFgoj
DJVklWVuw7jy+Y9RmQGFxDhmMIwY6bAmX/HkcsvSfPCJeOZHjI9g6jxFAwOiFD1eNMWfl6aAOUyc
mZt4ufj3yzTSDWPB0f6yQVndVBt6HWkAaR60qQB9nSeqfksE7LNm7Rxzxow1LF3trDpFFq3DI3ge
dsPEqj6Cnj4woVJFiXNS9jNpGqGBiyTUwWC2fJ+39/GN64MiHW5qT32g6Hua90/HuExuyNpKTuvK
3eqZbCHzeba3HNxo0gqKTallqOBtSMVG9/BO1cz1pZhKorbSYhxPfvwTm46faydFCM46op+O45QN
3Hc+Q4eBj4kXZjcYQ7aC4R0sft4f5qmqqHjDk7uYQDqM9Ay0LxRMFa3WI2FgkPPWrNpVqWsLEifR
AE06DwIhbS59awkILasScwmSHnxmk4S5lM/TTRDXDoK0kHshQo8z8Dj0YwlZTtYMpd2Y8Pg8civT
JNQhaMTLA8S5WKwUBrqQabmCk9h/gZ898FhSyHLoEop5/iIuVDcOdVUZxp+rhaTOVVdNIlDVIXP/
vm4H8Y2+B+303Ehf3zMtuWzOA+bP34Y2rAmWOVh87EcTVOfRRq22BjYsLPq1AEiMGaDiP7gZl8/w
p1fJgr389iWSnjvmq0WcRctkxb7nGh6f89LAy44zi8qxrjAMdOlAyFqXhQtYAeaZkRYmgzCcO7C8
ZcWl3evNLAuldoIEM0vDFznF0rrLHkTzvnxvcRpmvJGVb44KfqfNAeRLInLN0dBc/FpYhxJsNMUF
oL4PLrRa7CjVG1teKyLcPir44zUrK/mcPExv6AsGDjh+tjJ75/Eg8NRzVEvZEA+R9MPhFm34YgcZ
DbR5sXqZ7iHt3uZzp16B/wVo1B48zgGLXCiZsJWLD0LvoP3GkwQJAmwckp2Y49kNSoegMBOQOkFP
DHPi6x4TcN/BVk90WeTWeu0Z9MIlDiCOfg6MqyPUFt1Swa0lBHxHoS6PlHpBQIzWySYuKjEDzlzz
9RXHl5v0XXdi1FZwW0CMwD4Dk1YwkQPAt8gTaSVfNK2uN1U+oVyE6YOx0N4T5CXNZIIkgHS4tEdD
zWCDL7AVK+T/psm/9QHkNmIsYNXIWZBhNGfnltX1G50Yed9cJrPuKAjzMzx7QBguaDwZmvJsnPgI
otx4pFRXUeRoPzyc274DhLLlRHZA5wWL6YrHCrAKjVb4i33QULWPWDUCKf47Lyvs6+ICXc3g+6hH
mufxH6H2ICbWGxzOT1Hq20tDzdCc7lb3iernVY3u9eRSeOsa5yC28WhS8vfBQdIEKG7Q5FLRIT5A
Kz3VlUmnrFQJtpbT50h7EIE0qfSKP5R1AHG8z72f0IdvfLrCgo3IItQ8LIGq7I8bLjQqo29fsMpj
42QddTrHVZtMu8MmFsg50bRSyC1/zBIMSV6e5h8/0XxPVh8QJgaY91tp2IoEaoEBz+mtjL+nJbBo
P5JaGdbFq/n8iRfeiIFmQnUcD7WcHSNhig1nPAiaOF97XBH8V8eRSsh82zYUTqAYCu0FtD0+Xe3R
AU8JRqlLRGzF9i4n5UGpngJ7QMgc4VECMxoP7m3IGFfmhr3ilZKgqDacl6ObJCIPcHfs6pkDMFj/
qgWTWaGFeDX0l9BqvfWWX0CB386BZLMe//MsJK8/ITjcuxjUVfc2C0BpI8DK4a0ZsfqqKowFSAZf
+3yCmMkfCQ0/iERVUjIzX3pCnZ/ghK43d/NXHHco4w6t5LWctYkzk8kZudZ2sjgFotDHeB8MpOGw
XQNjIOy3E/HhJpGUvX0H87xX+dkCKu5+vdr8tB0gYNuz6HQlOs5NZHbODSOGoU7t46Ohr9m0QuRb
2QXrWjPmn/Slpgys+odBuwVHKWdb/HnSWn5WOzKtgRKnwEMRHfb7XKUd5WaC5Jiy0Mjn6LYH0IO1
t4mv6urWHf1iMyHpIqHlRYR4FL3prAS4Xx3q21ddFeqhTn4SoqfJAwLw2/YIgo5timcUGmORR+PX
ApcgaWjbn7pa2gy3T2K0wjR3BTshPTWUEkr6CrZkcnn6S9J70pEJeWpuJU6wnhrntuiLxquggdLF
/4QD4V7ClFeA3YrN6TW1io/SLzMJqWjRkHXKF5WkyzdKOxuFGQp2r1Fk7279MR/Qzal5OTl+YEh8
Nb4mU6hzpAw0O/xbGkWDZVe1HZVEJLgwgvvoPlz4wb/kOq7px1ke03IQPmIu09M5xLJhOjzDV9r8
ki9VczPVhOZL1voj3I6sAyXPOTD4/Qbkj+vl2w8kg5UbIWbTg4vxM+SH9mM+1e2bnrZA/hwKy8EN
QtjFU0M+RdvSav8RNVxDZ2DIlSuF/TdHf7a1/20xMLOFMSnr1jNIBOo3xL9x2C3T92LkKbN/L+Nu
koAPskZYLEf1DyyBUn7xwYJlnpDIqO0WxjuXp6L5bAaoS+ZU8/MvKfOM+cNeCGSq5HicrfPSa87N
3J27FZy1xL/mmBbuOkXK/Fi+tNQSnBRRmN43ZTvKvMtjVzUxTOuHb1nwATtj6nhoNsgtvNO3+rMw
hquwjjvH3VIgyGK7VlIij/S2kdF/ppLqds1Nvp1YIlCuCQfkKRcBEetUhN9ww+NVYWwhcZ/k4JUk
omZgWwJgtJ3BWxjMGECyf7YkJTobLmd6PTog6u++gziY+5+Rer5DZkCsDUJ4SG4nnGOLuvY2b5bT
cdK/TQM/5A+ULsT3eoDODwoxPKUkqc24N1n3Mq5j2tEI2ydYtN+vH66abZCSo3/0lRrdV2HLAekM
w05Smf1kFwWqdB3tt53U5jIZ16FNxQB3yW8Wlj6mB5xm0w3g29dm5iY/E616AYrD1ifNMVQhYGMH
UmnkH9hagvYc50z4ny4Nh6XiKOfPhYnt63xZOWblORDg3jgdCEc+D85K3KEaSrwUkeSTNKBaQvRA
UsH+ZntuHjNpqXhNnpazRRQCP6a4JeGhGYh8lu58/JYK0juINvIgEdngn+Ye00fgWf//l4ct8BXJ
72U6is4kfQtqR9UDd8g/41x9NmOUvwDdV6BnTQxrrMmbu6Fzprw/TjkhCC/k3xHST7GBohFXa0WA
UceOckBQGmgMRz6Eul11JQOXwMGSC8gfia+N5OhKezfRvSYCk2qdxRH+FsxghS9zbpLtomNSF/Jq
1xC4/wH1Qia2PX2Gth8NTVfOnx0ikm7/nFjuIIeEbHWYOLi5MWwyANXU9wVRLKIYYEIkPorNSvsz
0wWQg4aMJpZsg4JV9Q26A8z3CUaBvf0jykmdFLLtANwHKlowBsAZm1d3SUn6aTrVZK0xRVQPcp/L
oxWzhkLNWhXVFODheOzHaVhV30a2GTKat2mW7eIB1Njm6LC3fMDU2ZKkO7opWnhoyN0ffolYkbXA
ZdCr5yJO2UfdWqnpowhn/FVD6mNZnX96CAUCHqOENoUhuJFuXalT3Bcsrbyiqf5TOI3fjMNSsLno
eETA0tEHzI1tWkRynFOVt3gNwFs4DXn255dlaxOwNg+t8Yjy/d3kRJMmD3nJc1IMSsxrCcel4P5g
XQDCNNjSVCWb9LbsktK3Wkg03vPkkIzda8sWEqocuSaGTQFkVCug8i4l6XHH2GINsxQwGuh30hbe
RcNeqjdMjZy07uEwWiHRs47CqdRZmeObUXLIm5CmjuKfCC/RdN0FwfMw7cvITtK3H+gKh4El4dpx
coSyhJnRZ5rJcJkkNfxZP368akY8YVLW0S8H5P42GQIDTDeovJoBca/U0KxP/ADCFeen16DMTQz4
7i04+ckqskUzpQpJLXnHHD4lF1G12r9qIcPCWHtqOmSAva0pRhYqIbgMvwk+YPhvteBAfrGXW4cX
LyAxAZmIaU1klGBCSg1CG2WRG6JLicjLwEWwwUuIvIA6/DXqxVtXXL6K9CBxowS4/Rq8Zm+q1NZO
4mIooIOskPNyblxD6oQzFRjk/nZsmKqzzndXpOGuVf2Zs2Nbu3MNtc03Vg6fAgjrifY/T/fc6R0X
Ciygwr+F1qBIv7VMdklPJirjd58m8V9DRf1tpVeeth4KYC9KxT/On3QE7cKyTQ0IOeHjKDtbYkOW
xPEQpcMeAewyIxfzHd8gSdYWb2DgIDjFmDaNcqCS03Fj/JpPCrhCdis+kt3iVnuJHnZLWEVy9cPM
nFEqo7dcLZyhk7tYypBL5wV2farcG09TGu52eE9iQyX7IY1fs7u5mgJQmiFFhDrfMMGckeVDe1+H
uKBknwfCn1Phzf5cFe+XQ9+N7dQyJHzKLBhkMf8dGw9l2TwayXX2tOd1kxhSGPRlYreVngOiClEH
hJdllnmB2XtPbWWFQ2kD4m8bwGvB9Z6TnkrQkzvn7Y6LaPAAINumPX4vYbARH1JPdmjy7aimhs55
vXZtaOpVD7pW4y2P9EvoOyHiOY7U5PMzpb8iAGYB0dax4kjPSfTzIVDRLxLV1I0CRQWXhGwqeMB8
qBs3ICxT5hiM/P4ACCLxuJnSe0cLjw3lrb4TbY2ueharLHeYV52irLYI5LAFC3l9CkGS6P6Yr9eH
OGgOSxdmT3L0r3dxM4MgooI3SMwVXGvRLSuzSBJMp6Ycyqx+8ZtRL0Pl6pr3qjXWMygfQLjG16Gh
wysaH6yNERtIHusjHJhv37gJ8jyc0eP0M1/0T6NQZlZPB6bvWNePZO5iOMrcd9ueNk4rSKF5ruaM
meOzBfNu/4iSHX0CVq8eXwQaGUriZKAxyJI2wwBXgdDT8lhiECcBNEA7T93dJLlQpaThLA5RRmKO
8qEtAnVnUiU6Z+EyIz7ubq42pBjTnrumFVT03mDtwt2CT2R9DVf+8lpd3hIYVBlB2S7klS97wMxf
hUz0NKbQogfmM/HUOo5eplgU+Cw8jfkeRJPC6xE9vr99k7FgybPocVxd+vhZcpAeezSOzGfoASEe
KbAfOyc1mGQuTGs5juhU2uuhyR14RbOJFke3oKz1E0JDGjRq514X17ATMTMU+5+cyr+wUKD2F+LL
7hJ+23m9S0/829DrcvtRIksVOBBqYRgpcVRceUkzO25ePbeOpW1NDcFOgsDkl0iKWQqpAkORIH+4
ZstLmOn1hmumGS0X6PAAJgCfIXQgbSk72DJGe2UC9xjumZj3w3e59wQ3fXxAcRhGxCFW91T5/4EM
PM/78NCFJp6p5UNanPpQTNTFlyKiV1QRKS7C6iHa7njovOzTZoyVRqd1YKMKTsWvDSxmMKF7m0ey
Xqwgz5Rw7mXQH+6MLczGrPHvJU2+bG0l04nU9xi/aXcSgmbRd+RwexRacebi2PM4Hby2pdC6Bllz
e0FRzM7GA7oPLlMVnL/PEKZgmURBG1tk8NZWXx2UmlDrEke8StME4z0ZjDp0mi0c0D75fB3SdAJa
qWhRlbRnVE5LYWdxpDkx8Dbbvj5c5wD82CJgFtWfDWFgizJXMxukBhn7AVnLWrGEK3TIvXwUyElu
wUozbzAQWFQnriirkPxE/UBg/76CSluswvKnVBn2rdkAbvMbCGDcJokH97zeE/Dw9YtG24M0m6AG
+7cF/IutlNvL3TJ7B/kDUUymzuwccIdUi5u1hZvMWTfE2eA4Nr1fAMgHSA1TrOfPva8+OLYlWfp/
v8dKW4R0DzLqpNUyXpNlkeat/yTYjmXWneJNInEDBuBfLA9BP5+bvPoCpP9Z+LC4Bf8FtpJN6fNT
ykhjgazkx3RJifnya/wOjH6iZeJ2AptZv31/P+B1nnC49g19NCk9QHOWGy4Q8AYue06psAgbmIF4
2JQRQpmds6T2QPBYytYcVD8oYqACYMEVB/uHZQISCkIRTcQ1rRxv2y+j72rcSmpvmZ5ZA/FN9A+b
DX6zH0sojGhxgZqnd5hfr3suI+ZdeJIAz0S3DloWRHNALJNd5s5K5CRBspyU7wKbGdq+watWF9i2
VBs5WSM1iYhmiXFHrxU5qwkl0uAlPLbIEDUbbPyDSasPFe9I2esXRKpxAGoAzLuod8sulHx3GC6G
r3eet8IQ+g0IQvbBcfHCS979hjRfS42Tcj/yHnJgspdEaVwmEeq2xboBKyLSLmPlnPqIyBdy3aPI
UyBI8AIPvU2JCC9a7L5xG5gNEAUy+Yz7JDJfEvW7RyResoYwZkBVcaEyPdItWvne+PoINboRdpjF
VP7vEfhiqXzjsHmdczMieqFG09dV0l/GwunFQ6P8Vtx3W8rCVfSFb/wSY1CJ4nnNprsV3kd3L504
GtS57L82OEfaY7P/xJxTOMVRggroIjLlOxAQ7j0xW5jAxPXwxHBjMNMoaMR2MlSod7kSFt+cq2J+
HBzpAc0YWgA6Zs6AWkXuuJPULWTRYERxPx2yjRenpPYpeRMiRuWOdpiv8se8zop5lPMlEL14ho6Y
Gg259hBBhAZfGHub4nZabwxbBxQWj0Dxg5wd0P1jCXFQyx8nWaB3Jr17UUiLC3iUiyp+4Ip0unJn
SvyCxsIiiJSBGZudT6bcYFQbuQbjxO+Pe7eXBb8ZIgFD8vLqlauSMnLJcCQEvx5QOOl63v8K3DMe
evZS8C5+Sr4lBRuipjlbPEBZX70N9dwYVhkevP2UuaiBxuIETFV32F3cXQolGkWCQYGyGjjdO6mD
mL9GhBUo1KBtZCb0dmdt8vo37a8858EaZeKHj/Qe+K+AM9ZkxLeNSKbWJPlzE1QtbIkVnreItJWN
ehkZOk3pIuPmYjwu6VzkYORovwp2ZuAFIz/qHLvVV0IzyLpFt4D1DP0ZkcqaR3QwSsi+1U6ErSrU
oldDoJ544Y50FOjfoPYC3vPGrmk7hO5KMRwQbYjprGTF/MM98jgpJchCw2aqA/ct8pd0GHnOpkdW
0SElICdq+vZY8U4aQV5efhtN7Nztu9LjJYgBsrOOWVkiNe4Mgm8RheqleWrtTrH/aC6sybrdgd11
DJc6Ms1xRzUIDrt9bK/iZg1admFrEOxoaC+BFTx0SrcPDhdxpyYAYJg6W7PpFAzO/qHXDyxPOO/U
hMiazdqscB1wyT+g5WXdTHgVIq5MwCaPpCarVftcfaDavGKJ0osZzImLNXqqJo0MurZwuMowMKCx
RjlKlCqbo70DkPsdv7i6YUl60Z7KZ6NBYo6NhfFvSJN8TfVpB0xKmqIFYBnNgtoYhtZbr+oZHZBE
6eppGoqsqSQyjIMYGETmxrd4Ntt+61d4PqNK6+8NC3iDhZB8zEH6oMoVZ/9AIFT+qD9SIeMarXB3
/tHrnU+NXQbAdVp9eH+y2U+gh13VHo8Raqo4Akz29ZfPlB12JvjbbKiaiXt+5qsJijQjSdLYgt4t
bLMt20PAVzsTUJXso9jIp18qQIdnwT0ftMFSGBZgrPE6fvTi65Wrfj3xUD6KD6TDGln6NUjb2w/p
rFYv4EgJbM3HmFDBFURn7jIw75TU85ZlpvhmwFe3RqUTcXTcxAqFPVh6wpHhyvxr1bBWlKhHMcbK
0nF0mL4IGbcnq5C31av414uNDs7xeeA8AOXARQJ8RClgL9rjILci6AJ6WZBph1wFXFj4TH92kj+p
8agMWFzCJEFApK831Ddetur0YWZGDO0tG6J4ilO/t2O3DRcn37rkmQCoNDYtDkuaPWduq/RgAZxO
1yQbWf16oXsZ3AkOw9YV6AotS/lhMUo0qeQKOkKRGCoYUvouWQ/yIhmJUYZZFGw/y9+JxknUedvk
BnDgc8wZdfqhTu74I8FydM5a3L61jBgIk2iW50FYn3u9nc5c4gWP7wmeimbKSUbPXFQWH0t/CFqU
idYiaDBSc1Q0gBbZicAeO4Bkxc+G01DTUvCmfA9y7XoT/h7BQmlomU5e8vcngcZvCRAG1tAmmV+N
Oclvg7SiE3+0+ox2Ny6uSFpVeWQulXYgawT4zP+eI7jNqdxsuKVA8d00gOP7DehERzYsdEcFHShN
Ar1TZlBQ6H3AkySlRchlfTVs465B6nk/NJ++kIDsAzfFQMyCU5DA9LbnCAsFurp3A5RRXOT5eAqg
1n9nlH8mAmNLKm09DeizOQa2oH5Xa5dQwc58MqX1lmNHetLT7VKXwjDYgLTVzml/htFdkTFVSxkd
Xfc1wYa/mkLRTbWJahiJqhRSlQ0R3wr3s7reS6Aqx3qhCJELA/V7Cqnofdi0Jn/aPIQP50lcdasH
Hhsr1+YpQyq/EndcH1QdjzTSXmPGoraz2zpERRinYV722Z1ekKS2Q05CeaEhiFVA23DfT9rXKtwY
rSZ2ihsGISdBwXILbIdJ+YGzPXjssfjm10ETe9SZoUNNE8QpmeKceELKpps/efYE1nuoCcYnPbDE
wqyJE0wvfkkwCUnxFSb+F27u0T8F8RVkrmNF2qsQsQDd215WzQzfMmManNBtYBsVxaQXEJhTX2lX
w+Ly+EAUC8wUzK+Pcqqi9HmpkcIE9jhQTeCD/oBWtg8FI70HSxARFQtgzRbbw9EdjSpUKTUPLZwa
LcbBRA0dmvot150Qouzq25edv/Row6HIAgkogEZN4WuuajOjQGbQ5t5nZa9I8Rw/k+tOaZaCoLSa
ZRF2To3FnVu2i9DJkt2MXLCP7VSt9jAA26U3H/GChtYrWCWqfX+slgQH4hhM2FwTaWlpYzX/OI0m
ckzn40VhxJ+4WBvd2SpsHKhvIzXPbs8cHyBB0RJe0MQDGFWm+H6xLBr8AmBaBqCyDk06SWQDZi5d
pz96QpkAetDZ/r4ayu74Yw6T9VssnVnbduMJod4wr80e4W0MACCaCHMTj6Pz2nMZPDpcZBLQcRVz
zlNALDS5wjuNSoQpxemrzSIjwx9qcLLNZShmXwDhK+JQok3KpPsGF76jilnTbE73HpcNr4hMrhaJ
K7a6TRhujc68eAO3zxuiphTlW2r24ZOiHpBXiRozp+j1BToBCU57JI21Ugw6pJrTnBnnnyPm8TN9
j0BhEMu49iZ7m6BnxN6CClXUSHBIqlvkP12tnueo0mzgATEpQGFkXGWBKBjoSzMZTW//qGgMm6QH
H8/QS6esyROl7WB85NUUZ9NSsO7XeXkPzqUuwdWCkzwdGWCw0H8wTdwj51IGZI5MAu+RpbteO5UC
1p33lFq+1JoAPGwiHIGu24k8SKmTBlLK6LzMLtq8ct3fK4ksK2Q6qyBfsZHv/E9Nk2urWoV6u+3l
ylCBIlltf2GjkG2TGo3vCepsEue6rz2E+eHXvfTATVZkoZTY9ydcSVW0zdUhIzQIwMaXMvRKqFwj
e6OSUo4NaEeQfSeZGOHHY809YJAI1AgMPIQnb0mDj0rNyNhfZFL62fK4DhSDojUsCznn/5gIWgHW
1oKwpEDJyYafqu1r5ZfzelI9B5BIBtLe5eYMW1O44C4jyOfU40169gxSlbAEM77btQZcijzssIxI
g6MWfo8+f812K0k/SxGvHw08Ijooe0T23gbHhdypi4nh0fttmc2H9vjKONdkQaZXOFlg6kfPu91y
k4+UC+Q56dGbwmmI0+njNPdFwX01kJfcAjJTikzTHql+UNE9FbQ/mDtBeg/aOYQJMAQk4i8YDfPv
Hu81UbfN/t6jqJECSQ3idVSN/Ue75f43xAziEDNKNRUC2X1kVnNCRa5JXSM5uCoUujqgy87o2bzh
OYqJEEM3ok9JsjP5Gm5m6BH1W3Vb07JWsAWTWjuEq2iDjEiKBd2wQJn3lKDKTdRJTRyr3pFF/NBQ
kR9manYMRO4PGuyTRph2ei3gEIRP0uyvtqR/Zgse5UKRXyfFOGDmROQ5nKRvEqoeVCrQ5r5d2i0H
qvduZu53+vr7ryiZp3ecfIFEougnWKo3emsQc8mbq7Yv1OwPqUYOPGzBdouomJhgCPgkCHTsQt0y
Pd49NtRNPVwXeAZygUDp1WiHlL43piDMqtolHiVHu7y2rSJC+cgmv6HzoQjKN/KSEHog2FY7zZ6C
Y7pF/Tt/wnNMQY0C6r1NPELLwFSMis/BPyzf0TYreqw8LRW4Pw54pYtZ+uX88t/Dw8SiyUggFKig
bMY7WyBPP69MfPqp2st+U916EWUpooG+Zj4PDGoHu8QQavWB6LdFSdCqzU5PGVyi5Ufyms5Wte/S
wIWlouMnFhRX3yQPn9kv1vQOkvhDdN9PPEH6VQ6ay6q0Fg6RleOemh+CbybHLXrvj7Ur7Mus+KOv
DvBl0MALgxx6WzX7tfx71eSvPrag+lY/e/QqK9ti+6NZ9h1wg+ZFlhdOFNy6JE1In6vhj0GcFQ9w
CBgSn0IaBjH4TWOoAZ4GaY2I+rfgzBsgPE6g5nr9x3tCDHixMnaskZt+FWtuqaaCWNZDswrpBUe7
7vhACVxn+9So4cftnsEpN4Ne+yeptNI6Pe1IKW1oIneEUnRReSP//zLz13gKMU6j0fd0lnk3r6G2
1nHyVnwobJBSL4x4veVtM/Kz0gC0Gx/BbGABqFy+jEFmmvxpijuCNK2vew6+Vu1zFz540hc5LXaS
LmiJ8oiyB8uIgKkWoCzBZDQZtm/rTAAqL81R/7uRfQ5L6GTYCH1/QopgaxfQ7MuBu8tLBkp/QPfY
uVUQoxIXsOcrlp92Z1Y+E+bL8x4GmkMYYYKgxkarwBHyeDak3L2mR7VLvNoPRpe/P1jmRTMkfImu
GrQ0ts/RuLv9nOf7WMMHkmRuUtHkXM+X3/KAI020cDHnjKcFjHtATXYnZOCuax+eprObw1nsVzMj
SUFqeZ8p1J2rSdrlDcAY+9gS1r/Q9b+sw85+1vSHh2VU2cJ+ytP/RwqlSetOT0TYmSO+hS/h6ZAc
g/Hl7ElzqNZcil9cRVjY0w0vCPBXAd8XzyKBBXay2s+ZbrwwiSDyzA5r+wuKpR+tCDvDAfi75iHb
fgxRS4t+yUwK4sAGTvQNw577Ka/IWKrY5Kugt7wIDXBxHTFoR5jGLYZld0teVgUVzCh7x//aVuh8
mi1hwcsLOC6sCzm35MnYgn7Oxs7J5YYenvSCF19hrpMi/eOGCz2ClcWKbvS3BCi3UKW1AeHpgHbO
aHRegWvl2tJxTgdsWOqVyA+dkl525vzBpEai4em3xjOxiXBBAvrDiK+i+TNoEI7xo4rEua2oVJ4p
0aN55s00MarupnnHDl7e0JakFCEsraaNANWwfOwnY1DHoRnCQ7hZKLYvSqXS0Fj3TTDI5UzTRo0E
6IJlbExQecXzX90N4r+S8bfX+Q9zpXauNrZRhI6zMyLfEKwTHe4ZCoWGJ2/mbFtbHvR0yr+hScYH
U2M1KPFecyNtiYiDmXj33tQ5DeejB93D7zcEM1U7h9U205AsoacupZuCh66RVks3Hez54hKpYHg2
Kme+oF0d3JnV4PYaRJd/mU0Z9MM54kAJxaOZeEkbiXTncLZvXQTN9aI4+UGf7kzspLylX4+i6hGv
umteVtKNoHp5Hacb4RMJ8gxG03LLgQQQsGqfmvgYgOif8F3GPxvUu8x110wjFQcXpxh3711qHnGC
qKFP950VJqwt5iH5Cr0pUWvJlVWThEw7U2u4gWwB0hVIxBly6MXGw2SyxZmg4CrWw+WFo7e15ctp
zvMSO2417gvLASupksE0U36LePdZDZ25TBoFNka3s8m3EmFVIwkxqIU38ozUJ8i7PfNAPPfBWDmq
Vl4oL8qdmLJnl2HXqpM3ShTev1FeOZVYOieHbGiSVgELlcaPdh/d8Fqm2vgvyRD95PhSHQLktR4y
HA7b8oC4XUbzJvfwfbrHIlGlt/281iQehSUxqe9E9oIEMT5Gtz5Jh0fiqh9C8bw9jD8PgErCYhid
Qa+GhUhIzONytJS946xGh0sQwixYcwvugP3VTxGGtDq7VToduZOVdCi85xrzC8MZYuBU+8njTtPP
JCOya7jg1bZtsiJRcMAspjDDDmnQm/kfRT3BI3ZNw+wPHUApYfetXlyGhpelL9WMkumu5aekDT7s
Y/AFUqdA7LsJQHSP6WV0mWziTUae6RCr363us50aSfBKFtW8R9sd5F7L/Kvl8e79hitQS1XT+J9A
KX1C1XId+pHqUigQxvhmnD+PKhN0MSp9q/JAaZrORAzjmX0VtBTfQKlq++MQTYfftx47sNFoE6sl
ooB9KNEa6elO8qNV7e8CbSCb/z/zq/s4pW4HXSFUXI8Qhqk34VgH7Jugfn7XjKTWroynUtlNsidL
BfHbhxGFZoSzCrC2e5KSr5mQ3CCvfEDqywu6GEnHny1qsx99IkAbijcofa+U58jKWZ2WIHBSJ/Uc
U/Y5/WoNkEYPKW1qZKcqwxT/nLBxGmZCJfPr7KB0LDEH0bgg3hlpLzb0tz4ny1zUzIBINySTb3QZ
EJg8uHewrWE5HQisAygv/bwy9NLaX4etX311x8ULY3pNpsfX0RJmlnWh1CqNi60na7ufNzsZxkcU
A1iIG7kfz5AQ3vkHLUEchol4hsFCLCVFFYdPQ7Jha/IokU3psZo6oiVcYqqGGCJIDCcoQlKw21mG
6sZZiclv9J6vyc4yi2u6vYwPN9B+jQZ5eW8dKUKLIb4CR+ElUWAIhcAZvoqpmAsOl/y6FulLfexF
YT2sQnCFytT5BGQHN/Z7mLr3rF+7tJhgwDlVFmCmwBYTQ0kIJZ1tm+cBKlP6Yn9MKj56EvJz8gDX
Y7zX8TiEo2Q672VycxKsFjF4khUGuWd6NfOr/J+7kcQ1RKWDCcX//MDmZ9GqtBDQnqQGI6u2v48f
FDyGQWWsq50gFhdElLZG9uteeKwAWt7IH/o/JMfqUt7a/wVDBYEch2MbwaUo2hblfd22GVILG4uP
gs/V017w4WXdtPDsg2aG/ZEYyf/rZ+U5+F7AXNzq3PYTAyvj6WfVVrkIvBXxvT0N0eQqR7VOE5Xt
cXHpbymXTqd6O6lIJYzRs8/Uw3r5qB55S9EOPfb+YL1Z2yDuhn2tC4NaC1LIumVFyLX3Fu18ne5y
dP5CfqMWMq5xhdGIjpZqHFb/3VgJRLQkj9+CMKS3nopSpKcGfgP//BDXMobGzX9wio/HY59UQFRH
/oS/67JvqzM18Od2q16YBhSoPSbKTN/YCAcBNjT0bd8+YRezOjh2qucJOq4z56NdJthNI2sUmtwp
KIp952vKWhJyIv/gX4U3wIxcgYu2NcqRk0Gl/XiS2n5MUiFxmtFjC+UkyjRxGhDz1HX7/euHVDyN
aq7Cno98jbl68mfrLT/PauzAz7kMZm4nMN2k5GKPeuxpBLo/JhQkXCVC2JassBry0xYRd3VXz9Y4
TzPEv/Wj9hE6MPjIIQ7YFlEGMaVVnxpka8ead3mwVcrrjun3a+z6UFGwH4VXZe0iUFwwbUtwLGpK
0PZ/A27qN4M+geEY9CfikIoZi71/MHMpr+VKbT0l9GvPMPWNPhA6pwxp/uDewQ4QUI1ph29N61jk
JhcMGDcSszqjnzkm8Kdh6RPkIO/PCLoSP2i7p37BJX2z2XnAm+Ra85YgOkfr/4NKei/qEPp7/gFC
k7tt2pPQyVFmV7Bfg3b+87kdhGfGUL0iusLq/BFYW19Rynlyec5OoOe66AlFzTm/nNIltU9WTI8y
1A6zyBUU7RjfwHF+ojPkLO8Xj/0BbVMX9Pe9RFC7DfbgfQjq5CNxwaerzGt8EuUG7+hULROF7atn
KP/jqEZ8e2CY7FKe4guUcNEHrGMjU0SMFFn2DC8XO13M8tLN5tWAOWiKmNGBv6wccVMOW3WCy5bu
3oYol0T2a6Ea+YoBXAn++XevDNR6hZehjYCO9ovDao9Sihs78Xv7nV8V7NDUoWvXyRG3EUNBUa/V
vNSSxiLQqjbxS5YHYzIWDhNOWROCcGimuOoKGAyEdlpkpqKOBwNk3z9UqTfqbHcA9xgnEtqVrepl
O3x2taYDG2fh0wx9FhIrMaRQL17GuVmljqOt8xEUPyDVw7EsZkjcDIsXjZ9vQa+Kp+U6su3dTaaZ
CxZUymFMnPKSQ6Q1jOub/xHzX2tpy1TqfZ8SAj1t2B4B6S0ljjRR+RoEZ5orZKkIDDA/SQX7MuSG
k0aHRUXI/xZ72BwyTTf06azt8S0P+ejBP8KZNWhyAWaoe/MIISL14mQMfuj6W1uZx3HbP1IVQr9F
3orZXNDIOFrm/bbu5KlxrSKV3iw5Du92MmG1KLUy6Ny6S6vetb2RwUtOvps/M+fkJ6/u70Va7VCT
O2/YRQe2ffWNzQb6cfkD1uC/3/8tCASVT52LBBNfMMQPQKOAXwnJrWCofnHCRvEKo568HPtPoqGC
ZqkgSvr1xFKOmx+9EkKlMstXsptwuABqBUFZO7JTyLi4TaicS7+shM/ju1ol1GlOsHLGkKL6VS9y
wzXHq6tsrngo8suWhJ68SdhiLle9nwbHqknaA04CBTsMCgDhXIxc6TekO/lClcj/2xkuTr7FrYqG
zQCDQbw6umJnmTNzV3hp9KFlz102AlIhl3xQ4fOwN9i9v+fpieTsbGVDojgjAhnuqydMBrh0zVi3
5hwKWYY8w6Dw5JY7WQ7xt56o3sutwNlb6dV9xjFyQDAAO6/93D4gKIQjWTgGbtk2xHNqGo/CXf/m
gYtSvjqqlp6NqZ9iH2W9/PtB+Qs2/Uadl6f5O+JE/UlLd0u4MoLvQL/lY3iVsZx+wjHDPxojaJNH
HWsweu+z/oCJ16uBHFHfVMY5JBVvbfx8x0JdCS55V55ojijvhB0za2G5hP4ovn1Nd+91l00ta2Ap
OfQJt8EtJ5zf7QAJ9LwUJjxnpkWIXmYnQgKUwGJcPfNp4HS6JFHfLaRV2CVZFuZy5/CYrBYka1vp
2K0tII9tTrx7N2Cc3PUH18GfRgbNnWC4X1csxNYjLczWs1ZgoqHIpRz51Q8Kt9T/KieV0ndxojW4
7gi+pHmAKeV6wDqULtTMYcPefu5CfF9KkGiO7X/5nMftZBdkWHfRo0KDVQzKRNUOup5rUr5oEcRd
iCvlwCGR6EwVuUJMlAHA6oLbMIScu/LKQbhEUy35HlteW9jVFhB4K5d9pKtqD9OrvFzTaO7Lje7N
aF8tmTdvjLvw8nvSnbnhOX0ewiarpInPjC/Cs66tydVThM8htoKoBcnhPosuaeco3qcSPg87Aj5c
rMRsVEc9bn0ixBTnG1ebAbzQH3Gyo6qpJL8VVQwcrpG33gILo3Mm+XTV2I/amPyvfcXo4SW1fNTz
iY5W1Z7430Ou3q/UehnFU6Qy5Zy2rF/KoO+i82EF+snJCZTAGz5wy1yVxIJg/oD5DtmXIQzQtT+p
YqpDdUrqAlTWhyVE8ZDdsLKdYTWiIGC9c9UkyUIyk4j9k2IN6cJJssdmL7eyyGDsqtCaVyQ5/8KI
78cg32Pzu128TOpiFMvRbW0wuXZXybYq2dn5fSSMS/rgvTEBk70sfDkf643KSoqP80fdY2yqhYl+
gFnS4UiUiIyZz2Ff3GqHmKAZtdU19PXi9If5K5ZdoUEaPotmHEV7LKtrTd2qqz3Z7dkJQHnGjZFM
X5ha4GvpimyuUjBU5qqoXhcwUvnYafE+vHz0OU/h0KKRbgy/ZR7bUm5ZuBA+StSA7bOcyua8dNxu
Y64bg6gG8rm8A9CORIIyJ/ZhBibxqylu7tt3tPDA8Ku3c3+pBvkRCIIpiX5b/Vqo5k9lasP8FoTq
NUfo/45QzWlzwN23Uc/xusJOhYgL7xZpFi5Q109DovZVRv/Gzfw9uVnD1xFFLLt1wSzysiv1Swpv
euX9ARFvCowWN6rMVeW0kS6oWaSBLuaD6tiJSeh/Ixh+jJK+P62c6MfS1+d5Kyj+A55OI++z3xte
pofBG8tTqbxfOw8BBE9OGanudOIZI7d7dasqiF/Q7ffWyfg3sAnJaPGsWjGpEwh7fM/8XnauzV1y
pRZD6qk7l3q+khNGJmr+VIL2vvc0bgP+UQImqkgzP0YjVj4yUSRedp3mNXyw39wh5Hrdre/zRgVK
UhqVJQQ5Ay6yVQyLY0J8krXWpTMCyGPt6RpyE/oUVcDGL7o2Gr0E59fnGFx9T/eJHCzZUTsv1HYy
aE5aZw0tIiKSZgt3Y7cZFSuyIOjMAtTpNjlEH6zavP09asBByJLbiQqjIWodh48WSJkk46vpWcCQ
FtAl7O9yGXj3MwelN1KxYNaEwyeYiccRQPmcccCO+LMaMwoYiqygXB/dST8/j7OGktbe2VOaY+9g
Gj1282ot/lzZaojxEjVslocoZpLP6ktee0Q0anY4sK4XoH3T3EwPuZVYazfCQhRI4BRaltoIZKUv
Poq5fbNKlj/WucB6woDNTl9J9KBarZwzKOexi887fe9DMF8FFhvPMSrKYji5c7gYit3mVa9zoaz1
+og6V5YrJqSGABoD/K37dd5+m79s+omHH3SBHOGL0zzGEaIAk/1zBC4/BuTBhKbdirWrhtd8FPtX
3RSu3QMMWMpXjlu4y7HJ5lc23IVsafZ2yIXF9EOo0JJ/UboBYuqkBZFH9s0P9FbtOI2xH4cMWDSv
XS4uXymr/VL7vC8/FYkKZWRcteZGa2DAz5IGi/29Ux0w8jGKNn73jD0A6sOoh4cc1QqFuqIpK8IU
xw+tz2RVvWqINYJICtv2jymR3G90H0rogCe7RGgCqtGRrA5lKjdf3BGR+hS0XnYNn/7V8FtTcWXh
0c+elpQfRlaTMa0ubYew+ULJDfFTFKUinTQtTHrFGR+Py5tqpOzZMeLh+422K4bDfQgPKahbOcsP
hpK69n5+CF1ZNoUF7X0c8AkPxZHKBFcQBX6CxMQp1uqPgU6tUH0LKwGA4gt9x/kstk2RwXcmq+Tl
+MBZrS3xKghI3GBUUICJjX+ZhXk9iqVSQLBHM1nKoK4M0x8WYrBUPMD9XNqHffYxYhxjKbr+FmNF
61fvS/02igPBT92rO+o8/a9ueD7RsO1RfcVlNMZzvkLLnSTkB09aydCGaqd9oZVo5hFtJhr2wVcq
39sNimSkeXXNOEdCr/qepG8od90MsVfUlJ2oHagwKO1heiGyOYv0IXLwJ0pH02SNWF6drrwM7S2g
eSbk6QuyNWn58lfh/CxDE8b1JUBlGAN9Gd/gRia9ats2kM0kUp3mIiI9aSYOkmOBYBiCe6WBWMHb
etpBiBNWU3xh93TK+WNKM54JYroVZTPlNm43vTMDLh6o+S2FyFxoGSh47eySo6wI7mqrqY+ZW4ah
FNB35nL1DvLW
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
