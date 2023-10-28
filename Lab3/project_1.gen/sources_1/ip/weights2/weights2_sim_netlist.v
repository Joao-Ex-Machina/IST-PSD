// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Oct 27 16:22:20 2023
// Host        : DESKTOP-NOHGJAN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Francisco/OneDrive/rea de
//               Trabalho/L3_caca/project_1.gen/sources_1/ip/weights2/weights2_sim_netlist.v}
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
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
wAp4hEjDljTE
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
