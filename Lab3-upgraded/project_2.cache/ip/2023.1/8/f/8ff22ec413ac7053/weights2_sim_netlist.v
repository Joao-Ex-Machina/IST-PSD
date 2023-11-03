// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Nov  3 15:27:05 2023
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
