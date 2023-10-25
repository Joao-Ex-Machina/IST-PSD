// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Oct 25 15:08:32 2023
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
