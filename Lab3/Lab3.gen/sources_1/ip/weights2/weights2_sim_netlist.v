// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Oct 25 15:08:33 2023
// Host        : DESKTOP-NOHGJAN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Francisco/OneDrive/rea de
//               Trabalho/IST-PSD/Lab3/Lab3.gen/sources_1/ip/weights2/weights2_sim_netlist.v}
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
OFoVq08euhTg
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
