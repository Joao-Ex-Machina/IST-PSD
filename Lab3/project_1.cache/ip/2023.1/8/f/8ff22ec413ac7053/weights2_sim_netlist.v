// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Oct 27 16:22:19 2023
// Host        : DESKTOP-NOHGJAN running 64-bit major release  (build 9200)
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
