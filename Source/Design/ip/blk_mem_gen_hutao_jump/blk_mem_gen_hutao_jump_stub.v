// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Dec  4 23:48:29 2022
// Host        : LAPTOP-OPTK2Q01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/VivadoProjects/LabH7/LabH7.srcs/sources_1/ip/blk_mem_gen_hutao_jump/blk_mem_gen_hutao_jump_stub.v
// Design      : blk_mem_gen_hutao_jump
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *)
module blk_mem_gen_hutao_jump(clka, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,addra[9:0],douta[15:0]" */;
  input clka;
  input [9:0]addra;
  output [15:0]douta;
endmodule
