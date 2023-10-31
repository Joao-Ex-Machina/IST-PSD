// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Oct 30 20:52:55 2023
// Host        : DESKTOP-NOHGJAN running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/Users/Francisco/OneDrive/rea de
//               Trabalho/IST-PSD/Lab3/project_1.sim/sim_1/impl/timing/xsim/circuito_tb_time_impl.v}
// Design      : circuito
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "ce41285f" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module circuito
   (clk,
    rst,
    init,
    img_number,
    data_out);
  input clk;
  input rst;
  input init;
  input [6:0]img_number;
  output [3:0]data_out;

  wire [7:0]B;
  wire [5:5]NeuronCounter_aux_reg;
  wire [5:4]accum_out;
  wire [5:4]add07;
  wire [4:1]addr_m0;
  wire [4:1]addr_m1;
  wire [11:0]addr_p0;
  wire [12:1]addr_w10;
  wire [12:0]addr_w11;
  wire [6:0]addr_w20;
  wire [6:0]addr_w21;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [1:0]curr_state;
  wire [1:0]cw1;
  wire [3:0]data_out;
  wire [3:0]data_out_OBUF;
  wire [6:0]img_number;
  wire [6:0]img_number_IBUF;
  wire [13:0]in_middle0;
  wire init;
  wire init_IBUF;
  wire instance_control_n_5;
  wire instance_datapath_n_52;
  wire instance_datapath_n_55;
  wire instance_mems_n_0;
  wire instance_mems_n_1;
  wire instance_mems_n_14;
  wire instance_mems_n_15;
  wire instance_mems_n_16;
  wire instance_mems_n_17;
  wire instance_mems_n_18;
  wire instance_mems_n_19;
  wire instance_mems_n_2;
  wire instance_mems_n_20;
  wire instance_mems_n_21;
  wire instance_mems_n_22;
  wire instance_mems_n_23;
  wire instance_mems_n_24;
  wire instance_mems_n_25;
  wire instance_mems_n_26;
  wire instance_mems_n_27;
  wire instance_mems_n_28;
  wire instance_mems_n_29;
  wire instance_mems_n_3;
  wire instance_mems_n_4;
  wire instance_mems_n_5;
  wire [0:0]memAddr_aux_reg;
  wire [1:0]muxpsel;
  wire [1:1]muxw2sel0;
  wire next_state1__3;
  wire [13:0]out_middle0;
  wire [13:0]out_middle1;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;
  wire rst;
  wire rst_IBUF;
  wire rst_eval;
  wire write_enable;

initial begin
 $sdf_annotate("circuito_tb_time_impl.sdf",,,,"tool_control");
end
  (* SPLIT_LOADS_ON_BUFG *) 
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \data_out_OBUF[0]_inst 
       (.I(data_out_OBUF[0]),
        .O(data_out[0]));
  OBUF \data_out_OBUF[1]_inst 
       (.I(data_out_OBUF[1]),
        .O(data_out[1]));
  OBUF \data_out_OBUF[2]_inst 
       (.I(data_out_OBUF[2]),
        .O(data_out[2]));
  OBUF \data_out_OBUF[3]_inst 
       (.I(data_out_OBUF[3]),
        .O(data_out[3]));
  IBUF \img_number_IBUF[0]_inst 
       (.I(img_number[0]),
        .O(img_number_IBUF[0]));
  IBUF \img_number_IBUF[1]_inst 
       (.I(img_number[1]),
        .O(img_number_IBUF[1]));
  IBUF \img_number_IBUF[2]_inst 
       (.I(img_number[2]),
        .O(img_number_IBUF[2]));
  IBUF \img_number_IBUF[3]_inst 
       (.I(img_number[3]),
        .O(img_number_IBUF[3]));
  IBUF \img_number_IBUF[4]_inst 
       (.I(img_number[4]),
        .O(img_number_IBUF[4]));
  IBUF \img_number_IBUF[5]_inst 
       (.I(img_number[5]),
        .O(img_number_IBUF[5]));
  IBUF \img_number_IBUF[6]_inst 
       (.I(img_number[6]),
        .O(img_number_IBUF[6]));
  IBUF init_IBUF_inst
       (.I(init),
        .O(init_IBUF));
  control instance_control
       (.CLK(clk_IBUF_BUFG),
        .\FSM_sequential_curr_state_reg[1]_0 (instance_control_n_5),
        .Q(NeuronCounter_aux_reg),
        .SR(rst_eval),
        .curr_state(curr_state),
        .init_IBUF(init_IBUF),
        .muxpsel(muxpsel),
        .neuron_part__4_carry_i_41(cw1),
        .next_state1__3(next_state1__3),
        .rst_IBUF(rst_IBUF));
  datapath instance_datapath
       (.B({instance_mems_n_14,instance_mems_n_15,instance_mems_n_16,instance_mems_n_17,instance_mems_n_18,instance_mems_n_19,instance_mems_n_20,instance_mems_n_21}),
        .CLK(clk_IBUF_BUFG),
        .DI({instance_mems_n_2,instance_mems_n_3,instance_mems_n_4,instance_mems_n_5}),
        .E(write_enable),
        .\NeuronCounter_aux_reg[5]_0 (NeuronCounter_aux_reg),
        .O(add07),
        .Q(accum_out),
        .S({instance_mems_n_22,instance_mems_n_23,instance_mems_n_24,instance_mems_n_25}),
        .SR(rst_eval),
        .\accum_eval_lvl_aux_reg[3]_0 (data_out_OBUF),
        .\accum_out_reg[7]_0 ({instance_mems_n_0,instance_mems_n_1}),
        .\accum_out_reg[7]_1 ({instance_mems_n_28,instance_mems_n_29}),
        .\accum_out_reg[7]_2 ({instance_mems_n_26,instance_mems_n_27}),
        .add_2layer_0(B),
        .addr_m0(addr_m0),
        .addr_p0(addr_p0),
        .addr_w10(addr_w10),
        .addr_w11(addr_w11),
        .curr_state(curr_state),
        .img_number_IBUF(img_number_IBUF),
        .in_middle0(in_middle0),
        .init_IBUF(init_IBUF),
        .\memAddrRead2_aux_reg[1]_0 (instance_control_n_5),
        .\memAddrRead2_aux_reg[4]_0 (addr_m1),
        .\memAddr_aux_reg[0]_0 (memAddr_aux_reg),
        .muxw2sel0(muxw2sel0),
        .next_state1__3(next_state1__3),
        .out_middle0(out_middle0),
        .out_middle1(out_middle1),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .pwropt_3(pwropt_3),
        .pwropt_4(pwropt_4),
        .pwropt_5(pwropt_5),
        .\w1Counter_aux_reg[0]_0 (instance_datapath_n_52),
        .\w1Counter_aux_reg[0]_1 (instance_datapath_n_55),
        .\w1Counter_aux_reg[1]_0 (cw1),
        .\w2Addr2_aux_reg[6]_0 (addr_w21),
        .\w2Addr_aux_reg[6]_0 (addr_w20));
  mem_acesses instance_mems
       (.B({instance_mems_n_14,instance_mems_n_15,instance_mems_n_16,instance_mems_n_17,instance_mems_n_18,instance_mems_n_19,instance_mems_n_20,instance_mems_n_21}),
        .CLK(clk_IBUF_BUFG),
        .DI({instance_mems_n_2,instance_mems_n_3,instance_mems_n_4,instance_mems_n_5}),
        .O(add07),
        .Q(accum_out),
        .S({instance_mems_n_22,instance_mems_n_23,instance_mems_n_24,instance_mems_n_25}),
        .\accum_out_reg[5] ({instance_mems_n_26,instance_mems_n_27}),
        .addr_m0({addr_m0,memAddr_aux_reg}),
        .addr_m1(addr_m1),
        .addr_p0(addr_p0),
        .addr_w10(addr_w10),
        .addr_w11(addr_w11),
        .addr_w20(addr_w20),
        .addr_w21(addr_w21),
        .curr_state(curr_state),
        .in_middle0(in_middle0),
        .muxpsel(muxpsel),
        .muxw2sel0(muxw2sel0),
        .neuron_part__4_carry__0_i_8_0({instance_mems_n_28,instance_mems_n_29}),
        .neuron_part__4_carry_i_11_0({instance_mems_n_0,instance_mems_n_1}),
        .neuron_part__4_carry_i_2_0(instance_datapath_n_52),
        .neuron_part__4_carry_i_2_1(instance_datapath_n_55),
        .neuron_part__4_carry_i_62_0(cw1),
        .out_middle0(out_middle0),
        .out_middle1(out_middle1),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .pwropt_3(pwropt_3),
        .pwropt_4(pwropt_4),
        .pwropt_5(pwropt_5),
        .\w2Counter_aux_reg[5] (B),
        .write_enable(write_enable));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
endmodule

module control
   (SR,
    curr_state,
    muxpsel,
    \FSM_sequential_curr_state_reg[1]_0 ,
    Q,
    neuron_part__4_carry_i_41,
    next_state1__3,
    init_IBUF,
    rst_IBUF,
    CLK);
  output [0:0]SR;
  output [1:0]curr_state;
  output [1:0]muxpsel;
  output \FSM_sequential_curr_state_reg[1]_0 ;
  input [0:0]Q;
  input [1:0]neuron_part__4_carry_i_41;
  input next_state1__3;
  input init_IBUF;
  input rst_IBUF;
  input CLK;

  wire CLK;
  wire \FSM_sequential_curr_state[0]_i_1_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_1_n_0 ;
  wire \FSM_sequential_curr_state_reg[1]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [1:0]curr_state;
  wire init_IBUF;
  wire [1:0]muxpsel;
  wire [1:0]neuron_part__4_carry_i_41;
  wire next_state1__3;
  wire rst_IBUF;

  LUT5 #(
    .INIT(32'h000098DC)) 
    \FSM_sequential_curr_state[0]_i_1 
       (.I0(curr_state[1]),
        .I1(curr_state[0]),
        .I2(init_IBUF),
        .I3(Q),
        .I4(rst_IBUF),
        .O(\FSM_sequential_curr_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FECCFE88)) 
    \FSM_sequential_curr_state[1]_i_1 
       (.I0(curr_state[1]),
        .I1(curr_state[0]),
        .I2(init_IBUF),
        .I3(\FSM_sequential_curr_state_reg[1]_0 ),
        .I4(Q),
        .I5(rst_IBUF),
        .O(\FSM_sequential_curr_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_curr_state[1]_i_2 
       (.I0(curr_state[1]),
        .I1(next_state1__3),
        .I2(curr_state[0]),
        .O(\FSM_sequential_curr_state_reg[1]_0 ));
  (* FSM_ENCODED_STATES = "s_layer1:01,s_init:00,s_layer2:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_curr_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_curr_state[0]_i_1_n_0 ),
        .Q(curr_state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_layer1:01,s_init:00,s_layer2:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_curr_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_curr_state[1]_i_1_n_0 ),
        .Q(curr_state[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    \accum_eval_out[26]_i_1 
       (.I0(curr_state[1]),
        .I1(curr_state[0]),
        .I2(Q),
        .O(SR));
  LUT3 #(
    .INIT(8'h40)) 
    neuron_part__4_carry_i_44
       (.I0(curr_state[1]),
        .I1(curr_state[0]),
        .I2(neuron_part__4_carry_i_41[1]),
        .O(muxpsel[1]));
  LUT3 #(
    .INIT(8'h40)) 
    neuron_part__4_carry_i_45
       (.I0(curr_state[1]),
        .I1(curr_state[0]),
        .I2(neuron_part__4_carry_i_41[0]),
        .O(muxpsel[0]));
endmodule

module datapath
   (addr_p0,
    addr_w10,
    addr_w11,
    O,
    Q,
    E,
    \NeuronCounter_aux_reg[5]_0 ,
    muxw2sel0,
    \w2Addr_aux_reg[6]_0 ,
    next_state1__3,
    \w1Counter_aux_reg[0]_0 ,
    \w1Counter_aux_reg[1]_0 ,
    \w1Counter_aux_reg[0]_1 ,
    \memAddr_aux_reg[0]_0 ,
    \memAddrRead2_aux_reg[4]_0 ,
    addr_m0,
    in_middle0,
    \w2Addr2_aux_reg[6]_0 ,
    \accum_eval_lvl_aux_reg[3]_0 ,
    B,
    out_middle0,
    add_2layer_0,
    out_middle1,
    CLK,
    DI,
    S,
    \accum_out_reg[7]_0 ,
    \accum_out_reg[7]_1 ,
    \accum_out_reg[7]_2 ,
    curr_state,
    init_IBUF,
    \memAddrRead2_aux_reg[1]_0 ,
    SR,
    img_number_IBUF,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
  output [11:0]addr_p0;
  output [11:0]addr_w10;
  output [12:0]addr_w11;
  output [1:0]O;
  output [1:0]Q;
  output [0:0]E;
  output [0:0]\NeuronCounter_aux_reg[5]_0 ;
  output [0:0]muxw2sel0;
  output [6:0]\w2Addr_aux_reg[6]_0 ;
  output next_state1__3;
  output \w1Counter_aux_reg[0]_0 ;
  output [1:0]\w1Counter_aux_reg[1]_0 ;
  output \w1Counter_aux_reg[0]_1 ;
  output [0:0]\memAddr_aux_reg[0]_0 ;
  output [3:0]\memAddrRead2_aux_reg[4]_0 ;
  output [3:0]addr_m0;
  output [13:0]in_middle0;
  output [6:0]\w2Addr2_aux_reg[6]_0 ;
  output [3:0]\accum_eval_lvl_aux_reg[3]_0 ;
  input [7:0]B;
  input [13:0]out_middle0;
  input [7:0]add_2layer_0;
  input [13:0]out_middle1;
  input CLK;
  input [3:0]DI;
  input [3:0]S;
  input [1:0]\accum_out_reg[7]_0 ;
  input [1:0]\accum_out_reg[7]_1 ;
  input [1:0]\accum_out_reg[7]_2 ;
  input [1:0]curr_state;
  input init_IBUF;
  input \memAddrRead2_aux_reg[1]_0 ;
  input [0:0]SR;
  input [6:0]img_number_IBUF;
  output pwropt;
  output pwropt_1;
  output pwropt_2;
  output pwropt_3;
  output pwropt_4;
  output pwropt_5;

  wire [7:0]B;
  wire CEP;
  wire CLK;
  wire [3:0]DI;
  wire [0:0]E;
  wire \MemCounter_aux[0]_i_1_n_0 ;
  wire MemCounter_rst;
  wire [5:1]Neuron2Counter_aux_reg;
  wire \Neuron2Counter_aux_reg_n_0_[0] ;
  wire Neuron2Counter_enable;
  wire [0:0]\NeuronCounter_aux_reg[5]_0 ;
  wire \NeuronCounter_aux_reg_n_0_[0] ;
  wire \NeuronCounter_aux_reg_n_0_[1] ;
  wire \NeuronCounter_aux_reg_n_0_[2] ;
  wire \NeuronCounter_aux_reg_n_0_[3] ;
  wire \NeuronCounter_aux_reg_n_0_[4] ;
  wire [1:0]O;
  wire [1:0]Q;
  wire RSTP;
  wire [3:0]S;
  wire [0:0]SR;
  wire accum2_out_reg_i_2_n_0;
  wire accum2_out_reg_n_100;
  wire accum2_out_reg_n_101;
  wire accum2_out_reg_n_102;
  wire accum2_out_reg_n_103;
  wire accum2_out_reg_n_104;
  wire accum2_out_reg_n_105;
  wire accum2_out_reg_n_79;
  wire accum2_out_reg_n_80;
  wire accum2_out_reg_n_81;
  wire accum2_out_reg_n_82;
  wire accum2_out_reg_n_83;
  wire accum2_out_reg_n_84;
  wire accum2_out_reg_n_85;
  wire accum2_out_reg_n_86;
  wire accum2_out_reg_n_87;
  wire accum2_out_reg_n_88;
  wire accum2_out_reg_n_89;
  wire accum2_out_reg_n_90;
  wire accum2_out_reg_n_91;
  wire accum2_out_reg_n_92;
  wire accum2_out_reg_n_93;
  wire accum2_out_reg_n_94;
  wire accum2_out_reg_n_95;
  wire accum2_out_reg_n_96;
  wire accum2_out_reg_n_97;
  wire accum2_out_reg_n_98;
  wire accum2_out_reg_n_99;
  wire accum_eval_lvl_aux;
  wire accum_eval_lvl_aux0_carry__0_i_1_n_0;
  wire accum_eval_lvl_aux0_carry__0_i_2_n_0;
  wire accum_eval_lvl_aux0_carry__0_i_3_n_0;
  wire accum_eval_lvl_aux0_carry__0_i_4_n_0;
  wire accum_eval_lvl_aux0_carry__0_i_5_n_0;
  wire accum_eval_lvl_aux0_carry__0_i_6_n_0;
  wire accum_eval_lvl_aux0_carry__0_i_7_n_0;
  wire accum_eval_lvl_aux0_carry__0_i_8_n_0;
  wire accum_eval_lvl_aux0_carry__0_n_0;
  wire accum_eval_lvl_aux0_carry__1_i_1_n_0;
  wire accum_eval_lvl_aux0_carry__1_i_2_n_0;
  wire accum_eval_lvl_aux0_carry__1_i_3_n_0;
  wire accum_eval_lvl_aux0_carry__1_i_4_n_0;
  wire accum_eval_lvl_aux0_carry__1_i_5_n_0;
  wire accum_eval_lvl_aux0_carry__1_i_6_n_0;
  wire accum_eval_lvl_aux0_carry__1_i_7_n_0;
  wire accum_eval_lvl_aux0_carry__1_i_8_n_0;
  wire accum_eval_lvl_aux0_carry__1_n_0;
  wire accum_eval_lvl_aux0_carry__2_i_1_n_0;
  wire accum_eval_lvl_aux0_carry__2_i_2_n_0;
  wire accum_eval_lvl_aux0_carry__2_i_3_n_0;
  wire accum_eval_lvl_aux0_carry__2_i_4_n_0;
  wire accum_eval_lvl_aux0_carry__2_n_2;
  wire accum_eval_lvl_aux0_carry_i_1_n_0;
  wire accum_eval_lvl_aux0_carry_i_2_n_0;
  wire accum_eval_lvl_aux0_carry_i_3_n_0;
  wire accum_eval_lvl_aux0_carry_i_4_n_0;
  wire accum_eval_lvl_aux0_carry_i_5_n_0;
  wire accum_eval_lvl_aux0_carry_i_6_n_0;
  wire accum_eval_lvl_aux0_carry_i_7_n_0;
  wire accum_eval_lvl_aux0_carry_i_8_n_0;
  wire accum_eval_lvl_aux0_carry_n_0;
  wire [3:0]\accum_eval_lvl_aux_reg[3]_0 ;
  wire [26:0]accum_eval_out;
  wire \accum_eval_out[26]_i_3_n_0 ;
  wire accum_eval_out_0;
  wire [13:0]accum_out;
  wire \accum_out[13]_i_2_n_0 ;
  wire \accum_out[13]_i_4_n_0 ;
  wire [1:0]\accum_out_reg[7]_0 ;
  wire [1:0]\accum_out_reg[7]_1 ;
  wire [1:0]\accum_out_reg[7]_2 ;
  wire [3:0]add07;
  wire [7:0]add_2layer_0;
  wire add_2layer_n_106;
  wire add_2layer_n_107;
  wire add_2layer_n_108;
  wire add_2layer_n_109;
  wire add_2layer_n_110;
  wire add_2layer_n_111;
  wire add_2layer_n_112;
  wire add_2layer_n_113;
  wire add_2layer_n_114;
  wire add_2layer_n_115;
  wire add_2layer_n_116;
  wire add_2layer_n_117;
  wire add_2layer_n_118;
  wire add_2layer_n_119;
  wire add_2layer_n_120;
  wire add_2layer_n_121;
  wire add_2layer_n_122;
  wire add_2layer_n_123;
  wire add_2layer_n_124;
  wire add_2layer_n_125;
  wire add_2layer_n_126;
  wire add_2layer_n_127;
  wire add_2layer_n_128;
  wire add_2layer_n_129;
  wire add_2layer_n_130;
  wire add_2layer_n_131;
  wire add_2layer_n_132;
  wire add_2layer_n_133;
  wire add_2layer_n_134;
  wire add_2layer_n_135;
  wire add_2layer_n_136;
  wire add_2layer_n_137;
  wire add_2layer_n_138;
  wire add_2layer_n_139;
  wire add_2layer_n_140;
  wire add_2layer_n_141;
  wire add_2layer_n_142;
  wire add_2layer_n_143;
  wire add_2layer_n_144;
  wire add_2layer_n_145;
  wire add_2layer_n_146;
  wire add_2layer_n_147;
  wire add_2layer_n_148;
  wire add_2layer_n_149;
  wire add_2layer_n_150;
  wire add_2layer_n_151;
  wire add_2layer_n_152;
  wire add_2layer_n_153;
  wire [3:0]addr_m0;
  wire [11:0]addr_p0;
  wire [11:0]addr_w10;
  wire [12:0]addr_w11;
  wire clear;
  wire [5:0]cmem;
  wire [1:0]curr_state;
  wire [5:0]cw2;
  wire \imgAddr_aux[0]_i_1_n_0 ;
  wire \imgAddr_aux[0]_i_3_n_0 ;
  wire \imgAddr_aux[0]_i_4_n_0 ;
  wire \imgAddr_aux[0]_i_5_n_0 ;
  wire \imgAddr_aux[0]_i_6_n_0 ;
  wire \imgAddr_aux[0]_i_7_n_0 ;
  wire \imgAddr_aux[0]_i_8_n_0 ;
  wire \imgAddr_aux[4]_i_2_n_0 ;
  wire \imgAddr_aux[4]_i_3_n_0 ;
  wire \imgAddr_aux[4]_i_4_n_0 ;
  wire \imgAddr_aux[4]_i_5_n_0 ;
  wire \imgAddr_aux[8]_i_2_n_0 ;
  wire \imgAddr_aux[8]_i_3_n_0 ;
  wire \imgAddr_aux[8]_i_4_n_0 ;
  wire \imgAddr_aux[8]_i_5_n_0 ;
  wire \imgAddr_aux_reg[0]_i_2_n_0 ;
  wire \imgAddr_aux_reg[0]_i_2_n_4 ;
  wire \imgAddr_aux_reg[0]_i_2_n_5 ;
  wire \imgAddr_aux_reg[0]_i_2_n_6 ;
  wire \imgAddr_aux_reg[0]_i_2_n_7 ;
  wire \imgAddr_aux_reg[4]_i_1_n_0 ;
  wire \imgAddr_aux_reg[4]_i_1_n_4 ;
  wire \imgAddr_aux_reg[4]_i_1_n_5 ;
  wire \imgAddr_aux_reg[4]_i_1_n_6 ;
  wire \imgAddr_aux_reg[4]_i_1_n_7 ;
  wire \imgAddr_aux_reg[8]_i_1_n_4 ;
  wire \imgAddr_aux_reg[8]_i_1_n_5 ;
  wire \imgAddr_aux_reg[8]_i_1_n_6 ;
  wire \imgAddr_aux_reg[8]_i_1_n_7 ;
  wire \imgCounter_aux[5]_i_1_n_0 ;
  wire \imgCounter_aux[5]_i_2_n_0 ;
  wire [5:5]imgCounter_aux_reg;
  wire \imgCounter_aux_reg_n_0_[0] ;
  wire \imgCounter_aux_reg_n_0_[1] ;
  wire \imgCounter_aux_reg_n_0_[2] ;
  wire \imgCounter_aux_reg_n_0_[3] ;
  wire \imgCounter_aux_reg_n_0_[4] ;
  wire [6:0]img_number_IBUF;
  wire [13:0]in_middle0;
  wire init_IBUF;
  wire [3:0]level_counter_reg;
  wire \memAddrRead2_aux_reg[1]_0 ;
  wire [3:0]\memAddrRead2_aux_reg[4]_0 ;
  wire \memAddrRead_aux[4]_i_4_n_0 ;
  wire [4:1]memAddrRead_aux_reg;
  wire [0:0]\memAddr_aux_reg[0]_0 ;
  wire [4:1]memAddr_aux_reg__0;
  wire memread_enable;
  wire mulplication10_n_106;
  wire mulplication10_n_107;
  wire mulplication10_n_108;
  wire mulplication10_n_109;
  wire mulplication10_n_110;
  wire mulplication10_n_111;
  wire mulplication10_n_112;
  wire mulplication10_n_113;
  wire mulplication10_n_114;
  wire mulplication10_n_115;
  wire mulplication10_n_116;
  wire mulplication10_n_117;
  wire mulplication10_n_118;
  wire mulplication10_n_119;
  wire mulplication10_n_120;
  wire mulplication10_n_121;
  wire mulplication10_n_122;
  wire mulplication10_n_123;
  wire mulplication10_n_124;
  wire mulplication10_n_125;
  wire mulplication10_n_126;
  wire mulplication10_n_127;
  wire mulplication10_n_128;
  wire mulplication10_n_129;
  wire mulplication10_n_130;
  wire mulplication10_n_131;
  wire mulplication10_n_132;
  wire mulplication10_n_133;
  wire mulplication10_n_134;
  wire mulplication10_n_135;
  wire mulplication10_n_136;
  wire mulplication10_n_137;
  wire mulplication10_n_138;
  wire mulplication10_n_139;
  wire mulplication10_n_140;
  wire mulplication10_n_141;
  wire mulplication10_n_142;
  wire mulplication10_n_143;
  wire mulplication10_n_144;
  wire mulplication10_n_145;
  wire mulplication10_n_146;
  wire mulplication10_n_147;
  wire mulplication10_n_148;
  wire mulplication10_n_149;
  wire mulplication10_n_150;
  wire mulplication10_n_151;
  wire mulplication10_n_152;
  wire mulplication10_n_153;
  wire [0:0]muxw2sel0;
  wire neuron1_in1;
  wire neuron1_in1_carry__0_i_1_n_0;
  wire neuron1_in1_carry__0_i_2_n_0;
  wire neuron1_in1_carry__0_i_3_n_0;
  wire neuron1_in1_carry__0_i_4_n_0;
  wire neuron1_in1_carry_i_1_n_0;
  wire neuron1_in1_carry_i_2_n_0;
  wire neuron1_in1_carry_i_3_n_0;
  wire neuron1_in1_carry_i_4_n_0;
  wire neuron1_in1_carry_i_5_n_0;
  wire neuron1_in1_carry_i_6_n_0;
  wire neuron1_in1_carry_i_7_n_0;
  wire neuron1_in1_carry_i_8_n_0;
  wire neuron1_in1_carry_i_9_n_0;
  wire neuron1_in1_carry_n_0;
  wire [13:0]neuron_part;
  wire neuron_part__22_carry__0_i_1_n_0;
  wire neuron_part__22_carry__0_i_2_n_0;
  wire neuron_part__22_carry__0_n_0;
  wire neuron_part__22_carry__1_i_1_n_0;
  wire neuron_part__22_carry__1_i_2_n_0;
  wire neuron_part__22_carry__1_i_3_n_0;
  wire neuron_part__22_carry__1_i_4_n_0;
  wire neuron_part__22_carry__1_n_0;
  wire neuron_part__22_carry__2_i_1_n_0;
  wire neuron_part__22_carry__2_i_2_n_0;
  wire neuron_part__22_carry_i_1_n_0;
  wire neuron_part__22_carry_i_2_n_0;
  wire neuron_part__22_carry_i_3_n_0;
  wire neuron_part__22_carry_i_4_n_0;
  wire neuron_part__22_carry_n_0;
  wire neuron_part__4_carry__0_n_1;
  wire neuron_part__4_carry_n_0;
  wire next_state1__3;
  wire [13:0]out_middle0;
  wire [13:0]out_middle1;
  wire [5:0]plusOp;
  wire [5:0]plusOp__0;
  wire [6:0]plusOp__1;
  wire [4:1]plusOp__2;
  wire [4:0]plusOp__3;
  wire [4:1]plusOp__4;
  wire [2:1]plusOp__5;
  wire [5:1]plusOp__6;
  wire [3:0]plusOp__7;
  wire [5:0]plusOp__8;
  wire [5:0]plusOp__9;
  wire rstNeuron_counter;
  wire rstW1_counter;
  wire rstW2_gen;
  wire \w1Addr2_aux[0]_i_1_n_0 ;
  wire \w1Addr2_aux[0]_i_3_n_0 ;
  wire \w1Addr2_aux[0]_i_4_n_0 ;
  wire \w1Addr2_aux[0]_i_5_n_0 ;
  wire \w1Addr2_aux[0]_i_6_n_0 ;
  wire \w1Addr2_aux[0]_i_7_n_0 ;
  wire \w1Addr2_aux[12]_i_2_n_0 ;
  wire \w1Addr2_aux[4]_i_2_n_0 ;
  wire \w1Addr2_aux[4]_i_3_n_0 ;
  wire \w1Addr2_aux[4]_i_4_n_0 ;
  wire \w1Addr2_aux[4]_i_5_n_0 ;
  wire \w1Addr2_aux[8]_i_2_n_0 ;
  wire \w1Addr2_aux[8]_i_3_n_0 ;
  wire \w1Addr2_aux[8]_i_4_n_0 ;
  wire \w1Addr2_aux[8]_i_5_n_0 ;
  wire \w1Addr2_aux_reg[0]_i_2_n_0 ;
  wire \w1Addr2_aux_reg[0]_i_2_n_4 ;
  wire \w1Addr2_aux_reg[0]_i_2_n_5 ;
  wire \w1Addr2_aux_reg[0]_i_2_n_6 ;
  wire \w1Addr2_aux_reg[0]_i_2_n_7 ;
  wire \w1Addr2_aux_reg[12]_i_1_n_7 ;
  wire \w1Addr2_aux_reg[4]_i_1_n_0 ;
  wire \w1Addr2_aux_reg[4]_i_1_n_4 ;
  wire \w1Addr2_aux_reg[4]_i_1_n_5 ;
  wire \w1Addr2_aux_reg[4]_i_1_n_6 ;
  wire \w1Addr2_aux_reg[4]_i_1_n_7 ;
  wire \w1Addr2_aux_reg[8]_i_1_n_0 ;
  wire \w1Addr2_aux_reg[8]_i_1_n_4 ;
  wire \w1Addr2_aux_reg[8]_i_1_n_5 ;
  wire \w1Addr2_aux_reg[8]_i_1_n_6 ;
  wire \w1Addr2_aux_reg[8]_i_1_n_7 ;
  wire \w1Addr_aux[1]_i_4_n_0 ;
  wire \w1Addr_aux_reg[1]_i_3_n_0 ;
  wire \w1Addr_aux_reg[1]_i_3_n_4 ;
  wire \w1Addr_aux_reg[1]_i_3_n_5 ;
  wire \w1Addr_aux_reg[1]_i_3_n_6 ;
  wire \w1Addr_aux_reg[1]_i_3_n_7 ;
  wire \w1Addr_aux_reg[5]_i_1_n_0 ;
  wire \w1Addr_aux_reg[5]_i_1_n_4 ;
  wire \w1Addr_aux_reg[5]_i_1_n_5 ;
  wire \w1Addr_aux_reg[5]_i_1_n_6 ;
  wire \w1Addr_aux_reg[5]_i_1_n_7 ;
  wire \w1Addr_aux_reg[9]_i_1_n_4 ;
  wire \w1Addr_aux_reg[9]_i_1_n_5 ;
  wire \w1Addr_aux_reg[9]_i_1_n_6 ;
  wire \w1Addr_aux_reg[9]_i_1_n_7 ;
  wire \w1Counter_aux[0]_i_1_n_0 ;
  wire [2:2]w1Counter_aux_reg;
  wire \w1Counter_aux_reg[0]_0 ;
  wire \w1Counter_aux_reg[0]_1 ;
  wire [1:0]\w1Counter_aux_reg[1]_0 ;
  wire w1_enable;
  wire [6:0]w2Addr2_aux;
  wire \w2Addr2_aux[6]_i_1_n_0 ;
  wire \w2Addr2_aux[6]_i_3_n_0 ;
  wire [6:0]\w2Addr2_aux_reg[6]_0 ;
  wire \w2Addr_aux[6]_i_3_n_0 ;
  wire \w2Addr_aux[6]_i_4_n_0 ;
  wire [6:0]\w2Addr_aux_reg[6]_0 ;
  wire w2Counter_aux;
  wire w2Counter_enable;
  wire NLW_accum2_out_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accum2_out_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accum2_out_reg_OVERFLOW_UNCONNECTED;
  wire NLW_accum2_out_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accum2_out_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_accum2_out_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accum2_out_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accum2_out_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accum2_out_reg_CARRYOUT_UNCONNECTED;
  wire [47:27]NLW_accum2_out_reg_P_UNCONNECTED;
  wire [47:0]NLW_accum2_out_reg_PCOUT_UNCONNECTED;
  wire [2:0]NLW_accum_eval_lvl_aux0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_accum_eval_lvl_aux0_carry_O_UNCONNECTED;
  wire [2:0]NLW_accum_eval_lvl_aux0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_accum_eval_lvl_aux0_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_accum_eval_lvl_aux0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_accum_eval_lvl_aux0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_accum_eval_lvl_aux0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_accum_eval_lvl_aux0_carry__2_O_UNCONNECTED;
  wire NLW_add_2layer_CARRYCASCOUT_UNCONNECTED;
  wire NLW_add_2layer_MULTSIGNOUT_UNCONNECTED;
  wire NLW_add_2layer_OVERFLOW_UNCONNECTED;
  wire NLW_add_2layer_PATTERNBDETECT_UNCONNECTED;
  wire NLW_add_2layer_PATTERNDETECT_UNCONNECTED;
  wire NLW_add_2layer_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_add_2layer_ACOUT_UNCONNECTED;
  wire [17:0]NLW_add_2layer_BCOUT_UNCONNECTED;
  wire [3:0]NLW_add_2layer_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_add_2layer_P_UNCONNECTED;
  wire [2:0]\NLW_imgAddr_aux_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_imgAddr_aux_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_imgAddr_aux_reg[8]_i_1_CO_UNCONNECTED ;
  wire NLW_mulplication10_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mulplication10_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mulplication10_OVERFLOW_UNCONNECTED;
  wire NLW_mulplication10_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mulplication10_PATTERNDETECT_UNCONNECTED;
  wire NLW_mulplication10_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mulplication10_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mulplication10_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mulplication10_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mulplication10_P_UNCONNECTED;
  wire [2:0]NLW_neuron1_in1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_neuron1_in1_carry_O_UNCONNECTED;
  wire [3:0]NLW_neuron1_in1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_neuron1_in1_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_neuron_part__22_carry_CO_UNCONNECTED;
  wire [2:0]NLW_neuron_part__22_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_neuron_part__22_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_neuron_part__22_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_neuron_part__22_carry__2_O_UNCONNECTED;
  wire [2:0]NLW_neuron_part__4_carry_CO_UNCONNECTED;
  wire [3:0]NLW_neuron_part__4_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_neuron_part__4_carry__0_O_UNCONNECTED;
  wire [2:0]\NLW_w1Addr2_aux_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_w1Addr2_aux_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_w1Addr2_aux_reg[12]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_w1Addr2_aux_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_w1Addr2_aux_reg[8]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_w1Addr_aux_reg[1]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_w1Addr_aux_reg[5]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_w1Addr_aux_reg[9]_i_1_CO_UNCONNECTED ;

  assign pwropt = \imgAddr_aux[0]_i_1_n_0 ;
  assign pwropt_1 = \w1Addr2_aux[0]_i_1_n_0 ;
  assign pwropt_2 = rstW2_gen;
  assign pwropt_3 = w1_enable;
  assign pwropt_4 = clear;
  assign pwropt_5 = memread_enable;
  LUT1 #(
    .INIT(2'h1)) 
    \MemCounter_aux[0]_i_1 
       (.I0(cmem[0]),
        .O(\MemCounter_aux[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \MemCounter_aux[1]_i_1 
       (.I0(cmem[0]),
        .I1(cmem[1]),
        .O(plusOp__6[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \MemCounter_aux[2]_i_1 
       (.I0(cmem[1]),
        .I1(cmem[0]),
        .I2(cmem[2]),
        .O(plusOp__6[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \MemCounter_aux[3]_i_1 
       (.I0(cmem[2]),
        .I1(cmem[0]),
        .I2(cmem[1]),
        .I3(cmem[3]),
        .O(plusOp__6[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \MemCounter_aux[4]_i_1 
       (.I0(cmem[3]),
        .I1(cmem[1]),
        .I2(cmem[0]),
        .I3(cmem[2]),
        .I4(cmem[4]),
        .O(plusOp__6[4]));
  LUT6 #(
    .INIT(64'hAAAAFFFEAAAAFFFF)) 
    \MemCounter_aux[5]_i_1 
       (.I0(rstNeuron_counter),
        .I1(cw2[3]),
        .I2(cw2[4]),
        .I3(cw2[5]),
        .I4(curr_state[0]),
        .I5(accum2_out_reg_i_2_n_0),
        .O(MemCounter_rst));
  (* \PinAttr:I1:HOLD_DETOUR  = "148" *) 
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \MemCounter_aux[5]_i_2 
       (.I0(cmem[4]),
        .I1(cmem[2]),
        .I2(cmem[0]),
        .I3(cmem[1]),
        .I4(cmem[3]),
        .I5(cmem[5]),
        .O(plusOp__6[5]));
  FDRE #(
    .INIT(1'b0)) 
    \MemCounter_aux_reg[0] 
       (.C(CLK),
        .CE(CEP),
        .D(\MemCounter_aux[0]_i_1_n_0 ),
        .Q(cmem[0]),
        .R(MemCounter_rst));
  FDRE #(
    .INIT(1'b0)) 
    \MemCounter_aux_reg[1] 
       (.C(CLK),
        .CE(CEP),
        .D(plusOp__6[1]),
        .Q(cmem[1]),
        .R(MemCounter_rst));
  FDRE #(
    .INIT(1'b0)) 
    \MemCounter_aux_reg[2] 
       (.C(CLK),
        .CE(CEP),
        .D(plusOp__6[2]),
        .Q(cmem[2]),
        .R(MemCounter_rst));
  FDRE #(
    .INIT(1'b0)) 
    \MemCounter_aux_reg[3] 
       (.C(CLK),
        .CE(CEP),
        .D(plusOp__6[3]),
        .Q(cmem[3]),
        .R(MemCounter_rst));
  FDRE #(
    .INIT(1'b0)) 
    \MemCounter_aux_reg[4] 
       (.C(CLK),
        .CE(CEP),
        .D(plusOp__6[4]),
        .Q(cmem[4]),
        .R(MemCounter_rst));
  FDRE #(
    .INIT(1'b0)) 
    \MemCounter_aux_reg[5] 
       (.C(CLK),
        .CE(CEP),
        .D(plusOp__6[5]),
        .Q(cmem[5]),
        .R(MemCounter_rst));
  LUT1 #(
    .INIT(2'h1)) 
    \Neuron2Counter_aux[0]_i_1 
       (.I0(\Neuron2Counter_aux_reg_n_0_[0] ),
        .O(plusOp__0[0]));
  (* \PinAttr:I1:HOLD_DETOUR  = "191" *) 
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Neuron2Counter_aux[1]_i_1 
       (.I0(\Neuron2Counter_aux_reg_n_0_[0] ),
        .I1(Neuron2Counter_aux_reg[1]),
        .O(plusOp__0[1]));
  (* \PinAttr:I0:HOLD_DETOUR  = "191" *) 
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Neuron2Counter_aux[2]_i_1 
       (.I0(Neuron2Counter_aux_reg[1]),
        .I1(\Neuron2Counter_aux_reg_n_0_[0] ),
        .I2(Neuron2Counter_aux_reg[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \Neuron2Counter_aux[3]_i_1 
       (.I0(Neuron2Counter_aux_reg[2]),
        .I1(\Neuron2Counter_aux_reg_n_0_[0] ),
        .I2(Neuron2Counter_aux_reg[1]),
        .I3(Neuron2Counter_aux_reg[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \Neuron2Counter_aux[4]_i_1 
       (.I0(Neuron2Counter_aux_reg[3]),
        .I1(Neuron2Counter_aux_reg[1]),
        .I2(\Neuron2Counter_aux_reg_n_0_[0] ),
        .I3(Neuron2Counter_aux_reg[2]),
        .I4(Neuron2Counter_aux_reg[4]),
        .O(plusOp__0[4]));
  LUT4 #(
    .INIT(16'h03BB)) 
    \Neuron2Counter_aux[5]_i_1 
       (.I0(\NeuronCounter_aux_reg[5]_0 ),
        .I1(curr_state[0]),
        .I2(next_state1__3),
        .I3(curr_state[1]),
        .O(rstNeuron_counter));
  LUT2 #(
    .INIT(4'h8)) 
    \Neuron2Counter_aux[5]_i_2 
       (.I0(\accum_out[13]_i_4_n_0 ),
        .I1(\memAddrRead2_aux_reg[1]_0 ),
        .O(Neuron2Counter_enable));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \Neuron2Counter_aux[5]_i_3 
       (.I0(Neuron2Counter_aux_reg[4]),
        .I1(Neuron2Counter_aux_reg[2]),
        .I2(\Neuron2Counter_aux_reg_n_0_[0] ),
        .I3(Neuron2Counter_aux_reg[1]),
        .I4(Neuron2Counter_aux_reg[3]),
        .I5(Neuron2Counter_aux_reg[5]),
        .O(plusOp__0[5]));
  FDRE #(
    .INIT(1'b0)) 
    \Neuron2Counter_aux_reg[0] 
       (.C(CLK),
        .CE(Neuron2Counter_enable),
        .D(plusOp__0[0]),
        .Q(\Neuron2Counter_aux_reg_n_0_[0] ),
        .R(rstNeuron_counter));
  FDRE #(
    .INIT(1'b0)) 
    \Neuron2Counter_aux_reg[1] 
       (.C(CLK),
        .CE(Neuron2Counter_enable),
        .D(plusOp__0[1]),
        .Q(Neuron2Counter_aux_reg[1]),
        .R(rstNeuron_counter));
  FDRE #(
    .INIT(1'b0)) 
    \Neuron2Counter_aux_reg[2] 
       (.C(CLK),
        .CE(Neuron2Counter_enable),
        .D(plusOp__0[2]),
        .Q(Neuron2Counter_aux_reg[2]),
        .R(rstNeuron_counter));
  FDRE #(
    .INIT(1'b0)) 
    \Neuron2Counter_aux_reg[3] 
       (.C(CLK),
        .CE(Neuron2Counter_enable),
        .D(plusOp__0[3]),
        .Q(Neuron2Counter_aux_reg[3]),
        .R(rstNeuron_counter));
  FDRE #(
    .INIT(1'b0)) 
    \Neuron2Counter_aux_reg[4] 
       (.C(CLK),
        .CE(Neuron2Counter_enable),
        .D(plusOp__0[4]),
        .Q(Neuron2Counter_aux_reg[4]),
        .R(rstNeuron_counter));
  FDRE #(
    .INIT(1'b0)) 
    \Neuron2Counter_aux_reg[5] 
       (.C(CLK),
        .CE(Neuron2Counter_enable),
        .D(plusOp__0[5]),
        .Q(Neuron2Counter_aux_reg[5]),
        .R(rstNeuron_counter));
  (* \PinAttr:I0:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \NeuronCounter_aux[0]_i_1 
       (.I0(\NeuronCounter_aux_reg_n_0_[0] ),
        .O(plusOp__9[0]));
  (* \PinAttr:I0:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \NeuronCounter_aux[1]_i_1 
       (.I0(\NeuronCounter_aux_reg_n_0_[0] ),
        .I1(\NeuronCounter_aux_reg_n_0_[1] ),
        .O(plusOp__9[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \NeuronCounter_aux[2]_i_1 
       (.I0(\NeuronCounter_aux_reg_n_0_[0] ),
        .I1(\NeuronCounter_aux_reg_n_0_[1] ),
        .I2(\NeuronCounter_aux_reg_n_0_[2] ),
        .O(plusOp__9[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \NeuronCounter_aux[3]_i_1 
       (.I0(\NeuronCounter_aux_reg_n_0_[2] ),
        .I1(\NeuronCounter_aux_reg_n_0_[1] ),
        .I2(\NeuronCounter_aux_reg_n_0_[0] ),
        .I3(\NeuronCounter_aux_reg_n_0_[3] ),
        .O(plusOp__9[3]));
  (* \PinAttr:I2:HOLD_DETOUR  = "162" *) 
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \NeuronCounter_aux[4]_i_1 
       (.I0(\NeuronCounter_aux_reg_n_0_[3] ),
        .I1(\NeuronCounter_aux_reg_n_0_[0] ),
        .I2(\NeuronCounter_aux_reg_n_0_[1] ),
        .I3(\NeuronCounter_aux_reg_n_0_[2] ),
        .I4(\NeuronCounter_aux_reg_n_0_[4] ),
        .O(plusOp__9[4]));
  (* \PinAttr:I2:HOLD_DETOUR  = "162" *) 
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \NeuronCounter_aux[5]_i_1 
       (.I0(\NeuronCounter_aux_reg_n_0_[4] ),
        .I1(\NeuronCounter_aux_reg_n_0_[2] ),
        .I2(\NeuronCounter_aux_reg_n_0_[1] ),
        .I3(\NeuronCounter_aux_reg_n_0_[0] ),
        .I4(\NeuronCounter_aux_reg_n_0_[3] ),
        .O(plusOp__9[5]));
  FDRE #(
    .INIT(1'b0)) 
    \NeuronCounter_aux_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(plusOp__9[0]),
        .Q(\NeuronCounter_aux_reg_n_0_[0] ),
        .R(rstNeuron_counter));
  FDRE #(
    .INIT(1'b0)) 
    \NeuronCounter_aux_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(plusOp__9[1]),
        .Q(\NeuronCounter_aux_reg_n_0_[1] ),
        .R(rstNeuron_counter));
  FDRE #(
    .INIT(1'b0)) 
    \NeuronCounter_aux_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(plusOp__9[2]),
        .Q(\NeuronCounter_aux_reg_n_0_[2] ),
        .R(rstNeuron_counter));
  FDRE #(
    .INIT(1'b0)) 
    \NeuronCounter_aux_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(plusOp__9[3]),
        .Q(\NeuronCounter_aux_reg_n_0_[3] ),
        .R(rstNeuron_counter));
  FDRE #(
    .INIT(1'b0)) 
    \NeuronCounter_aux_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(plusOp__9[4]),
        .Q(\NeuronCounter_aux_reg_n_0_[4] ),
        .R(rstNeuron_counter));
  FDRE #(
    .INIT(1'b0)) 
    \NeuronCounter_aux_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(plusOp__9[5]),
        .Q(\NeuronCounter_aux_reg[5]_0 ),
        .R(rstNeuron_counter));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    accum2_out_reg
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accum2_out_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accum2_out_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accum2_out_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accum2_out_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEP),
        .CLK(CLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accum2_out_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .OVERFLOW(NLW_accum2_out_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_accum2_out_reg_P_UNCONNECTED[47:27],accum2_out_reg_n_79,accum2_out_reg_n_80,accum2_out_reg_n_81,accum2_out_reg_n_82,accum2_out_reg_n_83,accum2_out_reg_n_84,accum2_out_reg_n_85,accum2_out_reg_n_86,accum2_out_reg_n_87,accum2_out_reg_n_88,accum2_out_reg_n_89,accum2_out_reg_n_90,accum2_out_reg_n_91,accum2_out_reg_n_92,accum2_out_reg_n_93,accum2_out_reg_n_94,accum2_out_reg_n_95,accum2_out_reg_n_96,accum2_out_reg_n_97,accum2_out_reg_n_98,accum2_out_reg_n_99,accum2_out_reg_n_100,accum2_out_reg_n_101,accum2_out_reg_n_102,accum2_out_reg_n_103,accum2_out_reg_n_104,accum2_out_reg_n_105}),
        .PATTERNBDETECT(NLW_accum2_out_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accum2_out_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({add_2layer_n_106,add_2layer_n_107,add_2layer_n_108,add_2layer_n_109,add_2layer_n_110,add_2layer_n_111,add_2layer_n_112,add_2layer_n_113,add_2layer_n_114,add_2layer_n_115,add_2layer_n_116,add_2layer_n_117,add_2layer_n_118,add_2layer_n_119,add_2layer_n_120,add_2layer_n_121,add_2layer_n_122,add_2layer_n_123,add_2layer_n_124,add_2layer_n_125,add_2layer_n_126,add_2layer_n_127,add_2layer_n_128,add_2layer_n_129,add_2layer_n_130,add_2layer_n_131,add_2layer_n_132,add_2layer_n_133,add_2layer_n_134,add_2layer_n_135,add_2layer_n_136,add_2layer_n_137,add_2layer_n_138,add_2layer_n_139,add_2layer_n_140,add_2layer_n_141,add_2layer_n_142,add_2layer_n_143,add_2layer_n_144,add_2layer_n_145,add_2layer_n_146,add_2layer_n_147,add_2layer_n_148,add_2layer_n_149,add_2layer_n_150,add_2layer_n_151,add_2layer_n_152,add_2layer_n_153}),
        .PCOUT(NLW_accum2_out_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(RSTP),
        .UNDERFLOW(NLW_accum2_out_reg_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h00020000)) 
    accum2_out_reg_i_1
       (.I0(accum2_out_reg_i_2_n_0),
        .I1(cw2[5]),
        .I2(cw2[4]),
        .I3(cw2[3]),
        .I4(\memAddrRead2_aux_reg[1]_0 ),
        .O(CEP));
  LUT5 #(
    .INIT(32'h00000001)) 
    accum2_out_reg_i_2
       (.I0(cmem[5]),
        .I1(cmem[4]),
        .I2(cmem[3]),
        .I3(cmem[2]),
        .I4(cmem[1]),
        .O(accum2_out_reg_i_2_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 accum_eval_lvl_aux0_carry
       (.CI(1'b0),
        .CO({accum_eval_lvl_aux0_carry_n_0,NLW_accum_eval_lvl_aux0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({accum_eval_lvl_aux0_carry_i_1_n_0,accum_eval_lvl_aux0_carry_i_2_n_0,accum_eval_lvl_aux0_carry_i_3_n_0,accum_eval_lvl_aux0_carry_i_4_n_0}),
        .O(NLW_accum_eval_lvl_aux0_carry_O_UNCONNECTED[3:0]),
        .S({accum_eval_lvl_aux0_carry_i_5_n_0,accum_eval_lvl_aux0_carry_i_6_n_0,accum_eval_lvl_aux0_carry_i_7_n_0,accum_eval_lvl_aux0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 accum_eval_lvl_aux0_carry__0
       (.CI(accum_eval_lvl_aux0_carry_n_0),
        .CO({accum_eval_lvl_aux0_carry__0_n_0,NLW_accum_eval_lvl_aux0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({accum_eval_lvl_aux0_carry__0_i_1_n_0,accum_eval_lvl_aux0_carry__0_i_2_n_0,accum_eval_lvl_aux0_carry__0_i_3_n_0,accum_eval_lvl_aux0_carry__0_i_4_n_0}),
        .O(NLW_accum_eval_lvl_aux0_carry__0_O_UNCONNECTED[3:0]),
        .S({accum_eval_lvl_aux0_carry__0_i_5_n_0,accum_eval_lvl_aux0_carry__0_i_6_n_0,accum_eval_lvl_aux0_carry__0_i_7_n_0,accum_eval_lvl_aux0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    accum_eval_lvl_aux0_carry__0_i_1
       (.I0(accum2_out_reg_n_91),
        .I1(accum_eval_out[14]),
        .I2(accum_eval_out[15]),
        .I3(accum2_out_reg_n_90),
        .O(accum_eval_lvl_aux0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    accum_eval_lvl_aux0_carry__0_i_2
       (.I0(accum2_out_reg_n_93),
        .I1(accum_eval_out[12]),
        .I2(accum_eval_out[13]),
        .I3(accum2_out_reg_n_92),
        .O(accum_eval_lvl_aux0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    accum_eval_lvl_aux0_carry__0_i_3
       (.I0(accum2_out_reg_n_95),
        .I1(accum_eval_out[10]),
        .I2(accum_eval_out[11]),
        .I3(accum2_out_reg_n_94),
        .O(accum_eval_lvl_aux0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    accum_eval_lvl_aux0_carry__0_i_4
       (.I0(accum2_out_reg_n_97),
        .I1(accum_eval_out[8]),
        .I2(accum_eval_out[9]),
        .I3(accum2_out_reg_n_96),
        .O(accum_eval_lvl_aux0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    accum_eval_lvl_aux0_carry__0_i_5
       (.I0(accum_eval_out[15]),
        .I1(accum2_out_reg_n_90),
        .I2(accum2_out_reg_n_91),
        .I3(accum_eval_out[14]),
        .O(accum_eval_lvl_aux0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    accum_eval_lvl_aux0_carry__0_i_6
       (.I0(accum_eval_out[13]),
        .I1(accum2_out_reg_n_92),
        .I2(accum2_out_reg_n_93),
        .I3(accum_eval_out[12]),
        .O(accum_eval_lvl_aux0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    accum_eval_lvl_aux0_carry__0_i_7
       (.I0(accum_eval_out[11]),
        .I1(accum2_out_reg_n_94),
        .I2(accum2_out_reg_n_95),
        .I3(accum_eval_out[10]),
        .O(accum_eval_lvl_aux0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    accum_eval_lvl_aux0_carry__0_i_8
       (.I0(accum_eval_out[9]),
        .I1(accum2_out_reg_n_96),
        .I2(accum2_out_reg_n_97),
        .I3(accum_eval_out[8]),
        .O(accum_eval_lvl_aux0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 accum_eval_lvl_aux0_carry__1
       (.CI(accum_eval_lvl_aux0_carry__0_n_0),
        .CO({accum_eval_lvl_aux0_carry__1_n_0,NLW_accum_eval_lvl_aux0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({accum_eval_lvl_aux0_carry__1_i_1_n_0,accum_eval_lvl_aux0_carry__1_i_2_n_0,accum_eval_lvl_aux0_carry__1_i_3_n_0,accum_eval_lvl_aux0_carry__1_i_4_n_0}),
        .O(NLW_accum_eval_lvl_aux0_carry__1_O_UNCONNECTED[3:0]),
        .S({accum_eval_lvl_aux0_carry__1_i_5_n_0,accum_eval_lvl_aux0_carry__1_i_6_n_0,accum_eval_lvl_aux0_carry__1_i_7_n_0,accum_eval_lvl_aux0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    accum_eval_lvl_aux0_carry__1_i_1
       (.I0(accum2_out_reg_n_83),
        .I1(accum_eval_out[22]),
        .I2(accum_eval_out[23]),
        .I3(accum2_out_reg_n_82),
        .O(accum_eval_lvl_aux0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    accum_eval_lvl_aux0_carry__1_i_2
       (.I0(accum2_out_reg_n_85),
        .I1(accum_eval_out[20]),
        .I2(accum_eval_out[21]),
        .I3(accum2_out_reg_n_84),
        .O(accum_eval_lvl_aux0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    accum_eval_lvl_aux0_carry__1_i_3
       (.I0(accum2_out_reg_n_87),
        .I1(accum_eval_out[18]),
        .I2(accum_eval_out[19]),
        .I3(accum2_out_reg_n_86),
        .O(accum_eval_lvl_aux0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    accum_eval_lvl_aux0_carry__1_i_4
       (.I0(accum2_out_reg_n_89),
        .I1(accum_eval_out[16]),
        .I2(accum_eval_out[17]),
        .I3(accum2_out_reg_n_88),
        .O(accum_eval_lvl_aux0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    accum_eval_lvl_aux0_carry__1_i_5
       (.I0(accum_eval_out[23]),
        .I1(accum2_out_reg_n_82),
        .I2(accum2_out_reg_n_83),
        .I3(accum_eval_out[22]),
        .O(accum_eval_lvl_aux0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    accum_eval_lvl_aux0_carry__1_i_6
       (.I0(accum_eval_out[21]),
        .I1(accum2_out_reg_n_84),
        .I2(accum2_out_reg_n_85),
        .I3(accum_eval_out[20]),
        .O(accum_eval_lvl_aux0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    accum_eval_lvl_aux0_carry__1_i_7
       (.I0(accum_eval_out[19]),
        .I1(accum2_out_reg_n_86),
        .I2(accum2_out_reg_n_87),
        .I3(accum_eval_out[18]),
        .O(accum_eval_lvl_aux0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    accum_eval_lvl_aux0_carry__1_i_8
       (.I0(accum_eval_out[17]),
        .I1(accum2_out_reg_n_88),
        .I2(accum2_out_reg_n_89),
        .I3(accum_eval_out[16]),
        .O(accum_eval_lvl_aux0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 accum_eval_lvl_aux0_carry__2
       (.CI(accum_eval_lvl_aux0_carry__1_n_0),
        .CO({NLW_accum_eval_lvl_aux0_carry__2_CO_UNCONNECTED[3:2],accum_eval_lvl_aux0_carry__2_n_2,NLW_accum_eval_lvl_aux0_carry__2_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,accum_eval_lvl_aux0_carry__2_i_1_n_0,accum_eval_lvl_aux0_carry__2_i_2_n_0}),
        .O(NLW_accum_eval_lvl_aux0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,accum_eval_lvl_aux0_carry__2_i_3_n_0,accum_eval_lvl_aux0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    accum_eval_lvl_aux0_carry__2_i_1
       (.I0(accum_eval_out[26]),
        .I1(accum2_out_reg_n_79),
        .O(accum_eval_lvl_aux0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    accum_eval_lvl_aux0_carry__2_i_2
       (.I0(accum2_out_reg_n_81),
        .I1(accum_eval_out[24]),
        .I2(accum_eval_out[25]),
        .I3(accum2_out_reg_n_80),
        .O(accum_eval_lvl_aux0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accum_eval_lvl_aux0_carry__2_i_3
       (.I0(accum2_out_reg_n_79),
        .I1(accum_eval_out[26]),
        .O(accum_eval_lvl_aux0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    accum_eval_lvl_aux0_carry__2_i_4
       (.I0(accum_eval_out[25]),
        .I1(accum2_out_reg_n_80),
        .I2(accum2_out_reg_n_81),
        .I3(accum_eval_out[24]),
        .O(accum_eval_lvl_aux0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    accum_eval_lvl_aux0_carry_i_1
       (.I0(accum2_out_reg_n_99),
        .I1(accum_eval_out[6]),
        .I2(accum_eval_out[7]),
        .I3(accum2_out_reg_n_98),
        .O(accum_eval_lvl_aux0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    accum_eval_lvl_aux0_carry_i_2
       (.I0(accum2_out_reg_n_101),
        .I1(accum_eval_out[4]),
        .I2(accum_eval_out[5]),
        .I3(accum2_out_reg_n_100),
        .O(accum_eval_lvl_aux0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    accum_eval_lvl_aux0_carry_i_3
       (.I0(accum2_out_reg_n_103),
        .I1(accum_eval_out[2]),
        .I2(accum_eval_out[3]),
        .I3(accum2_out_reg_n_102),
        .O(accum_eval_lvl_aux0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    accum_eval_lvl_aux0_carry_i_4
       (.I0(accum2_out_reg_n_105),
        .I1(accum_eval_out[0]),
        .I2(accum_eval_out[1]),
        .I3(accum2_out_reg_n_104),
        .O(accum_eval_lvl_aux0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    accum_eval_lvl_aux0_carry_i_5
       (.I0(accum_eval_out[7]),
        .I1(accum2_out_reg_n_98),
        .I2(accum2_out_reg_n_99),
        .I3(accum_eval_out[6]),
        .O(accum_eval_lvl_aux0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    accum_eval_lvl_aux0_carry_i_6
       (.I0(accum_eval_out[5]),
        .I1(accum2_out_reg_n_100),
        .I2(accum2_out_reg_n_101),
        .I3(accum_eval_out[4]),
        .O(accum_eval_lvl_aux0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    accum_eval_lvl_aux0_carry_i_7
       (.I0(accum_eval_out[3]),
        .I1(accum2_out_reg_n_102),
        .I2(accum2_out_reg_n_103),
        .I3(accum_eval_out[2]),
        .O(accum_eval_lvl_aux0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    accum_eval_lvl_aux0_carry_i_8
       (.I0(accum_eval_out[1]),
        .I1(accum2_out_reg_n_104),
        .I2(accum2_out_reg_n_105),
        .I3(accum_eval_out[0]),
        .O(accum_eval_lvl_aux0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    \accum_eval_lvl_aux[3]_i_1 
       (.I0(accum_eval_lvl_aux0_carry__2_n_2),
        .I1(\accum_out[13]_i_4_n_0 ),
        .I2(\memAddrRead2_aux_reg[1]_0 ),
        .O(accum_eval_lvl_aux));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_lvl_aux_reg[0] 
       (.C(CLK),
        .CE(accum_eval_lvl_aux),
        .D(level_counter_reg[0]),
        .Q(\accum_eval_lvl_aux_reg[3]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_lvl_aux_reg[1] 
       (.C(CLK),
        .CE(accum_eval_lvl_aux),
        .D(level_counter_reg[1]),
        .Q(\accum_eval_lvl_aux_reg[3]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_lvl_aux_reg[2] 
       (.C(CLK),
        .CE(accum_eval_lvl_aux),
        .D(level_counter_reg[2]),
        .Q(\accum_eval_lvl_aux_reg[3]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_lvl_aux_reg[3] 
       (.C(CLK),
        .CE(accum_eval_lvl_aux),
        .D(level_counter_reg[3]),
        .Q(\accum_eval_lvl_aux_reg[3]_0 [3]),
        .R(SR));
  LUT3 #(
    .INIT(8'h40)) 
    \accum_eval_out[26]_i_2 
       (.I0(\accum_eval_out[26]_i_3_n_0 ),
        .I1(accum_eval_lvl_aux0_carry__2_n_2),
        .I2(\memAddrRead2_aux_reg[1]_0 ),
        .O(accum_eval_out_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \accum_eval_out[26]_i_3 
       (.I0(cw2[1]),
        .I1(cw2[0]),
        .I2(cw2[2]),
        .I3(cw2[3]),
        .I4(cw2[4]),
        .I5(cw2[5]),
        .O(\accum_eval_out[26]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[0] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_105),
        .Q(accum_eval_out[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[10] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_95),
        .Q(accum_eval_out[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[11] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_94),
        .Q(accum_eval_out[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[12] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_93),
        .Q(accum_eval_out[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[13] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_92),
        .Q(accum_eval_out[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[14] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_91),
        .Q(accum_eval_out[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[15] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_90),
        .Q(accum_eval_out[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[16] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_89),
        .Q(accum_eval_out[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[17] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_88),
        .Q(accum_eval_out[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[18] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_87),
        .Q(accum_eval_out[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[19] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_86),
        .Q(accum_eval_out[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[1] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_104),
        .Q(accum_eval_out[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[20] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_85),
        .Q(accum_eval_out[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[21] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_84),
        .Q(accum_eval_out[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[22] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_83),
        .Q(accum_eval_out[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[23] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_82),
        .Q(accum_eval_out[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[24] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_81),
        .Q(accum_eval_out[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[25] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_80),
        .Q(accum_eval_out[25]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \accum_eval_out_reg[26] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_79),
        .Q(accum_eval_out[26]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[2] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_103),
        .Q(accum_eval_out[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[3] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_102),
        .Q(accum_eval_out[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[4] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_101),
        .Q(accum_eval_out[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[5] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_100),
        .Q(accum_eval_out[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[6] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_99),
        .Q(accum_eval_out[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[7] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_98),
        .Q(accum_eval_out[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[8] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_97),
        .Q(accum_eval_out[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[9] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_96),
        .Q(accum_eval_out[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h04040404FF555555)) 
    \accum_out[13]_i_1 
       (.I0(curr_state[1]),
        .I1(imgCounter_aux_reg),
        .I2(\NeuronCounter_aux_reg[5]_0 ),
        .I3(next_state1__3),
        .I4(\accum_out[13]_i_4_n_0 ),
        .I5(curr_state[0]),
        .O(RSTP));
  LUT5 #(
    .INIT(32'h00000100)) 
    \accum_out[13]_i_2 
       (.I0(\NeuronCounter_aux_reg[5]_0 ),
        .I1(imgCounter_aux_reg),
        .I2(curr_state[1]),
        .I3(curr_state[0]),
        .I4(w1Counter_aux_reg),
        .O(\accum_out[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h01010111)) 
    \accum_out[13]_i_3 
       (.I0(Neuron2Counter_aux_reg[5]),
        .I1(Neuron2Counter_aux_reg[4]),
        .I2(Neuron2Counter_aux_reg[3]),
        .I3(Neuron2Counter_aux_reg[1]),
        .I4(Neuron2Counter_aux_reg[2]),
        .O(next_state1__3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE00)) 
    \accum_out[13]_i_4 
       (.I0(cw2[1]),
        .I1(cw2[0]),
        .I2(cw2[2]),
        .I3(cw2[3]),
        .I4(cw2[4]),
        .I5(cw2[5]),
        .O(\accum_out[13]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \accum_out_reg[0] 
       (.C(CLK),
        .CE(\accum_out[13]_i_2_n_0 ),
        .D(neuron_part[0]),
        .Q(accum_out[0]),
        .R(RSTP));
  FDRE #(
    .INIT(1'b0)) 
    \accum_out_reg[10] 
       (.C(CLK),
        .CE(\accum_out[13]_i_2_n_0 ),
        .D(neuron_part[10]),
        .Q(accum_out[10]),
        .R(RSTP));
  FDRE #(
    .INIT(1'b0)) 
    \accum_out_reg[11] 
       (.C(CLK),
        .CE(\accum_out[13]_i_2_n_0 ),
        .D(neuron_part[11]),
        .Q(accum_out[11]),
        .R(RSTP));
  FDRE #(
    .INIT(1'b0)) 
    \accum_out_reg[12] 
       (.C(CLK),
        .CE(\accum_out[13]_i_2_n_0 ),
        .D(neuron_part[12]),
        .Q(accum_out[12]),
        .R(RSTP));
  FDRE #(
    .INIT(1'b0)) 
    \accum_out_reg[13] 
       (.C(CLK),
        .CE(\accum_out[13]_i_2_n_0 ),
        .D(neuron_part[13]),
        .Q(accum_out[13]),
        .R(RSTP));
  FDRE #(
    .INIT(1'b0)) 
    \accum_out_reg[1] 
       (.C(CLK),
        .CE(\accum_out[13]_i_2_n_0 ),
        .D(neuron_part[1]),
        .Q(accum_out[1]),
        .R(RSTP));
  FDRE #(
    .INIT(1'b0)) 
    \accum_out_reg[2] 
       (.C(CLK),
        .CE(\accum_out[13]_i_2_n_0 ),
        .D(neuron_part[2]),
        .Q(accum_out[2]),
        .R(RSTP));
  FDRE #(
    .INIT(1'b0)) 
    \accum_out_reg[3] 
       (.C(CLK),
        .CE(\accum_out[13]_i_2_n_0 ),
        .D(neuron_part[3]),
        .Q(accum_out[3]),
        .R(RSTP));
  FDRE #(
    .INIT(1'b0)) 
    \accum_out_reg[4] 
       (.C(CLK),
        .CE(\accum_out[13]_i_2_n_0 ),
        .D(neuron_part[4]),
        .Q(Q[0]),
        .R(RSTP));
  FDRE #(
    .INIT(1'b0)) 
    \accum_out_reg[5] 
       (.C(CLK),
        .CE(\accum_out[13]_i_2_n_0 ),
        .D(neuron_part[5]),
        .Q(Q[1]),
        .R(RSTP));
  FDRE #(
    .INIT(1'b0)) 
    \accum_out_reg[6] 
       (.C(CLK),
        .CE(\accum_out[13]_i_2_n_0 ),
        .D(neuron_part[6]),
        .Q(accum_out[6]),
        .R(RSTP));
  FDRE #(
    .INIT(1'b0)) 
    \accum_out_reg[7] 
       (.C(CLK),
        .CE(\accum_out[13]_i_2_n_0 ),
        .D(neuron_part[7]),
        .Q(accum_out[7]),
        .R(RSTP));
  FDRE #(
    .INIT(1'b0)) 
    \accum_out_reg[8] 
       (.C(CLK),
        .CE(\accum_out[13]_i_2_n_0 ),
        .D(neuron_part[8]),
        .Q(accum_out[8]),
        .R(RSTP));
  FDRE #(
    .INIT(1'b0)) 
    \accum_out_reg[9] 
       (.C(CLK),
        .CE(\accum_out[13]_i_2_n_0 ),
        .D(neuron_part[9]),
        .Q(accum_out[9]),
        .R(RSTP));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    add_2layer
       (.A({out_middle1[13],out_middle1[13],out_middle1[13],out_middle1[13],out_middle1[13],out_middle1[13],out_middle1[13],out_middle1[13],out_middle1[13],out_middle1[13],out_middle1[13],out_middle1[13],out_middle1[13],out_middle1[13],out_middle1[13],out_middle1[13],out_middle1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_add_2layer_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({add_2layer_0[7],add_2layer_0[7],add_2layer_0[7],add_2layer_0[7],add_2layer_0[7],add_2layer_0[7],add_2layer_0[7],add_2layer_0[7],add_2layer_0[7],add_2layer_0[7],add_2layer_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_add_2layer_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_add_2layer_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_add_2layer_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_add_2layer_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_add_2layer_OVERFLOW_UNCONNECTED),
        .P(NLW_add_2layer_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_add_2layer_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_add_2layer_PATTERNDETECT_UNCONNECTED),
        .PCIN({mulplication10_n_106,mulplication10_n_107,mulplication10_n_108,mulplication10_n_109,mulplication10_n_110,mulplication10_n_111,mulplication10_n_112,mulplication10_n_113,mulplication10_n_114,mulplication10_n_115,mulplication10_n_116,mulplication10_n_117,mulplication10_n_118,mulplication10_n_119,mulplication10_n_120,mulplication10_n_121,mulplication10_n_122,mulplication10_n_123,mulplication10_n_124,mulplication10_n_125,mulplication10_n_126,mulplication10_n_127,mulplication10_n_128,mulplication10_n_129,mulplication10_n_130,mulplication10_n_131,mulplication10_n_132,mulplication10_n_133,mulplication10_n_134,mulplication10_n_135,mulplication10_n_136,mulplication10_n_137,mulplication10_n_138,mulplication10_n_139,mulplication10_n_140,mulplication10_n_141,mulplication10_n_142,mulplication10_n_143,mulplication10_n_144,mulplication10_n_145,mulplication10_n_146,mulplication10_n_147,mulplication10_n_148,mulplication10_n_149,mulplication10_n_150,mulplication10_n_151,mulplication10_n_152,mulplication10_n_153}),
        .PCOUT({add_2layer_n_106,add_2layer_n_107,add_2layer_n_108,add_2layer_n_109,add_2layer_n_110,add_2layer_n_111,add_2layer_n_112,add_2layer_n_113,add_2layer_n_114,add_2layer_n_115,add_2layer_n_116,add_2layer_n_117,add_2layer_n_118,add_2layer_n_119,add_2layer_n_120,add_2layer_n_121,add_2layer_n_122,add_2layer_n_123,add_2layer_n_124,add_2layer_n_125,add_2layer_n_126,add_2layer_n_127,add_2layer_n_128,add_2layer_n_129,add_2layer_n_130,add_2layer_n_131,add_2layer_n_132,add_2layer_n_133,add_2layer_n_134,add_2layer_n_135,add_2layer_n_136,add_2layer_n_137,add_2layer_n_138,add_2layer_n_139,add_2layer_n_140,add_2layer_n_141,add_2layer_n_142,add_2layer_n_143,add_2layer_n_144,add_2layer_n_145,add_2layer_n_146,add_2layer_n_147,add_2layer_n_148,add_2layer_n_149,add_2layer_n_150,add_2layer_n_151,add_2layer_n_152,add_2layer_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_add_2layer_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hF4F4F4F5F4F4F4F4)) 
    \imgAddr_aux[0]_i_1 
       (.I0(curr_state[1]),
        .I1(imgCounter_aux_reg),
        .I2(rstNeuron_counter),
        .I3(\imgAddr_aux[0]_i_3_n_0 ),
        .I4(\NeuronCounter_aux_reg[5]_0 ),
        .I5(curr_state[0]),
        .O(\imgAddr_aux[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \imgAddr_aux[0]_i_3 
       (.I0(w1Counter_aux_reg),
        .I1(\w1Counter_aux_reg[1]_0 [1]),
        .I2(\w1Counter_aux_reg[1]_0 [0]),
        .O(\imgAddr_aux[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0B00)) 
    \imgAddr_aux[0]_i_4 
       (.I0(curr_state[1]),
        .I1(imgCounter_aux_reg),
        .I2(rstNeuron_counter),
        .I3(addr_p0[0]),
        .O(\imgAddr_aux[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0B00)) 
    \imgAddr_aux[0]_i_5 
       (.I0(curr_state[1]),
        .I1(imgCounter_aux_reg),
        .I2(rstNeuron_counter),
        .I3(addr_p0[3]),
        .O(\imgAddr_aux[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0B00)) 
    \imgAddr_aux[0]_i_6 
       (.I0(curr_state[1]),
        .I1(imgCounter_aux_reg),
        .I2(rstNeuron_counter),
        .I3(addr_p0[2]),
        .O(\imgAddr_aux[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0B00)) 
    \imgAddr_aux[0]_i_7 
       (.I0(curr_state[1]),
        .I1(imgCounter_aux_reg),
        .I2(rstNeuron_counter),
        .I3(addr_p0[1]),
        .O(\imgAddr_aux[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h000B)) 
    \imgAddr_aux[0]_i_8 
       (.I0(curr_state[1]),
        .I1(imgCounter_aux_reg),
        .I2(rstNeuron_counter),
        .I3(addr_p0[0]),
        .O(\imgAddr_aux[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFF0BF400)) 
    \imgAddr_aux[4]_i_2 
       (.I0(curr_state[1]),
        .I1(imgCounter_aux_reg),
        .I2(rstNeuron_counter),
        .I3(img_number_IBUF[2]),
        .I4(addr_p0[7]),
        .O(\imgAddr_aux[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF0BF400)) 
    \imgAddr_aux[4]_i_3 
       (.I0(curr_state[1]),
        .I1(imgCounter_aux_reg),
        .I2(rstNeuron_counter),
        .I3(img_number_IBUF[1]),
        .I4(addr_p0[6]),
        .O(\imgAddr_aux[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF0BF400)) 
    \imgAddr_aux[4]_i_4 
       (.I0(curr_state[1]),
        .I1(imgCounter_aux_reg),
        .I2(rstNeuron_counter),
        .I3(img_number_IBUF[0]),
        .I4(addr_p0[5]),
        .O(\imgAddr_aux[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0B00)) 
    \imgAddr_aux[4]_i_5 
       (.I0(curr_state[1]),
        .I1(imgCounter_aux_reg),
        .I2(rstNeuron_counter),
        .I3(addr_p0[4]),
        .O(\imgAddr_aux[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF0BF400)) 
    \imgAddr_aux[8]_i_2 
       (.I0(curr_state[1]),
        .I1(imgCounter_aux_reg),
        .I2(rstNeuron_counter),
        .I3(img_number_IBUF[6]),
        .I4(addr_p0[11]),
        .O(\imgAddr_aux[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF0BF400)) 
    \imgAddr_aux[8]_i_3 
       (.I0(curr_state[1]),
        .I1(imgCounter_aux_reg),
        .I2(rstNeuron_counter),
        .I3(img_number_IBUF[5]),
        .I4(addr_p0[10]),
        .O(\imgAddr_aux[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF0BF400)) 
    \imgAddr_aux[8]_i_4 
       (.I0(curr_state[1]),
        .I1(imgCounter_aux_reg),
        .I2(rstNeuron_counter),
        .I3(img_number_IBUF[4]),
        .I4(addr_p0[9]),
        .O(\imgAddr_aux[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF0BF400)) 
    \imgAddr_aux[8]_i_5 
       (.I0(curr_state[1]),
        .I1(imgCounter_aux_reg),
        .I2(rstNeuron_counter),
        .I3(img_number_IBUF[3]),
        .I4(addr_p0[8]),
        .O(\imgAddr_aux[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \imgAddr_aux_reg[0] 
       (.C(CLK),
        .CE(\imgAddr_aux[0]_i_1_n_0 ),
        .D(\imgAddr_aux_reg[0]_i_2_n_7 ),
        .Q(addr_p0[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \imgAddr_aux_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\imgAddr_aux_reg[0]_i_2_n_0 ,\NLW_imgAddr_aux_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\imgAddr_aux[0]_i_4_n_0 }),
        .O({\imgAddr_aux_reg[0]_i_2_n_4 ,\imgAddr_aux_reg[0]_i_2_n_5 ,\imgAddr_aux_reg[0]_i_2_n_6 ,\imgAddr_aux_reg[0]_i_2_n_7 }),
        .S({\imgAddr_aux[0]_i_5_n_0 ,\imgAddr_aux[0]_i_6_n_0 ,\imgAddr_aux[0]_i_7_n_0 ,\imgAddr_aux[0]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \imgAddr_aux_reg[10] 
       (.C(CLK),
        .CE(\imgAddr_aux[0]_i_1_n_0 ),
        .D(\imgAddr_aux_reg[8]_i_1_n_5 ),
        .Q(addr_p0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imgAddr_aux_reg[11] 
       (.C(CLK),
        .CE(\imgAddr_aux[0]_i_1_n_0 ),
        .D(\imgAddr_aux_reg[8]_i_1_n_4 ),
        .Q(addr_p0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imgAddr_aux_reg[1] 
       (.C(CLK),
        .CE(\imgAddr_aux[0]_i_1_n_0 ),
        .D(\imgAddr_aux_reg[0]_i_2_n_6 ),
        .Q(addr_p0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imgAddr_aux_reg[2] 
       (.C(CLK),
        .CE(\imgAddr_aux[0]_i_1_n_0 ),
        .D(\imgAddr_aux_reg[0]_i_2_n_5 ),
        .Q(addr_p0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imgAddr_aux_reg[3] 
       (.C(CLK),
        .CE(\imgAddr_aux[0]_i_1_n_0 ),
        .D(\imgAddr_aux_reg[0]_i_2_n_4 ),
        .Q(addr_p0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imgAddr_aux_reg[4] 
       (.C(CLK),
        .CE(\imgAddr_aux[0]_i_1_n_0 ),
        .D(\imgAddr_aux_reg[4]_i_1_n_7 ),
        .Q(addr_p0[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \imgAddr_aux_reg[4]_i_1 
       (.CI(\imgAddr_aux_reg[0]_i_2_n_0 ),
        .CO({\imgAddr_aux_reg[4]_i_1_n_0 ,\NLW_imgAddr_aux_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\imgAddr_aux_reg[4]_i_1_n_4 ,\imgAddr_aux_reg[4]_i_1_n_5 ,\imgAddr_aux_reg[4]_i_1_n_6 ,\imgAddr_aux_reg[4]_i_1_n_7 }),
        .S({\imgAddr_aux[4]_i_2_n_0 ,\imgAddr_aux[4]_i_3_n_0 ,\imgAddr_aux[4]_i_4_n_0 ,\imgAddr_aux[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \imgAddr_aux_reg[5] 
       (.C(CLK),
        .CE(\imgAddr_aux[0]_i_1_n_0 ),
        .D(\imgAddr_aux_reg[4]_i_1_n_6 ),
        .Q(addr_p0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imgAddr_aux_reg[6] 
       (.C(CLK),
        .CE(\imgAddr_aux[0]_i_1_n_0 ),
        .D(\imgAddr_aux_reg[4]_i_1_n_5 ),
        .Q(addr_p0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imgAddr_aux_reg[7] 
       (.C(CLK),
        .CE(\imgAddr_aux[0]_i_1_n_0 ),
        .D(\imgAddr_aux_reg[4]_i_1_n_4 ),
        .Q(addr_p0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imgAddr_aux_reg[8] 
       (.C(CLK),
        .CE(\imgAddr_aux[0]_i_1_n_0 ),
        .D(\imgAddr_aux_reg[8]_i_1_n_7 ),
        .Q(addr_p0[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \imgAddr_aux_reg[8]_i_1 
       (.CI(\imgAddr_aux_reg[4]_i_1_n_0 ),
        .CO(\NLW_imgAddr_aux_reg[8]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\imgAddr_aux_reg[8]_i_1_n_4 ,\imgAddr_aux_reg[8]_i_1_n_5 ,\imgAddr_aux_reg[8]_i_1_n_6 ,\imgAddr_aux_reg[8]_i_1_n_7 }),
        .S({\imgAddr_aux[8]_i_2_n_0 ,\imgAddr_aux[8]_i_3_n_0 ,\imgAddr_aux[8]_i_4_n_0 ,\imgAddr_aux[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \imgAddr_aux_reg[9] 
       (.C(CLK),
        .CE(\imgAddr_aux[0]_i_1_n_0 ),
        .D(\imgAddr_aux_reg[8]_i_1_n_6 ),
        .Q(addr_p0[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \imgCounter_aux[0]_i_1 
       (.I0(\imgCounter_aux_reg_n_0_[0] ),
        .O(plusOp__8[0]));
  (* \PinAttr:I1:HOLD_DETOUR  = "192" *) 
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \imgCounter_aux[1]_i_1 
       (.I0(\imgCounter_aux_reg_n_0_[0] ),
        .I1(\imgCounter_aux_reg_n_0_[1] ),
        .O(plusOp__8[1]));
  (* \PinAttr:I1:HOLD_DETOUR  = "192" *) 
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \imgCounter_aux[2]_i_1 
       (.I0(\imgCounter_aux_reg_n_0_[0] ),
        .I1(\imgCounter_aux_reg_n_0_[1] ),
        .I2(\imgCounter_aux_reg_n_0_[2] ),
        .O(plusOp__8[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \imgCounter_aux[3]_i_1 
       (.I0(\imgCounter_aux_reg_n_0_[2] ),
        .I1(\imgCounter_aux_reg_n_0_[1] ),
        .I2(\imgCounter_aux_reg_n_0_[0] ),
        .I3(\imgCounter_aux_reg_n_0_[3] ),
        .O(plusOp__8[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \imgCounter_aux[4]_i_1 
       (.I0(\imgCounter_aux_reg_n_0_[3] ),
        .I1(\imgCounter_aux_reg_n_0_[0] ),
        .I2(\imgCounter_aux_reg_n_0_[1] ),
        .I3(\imgCounter_aux_reg_n_0_[2] ),
        .I4(\imgCounter_aux_reg_n_0_[4] ),
        .O(plusOp__8[4]));
  LUT3 #(
    .INIT(8'hF4)) 
    \imgCounter_aux[5]_i_1 
       (.I0(curr_state[1]),
        .I1(imgCounter_aux_reg),
        .I2(rstNeuron_counter),
        .O(\imgCounter_aux[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \imgCounter_aux[5]_i_2 
       (.I0(\NeuronCounter_aux_reg[5]_0 ),
        .I1(imgCounter_aux_reg),
        .I2(curr_state[1]),
        .I3(curr_state[0]),
        .I4(w1Counter_aux_reg),
        .O(\imgCounter_aux[5]_i_2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "149" *) 
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \imgCounter_aux[5]_i_3 
       (.I0(\imgCounter_aux_reg_n_0_[4] ),
        .I1(\imgCounter_aux_reg_n_0_[2] ),
        .I2(\imgCounter_aux_reg_n_0_[1] ),
        .I3(\imgCounter_aux_reg_n_0_[0] ),
        .I4(\imgCounter_aux_reg_n_0_[3] ),
        .I5(imgCounter_aux_reg),
        .O(plusOp__8[5]));
  FDRE #(
    .INIT(1'b0)) 
    \imgCounter_aux_reg[0] 
       (.C(CLK),
        .CE(\imgCounter_aux[5]_i_2_n_0 ),
        .D(plusOp__8[0]),
        .Q(\imgCounter_aux_reg_n_0_[0] ),
        .R(\imgCounter_aux[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \imgCounter_aux_reg[1] 
       (.C(CLK),
        .CE(\imgCounter_aux[5]_i_2_n_0 ),
        .D(plusOp__8[1]),
        .Q(\imgCounter_aux_reg_n_0_[1] ),
        .R(\imgCounter_aux[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \imgCounter_aux_reg[2] 
       (.C(CLK),
        .CE(\imgCounter_aux[5]_i_2_n_0 ),
        .D(plusOp__8[2]),
        .Q(\imgCounter_aux_reg_n_0_[2] ),
        .R(\imgCounter_aux[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \imgCounter_aux_reg[3] 
       (.C(CLK),
        .CE(\imgCounter_aux[5]_i_2_n_0 ),
        .D(plusOp__8[3]),
        .Q(\imgCounter_aux_reg_n_0_[3] ),
        .R(\imgCounter_aux[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \imgCounter_aux_reg[4] 
       (.C(CLK),
        .CE(\imgCounter_aux[5]_i_2_n_0 ),
        .D(plusOp__8[4]),
        .Q(\imgCounter_aux_reg_n_0_[4] ),
        .R(\imgCounter_aux[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \imgCounter_aux_reg[5] 
       (.C(CLK),
        .CE(\imgCounter_aux[5]_i_2_n_0 ),
        .D(plusOp__8[5]),
        .Q(imgCounter_aux_reg),
        .R(\imgCounter_aux[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    instance_middle_i_1
       (.I0(\NeuronCounter_aux_reg[5]_0 ),
        .I1(imgCounter_aux_reg),
        .I2(curr_state[1]),
        .I3(curr_state[0]),
        .O(E));
  LUT2 #(
    .INIT(4'h8)) 
    instance_middle_i_10
       (.I0(neuron1_in1),
        .I1(neuron_part[9]),
        .O(in_middle0[9]));
  LUT2 #(
    .INIT(4'h8)) 
    instance_middle_i_11
       (.I0(neuron1_in1),
        .I1(neuron_part[8]),
        .O(in_middle0[8]));
  LUT2 #(
    .INIT(4'h8)) 
    instance_middle_i_12
       (.I0(neuron1_in1),
        .I1(neuron_part[7]),
        .O(in_middle0[7]));
  LUT2 #(
    .INIT(4'h8)) 
    instance_middle_i_13
       (.I0(neuron1_in1),
        .I1(neuron_part[6]),
        .O(in_middle0[6]));
  LUT2 #(
    .INIT(4'h8)) 
    instance_middle_i_14
       (.I0(neuron1_in1),
        .I1(neuron_part[5]),
        .O(in_middle0[5]));
  LUT2 #(
    .INIT(4'h8)) 
    instance_middle_i_15
       (.I0(neuron1_in1),
        .I1(neuron_part[4]),
        .O(in_middle0[4]));
  LUT2 #(
    .INIT(4'h8)) 
    instance_middle_i_16
       (.I0(neuron1_in1),
        .I1(neuron_part[3]),
        .O(in_middle0[3]));
  LUT2 #(
    .INIT(4'h8)) 
    instance_middle_i_17
       (.I0(neuron1_in1),
        .I1(neuron_part[2]),
        .O(in_middle0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    instance_middle_i_18
       (.I0(neuron1_in1),
        .I1(neuron_part[1]),
        .O(in_middle0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    instance_middle_i_19
       (.I0(neuron1_in1),
        .I1(neuron_part[0]),
        .O(in_middle0[0]));
  LUT2 #(
    .INIT(4'hE)) 
    instance_middle_i_2
       (.I0(memAddr_aux_reg__0[4]),
        .I1(memAddrRead_aux_reg[4]),
        .O(addr_m0[3]));
  LUT2 #(
    .INIT(4'hE)) 
    instance_middle_i_3
       (.I0(memAddr_aux_reg__0[3]),
        .I1(memAddrRead_aux_reg[3]),
        .O(addr_m0[2]));
  LUT2 #(
    .INIT(4'hE)) 
    instance_middle_i_4
       (.I0(memAddr_aux_reg__0[2]),
        .I1(memAddrRead_aux_reg[2]),
        .O(addr_m0[1]));
  LUT2 #(
    .INIT(4'hE)) 
    instance_middle_i_5
       (.I0(memAddr_aux_reg__0[1]),
        .I1(memAddrRead_aux_reg[1]),
        .O(addr_m0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    instance_middle_i_6
       (.I0(neuron1_in1),
        .I1(neuron_part[13]),
        .O(in_middle0[13]));
  LUT2 #(
    .INIT(4'h8)) 
    instance_middle_i_7
       (.I0(neuron1_in1),
        .I1(neuron_part[12]),
        .O(in_middle0[12]));
  LUT2 #(
    .INIT(4'h8)) 
    instance_middle_i_8
       (.I0(neuron1_in1),
        .I1(neuron_part[11]),
        .O(in_middle0[11]));
  LUT2 #(
    .INIT(4'h8)) 
    instance_middle_i_9
       (.I0(neuron1_in1),
        .I1(neuron_part[10]),
        .O(in_middle0[10]));
  (* \PinAttr:I0:HOLD_DETOUR  = "191" *) 
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \level_counter[0]_i_1 
       (.I0(level_counter_reg[0]),
        .O(plusOp__7[0]));
  (* \PinAttr:I0:HOLD_DETOUR  = "191" *) 
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \level_counter[1]_i_1 
       (.I0(level_counter_reg[0]),
        .I1(level_counter_reg[1]),
        .O(plusOp__7[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \level_counter[2]_i_1 
       (.I0(level_counter_reg[0]),
        .I1(level_counter_reg[1]),
        .I2(level_counter_reg[2]),
        .O(plusOp__7[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \level_counter[3]_i_1 
       (.I0(level_counter_reg[2]),
        .I1(level_counter_reg[1]),
        .I2(level_counter_reg[0]),
        .I3(level_counter_reg[3]),
        .O(plusOp__7[3]));
  FDRE #(
    .INIT(1'b0)) 
    \level_counter_reg[0] 
       (.C(CLK),
        .CE(Neuron2Counter_enable),
        .D(plusOp__7[0]),
        .Q(level_counter_reg[0]),
        .R(rstNeuron_counter));
  FDRE #(
    .INIT(1'b0)) 
    \level_counter_reg[1] 
       (.C(CLK),
        .CE(Neuron2Counter_enable),
        .D(plusOp__7[1]),
        .Q(level_counter_reg[1]),
        .R(rstNeuron_counter));
  FDRE #(
    .INIT(1'b0)) 
    \level_counter_reg[2] 
       (.C(CLK),
        .CE(Neuron2Counter_enable),
        .D(plusOp__7[2]),
        .Q(level_counter_reg[2]),
        .R(rstNeuron_counter));
  FDRE #(
    .INIT(1'b0)) 
    \level_counter_reg[3] 
       (.C(CLK),
        .CE(Neuron2Counter_enable),
        .D(plusOp__7[3]),
        .Q(level_counter_reg[3]),
        .R(rstNeuron_counter));
  (* \PinAttr:I0:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \memAddrRead2_aux[1]_i_1 
       (.I0(\memAddrRead2_aux_reg[4]_0 [0]),
        .O(plusOp__4[1]));
  (* \PinAttr:I0:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \memAddrRead2_aux[2]_i_1 
       (.I0(\memAddrRead2_aux_reg[4]_0 [0]),
        .I1(\memAddrRead2_aux_reg[4]_0 [1]),
        .O(plusOp__4[2]));
  (* \PinAttr:I2:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \memAddrRead2_aux[3]_i_1 
       (.I0(\memAddrRead2_aux_reg[4]_0 [0]),
        .I1(\memAddrRead2_aux_reg[4]_0 [1]),
        .I2(\memAddrRead2_aux_reg[4]_0 [2]),
        .O(plusOp__4[3]));
  (* \PinAttr:I0:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \memAddrRead2_aux[4]_i_1 
       (.I0(\memAddrRead2_aux_reg[4]_0 [2]),
        .I1(\memAddrRead2_aux_reg[4]_0 [1]),
        .I2(\memAddrRead2_aux_reg[4]_0 [0]),
        .I3(\memAddrRead2_aux_reg[4]_0 [3]),
        .O(plusOp__4[4]));
  FDRE #(
    .INIT(1'b0)) 
    \memAddrRead2_aux_reg[1] 
       (.C(CLK),
        .CE(memread_enable),
        .D(plusOp__4[1]),
        .Q(\memAddrRead2_aux_reg[4]_0 [0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \memAddrRead2_aux_reg[2] 
       (.C(CLK),
        .CE(memread_enable),
        .D(plusOp__4[2]),
        .Q(\memAddrRead2_aux_reg[4]_0 [1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \memAddrRead2_aux_reg[3] 
       (.C(CLK),
        .CE(memread_enable),
        .D(plusOp__4[3]),
        .Q(\memAddrRead2_aux_reg[4]_0 [2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \memAddrRead2_aux_reg[4] 
       (.C(CLK),
        .CE(memread_enable),
        .D(plusOp__4[4]),
        .Q(\memAddrRead2_aux_reg[4]_0 [3]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \memAddrRead_aux[1]_i_1 
       (.I0(memAddrRead_aux_reg[1]),
        .O(plusOp__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \memAddrRead_aux[2]_i_1 
       (.I0(memAddrRead_aux_reg[1]),
        .I1(memAddrRead_aux_reg[2]),
        .O(plusOp__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \memAddrRead_aux[3]_i_1 
       (.I0(memAddrRead_aux_reg[1]),
        .I1(memAddrRead_aux_reg[2]),
        .I2(memAddrRead_aux_reg[3]),
        .O(plusOp__2[3]));
  LUT5 #(
    .INIT(32'h04070C0F)) 
    \memAddrRead_aux[4]_i_1 
       (.I0(\accum_eval_out[26]_i_3_n_0 ),
        .I1(curr_state[1]),
        .I2(curr_state[0]),
        .I3(init_IBUF),
        .I4(next_state1__3),
        .O(clear));
  LUT5 #(
    .INIT(32'hFFFF7000)) 
    \memAddrRead_aux[4]_i_2 
       (.I0(\w2Addr_aux[6]_i_3_n_0 ),
        .I1(\memAddrRead_aux[4]_i_4_n_0 ),
        .I2(\memAddrRead2_aux_reg[1]_0 ),
        .I3(\accum_eval_out[26]_i_3_n_0 ),
        .I4(SR),
        .O(memread_enable));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \memAddrRead_aux[4]_i_3 
       (.I0(memAddrRead_aux_reg[3]),
        .I1(memAddrRead_aux_reg[2]),
        .I2(memAddrRead_aux_reg[1]),
        .I3(memAddrRead_aux_reg[4]),
        .O(plusOp__2[4]));
  LUT3 #(
    .INIT(8'h01)) 
    \memAddrRead_aux[4]_i_4 
       (.I0(cw2[5]),
        .I1(cw2[4]),
        .I2(cw2[3]),
        .O(\memAddrRead_aux[4]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \memAddrRead_aux_reg[1] 
       (.C(CLK),
        .CE(memread_enable),
        .D(plusOp__2[1]),
        .Q(memAddrRead_aux_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \memAddrRead_aux_reg[2] 
       (.C(CLK),
        .CE(memread_enable),
        .D(plusOp__2[2]),
        .Q(memAddrRead_aux_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \memAddrRead_aux_reg[3] 
       (.C(CLK),
        .CE(memread_enable),
        .D(plusOp__2[3]),
        .Q(memAddrRead_aux_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \memAddrRead_aux_reg[4] 
       (.C(CLK),
        .CE(memread_enable),
        .D(plusOp__2[4]),
        .Q(memAddrRead_aux_reg[4]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \memAddr_aux[0]_i_1 
       (.I0(\memAddr_aux_reg[0]_0 ),
        .O(plusOp__3[0]));
  (* \PinAttr:I1:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \memAddr_aux[1]_i_1 
       (.I0(\memAddr_aux_reg[0]_0 ),
        .I1(memAddr_aux_reg__0[1]),
        .O(plusOp__3[1]));
  (* \PinAttr:I1:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \memAddr_aux[2]_i_1 
       (.I0(\memAddr_aux_reg[0]_0 ),
        .I1(memAddr_aux_reg__0[1]),
        .I2(memAddr_aux_reg__0[2]),
        .O(plusOp__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \memAddr_aux[3]_i_1 
       (.I0(memAddr_aux_reg__0[2]),
        .I1(memAddr_aux_reg__0[1]),
        .I2(\memAddr_aux_reg[0]_0 ),
        .I3(memAddr_aux_reg__0[3]),
        .O(plusOp__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \memAddr_aux[4]_i_1 
       (.I0(memAddr_aux_reg__0[3]),
        .I1(\memAddr_aux_reg[0]_0 ),
        .I2(memAddr_aux_reg__0[1]),
        .I3(memAddr_aux_reg__0[2]),
        .I4(memAddr_aux_reg__0[4]),
        .O(plusOp__3[4]));
  FDRE #(
    .INIT(1'b0)) 
    \memAddr_aux_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(plusOp__3[0]),
        .Q(\memAddr_aux_reg[0]_0 ),
        .R(rstW2_gen));
  FDRE #(
    .INIT(1'b0)) 
    \memAddr_aux_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(plusOp__3[1]),
        .Q(memAddr_aux_reg__0[1]),
        .R(rstW2_gen));
  FDRE #(
    .INIT(1'b0)) 
    \memAddr_aux_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(plusOp__3[2]),
        .Q(memAddr_aux_reg__0[2]),
        .R(rstW2_gen));
  FDRE #(
    .INIT(1'b0)) 
    \memAddr_aux_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(plusOp__3[3]),
        .Q(memAddr_aux_reg__0[3]),
        .R(rstW2_gen));
  FDRE #(
    .INIT(1'b0)) 
    \memAddr_aux_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(plusOp__3[4]),
        .Q(memAddr_aux_reg__0[4]),
        .R(rstW2_gen));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mulplication10
       (.A({out_middle0[13],out_middle0[13],out_middle0[13],out_middle0[13],out_middle0[13],out_middle0[13],out_middle0[13],out_middle0[13],out_middle0[13],out_middle0[13],out_middle0[13],out_middle0[13],out_middle0[13],out_middle0[13],out_middle0[13],out_middle0[13],out_middle0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mulplication10_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mulplication10_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mulplication10_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mulplication10_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mulplication10_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mulplication10_OVERFLOW_UNCONNECTED),
        .P(NLW_mulplication10_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_mulplication10_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mulplication10_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mulplication10_n_106,mulplication10_n_107,mulplication10_n_108,mulplication10_n_109,mulplication10_n_110,mulplication10_n_111,mulplication10_n_112,mulplication10_n_113,mulplication10_n_114,mulplication10_n_115,mulplication10_n_116,mulplication10_n_117,mulplication10_n_118,mulplication10_n_119,mulplication10_n_120,mulplication10_n_121,mulplication10_n_122,mulplication10_n_123,mulplication10_n_124,mulplication10_n_125,mulplication10_n_126,mulplication10_n_127,mulplication10_n_128,mulplication10_n_129,mulplication10_n_130,mulplication10_n_131,mulplication10_n_132,mulplication10_n_133,mulplication10_n_134,mulplication10_n_135,mulplication10_n_136,mulplication10_n_137,mulplication10_n_138,mulplication10_n_139,mulplication10_n_140,mulplication10_n_141,mulplication10_n_142,mulplication10_n_143,mulplication10_n_144,mulplication10_n_145,mulplication10_n_146,mulplication10_n_147,mulplication10_n_148,mulplication10_n_149,mulplication10_n_150,mulplication10_n_151,mulplication10_n_152,mulplication10_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mulplication10_UNDERFLOW_UNCONNECTED));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 neuron1_in1_carry
       (.CI(1'b0),
        .CO({neuron1_in1_carry_n_0,NLW_neuron1_in1_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(neuron1_in1_carry_i_1_n_0),
        .DI({neuron1_in1_carry_i_2_n_0,neuron1_in1_carry_i_3_n_0,neuron1_in1_carry_i_4_n_0,neuron1_in1_carry_i_5_n_0}),
        .O(NLW_neuron1_in1_carry_O_UNCONNECTED[3:0]),
        .S({neuron1_in1_carry_i_6_n_0,neuron1_in1_carry_i_7_n_0,neuron1_in1_carry_i_8_n_0,neuron1_in1_carry_i_9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 neuron1_in1_carry__0
       (.CI(neuron1_in1_carry_n_0),
        .CO({NLW_neuron1_in1_carry__0_CO_UNCONNECTED[3:2],neuron1_in1,NLW_neuron1_in1_carry__0_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,neuron1_in1_carry__0_i_1_n_0,neuron1_in1_carry__0_i_2_n_0}),
        .O(NLW_neuron1_in1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,neuron1_in1_carry__0_i_3_n_0,neuron1_in1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    neuron1_in1_carry__0_i_1
       (.I0(neuron_part[12]),
        .I1(neuron_part[13]),
        .O(neuron1_in1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    neuron1_in1_carry__0_i_2
       (.I0(neuron_part[11]),
        .I1(neuron_part[10]),
        .O(neuron1_in1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    neuron1_in1_carry__0_i_3
       (.I0(neuron_part[13]),
        .I1(neuron_part[12]),
        .O(neuron1_in1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    neuron1_in1_carry__0_i_4
       (.I0(neuron_part[10]),
        .I1(neuron_part[11]),
        .O(neuron1_in1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    neuron1_in1_carry_i_1
       (.I0(neuron_part[1]),
        .I1(neuron_part[0]),
        .O(neuron1_in1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    neuron1_in1_carry_i_2
       (.I0(neuron_part[9]),
        .I1(neuron_part[8]),
        .O(neuron1_in1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    neuron1_in1_carry_i_3
       (.I0(neuron_part[7]),
        .I1(neuron_part[6]),
        .O(neuron1_in1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    neuron1_in1_carry_i_4
       (.I0(neuron_part[5]),
        .I1(neuron_part[4]),
        .O(neuron1_in1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    neuron1_in1_carry_i_5
       (.I0(neuron_part[3]),
        .I1(neuron_part[2]),
        .O(neuron1_in1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    neuron1_in1_carry_i_6
       (.I0(neuron_part[8]),
        .I1(neuron_part[9]),
        .O(neuron1_in1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    neuron1_in1_carry_i_7
       (.I0(neuron_part[6]),
        .I1(neuron_part[7]),
        .O(neuron1_in1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    neuron1_in1_carry_i_8
       (.I0(neuron_part[4]),
        .I1(neuron_part[5]),
        .O(neuron1_in1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    neuron1_in1_carry_i_9
       (.I0(neuron_part[2]),
        .I1(neuron_part[3]),
        .O(neuron1_in1_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 neuron_part__22_carry
       (.CI(1'b0),
        .CO({neuron_part__22_carry_n_0,NLW_neuron_part__22_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(add07),
        .O(neuron_part[3:0]),
        .S({neuron_part__22_carry_i_1_n_0,neuron_part__22_carry_i_2_n_0,neuron_part__22_carry_i_3_n_0,neuron_part__22_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 neuron_part__22_carry__0
       (.CI(neuron_part__22_carry_n_0),
        .CO({neuron_part__22_carry__0_n_0,NLW_neuron_part__22_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({accum_out[6],neuron_part__4_carry__0_n_1,O}),
        .O(neuron_part[7:4]),
        .S({neuron_part__22_carry__0_i_1_n_0,neuron_part__22_carry__0_i_2_n_0,\accum_out_reg[7]_2 }));
  LUT2 #(
    .INIT(4'h9)) 
    neuron_part__22_carry__0_i_1
       (.I0(accum_out[6]),
        .I1(accum_out[7]),
        .O(neuron_part__22_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    neuron_part__22_carry__0_i_2
       (.I0(accum_out[6]),
        .I1(neuron_part__4_carry__0_n_1),
        .O(neuron_part__22_carry__0_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 neuron_part__22_carry__1
       (.CI(neuron_part__22_carry__0_n_0),
        .CO({neuron_part__22_carry__1_n_0,NLW_neuron_part__22_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(accum_out[10:7]),
        .O(neuron_part[11:8]),
        .S({neuron_part__22_carry__1_i_1_n_0,neuron_part__22_carry__1_i_2_n_0,neuron_part__22_carry__1_i_3_n_0,neuron_part__22_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    neuron_part__22_carry__1_i_1
       (.I0(accum_out[10]),
        .I1(accum_out[11]),
        .O(neuron_part__22_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    neuron_part__22_carry__1_i_2
       (.I0(accum_out[9]),
        .I1(accum_out[10]),
        .O(neuron_part__22_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    neuron_part__22_carry__1_i_3
       (.I0(accum_out[8]),
        .I1(accum_out[9]),
        .O(neuron_part__22_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    neuron_part__22_carry__1_i_4
       (.I0(accum_out[7]),
        .I1(accum_out[8]),
        .O(neuron_part__22_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 neuron_part__22_carry__2
       (.CI(neuron_part__22_carry__1_n_0),
        .CO(NLW_neuron_part__22_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,accum_out[11]}),
        .O({NLW_neuron_part__22_carry__2_O_UNCONNECTED[3:2],neuron_part[13:12]}),
        .S({1'b0,1'b0,neuron_part__22_carry__2_i_1_n_0,neuron_part__22_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    neuron_part__22_carry__2_i_1
       (.I0(accum_out[12]),
        .I1(accum_out[13]),
        .O(neuron_part__22_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    neuron_part__22_carry__2_i_2
       (.I0(accum_out[11]),
        .I1(accum_out[12]),
        .O(neuron_part__22_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    neuron_part__22_carry_i_1
       (.I0(add07[3]),
        .I1(accum_out[3]),
        .O(neuron_part__22_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    neuron_part__22_carry_i_2
       (.I0(add07[2]),
        .I1(accum_out[2]),
        .O(neuron_part__22_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    neuron_part__22_carry_i_3
       (.I0(add07[1]),
        .I1(accum_out[1]),
        .O(neuron_part__22_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    neuron_part__22_carry_i_4
       (.I0(add07[0]),
        .I1(accum_out[0]),
        .O(neuron_part__22_carry_i_4_n_0));
  CARRY4 neuron_part__4_carry
       (.CI(1'b0),
        .CO({neuron_part__4_carry_n_0,NLW_neuron_part__4_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(add07),
        .S(S));
  CARRY4 neuron_part__4_carry__0
       (.CI(neuron_part__4_carry_n_0),
        .CO({NLW_neuron_part__4_carry__0_CO_UNCONNECTED[3],neuron_part__4_carry__0_n_1,NLW_neuron_part__4_carry__0_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\accum_out_reg[7]_0 }),
        .O({NLW_neuron_part__4_carry__0_O_UNCONNECTED[3:2],O}),
        .S({1'b0,1'b1,\accum_out_reg[7]_1 }));
  LUT4 #(
    .INIT(16'hFF1F)) 
    neuron_part__4_carry_i_47
       (.I0(\w1Counter_aux_reg[1]_0 [0]),
        .I1(\w1Counter_aux_reg[1]_0 [1]),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .O(\w1Counter_aux_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    neuron_part__4_carry_i_48
       (.I0(\w1Counter_aux_reg[1]_0 [0]),
        .I1(\w1Counter_aux_reg[1]_0 [1]),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .O(\w1Counter_aux_reg[0]_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \w1Addr2_aux[0]_i_1 
       (.I0(w1_enable),
        .I1(rstW2_gen),
        .O(\w1Addr2_aux[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \w1Addr2_aux[0]_i_3 
       (.I0(addr_w10[0]),
        .I1(rstW2_gen),
        .I2(addr_w11[1]),
        .O(\w1Addr2_aux[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \w1Addr2_aux[0]_i_4 
       (.I0(addr_w10[2]),
        .I1(rstW2_gen),
        .I2(addr_w11[3]),
        .O(\w1Addr2_aux[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \w1Addr2_aux[0]_i_5 
       (.I0(addr_w10[1]),
        .I1(rstW2_gen),
        .I2(addr_w11[2]),
        .O(\w1Addr2_aux[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \w1Addr2_aux[0]_i_6 
       (.I0(addr_w11[1]),
        .I1(addr_w10[0]),
        .I2(rstW2_gen),
        .O(\w1Addr2_aux[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \w1Addr2_aux[0]_i_7 
       (.I0(rstW2_gen),
        .I1(addr_w11[0]),
        .O(\w1Addr2_aux[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \w1Addr2_aux[12]_i_2 
       (.I0(addr_w10[11]),
        .I1(rstW2_gen),
        .I2(addr_w11[12]),
        .O(\w1Addr2_aux[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \w1Addr2_aux[4]_i_2 
       (.I0(addr_w10[6]),
        .I1(rstW2_gen),
        .I2(addr_w11[7]),
        .O(\w1Addr2_aux[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \w1Addr2_aux[4]_i_3 
       (.I0(addr_w10[5]),
        .I1(rstW2_gen),
        .I2(addr_w11[6]),
        .O(\w1Addr2_aux[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \w1Addr2_aux[4]_i_4 
       (.I0(addr_w10[4]),
        .I1(rstW2_gen),
        .I2(addr_w11[5]),
        .O(\w1Addr2_aux[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \w1Addr2_aux[4]_i_5 
       (.I0(addr_w10[3]),
        .I1(rstW2_gen),
        .I2(addr_w11[4]),
        .O(\w1Addr2_aux[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \w1Addr2_aux[8]_i_2 
       (.I0(addr_w10[10]),
        .I1(rstW2_gen),
        .I2(addr_w11[11]),
        .O(\w1Addr2_aux[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \w1Addr2_aux[8]_i_3 
       (.I0(addr_w10[9]),
        .I1(rstW2_gen),
        .I2(addr_w11[10]),
        .O(\w1Addr2_aux[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \w1Addr2_aux[8]_i_4 
       (.I0(addr_w10[8]),
        .I1(rstW2_gen),
        .I2(addr_w11[9]),
        .O(\w1Addr2_aux[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \w1Addr2_aux[8]_i_5 
       (.I0(addr_w10[7]),
        .I1(rstW2_gen),
        .I2(addr_w11[8]),
        .O(\w1Addr2_aux[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr2_aux_reg[0] 
       (.C(CLK),
        .CE(\w1Addr2_aux[0]_i_1_n_0 ),
        .D(\w1Addr2_aux_reg[0]_i_2_n_7 ),
        .Q(addr_w11[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \w1Addr2_aux_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\w1Addr2_aux_reg[0]_i_2_n_0 ,\NLW_w1Addr2_aux_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\w1Addr2_aux[0]_i_3_n_0 ,1'b0}),
        .O({\w1Addr2_aux_reg[0]_i_2_n_4 ,\w1Addr2_aux_reg[0]_i_2_n_5 ,\w1Addr2_aux_reg[0]_i_2_n_6 ,\w1Addr2_aux_reg[0]_i_2_n_7 }),
        .S({\w1Addr2_aux[0]_i_4_n_0 ,\w1Addr2_aux[0]_i_5_n_0 ,\w1Addr2_aux[0]_i_6_n_0 ,\w1Addr2_aux[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr2_aux_reg[10] 
       (.C(CLK),
        .CE(\w1Addr2_aux[0]_i_1_n_0 ),
        .D(\w1Addr2_aux_reg[8]_i_1_n_5 ),
        .Q(addr_w11[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr2_aux_reg[11] 
       (.C(CLK),
        .CE(\w1Addr2_aux[0]_i_1_n_0 ),
        .D(\w1Addr2_aux_reg[8]_i_1_n_4 ),
        .Q(addr_w11[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr2_aux_reg[12] 
       (.C(CLK),
        .CE(\w1Addr2_aux[0]_i_1_n_0 ),
        .D(\w1Addr2_aux_reg[12]_i_1_n_7 ),
        .Q(addr_w11[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \w1Addr2_aux_reg[12]_i_1 
       (.CI(\w1Addr2_aux_reg[8]_i_1_n_0 ),
        .CO(\NLW_w1Addr2_aux_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_w1Addr2_aux_reg[12]_i_1_O_UNCONNECTED [3:1],\w1Addr2_aux_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\w1Addr2_aux[12]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr2_aux_reg[1] 
       (.C(CLK),
        .CE(\w1Addr2_aux[0]_i_1_n_0 ),
        .D(\w1Addr2_aux_reg[0]_i_2_n_6 ),
        .Q(addr_w11[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr2_aux_reg[2] 
       (.C(CLK),
        .CE(\w1Addr2_aux[0]_i_1_n_0 ),
        .D(\w1Addr2_aux_reg[0]_i_2_n_5 ),
        .Q(addr_w11[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr2_aux_reg[3] 
       (.C(CLK),
        .CE(\w1Addr2_aux[0]_i_1_n_0 ),
        .D(\w1Addr2_aux_reg[0]_i_2_n_4 ),
        .Q(addr_w11[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr2_aux_reg[4] 
       (.C(CLK),
        .CE(\w1Addr2_aux[0]_i_1_n_0 ),
        .D(\w1Addr2_aux_reg[4]_i_1_n_7 ),
        .Q(addr_w11[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \w1Addr2_aux_reg[4]_i_1 
       (.CI(\w1Addr2_aux_reg[0]_i_2_n_0 ),
        .CO({\w1Addr2_aux_reg[4]_i_1_n_0 ,\NLW_w1Addr2_aux_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\w1Addr2_aux_reg[4]_i_1_n_4 ,\w1Addr2_aux_reg[4]_i_1_n_5 ,\w1Addr2_aux_reg[4]_i_1_n_6 ,\w1Addr2_aux_reg[4]_i_1_n_7 }),
        .S({\w1Addr2_aux[4]_i_2_n_0 ,\w1Addr2_aux[4]_i_3_n_0 ,\w1Addr2_aux[4]_i_4_n_0 ,\w1Addr2_aux[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr2_aux_reg[5] 
       (.C(CLK),
        .CE(\w1Addr2_aux[0]_i_1_n_0 ),
        .D(\w1Addr2_aux_reg[4]_i_1_n_6 ),
        .Q(addr_w11[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr2_aux_reg[6] 
       (.C(CLK),
        .CE(\w1Addr2_aux[0]_i_1_n_0 ),
        .D(\w1Addr2_aux_reg[4]_i_1_n_5 ),
        .Q(addr_w11[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr2_aux_reg[7] 
       (.C(CLK),
        .CE(\w1Addr2_aux[0]_i_1_n_0 ),
        .D(\w1Addr2_aux_reg[4]_i_1_n_4 ),
        .Q(addr_w11[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr2_aux_reg[8] 
       (.C(CLK),
        .CE(\w1Addr2_aux[0]_i_1_n_0 ),
        .D(\w1Addr2_aux_reg[8]_i_1_n_7 ),
        .Q(addr_w11[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \w1Addr2_aux_reg[8]_i_1 
       (.CI(\w1Addr2_aux_reg[4]_i_1_n_0 ),
        .CO({\w1Addr2_aux_reg[8]_i_1_n_0 ,\NLW_w1Addr2_aux_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\w1Addr2_aux_reg[8]_i_1_n_4 ,\w1Addr2_aux_reg[8]_i_1_n_5 ,\w1Addr2_aux_reg[8]_i_1_n_6 ,\w1Addr2_aux_reg[8]_i_1_n_7 }),
        .S({\w1Addr2_aux[8]_i_2_n_0 ,\w1Addr2_aux[8]_i_3_n_0 ,\w1Addr2_aux[8]_i_4_n_0 ,\w1Addr2_aux[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr2_aux_reg[9] 
       (.C(CLK),
        .CE(\w1Addr2_aux[0]_i_1_n_0 ),
        .D(\w1Addr2_aux_reg[8]_i_1_n_6 ),
        .Q(addr_w11[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0033F055)) 
    \w1Addr_aux[1]_i_1 
       (.I0(init_IBUF),
        .I1(next_state1__3),
        .I2(\NeuronCounter_aux_reg[5]_0 ),
        .I3(curr_state[0]),
        .I4(curr_state[1]),
        .O(rstW2_gen));
  LUT6 #(
    .INIT(64'h000300AA000000AA)) 
    \w1Addr_aux[1]_i_2 
       (.I0(init_IBUF),
        .I1(\NeuronCounter_aux_reg[5]_0 ),
        .I2(imgCounter_aux_reg),
        .I3(curr_state[1]),
        .I4(curr_state[0]),
        .I5(\imgAddr_aux[0]_i_3_n_0 ),
        .O(w1_enable));
  LUT1 #(
    .INIT(2'h1)) 
    \w1Addr_aux[1]_i_4 
       (.I0(addr_w10[0]),
        .O(\w1Addr_aux[1]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr_aux_reg[10] 
       (.C(CLK),
        .CE(w1_enable),
        .D(\w1Addr_aux_reg[9]_i_1_n_6 ),
        .Q(addr_w10[9]),
        .R(rstW2_gen));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr_aux_reg[11] 
       (.C(CLK),
        .CE(w1_enable),
        .D(\w1Addr_aux_reg[9]_i_1_n_5 ),
        .Q(addr_w10[10]),
        .R(rstW2_gen));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr_aux_reg[12] 
       (.C(CLK),
        .CE(w1_enable),
        .D(\w1Addr_aux_reg[9]_i_1_n_4 ),
        .Q(addr_w10[11]),
        .R(rstW2_gen));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr_aux_reg[1] 
       (.C(CLK),
        .CE(w1_enable),
        .D(\w1Addr_aux_reg[1]_i_3_n_7 ),
        .Q(addr_w10[0]),
        .R(rstW2_gen));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \w1Addr_aux_reg[1]_i_3 
       (.CI(1'b0),
        .CO({\w1Addr_aux_reg[1]_i_3_n_0 ,\NLW_w1Addr_aux_reg[1]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\w1Addr_aux_reg[1]_i_3_n_4 ,\w1Addr_aux_reg[1]_i_3_n_5 ,\w1Addr_aux_reg[1]_i_3_n_6 ,\w1Addr_aux_reg[1]_i_3_n_7 }),
        .S({addr_w10[3:1],\w1Addr_aux[1]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr_aux_reg[2] 
       (.C(CLK),
        .CE(w1_enable),
        .D(\w1Addr_aux_reg[1]_i_3_n_6 ),
        .Q(addr_w10[1]),
        .R(rstW2_gen));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr_aux_reg[3] 
       (.C(CLK),
        .CE(w1_enable),
        .D(\w1Addr_aux_reg[1]_i_3_n_5 ),
        .Q(addr_w10[2]),
        .R(rstW2_gen));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr_aux_reg[4] 
       (.C(CLK),
        .CE(w1_enable),
        .D(\w1Addr_aux_reg[1]_i_3_n_4 ),
        .Q(addr_w10[3]),
        .R(rstW2_gen));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr_aux_reg[5] 
       (.C(CLK),
        .CE(w1_enable),
        .D(\w1Addr_aux_reg[5]_i_1_n_7 ),
        .Q(addr_w10[4]),
        .R(rstW2_gen));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \w1Addr_aux_reg[5]_i_1 
       (.CI(\w1Addr_aux_reg[1]_i_3_n_0 ),
        .CO({\w1Addr_aux_reg[5]_i_1_n_0 ,\NLW_w1Addr_aux_reg[5]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\w1Addr_aux_reg[5]_i_1_n_4 ,\w1Addr_aux_reg[5]_i_1_n_5 ,\w1Addr_aux_reg[5]_i_1_n_6 ,\w1Addr_aux_reg[5]_i_1_n_7 }),
        .S(addr_w10[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr_aux_reg[6] 
       (.C(CLK),
        .CE(w1_enable),
        .D(\w1Addr_aux_reg[5]_i_1_n_6 ),
        .Q(addr_w10[5]),
        .R(rstW2_gen));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr_aux_reg[7] 
       (.C(CLK),
        .CE(w1_enable),
        .D(\w1Addr_aux_reg[5]_i_1_n_5 ),
        .Q(addr_w10[6]),
        .R(rstW2_gen));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr_aux_reg[8] 
       (.C(CLK),
        .CE(w1_enable),
        .D(\w1Addr_aux_reg[5]_i_1_n_4 ),
        .Q(addr_w10[7]),
        .R(rstW2_gen));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr_aux_reg[9] 
       (.C(CLK),
        .CE(w1_enable),
        .D(\w1Addr_aux_reg[9]_i_1_n_7 ),
        .Q(addr_w10[8]),
        .R(rstW2_gen));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \w1Addr_aux_reg[9]_i_1 
       (.CI(\w1Addr_aux_reg[5]_i_1_n_0 ),
        .CO(\NLW_w1Addr_aux_reg[9]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\w1Addr_aux_reg[9]_i_1_n_4 ,\w1Addr_aux_reg[9]_i_1_n_5 ,\w1Addr_aux_reg[9]_i_1_n_6 ,\w1Addr_aux_reg[9]_i_1_n_7 }),
        .S(addr_w10[11:8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \w1Counter_aux[0]_i_1 
       (.I0(\w1Counter_aux_reg[1]_0 [0]),
        .O(\w1Counter_aux[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w1Counter_aux[1]_i_1 
       (.I0(\w1Counter_aux_reg[1]_0 [0]),
        .I1(\w1Counter_aux_reg[1]_0 [1]),
        .O(plusOp__5[1]));
  LUT4 #(
    .INIT(16'hCCFE)) 
    \w1Counter_aux[2]_i_1 
       (.I0(w1Counter_aux_reg),
        .I1(rstNeuron_counter),
        .I2(imgCounter_aux_reg),
        .I3(curr_state[1]),
        .O(rstW1_counter));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \w1Counter_aux[2]_i_2 
       (.I0(\w1Counter_aux_reg[1]_0 [0]),
        .I1(\w1Counter_aux_reg[1]_0 [1]),
        .O(plusOp__5[2]));
  FDRE #(
    .INIT(1'b0)) 
    \w1Counter_aux_reg[0] 
       (.C(CLK),
        .CE(\accum_out[13]_i_2_n_0 ),
        .D(\w1Counter_aux[0]_i_1_n_0 ),
        .Q(\w1Counter_aux_reg[1]_0 [0]),
        .R(rstW1_counter));
  FDRE #(
    .INIT(1'b0)) 
    \w1Counter_aux_reg[1] 
       (.C(CLK),
        .CE(\accum_out[13]_i_2_n_0 ),
        .D(plusOp__5[1]),
        .Q(\w1Counter_aux_reg[1]_0 [1]),
        .R(rstW1_counter));
  FDRE #(
    .INIT(1'b0)) 
    \w1Counter_aux_reg[2] 
       (.C(CLK),
        .CE(\accum_out[13]_i_2_n_0 ),
        .D(plusOp__5[2]),
        .Q(w1Counter_aux_reg),
        .R(rstW1_counter));
  LUT2 #(
    .INIT(4'h6)) 
    \w2Addr2_aux[0]_i_1 
       (.I0(\w2Addr_aux_reg[6]_0 [0]),
        .I1(rstW2_gen),
        .O(w2Addr2_aux[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \w2Addr2_aux[1]_i_1 
       (.I0(rstW2_gen),
        .I1(\w2Addr_aux_reg[6]_0 [0]),
        .I2(\w2Addr_aux_reg[6]_0 [1]),
        .O(w2Addr2_aux[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \w2Addr2_aux[2]_i_1 
       (.I0(rstW2_gen),
        .I1(\w2Addr_aux_reg[6]_0 [1]),
        .I2(\w2Addr_aux_reg[6]_0 [0]),
        .I3(\w2Addr_aux_reg[6]_0 [2]),
        .O(w2Addr2_aux[2]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \w2Addr2_aux[3]_i_1 
       (.I0(\w2Addr_aux_reg[6]_0 [2]),
        .I1(\w2Addr_aux_reg[6]_0 [0]),
        .I2(\w2Addr_aux_reg[6]_0 [1]),
        .I3(rstW2_gen),
        .I4(\w2Addr_aux_reg[6]_0 [3]),
        .O(w2Addr2_aux[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \w2Addr2_aux[4]_i_1 
       (.I0(rstW2_gen),
        .I1(\w2Addr_aux_reg[6]_0 [1]),
        .I2(\w2Addr_aux_reg[6]_0 [0]),
        .I3(\w2Addr_aux_reg[6]_0 [2]),
        .I4(\w2Addr_aux_reg[6]_0 [3]),
        .I5(\w2Addr_aux_reg[6]_0 [4]),
        .O(w2Addr2_aux[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \w2Addr2_aux[5]_i_1 
       (.I0(\w2Addr_aux_reg[6]_0 [4]),
        .I1(\w2Addr2_aux[6]_i_3_n_0 ),
        .I2(\w2Addr_aux_reg[6]_0 [5]),
        .O(w2Addr2_aux[5]));
  LUT2 #(
    .INIT(4'hE)) 
    \w2Addr2_aux[6]_i_1 
       (.I0(muxw2sel0),
        .I1(rstW2_gen),
        .O(\w2Addr2_aux[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \w2Addr2_aux[6]_i_2 
       (.I0(\w2Addr2_aux[6]_i_3_n_0 ),
        .I1(\w2Addr_aux_reg[6]_0 [5]),
        .I2(\w2Addr_aux_reg[6]_0 [4]),
        .I3(\w2Addr_aux_reg[6]_0 [6]),
        .O(w2Addr2_aux[6]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \w2Addr2_aux[6]_i_3 
       (.I0(\w2Addr_aux_reg[6]_0 [3]),
        .I1(\w2Addr_aux_reg[6]_0 [2]),
        .I2(\w2Addr_aux_reg[6]_0 [0]),
        .I3(\w2Addr_aux_reg[6]_0 [1]),
        .I4(rstW2_gen),
        .O(\w2Addr2_aux[6]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w2Addr2_aux_reg[0] 
       (.C(CLK),
        .CE(\w2Addr2_aux[6]_i_1_n_0 ),
        .D(w2Addr2_aux[0]),
        .Q(\w2Addr2_aux_reg[6]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w2Addr2_aux_reg[1] 
       (.C(CLK),
        .CE(\w2Addr2_aux[6]_i_1_n_0 ),
        .D(w2Addr2_aux[1]),
        .Q(\w2Addr2_aux_reg[6]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w2Addr2_aux_reg[2] 
       (.C(CLK),
        .CE(\w2Addr2_aux[6]_i_1_n_0 ),
        .D(w2Addr2_aux[2]),
        .Q(\w2Addr2_aux_reg[6]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w2Addr2_aux_reg[3] 
       (.C(CLK),
        .CE(\w2Addr2_aux[6]_i_1_n_0 ),
        .D(w2Addr2_aux[3]),
        .Q(\w2Addr2_aux_reg[6]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w2Addr2_aux_reg[4] 
       (.C(CLK),
        .CE(\w2Addr2_aux[6]_i_1_n_0 ),
        .D(w2Addr2_aux[4]),
        .Q(\w2Addr2_aux_reg[6]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w2Addr2_aux_reg[5] 
       (.C(CLK),
        .CE(\w2Addr2_aux[6]_i_1_n_0 ),
        .D(w2Addr2_aux[5]),
        .Q(\w2Addr2_aux_reg[6]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w2Addr2_aux_reg[6] 
       (.C(CLK),
        .CE(\w2Addr2_aux[6]_i_1_n_0 ),
        .D(w2Addr2_aux[6]),
        .Q(\w2Addr2_aux_reg[6]_0 [6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \w2Addr_aux[0]_i_1 
       (.I0(\w2Addr_aux_reg[6]_0 [0]),
        .O(plusOp__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w2Addr_aux[1]_i_1 
       (.I0(\w2Addr_aux_reg[6]_0 [0]),
        .I1(\w2Addr_aux_reg[6]_0 [1]),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \w2Addr_aux[2]_i_1 
       (.I0(\w2Addr_aux_reg[6]_0 [0]),
        .I1(\w2Addr_aux_reg[6]_0 [1]),
        .I2(\w2Addr_aux_reg[6]_0 [2]),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \w2Addr_aux[3]_i_1 
       (.I0(\w2Addr_aux_reg[6]_0 [1]),
        .I1(\w2Addr_aux_reg[6]_0 [0]),
        .I2(\w2Addr_aux_reg[6]_0 [2]),
        .I3(\w2Addr_aux_reg[6]_0 [3]),
        .O(plusOp__1[3]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \w2Addr_aux[4]_i_1 
       (.I0(\w2Addr_aux_reg[6]_0 [2]),
        .I1(\w2Addr_aux_reg[6]_0 [0]),
        .I2(\w2Addr_aux_reg[6]_0 [1]),
        .I3(\w2Addr_aux_reg[6]_0 [3]),
        .I4(\w2Addr_aux_reg[6]_0 [4]),
        .O(plusOp__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \w2Addr_aux[5]_i_1 
       (.I0(\w2Addr_aux_reg[6]_0 [4]),
        .I1(\w2Addr_aux_reg[6]_0 [3]),
        .I2(\w2Addr_aux_reg[6]_0 [1]),
        .I3(\w2Addr_aux_reg[6]_0 [0]),
        .I4(\w2Addr_aux_reg[6]_0 [2]),
        .I5(\w2Addr_aux_reg[6]_0 [5]),
        .O(plusOp__1[5]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \w2Addr_aux[6]_i_1 
       (.I0(\w2Addr_aux[6]_i_3_n_0 ),
        .I1(cw2[5]),
        .I2(cw2[4]),
        .I3(cw2[3]),
        .I4(\memAddrRead2_aux_reg[1]_0 ),
        .O(muxw2sel0));
  LUT4 #(
    .INIT(16'hBF40)) 
    \w2Addr_aux[6]_i_2 
       (.I0(\w2Addr_aux[6]_i_4_n_0 ),
        .I1(\w2Addr_aux_reg[6]_0 [5]),
        .I2(\w2Addr_aux_reg[6]_0 [4]),
        .I3(\w2Addr_aux_reg[6]_0 [6]),
        .O(plusOp__1[6]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \w2Addr_aux[6]_i_3 
       (.I0(cmem[5]),
        .I1(cmem[4]),
        .I2(cmem[3]),
        .I3(cmem[2]),
        .I4(cmem[0]),
        .I5(cmem[1]),
        .O(\w2Addr_aux[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \w2Addr_aux[6]_i_4 
       (.I0(\w2Addr_aux_reg[6]_0 [3]),
        .I1(\w2Addr_aux_reg[6]_0 [1]),
        .I2(\w2Addr_aux_reg[6]_0 [0]),
        .I3(\w2Addr_aux_reg[6]_0 [2]),
        .O(\w2Addr_aux[6]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w2Addr_aux_reg[0] 
       (.C(CLK),
        .CE(muxw2sel0),
        .D(plusOp__1[0]),
        .Q(\w2Addr_aux_reg[6]_0 [0]),
        .R(rstW2_gen));
  FDRE #(
    .INIT(1'b0)) 
    \w2Addr_aux_reg[1] 
       (.C(CLK),
        .CE(muxw2sel0),
        .D(plusOp__1[1]),
        .Q(\w2Addr_aux_reg[6]_0 [1]),
        .R(rstW2_gen));
  FDRE #(
    .INIT(1'b0)) 
    \w2Addr_aux_reg[2] 
       (.C(CLK),
        .CE(muxw2sel0),
        .D(plusOp__1[2]),
        .Q(\w2Addr_aux_reg[6]_0 [2]),
        .R(rstW2_gen));
  FDRE #(
    .INIT(1'b0)) 
    \w2Addr_aux_reg[3] 
       (.C(CLK),
        .CE(muxw2sel0),
        .D(plusOp__1[3]),
        .Q(\w2Addr_aux_reg[6]_0 [3]),
        .R(rstW2_gen));
  FDRE #(
    .INIT(1'b0)) 
    \w2Addr_aux_reg[4] 
       (.C(CLK),
        .CE(muxw2sel0),
        .D(plusOp__1[4]),
        .Q(\w2Addr_aux_reg[6]_0 [4]),
        .R(rstW2_gen));
  FDRE #(
    .INIT(1'b0)) 
    \w2Addr_aux_reg[5] 
       (.C(CLK),
        .CE(muxw2sel0),
        .D(plusOp__1[5]),
        .Q(\w2Addr_aux_reg[6]_0 [5]),
        .R(rstW2_gen));
  FDRE #(
    .INIT(1'b0)) 
    \w2Addr_aux_reg[6] 
       (.C(CLK),
        .CE(muxw2sel0),
        .D(plusOp__1[6]),
        .Q(\w2Addr_aux_reg[6]_0 [6]),
        .R(rstW2_gen));
  LUT1 #(
    .INIT(2'h1)) 
    \w2Counter_aux[0]_i_1 
       (.I0(cw2[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w2Counter_aux[1]_i_1 
       (.I0(cw2[0]),
        .I1(cw2[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \w2Counter_aux[2]_i_1 
       (.I0(cw2[0]),
        .I1(cw2[1]),
        .I2(cw2[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \w2Counter_aux[3]_i_1 
       (.I0(cw2[2]),
        .I1(cw2[1]),
        .I2(cw2[0]),
        .I3(cw2[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \w2Counter_aux[4]_i_1 
       (.I0(cw2[3]),
        .I1(cw2[0]),
        .I2(cw2[1]),
        .I3(cw2[2]),
        .I4(cw2[4]),
        .O(plusOp[4]));
  LUT4 #(
    .INIT(16'h0F02)) 
    \w2Counter_aux[5]_i_1 
       (.I0(\accum_out[13]_i_4_n_0 ),
        .I1(curr_state[0]),
        .I2(w2Counter_enable),
        .I3(rstNeuron_counter),
        .O(w2Counter_aux));
  LUT6 #(
    .INIT(64'h0001FFFF00000000)) 
    \w2Counter_aux[5]_i_2 
       (.I0(accum2_out_reg_i_2_n_0),
        .I1(cw2[3]),
        .I2(cw2[4]),
        .I3(cw2[5]),
        .I4(\accum_eval_out[26]_i_3_n_0 ),
        .I5(\memAddrRead2_aux_reg[1]_0 ),
        .O(w2Counter_enable));
  (* \PinAttr:I1:HOLD_DETOUR  = "148" *) 
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \w2Counter_aux[5]_i_3 
       (.I0(cw2[4]),
        .I1(cw2[2]),
        .I2(cw2[1]),
        .I3(cw2[0]),
        .I4(cw2[3]),
        .I5(cw2[5]),
        .O(plusOp[5]));
  FDRE #(
    .INIT(1'b0)) 
    \w2Counter_aux_reg[0] 
       (.C(CLK),
        .CE(w2Counter_enable),
        .D(plusOp[0]),
        .Q(cw2[0]),
        .R(w2Counter_aux));
  FDRE #(
    .INIT(1'b0)) 
    \w2Counter_aux_reg[1] 
       (.C(CLK),
        .CE(w2Counter_enable),
        .D(plusOp[1]),
        .Q(cw2[1]),
        .R(w2Counter_aux));
  FDRE #(
    .INIT(1'b0)) 
    \w2Counter_aux_reg[2] 
       (.C(CLK),
        .CE(w2Counter_enable),
        .D(plusOp[2]),
        .Q(cw2[2]),
        .R(w2Counter_aux));
  FDRE #(
    .INIT(1'b0)) 
    \w2Counter_aux_reg[3] 
       (.C(CLK),
        .CE(w2Counter_enable),
        .D(plusOp[3]),
        .Q(cw2[3]),
        .R(w2Counter_aux));
  FDRE #(
    .INIT(1'b0)) 
    \w2Counter_aux_reg[4] 
       (.C(CLK),
        .CE(w2Counter_enable),
        .D(plusOp[4]),
        .Q(cw2[4]),
        .R(w2Counter_aux));
  FDRE #(
    .INIT(1'b0)) 
    \w2Counter_aux_reg[5] 
       (.C(CLK),
        .CE(w2Counter_enable),
        .D(plusOp[5]),
        .Q(cw2[5]),
        .R(w2Counter_aux));
endmodule

(* CHECK_LICENSE_TYPE = "images_mem,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
module images_mem
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb,
    pwropt);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [11:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  input pwropt;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire pwropt;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_ena_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "4" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     20.285598 mW" *) 
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
  (* C_INIT_FILE = "images_mem.mem" *) 
  (* C_INIT_FILE_NAME = "images_mem.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "3840" *) 
  (* C_READ_DEPTH_B = "3840" *) 
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
  (* C_WRITE_DEPTH_A = "3840" *) 
  (* C_WRITE_DEPTH_B = "3840" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  images_mem_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(NLW_U0_ena_UNCONNECTED),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .pwropt(pwropt),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[31:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(wea),
        .web(web));
endmodule

module mem_acesses
   (neuron_part__4_carry_i_11_0,
    DI,
    \w2Counter_aux_reg[5] ,
    B,
    S,
    \accum_out_reg[5] ,
    neuron_part__4_carry__0_i_8_0,
    out_middle0,
    out_middle1,
    muxpsel,
    neuron_part__4_carry_i_62_0,
    curr_state,
    neuron_part__4_carry_i_2_0,
    neuron_part__4_carry_i_2_1,
    muxw2sel0,
    O,
    Q,
    CLK,
    addr_p0,
    addr_w10,
    addr_w11,
    addr_w20,
    addr_w21,
    write_enable,
    addr_m0,
    in_middle0,
    addr_m1,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
  output [1:0]neuron_part__4_carry_i_11_0;
  output [3:0]DI;
  output [7:0]\w2Counter_aux_reg[5] ;
  output [7:0]B;
  output [3:0]S;
  output [1:0]\accum_out_reg[5] ;
  output [1:0]neuron_part__4_carry__0_i_8_0;
  output [13:0]out_middle0;
  output [13:0]out_middle1;
  input [1:0]muxpsel;
  input [1:0]neuron_part__4_carry_i_62_0;
  input [1:0]curr_state;
  input neuron_part__4_carry_i_2_0;
  input neuron_part__4_carry_i_2_1;
  input [0:0]muxw2sel0;
  input [1:0]O;
  input [1:0]Q;
  input CLK;
  input [11:0]addr_p0;
  input [11:0]addr_w10;
  input [12:0]addr_w11;
  input [6:0]addr_w20;
  input [6:0]addr_w21;
  input [0:0]write_enable;
  input [4:0]addr_m0;
  input [13:0]in_middle0;
  input [3:0]addr_m1;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_5;

  wire [7:0]B;
  wire CLK;
  wire [3:0]DI;
  wire [1:0]O;
  wire [1:0]Q;
  wire [3:0]S;
  wire [1:0]\accum_out_reg[5] ;
  wire [4:0]addr_m0;
  wire [3:0]addr_m1;
  wire [11:0]addr_p0;
  wire [11:0]addr_w10;
  wire [12:0]addr_w11;
  wire [6:0]addr_w20;
  wire [6:0]addr_w21;
  wire [1:0]curr_state;
  wire [31:0]im_row0;
  wire [13:0]in_middle0;
  wire [1:0]muxpsel;
  wire [0:0]muxw2sel0;
  wire neuron_part__4_carry__0_i_10_n_0;
  wire neuron_part__4_carry__0_i_11_n_0;
  wire neuron_part__4_carry__0_i_12_n_0;
  wire neuron_part__4_carry__0_i_13_n_0;
  wire neuron_part__4_carry__0_i_5_n_0;
  wire neuron_part__4_carry__0_i_6_n_0;
  wire neuron_part__4_carry__0_i_7_n_0;
  wire [1:0]neuron_part__4_carry__0_i_8_0;
  wire neuron_part__4_carry__0_i_8_n_0;
  wire neuron_part__4_carry__0_i_9_n_0;
  wire neuron_part__4_carry_i_10_n_0;
  wire [1:0]neuron_part__4_carry_i_11_0;
  wire neuron_part__4_carry_i_11_n_0;
  wire neuron_part__4_carry_i_12_n_0;
  wire neuron_part__4_carry_i_13_n_0;
  wire neuron_part__4_carry_i_14_n_0;
  wire neuron_part__4_carry_i_15_n_0;
  wire neuron_part__4_carry_i_16_n_0;
  wire neuron_part__4_carry_i_17_n_0;
  wire neuron_part__4_carry_i_18_n_0;
  wire neuron_part__4_carry_i_19_n_0;
  wire neuron_part__4_carry_i_20_n_0;
  wire neuron_part__4_carry_i_21_n_0;
  wire neuron_part__4_carry_i_22_n_0;
  wire neuron_part__4_carry_i_23_n_0;
  wire neuron_part__4_carry_i_24_n_0;
  wire neuron_part__4_carry_i_25_n_0;
  wire neuron_part__4_carry_i_26_n_0;
  wire neuron_part__4_carry_i_27_n_0;
  wire neuron_part__4_carry_i_28_n_0;
  wire neuron_part__4_carry_i_29_n_0;
  wire neuron_part__4_carry_i_2_0;
  wire neuron_part__4_carry_i_2_1;
  wire neuron_part__4_carry_i_30_n_0;
  wire neuron_part__4_carry_i_31_n_0;
  wire neuron_part__4_carry_i_32_n_0;
  wire neuron_part__4_carry_i_33_n_0;
  wire neuron_part__4_carry_i_34_n_0;
  wire neuron_part__4_carry_i_35_n_0;
  wire neuron_part__4_carry_i_36_n_0;
  wire neuron_part__4_carry_i_37_n_0;
  wire neuron_part__4_carry_i_38_n_0;
  wire neuron_part__4_carry_i_39_n_0;
  wire neuron_part__4_carry_i_40_n_0;
  wire neuron_part__4_carry_i_41_n_0;
  wire neuron_part__4_carry_i_42_n_0;
  wire neuron_part__4_carry_i_43_n_0;
  wire neuron_part__4_carry_i_46_n_0;
  wire neuron_part__4_carry_i_49_n_0;
  wire neuron_part__4_carry_i_50_n_0;
  wire neuron_part__4_carry_i_51_n_0;
  wire neuron_part__4_carry_i_52_n_0;
  wire neuron_part__4_carry_i_53_n_0;
  wire neuron_part__4_carry_i_54_n_0;
  wire neuron_part__4_carry_i_55_n_0;
  wire neuron_part__4_carry_i_56_n_0;
  wire neuron_part__4_carry_i_57_n_0;
  wire neuron_part__4_carry_i_58_n_0;
  wire neuron_part__4_carry_i_59_n_0;
  wire neuron_part__4_carry_i_60_n_0;
  wire neuron_part__4_carry_i_61_n_0;
  wire [1:0]neuron_part__4_carry_i_62_0;
  wire neuron_part__4_carry_i_62_n_0;
  wire neuron_part__4_carry_i_63_n_0;
  wire neuron_part__4_carry_i_64_n_0;
  wire neuron_part__4_carry_i_65_n_0;
  wire neuron_part__4_carry_i_66_n_0;
  wire neuron_part__4_carry_i_67_n_0;
  wire neuron_part__4_carry_i_68_n_0;
  wire neuron_part__4_carry_i_69_n_0;
  wire neuron_part__4_carry_i_70_n_0;
  wire neuron_part__4_carry_i_71_n_0;
  wire neuron_part__4_carry_i_72_n_0;
  wire neuron_part__4_carry_i_73_n_0;
  wire neuron_part__4_carry_i_74_n_0;
  wire neuron_part__4_carry_i_75_n_0;
  wire neuron_part__4_carry_i_76_n_0;
  wire neuron_part__4_carry_i_77_n_0;
  wire neuron_part__4_carry_i_78_n_0;
  wire neuron_part__4_carry_i_79_n_0;
  wire neuron_part__4_carry_i_80_n_0;
  wire neuron_part__4_carry_i_81_n_0;
  wire neuron_part__4_carry_i_9_n_0;
  wire [13:0]out_middle0;
  wire [13:0]out_middle1;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire \^pwropt_4 ;
  wire \^pwropt_5 ;
  wire pwropt_6;
  wire [7:0]\w2Counter_aux_reg[5] ;
  wire [15:0]weight1_40;
  wire [15:0]weight1_41;
  wire [31:0]weight2_40;
  wire [0:0]write_enable;
  wire [31:0]NLW_instance_images_doutb_UNCONNECTED;
  wire [31:0]NLW_instance_weights2_doutb_UNCONNECTED;

  assign \^pwropt_5  = pwropt_4;
  assign pwropt_6 = pwropt_5;
  LUT3 #(
    .INIT(8'hB8)) 
    add_2layer_i_1
       (.I0(weight2_40[31]),
        .I1(muxw2sel0),
        .I2(weight2_40[15]),
        .O(\w2Counter_aux_reg[5] [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_2layer_i_2
       (.I0(weight2_40[30]),
        .I1(muxw2sel0),
        .I2(weight2_40[14]),
        .O(\w2Counter_aux_reg[5] [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_2layer_i_3
       (.I0(weight2_40[29]),
        .I1(muxw2sel0),
        .I2(weight2_40[13]),
        .O(\w2Counter_aux_reg[5] [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_2layer_i_4
       (.I0(weight2_40[28]),
        .I1(muxw2sel0),
        .I2(weight2_40[12]),
        .O(\w2Counter_aux_reg[5] [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_2layer_i_5
       (.I0(weight2_40[27]),
        .I1(muxw2sel0),
        .I2(weight2_40[11]),
        .O(\w2Counter_aux_reg[5] [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_2layer_i_6
       (.I0(weight2_40[26]),
        .I1(muxw2sel0),
        .I2(weight2_40[10]),
        .O(\w2Counter_aux_reg[5] [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_2layer_i_7
       (.I0(weight2_40[25]),
        .I1(muxw2sel0),
        .I2(weight2_40[9]),
        .O(\w2Counter_aux_reg[5] [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_2layer_i_8
       (.I0(weight2_40[24]),
        .I1(muxw2sel0),
        .I2(weight2_40[8]),
        .O(\w2Counter_aux_reg[5] [0]));
  (* IMPORTED_FROM = "c:/Users/Francisco/OneDrive/rea de Trabalho/IST-PSD/Lab3/project_1.gen/sources_1/ip/images_mem/images_mem.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
  images_mem instance_images
       (.addra(addr_p0),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(CLK),
        .clkb(CLK),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(im_row0),
        .doutb(NLW_instance_images_doutb_UNCONNECTED[31:0]),
        .pwropt(pwropt),
        .wea(1'b0),
        .web(1'b0));
  (* IMPORTED_FROM = "c:/Users/Francisco/OneDrive/rea de Trabalho/IST-PSD/Lab3/project_1.gen/sources_1/ip/middle_memory/middle_memory.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
  middle_memory instance_middle
       (.addra(addr_m0),
        .addrb({addr_m1,1'b1}),
        .clka(CLK),
        .clkb(CLK),
        .dina(in_middle0),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(out_middle0),
        .doutb(out_middle1),
        .pwropt(\^pwropt_5 ),
        .pwropt_1(pwropt_6),
        .wea(write_enable),
        .web(1'b0));
  (* IMPORTED_FROM = "c:/Users/Francisco/OneDrive/rea de Trabalho/IST-PSD/Lab3/project_1.gen/sources_1/ip/weights1/weights1.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
  weights1 instance_weights1
       (.addra({addr_w10,1'b0}),
        .addrb(addr_w11),
        .clka(CLK),
        .clkb(CLK),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(weight1_40),
        .doutb(weight1_41),
        .pwropt(pwropt_1),
        .pwropt_1(pwropt_2),
        .pwropt_2(pwropt_3),
        .pwropt_3(\^pwropt_4 ),
        .wea(1'b0),
        .web(1'b0));
  (* IMPORTED_FROM = "c:/Users/Francisco/OneDrive/rea de Trabalho/IST-PSD/Lab3/project_1.gen/sources_1/ip/weights2/weights2.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
  weights2 instance_weights2
       (.addra(addr_w20),
        .addrb(addr_w21),
        .clka(CLK),
        .clkb(CLK),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(weight2_40),
        .doutb(NLW_instance_weights2_doutb_UNCONNECTED[31:0]),
        .pwropt(muxw2sel0),
        .pwropt_1(\^pwropt_4 ),
        .wea(1'b0),
        .web(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    mulplication10_i_1
       (.I0(weight2_40[23]),
        .I1(muxw2sel0),
        .I2(weight2_40[7]),
        .O(B[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    mulplication10_i_2
       (.I0(weight2_40[22]),
        .I1(muxw2sel0),
        .I2(weight2_40[6]),
        .O(B[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    mulplication10_i_3
       (.I0(weight2_40[21]),
        .I1(muxw2sel0),
        .I2(weight2_40[5]),
        .O(B[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    mulplication10_i_4
       (.I0(weight2_40[20]),
        .I1(muxw2sel0),
        .I2(weight2_40[4]),
        .O(B[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    mulplication10_i_5
       (.I0(weight2_40[19]),
        .I1(muxw2sel0),
        .I2(weight2_40[3]),
        .O(B[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    mulplication10_i_6
       (.I0(weight2_40[18]),
        .I1(muxw2sel0),
        .I2(weight2_40[2]),
        .O(B[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    mulplication10_i_7
       (.I0(weight2_40[17]),
        .I1(muxw2sel0),
        .I2(weight2_40[1]),
        .O(B[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    mulplication10_i_8
       (.I0(weight2_40[16]),
        .I1(muxw2sel0),
        .I2(weight2_40[0]),
        .O(B[0]));
  LUT2 #(
    .INIT(4'h6)) 
    neuron_part__22_carry__0_i_3
       (.I0(O[1]),
        .I1(Q[1]),
        .O(\accum_out_reg[5] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    neuron_part__22_carry__0_i_4
       (.I0(O[0]),
        .I1(Q[0]),
        .O(\accum_out_reg[5] [0]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    neuron_part__4_carry__0_i_1
       (.I0(neuron_part__4_carry__0_i_5_n_0),
        .I1(neuron_part__4_carry__0_i_6_n_0),
        .I2(neuron_part__4_carry_i_9_n_0),
        .I3(neuron_part__4_carry_i_10_n_0),
        .I4(neuron_part__4_carry_i_11_n_0),
        .O(neuron_part__4_carry_i_11_0[1]));
  LUT6 #(
    .INIT(64'h5555577757775777)) 
    neuron_part__4_carry__0_i_10
       (.I0(weight1_40[10]),
        .I1(neuron_part__4_carry_i_68_n_0),
        .I2(im_row0[2]),
        .I3(neuron_part__4_carry_i_2_0),
        .I4(im_row0[10]),
        .I5(neuron_part__4_carry_i_2_1),
        .O(neuron_part__4_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    neuron_part__4_carry__0_i_11
       (.I0(weight1_40[11]),
        .I1(neuron_part__4_carry_i_21_n_0),
        .O(neuron_part__4_carry__0_i_11_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    neuron_part__4_carry__0_i_12
       (.I0(neuron_part__4_carry_i_57_n_0),
        .I1(weight1_41[6]),
        .I2(neuron_part__4_carry_i_35_n_0),
        .I3(weight1_41[2]),
        .I4(neuron_part__4_carry_i_36_n_0),
        .O(neuron_part__4_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    neuron_part__4_carry__0_i_13
       (.I0(neuron_part__4_carry_i_28_n_0),
        .I1(weight1_41[14]),
        .I2(neuron_part__4_carry_i_60_n_0),
        .I3(weight1_41[10]),
        .I4(neuron_part__4_carry_i_55_n_0),
        .O(neuron_part__4_carry__0_i_13_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    neuron_part__4_carry__0_i_2
       (.I0(neuron_part__4_carry_i_11_n_0),
        .I1(neuron_part__4_carry_i_10_n_0),
        .I2(neuron_part__4_carry_i_9_n_0),
        .I3(neuron_part__4_carry__0_i_5_n_0),
        .I4(neuron_part__4_carry__0_i_6_n_0),
        .O(neuron_part__4_carry_i_11_0[0]));
  LUT6 #(
    .INIT(64'h00FF17E817E8FF00)) 
    neuron_part__4_carry__0_i_3
       (.I0(neuron_part__4_carry_i_23_n_0),
        .I1(neuron_part__4_carry_i_25_n_0),
        .I2(neuron_part__4_carry_i_24_n_0),
        .I3(neuron_part__4_carry_i_11_0[1]),
        .I4(neuron_part__4_carry__0_i_7_n_0),
        .I5(neuron_part__4_carry__0_i_8_n_0),
        .O(neuron_part__4_carry__0_i_8_0[1]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    neuron_part__4_carry__0_i_4
       (.I0(neuron_part__4_carry_i_23_n_0),
        .I1(neuron_part__4_carry_i_25_n_0),
        .I2(neuron_part__4_carry_i_24_n_0),
        .I3(neuron_part__4_carry_i_11_0[0]),
        .I4(neuron_part__4_carry__0_i_7_n_0),
        .I5(neuron_part__4_carry__0_i_8_n_0),
        .O(neuron_part__4_carry__0_i_8_0[0]));
  LUT6 #(
    .INIT(64'hD5FFFDFF400054CC)) 
    neuron_part__4_carry__0_i_5
       (.I0(weight1_40[7]),
        .I1(neuron_part__4_carry_i_14_n_0),
        .I2(weight1_40[6]),
        .I3(neuron_part__4_carry_i_13_n_0),
        .I4(neuron_part__4_carry_i_15_n_0),
        .I5(neuron_part__4_carry__0_i_9_n_0),
        .O(neuron_part__4_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hD5FFFDFF400054CC)) 
    neuron_part__4_carry__0_i_6
       (.I0(weight1_40[15]),
        .I1(neuron_part__4_carry_i_39_n_0),
        .I2(weight1_40[14]),
        .I3(neuron_part__4_carry_i_22_n_0),
        .I4(neuron_part__4_carry__0_i_10_n_0),
        .I5(neuron_part__4_carry__0_i_11_n_0),
        .O(neuron_part__4_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h70F7F7F7)) 
    neuron_part__4_carry__0_i_7
       (.I0(weight1_41[7]),
        .I1(neuron_part__4_carry_i_35_n_0),
        .I2(neuron_part__4_carry__0_i_12_n_0),
        .I3(weight1_41[3]),
        .I4(neuron_part__4_carry_i_36_n_0),
        .O(neuron_part__4_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h70F7F7F7)) 
    neuron_part__4_carry__0_i_8
       (.I0(weight1_41[15]),
        .I1(neuron_part__4_carry_i_60_n_0),
        .I2(neuron_part__4_carry__0_i_13_n_0),
        .I3(weight1_41[11]),
        .I4(neuron_part__4_carry_i_55_n_0),
        .O(neuron_part__4_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    neuron_part__4_carry__0_i_9
       (.I0(weight1_40[3]),
        .I1(neuron_part__4_carry_i_41_n_0),
        .O(neuron_part__4_carry__0_i_9_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    neuron_part__4_carry_i_1
       (.I0(neuron_part__4_carry_i_9_n_0),
        .I1(neuron_part__4_carry_i_10_n_0),
        .I2(neuron_part__4_carry_i_11_n_0),
        .O(DI[3]));
  LUT6 #(
    .INIT(64'h48778848B78877B7)) 
    neuron_part__4_carry_i_10
       (.I0(weight1_40[11]),
        .I1(neuron_part__4_carry_i_21_n_0),
        .I2(weight1_40[10]),
        .I3(neuron_part__4_carry_i_38_n_0),
        .I4(neuron_part__4_carry_i_39_n_0),
        .I5(neuron_part__4_carry_i_40_n_0),
        .O(neuron_part__4_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h48778848B78877B7)) 
    neuron_part__4_carry_i_11
       (.I0(weight1_40[3]),
        .I1(neuron_part__4_carry_i_41_n_0),
        .I2(weight1_40[2]),
        .I3(neuron_part__4_carry_i_42_n_0),
        .I4(neuron_part__4_carry_i_14_n_0),
        .I5(neuron_part__4_carry_i_43_n_0),
        .O(neuron_part__4_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    neuron_part__4_carry_i_12
       (.I0(neuron_part__4_carry_i_18_n_0),
        .I1(neuron_part__4_carry_i_17_n_0),
        .I2(neuron_part__4_carry_i_19_n_0),
        .I3(neuron_part__4_carry_i_20_n_0),
        .O(neuron_part__4_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    neuron_part__4_carry_i_13
       (.I0(im_row0[9]),
        .I1(im_row0[1]),
        .I2(muxpsel[1]),
        .I3(muxpsel[0]),
        .I4(im_row0[25]),
        .I5(im_row0[17]),
        .O(neuron_part__4_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hE0A0000080000000)) 
    neuron_part__4_carry_i_14
       (.I0(weight1_40[1]),
        .I1(weight1_40[4]),
        .I2(neuron_part__4_carry_i_13_n_0),
        .I3(weight1_40[0]),
        .I4(neuron_part__4_carry_i_41_n_0),
        .I5(weight1_40[5]),
        .O(neuron_part__4_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h5555577757775777)) 
    neuron_part__4_carry_i_15
       (.I0(weight1_40[2]),
        .I1(neuron_part__4_carry_i_46_n_0),
        .I2(im_row0[0]),
        .I3(neuron_part__4_carry_i_2_0),
        .I4(im_row0[8]),
        .I5(neuron_part__4_carry_i_2_1),
        .O(neuron_part__4_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hB33322224CCCDDDD)) 
    neuron_part__4_carry_i_16
       (.I0(weight1_40[13]),
        .I1(neuron_part__4_carry_i_49_n_0),
        .I2(neuron_part__4_carry_i_21_n_0),
        .I3(neuron_part__4_carry_i_22_n_0),
        .I4(weight1_40[9]),
        .I5(neuron_part__4_carry_i_50_n_0),
        .O(neuron_part__4_carry_i_16_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    neuron_part__4_carry_i_17
       (.I0(weight1_40[4]),
        .I1(neuron_part__4_carry_i_13_n_0),
        .I2(weight1_40[0]),
        .I3(neuron_part__4_carry_i_41_n_0),
        .O(neuron_part__4_carry_i_17_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    neuron_part__4_carry_i_18
       (.I0(weight1_40[12]),
        .I1(neuron_part__4_carry_i_22_n_0),
        .I2(weight1_40[8]),
        .I3(neuron_part__4_carry_i_21_n_0),
        .O(neuron_part__4_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'h87FF7800F000F000)) 
    neuron_part__4_carry_i_19
       (.I0(weight1_40[8]),
        .I1(weight1_40[12]),
        .I2(weight1_40[9]),
        .I3(neuron_part__4_carry_i_21_n_0),
        .I4(weight1_40[13]),
        .I5(neuron_part__4_carry_i_22_n_0),
        .O(neuron_part__4_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    neuron_part__4_carry_i_2
       (.I0(neuron_part__4_carry_i_12_n_0),
        .I1(neuron_part__4_carry_i_13_n_0),
        .I2(weight1_40[6]),
        .I3(neuron_part__4_carry_i_14_n_0),
        .I4(neuron_part__4_carry_i_15_n_0),
        .I5(neuron_part__4_carry_i_16_n_0),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'h87FF7800F000F000)) 
    neuron_part__4_carry_i_20
       (.I0(weight1_40[0]),
        .I1(weight1_40[4]),
        .I2(weight1_40[1]),
        .I3(neuron_part__4_carry_i_41_n_0),
        .I4(weight1_40[5]),
        .I5(neuron_part__4_carry_i_13_n_0),
        .O(neuron_part__4_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    neuron_part__4_carry_i_21
       (.I0(im_row0[10]),
        .I1(im_row0[2]),
        .I2(muxpsel[1]),
        .I3(muxpsel[0]),
        .I4(im_row0[26]),
        .I5(im_row0[18]),
        .O(neuron_part__4_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    neuron_part__4_carry_i_22
       (.I0(im_row0[11]),
        .I1(im_row0[3]),
        .I2(muxpsel[1]),
        .I3(muxpsel[0]),
        .I4(im_row0[27]),
        .I5(im_row0[19]),
        .O(neuron_part__4_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFD4D4FFD40000D4)) 
    neuron_part__4_carry_i_23
       (.I0(neuron_part__4_carry_i_51_n_0),
        .I1(neuron_part__4_carry_i_32_n_0),
        .I2(neuron_part__4_carry_i_31_n_0),
        .I3(neuron_part__4_carry_i_52_n_0),
        .I4(neuron_part__4_carry_i_53_n_0),
        .I5(neuron_part__4_carry_i_54_n_0),
        .O(neuron_part__4_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'h48778848B78877B7)) 
    neuron_part__4_carry_i_24
       (.I0(weight1_41[11]),
        .I1(neuron_part__4_carry_i_55_n_0),
        .I2(weight1_41[10]),
        .I3(neuron_part__4_carry_i_27_n_0),
        .I4(neuron_part__4_carry_i_28_n_0),
        .I5(neuron_part__4_carry_i_56_n_0),
        .O(neuron_part__4_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'h48778848B78877B7)) 
    neuron_part__4_carry_i_25
       (.I0(weight1_41[3]),
        .I1(neuron_part__4_carry_i_36_n_0),
        .I2(weight1_41[2]),
        .I3(neuron_part__4_carry_i_53_n_0),
        .I4(neuron_part__4_carry_i_57_n_0),
        .I5(neuron_part__4_carry_i_58_n_0),
        .O(neuron_part__4_carry_i_25_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    neuron_part__4_carry_i_26
       (.I0(neuron_part__4_carry_i_33_n_0),
        .I1(neuron_part__4_carry_i_34_n_0),
        .I2(neuron_part__4_carry_i_32_n_0),
        .I3(neuron_part__4_carry_i_31_n_0),
        .O(neuron_part__4_carry_i_26_n_0));
  LUT6 #(
    .INIT(64'h5555577757775777)) 
    neuron_part__4_carry_i_27
       (.I0(weight1_41[14]),
        .I1(neuron_part__4_carry_i_59_n_0),
        .I2(im_row0[7]),
        .I3(neuron_part__4_carry_i_2_0),
        .I4(im_row0[15]),
        .I5(neuron_part__4_carry_i_2_1),
        .O(neuron_part__4_carry_i_27_n_0));
  LUT6 #(
    .INIT(64'hE0A0000080000000)) 
    neuron_part__4_carry_i_28
       (.I0(weight1_41[9]),
        .I1(weight1_41[12]),
        .I2(neuron_part__4_carry_i_60_n_0),
        .I3(weight1_41[8]),
        .I4(neuron_part__4_carry_i_55_n_0),
        .I5(weight1_41[13]),
        .O(neuron_part__4_carry_i_28_n_0));
  LUT6 #(
    .INIT(64'h5555577757775777)) 
    neuron_part__4_carry_i_29
       (.I0(weight1_41[10]),
        .I1(neuron_part__4_carry_i_61_n_0),
        .I2(im_row0[6]),
        .I3(neuron_part__4_carry_i_2_0),
        .I4(im_row0[14]),
        .I5(neuron_part__4_carry_i_2_1),
        .O(neuron_part__4_carry_i_29_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    neuron_part__4_carry_i_3
       (.I0(neuron_part__4_carry_i_17_n_0),
        .I1(neuron_part__4_carry_i_18_n_0),
        .I2(neuron_part__4_carry_i_19_n_0),
        .I3(neuron_part__4_carry_i_20_n_0),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'h87787878)) 
    neuron_part__4_carry_i_30
       (.I0(neuron_part__4_carry_i_35_n_0),
        .I1(weight1_41[6]),
        .I2(neuron_part__4_carry_i_57_n_0),
        .I3(weight1_41[2]),
        .I4(neuron_part__4_carry_i_36_n_0),
        .O(neuron_part__4_carry_i_30_n_0));
  LUT6 #(
    .INIT(64'h87FF7800F000F000)) 
    neuron_part__4_carry_i_31
       (.I0(weight1_41[8]),
        .I1(weight1_41[12]),
        .I2(weight1_41[9]),
        .I3(neuron_part__4_carry_i_55_n_0),
        .I4(weight1_41[13]),
        .I5(neuron_part__4_carry_i_60_n_0),
        .O(neuron_part__4_carry_i_31_n_0));
  LUT6 #(
    .INIT(64'h87FF7800F000F000)) 
    neuron_part__4_carry_i_32
       (.I0(weight1_41[0]),
        .I1(weight1_41[4]),
        .I2(weight1_41[1]),
        .I3(neuron_part__4_carry_i_36_n_0),
        .I4(weight1_41[5]),
        .I5(neuron_part__4_carry_i_35_n_0),
        .O(neuron_part__4_carry_i_32_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    neuron_part__4_carry_i_33
       (.I0(weight1_41[4]),
        .I1(neuron_part__4_carry_i_35_n_0),
        .I2(weight1_41[0]),
        .I3(neuron_part__4_carry_i_36_n_0),
        .O(neuron_part__4_carry_i_33_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    neuron_part__4_carry_i_34
       (.I0(weight1_41[12]),
        .I1(neuron_part__4_carry_i_60_n_0),
        .I2(weight1_41[8]),
        .I3(neuron_part__4_carry_i_55_n_0),
        .O(neuron_part__4_carry_i_34_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    neuron_part__4_carry_i_35
       (.I0(im_row0[13]),
        .I1(im_row0[5]),
        .I2(muxpsel[1]),
        .I3(muxpsel[0]),
        .I4(im_row0[29]),
        .I5(im_row0[21]),
        .O(neuron_part__4_carry_i_35_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    neuron_part__4_carry_i_36
       (.I0(im_row0[12]),
        .I1(im_row0[4]),
        .I2(muxpsel[1]),
        .I3(muxpsel[0]),
        .I4(im_row0[28]),
        .I5(im_row0[20]),
        .O(neuron_part__4_carry_i_36_n_0));
  LUT6 #(
    .INIT(64'hA5AAA5A95A555A56)) 
    neuron_part__4_carry_i_37
       (.I0(neuron_part__4_carry_i_42_n_0),
        .I1(weight1_40[1]),
        .I2(neuron_part__4_carry_i_62_n_0),
        .I3(neuron_part__4_carry_i_63_n_0),
        .I4(weight1_40[5]),
        .I5(neuron_part__4_carry_i_15_n_0),
        .O(neuron_part__4_carry_i_37_n_0));
  LUT6 #(
    .INIT(64'h5555577757775777)) 
    neuron_part__4_carry_i_38
       (.I0(weight1_40[14]),
        .I1(neuron_part__4_carry_i_64_n_0),
        .I2(im_row0[3]),
        .I3(neuron_part__4_carry_i_2_0),
        .I4(im_row0[11]),
        .I5(neuron_part__4_carry_i_2_1),
        .O(neuron_part__4_carry_i_38_n_0));
  LUT6 #(
    .INIT(64'hE0A0000080000000)) 
    neuron_part__4_carry_i_39
       (.I0(weight1_40[9]),
        .I1(weight1_40[12]),
        .I2(neuron_part__4_carry_i_22_n_0),
        .I3(weight1_40[8]),
        .I4(neuron_part__4_carry_i_21_n_0),
        .I5(weight1_40[13]),
        .O(neuron_part__4_carry_i_39_n_0));
  LUT5 #(
    .INIT(32'h87777888)) 
    neuron_part__4_carry_i_4
       (.I0(neuron_part__4_carry_i_21_n_0),
        .I1(weight1_40[8]),
        .I2(neuron_part__4_carry_i_22_n_0),
        .I3(weight1_40[12]),
        .I4(neuron_part__4_carry_i_17_n_0),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h7)) 
    neuron_part__4_carry_i_40
       (.I0(weight1_40[15]),
        .I1(neuron_part__4_carry_i_22_n_0),
        .O(neuron_part__4_carry_i_40_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    neuron_part__4_carry_i_41
       (.I0(im_row0[8]),
        .I1(im_row0[0]),
        .I2(muxpsel[1]),
        .I3(muxpsel[0]),
        .I4(im_row0[24]),
        .I5(im_row0[16]),
        .O(neuron_part__4_carry_i_41_n_0));
  LUT6 #(
    .INIT(64'h5555577757775777)) 
    neuron_part__4_carry_i_42
       (.I0(weight1_40[6]),
        .I1(neuron_part__4_carry_i_65_n_0),
        .I2(im_row0[1]),
        .I3(neuron_part__4_carry_i_2_0),
        .I4(im_row0[9]),
        .I5(neuron_part__4_carry_i_2_1),
        .O(neuron_part__4_carry_i_42_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    neuron_part__4_carry_i_43
       (.I0(weight1_40[7]),
        .I1(neuron_part__4_carry_i_13_n_0),
        .O(neuron_part__4_carry_i_43_n_0));
  LUT6 #(
    .INIT(64'h00000000CA000000)) 
    neuron_part__4_carry_i_46
       (.I0(im_row0[16]),
        .I1(im_row0[24]),
        .I2(neuron_part__4_carry_i_62_0[0]),
        .I3(neuron_part__4_carry_i_62_0[1]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(neuron_part__4_carry_i_46_n_0));
  LUT6 #(
    .INIT(64'h57FF57FF57FFFFFF)) 
    neuron_part__4_carry_i_49
       (.I0(weight1_40[12]),
        .I1(neuron_part__4_carry_i_66_n_0),
        .I2(neuron_part__4_carry_i_64_n_0),
        .I3(weight1_40[8]),
        .I4(neuron_part__4_carry_i_67_n_0),
        .I5(neuron_part__4_carry_i_68_n_0),
        .O(neuron_part__4_carry_i_49_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    neuron_part__4_carry_i_5
       (.I0(neuron_part__4_carry_i_9_n_0),
        .I1(neuron_part__4_carry_i_10_n_0),
        .I2(neuron_part__4_carry_i_11_n_0),
        .I3(neuron_part__4_carry_i_23_n_0),
        .I4(neuron_part__4_carry_i_24_n_0),
        .I5(neuron_part__4_carry_i_25_n_0),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h1F1F1FE0E0E0E0E0)) 
    neuron_part__4_carry_i_50
       (.I0(neuron_part__4_carry_i_66_n_0),
        .I1(neuron_part__4_carry_i_64_n_0),
        .I2(weight1_40[14]),
        .I3(neuron_part__4_carry_i_67_n_0),
        .I4(neuron_part__4_carry_i_68_n_0),
        .I5(weight1_40[10]),
        .O(neuron_part__4_carry_i_50_n_0));
  LUT6 #(
    .INIT(64'hFFFF87778777FFFF)) 
    neuron_part__4_carry_i_51
       (.I0(neuron_part__4_carry_i_36_n_0),
        .I1(weight1_41[0]),
        .I2(neuron_part__4_carry_i_35_n_0),
        .I3(weight1_41[4]),
        .I4(neuron_part__4_carry_i_69_n_0),
        .I5(neuron_part__4_carry_i_70_n_0),
        .O(neuron_part__4_carry_i_51_n_0));
  LUT6 #(
    .INIT(64'h650FA50FA60CA60C)) 
    neuron_part__4_carry_i_52
       (.I0(weight1_41[2]),
        .I1(weight1_41[5]),
        .I2(neuron_part__4_carry_i_71_n_0),
        .I3(neuron_part__4_carry_i_36_n_0),
        .I4(neuron_part__4_carry_i_35_n_0),
        .I5(weight1_41[1]),
        .O(neuron_part__4_carry_i_52_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    neuron_part__4_carry_i_53
       (.I0(weight1_41[6]),
        .I1(neuron_part__4_carry_i_35_n_0),
        .O(neuron_part__4_carry_i_53_n_0));
  LUT6 #(
    .INIT(64'hA5AAA5A95A555A56)) 
    neuron_part__4_carry_i_54
       (.I0(neuron_part__4_carry_i_27_n_0),
        .I1(weight1_41[9]),
        .I2(neuron_part__4_carry_i_72_n_0),
        .I3(neuron_part__4_carry_i_73_n_0),
        .I4(weight1_41[13]),
        .I5(neuron_part__4_carry_i_29_n_0),
        .O(neuron_part__4_carry_i_54_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    neuron_part__4_carry_i_55
       (.I0(im_row0[14]),
        .I1(im_row0[6]),
        .I2(muxpsel[1]),
        .I3(muxpsel[0]),
        .I4(im_row0[30]),
        .I5(im_row0[22]),
        .O(neuron_part__4_carry_i_55_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    neuron_part__4_carry_i_56
       (.I0(weight1_41[15]),
        .I1(neuron_part__4_carry_i_60_n_0),
        .O(neuron_part__4_carry_i_56_n_0));
  LUT6 #(
    .INIT(64'hE0A0000080000000)) 
    neuron_part__4_carry_i_57
       (.I0(weight1_41[1]),
        .I1(weight1_41[4]),
        .I2(neuron_part__4_carry_i_35_n_0),
        .I3(weight1_41[0]),
        .I4(neuron_part__4_carry_i_36_n_0),
        .I5(weight1_41[5]),
        .O(neuron_part__4_carry_i_57_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    neuron_part__4_carry_i_58
       (.I0(weight1_41[7]),
        .I1(neuron_part__4_carry_i_35_n_0),
        .O(neuron_part__4_carry_i_58_n_0));
  LUT6 #(
    .INIT(64'h00000000CA000000)) 
    neuron_part__4_carry_i_59
       (.I0(im_row0[23]),
        .I1(im_row0[31]),
        .I2(neuron_part__4_carry_i_62_0[0]),
        .I3(neuron_part__4_carry_i_62_0[1]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(neuron_part__4_carry_i_59_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    neuron_part__4_carry_i_6
       (.I0(DI[2]),
        .I1(neuron_part__4_carry_i_26_n_0),
        .I2(neuron_part__4_carry_i_27_n_0),
        .I3(neuron_part__4_carry_i_28_n_0),
        .I4(neuron_part__4_carry_i_29_n_0),
        .I5(neuron_part__4_carry_i_30_n_0),
        .O(S[2]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    neuron_part__4_carry_i_60
       (.I0(im_row0[15]),
        .I1(im_row0[7]),
        .I2(muxpsel[1]),
        .I3(muxpsel[0]),
        .I4(im_row0[31]),
        .I5(im_row0[23]),
        .O(neuron_part__4_carry_i_60_n_0));
  LUT6 #(
    .INIT(64'h00000000CA000000)) 
    neuron_part__4_carry_i_61
       (.I0(im_row0[22]),
        .I1(im_row0[30]),
        .I2(neuron_part__4_carry_i_62_0[0]),
        .I3(neuron_part__4_carry_i_62_0[1]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(neuron_part__4_carry_i_61_n_0));
  LUT6 #(
    .INIT(64'hE0E0E00000000000)) 
    neuron_part__4_carry_i_62
       (.I0(neuron_part__4_carry_i_74_n_0),
        .I1(neuron_part__4_carry_i_65_n_0),
        .I2(weight1_40[5]),
        .I3(neuron_part__4_carry_i_75_n_0),
        .I4(neuron_part__4_carry_i_46_n_0),
        .I5(weight1_40[1]),
        .O(neuron_part__4_carry_i_62_n_0));
  LUT6 #(
    .INIT(64'h57FF57FF57FFFFFF)) 
    neuron_part__4_carry_i_63
       (.I0(weight1_40[4]),
        .I1(neuron_part__4_carry_i_74_n_0),
        .I2(neuron_part__4_carry_i_65_n_0),
        .I3(weight1_40[0]),
        .I4(neuron_part__4_carry_i_75_n_0),
        .I5(neuron_part__4_carry_i_46_n_0),
        .O(neuron_part__4_carry_i_63_n_0));
  LUT6 #(
    .INIT(64'h00000000CA000000)) 
    neuron_part__4_carry_i_64
       (.I0(im_row0[19]),
        .I1(im_row0[27]),
        .I2(neuron_part__4_carry_i_62_0[0]),
        .I3(neuron_part__4_carry_i_62_0[1]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(neuron_part__4_carry_i_64_n_0));
  LUT6 #(
    .INIT(64'h00000000CA000000)) 
    neuron_part__4_carry_i_65
       (.I0(im_row0[17]),
        .I1(im_row0[25]),
        .I2(neuron_part__4_carry_i_62_0[0]),
        .I3(neuron_part__4_carry_i_62_0[1]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(neuron_part__4_carry_i_65_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA00CAAAAA)) 
    neuron_part__4_carry_i_66
       (.I0(im_row0[3]),
        .I1(im_row0[11]),
        .I2(neuron_part__4_carry_i_62_0[0]),
        .I3(neuron_part__4_carry_i_62_0[1]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(neuron_part__4_carry_i_66_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA00CAAAAA)) 
    neuron_part__4_carry_i_67
       (.I0(im_row0[2]),
        .I1(im_row0[10]),
        .I2(neuron_part__4_carry_i_62_0[0]),
        .I3(neuron_part__4_carry_i_62_0[1]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(neuron_part__4_carry_i_67_n_0));
  LUT6 #(
    .INIT(64'h00000000CA000000)) 
    neuron_part__4_carry_i_68
       (.I0(im_row0[18]),
        .I1(im_row0[26]),
        .I2(neuron_part__4_carry_i_62_0[0]),
        .I3(neuron_part__4_carry_i_62_0[1]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(neuron_part__4_carry_i_68_n_0));
  LUT6 #(
    .INIT(64'h00151515FFFFFFFF)) 
    neuron_part__4_carry_i_69
       (.I0(neuron_part__4_carry_i_61_n_0),
        .I1(im_row0[6]),
        .I2(neuron_part__4_carry_i_2_0),
        .I3(im_row0[14]),
        .I4(neuron_part__4_carry_i_2_1),
        .I5(weight1_41[8]),
        .O(neuron_part__4_carry_i_69_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    neuron_part__4_carry_i_7
       (.I0(DI[1]),
        .I1(neuron_part__4_carry_i_31_n_0),
        .I2(neuron_part__4_carry_i_32_n_0),
        .I3(neuron_part__4_carry_i_33_n_0),
        .I4(neuron_part__4_carry_i_34_n_0),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h00151515FFFFFFFF)) 
    neuron_part__4_carry_i_70
       (.I0(neuron_part__4_carry_i_59_n_0),
        .I1(im_row0[7]),
        .I2(neuron_part__4_carry_i_2_0),
        .I3(im_row0[15]),
        .I4(neuron_part__4_carry_i_2_1),
        .I5(weight1_41[12]),
        .O(neuron_part__4_carry_i_70_n_0));
  LUT6 #(
    .INIT(64'h57FF57FF57FFFFFF)) 
    neuron_part__4_carry_i_71
       (.I0(weight1_41[4]),
        .I1(neuron_part__4_carry_i_76_n_0),
        .I2(neuron_part__4_carry_i_77_n_0),
        .I3(weight1_41[0]),
        .I4(neuron_part__4_carry_i_78_n_0),
        .I5(neuron_part__4_carry_i_79_n_0),
        .O(neuron_part__4_carry_i_71_n_0));
  LUT6 #(
    .INIT(64'hE0E0E00000000000)) 
    neuron_part__4_carry_i_72
       (.I0(neuron_part__4_carry_i_80_n_0),
        .I1(neuron_part__4_carry_i_59_n_0),
        .I2(weight1_41[13]),
        .I3(neuron_part__4_carry_i_81_n_0),
        .I4(neuron_part__4_carry_i_61_n_0),
        .I5(weight1_41[9]),
        .O(neuron_part__4_carry_i_72_n_0));
  LUT6 #(
    .INIT(64'h57FF57FF57FFFFFF)) 
    neuron_part__4_carry_i_73
       (.I0(weight1_41[12]),
        .I1(neuron_part__4_carry_i_80_n_0),
        .I2(neuron_part__4_carry_i_59_n_0),
        .I3(weight1_41[8]),
        .I4(neuron_part__4_carry_i_81_n_0),
        .I5(neuron_part__4_carry_i_61_n_0),
        .O(neuron_part__4_carry_i_73_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA00CAAAAA)) 
    neuron_part__4_carry_i_74
       (.I0(im_row0[1]),
        .I1(im_row0[9]),
        .I2(neuron_part__4_carry_i_62_0[0]),
        .I3(neuron_part__4_carry_i_62_0[1]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(neuron_part__4_carry_i_74_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA00CAAAAA)) 
    neuron_part__4_carry_i_75
       (.I0(im_row0[0]),
        .I1(im_row0[8]),
        .I2(neuron_part__4_carry_i_62_0[0]),
        .I3(neuron_part__4_carry_i_62_0[1]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(neuron_part__4_carry_i_75_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA00CAAAAA)) 
    neuron_part__4_carry_i_76
       (.I0(im_row0[5]),
        .I1(im_row0[13]),
        .I2(neuron_part__4_carry_i_62_0[0]),
        .I3(neuron_part__4_carry_i_62_0[1]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(neuron_part__4_carry_i_76_n_0));
  LUT6 #(
    .INIT(64'h00000000CA000000)) 
    neuron_part__4_carry_i_77
       (.I0(im_row0[21]),
        .I1(im_row0[29]),
        .I2(neuron_part__4_carry_i_62_0[0]),
        .I3(neuron_part__4_carry_i_62_0[1]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(neuron_part__4_carry_i_77_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA00CAAAAA)) 
    neuron_part__4_carry_i_78
       (.I0(im_row0[4]),
        .I1(im_row0[12]),
        .I2(neuron_part__4_carry_i_62_0[0]),
        .I3(neuron_part__4_carry_i_62_0[1]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(neuron_part__4_carry_i_78_n_0));
  LUT6 #(
    .INIT(64'h00000000CA000000)) 
    neuron_part__4_carry_i_79
       (.I0(im_row0[20]),
        .I1(im_row0[28]),
        .I2(neuron_part__4_carry_i_62_0[0]),
        .I3(neuron_part__4_carry_i_62_0[1]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(neuron_part__4_carry_i_79_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    neuron_part__4_carry_i_8
       (.I0(DI[0]),
        .I1(neuron_part__4_carry_i_34_n_0),
        .I2(weight1_41[4]),
        .I3(neuron_part__4_carry_i_35_n_0),
        .I4(weight1_41[0]),
        .I5(neuron_part__4_carry_i_36_n_0),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00CAAAAA)) 
    neuron_part__4_carry_i_80
       (.I0(im_row0[7]),
        .I1(im_row0[15]),
        .I2(neuron_part__4_carry_i_62_0[0]),
        .I3(neuron_part__4_carry_i_62_0[1]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(neuron_part__4_carry_i_80_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA00CAAAAA)) 
    neuron_part__4_carry_i_81
       (.I0(im_row0[6]),
        .I1(im_row0[14]),
        .I2(neuron_part__4_carry_i_62_0[0]),
        .I3(neuron_part__4_carry_i_62_0[1]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(neuron_part__4_carry_i_81_n_0));
  LUT6 #(
    .INIT(64'hBBBBB222B2222222)) 
    neuron_part__4_carry_i_9
       (.I0(neuron_part__4_carry_i_37_n_0),
        .I1(neuron_part__4_carry_i_16_n_0),
        .I2(neuron_part__4_carry_i_18_n_0),
        .I3(neuron_part__4_carry_i_17_n_0),
        .I4(neuron_part__4_carry_i_19_n_0),
        .I5(neuron_part__4_carry_i_20_n_0),
        .O(neuron_part__4_carry_i_9_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "middle_memory,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
module middle_memory
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb,
    pwropt,
    pwropt_1);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [13:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [13:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [4:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [13:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [13:0]doutb;
  input pwropt;
  input pwropt_1;

  wire [4:0]addra;
  wire [4:0]addrb;
  wire clka;
  wire clkb;
  wire [13:0]dina;
  wire [13:0]dinb;
  wire [13:0]douta;
  wire [13:0]doutb;
  wire pwropt;
  wire pwropt_1;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_ena_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.9529 mW" *) 
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
  (* C_INIT_FILE = "middle_memory.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "14" *) 
  (* C_READ_WIDTH_B = "14" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "14" *) 
  (* C_WRITE_WIDTH_B = "14" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  middle_memory_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(NLW_U0_ena_UNCONNECTED),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[13:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[13:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(wea),
        .web(web));
endmodule

(* CHECK_LICENSE_TYPE = "weights1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
module weights1
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [12:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [15:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  output pwropt_3;

  wire [12:0]addra;
  wire [12:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_ena_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "4" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.142799 mW" *) 
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
  (* C_INIT_FILE = "weights1.mem" *) 
  (* C_INIT_FILE_NAME = "weights1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8192" *) 
  (* C_READ_DEPTH_B = "8192" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "8192" *) 
  (* C_WRITE_DEPTH_B = "8192" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  weights1_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(NLW_U0_ena_UNCONNECTED),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .pwropt_3(pwropt_3),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[15:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(wea),
        .web(web));
endmodule

(* CHECK_LICENSE_TYPE = "weights2,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
    doutb,
    pwropt,
    pwropt_1);
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
  input pwropt;
  input pwropt_1;

  wire [6:0]addra;
  wire [6:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire pwropt;
  wire pwropt_1;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_ena_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;

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
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(NLW_U0_ena_UNCONNECTED),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[31:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 238864)
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
