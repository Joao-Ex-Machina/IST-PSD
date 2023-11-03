// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Oct 27 16:22:19 2023
// Host        : DESKTOP-NOHGJAN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top weights2 -prefix
//               weights2_ weights2_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27936)
`pragma protect data_block
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
nmIoIByH
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
