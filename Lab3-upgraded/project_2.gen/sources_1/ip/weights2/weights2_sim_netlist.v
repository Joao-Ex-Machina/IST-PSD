// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Nov  3 15:27:06 2023
// Host        : DESKTOP-NOHGJAN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/tmp/project_2/project_2.gen/sources_1/ip/weights2/weights2_sim_netlist.v
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
tKnBwiKoOaSj
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
