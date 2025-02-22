// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Nov 18 17:44:55 2020
// Host        : LAPTOP-43UBS83S running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top xbip_dsp48_macro_3 -prefix
//               xbip_dsp48_macro_3_ xbip_dsp48_macro_2_stub.v
// Design      : xbip_dsp48_macro_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "xbip_dsp48_macro_v3_0_17,Vivado 2020.1" *)
module xbip_dsp48_macro_3(CLK, A, B, D, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[26:0],B[7:0],D[26:0],P[34:0]" */;
  input CLK;
  input [26:0]A;
  input [7:0]B;
  input [26:0]D;
  output [34:0]P;
endmodule
