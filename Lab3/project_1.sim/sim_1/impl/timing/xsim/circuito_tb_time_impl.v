// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Nov  2 15:15:59 2023
// Host        : DESKTOP-NOHGJAN running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/Users/Francisco/OneDrive/rea de
//               Trabalho/IST-PSD/Lab3/project_1.sim/sim_1/impl/timing/xsim/circuito_tb_time_impl.v}
// Design      : fpga_basicIO_mems
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module circuito
   (\accum_eval_lvl_aux_reg[3] ,
    CLK,
    btnCreg,
    Q,
    btnUreg);
  output [3:0]\accum_eval_lvl_aux_reg[3] ;
  input CLK;
  input btnCreg;
  input [6:0]Q;
  input btnUreg;

  wire [7:0]B;
  wire CLK;
  wire [5:5]NeuronCounter_aux_reg;
  wire [6:0]Q;
  wire [3:0]\accum_eval_lvl_aux_reg[3] ;
  wire [5:4]accum_out;
  wire [5:4]add07;
  wire [4:1]addr_m0;
  wire [4:1]addr_m1;
  wire [11:0]addr_p0;
  wire [12:1]addr_w10;
  wire [12:0]addr_w11;
  wire [6:0]addr_w20;
  wire [6:0]addr_w21;
  wire btnCreg;
  wire btnUreg;
  wire [1:0]curr_state;
  wire [1:0]cw1;
  wire [13:0]in_middle0;
  wire instance_control_n_0;
  wire instance_control_n_5;
  wire instance_datapath_n_53;
  wire instance_datapath_n_54;
  wire instance_mems_n_0;
  wire instance_mems_n_1;
  wire instance_mems_n_12;
  wire instance_mems_n_13;
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
  wire rst_eval;
  wire write_enable;

  control instance_control
       (.CLK(CLK),
        .\FSM_sequential_curr_state_reg[0]_0 (instance_control_n_0),
        .\FSM_sequential_curr_state_reg[0]_1 (instance_control_n_5),
        .\FSM_sequential_curr_state_reg[1]_0 (NeuronCounter_aux_reg),
        .Q(cw1),
        .SR(rst_eval),
        .btnCreg(btnCreg),
        .btnUreg(btnUreg),
        .curr_state(curr_state),
        .muxpsel(muxpsel),
        .next_state1__3(next_state1__3));
  datapath instance_datapath
       (.B({instance_mems_n_12,instance_mems_n_13,instance_mems_n_14,instance_mems_n_15,instance_mems_n_16,instance_mems_n_17,instance_mems_n_18,instance_mems_n_19}),
        .CLK(CLK),
        .DI({instance_mems_n_0,instance_mems_n_1,instance_mems_n_2,instance_mems_n_3}),
        .E(write_enable),
        .\NeuronCounter_aux_reg[5]_0 (NeuronCounter_aux_reg),
        .O(add07),
        .Q(accum_out),
        .S({instance_mems_n_22,instance_mems_n_23,instance_mems_n_24,instance_mems_n_25}),
        .SR(rst_eval),
        .\accum_eval_lvl_aux_reg[3]_0 (\accum_eval_lvl_aux_reg[3] ),
        .\accum_out_reg[7]_0 ({instance_mems_n_20,instance_mems_n_21}),
        .\accum_out_reg[7]_1 ({instance_mems_n_28,instance_mems_n_29}),
        .\accum_out_reg[7]_2 ({instance_mems_n_26,instance_mems_n_27}),
        .add_2layer_0(B),
        .addr_m0(addr_m0),
        .addr_p0(addr_p0),
        .addr_w10(addr_w10),
        .addr_w11(addr_w11),
        .btnCreg(btnCreg),
        .curr_state(curr_state),
        .\imgAddr_aux_reg[11]_0 (Q),
        .in_middle0(in_middle0),
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
        .\w1Counter_aux_reg[0]_0 (instance_datapath_n_53),
        .\w1Counter_aux_reg[1]_0 (cw1),
        .\w1Counter_aux_reg[1]_1 (instance_datapath_n_54),
        .\w2Addr2_aux_reg[6]_0 (addr_w21),
        .\w2Addr_aux_reg[6]_0 (addr_w20),
        .\w2Counter_aux_reg[0]_0 (instance_control_n_0));
  mem_acesses instance_mems
       (.B({instance_mems_n_12,instance_mems_n_13,instance_mems_n_14,instance_mems_n_15,instance_mems_n_16,instance_mems_n_17,instance_mems_n_18,instance_mems_n_19}),
        .CLK(CLK),
        .DI({instance_mems_n_0,instance_mems_n_1,instance_mems_n_2,instance_mems_n_3}),
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
        .neuron_part__4_carry__0_i_10_0({instance_mems_n_28,instance_mems_n_29}),
        .neuron_part__4_carry__0_i_8_0({instance_mems_n_20,instance_mems_n_21}),
        .neuron_part__4_carry_i_2_0(instance_datapath_n_53),
        .neuron_part__4_carry_i_2_1(instance_datapath_n_54),
        .neuron_part__4_carry_i_64_0(cw1),
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
endmodule

module control
   (\FSM_sequential_curr_state_reg[0]_0 ,
    curr_state,
    muxpsel,
    \FSM_sequential_curr_state_reg[0]_1 ,
    SR,
    next_state1__3,
    Q,
    \FSM_sequential_curr_state_reg[1]_0 ,
    btnCreg,
    btnUreg,
    CLK);
  output \FSM_sequential_curr_state_reg[0]_0 ;
  output [1:0]curr_state;
  output [1:0]muxpsel;
  output \FSM_sequential_curr_state_reg[0]_1 ;
  output [0:0]SR;
  input next_state1__3;
  input [1:0]Q;
  input [0:0]\FSM_sequential_curr_state_reg[1]_0 ;
  input btnCreg;
  input btnUreg;
  input CLK;

  wire CLK;
  wire \FSM_sequential_curr_state[0]_i_1_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_1_n_0 ;
  wire \FSM_sequential_curr_state_reg[0]_0 ;
  wire \FSM_sequential_curr_state_reg[0]_1 ;
  wire [0:0]\FSM_sequential_curr_state_reg[1]_0 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire btnCreg;
  wire btnUreg;
  wire [1:0]curr_state;
  wire [1:0]muxpsel;
  wire next_state1__3;

  LUT6 #(
    .INIT(64'h0000000098DCBAFE)) 
    \FSM_sequential_curr_state[0]_i_1 
       (.I0(curr_state[0]),
        .I1(curr_state[1]),
        .I2(btnCreg),
        .I3(next_state1__3),
        .I4(\FSM_sequential_curr_state_reg[1]_0 ),
        .I5(btnUreg),
        .O(\FSM_sequential_curr_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00006E4C)) 
    \FSM_sequential_curr_state[1]_i_1 
       (.I0(curr_state[0]),
        .I1(curr_state[1]),
        .I2(btnCreg),
        .I3(\FSM_sequential_curr_state_reg[1]_0 ),
        .I4(btnUreg),
        .O(\FSM_sequential_curr_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s_init:00,s_layer1:01,s_output:11,s_layer2:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_curr_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_curr_state[0]_i_1_n_0 ),
        .Q(curr_state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_init:00,s_layer1:01,s_output:11,s_layer2:10" *) 
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
    accum2_out_reg_i_4
       (.I0(curr_state[0]),
        .I1(curr_state[1]),
        .I2(next_state1__3),
        .O(\FSM_sequential_curr_state_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h0B)) 
    \accum_eval_out[26]_i_1 
       (.I0(\FSM_sequential_curr_state_reg[1]_0 ),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .O(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \memAddrRead_aux[4]_i_4 
       (.I0(curr_state[0]),
        .I1(curr_state[1]),
        .O(\FSM_sequential_curr_state_reg[0]_1 ));
  LUT3 #(
    .INIT(8'h40)) 
    neuron_part__4_carry_i_42
       (.I0(curr_state[1]),
        .I1(curr_state[0]),
        .I2(Q[1]),
        .O(muxpsel[1]));
  LUT3 #(
    .INIT(8'h40)) 
    neuron_part__4_carry_i_43
       (.I0(curr_state[1]),
        .I1(curr_state[0]),
        .I2(Q[0]),
        .O(muxpsel[0]));
endmodule

module datapath
   (addr_p0,
    addr_w10,
    addr_w11,
    O,
    Q,
    \NeuronCounter_aux_reg[5]_0 ,
    next_state1__3,
    muxw2sel0,
    \w2Addr_aux_reg[6]_0 ,
    \w1Counter_aux_reg[1]_0 ,
    \w1Counter_aux_reg[0]_0 ,
    \w1Counter_aux_reg[1]_1 ,
    E,
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
    btnCreg,
    \imgAddr_aux_reg[11]_0 ,
    \w2Counter_aux_reg[0]_0 ,
    \memAddrRead2_aux_reg[1]_0 ,
    SR,
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
  output [0:0]\NeuronCounter_aux_reg[5]_0 ;
  output next_state1__3;
  output [0:0]muxw2sel0;
  output [6:0]\w2Addr_aux_reg[6]_0 ;
  output [1:0]\w1Counter_aux_reg[1]_0 ;
  output \w1Counter_aux_reg[0]_0 ;
  output \w1Counter_aux_reg[1]_1 ;
  output [0:0]E;
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
  input btnCreg;
  input [6:0]\imgAddr_aux_reg[11]_0 ;
  input \w2Counter_aux_reg[0]_0 ;
  input \memAddrRead2_aux_reg[1]_0 ;
  input [0:0]SR;
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
  wire accum2_out_reg_i_3_n_0;
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
  wire \accum_out[13]_i_3_n_0 ;
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
  wire address_enables1;
  wire btnCreg;
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
  wire [6:0]\imgAddr_aux_reg[11]_0 ;
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
  wire [13:0]in_middle0;
  wire [3:0]level_counter_reg;
  wire \memAddrRead2_aux_reg[1]_0 ;
  wire [3:0]\memAddrRead2_aux_reg[4]_0 ;
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
  wire [5:1]plusOp__5;
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
  wire \w1Addr_aux[1]_i_6_n_0 ;
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
  wire [5:2]w1Counter_aux_reg;
  wire \w1Counter_aux_reg[0]_0 ;
  wire [1:0]\w1Counter_aux_reg[1]_0 ;
  wire \w1Counter_aux_reg[1]_1 ;
  wire w1_enable;
  wire [6:0]w2Addr2_aux;
  wire \w2Addr2_aux[6]_i_1_n_0 ;
  wire \w2Addr2_aux[6]_i_3_n_0 ;
  wire [6:0]\w2Addr2_aux_reg[6]_0 ;
  wire \w2Addr_aux[6]_i_3_n_0 ;
  wire \w2Addr_aux[6]_i_4_n_0 ;
  wire [6:0]\w2Addr_aux_reg[6]_0 ;
  wire w2Counter_aux;
  wire \w2Counter_aux[5]_i_4_n_0 ;
  wire \w2Counter_aux_reg[0]_0 ;
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
  LUT5 #(
    .INIT(32'h01010111)) 
    \FSM_sequential_curr_state[0]_i_2 
       (.I0(Neuron2Counter_aux_reg[5]),
        .I1(Neuron2Counter_aux_reg[4]),
        .I2(Neuron2Counter_aux_reg[3]),
        .I3(Neuron2Counter_aux_reg[1]),
        .I4(Neuron2Counter_aux_reg[2]),
        .O(next_state1__3));
  LUT1 #(
    .INIT(2'h1)) 
    \MemCounter_aux[0]_i_1 
       (.I0(cmem[0]),
        .O(\MemCounter_aux[0]_i_1_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "190" *) 
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \MemCounter_aux[1]_i_1 
       (.I0(cmem[0]),
        .I1(cmem[1]),
        .O(plusOp__6[1]));
  (* \PinAttr:I0:HOLD_DETOUR  = "190" *) 
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \MemCounter_aux[2]_i_1 
       (.I0(cmem[1]),
        .I1(cmem[0]),
        .I2(cmem[2]),
        .O(plusOp__6[2]));
  (* \PinAttr:I2:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \MemCounter_aux[3]_i_1 
       (.I0(cmem[2]),
        .I1(cmem[0]),
        .I2(cmem[1]),
        .I3(cmem[3]),
        .O(plusOp__6[3]));
  (* \PinAttr:I1:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \MemCounter_aux[4]_i_1 
       (.I0(cmem[3]),
        .I1(cmem[1]),
        .I2(cmem[0]),
        .I3(cmem[2]),
        .I4(cmem[4]),
        .O(plusOp__6[4]));
  LUT5 #(
    .INIT(32'hBBAAFBAA)) 
    \MemCounter_aux[5]_i_1 
       (.I0(rstNeuron_counter),
        .I1(\w2Counter_aux[5]_i_4_n_0 ),
        .I2(accum2_out_reg_i_2_n_0),
        .I3(curr_state[1]),
        .I4(accum2_out_reg_i_3_n_0),
        .O(MemCounter_rst));
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Neuron2Counter_aux[1]_i_1 
       (.I0(\Neuron2Counter_aux_reg_n_0_[0] ),
        .I1(Neuron2Counter_aux_reg[1]),
        .O(plusOp__0[1]));
  (* \PinAttr:I0:HOLD_DETOUR  = "191" *) 
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Neuron2Counter_aux[2]_i_1 
       (.I0(Neuron2Counter_aux_reg[1]),
        .I1(\Neuron2Counter_aux_reg_n_0_[0] ),
        .I2(Neuron2Counter_aux_reg[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \Neuron2Counter_aux[3]_i_1 
       (.I0(Neuron2Counter_aux_reg[2]),
        .I1(\Neuron2Counter_aux_reg_n_0_[0] ),
        .I2(Neuron2Counter_aux_reg[1]),
        .I3(Neuron2Counter_aux_reg[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
    .INIT(16'hFA3F)) 
    \Neuron2Counter_aux[5]_i_1 
       (.I0(\NeuronCounter_aux_reg[5]_0 ),
        .I1(next_state1__3),
        .I2(curr_state[1]),
        .I3(curr_state[0]),
        .O(rstNeuron_counter));
  LUT4 #(
    .INIT(16'h0080)) 
    \Neuron2Counter_aux[5]_i_2 
       (.I0(\accum_out[13]_i_3_n_0 ),
        .I1(next_state1__3),
        .I2(curr_state[1]),
        .I3(curr_state[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \NeuronCounter_aux[0]_i_1 
       (.I0(\NeuronCounter_aux_reg_n_0_[0] ),
        .O(plusOp__9[0]));
  (* \PinAttr:I0:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \NeuronCounter_aux[1]_i_1 
       (.I0(\NeuronCounter_aux_reg_n_0_[0] ),
        .I1(\NeuronCounter_aux_reg_n_0_[1] ),
        .O(plusOp__9[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \NeuronCounter_aux[2]_i_1 
       (.I0(\NeuronCounter_aux_reg_n_0_[0] ),
        .I1(\NeuronCounter_aux_reg_n_0_[1] ),
        .I2(\NeuronCounter_aux_reg_n_0_[2] ),
        .O(plusOp__9[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \NeuronCounter_aux[3]_i_1 
       (.I0(\NeuronCounter_aux_reg_n_0_[2] ),
        .I1(\NeuronCounter_aux_reg_n_0_[1] ),
        .I2(\NeuronCounter_aux_reg_n_0_[0] ),
        .I3(\NeuronCounter_aux_reg_n_0_[3] ),
        .O(plusOp__9[3]));
  (* \PinAttr:I2:HOLD_DETOUR  = "162" *) 
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
  LUT6 #(
    .INIT(64'h00000000000000D0)) 
    accum2_out_reg_i_1
       (.I0(accum2_out_reg_i_2_n_0),
        .I1(accum2_out_reg_i_3_n_0),
        .I2(\w2Counter_aux_reg[0]_0 ),
        .I3(cw2[3]),
        .I4(cw2[4]),
        .I5(cw2[5]),
        .O(CEP));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    accum2_out_reg_i_2
       (.I0(cmem[4]),
        .I1(cmem[5]),
        .I2(cmem[2]),
        .I3(cmem[3]),
        .I4(cmem[0]),
        .I5(cmem[1]),
        .O(accum2_out_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    accum2_out_reg_i_3
       (.I0(cmem[1]),
        .I1(cmem[0]),
        .I2(cmem[4]),
        .I3(cmem[5]),
        .I4(cmem[2]),
        .I5(cmem[3]),
        .O(accum2_out_reg_i_3_n_0));
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
    .INIT(16'h22B2)) 
    accum_eval_lvl_aux0_carry__0_i_1
       (.I0(accum2_out_reg_n_90),
        .I1(accum_eval_out[15]),
        .I2(accum2_out_reg_n_91),
        .I3(accum_eval_out[14]),
        .O(accum_eval_lvl_aux0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    accum_eval_lvl_aux0_carry__0_i_2
       (.I0(accum2_out_reg_n_92),
        .I1(accum_eval_out[13]),
        .I2(accum2_out_reg_n_93),
        .I3(accum_eval_out[12]),
        .O(accum_eval_lvl_aux0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    accum_eval_lvl_aux0_carry__0_i_3
       (.I0(accum2_out_reg_n_94),
        .I1(accum_eval_out[11]),
        .I2(accum2_out_reg_n_95),
        .I3(accum_eval_out[10]),
        .O(accum_eval_lvl_aux0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    accum_eval_lvl_aux0_carry__0_i_4
       (.I0(accum2_out_reg_n_96),
        .I1(accum_eval_out[9]),
        .I2(accum2_out_reg_n_97),
        .I3(accum_eval_out[8]),
        .O(accum_eval_lvl_aux0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    accum_eval_lvl_aux0_carry__0_i_5
       (.I0(accum_eval_out[15]),
        .I1(accum2_out_reg_n_90),
        .I2(accum_eval_out[14]),
        .I3(accum2_out_reg_n_91),
        .O(accum_eval_lvl_aux0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    accum_eval_lvl_aux0_carry__0_i_6
       (.I0(accum_eval_out[13]),
        .I1(accum2_out_reg_n_92),
        .I2(accum_eval_out[12]),
        .I3(accum2_out_reg_n_93),
        .O(accum_eval_lvl_aux0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    accum_eval_lvl_aux0_carry__0_i_7
       (.I0(accum_eval_out[11]),
        .I1(accum2_out_reg_n_94),
        .I2(accum_eval_out[10]),
        .I3(accum2_out_reg_n_95),
        .O(accum_eval_lvl_aux0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    accum_eval_lvl_aux0_carry__0_i_8
       (.I0(accum_eval_out[9]),
        .I1(accum2_out_reg_n_96),
        .I2(accum_eval_out[8]),
        .I3(accum2_out_reg_n_97),
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
    .INIT(16'h22B2)) 
    accum_eval_lvl_aux0_carry__1_i_1
       (.I0(accum2_out_reg_n_82),
        .I1(accum_eval_out[23]),
        .I2(accum2_out_reg_n_83),
        .I3(accum_eval_out[22]),
        .O(accum_eval_lvl_aux0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    accum_eval_lvl_aux0_carry__1_i_2
       (.I0(accum2_out_reg_n_84),
        .I1(accum_eval_out[21]),
        .I2(accum2_out_reg_n_85),
        .I3(accum_eval_out[20]),
        .O(accum_eval_lvl_aux0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    accum_eval_lvl_aux0_carry__1_i_3
       (.I0(accum2_out_reg_n_86),
        .I1(accum_eval_out[19]),
        .I2(accum2_out_reg_n_87),
        .I3(accum_eval_out[18]),
        .O(accum_eval_lvl_aux0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    accum_eval_lvl_aux0_carry__1_i_4
       (.I0(accum2_out_reg_n_88),
        .I1(accum_eval_out[17]),
        .I2(accum2_out_reg_n_89),
        .I3(accum_eval_out[16]),
        .O(accum_eval_lvl_aux0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    accum_eval_lvl_aux0_carry__1_i_5
       (.I0(accum_eval_out[23]),
        .I1(accum2_out_reg_n_82),
        .I2(accum_eval_out[22]),
        .I3(accum2_out_reg_n_83),
        .O(accum_eval_lvl_aux0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    accum_eval_lvl_aux0_carry__1_i_6
       (.I0(accum_eval_out[21]),
        .I1(accum2_out_reg_n_84),
        .I2(accum_eval_out[20]),
        .I3(accum2_out_reg_n_85),
        .O(accum_eval_lvl_aux0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    accum_eval_lvl_aux0_carry__1_i_7
       (.I0(accum_eval_out[19]),
        .I1(accum2_out_reg_n_86),
        .I2(accum_eval_out[18]),
        .I3(accum2_out_reg_n_87),
        .O(accum_eval_lvl_aux0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    accum_eval_lvl_aux0_carry__1_i_8
       (.I0(accum_eval_out[17]),
        .I1(accum2_out_reg_n_88),
        .I2(accum_eval_out[16]),
        .I3(accum2_out_reg_n_89),
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
    .INIT(16'h22B2)) 
    accum_eval_lvl_aux0_carry__2_i_2
       (.I0(accum2_out_reg_n_80),
        .I1(accum_eval_out[25]),
        .I2(accum2_out_reg_n_81),
        .I3(accum_eval_out[24]),
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
        .I2(accum_eval_out[24]),
        .I3(accum2_out_reg_n_81),
        .O(accum_eval_lvl_aux0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    accum_eval_lvl_aux0_carry_i_1
       (.I0(accum2_out_reg_n_98),
        .I1(accum_eval_out[7]),
        .I2(accum2_out_reg_n_99),
        .I3(accum_eval_out[6]),
        .O(accum_eval_lvl_aux0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    accum_eval_lvl_aux0_carry_i_2
       (.I0(accum2_out_reg_n_100),
        .I1(accum_eval_out[5]),
        .I2(accum2_out_reg_n_101),
        .I3(accum_eval_out[4]),
        .O(accum_eval_lvl_aux0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    accum_eval_lvl_aux0_carry_i_3
       (.I0(accum2_out_reg_n_102),
        .I1(accum_eval_out[3]),
        .I2(accum2_out_reg_n_103),
        .I3(accum_eval_out[2]),
        .O(accum_eval_lvl_aux0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    accum_eval_lvl_aux0_carry_i_4
       (.I0(accum2_out_reg_n_104),
        .I1(accum_eval_out[1]),
        .I2(accum2_out_reg_n_105),
        .I3(accum_eval_out[0]),
        .O(accum_eval_lvl_aux0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    accum_eval_lvl_aux0_carry_i_5
       (.I0(accum_eval_out[7]),
        .I1(accum2_out_reg_n_98),
        .I2(accum_eval_out[6]),
        .I3(accum2_out_reg_n_99),
        .O(accum_eval_lvl_aux0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    accum_eval_lvl_aux0_carry_i_6
       (.I0(accum_eval_out[5]),
        .I1(accum2_out_reg_n_100),
        .I2(accum_eval_out[4]),
        .I3(accum2_out_reg_n_101),
        .O(accum_eval_lvl_aux0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    accum_eval_lvl_aux0_carry_i_7
       (.I0(accum_eval_out[3]),
        .I1(accum2_out_reg_n_102),
        .I2(accum_eval_out[2]),
        .I3(accum2_out_reg_n_103),
        .O(accum_eval_lvl_aux0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    accum_eval_lvl_aux0_carry_i_8
       (.I0(accum_eval_out[1]),
        .I1(accum2_out_reg_n_104),
        .I2(accum_eval_out[0]),
        .I3(accum2_out_reg_n_105),
        .O(accum_eval_lvl_aux0_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \accum_eval_lvl_aux[3]_i_1 
       (.I0(accum_eval_lvl_aux0_carry__2_n_2),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(next_state1__3),
        .I4(\accum_out[13]_i_3_n_0 ),
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
  LUT5 #(
    .INIT(32'h00002000)) 
    \accum_eval_out[26]_i_2 
       (.I0(accum_eval_lvl_aux0_carry__2_n_2),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(next_state1__3),
        .I4(\accum_eval_out[26]_i_3_n_0 ),
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
    .INIT(64'hFFAAAAAA5D5D5D5D)) 
    \accum_out[13]_i_1 
       (.I0(curr_state[0]),
        .I1(imgCounter_aux_reg),
        .I2(\NeuronCounter_aux_reg[5]_0 ),
        .I3(\accum_out[13]_i_3_n_0 ),
        .I4(next_state1__3),
        .I5(curr_state[1]),
        .O(RSTP));
  LUT5 #(
    .INIT(32'h00000010)) 
    \accum_out[13]_i_2 
       (.I0(imgCounter_aux_reg),
        .I1(curr_state[1]),
        .I2(curr_state[0]),
        .I3(\NeuronCounter_aux_reg[5]_0 ),
        .I4(\accum_out[13]_i_4_n_0 ),
        .O(\accum_out[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE00)) 
    \accum_out[13]_i_3 
       (.I0(cw2[1]),
        .I1(cw2[0]),
        .I2(cw2[2]),
        .I3(cw2[3]),
        .I4(cw2[4]),
        .I5(cw2[5]),
        .O(\accum_out[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \accum_out[13]_i_4 
       (.I0(w1Counter_aux_reg[5]),
        .I1(w1Counter_aux_reg[4]),
        .I2(w1Counter_aux_reg[3]),
        .I3(w1Counter_aux_reg[2]),
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
  LUT5 #(
    .INIT(32'hFFFF4000)) 
    \imgAddr_aux[0]_i_1 
       (.I0(\accum_out[13]_i_4_n_0 ),
        .I1(\w1Counter_aux_reg[1]_0 [0]),
        .I2(\w1Counter_aux_reg[1]_0 [1]),
        .I3(\imgAddr_aux[0]_i_3_n_0 ),
        .I4(\imgCounter_aux[5]_i_1_n_0 ),
        .O(\imgAddr_aux[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \imgAddr_aux[0]_i_3 
       (.I0(\NeuronCounter_aux_reg[5]_0 ),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(imgCounter_aux_reg),
        .O(\imgAddr_aux[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \imgAddr_aux[0]_i_4 
       (.I0(addr_p0[0]),
        .I1(\imgCounter_aux[5]_i_1_n_0 ),
        .O(\imgAddr_aux[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \imgAddr_aux[0]_i_5 
       (.I0(addr_p0[3]),
        .I1(\imgCounter_aux[5]_i_1_n_0 ),
        .O(\imgAddr_aux[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \imgAddr_aux[0]_i_6 
       (.I0(addr_p0[2]),
        .I1(\imgCounter_aux[5]_i_1_n_0 ),
        .O(\imgAddr_aux[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \imgAddr_aux[0]_i_7 
       (.I0(addr_p0[1]),
        .I1(\imgCounter_aux[5]_i_1_n_0 ),
        .O(\imgAddr_aux[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \imgAddr_aux[0]_i_8 
       (.I0(addr_p0[0]),
        .I1(\imgCounter_aux[5]_i_1_n_0 ),
        .O(\imgAddr_aux[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \imgAddr_aux[4]_i_2 
       (.I0(\imgAddr_aux_reg[11]_0 [2]),
        .I1(\imgCounter_aux[5]_i_1_n_0 ),
        .I2(addr_p0[7]),
        .O(\imgAddr_aux[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \imgAddr_aux[4]_i_3 
       (.I0(\imgAddr_aux_reg[11]_0 [1]),
        .I1(\imgCounter_aux[5]_i_1_n_0 ),
        .I2(addr_p0[6]),
        .O(\imgAddr_aux[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \imgAddr_aux[4]_i_4 
       (.I0(\imgAddr_aux_reg[11]_0 [0]),
        .I1(\imgCounter_aux[5]_i_1_n_0 ),
        .I2(addr_p0[5]),
        .O(\imgAddr_aux[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \imgAddr_aux[4]_i_5 
       (.I0(addr_p0[4]),
        .I1(\imgCounter_aux[5]_i_1_n_0 ),
        .O(\imgAddr_aux[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \imgAddr_aux[8]_i_2 
       (.I0(\imgAddr_aux_reg[11]_0 [6]),
        .I1(\imgCounter_aux[5]_i_1_n_0 ),
        .I2(addr_p0[11]),
        .O(\imgAddr_aux[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \imgAddr_aux[8]_i_3 
       (.I0(\imgAddr_aux_reg[11]_0 [5]),
        .I1(\imgCounter_aux[5]_i_1_n_0 ),
        .I2(addr_p0[10]),
        .O(\imgAddr_aux[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \imgAddr_aux[8]_i_4 
       (.I0(\imgAddr_aux_reg[11]_0 [4]),
        .I1(\imgCounter_aux[5]_i_1_n_0 ),
        .I2(addr_p0[9]),
        .O(\imgAddr_aux[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \imgAddr_aux[8]_i_5 
       (.I0(\imgAddr_aux_reg[11]_0 [3]),
        .I1(\imgCounter_aux[5]_i_1_n_0 ),
        .I2(addr_p0[8]),
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
  (* \PinAttr:I0:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \imgCounter_aux[0]_i_1 
       (.I0(\imgCounter_aux_reg_n_0_[0] ),
        .O(plusOp__8[0]));
  (* \PinAttr:I0:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \imgCounter_aux[1]_i_1 
       (.I0(\imgCounter_aux_reg_n_0_[0] ),
        .I1(\imgCounter_aux_reg_n_0_[1] ),
        .O(plusOp__8[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \imgCounter_aux[2]_i_1 
       (.I0(\imgCounter_aux_reg_n_0_[0] ),
        .I1(\imgCounter_aux_reg_n_0_[1] ),
        .I2(\imgCounter_aux_reg_n_0_[2] ),
        .O(plusOp__8[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \imgCounter_aux[3]_i_1 
       (.I0(\imgCounter_aux_reg_n_0_[2] ),
        .I1(\imgCounter_aux_reg_n_0_[1] ),
        .I2(\imgCounter_aux_reg_n_0_[0] ),
        .I3(\imgCounter_aux_reg_n_0_[3] ),
        .O(plusOp__8[3]));
  (* \PinAttr:I2:HOLD_DETOUR  = "158" *) 
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \imgCounter_aux[5]_i_2 
       (.I0(address_enables1),
        .I1(\NeuronCounter_aux_reg[5]_0 ),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(imgCounter_aux_reg),
        .I5(\w1Addr_aux[1]_i_4_n_0 ),
        .O(\imgCounter_aux[5]_i_2_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "158" *) 
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \imgCounter_aux[5]_i_3 
       (.I0(\imgCounter_aux_reg_n_0_[4] ),
        .I1(\imgCounter_aux_reg_n_0_[2] ),
        .I2(\imgCounter_aux_reg_n_0_[1] ),
        .I3(\imgCounter_aux_reg_n_0_[0] ),
        .I4(\imgCounter_aux_reg_n_0_[3] ),
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
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(imgCounter_aux_reg),
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
  (* \PinAttr:I0:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \level_counter[0]_i_1 
       (.I0(level_counter_reg[0]),
        .O(plusOp__7[0]));
  (* \PinAttr:I0:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \level_counter[1]_i_1 
       (.I0(level_counter_reg[0]),
        .I1(level_counter_reg[1]),
        .O(plusOp__7[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \level_counter[2]_i_1 
       (.I0(level_counter_reg[0]),
        .I1(level_counter_reg[1]),
        .I2(level_counter_reg[2]),
        .O(plusOp__7[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \memAddrRead2_aux[1]_i_1 
       (.I0(\memAddrRead2_aux_reg[4]_0 [0]),
        .O(plusOp__4[1]));
  (* \PinAttr:I0:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \memAddrRead2_aux[2]_i_1 
       (.I0(\memAddrRead2_aux_reg[4]_0 [0]),
        .I1(\memAddrRead2_aux_reg[4]_0 [1]),
        .O(plusOp__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \memAddrRead2_aux[3]_i_1 
       (.I0(\memAddrRead2_aux_reg[4]_0 [0]),
        .I1(\memAddrRead2_aux_reg[4]_0 [1]),
        .I2(\memAddrRead2_aux_reg[4]_0 [2]),
        .O(plusOp__4[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
  (* \PinAttr:I0:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \memAddrRead_aux[1]_i_1 
       (.I0(memAddrRead_aux_reg[1]),
        .O(plusOp__2[1]));
  (* \PinAttr:I0:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \memAddrRead_aux[2]_i_1 
       (.I0(memAddrRead_aux_reg[1]),
        .I1(memAddrRead_aux_reg[2]),
        .O(plusOp__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \memAddrRead_aux[3]_i_1 
       (.I0(memAddrRead_aux_reg[1]),
        .I1(memAddrRead_aux_reg[2]),
        .I2(memAddrRead_aux_reg[3]),
        .O(plusOp__2[3]));
  LUT5 #(
    .INIT(32'h1030D3F3)) 
    \memAddrRead_aux[4]_i_1 
       (.I0(\accum_eval_out[26]_i_3_n_0 ),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(next_state1__3),
        .I4(btnCreg),
        .O(clear));
  LUT6 #(
    .INIT(64'hFFFFB000B000B000)) 
    \memAddrRead_aux[4]_i_2 
       (.I0(\w2Addr_aux[6]_i_3_n_0 ),
        .I1(\w2Counter_aux[5]_i_4_n_0 ),
        .I2(\accum_eval_out[26]_i_3_n_0 ),
        .I3(\w2Counter_aux_reg[0]_0 ),
        .I4(\NeuronCounter_aux_reg[5]_0 ),
        .I5(\memAddrRead2_aux_reg[1]_0 ),
        .O(memread_enable));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \memAddrRead_aux[4]_i_3 
       (.I0(memAddrRead_aux_reg[3]),
        .I1(memAddrRead_aux_reg[2]),
        .I2(memAddrRead_aux_reg[1]),
        .I3(memAddrRead_aux_reg[4]),
        .O(plusOp__2[4]));
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
  (* \PinAttr:I1:HOLD_DETOUR  = "192" *) 
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \memAddr_aux[1]_i_1 
       (.I0(\memAddr_aux_reg[0]_0 ),
        .I1(memAddr_aux_reg__0[1]),
        .O(plusOp__3[1]));
  (* \PinAttr:I1:HOLD_DETOUR  = "192" *) 
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \memAddr_aux[2]_i_1 
       (.I0(\memAddr_aux_reg[0]_0 ),
        .I1(memAddr_aux_reg__0[1]),
        .I2(memAddr_aux_reg__0[2]),
        .O(plusOp__3[2]));
  (* \PinAttr:I3:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \memAddr_aux[3]_i_1 
       (.I0(memAddr_aux_reg__0[2]),
        .I1(memAddr_aux_reg__0[1]),
        .I2(\memAddr_aux_reg[0]_0 ),
        .I3(memAddr_aux_reg__0[3]),
        .O(plusOp__3[3]));
  (* \PinAttr:I0:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
       (.I0(neuron_part[10]),
        .I1(neuron_part[11]),
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
       (.I0(neuron_part[11]),
        .I1(neuron_part[10]),
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
       (.I0(neuron_part[8]),
        .I1(neuron_part[9]),
        .O(neuron1_in1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    neuron1_in1_carry_i_3
       (.I0(neuron_part[6]),
        .I1(neuron_part[7]),
        .O(neuron1_in1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    neuron1_in1_carry_i_4
       (.I0(neuron_part[4]),
        .I1(neuron_part[5]),
        .O(neuron1_in1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    neuron1_in1_carry_i_5
       (.I0(neuron_part[2]),
        .I1(neuron_part[3]),
        .O(neuron1_in1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    neuron1_in1_carry_i_6
       (.I0(neuron_part[9]),
        .I1(neuron_part[8]),
        .O(neuron1_in1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    neuron1_in1_carry_i_7
       (.I0(neuron_part[7]),
        .I1(neuron_part[6]),
        .O(neuron1_in1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    neuron1_in1_carry_i_8
       (.I0(neuron_part[5]),
        .I1(neuron_part[4]),
        .O(neuron1_in1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    neuron1_in1_carry_i_9
       (.I0(neuron_part[3]),
        .I1(neuron_part[2]),
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
    .INIT(16'h0080)) 
    neuron_part__4_carry_i_45
       (.I0(\w1Counter_aux_reg[1]_0 [0]),
        .I1(\w1Counter_aux_reg[1]_0 [1]),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .O(\w1Counter_aux_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    neuron_part__4_carry_i_46
       (.I0(\w1Counter_aux_reg[1]_0 [1]),
        .I1(\w1Counter_aux_reg[1]_0 [0]),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .O(\w1Counter_aux_reg[1]_1 ));
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
    .INIT(32'h0838CBFB)) 
    \w1Addr_aux[1]_i_1 
       (.I0(\NeuronCounter_aux_reg[5]_0 ),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(next_state1__3),
        .I4(btnCreg),
        .O(rstW2_gen));
  LUT6 #(
    .INIT(64'hFFE0E0FFE0E0E0E0)) 
    \w1Addr_aux[1]_i_2 
       (.I0(\w1Addr_aux[1]_i_4_n_0 ),
        .I1(address_enables1),
        .I2(\imgAddr_aux[0]_i_3_n_0 ),
        .I3(curr_state[0]),
        .I4(curr_state[1]),
        .I5(btnCreg),
        .O(w1_enable));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \w1Addr_aux[1]_i_4 
       (.I0(w1Counter_aux_reg[2]),
        .I1(w1Counter_aux_reg[3]),
        .I2(w1Counter_aux_reg[4]),
        .I3(w1Counter_aux_reg[5]),
        .I4(\w1Counter_aux_reg[1]_0 [0]),
        .I5(\w1Counter_aux_reg[1]_0 [1]),
        .O(\w1Addr_aux[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \w1Addr_aux[1]_i_5 
       (.I0(\w1Counter_aux_reg[1]_0 [0]),
        .I1(\w1Counter_aux_reg[1]_0 [1]),
        .I2(w1Counter_aux_reg[2]),
        .I3(w1Counter_aux_reg[3]),
        .I4(w1Counter_aux_reg[4]),
        .I5(w1Counter_aux_reg[5]),
        .O(address_enables1));
  LUT1 #(
    .INIT(2'h1)) 
    \w1Addr_aux[1]_i_6 
       (.I0(addr_w10[0]),
        .O(\w1Addr_aux[1]_i_6_n_0 ));
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
        .S({addr_w10[3:1],\w1Addr_aux[1]_i_6_n_0 }));
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
  LUT1 #(
    .INIT(2'h1)) 
    \w1Counter_aux[0]_i_1 
       (.I0(\w1Counter_aux_reg[1]_0 [0]),
        .O(\w1Counter_aux[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w1Counter_aux[1]_i_1 
       (.I0(\w1Counter_aux_reg[1]_0 [0]),
        .I1(\w1Counter_aux_reg[1]_0 [1]),
        .O(plusOp__5[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \w1Counter_aux[2]_i_1 
       (.I0(\w1Counter_aux_reg[1]_0 [0]),
        .I1(\w1Counter_aux_reg[1]_0 [1]),
        .I2(w1Counter_aux_reg[2]),
        .O(plusOp__5[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \w1Counter_aux[3]_i_1 
       (.I0(w1Counter_aux_reg[2]),
        .I1(\w1Counter_aux_reg[1]_0 [1]),
        .I2(\w1Counter_aux_reg[1]_0 [0]),
        .I3(w1Counter_aux_reg[3]),
        .O(plusOp__5[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \w1Counter_aux[4]_i_1 
       (.I0(w1Counter_aux_reg[3]),
        .I1(\w1Counter_aux_reg[1]_0 [0]),
        .I2(\w1Counter_aux_reg[1]_0 [1]),
        .I3(w1Counter_aux_reg[2]),
        .I4(w1Counter_aux_reg[4]),
        .O(plusOp__5[4]));
  LUT4 #(
    .INIT(16'hAAFE)) 
    \w1Counter_aux[5]_i_1 
       (.I0(rstNeuron_counter),
        .I1(\accum_out[13]_i_4_n_0 ),
        .I2(imgCounter_aux_reg),
        .I3(curr_state[1]),
        .O(rstW1_counter));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \w1Counter_aux[5]_i_2 
       (.I0(w1Counter_aux_reg[4]),
        .I1(w1Counter_aux_reg[2]),
        .I2(\w1Counter_aux_reg[1]_0 [1]),
        .I3(\w1Counter_aux_reg[1]_0 [0]),
        .I4(w1Counter_aux_reg[3]),
        .I5(w1Counter_aux_reg[5]),
        .O(plusOp__5[5]));
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
        .Q(w1Counter_aux_reg[2]),
        .R(rstW1_counter));
  FDRE #(
    .INIT(1'b0)) 
    \w1Counter_aux_reg[3] 
       (.C(CLK),
        .CE(\accum_out[13]_i_2_n_0 ),
        .D(plusOp__5[3]),
        .Q(w1Counter_aux_reg[3]),
        .R(rstW1_counter));
  FDRE #(
    .INIT(1'b0)) 
    \w1Counter_aux_reg[4] 
       (.C(CLK),
        .CE(\accum_out[13]_i_2_n_0 ),
        .D(plusOp__5[4]),
        .Q(w1Counter_aux_reg[4]),
        .R(rstW1_counter));
  FDRE #(
    .INIT(1'b0)) 
    \w1Counter_aux_reg[5] 
       (.C(CLK),
        .CE(\accum_out[13]_i_2_n_0 ),
        .D(plusOp__5[5]),
        .Q(w1Counter_aux_reg[5]),
        .R(rstW1_counter));
  LUT2 #(
    .INIT(4'h6)) 
    \w2Addr2_aux[0]_i_1 
       (.I0(\w2Addr_aux_reg[6]_0 [0]),
        .I1(rstW2_gen),
        .O(w2Addr2_aux[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \w2Addr2_aux[1]_i_1 
       (.I0(rstW2_gen),
        .I1(\w2Addr_aux_reg[6]_0 [0]),
        .I2(\w2Addr_aux_reg[6]_0 [1]),
        .O(w2Addr2_aux[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \w2Addr_aux[0]_i_1 
       (.I0(\w2Addr_aux_reg[6]_0 [0]),
        .O(plusOp__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w2Addr_aux[1]_i_1 
       (.I0(\w2Addr_aux_reg[6]_0 [0]),
        .I1(\w2Addr_aux_reg[6]_0 [1]),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \w2Addr_aux[2]_i_1 
       (.I0(\w2Addr_aux_reg[6]_0 [0]),
        .I1(\w2Addr_aux_reg[6]_0 [1]),
        .I2(\w2Addr_aux_reg[6]_0 [2]),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \w2Addr_aux[3]_i_1 
       (.I0(\w2Addr_aux_reg[6]_0 [1]),
        .I1(\w2Addr_aux_reg[6]_0 [0]),
        .I2(\w2Addr_aux_reg[6]_0 [2]),
        .I3(\w2Addr_aux_reg[6]_0 [3]),
        .O(plusOp__1[3]));
  (* \PinAttr:I4:HOLD_DETOUR  = "191" *) 
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
    .INIT(32'h00000100)) 
    \w2Addr_aux[6]_i_1 
       (.I0(cw2[5]),
        .I1(cw2[4]),
        .I2(cw2[3]),
        .I3(\w2Counter_aux_reg[0]_0 ),
        .I4(\w2Addr_aux[6]_i_3_n_0 ),
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
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \w2Addr_aux[6]_i_3 
       (.I0(cmem[3]),
        .I1(cmem[2]),
        .I2(cmem[5]),
        .I3(cmem[4]),
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w2Counter_aux[1]_i_1 
       (.I0(cw2[0]),
        .I1(cw2[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \w2Counter_aux[2]_i_1 
       (.I0(cw2[0]),
        .I1(cw2[1]),
        .I2(cw2[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \w2Counter_aux[3]_i_1 
       (.I0(cw2[2]),
        .I1(cw2[1]),
        .I2(cw2[0]),
        .I3(cw2[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
    .INIT(16'h0F08)) 
    \w2Counter_aux[5]_i_1 
       (.I0(\accum_out[13]_i_3_n_0 ),
        .I1(curr_state[1]),
        .I2(w2Counter_enable),
        .I3(rstNeuron_counter),
        .O(w2Counter_aux));
  LUT5 #(
    .INIT(32'h08FF0000)) 
    \w2Counter_aux[5]_i_2 
       (.I0(accum2_out_reg_i_2_n_0),
        .I1(\w2Counter_aux[5]_i_4_n_0 ),
        .I2(accum2_out_reg_i_3_n_0),
        .I3(\accum_eval_out[26]_i_3_n_0 ),
        .I4(\w2Counter_aux_reg[0]_0 ),
        .O(w2Counter_enable));
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
  LUT3 #(
    .INIT(8'h01)) 
    \w2Counter_aux[5]_i_4 
       (.I0(cw2[5]),
        .I1(cw2[4]),
        .I2(cw2[3]),
        .O(\w2Counter_aux[5]_i_4_n_0 ));
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

module debouncer
   (btnDeBnc,
    CLK,
    btnU_IBUF,
    btnC_IBUF);
  output [1:0]btnDeBnc;
  input CLK;
  input btnU_IBUF;
  input btnC_IBUF;

  wire CLK;
  wire btnC_IBUF;
  wire [1:0]btnDeBnc;
  wire btnU_IBUF;
  wire eqOp;
  wire \sig_cntrs_ary[3][0]_i_1_n_0 ;
  wire \sig_cntrs_ary[3][0]_i_3_n_0 ;
  wire \sig_cntrs_ary[4][0]_i_1_n_0 ;
  wire \sig_cntrs_ary[4][0]_i_3_n_0 ;
  wire \sig_cntrs_ary_reg[3][0]_i_2_n_0 ;
  wire \sig_cntrs_ary_reg[3][0]_i_2_n_4 ;
  wire \sig_cntrs_ary_reg[3][0]_i_2_n_5 ;
  wire \sig_cntrs_ary_reg[3][0]_i_2_n_6 ;
  wire \sig_cntrs_ary_reg[3][0]_i_2_n_7 ;
  wire \sig_cntrs_ary_reg[3][12]_i_1_n_0 ;
  wire \sig_cntrs_ary_reg[3][12]_i_1_n_4 ;
  wire \sig_cntrs_ary_reg[3][12]_i_1_n_5 ;
  wire \sig_cntrs_ary_reg[3][12]_i_1_n_6 ;
  wire \sig_cntrs_ary_reg[3][12]_i_1_n_7 ;
  wire \sig_cntrs_ary_reg[3][16]_i_1_n_4 ;
  wire \sig_cntrs_ary_reg[3][16]_i_1_n_5 ;
  wire \sig_cntrs_ary_reg[3][16]_i_1_n_6 ;
  wire \sig_cntrs_ary_reg[3][16]_i_1_n_7 ;
  wire \sig_cntrs_ary_reg[3][4]_i_1_n_0 ;
  wire \sig_cntrs_ary_reg[3][4]_i_1_n_4 ;
  wire \sig_cntrs_ary_reg[3][4]_i_1_n_5 ;
  wire \sig_cntrs_ary_reg[3][4]_i_1_n_6 ;
  wire \sig_cntrs_ary_reg[3][4]_i_1_n_7 ;
  wire \sig_cntrs_ary_reg[3][8]_i_1_n_0 ;
  wire \sig_cntrs_ary_reg[3][8]_i_1_n_4 ;
  wire \sig_cntrs_ary_reg[3][8]_i_1_n_5 ;
  wire \sig_cntrs_ary_reg[3][8]_i_1_n_6 ;
  wire \sig_cntrs_ary_reg[3][8]_i_1_n_7 ;
  wire [19:0]\sig_cntrs_ary_reg[3]_0 ;
  wire \sig_cntrs_ary_reg[4][0]_i_2_n_0 ;
  wire \sig_cntrs_ary_reg[4][0]_i_2_n_4 ;
  wire \sig_cntrs_ary_reg[4][0]_i_2_n_5 ;
  wire \sig_cntrs_ary_reg[4][0]_i_2_n_6 ;
  wire \sig_cntrs_ary_reg[4][0]_i_2_n_7 ;
  wire \sig_cntrs_ary_reg[4][12]_i_1_n_0 ;
  wire \sig_cntrs_ary_reg[4][12]_i_1_n_4 ;
  wire \sig_cntrs_ary_reg[4][12]_i_1_n_5 ;
  wire \sig_cntrs_ary_reg[4][12]_i_1_n_6 ;
  wire \sig_cntrs_ary_reg[4][12]_i_1_n_7 ;
  wire \sig_cntrs_ary_reg[4][16]_i_1_n_4 ;
  wire \sig_cntrs_ary_reg[4][16]_i_1_n_5 ;
  wire \sig_cntrs_ary_reg[4][16]_i_1_n_6 ;
  wire \sig_cntrs_ary_reg[4][16]_i_1_n_7 ;
  wire \sig_cntrs_ary_reg[4][4]_i_1_n_0 ;
  wire \sig_cntrs_ary_reg[4][4]_i_1_n_4 ;
  wire \sig_cntrs_ary_reg[4][4]_i_1_n_5 ;
  wire \sig_cntrs_ary_reg[4][4]_i_1_n_6 ;
  wire \sig_cntrs_ary_reg[4][4]_i_1_n_7 ;
  wire \sig_cntrs_ary_reg[4][8]_i_1_n_0 ;
  wire \sig_cntrs_ary_reg[4][8]_i_1_n_4 ;
  wire \sig_cntrs_ary_reg[4][8]_i_1_n_5 ;
  wire \sig_cntrs_ary_reg[4][8]_i_1_n_6 ;
  wire \sig_cntrs_ary_reg[4][8]_i_1_n_7 ;
  wire [19:0]\sig_cntrs_ary_reg[4]_1 ;
  wire \sig_out_reg[3]_i_1_n_0 ;
  wire \sig_out_reg[3]_i_2_n_0 ;
  wire \sig_out_reg[3]_i_3_n_0 ;
  wire \sig_out_reg[3]_i_4_n_0 ;
  wire \sig_out_reg[3]_i_5_n_0 ;
  wire \sig_out_reg[4]_i_1_n_0 ;
  wire \sig_out_reg[4]_i_3_n_0 ;
  wire \sig_out_reg[4]_i_4_n_0 ;
  wire \sig_out_reg[4]_i_5_n_0 ;
  wire [2:0]\NLW_sig_cntrs_ary_reg[3][0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_sig_cntrs_ary_reg[3][12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_sig_cntrs_ary_reg[3][16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_sig_cntrs_ary_reg[3][4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_sig_cntrs_ary_reg[3][8]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_sig_cntrs_ary_reg[4][0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_sig_cntrs_ary_reg[4][12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_sig_cntrs_ary_reg[4][16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_sig_cntrs_ary_reg[4][4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_sig_cntrs_ary_reg[4][8]_i_1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hEB)) 
    \sig_cntrs_ary[3][0]_i_1 
       (.I0(\sig_out_reg[3]_i_2_n_0 ),
        .I1(btnDeBnc[0]),
        .I2(btnU_IBUF),
        .O(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sig_cntrs_ary[3][0]_i_3 
       (.I0(\sig_cntrs_ary_reg[3]_0 [0]),
        .O(\sig_cntrs_ary[3][0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hEB)) 
    \sig_cntrs_ary[4][0]_i_1 
       (.I0(eqOp),
        .I1(btnDeBnc[1]),
        .I2(btnC_IBUF),
        .O(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sig_cntrs_ary[4][0]_i_3 
       (.I0(\sig_cntrs_ary_reg[4]_1 [0]),
        .O(\sig_cntrs_ary[4][0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][0]_i_2_n_7 ),
        .Q(\sig_cntrs_ary_reg[3]_0 [0]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[3][0]_i_2 
       (.CI(1'b0),
        .CO({\sig_cntrs_ary_reg[3][0]_i_2_n_0 ,\NLW_sig_cntrs_ary_reg[3][0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sig_cntrs_ary_reg[3][0]_i_2_n_4 ,\sig_cntrs_ary_reg[3][0]_i_2_n_5 ,\sig_cntrs_ary_reg[3][0]_i_2_n_6 ,\sig_cntrs_ary_reg[3][0]_i_2_n_7 }),
        .S({\sig_cntrs_ary_reg[3]_0 [3:1],\sig_cntrs_ary[3][0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][8]_i_1_n_5 ),
        .Q(\sig_cntrs_ary_reg[3]_0 [10]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][8]_i_1_n_4 ),
        .Q(\sig_cntrs_ary_reg[3]_0 [11]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][12]_i_1_n_7 ),
        .Q(\sig_cntrs_ary_reg[3]_0 [12]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[3][12]_i_1 
       (.CI(\sig_cntrs_ary_reg[3][8]_i_1_n_0 ),
        .CO({\sig_cntrs_ary_reg[3][12]_i_1_n_0 ,\NLW_sig_cntrs_ary_reg[3][12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cntrs_ary_reg[3][12]_i_1_n_4 ,\sig_cntrs_ary_reg[3][12]_i_1_n_5 ,\sig_cntrs_ary_reg[3][12]_i_1_n_6 ,\sig_cntrs_ary_reg[3][12]_i_1_n_7 }),
        .S(\sig_cntrs_ary_reg[3]_0 [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][12]_i_1_n_6 ),
        .Q(\sig_cntrs_ary_reg[3]_0 [13]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][12]_i_1_n_5 ),
        .Q(\sig_cntrs_ary_reg[3]_0 [14]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][12]_i_1_n_4 ),
        .Q(\sig_cntrs_ary_reg[3]_0 [15]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][16]_i_1_n_7 ),
        .Q(\sig_cntrs_ary_reg[3]_0 [16]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[3][16]_i_1 
       (.CI(\sig_cntrs_ary_reg[3][12]_i_1_n_0 ),
        .CO(\NLW_sig_cntrs_ary_reg[3][16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cntrs_ary_reg[3][16]_i_1_n_4 ,\sig_cntrs_ary_reg[3][16]_i_1_n_5 ,\sig_cntrs_ary_reg[3][16]_i_1_n_6 ,\sig_cntrs_ary_reg[3][16]_i_1_n_7 }),
        .S(\sig_cntrs_ary_reg[3]_0 [19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][16]_i_1_n_6 ),
        .Q(\sig_cntrs_ary_reg[3]_0 [17]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][16]_i_1_n_5 ),
        .Q(\sig_cntrs_ary_reg[3]_0 [18]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][16]_i_1_n_4 ),
        .Q(\sig_cntrs_ary_reg[3]_0 [19]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][0]_i_2_n_6 ),
        .Q(\sig_cntrs_ary_reg[3]_0 [1]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][0]_i_2_n_5 ),
        .Q(\sig_cntrs_ary_reg[3]_0 [2]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][0]_i_2_n_4 ),
        .Q(\sig_cntrs_ary_reg[3]_0 [3]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][4]_i_1_n_7 ),
        .Q(\sig_cntrs_ary_reg[3]_0 [4]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[3][4]_i_1 
       (.CI(\sig_cntrs_ary_reg[3][0]_i_2_n_0 ),
        .CO({\sig_cntrs_ary_reg[3][4]_i_1_n_0 ,\NLW_sig_cntrs_ary_reg[3][4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cntrs_ary_reg[3][4]_i_1_n_4 ,\sig_cntrs_ary_reg[3][4]_i_1_n_5 ,\sig_cntrs_ary_reg[3][4]_i_1_n_6 ,\sig_cntrs_ary_reg[3][4]_i_1_n_7 }),
        .S(\sig_cntrs_ary_reg[3]_0 [7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][4]_i_1_n_6 ),
        .Q(\sig_cntrs_ary_reg[3]_0 [5]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][4]_i_1_n_5 ),
        .Q(\sig_cntrs_ary_reg[3]_0 [6]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][4]_i_1_n_4 ),
        .Q(\sig_cntrs_ary_reg[3]_0 [7]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][8]_i_1_n_7 ),
        .Q(\sig_cntrs_ary_reg[3]_0 [8]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[3][8]_i_1 
       (.CI(\sig_cntrs_ary_reg[3][4]_i_1_n_0 ),
        .CO({\sig_cntrs_ary_reg[3][8]_i_1_n_0 ,\NLW_sig_cntrs_ary_reg[3][8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cntrs_ary_reg[3][8]_i_1_n_4 ,\sig_cntrs_ary_reg[3][8]_i_1_n_5 ,\sig_cntrs_ary_reg[3][8]_i_1_n_6 ,\sig_cntrs_ary_reg[3][8]_i_1_n_7 }),
        .S(\sig_cntrs_ary_reg[3]_0 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][8]_i_1_n_6 ),
        .Q(\sig_cntrs_ary_reg[3]_0 [9]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][0]_i_2_n_7 ),
        .Q(\sig_cntrs_ary_reg[4]_1 [0]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[4][0]_i_2 
       (.CI(1'b0),
        .CO({\sig_cntrs_ary_reg[4][0]_i_2_n_0 ,\NLW_sig_cntrs_ary_reg[4][0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sig_cntrs_ary_reg[4][0]_i_2_n_4 ,\sig_cntrs_ary_reg[4][0]_i_2_n_5 ,\sig_cntrs_ary_reg[4][0]_i_2_n_6 ,\sig_cntrs_ary_reg[4][0]_i_2_n_7 }),
        .S({\sig_cntrs_ary_reg[4]_1 [3:1],\sig_cntrs_ary[4][0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][8]_i_1_n_5 ),
        .Q(\sig_cntrs_ary_reg[4]_1 [10]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][8]_i_1_n_4 ),
        .Q(\sig_cntrs_ary_reg[4]_1 [11]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][12]_i_1_n_7 ),
        .Q(\sig_cntrs_ary_reg[4]_1 [12]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[4][12]_i_1 
       (.CI(\sig_cntrs_ary_reg[4][8]_i_1_n_0 ),
        .CO({\sig_cntrs_ary_reg[4][12]_i_1_n_0 ,\NLW_sig_cntrs_ary_reg[4][12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cntrs_ary_reg[4][12]_i_1_n_4 ,\sig_cntrs_ary_reg[4][12]_i_1_n_5 ,\sig_cntrs_ary_reg[4][12]_i_1_n_6 ,\sig_cntrs_ary_reg[4][12]_i_1_n_7 }),
        .S(\sig_cntrs_ary_reg[4]_1 [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][12]_i_1_n_6 ),
        .Q(\sig_cntrs_ary_reg[4]_1 [13]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][12]_i_1_n_5 ),
        .Q(\sig_cntrs_ary_reg[4]_1 [14]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][12]_i_1_n_4 ),
        .Q(\sig_cntrs_ary_reg[4]_1 [15]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][16]_i_1_n_7 ),
        .Q(\sig_cntrs_ary_reg[4]_1 [16]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[4][16]_i_1 
       (.CI(\sig_cntrs_ary_reg[4][12]_i_1_n_0 ),
        .CO(\NLW_sig_cntrs_ary_reg[4][16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cntrs_ary_reg[4][16]_i_1_n_4 ,\sig_cntrs_ary_reg[4][16]_i_1_n_5 ,\sig_cntrs_ary_reg[4][16]_i_1_n_6 ,\sig_cntrs_ary_reg[4][16]_i_1_n_7 }),
        .S(\sig_cntrs_ary_reg[4]_1 [19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][16]_i_1_n_6 ),
        .Q(\sig_cntrs_ary_reg[4]_1 [17]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][16]_i_1_n_5 ),
        .Q(\sig_cntrs_ary_reg[4]_1 [18]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][16]_i_1_n_4 ),
        .Q(\sig_cntrs_ary_reg[4]_1 [19]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][0]_i_2_n_6 ),
        .Q(\sig_cntrs_ary_reg[4]_1 [1]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][0]_i_2_n_5 ),
        .Q(\sig_cntrs_ary_reg[4]_1 [2]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][0]_i_2_n_4 ),
        .Q(\sig_cntrs_ary_reg[4]_1 [3]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][4]_i_1_n_7 ),
        .Q(\sig_cntrs_ary_reg[4]_1 [4]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[4][4]_i_1 
       (.CI(\sig_cntrs_ary_reg[4][0]_i_2_n_0 ),
        .CO({\sig_cntrs_ary_reg[4][4]_i_1_n_0 ,\NLW_sig_cntrs_ary_reg[4][4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cntrs_ary_reg[4][4]_i_1_n_4 ,\sig_cntrs_ary_reg[4][4]_i_1_n_5 ,\sig_cntrs_ary_reg[4][4]_i_1_n_6 ,\sig_cntrs_ary_reg[4][4]_i_1_n_7 }),
        .S(\sig_cntrs_ary_reg[4]_1 [7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][4]_i_1_n_6 ),
        .Q(\sig_cntrs_ary_reg[4]_1 [5]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][4]_i_1_n_5 ),
        .Q(\sig_cntrs_ary_reg[4]_1 [6]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][4]_i_1_n_4 ),
        .Q(\sig_cntrs_ary_reg[4]_1 [7]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][8]_i_1_n_7 ),
        .Q(\sig_cntrs_ary_reg[4]_1 [8]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[4][8]_i_1 
       (.CI(\sig_cntrs_ary_reg[4][4]_i_1_n_0 ),
        .CO({\sig_cntrs_ary_reg[4][8]_i_1_n_0 ,\NLW_sig_cntrs_ary_reg[4][8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cntrs_ary_reg[4][8]_i_1_n_4 ,\sig_cntrs_ary_reg[4][8]_i_1_n_5 ,\sig_cntrs_ary_reg[4][8]_i_1_n_6 ,\sig_cntrs_ary_reg[4][8]_i_1_n_7 }),
        .S(\sig_cntrs_ary_reg[4]_1 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][8]_i_1_n_6 ),
        .Q(\sig_cntrs_ary_reg[4]_1 [9]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_out_reg[3]_i_1 
       (.I0(\sig_out_reg[3]_i_2_n_0 ),
        .I1(btnDeBnc[0]),
        .O(\sig_out_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sig_out_reg[3]_i_2 
       (.I0(\sig_cntrs_ary_reg[3]_0 [1]),
        .I1(\sig_cntrs_ary_reg[3]_0 [0]),
        .I2(\sig_cntrs_ary_reg[3]_0 [3]),
        .I3(\sig_cntrs_ary_reg[3]_0 [2]),
        .I4(\sig_out_reg[3]_i_3_n_0 ),
        .I5(\sig_out_reg[3]_i_4_n_0 ),
        .O(\sig_out_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sig_out_reg[3]_i_3 
       (.I0(\sig_cntrs_ary_reg[3]_0 [4]),
        .I1(\sig_cntrs_ary_reg[3]_0 [5]),
        .I2(\sig_cntrs_ary_reg[3]_0 [6]),
        .I3(\sig_cntrs_ary_reg[3]_0 [7]),
        .I4(\sig_cntrs_ary_reg[3]_0 [9]),
        .I5(\sig_cntrs_ary_reg[3]_0 [8]),
        .O(\sig_out_reg[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \sig_out_reg[3]_i_4 
       (.I0(\sig_out_reg[3]_i_5_n_0 ),
        .I1(\sig_cntrs_ary_reg[3]_0 [12]),
        .I2(\sig_cntrs_ary_reg[3]_0 [13]),
        .I3(\sig_cntrs_ary_reg[3]_0 [10]),
        .I4(\sig_cntrs_ary_reg[3]_0 [11]),
        .O(\sig_out_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sig_out_reg[3]_i_5 
       (.I0(\sig_cntrs_ary_reg[3]_0 [14]),
        .I1(\sig_cntrs_ary_reg[3]_0 [15]),
        .I2(\sig_cntrs_ary_reg[3]_0 [16]),
        .I3(\sig_cntrs_ary_reg[3]_0 [17]),
        .I4(\sig_cntrs_ary_reg[3]_0 [19]),
        .I5(\sig_cntrs_ary_reg[3]_0 [18]),
        .O(\sig_out_reg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_out_reg[4]_i_1 
       (.I0(eqOp),
        .I1(btnDeBnc[1]),
        .O(\sig_out_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sig_out_reg[4]_i_2 
       (.I0(\sig_cntrs_ary_reg[4]_1 [1]),
        .I1(\sig_cntrs_ary_reg[4]_1 [0]),
        .I2(\sig_cntrs_ary_reg[4]_1 [3]),
        .I3(\sig_cntrs_ary_reg[4]_1 [2]),
        .I4(\sig_out_reg[4]_i_3_n_0 ),
        .I5(\sig_out_reg[4]_i_4_n_0 ),
        .O(eqOp));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sig_out_reg[4]_i_3 
       (.I0(\sig_cntrs_ary_reg[4]_1 [4]),
        .I1(\sig_cntrs_ary_reg[4]_1 [5]),
        .I2(\sig_cntrs_ary_reg[4]_1 [6]),
        .I3(\sig_cntrs_ary_reg[4]_1 [7]),
        .I4(\sig_cntrs_ary_reg[4]_1 [9]),
        .I5(\sig_cntrs_ary_reg[4]_1 [8]),
        .O(\sig_out_reg[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \sig_out_reg[4]_i_4 
       (.I0(\sig_out_reg[4]_i_5_n_0 ),
        .I1(\sig_cntrs_ary_reg[4]_1 [12]),
        .I2(\sig_cntrs_ary_reg[4]_1 [13]),
        .I3(\sig_cntrs_ary_reg[4]_1 [10]),
        .I4(\sig_cntrs_ary_reg[4]_1 [11]),
        .O(\sig_out_reg[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sig_out_reg[4]_i_5 
       (.I0(\sig_cntrs_ary_reg[4]_1 [14]),
        .I1(\sig_cntrs_ary_reg[4]_1 [15]),
        .I2(\sig_cntrs_ary_reg[4]_1 [16]),
        .I3(\sig_cntrs_ary_reg[4]_1 [17]),
        .I4(\sig_cntrs_ary_reg[4]_1 [19]),
        .I5(\sig_cntrs_ary_reg[4]_1 [18]),
        .O(\sig_out_reg[4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_out_reg_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_out_reg[3]_i_1_n_0 ),
        .Q(btnDeBnc[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_out_reg_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_out_reg[4]_i_1_n_0 ),
        .Q(btnDeBnc[1]),
        .R(1'b0));
endmodule

module disp7m
   (an_OBUF,
    dp_OBUF,
    seg_OBUF,
    CLK,
    btnUreg,
    btnCreg,
    Q,
    \seg_OBUF[1]_inst_i_1_0 );
  output [3:0]an_OBUF;
  output dp_OBUF;
  output [6:0]seg_OBUF;
  input CLK;
  input btnUreg;
  input btnCreg;
  input [7:0]Q;
  input [3:0]\seg_OBUF[1]_inst_i_1_0 ;

  wire CLK;
  wire [7:0]Q;
  wire [3:0]an_OBUF;
  wire btnCreg;
  wire btnUreg;
  wire \clkdiv[0]_i_2_n_0 ;
  wire \clkdiv_reg[0]_i_1_n_0 ;
  wire \clkdiv_reg[0]_i_1_n_4 ;
  wire \clkdiv_reg[0]_i_1_n_5 ;
  wire \clkdiv_reg[0]_i_1_n_6 ;
  wire \clkdiv_reg[0]_i_1_n_7 ;
  wire \clkdiv_reg[12]_i_1_n_0 ;
  wire \clkdiv_reg[12]_i_1_n_4 ;
  wire \clkdiv_reg[12]_i_1_n_5 ;
  wire \clkdiv_reg[12]_i_1_n_6 ;
  wire \clkdiv_reg[12]_i_1_n_7 ;
  wire \clkdiv_reg[16]_i_1_n_4 ;
  wire \clkdiv_reg[16]_i_1_n_5 ;
  wire \clkdiv_reg[16]_i_1_n_6 ;
  wire \clkdiv_reg[16]_i_1_n_7 ;
  wire \clkdiv_reg[4]_i_1_n_0 ;
  wire \clkdiv_reg[4]_i_1_n_4 ;
  wire \clkdiv_reg[4]_i_1_n_5 ;
  wire \clkdiv_reg[4]_i_1_n_6 ;
  wire \clkdiv_reg[4]_i_1_n_7 ;
  wire \clkdiv_reg[8]_i_1_n_0 ;
  wire \clkdiv_reg[8]_i_1_n_4 ;
  wire \clkdiv_reg[8]_i_1_n_5 ;
  wire \clkdiv_reg[8]_i_1_n_6 ;
  wire \clkdiv_reg[8]_i_1_n_7 ;
  wire \clkdiv_reg_n_0_[0] ;
  wire \clkdiv_reg_n_0_[10] ;
  wire \clkdiv_reg_n_0_[11] ;
  wire \clkdiv_reg_n_0_[12] ;
  wire \clkdiv_reg_n_0_[13] ;
  wire \clkdiv_reg_n_0_[14] ;
  wire \clkdiv_reg_n_0_[15] ;
  wire \clkdiv_reg_n_0_[16] ;
  wire \clkdiv_reg_n_0_[17] ;
  wire \clkdiv_reg_n_0_[1] ;
  wire \clkdiv_reg_n_0_[2] ;
  wire \clkdiv_reg_n_0_[3] ;
  wire \clkdiv_reg_n_0_[4] ;
  wire \clkdiv_reg_n_0_[5] ;
  wire \clkdiv_reg_n_0_[6] ;
  wire \clkdiv_reg_n_0_[7] ;
  wire \clkdiv_reg_n_0_[8] ;
  wire \clkdiv_reg_n_0_[9] ;
  wire [3:0]ddigit__9;
  wire dp_OBUF;
  wire [1:0]ndisp;
  wire [6:0]seg_OBUF;
  wire [3:0]\seg_OBUF[1]_inst_i_1_0 ;
  wire [2:0]\NLW_clkdiv_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_clkdiv_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_clkdiv_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_clkdiv_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_clkdiv_reg[8]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hE)) 
    \an_OBUF[0]_inst_i_1 
       (.I0(ndisp[0]),
        .I1(ndisp[1]),
        .O(an_OBUF[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \an_OBUF[1]_inst_i_1 
       (.I0(ndisp[1]),
        .I1(ndisp[0]),
        .O(an_OBUF[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \an_OBUF[2]_inst_i_1 
       (.I0(ndisp[0]),
        .I1(ndisp[1]),
        .O(an_OBUF[2]));
  LUT2 #(
    .INIT(4'h7)) 
    \an_OBUF[3]_inst_i_1 
       (.I0(ndisp[0]),
        .I1(ndisp[1]),
        .O(an_OBUF[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \clkdiv[0]_i_2 
       (.I0(\clkdiv_reg_n_0_[0] ),
        .O(\clkdiv[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clkdiv_reg[0]_i_1_n_7 ),
        .Q(\clkdiv_reg_n_0_[0] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clkdiv_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\clkdiv_reg[0]_i_1_n_0 ,\NLW_clkdiv_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clkdiv_reg[0]_i_1_n_4 ,\clkdiv_reg[0]_i_1_n_5 ,\clkdiv_reg[0]_i_1_n_6 ,\clkdiv_reg[0]_i_1_n_7 }),
        .S({\clkdiv_reg_n_0_[3] ,\clkdiv_reg_n_0_[2] ,\clkdiv_reg_n_0_[1] ,\clkdiv[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clkdiv_reg[8]_i_1_n_5 ),
        .Q(\clkdiv_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clkdiv_reg[8]_i_1_n_4 ),
        .Q(\clkdiv_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clkdiv_reg[12]_i_1_n_7 ),
        .Q(\clkdiv_reg_n_0_[12] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clkdiv_reg[12]_i_1 
       (.CI(\clkdiv_reg[8]_i_1_n_0 ),
        .CO({\clkdiv_reg[12]_i_1_n_0 ,\NLW_clkdiv_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkdiv_reg[12]_i_1_n_4 ,\clkdiv_reg[12]_i_1_n_5 ,\clkdiv_reg[12]_i_1_n_6 ,\clkdiv_reg[12]_i_1_n_7 }),
        .S({\clkdiv_reg_n_0_[15] ,\clkdiv_reg_n_0_[14] ,\clkdiv_reg_n_0_[13] ,\clkdiv_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clkdiv_reg[12]_i_1_n_6 ),
        .Q(\clkdiv_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clkdiv_reg[12]_i_1_n_5 ),
        .Q(\clkdiv_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clkdiv_reg[12]_i_1_n_4 ),
        .Q(\clkdiv_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clkdiv_reg[16]_i_1_n_7 ),
        .Q(\clkdiv_reg_n_0_[16] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clkdiv_reg[16]_i_1 
       (.CI(\clkdiv_reg[12]_i_1_n_0 ),
        .CO(\NLW_clkdiv_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkdiv_reg[16]_i_1_n_4 ,\clkdiv_reg[16]_i_1_n_5 ,\clkdiv_reg[16]_i_1_n_6 ,\clkdiv_reg[16]_i_1_n_7 }),
        .S({ndisp,\clkdiv_reg_n_0_[17] ,\clkdiv_reg_n_0_[16] }));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clkdiv_reg[16]_i_1_n_6 ),
        .Q(\clkdiv_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clkdiv_reg[16]_i_1_n_5 ),
        .Q(ndisp[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clkdiv_reg[16]_i_1_n_4 ),
        .Q(ndisp[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clkdiv_reg[0]_i_1_n_6 ),
        .Q(\clkdiv_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clkdiv_reg[0]_i_1_n_5 ),
        .Q(\clkdiv_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clkdiv_reg[0]_i_1_n_4 ),
        .Q(\clkdiv_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clkdiv_reg[4]_i_1_n_7 ),
        .Q(\clkdiv_reg_n_0_[4] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clkdiv_reg[4]_i_1 
       (.CI(\clkdiv_reg[0]_i_1_n_0 ),
        .CO({\clkdiv_reg[4]_i_1_n_0 ,\NLW_clkdiv_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkdiv_reg[4]_i_1_n_4 ,\clkdiv_reg[4]_i_1_n_5 ,\clkdiv_reg[4]_i_1_n_6 ,\clkdiv_reg[4]_i_1_n_7 }),
        .S({\clkdiv_reg_n_0_[7] ,\clkdiv_reg_n_0_[6] ,\clkdiv_reg_n_0_[5] ,\clkdiv_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clkdiv_reg[4]_i_1_n_6 ),
        .Q(\clkdiv_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clkdiv_reg[4]_i_1_n_5 ),
        .Q(\clkdiv_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clkdiv_reg[4]_i_1_n_4 ),
        .Q(\clkdiv_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clkdiv_reg[8]_i_1_n_7 ),
        .Q(\clkdiv_reg_n_0_[8] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clkdiv_reg[8]_i_1 
       (.CI(\clkdiv_reg[4]_i_1_n_0 ),
        .CO({\clkdiv_reg[8]_i_1_n_0 ,\NLW_clkdiv_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkdiv_reg[8]_i_1_n_4 ,\clkdiv_reg[8]_i_1_n_5 ,\clkdiv_reg[8]_i_1_n_6 ,\clkdiv_reg[8]_i_1_n_7 }),
        .S({\clkdiv_reg_n_0_[11] ,\clkdiv_reg_n_0_[10] ,\clkdiv_reg_n_0_[9] ,\clkdiv_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clkdiv_reg[8]_i_1_n_6 ),
        .Q(\clkdiv_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7C7F)) 
    dp_OBUF_inst_i_1
       (.I0(btnUreg),
        .I1(ndisp[1]),
        .I2(ndisp[0]),
        .I3(btnCreg),
        .O(dp_OBUF));
  LUT4 #(
    .INIT(16'h4184)) 
    \seg_OBUF[0]_inst_i_1 
       (.I0(ddigit__9[1]),
        .I1(ddigit__9[0]),
        .I2(ddigit__9[3]),
        .I3(ddigit__9[2]),
        .O(seg_OBUF[0]));
  LUT4 #(
    .INIT(16'h9E80)) 
    \seg_OBUF[1]_inst_i_1 
       (.I0(ddigit__9[3]),
        .I1(ddigit__9[1]),
        .I2(ddigit__9[0]),
        .I3(ddigit__9[2]),
        .O(seg_OBUF[1]));
  LUT4 #(
    .INIT(16'hC410)) 
    \seg_OBUF[2]_inst_i_1 
       (.I0(ddigit__9[0]),
        .I1(ddigit__9[2]),
        .I2(ddigit__9[1]),
        .I3(ddigit__9[3]),
        .O(seg_OBUF[2]));
  LUT4 #(
    .INIT(16'hC124)) 
    \seg_OBUF[3]_inst_i_1 
       (.I0(ddigit__9[3]),
        .I1(ddigit__9[0]),
        .I2(ddigit__9[1]),
        .I3(ddigit__9[2]),
        .O(seg_OBUF[3]));
  LUT4 #(
    .INIT(16'h5704)) 
    \seg_OBUF[4]_inst_i_1 
       (.I0(ddigit__9[3]),
        .I1(ddigit__9[2]),
        .I2(ddigit__9[1]),
        .I3(ddigit__9[0]),
        .O(seg_OBUF[4]));
  LUT4 #(
    .INIT(16'h480E)) 
    \seg_OBUF[5]_inst_i_1 
       (.I0(ddigit__9[1]),
        .I1(ddigit__9[0]),
        .I2(ddigit__9[3]),
        .I3(ddigit__9[2]),
        .O(seg_OBUF[5]));
  LUT4 #(
    .INIT(16'h2141)) 
    \seg_OBUF[6]_inst_i_1 
       (.I0(ddigit__9[1]),
        .I1(ddigit__9[3]),
        .I2(ddigit__9[2]),
        .I3(ddigit__9[0]),
        .O(seg_OBUF[6]));
  LUT6 #(
    .INIT(64'h000C000C0F0A000A)) 
    \seg_OBUF[6]_inst_i_2 
       (.I0(Q[1]),
        .I1(\seg_OBUF[1]_inst_i_1_0 [1]),
        .I2(ndisp[1]),
        .I3(ndisp[0]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(ddigit__9[1]));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \seg_OBUF[6]_inst_i_3 
       (.I0(\seg_OBUF[1]_inst_i_1_0 [3]),
        .I1(Q[3]),
        .I2(ndisp[1]),
        .I3(ndisp[0]),
        .I4(Q[7]),
        .O(ddigit__9[3]));
  LUT6 #(
    .INIT(64'h000C000C0F0A000A)) 
    \seg_OBUF[6]_inst_i_4 
       (.I0(Q[2]),
        .I1(\seg_OBUF[1]_inst_i_1_0 [2]),
        .I2(ndisp[1]),
        .I3(ndisp[0]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(ddigit__9[2]));
  LUT6 #(
    .INIT(64'h000C000C0F0A000A)) 
    \seg_OBUF[6]_inst_i_5 
       (.I0(Q[0]),
        .I1(\seg_OBUF[1]_inst_i_1_0 [0]),
        .I2(ndisp[1]),
        .I3(ndisp[0]),
        .I4(Q[4]),
        .I5(Q[7]),
        .O(ddigit__9[0]));
endmodule

(* ECO_CHECKSUM = "248312ce" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module fpga_basicIO_mems
   (clk,
    btnC,
    btnU,
    btnL,
    btnR,
    btnD,
    sw,
    led,
    an,
    seg,
    dp);
  input clk;
  input btnC;
  input btnU;
  input btnL;
  input btnR;
  input btnD;
  input [15:0]sw;
  output [15:0]led;
  output [3:0]an;
  output [6:0]seg;
  output dp;

  wire [3:0]an;
  wire [3:0]an_OBUF;
  wire btnC;
  wire btnC_IBUF;
  wire btnCreg;
  wire [4:3]btnDeBnc;
  wire btnU;
  wire btnU_IBUF;
  wire btnUreg;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [3:0]data_out;
  wire dp;
  wire dp_OBUF;
  wire [15:0]led;
  wire [15:0]led_OBUF;
  wire [6:0]seg;
  wire [6:0]seg_OBUF;
  wire [15:0]sw;
  wire [15:0]sw_IBUF;

initial begin
 $sdf_annotate("circuito_tb_time_impl.sdf",,,,"tool_control");
end
  debouncer Inst_btn_debounce
       (.CLK(clk_IBUF_BUFG),
        .btnC_IBUF(btnC_IBUF),
        .btnDeBnc(btnDeBnc),
        .btnU_IBUF(btnU_IBUF));
  OBUF \an_OBUF[0]_inst 
       (.I(an_OBUF[0]),
        .O(an[0]));
  OBUF \an_OBUF[1]_inst 
       (.I(an_OBUF[1]),
        .O(an[1]));
  OBUF \an_OBUF[2]_inst 
       (.I(an_OBUF[2]),
        .O(an[2]));
  OBUF \an_OBUF[3]_inst 
       (.I(an_OBUF[3]),
        .O(an[3]));
  IBUF btnC_IBUF_inst
       (.I(btnC),
        .O(btnC_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    btnCreg_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(btnDeBnc[4]),
        .Q(btnCreg),
        .R(1'b0));
  IBUF btnU_IBUF_inst
       (.I(btnU),
        .O(btnU_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    btnUreg_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(btnDeBnc[3]),
        .Q(btnUreg),
        .R(1'b0));
  (* SPLIT_LOADS_ON_BUFG *) 
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF dp_OBUF_inst
       (.I(dp_OBUF),
        .O(dp));
  circuito inst_circuito
       (.CLK(clk_IBUF_BUFG),
        .Q(led_OBUF[6:0]),
        .\accum_eval_lvl_aux_reg[3] (data_out),
        .btnCreg(btnCreg),
        .btnUreg(btnUreg));
  disp7m inst_disp7m
       (.CLK(clk_IBUF_BUFG),
        .Q({led_OBUF[15],led_OBUF[6:0]}),
        .an_OBUF(an_OBUF),
        .btnCreg(btnCreg),
        .btnUreg(btnUreg),
        .dp_OBUF(dp_OBUF),
        .seg_OBUF(seg_OBUF),
        .\seg_OBUF[1]_inst_i_1_0 (data_out));
  OBUF \led_OBUF[0]_inst 
       (.I(led_OBUF[0]),
        .O(led[0]));
  OBUF \led_OBUF[10]_inst 
       (.I(led_OBUF[10]),
        .O(led[10]));
  OBUF \led_OBUF[11]_inst 
       (.I(led_OBUF[11]),
        .O(led[11]));
  OBUF \led_OBUF[12]_inst 
       (.I(led_OBUF[12]),
        .O(led[12]));
  OBUF \led_OBUF[13]_inst 
       (.I(led_OBUF[13]),
        .O(led[13]));
  OBUF \led_OBUF[14]_inst 
       (.I(led_OBUF[14]),
        .O(led[14]));
  OBUF \led_OBUF[15]_inst 
       (.I(led_OBUF[15]),
        .O(led[15]));
  OBUF \led_OBUF[1]_inst 
       (.I(led_OBUF[1]),
        .O(led[1]));
  OBUF \led_OBUF[2]_inst 
       (.I(led_OBUF[2]),
        .O(led[2]));
  OBUF \led_OBUF[3]_inst 
       (.I(led_OBUF[3]),
        .O(led[3]));
  OBUF \led_OBUF[4]_inst 
       (.I(led_OBUF[4]),
        .O(led[4]));
  OBUF \led_OBUF[5]_inst 
       (.I(led_OBUF[5]),
        .O(led[5]));
  OBUF \led_OBUF[6]_inst 
       (.I(led_OBUF[6]),
        .O(led[6]));
  OBUF \led_OBUF[7]_inst 
       (.I(led_OBUF[7]),
        .O(led[7]));
  OBUF \led_OBUF[8]_inst 
       (.I(led_OBUF[8]),
        .O(led[8]));
  OBUF \led_OBUF[9]_inst 
       (.I(led_OBUF[9]),
        .O(led[9]));
  OBUF \seg_OBUF[0]_inst 
       (.I(seg_OBUF[0]),
        .O(seg[0]));
  OBUF \seg_OBUF[1]_inst 
       (.I(seg_OBUF[1]),
        .O(seg[1]));
  OBUF \seg_OBUF[2]_inst 
       (.I(seg_OBUF[2]),
        .O(seg[2]));
  OBUF \seg_OBUF[3]_inst 
       (.I(seg_OBUF[3]),
        .O(seg[3]));
  OBUF \seg_OBUF[4]_inst 
       (.I(seg_OBUF[4]),
        .O(seg[4]));
  OBUF \seg_OBUF[5]_inst 
       (.I(seg_OBUF[5]),
        .O(seg[5]));
  OBUF \seg_OBUF[6]_inst 
       (.I(seg_OBUF[6]),
        .O(seg[6]));
  IBUF \sw_IBUF[0]_inst 
       (.I(sw[0]),
        .O(sw_IBUF[0]));
  IBUF \sw_IBUF[10]_inst 
       (.I(sw[10]),
        .O(sw_IBUF[10]));
  IBUF \sw_IBUF[11]_inst 
       (.I(sw[11]),
        .O(sw_IBUF[11]));
  IBUF \sw_IBUF[12]_inst 
       (.I(sw[12]),
        .O(sw_IBUF[12]));
  IBUF \sw_IBUF[13]_inst 
       (.I(sw[13]),
        .O(sw_IBUF[13]));
  IBUF \sw_IBUF[14]_inst 
       (.I(sw[14]),
        .O(sw_IBUF[14]));
  IBUF \sw_IBUF[15]_inst 
       (.I(sw[15]),
        .O(sw_IBUF[15]));
  IBUF \sw_IBUF[1]_inst 
       (.I(sw[1]),
        .O(sw_IBUF[1]));
  IBUF \sw_IBUF[2]_inst 
       (.I(sw[2]),
        .O(sw_IBUF[2]));
  IBUF \sw_IBUF[3]_inst 
       (.I(sw[3]),
        .O(sw_IBUF[3]));
  IBUF \sw_IBUF[4]_inst 
       (.I(sw[4]),
        .O(sw_IBUF[4]));
  IBUF \sw_IBUF[5]_inst 
       (.I(sw[5]),
        .O(sw_IBUF[5]));
  IBUF \sw_IBUF[6]_inst 
       (.I(sw[6]),
        .O(sw_IBUF[6]));
  IBUF \sw_IBUF[7]_inst 
       (.I(sw[7]),
        .O(sw_IBUF[7]));
  IBUF \sw_IBUF[8]_inst 
       (.I(sw[8]),
        .O(sw_IBUF[8]));
  IBUF \sw_IBUF[9]_inst 
       (.I(sw[9]),
        .O(sw_IBUF[9]));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF[0]),
        .Q(led_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF[10]),
        .Q(led_OBUF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF[11]),
        .Q(led_OBUF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF[12]),
        .Q(led_OBUF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF[13]),
        .Q(led_OBUF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF[14]),
        .Q(led_OBUF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF[15]),
        .Q(led_OBUF[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF[1]),
        .Q(led_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF[2]),
        .Q(led_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF[3]),
        .Q(led_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF[4]),
        .Q(led_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF[5]),
        .Q(led_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF[6]),
        .Q(led_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF[7]),
        .Q(led_OBUF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF[8]),
        .Q(led_OBUF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF[9]),
        .Q(led_OBUF[9]),
        .R(1'b0));
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
   (DI,
    \w2Counter_aux_reg[5] ,
    B,
    neuron_part__4_carry__0_i_8_0,
    S,
    \accum_out_reg[5] ,
    neuron_part__4_carry__0_i_10_0,
    out_middle0,
    out_middle1,
    muxw2sel0,
    neuron_part__4_carry_i_2_0,
    neuron_part__4_carry_i_2_1,
    muxpsel,
    neuron_part__4_carry_i_64_0,
    curr_state,
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
  output [3:0]DI;
  output [7:0]\w2Counter_aux_reg[5] ;
  output [7:0]B;
  output [1:0]neuron_part__4_carry__0_i_8_0;
  output [3:0]S;
  output [1:0]\accum_out_reg[5] ;
  output [1:0]neuron_part__4_carry__0_i_10_0;
  output [13:0]out_middle0;
  output [13:0]out_middle1;
  input [0:0]muxw2sel0;
  input neuron_part__4_carry_i_2_0;
  input neuron_part__4_carry_i_2_1;
  input [1:0]muxpsel;
  input [1:0]neuron_part__4_carry_i_64_0;
  input [1:0]curr_state;
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
  wire [1:0]neuron_part__4_carry__0_i_10_0;
  wire neuron_part__4_carry__0_i_10_n_0;
  wire neuron_part__4_carry__0_i_11_n_0;
  wire neuron_part__4_carry__0_i_12_n_0;
  wire neuron_part__4_carry__0_i_5_n_0;
  wire neuron_part__4_carry__0_i_6_n_0;
  wire neuron_part__4_carry__0_i_7_n_0;
  wire [1:0]neuron_part__4_carry__0_i_8_0;
  wire neuron_part__4_carry__0_i_8_n_0;
  wire neuron_part__4_carry__0_i_9_n_0;
  wire neuron_part__4_carry_i_10_n_0;
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
  wire neuron_part__4_carry_i_44_n_0;
  wire neuron_part__4_carry_i_47_n_0;
  wire neuron_part__4_carry_i_48_n_0;
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
  wire neuron_part__4_carry_i_62_n_0;
  wire neuron_part__4_carry_i_63_n_0;
  wire [1:0]neuron_part__4_carry_i_64_0;
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
  LUT6 #(
    .INIT(64'hFFFEFEE8E8808000)) 
    neuron_part__4_carry__0_i_1
       (.I0(neuron_part__4_carry_i_9_n_0),
        .I1(neuron_part__4_carry_i_10_n_0),
        .I2(neuron_part__4_carry__0_i_5_n_0),
        .I3(neuron_part__4_carry__0_i_6_n_0),
        .I4(neuron_part__4_carry__0_i_7_n_0),
        .I5(neuron_part__4_carry__0_i_8_n_0),
        .O(neuron_part__4_carry__0_i_8_0[1]));
  LUT5 #(
    .INIT(32'h70F7F7F7)) 
    neuron_part__4_carry__0_i_10
       (.I0(neuron_part__4_carry_i_53_n_0),
        .I1(weight1_41[11]),
        .I2(neuron_part__4_carry__0_i_12_n_0),
        .I3(weight1_41[15]),
        .I4(neuron_part__4_carry_i_61_n_0),
        .O(neuron_part__4_carry__0_i_10_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    neuron_part__4_carry__0_i_11
       (.I0(neuron_part__4_carry_i_27_n_0),
        .I1(weight1_41[2]),
        .I2(neuron_part__4_carry_i_35_n_0),
        .I3(weight1_41[6]),
        .I4(neuron_part__4_carry_i_34_n_0),
        .O(neuron_part__4_carry__0_i_11_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    neuron_part__4_carry__0_i_12
       (.I0(neuron_part__4_carry_i_52_n_0),
        .I1(weight1_41[10]),
        .I2(neuron_part__4_carry_i_53_n_0),
        .I3(weight1_41[14]),
        .I4(neuron_part__4_carry_i_61_n_0),
        .O(neuron_part__4_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    neuron_part__4_carry__0_i_2
       (.I0(neuron_part__4_carry_i_10_n_0),
        .I1(neuron_part__4_carry_i_9_n_0),
        .I2(neuron_part__4_carry__0_i_5_n_0),
        .I3(neuron_part__4_carry__0_i_6_n_0),
        .I4(neuron_part__4_carry__0_i_7_n_0),
        .I5(neuron_part__4_carry__0_i_8_n_0),
        .O(neuron_part__4_carry__0_i_8_0[0]));
  LUT6 #(
    .INIT(64'h00FF17E817E8FF00)) 
    neuron_part__4_carry__0_i_3
       (.I0(neuron_part__4_carry_i_22_n_0),
        .I1(neuron_part__4_carry_i_24_n_0),
        .I2(neuron_part__4_carry_i_23_n_0),
        .I3(neuron_part__4_carry__0_i_8_0[1]),
        .I4(neuron_part__4_carry__0_i_9_n_0),
        .I5(neuron_part__4_carry__0_i_10_n_0),
        .O(neuron_part__4_carry__0_i_10_0[1]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    neuron_part__4_carry__0_i_4
       (.I0(neuron_part__4_carry_i_22_n_0),
        .I1(neuron_part__4_carry_i_24_n_0),
        .I2(neuron_part__4_carry_i_23_n_0),
        .I3(neuron_part__4_carry__0_i_8_0[0]),
        .I4(neuron_part__4_carry__0_i_10_n_0),
        .I5(neuron_part__4_carry__0_i_9_n_0),
        .O(neuron_part__4_carry__0_i_10_0[0]));
  LUT2 #(
    .INIT(4'h7)) 
    neuron_part__4_carry__0_i_5
       (.I0(weight1_40[3]),
        .I1(neuron_part__4_carry_i_21_n_0),
        .O(neuron_part__4_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    neuron_part__4_carry__0_i_6
       (.I0(neuron_part__4_carry_i_14_n_0),
        .I1(weight1_40[2]),
        .I2(neuron_part__4_carry_i_21_n_0),
        .I3(weight1_40[6]),
        .I4(neuron_part__4_carry_i_13_n_0),
        .O(neuron_part__4_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    neuron_part__4_carry__0_i_7
       (.I0(weight1_40[7]),
        .I1(neuron_part__4_carry_i_13_n_0),
        .O(neuron_part__4_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hD5FFFDFF400054CC)) 
    neuron_part__4_carry__0_i_8
       (.I0(weight1_40[11]),
        .I1(neuron_part__4_carry_i_37_n_0),
        .I2(weight1_40[10]),
        .I3(neuron_part__4_carry_i_38_n_0),
        .I4(neuron_part__4_carry_i_39_n_0),
        .I5(neuron_part__4_carry_i_40_n_0),
        .O(neuron_part__4_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'h70F7F7F7)) 
    neuron_part__4_carry__0_i_9
       (.I0(neuron_part__4_carry_i_35_n_0),
        .I1(weight1_41[3]),
        .I2(neuron_part__4_carry__0_i_11_n_0),
        .I3(weight1_41[7]),
        .I4(neuron_part__4_carry_i_34_n_0),
        .O(neuron_part__4_carry__0_i_9_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    neuron_part__4_carry_i_1
       (.I0(neuron_part__4_carry_i_9_n_0),
        .I1(neuron_part__4_carry_i_10_n_0),
        .I2(neuron_part__4_carry_i_11_n_0),
        .O(DI[3]));
  LUT6 #(
    .INIT(64'h701A80EA8FE57F15)) 
    neuron_part__4_carry_i_10
       (.I0(neuron_part__4_carry_i_37_n_0),
        .I1(weight1_40[10]),
        .I2(neuron_part__4_carry_i_38_n_0),
        .I3(neuron_part__4_carry_i_39_n_0),
        .I4(weight1_40[11]),
        .I5(neuron_part__4_carry_i_40_n_0),
        .O(neuron_part__4_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h701A80EA8FE57F15)) 
    neuron_part__4_carry_i_11
       (.I0(neuron_part__4_carry_i_14_n_0),
        .I1(weight1_40[2]),
        .I2(neuron_part__4_carry_i_21_n_0),
        .I3(neuron_part__4_carry_i_41_n_0),
        .I4(weight1_40[3]),
        .I5(neuron_part__4_carry__0_i_7_n_0),
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
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    neuron_part__4_carry_i_13
       (.I0(im_row0[17]),
        .I1(im_row0[25]),
        .I2(muxpsel[1]),
        .I3(muxpsel[0]),
        .I4(im_row0[1]),
        .I5(im_row0[9]),
        .O(neuron_part__4_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hE0A0000080000000)) 
    neuron_part__4_carry_i_14
       (.I0(weight1_40[1]),
        .I1(weight1_40[4]),
        .I2(neuron_part__4_carry_i_13_n_0),
        .I3(weight1_40[0]),
        .I4(neuron_part__4_carry_i_21_n_0),
        .I5(weight1_40[5]),
        .O(neuron_part__4_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h5555577757775777)) 
    neuron_part__4_carry_i_15
       (.I0(weight1_40[2]),
        .I1(neuron_part__4_carry_i_44_n_0),
        .I2(im_row0[24]),
        .I3(neuron_part__4_carry_i_2_0),
        .I4(im_row0[16]),
        .I5(neuron_part__4_carry_i_2_1),
        .O(neuron_part__4_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hB23232324DCDCDCD)) 
    neuron_part__4_carry_i_16
       (.I0(weight1_40[13]),
        .I1(neuron_part__4_carry_i_47_n_0),
        .I2(weight1_40[9]),
        .I3(neuron_part__4_carry_i_38_n_0),
        .I4(neuron_part__4_carry_i_48_n_0),
        .I5(neuron_part__4_carry_i_49_n_0),
        .O(neuron_part__4_carry_i_16_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    neuron_part__4_carry_i_17
       (.I0(weight1_40[4]),
        .I1(neuron_part__4_carry_i_13_n_0),
        .I2(weight1_40[0]),
        .I3(neuron_part__4_carry_i_21_n_0),
        .O(neuron_part__4_carry_i_17_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    neuron_part__4_carry_i_18
       (.I0(weight1_40[12]),
        .I1(neuron_part__4_carry_i_48_n_0),
        .I2(weight1_40[8]),
        .I3(neuron_part__4_carry_i_38_n_0),
        .O(neuron_part__4_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'h87FF7800F000F000)) 
    neuron_part__4_carry_i_19
       (.I0(weight1_40[8]),
        .I1(weight1_40[12]),
        .I2(weight1_40[9]),
        .I3(neuron_part__4_carry_i_38_n_0),
        .I4(weight1_40[13]),
        .I5(neuron_part__4_carry_i_48_n_0),
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
        .I3(neuron_part__4_carry_i_21_n_0),
        .I4(weight1_40[5]),
        .I5(neuron_part__4_carry_i_13_n_0),
        .O(neuron_part__4_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    neuron_part__4_carry_i_21
       (.I0(im_row0[16]),
        .I1(im_row0[24]),
        .I2(muxpsel[1]),
        .I3(muxpsel[0]),
        .I4(im_row0[0]),
        .I5(im_row0[8]),
        .O(neuron_part__4_carry_i_21_n_0));
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    neuron_part__4_carry_i_22
       (.I0(neuron_part__4_carry_i_30_n_0),
        .I1(neuron_part__4_carry_i_32_n_0),
        .I2(neuron_part__4_carry_i_31_n_0),
        .I3(neuron_part__4_carry_i_29_n_0),
        .I4(neuron_part__4_carry_i_50_n_0),
        .O(neuron_part__4_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'h701A80EA8FE57F15)) 
    neuron_part__4_carry_i_23
       (.I0(neuron_part__4_carry_i_27_n_0),
        .I1(weight1_41[2]),
        .I2(neuron_part__4_carry_i_35_n_0),
        .I3(neuron_part__4_carry_i_28_n_0),
        .I4(weight1_41[3]),
        .I5(neuron_part__4_carry_i_51_n_0),
        .O(neuron_part__4_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'h701A80EA8FE57F15)) 
    neuron_part__4_carry_i_24
       (.I0(neuron_part__4_carry_i_52_n_0),
        .I1(weight1_41[10]),
        .I2(neuron_part__4_carry_i_53_n_0),
        .I3(neuron_part__4_carry_i_54_n_0),
        .I4(weight1_41[11]),
        .I5(neuron_part__4_carry_i_55_n_0),
        .O(neuron_part__4_carry_i_24_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    neuron_part__4_carry_i_25
       (.I0(neuron_part__4_carry_i_31_n_0),
        .I1(neuron_part__4_carry_i_32_n_0),
        .I2(neuron_part__4_carry_i_30_n_0),
        .O(neuron_part__4_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'h5555577757775777)) 
    neuron_part__4_carry_i_26
       (.I0(weight1_41[2]),
        .I1(neuron_part__4_carry_i_56_n_0),
        .I2(im_row0[28]),
        .I3(neuron_part__4_carry_i_2_0),
        .I4(im_row0[20]),
        .I5(neuron_part__4_carry_i_2_1),
        .O(neuron_part__4_carry_i_26_n_0));
  LUT6 #(
    .INIT(64'hE0A0000080000000)) 
    neuron_part__4_carry_i_27
       (.I0(weight1_41[1]),
        .I1(weight1_41[4]),
        .I2(neuron_part__4_carry_i_34_n_0),
        .I3(weight1_41[0]),
        .I4(neuron_part__4_carry_i_35_n_0),
        .I5(weight1_41[5]),
        .O(neuron_part__4_carry_i_27_n_0));
  LUT6 #(
    .INIT(64'h5555577757775777)) 
    neuron_part__4_carry_i_28
       (.I0(weight1_41[6]),
        .I1(neuron_part__4_carry_i_57_n_0),
        .I2(im_row0[29]),
        .I3(neuron_part__4_carry_i_2_0),
        .I4(im_row0[21]),
        .I5(neuron_part__4_carry_i_2_1),
        .O(neuron_part__4_carry_i_28_n_0));
  LUT6 #(
    .INIT(64'h99AA99A966556656)) 
    neuron_part__4_carry_i_29
       (.I0(neuron_part__4_carry_i_54_n_0),
        .I1(neuron_part__4_carry_i_58_n_0),
        .I2(weight1_41[9]),
        .I3(neuron_part__4_carry_i_59_n_0),
        .I4(weight1_41[13]),
        .I5(neuron_part__4_carry_i_60_n_0),
        .O(neuron_part__4_carry_i_29_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    neuron_part__4_carry_i_3
       (.I0(neuron_part__4_carry_i_17_n_0),
        .I1(neuron_part__4_carry_i_18_n_0),
        .I2(neuron_part__4_carry_i_19_n_0),
        .I3(neuron_part__4_carry_i_20_n_0),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'h87FF7800F000F000)) 
    neuron_part__4_carry_i_30
       (.I0(weight1_41[0]),
        .I1(weight1_41[4]),
        .I2(weight1_41[1]),
        .I3(neuron_part__4_carry_i_35_n_0),
        .I4(weight1_41[5]),
        .I5(neuron_part__4_carry_i_34_n_0),
        .O(neuron_part__4_carry_i_30_n_0));
  LUT6 #(
    .INIT(64'h87FF7800F000F000)) 
    neuron_part__4_carry_i_31
       (.I0(weight1_41[8]),
        .I1(weight1_41[12]),
        .I2(weight1_41[9]),
        .I3(neuron_part__4_carry_i_53_n_0),
        .I4(weight1_41[13]),
        .I5(neuron_part__4_carry_i_61_n_0),
        .O(neuron_part__4_carry_i_31_n_0));
  LUT6 #(
    .INIT(64'hFFFF87778777FFFF)) 
    neuron_part__4_carry_i_32
       (.I0(neuron_part__4_carry_i_35_n_0),
        .I1(weight1_41[0]),
        .I2(neuron_part__4_carry_i_34_n_0),
        .I3(weight1_41[4]),
        .I4(neuron_part__4_carry_i_62_n_0),
        .I5(neuron_part__4_carry_i_63_n_0),
        .O(neuron_part__4_carry_i_32_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    neuron_part__4_carry_i_33
       (.I0(weight1_41[12]),
        .I1(neuron_part__4_carry_i_61_n_0),
        .I2(weight1_41[8]),
        .I3(neuron_part__4_carry_i_53_n_0),
        .O(neuron_part__4_carry_i_33_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    neuron_part__4_carry_i_34
       (.I0(im_row0[21]),
        .I1(im_row0[29]),
        .I2(muxpsel[1]),
        .I3(muxpsel[0]),
        .I4(im_row0[5]),
        .I5(im_row0[13]),
        .O(neuron_part__4_carry_i_34_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    neuron_part__4_carry_i_35
       (.I0(im_row0[20]),
        .I1(im_row0[28]),
        .I2(muxpsel[1]),
        .I3(muxpsel[0]),
        .I4(im_row0[4]),
        .I5(im_row0[12]),
        .O(neuron_part__4_carry_i_35_n_0));
  LUT6 #(
    .INIT(64'h99AA99A966556656)) 
    neuron_part__4_carry_i_36
       (.I0(neuron_part__4_carry_i_41_n_0),
        .I1(neuron_part__4_carry_i_64_n_0),
        .I2(weight1_40[1]),
        .I3(neuron_part__4_carry_i_65_n_0),
        .I4(weight1_40[5]),
        .I5(neuron_part__4_carry_i_15_n_0),
        .O(neuron_part__4_carry_i_36_n_0));
  LUT6 #(
    .INIT(64'hE0A0000080000000)) 
    neuron_part__4_carry_i_37
       (.I0(weight1_40[9]),
        .I1(weight1_40[12]),
        .I2(neuron_part__4_carry_i_48_n_0),
        .I3(weight1_40[8]),
        .I4(neuron_part__4_carry_i_38_n_0),
        .I5(weight1_40[13]),
        .O(neuron_part__4_carry_i_37_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    neuron_part__4_carry_i_38
       (.I0(im_row0[18]),
        .I1(im_row0[26]),
        .I2(muxpsel[1]),
        .I3(muxpsel[0]),
        .I4(im_row0[2]),
        .I5(im_row0[10]),
        .O(neuron_part__4_carry_i_38_n_0));
  LUT6 #(
    .INIT(64'h5555577757775777)) 
    neuron_part__4_carry_i_39
       (.I0(weight1_40[14]),
        .I1(neuron_part__4_carry_i_66_n_0),
        .I2(im_row0[27]),
        .I3(neuron_part__4_carry_i_2_0),
        .I4(im_row0[19]),
        .I5(neuron_part__4_carry_i_2_1),
        .O(neuron_part__4_carry_i_39_n_0));
  LUT5 #(
    .INIT(32'h87777888)) 
    neuron_part__4_carry_i_4
       (.I0(neuron_part__4_carry_i_21_n_0),
        .I1(weight1_40[0]),
        .I2(neuron_part__4_carry_i_13_n_0),
        .I3(weight1_40[4]),
        .I4(neuron_part__4_carry_i_18_n_0),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h7)) 
    neuron_part__4_carry_i_40
       (.I0(weight1_40[15]),
        .I1(neuron_part__4_carry_i_48_n_0),
        .O(neuron_part__4_carry_i_40_n_0));
  LUT6 #(
    .INIT(64'h5555577757775777)) 
    neuron_part__4_carry_i_41
       (.I0(weight1_40[6]),
        .I1(neuron_part__4_carry_i_67_n_0),
        .I2(im_row0[25]),
        .I3(neuron_part__4_carry_i_2_0),
        .I4(im_row0[17]),
        .I5(neuron_part__4_carry_i_2_1),
        .O(neuron_part__4_carry_i_41_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCC00ACCCCC)) 
    neuron_part__4_carry_i_44
       (.I0(im_row0[8]),
        .I1(im_row0[0]),
        .I2(neuron_part__4_carry_i_64_0[0]),
        .I3(neuron_part__4_carry_i_64_0[1]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(neuron_part__4_carry_i_44_n_0));
  LUT6 #(
    .INIT(64'h57FF57FF57FFFFFF)) 
    neuron_part__4_carry_i_47
       (.I0(weight1_40[12]),
        .I1(neuron_part__4_carry_i_68_n_0),
        .I2(neuron_part__4_carry_i_66_n_0),
        .I3(weight1_40[8]),
        .I4(neuron_part__4_carry_i_69_n_0),
        .I5(neuron_part__4_carry_i_70_n_0),
        .O(neuron_part__4_carry_i_47_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    neuron_part__4_carry_i_48
       (.I0(im_row0[19]),
        .I1(im_row0[27]),
        .I2(muxpsel[1]),
        .I3(muxpsel[0]),
        .I4(im_row0[3]),
        .I5(im_row0[11]),
        .O(neuron_part__4_carry_i_48_n_0));
  LUT6 #(
    .INIT(64'h1F1F1FE0E0E0E0E0)) 
    neuron_part__4_carry_i_49
       (.I0(neuron_part__4_carry_i_68_n_0),
        .I1(neuron_part__4_carry_i_66_n_0),
        .I2(weight1_40[14]),
        .I3(neuron_part__4_carry_i_69_n_0),
        .I4(neuron_part__4_carry_i_70_n_0),
        .I5(weight1_40[10]),
        .O(neuron_part__4_carry_i_49_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    neuron_part__4_carry_i_5
       (.I0(neuron_part__4_carry_i_9_n_0),
        .I1(neuron_part__4_carry_i_10_n_0),
        .I2(neuron_part__4_carry_i_11_n_0),
        .I3(neuron_part__4_carry_i_22_n_0),
        .I4(neuron_part__4_carry_i_23_n_0),
        .I5(neuron_part__4_carry_i_24_n_0),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h99AA99A966556656)) 
    neuron_part__4_carry_i_50
       (.I0(neuron_part__4_carry_i_28_n_0),
        .I1(neuron_part__4_carry_i_71_n_0),
        .I2(weight1_41[1]),
        .I3(neuron_part__4_carry_i_72_n_0),
        .I4(weight1_41[5]),
        .I5(neuron_part__4_carry_i_26_n_0),
        .O(neuron_part__4_carry_i_50_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    neuron_part__4_carry_i_51
       (.I0(weight1_41[7]),
        .I1(neuron_part__4_carry_i_34_n_0),
        .O(neuron_part__4_carry_i_51_n_0));
  LUT6 #(
    .INIT(64'hE0A0000080000000)) 
    neuron_part__4_carry_i_52
       (.I0(weight1_41[9]),
        .I1(weight1_41[12]),
        .I2(neuron_part__4_carry_i_61_n_0),
        .I3(weight1_41[8]),
        .I4(neuron_part__4_carry_i_53_n_0),
        .I5(weight1_41[13]),
        .O(neuron_part__4_carry_i_52_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    neuron_part__4_carry_i_53
       (.I0(im_row0[22]),
        .I1(im_row0[30]),
        .I2(muxpsel[1]),
        .I3(muxpsel[0]),
        .I4(im_row0[6]),
        .I5(im_row0[14]),
        .O(neuron_part__4_carry_i_53_n_0));
  LUT6 #(
    .INIT(64'h5555577757775777)) 
    neuron_part__4_carry_i_54
       (.I0(weight1_41[14]),
        .I1(neuron_part__4_carry_i_73_n_0),
        .I2(im_row0[31]),
        .I3(neuron_part__4_carry_i_2_0),
        .I4(im_row0[23]),
        .I5(neuron_part__4_carry_i_2_1),
        .O(neuron_part__4_carry_i_54_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    neuron_part__4_carry_i_55
       (.I0(weight1_41[15]),
        .I1(neuron_part__4_carry_i_61_n_0),
        .O(neuron_part__4_carry_i_55_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCC00ACCCCC)) 
    neuron_part__4_carry_i_56
       (.I0(im_row0[12]),
        .I1(im_row0[4]),
        .I2(neuron_part__4_carry_i_64_0[0]),
        .I3(neuron_part__4_carry_i_64_0[1]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(neuron_part__4_carry_i_56_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCC00ACCCCC)) 
    neuron_part__4_carry_i_57
       (.I0(im_row0[13]),
        .I1(im_row0[5]),
        .I2(neuron_part__4_carry_i_64_0[0]),
        .I3(neuron_part__4_carry_i_64_0[1]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(neuron_part__4_carry_i_57_n_0));
  LUT6 #(
    .INIT(64'hE0E0E00000000000)) 
    neuron_part__4_carry_i_58
       (.I0(neuron_part__4_carry_i_74_n_0),
        .I1(neuron_part__4_carry_i_73_n_0),
        .I2(weight1_41[13]),
        .I3(neuron_part__4_carry_i_75_n_0),
        .I4(neuron_part__4_carry_i_76_n_0),
        .I5(weight1_41[9]),
        .O(neuron_part__4_carry_i_58_n_0));
  LUT6 #(
    .INIT(64'h57FF57FF57FFFFFF)) 
    neuron_part__4_carry_i_59
       (.I0(weight1_41[12]),
        .I1(neuron_part__4_carry_i_74_n_0),
        .I2(neuron_part__4_carry_i_73_n_0),
        .I3(weight1_41[8]),
        .I4(neuron_part__4_carry_i_75_n_0),
        .I5(neuron_part__4_carry_i_76_n_0),
        .O(neuron_part__4_carry_i_59_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    neuron_part__4_carry_i_6
       (.I0(DI[2]),
        .I1(neuron_part__4_carry_i_25_n_0),
        .I2(neuron_part__4_carry_i_26_n_0),
        .I3(neuron_part__4_carry_i_27_n_0),
        .I4(neuron_part__4_carry_i_28_n_0),
        .I5(neuron_part__4_carry_i_29_n_0),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h5555577757775777)) 
    neuron_part__4_carry_i_60
       (.I0(weight1_41[10]),
        .I1(neuron_part__4_carry_i_76_n_0),
        .I2(im_row0[30]),
        .I3(neuron_part__4_carry_i_2_0),
        .I4(im_row0[22]),
        .I5(neuron_part__4_carry_i_2_1),
        .O(neuron_part__4_carry_i_60_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    neuron_part__4_carry_i_61
       (.I0(im_row0[23]),
        .I1(im_row0[31]),
        .I2(muxpsel[1]),
        .I3(muxpsel[0]),
        .I4(im_row0[7]),
        .I5(im_row0[15]),
        .O(neuron_part__4_carry_i_61_n_0));
  LUT6 #(
    .INIT(64'h00151515FFFFFFFF)) 
    neuron_part__4_carry_i_62
       (.I0(neuron_part__4_carry_i_76_n_0),
        .I1(im_row0[30]),
        .I2(neuron_part__4_carry_i_2_0),
        .I3(im_row0[22]),
        .I4(neuron_part__4_carry_i_2_1),
        .I5(weight1_41[8]),
        .O(neuron_part__4_carry_i_62_n_0));
  LUT6 #(
    .INIT(64'h00151515FFFFFFFF)) 
    neuron_part__4_carry_i_63
       (.I0(neuron_part__4_carry_i_73_n_0),
        .I1(im_row0[31]),
        .I2(neuron_part__4_carry_i_2_0),
        .I3(im_row0[23]),
        .I4(neuron_part__4_carry_i_2_1),
        .I5(weight1_41[12]),
        .O(neuron_part__4_carry_i_63_n_0));
  LUT6 #(
    .INIT(64'hE0E0E00000000000)) 
    neuron_part__4_carry_i_64
       (.I0(neuron_part__4_carry_i_77_n_0),
        .I1(neuron_part__4_carry_i_67_n_0),
        .I2(weight1_40[5]),
        .I3(neuron_part__4_carry_i_78_n_0),
        .I4(neuron_part__4_carry_i_44_n_0),
        .I5(weight1_40[1]),
        .O(neuron_part__4_carry_i_64_n_0));
  LUT6 #(
    .INIT(64'h57FF57FF57FFFFFF)) 
    neuron_part__4_carry_i_65
       (.I0(weight1_40[4]),
        .I1(neuron_part__4_carry_i_77_n_0),
        .I2(neuron_part__4_carry_i_67_n_0),
        .I3(weight1_40[0]),
        .I4(neuron_part__4_carry_i_78_n_0),
        .I5(neuron_part__4_carry_i_44_n_0),
        .O(neuron_part__4_carry_i_65_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCC00ACCCCC)) 
    neuron_part__4_carry_i_66
       (.I0(im_row0[11]),
        .I1(im_row0[3]),
        .I2(neuron_part__4_carry_i_64_0[0]),
        .I3(neuron_part__4_carry_i_64_0[1]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(neuron_part__4_carry_i_66_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCC00ACCCCC)) 
    neuron_part__4_carry_i_67
       (.I0(im_row0[9]),
        .I1(im_row0[1]),
        .I2(neuron_part__4_carry_i_64_0[0]),
        .I3(neuron_part__4_carry_i_64_0[1]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(neuron_part__4_carry_i_67_n_0));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    neuron_part__4_carry_i_68
       (.I0(im_row0[27]),
        .I1(im_row0[19]),
        .I2(neuron_part__4_carry_i_64_0[1]),
        .I3(neuron_part__4_carry_i_64_0[0]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(neuron_part__4_carry_i_68_n_0));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    neuron_part__4_carry_i_69
       (.I0(im_row0[26]),
        .I1(im_row0[18]),
        .I2(neuron_part__4_carry_i_64_0[1]),
        .I3(neuron_part__4_carry_i_64_0[0]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(neuron_part__4_carry_i_69_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    neuron_part__4_carry_i_7
       (.I0(DI[1]),
        .I1(neuron_part__4_carry_i_30_n_0),
        .I2(neuron_part__4_carry_i_31_n_0),
        .I3(neuron_part__4_carry_i_32_n_0),
        .O(S[1]));
  LUT6 #(
    .INIT(64'hCCCCCCCC00ACCCCC)) 
    neuron_part__4_carry_i_70
       (.I0(im_row0[10]),
        .I1(im_row0[2]),
        .I2(neuron_part__4_carry_i_64_0[0]),
        .I3(neuron_part__4_carry_i_64_0[1]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(neuron_part__4_carry_i_70_n_0));
  LUT6 #(
    .INIT(64'hE0E0E00000000000)) 
    neuron_part__4_carry_i_71
       (.I0(neuron_part__4_carry_i_79_n_0),
        .I1(neuron_part__4_carry_i_57_n_0),
        .I2(weight1_41[5]),
        .I3(neuron_part__4_carry_i_80_n_0),
        .I4(neuron_part__4_carry_i_56_n_0),
        .I5(weight1_41[1]),
        .O(neuron_part__4_carry_i_71_n_0));
  LUT6 #(
    .INIT(64'h57FF57FF57FFFFFF)) 
    neuron_part__4_carry_i_72
       (.I0(weight1_41[4]),
        .I1(neuron_part__4_carry_i_79_n_0),
        .I2(neuron_part__4_carry_i_57_n_0),
        .I3(weight1_41[0]),
        .I4(neuron_part__4_carry_i_80_n_0),
        .I5(neuron_part__4_carry_i_56_n_0),
        .O(neuron_part__4_carry_i_72_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCC00ACCCCC)) 
    neuron_part__4_carry_i_73
       (.I0(im_row0[15]),
        .I1(im_row0[7]),
        .I2(neuron_part__4_carry_i_64_0[0]),
        .I3(neuron_part__4_carry_i_64_0[1]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(neuron_part__4_carry_i_73_n_0));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    neuron_part__4_carry_i_74
       (.I0(im_row0[31]),
        .I1(im_row0[23]),
        .I2(neuron_part__4_carry_i_64_0[1]),
        .I3(neuron_part__4_carry_i_64_0[0]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(neuron_part__4_carry_i_74_n_0));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    neuron_part__4_carry_i_75
       (.I0(im_row0[30]),
        .I1(im_row0[22]),
        .I2(neuron_part__4_carry_i_64_0[1]),
        .I3(neuron_part__4_carry_i_64_0[0]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(neuron_part__4_carry_i_75_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCC00ACCCCC)) 
    neuron_part__4_carry_i_76
       (.I0(im_row0[14]),
        .I1(im_row0[6]),
        .I2(neuron_part__4_carry_i_64_0[0]),
        .I3(neuron_part__4_carry_i_64_0[1]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(neuron_part__4_carry_i_76_n_0));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    neuron_part__4_carry_i_77
       (.I0(im_row0[25]),
        .I1(im_row0[17]),
        .I2(neuron_part__4_carry_i_64_0[1]),
        .I3(neuron_part__4_carry_i_64_0[0]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(neuron_part__4_carry_i_77_n_0));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    neuron_part__4_carry_i_78
       (.I0(im_row0[24]),
        .I1(im_row0[16]),
        .I2(neuron_part__4_carry_i_64_0[1]),
        .I3(neuron_part__4_carry_i_64_0[0]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(neuron_part__4_carry_i_78_n_0));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    neuron_part__4_carry_i_79
       (.I0(im_row0[29]),
        .I1(im_row0[21]),
        .I2(neuron_part__4_carry_i_64_0[1]),
        .I3(neuron_part__4_carry_i_64_0[0]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(neuron_part__4_carry_i_79_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    neuron_part__4_carry_i_8
       (.I0(DI[0]),
        .I1(neuron_part__4_carry_i_33_n_0),
        .I2(weight1_41[4]),
        .I3(neuron_part__4_carry_i_34_n_0),
        .I4(weight1_41[0]),
        .I5(neuron_part__4_carry_i_35_n_0),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    neuron_part__4_carry_i_80
       (.I0(im_row0[28]),
        .I1(im_row0[20]),
        .I2(neuron_part__4_carry_i_64_0[1]),
        .I3(neuron_part__4_carry_i_64_0[0]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(neuron_part__4_carry_i_80_n_0));
  LUT6 #(
    .INIT(64'hFFD5D55555404000)) 
    neuron_part__4_carry_i_9
       (.I0(neuron_part__4_carry_i_16_n_0),
        .I1(neuron_part__4_carry_i_18_n_0),
        .I2(neuron_part__4_carry_i_17_n_0),
        .I3(neuron_part__4_carry_i_19_n_0),
        .I4(neuron_part__4_carry_i_20_n_0),
        .I5(neuron_part__4_carry_i_36_n_0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 239808)
`pragma protect data_block
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
S03Am/NzdMLG
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
