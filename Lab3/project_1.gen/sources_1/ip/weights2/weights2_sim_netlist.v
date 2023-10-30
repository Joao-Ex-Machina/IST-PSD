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
1YY7w3x8
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
