////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: dds_compiler_v4_0.v
// /___/   /\     Timestamp: Sat Aug 12 15:14:47 2023
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog /home/grzegorz/git/ETH1CFGEN1/software/FPGA/ETH1CFGEN1/ipcore_dir/tmp/_cg/dds_compiler_v4_0.ngc /home/grzegorz/git/ETH1CFGEN1/software/FPGA/ETH1CFGEN1/ipcore_dir/tmp/_cg/dds_compiler_v4_0.v 
// Device	: 6slx9csg324-2
// Input file	: /home/grzegorz/git/ETH1CFGEN1/software/FPGA/ETH1CFGEN1/ipcore_dir/tmp/_cg/dds_compiler_v4_0.ngc
// Output file	: /home/grzegorz/git/ETH1CFGEN1/software/FPGA/ETH1CFGEN1/ipcore_dir/tmp/_cg/dds_compiler_v4_0.v
// # of Modules	: 1
// Design Name	: dds_compiler_v4_0
// Xilinx        : /opt/Xilinx/14.7/ISE_DS/ISE/
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module dds_compiler_v4_0 (
  ce, clk, phase_in, sine, phase_out
)/* synthesis syn_black_box syn_noprune=1 */;
  input ce;
  input clk;
  input [13 : 0] phase_in;
  output [13 : 0] sine;
  output [13 : 0] phase_out;
  
  // synthesis translate_off
  
  wire sig00000001;
  wire sig00000002;
  wire sig00000003;
  wire sig00000004;
  wire sig00000005;
  wire sig00000006;
  wire sig00000007;
  wire sig00000008;
  wire sig00000009;
  wire sig0000000a;
  wire sig0000000b;
  wire sig0000000c;
  wire sig0000000d;
  wire sig0000000e;
  wire sig0000000f;
  wire sig00000010;
  wire sig00000011;
  wire sig00000012;
  wire sig00000013;
  wire sig00000014;
  wire sig00000015;
  wire sig00000016;
  wire sig00000017;
  wire sig00000018;
  wire sig00000019;
  wire sig0000001a;
  wire sig0000001b;
  wire sig0000001c;
  wire sig0000001d;
  wire sig0000001e;
  wire sig0000001f;
  wire sig00000020;
  wire sig00000021;
  wire sig00000022;
  wire sig00000023;
  wire sig00000024;
  wire sig00000025;
  wire sig00000026;
  wire sig00000027;
  wire sig00000028;
  wire sig00000029;
  wire sig0000002a;
  wire sig0000002b;
  wire sig0000002c;
  wire sig0000002d;
  wire sig0000002e;
  wire sig0000002f;
  wire sig00000030;
  wire sig00000031;
  wire sig00000032;
  wire sig00000033;
  wire sig00000034;
  wire sig00000035;
  wire sig00000036;
  wire sig00000037;
  wire sig00000038;
  wire sig00000039;
  wire sig0000003a;
  wire sig0000003b;
  wire sig0000003c;
  wire sig0000003d;
  wire sig0000003e;
  wire sig0000003f;
  wire sig00000040;
  wire sig00000041;
  wire sig00000042;
  wire sig00000043;
  wire sig00000044;
  wire sig00000045;
  wire sig00000046;
  wire sig00000047;
  wire sig00000048;
  wire sig00000049;
  wire sig0000004a;
  wire sig0000004b;
  wire sig0000004c;
  wire sig0000004d;
  wire sig0000004e;
  wire sig0000004f;
  wire sig00000050;
  wire sig00000051;
  wire sig00000052;
  wire sig00000053;
  wire sig00000054;
  wire sig00000055;
  wire sig00000056;
  wire sig00000057;
  wire sig00000058;
  wire sig00000059;
  wire sig0000005a;
  wire sig0000005b;
  wire sig0000005c;
  wire sig0000005d;
  wire sig0000005e;
  wire sig0000005f;
  wire sig00000060;
  wire sig00000061;
  wire sig00000062;
  wire sig00000063;
  wire sig00000064;
  wire sig00000065;
  wire sig00000066;
  wire sig00000067;
  wire sig00000068;
  wire sig00000069;
  wire sig0000006a;
  wire sig0000006b;
  wire sig0000006c;
  wire sig0000006d;
  wire sig0000006e;
  wire sig0000006f;
  wire sig00000070;
  wire sig00000071;
  wire sig00000072;
  wire sig00000073;
  wire sig00000074;
  wire sig00000075;
  wire sig00000076;
  wire sig00000077;
  wire sig00000078;
  wire sig00000079;
  wire sig0000007a;
  wire sig0000007b;
  wire sig0000007c;
  wire sig0000007d;
  wire sig0000007e;
  wire sig0000007f;
  wire sig00000080;
  wire sig00000081;
  wire sig00000082;
  wire sig00000083;
  wire sig00000084;
  wire sig00000085;
  wire sig00000086;
  wire sig00000087;
  wire sig00000088;
  wire sig00000089;
  wire sig0000008a;
  wire sig0000008b;
  wire sig0000008c;
  wire sig0000008d;
  wire sig0000008e;
  wire sig0000008f;
  wire sig00000090;
  wire sig00000091;
  wire sig00000092;
  wire sig00000093;
  wire sig00000094;
  wire sig00000095;
  wire sig00000096;
  wire sig00000097;
  wire sig00000098;
  wire sig00000099;
  wire sig0000009a;
  wire sig0000009b;
  wire sig0000009c;
  wire sig0000009d;
  wire sig0000009e;
  wire sig0000009f;
  wire sig000000a0;
  wire sig000000a1;
  wire sig000000a2;
  wire sig000000a3;
  wire sig000000a4;
  wire sig000000a5;
  wire sig000000a6;
  wire sig000000a7;
  wire sig000000a8;
  wire sig000000a9;
  wire sig000000aa;
  wire sig000000ab;
  wire sig000000ac;
  wire sig000000ad;
  wire sig000000ae;
  wire sig000000af;
  wire sig000000b0;
  wire sig000000b1;
  wire sig000000b2;
  wire sig000000b3;
  wire sig000000b4;
  wire sig000000b5;
  wire sig000000b6;
  wire sig000000b7;
  wire sig000000b8;
  wire sig000000b9;
  wire sig000000ba;
  wire sig000000bb;
  wire sig000000bc;
  wire sig000000bd;
  wire sig000000be;
  wire sig000000bf;
  wire sig000000c0;
  wire sig000000c1;
  wire sig000000c2;
  wire sig000000c3;
  wire sig000000c4;
  wire sig000000c5;
  wire sig000000c6;
  wire sig000000c7;
  wire sig000000c8;
  wire sig000000c9;
  wire sig000000ca;
  wire sig000000cb;
  wire sig000000cc;
  wire sig000000cd;
  wire sig000000ce;
  wire sig000000cf;
  wire sig000000d0;
  wire sig000000d1;
  wire sig000000d2;
  wire sig000000d3;
  wire sig000000d4;
  wire sig000000d5;
  wire sig000000d6;
  wire sig000000d7;
  wire sig000000d8;
  wire sig000000d9;
  wire sig000000da;
  wire sig000000db;
  wire sig000000dc;
  wire sig000000dd;
  wire sig000000de;
  wire sig000000df;
  wire sig000000e0;
  wire sig000000e1;
  wire sig000000e2;
  wire sig000000e3;
  wire sig000000e4;
  wire sig000000e5;
  wire sig000000e6;
  wire sig000000e7;
  wire sig000000e8;
  wire sig000000e9;
  wire sig000000ea;
  wire sig000000eb;
  wire sig000000ec;
  wire sig000000ed;
  wire sig000000ee;
  wire sig000000ef;
  wire sig000000f0;
  wire sig000000f1;
  wire sig000000f2;
  wire sig000000f3;
  wire sig000000f4;
  wire sig000000f5;
  wire sig000000f6;
  wire sig000000f7;
  wire sig000000f8;
  wire sig000000f9;
  wire sig000000fa;
  wire sig000000fb;
  wire sig000000fc;
  wire sig000000fd;
  wire sig000000fe;
  wire sig000000ff;
  wire sig00000100;
  wire sig00000101;
  wire sig00000102;
  wire sig00000103;
  wire sig00000104;
  wire sig00000105;
  wire sig00000106;
  wire sig00000107;
  wire sig00000108;
  wire sig00000109;
  wire sig0000010a;
  wire sig0000010b;
  wire sig0000010c;
  wire sig0000010d;
  wire sig0000010e;
  wire sig0000010f;
  wire sig00000110;
  wire sig00000111;
  wire sig00000112;
  wire sig00000113;
  wire sig00000114;
  wire sig00000115;
  wire sig00000116;
  wire sig00000117;
  wire sig00000118;
  wire sig00000119;
  wire sig0000011a;
  wire sig0000011b;
  wire sig0000011c;
  wire sig0000011d;
  wire sig0000011e;
  wire sig0000011f;
  wire sig00000120;
  wire sig00000121;
  wire sig00000122;
  wire sig00000123;
  wire sig00000124;
  wire sig00000125;
  wire sig00000126;
  wire sig00000127;
  wire sig00000128;
  wire sig00000129;
  wire sig0000012a;
  wire \NLW_blk000000d5_DIPA<3>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIPA<2>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIPA<1>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIPA<0>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOA<31>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOA<30>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOA<29>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOA<28>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOA<27>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOA<26>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOA<25>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOA<24>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOA<23>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOA<22>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOA<21>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOA<20>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOA<19>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOA<18>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOA<17>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOA<16>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOA<15>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOA<14>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOA<13>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOA<12>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOA<11>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOA<10>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOA<9>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOA<8>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOA<7>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOA<6>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOA<5>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOA<4>_UNCONNECTED ;
  wire \NLW_blk000000d5_ADDRA<1>_UNCONNECTED ;
  wire \NLW_blk000000d5_ADDRA<0>_UNCONNECTED ;
  wire \NLW_blk000000d5_ADDRB<1>_UNCONNECTED ;
  wire \NLW_blk000000d5_ADDRB<0>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIB<31>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIB<30>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIB<29>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIB<28>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIB<27>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIB<26>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIB<25>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIB<24>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIB<23>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIB<22>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIB<21>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIB<20>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIB<19>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIB<18>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIB<17>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIB<16>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIB<15>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIB<14>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIB<13>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIB<12>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIB<11>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIB<10>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIB<9>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIB<8>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIB<7>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIB<6>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIB<5>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIB<4>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIB<3>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIB<2>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIB<1>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIB<0>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOPA<3>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOPA<2>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOPA<1>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOPA<0>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIPB<3>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIPB<2>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIPB<1>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIPB<0>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOPB<3>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOPB<2>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOPB<1>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOPB<0>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOB<31>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOB<30>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOB<29>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOB<28>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOB<27>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOB<26>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOB<25>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOB<24>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOB<23>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOB<22>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOB<21>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOB<20>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOB<19>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOB<18>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOB<17>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOB<16>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOB<15>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOB<14>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOB<13>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOB<12>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOB<11>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOB<10>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOB<9>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOB<8>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOB<7>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOB<6>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOB<5>_UNCONNECTED ;
  wire \NLW_blk000000d5_DOB<4>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIA<31>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIA<30>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIA<29>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIA<28>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIA<27>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIA<26>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIA<25>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIA<24>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIA<23>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIA<22>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIA<21>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIA<20>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIA<19>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIA<18>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIA<17>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIA<16>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIA<15>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIA<14>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIA<13>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIA<12>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIA<11>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIA<10>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIA<9>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIA<8>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIA<7>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIA<6>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIA<5>_UNCONNECTED ;
  wire \NLW_blk000000d5_DIA<4>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIPA<3>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIPA<2>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIPA<1>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIPA<0>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOA<31>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOA<30>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOA<29>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOA<28>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOA<27>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOA<26>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOA<25>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOA<24>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOA<23>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOA<22>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOA<21>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOA<20>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOA<19>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOA<18>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOA<17>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOA<16>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOA<15>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOA<14>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOA<13>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOA<12>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOA<11>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOA<10>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOA<9>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOA<8>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOA<7>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOA<6>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOA<5>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOA<4>_UNCONNECTED ;
  wire \NLW_blk000000d6_ADDRA<1>_UNCONNECTED ;
  wire \NLW_blk000000d6_ADDRA<0>_UNCONNECTED ;
  wire \NLW_blk000000d6_ADDRB<1>_UNCONNECTED ;
  wire \NLW_blk000000d6_ADDRB<0>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIB<31>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIB<30>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIB<29>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIB<28>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIB<27>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIB<26>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIB<25>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIB<24>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIB<23>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIB<22>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIB<21>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIB<20>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIB<19>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIB<18>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIB<17>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIB<16>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIB<15>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIB<14>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIB<13>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIB<12>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIB<11>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIB<10>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIB<9>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIB<8>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIB<7>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIB<6>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIB<5>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIB<4>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIB<3>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIB<2>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIB<1>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIB<0>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOPA<3>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOPA<2>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOPA<1>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOPA<0>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIPB<3>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIPB<2>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIPB<1>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIPB<0>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOPB<3>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOPB<2>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOPB<1>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOPB<0>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOB<31>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOB<30>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOB<29>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOB<28>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOB<27>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOB<26>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOB<25>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOB<24>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOB<23>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOB<22>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOB<21>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOB<20>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOB<19>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOB<18>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOB<17>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOB<16>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOB<15>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOB<14>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOB<13>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOB<12>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOB<11>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOB<10>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOB<9>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOB<8>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOB<7>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOB<6>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOB<5>_UNCONNECTED ;
  wire \NLW_blk000000d6_DOB<4>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIA<31>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIA<30>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIA<29>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIA<28>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIA<27>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIA<26>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIA<25>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIA<24>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIA<23>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIA<22>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIA<21>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIA<20>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIA<19>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIA<18>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIA<17>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIA<16>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIA<15>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIA<14>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIA<13>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIA<12>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIA<11>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIA<10>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIA<9>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIA<8>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIA<7>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIA<6>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIA<5>_UNCONNECTED ;
  wire \NLW_blk000000d6_DIA<4>_UNCONNECTED ;
  wire \NLW_blk000000d7_DOADO<15>_UNCONNECTED ;
  wire \NLW_blk000000d7_DOADO<14>_UNCONNECTED ;
  wire \NLW_blk000000d7_DOADO<13>_UNCONNECTED ;
  wire \NLW_blk000000d7_DOADO<12>_UNCONNECTED ;
  wire \NLW_blk000000d7_DOADO<11>_UNCONNECTED ;
  wire \NLW_blk000000d7_DOADO<10>_UNCONNECTED ;
  wire \NLW_blk000000d7_DOADO<9>_UNCONNECTED ;
  wire \NLW_blk000000d7_DOADO<8>_UNCONNECTED ;
  wire \NLW_blk000000d7_DOADO<7>_UNCONNECTED ;
  wire \NLW_blk000000d7_DOADO<6>_UNCONNECTED ;
  wire \NLW_blk000000d7_DOADO<5>_UNCONNECTED ;
  wire \NLW_blk000000d7_DOADO<4>_UNCONNECTED ;
  wire \NLW_blk000000d7_DOADO<3>_UNCONNECTED ;
  wire \NLW_blk000000d7_DOADO<2>_UNCONNECTED ;
  wire \NLW_blk000000d7_DOADO<1>_UNCONNECTED ;
  wire \NLW_blk000000d7_DOPADOP<1>_UNCONNECTED ;
  wire \NLW_blk000000d7_DOPADOP<0>_UNCONNECTED ;
  wire \NLW_blk000000d7_DOPBDOP<1>_UNCONNECTED ;
  wire \NLW_blk000000d7_DOPBDOP<0>_UNCONNECTED ;
  wire \NLW_blk000000d7_DIPBDIP<1>_UNCONNECTED ;
  wire \NLW_blk000000d7_DIPBDIP<0>_UNCONNECTED ;
  wire \NLW_blk000000d7_DIBDI<15>_UNCONNECTED ;
  wire \NLW_blk000000d7_DIBDI<14>_UNCONNECTED ;
  wire \NLW_blk000000d7_DIBDI<13>_UNCONNECTED ;
  wire \NLW_blk000000d7_DIBDI<12>_UNCONNECTED ;
  wire \NLW_blk000000d7_DIBDI<11>_UNCONNECTED ;
  wire \NLW_blk000000d7_DIBDI<10>_UNCONNECTED ;
  wire \NLW_blk000000d7_DIBDI<9>_UNCONNECTED ;
  wire \NLW_blk000000d7_DIBDI<8>_UNCONNECTED ;
  wire \NLW_blk000000d7_DIBDI<7>_UNCONNECTED ;
  wire \NLW_blk000000d7_DIBDI<6>_UNCONNECTED ;
  wire \NLW_blk000000d7_DIBDI<5>_UNCONNECTED ;
  wire \NLW_blk000000d7_DIBDI<4>_UNCONNECTED ;
  wire \NLW_blk000000d7_DIBDI<3>_UNCONNECTED ;
  wire \NLW_blk000000d7_DIBDI<2>_UNCONNECTED ;
  wire \NLW_blk000000d7_DIBDI<1>_UNCONNECTED ;
  wire \NLW_blk000000d7_DIBDI<0>_UNCONNECTED ;
  wire \NLW_blk000000d7_DIADI<15>_UNCONNECTED ;
  wire \NLW_blk000000d7_DIADI<14>_UNCONNECTED ;
  wire \NLW_blk000000d7_DIADI<13>_UNCONNECTED ;
  wire \NLW_blk000000d7_DIADI<12>_UNCONNECTED ;
  wire \NLW_blk000000d7_DIADI<11>_UNCONNECTED ;
  wire \NLW_blk000000d7_DIADI<10>_UNCONNECTED ;
  wire \NLW_blk000000d7_DIADI<9>_UNCONNECTED ;
  wire \NLW_blk000000d7_DIADI<8>_UNCONNECTED ;
  wire \NLW_blk000000d7_DIADI<7>_UNCONNECTED ;
  wire \NLW_blk000000d7_DIADI<6>_UNCONNECTED ;
  wire \NLW_blk000000d7_DIADI<5>_UNCONNECTED ;
  wire \NLW_blk000000d7_DIADI<4>_UNCONNECTED ;
  wire \NLW_blk000000d7_DIADI<3>_UNCONNECTED ;
  wire \NLW_blk000000d7_DIADI<2>_UNCONNECTED ;
  wire \NLW_blk000000d7_DIADI<1>_UNCONNECTED ;
  wire \NLW_blk000000d7_DOBDO<15>_UNCONNECTED ;
  wire \NLW_blk000000d7_DOBDO<14>_UNCONNECTED ;
  wire \NLW_blk000000d7_DOBDO<13>_UNCONNECTED ;
  wire \NLW_blk000000d7_DOBDO<12>_UNCONNECTED ;
  wire \NLW_blk000000d7_DOBDO<11>_UNCONNECTED ;
  wire \NLW_blk000000d7_DOBDO<10>_UNCONNECTED ;
  wire \NLW_blk000000d7_DOBDO<9>_UNCONNECTED ;
  wire \NLW_blk000000d7_DOBDO<8>_UNCONNECTED ;
  wire \NLW_blk000000d7_DOBDO<7>_UNCONNECTED ;
  wire \NLW_blk000000d7_DOBDO<6>_UNCONNECTED ;
  wire \NLW_blk000000d7_DOBDO<5>_UNCONNECTED ;
  wire \NLW_blk000000d7_DOBDO<4>_UNCONNECTED ;
  wire \NLW_blk000000d7_DOBDO<3>_UNCONNECTED ;
  wire \NLW_blk000000d7_DOBDO<2>_UNCONNECTED ;
  wire \NLW_blk000000d7_DOBDO<1>_UNCONNECTED ;
  wire \NLW_blk000000d7_DIPADIP<1>_UNCONNECTED ;
  wire \NLW_blk000000d7_DIPADIP<0>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIPA<3>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIPA<2>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIPA<1>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIPA<0>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOA<31>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOA<30>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOA<29>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOA<28>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOA<27>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOA<26>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOA<25>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOA<24>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOA<23>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOA<22>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOA<21>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOA<20>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOA<19>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOA<18>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOA<17>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOA<16>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOA<15>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOA<14>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOA<13>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOA<12>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOA<11>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOA<10>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOA<9>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOA<8>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOA<7>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOA<6>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOA<5>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOA<4>_UNCONNECTED ;
  wire \NLW_blk000000d8_ADDRA<1>_UNCONNECTED ;
  wire \NLW_blk000000d8_ADDRA<0>_UNCONNECTED ;
  wire \NLW_blk000000d8_ADDRB<1>_UNCONNECTED ;
  wire \NLW_blk000000d8_ADDRB<0>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIB<31>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIB<30>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIB<29>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIB<28>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIB<27>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIB<26>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIB<25>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIB<24>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIB<23>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIB<22>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIB<21>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIB<20>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIB<19>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIB<18>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIB<17>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIB<16>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIB<15>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIB<14>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIB<13>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIB<12>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIB<11>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIB<10>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIB<9>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIB<8>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIB<7>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIB<6>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIB<5>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIB<4>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIB<3>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIB<2>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIB<1>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIB<0>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOPA<3>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOPA<2>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOPA<1>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOPA<0>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIPB<3>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIPB<2>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIPB<1>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIPB<0>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOPB<3>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOPB<2>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOPB<1>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOPB<0>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOB<31>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOB<30>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOB<29>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOB<28>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOB<27>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOB<26>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOB<25>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOB<24>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOB<23>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOB<22>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOB<21>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOB<20>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOB<19>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOB<18>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOB<17>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOB<16>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOB<15>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOB<14>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOB<13>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOB<12>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOB<11>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOB<10>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOB<9>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOB<8>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOB<7>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOB<6>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOB<5>_UNCONNECTED ;
  wire \NLW_blk000000d8_DOB<4>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIA<31>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIA<30>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIA<29>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIA<28>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIA<27>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIA<26>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIA<25>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIA<24>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIA<23>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIA<22>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIA<21>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIA<20>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIA<19>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIA<18>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIA<17>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIA<16>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIA<15>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIA<14>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIA<13>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIA<12>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIA<11>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIA<10>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIA<9>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIA<8>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIA<7>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIA<6>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIA<5>_UNCONNECTED ;
  wire \NLW_blk000000d8_DIA<4>_UNCONNECTED ;
  wire NLW_blk000000d9_Q15_UNCONNECTED;
  wire NLW_blk000000db_Q15_UNCONNECTED;
  wire NLW_blk000000dd_Q15_UNCONNECTED;
  wire NLW_blk000000df_Q15_UNCONNECTED;
  wire NLW_blk000000e1_Q15_UNCONNECTED;
  wire NLW_blk000000e3_Q15_UNCONNECTED;
  wire NLW_blk000000e5_Q15_UNCONNECTED;
  wire NLW_blk000000e7_Q15_UNCONNECTED;
  wire NLW_blk000000e9_Q15_UNCONNECTED;
  wire NLW_blk000000eb_Q15_UNCONNECTED;
  wire NLW_blk000000ed_Q15_UNCONNECTED;
  wire NLW_blk000000ef_Q15_UNCONNECTED;
  wire NLW_blk000000f1_Q15_UNCONNECTED;
  wire NLW_blk000000f3_Q15_UNCONNECTED;
  wire NLW_blk000000f5_Q15_UNCONNECTED;
  wire NLW_blk000000f7_Q15_UNCONNECTED;
  wire NLW_blk000000f9_Q15_UNCONNECTED;
  wire NLW_blk000000fb_Q15_UNCONNECTED;
  wire NLW_blk000000fd_Q15_UNCONNECTED;
  wire NLW_blk000000ff_Q15_UNCONNECTED;
  wire NLW_blk00000101_Q15_UNCONNECTED;
  wire NLW_blk00000103_Q15_UNCONNECTED;
  wire NLW_blk00000105_Q15_UNCONNECTED;
  wire NLW_blk00000107_Q15_UNCONNECTED;
  wire NLW_blk00000109_Q15_UNCONNECTED;
  wire NLW_blk0000010b_Q15_UNCONNECTED;
  wire NLW_blk0000010d_Q15_UNCONNECTED;
  wire NLW_blk0000010f_Q15_UNCONNECTED;
  wire NLW_blk00000111_Q15_UNCONNECTED;
  wire NLW_blk00000113_Q15_UNCONNECTED;
  wire NLW_blk00000115_Q15_UNCONNECTED;
  wire NLW_blk00000117_Q15_UNCONNECTED;
  wire NLW_blk00000119_Q15_UNCONNECTED;
  wire NLW_blk0000011b_Q15_UNCONNECTED;
  wire NLW_blk0000011d_Q15_UNCONNECTED;
  wire NLW_blk0000011f_Q15_UNCONNECTED;
  wire NLW_blk00000121_Q15_UNCONNECTED;
  wire NLW_blk00000123_Q15_UNCONNECTED;
  wire NLW_blk00000125_Q15_UNCONNECTED;
  wire NLW_blk00000127_Q15_UNCONNECTED;
  wire NLW_blk00000129_Q15_UNCONNECTED;
  wire NLW_blk0000012b_Q15_UNCONNECTED;
  wire NLW_blk0000012d_Q15_UNCONNECTED;
  wire NLW_blk0000012f_Q15_UNCONNECTED;
  wire [13 : 0] \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 ;
  wire [6 : 0] \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q ;
  wire [6 : 0] \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q ;
  assign
    sine[13] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [6],
    sine[12] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [5],
    sine[11] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [4],
    sine[10] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [3],
    sine[9] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [2],
    sine[8] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [1],
    sine[7] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [0],
    sine[6] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [6],
    sine[5] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [5],
    sine[4] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [4],
    sine[3] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [3],
    sine[2] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [2],
    sine[1] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [1],
    sine[0] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [0],
    phase_out[13] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [13],
    phase_out[12] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [12],
    phase_out[11] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [11],
    phase_out[10] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [10],
    phase_out[9] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [9],
    phase_out[8] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [8],
    phase_out[7] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [7],
    phase_out[6] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [6],
    phase_out[5] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [5],
    phase_out[4] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [4],
    phase_out[3] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [3],
    phase_out[2] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [2],
    phase_out[1] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [1],
    phase_out[0] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [0];
  VCC   blk00000001 (
    .P(sig00000001)
  );
  GND   blk00000002 (
    .G(sig00000002)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000003 (
    .C(clk),
    .CE(ce),
    .D(phase_in[13]),
    .Q(sig00000010)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000004 (
    .C(clk),
    .CE(ce),
    .D(phase_in[12]),
    .Q(sig0000000f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000005 (
    .C(clk),
    .CE(ce),
    .D(phase_in[11]),
    .Q(sig0000000e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000006 (
    .C(clk),
    .CE(ce),
    .D(phase_in[10]),
    .Q(sig0000000d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000007 (
    .C(clk),
    .CE(ce),
    .D(phase_in[9]),
    .Q(sig0000000c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000008 (
    .C(clk),
    .CE(ce),
    .D(phase_in[8]),
    .Q(sig0000000b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000009 (
    .C(clk),
    .CE(ce),
    .D(phase_in[7]),
    .Q(sig0000000a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000a (
    .C(clk),
    .CE(ce),
    .D(phase_in[6]),
    .Q(sig00000009)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000b (
    .C(clk),
    .CE(ce),
    .D(phase_in[5]),
    .Q(sig00000008)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000c (
    .C(clk),
    .CE(ce),
    .D(phase_in[4]),
    .Q(sig00000007)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000d (
    .C(clk),
    .CE(ce),
    .D(phase_in[3]),
    .Q(sig00000006)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000e (
    .C(clk),
    .CE(ce),
    .D(phase_in[2]),
    .Q(sig00000005)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000f (
    .C(clk),
    .CE(ce),
    .D(phase_in[1]),
    .Q(sig00000004)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000010 (
    .C(clk),
    .CE(ce),
    .D(phase_in[0]),
    .Q(sig00000003)
  );
  XORCY   blk00000011 (
    .CI(sig00000016),
    .LI(sig00000048),
    .O(sig00000041)
  );
  MUXCY   blk00000012 (
    .CI(sig00000016),
    .DI(sig00000002),
    .S(sig00000048),
    .O(sig00000015)
  );
  XORCY   blk00000013 (
    .CI(sig00000017),
    .LI(sig00000047),
    .O(sig00000040)
  );
  MUXCY   blk00000014 (
    .CI(sig00000017),
    .DI(sig00000002),
    .S(sig00000047),
    .O(sig00000016)
  );
  XORCY   blk00000015 (
    .CI(sig00000018),
    .LI(sig00000046),
    .O(sig0000003f)
  );
  MUXCY   blk00000016 (
    .CI(sig00000018),
    .DI(sig00000002),
    .S(sig00000046),
    .O(sig00000017)
  );
  XORCY   blk00000017 (
    .CI(sig00000019),
    .LI(sig00000045),
    .O(sig0000003e)
  );
  MUXCY   blk00000018 (
    .CI(sig00000019),
    .DI(sig00000002),
    .S(sig00000045),
    .O(sig00000018)
  );
  XORCY   blk00000019 (
    .CI(sig0000001a),
    .LI(sig00000044),
    .O(sig0000003d)
  );
  MUXCY   blk0000001a (
    .CI(sig0000001a),
    .DI(sig00000002),
    .S(sig00000044),
    .O(sig00000019)
  );
  XORCY   blk0000001b (
    .CI(sig0000001b),
    .LI(sig00000043),
    .O(sig0000003c)
  );
  MUXCY   blk0000001c (
    .CI(sig0000001b),
    .DI(sig00000002),
    .S(sig00000043),
    .O(sig0000001a)
  );
  XORCY   blk0000001d (
    .CI(sig0000001c),
    .LI(sig00000042),
    .O(sig0000003b)
  );
  MUXCY   blk0000001e (
    .CI(sig0000001c),
    .DI(sig00000002),
    .S(sig00000042),
    .O(sig0000001b)
  );
  MUXCY   blk0000001f (
    .CI(sig00000002),
    .DI(sig00000001),
    .S(sig0000001d),
    .O(sig0000001c)
  );
  XORCY   blk00000020 (
    .CI(sig0000001f),
    .LI(sig0000005c),
    .O(sig00000056)
  );
  MUXCY   blk00000021 (
    .CI(sig0000001f),
    .DI(sig00000002),
    .S(sig0000005c),
    .O(sig0000001e)
  );
  XORCY   blk00000022 (
    .CI(sig00000020),
    .LI(sig0000005b),
    .O(sig00000055)
  );
  MUXCY   blk00000023 (
    .CI(sig00000020),
    .DI(sig00000002),
    .S(sig0000005b),
    .O(sig0000001f)
  );
  XORCY   blk00000024 (
    .CI(sig00000021),
    .LI(sig0000005a),
    .O(sig00000054)
  );
  MUXCY   blk00000025 (
    .CI(sig00000021),
    .DI(sig00000002),
    .S(sig0000005a),
    .O(sig00000020)
  );
  XORCY   blk00000026 (
    .CI(sig00000022),
    .LI(sig00000059),
    .O(sig00000053)
  );
  MUXCY   blk00000027 (
    .CI(sig00000022),
    .DI(sig00000002),
    .S(sig00000059),
    .O(sig00000021)
  );
  XORCY   blk00000028 (
    .CI(sig00000023),
    .LI(sig00000058),
    .O(sig00000052)
  );
  MUXCY   blk00000029 (
    .CI(sig00000023),
    .DI(sig00000002),
    .S(sig00000058),
    .O(sig00000022)
  );
  XORCY   blk0000002a (
    .CI(sig00000024),
    .LI(sig00000057),
    .O(sig00000051)
  );
  MUXCY   blk0000002b (
    .CI(sig00000024),
    .DI(sig00000002),
    .S(sig00000057),
    .O(sig00000023)
  );
  XORCY   blk0000002c (
    .CI(sig00000002),
    .LI(sig00000025),
    .O(sig00000050)
  );
  MUXCY   blk0000002d (
    .CI(sig00000002),
    .DI(sig00000063),
    .S(sig00000025),
    .O(sig00000024)
  );
  XORCY   blk0000002e (
    .CI(sig00000026),
    .LI(sig00000087),
    .O(sig00000070)
  );
  XORCY   blk0000002f (
    .CI(sig00000027),
    .LI(sig00000086),
    .O(sig0000006f)
  );
  MUXCY   blk00000030 (
    .CI(sig00000027),
    .DI(sig00000002),
    .S(sig00000086),
    .O(sig00000026)
  );
  XORCY   blk00000031 (
    .CI(sig00000028),
    .LI(sig00000085),
    .O(sig0000006e)
  );
  MUXCY   blk00000032 (
    .CI(sig00000028),
    .DI(sig00000002),
    .S(sig00000085),
    .O(sig00000027)
  );
  XORCY   blk00000033 (
    .CI(sig00000029),
    .LI(sig00000084),
    .O(sig0000006d)
  );
  MUXCY   blk00000034 (
    .CI(sig00000029),
    .DI(sig00000002),
    .S(sig00000084),
    .O(sig00000028)
  );
  XORCY   blk00000035 (
    .CI(sig0000002a),
    .LI(sig00000083),
    .O(sig0000006c)
  );
  MUXCY   blk00000036 (
    .CI(sig0000002a),
    .DI(sig00000002),
    .S(sig00000083),
    .O(sig00000029)
  );
  XORCY   blk00000037 (
    .CI(sig0000002b),
    .LI(sig00000082),
    .O(sig0000006b)
  );
  MUXCY   blk00000038 (
    .CI(sig0000002b),
    .DI(sig00000002),
    .S(sig00000082),
    .O(sig0000002a)
  );
  XORCY   blk00000039 (
    .CI(sig0000002c),
    .LI(sig00000081),
    .O(sig0000006a)
  );
  MUXCY   blk0000003a (
    .CI(sig0000002c),
    .DI(sig00000002),
    .S(sig00000081),
    .O(sig0000002b)
  );
  XORCY   blk0000003b (
    .CI(sig0000002d),
    .LI(sig00000080),
    .O(sig00000069)
  );
  MUXCY   blk0000003c (
    .CI(sig0000002d),
    .DI(sig00000002),
    .S(sig00000080),
    .O(sig0000002c)
  );
  XORCY   blk0000003d (
    .CI(sig0000002e),
    .LI(sig0000007f),
    .O(sig00000068)
  );
  MUXCY   blk0000003e (
    .CI(sig0000002e),
    .DI(sig00000002),
    .S(sig0000007f),
    .O(sig0000002d)
  );
  XORCY   blk0000003f (
    .CI(sig0000002f),
    .LI(sig0000007e),
    .O(sig00000067)
  );
  MUXCY   blk00000040 (
    .CI(sig0000002f),
    .DI(sig00000002),
    .S(sig0000007e),
    .O(sig0000002e)
  );
  XORCY   blk00000041 (
    .CI(sig00000030),
    .LI(sig0000007d),
    .O(sig00000066)
  );
  MUXCY   blk00000042 (
    .CI(sig00000030),
    .DI(sig00000002),
    .S(sig0000007d),
    .O(sig0000002f)
  );
  MUXCY   blk00000043 (
    .CI(sig00000002),
    .DI(phase_in[12]),
    .S(phase_in[0]),
    .O(sig00000030)
  );
  MUXCY   blk00000044 (
    .CI(sig00000032),
    .DI(sig00000002),
    .S(sig00000088),
    .O(sig00000031)
  );
  MUXCY   blk00000045 (
    .CI(sig00000033),
    .DI(sig00000002),
    .S(sig00000065),
    .O(sig00000032)
  );
  MUXCY   blk00000046 (
    .CI(sig00000034),
    .DI(sig00000002),
    .S(sig00000064),
    .O(sig00000033)
  );
  MUXCY   blk00000047 (
    .CI(sig00000002),
    .DI(sig00000001),
    .S(sig00000035),
    .O(sig00000034)
  );
  MUXCY   blk00000048 (
    .CI(sig00000037),
    .DI(sig00000002),
    .S(phase_in[12]),
    .O(sig00000036)
  );
  MUXCY   blk00000049 (
    .CI(sig00000038),
    .DI(sig00000002),
    .S(sig000000fc),
    .O(sig00000037)
  );
  MUXCY   blk0000004a (
    .CI(sig00000039),
    .DI(sig00000002),
    .S(sig000000fd),
    .O(sig00000038)
  );
  MUXCY   blk0000004b (
    .CI(sig00000002),
    .DI(sig00000001),
    .S(sig0000003a),
    .O(sig00000039)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000004c (
    .C(clk),
    .CE(ce),
    .D(sig0000005d),
    .Q(sig000000d3)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000004d (
    .C(clk),
    .CE(ce),
    .D(sig0000005e),
    .Q(sig000000d4)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000004e (
    .C(clk),
    .CE(ce),
    .D(sig0000005f),
    .Q(sig000000d5)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000004f (
    .C(clk),
    .CE(ce),
    .D(sig00000060),
    .Q(sig000000d6)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000050 (
    .C(clk),
    .CE(ce),
    .D(sig00000061),
    .Q(sig000000d7)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000051 (
    .C(clk),
    .CE(ce),
    .D(sig00000062),
    .Q(sig000000d8)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000052 (
    .C(clk),
    .CE(ce),
    .D(sig00000063),
    .Q(sig000000d9)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000053 (
    .C(clk),
    .CE(ce),
    .D(sig00000049),
    .Q(sig000000c4)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000054 (
    .C(clk),
    .CE(ce),
    .D(sig0000004a),
    .Q(sig000000c5)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000055 (
    .C(clk),
    .CE(ce),
    .D(sig0000004b),
    .Q(sig000000c6)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000056 (
    .C(clk),
    .CE(ce),
    .D(sig0000004c),
    .Q(sig000000c7)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000057 (
    .C(clk),
    .CE(ce),
    .D(sig0000004d),
    .Q(sig000000c8)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000058 (
    .C(clk),
    .CE(ce),
    .D(sig0000004e),
    .Q(sig000000c9)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000059 (
    .C(clk),
    .CE(ce),
    .D(sig0000004f),
    .Q(sig000000ca)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000005a (
    .C(clk),
    .CE(ce),
    .D(sig00000014),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000005b (
    .C(clk),
    .CE(ce),
    .D(sig00000077),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000005c (
    .C(clk),
    .CE(ce),
    .D(sig00000078),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000005d (
    .C(clk),
    .CE(ce),
    .D(sig00000079),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000005e (
    .C(clk),
    .CE(ce),
    .D(sig0000007a),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000005f (
    .C(clk),
    .CE(ce),
    .D(sig0000007b),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000060 (
    .C(clk),
    .CE(ce),
    .D(sig0000007c),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000061 (
    .C(clk),
    .CE(ce),
    .D(sig000000cb),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000062 (
    .C(clk),
    .CE(ce),
    .D(sig000000cc),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000063 (
    .C(clk),
    .CE(ce),
    .D(sig000000cd),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000064 (
    .C(clk),
    .CE(ce),
    .D(sig000000ce),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000065 (
    .C(clk),
    .CE(ce),
    .D(sig000000cf),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000066 (
    .C(clk),
    .CE(ce),
    .D(sig000000d0),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000067 (
    .C(clk),
    .CE(ce),
    .D(sig000000d1),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000068 (
    .C(clk),
    .CE(ce),
    .D(sig00000012),
    .Q(sig000000b5)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000069 (
    .C(clk),
    .CE(ce),
    .D(sig00000071),
    .Q(sig000000b6)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000006a (
    .C(clk),
    .CE(ce),
    .D(sig00000072),
    .Q(sig000000b7)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000006b (
    .C(clk),
    .CE(ce),
    .D(sig00000073),
    .Q(sig000000b8)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000006c (
    .C(clk),
    .CE(ce),
    .D(sig00000074),
    .Q(sig000000b9)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000006d (
    .C(clk),
    .CE(ce),
    .D(sig00000075),
    .Q(sig000000ba)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000006e (
    .C(clk),
    .CE(ce),
    .D(sig00000076),
    .Q(sig000000bb)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000006f (
    .C(clk),
    .CE(ce),
    .D(sig000000bc),
    .Q(sig000000ae)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000070 (
    .C(clk),
    .CE(ce),
    .D(sig000000bd),
    .Q(sig000000af)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000071 (
    .C(clk),
    .CE(ce),
    .D(sig000000be),
    .Q(sig000000b0)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000072 (
    .C(clk),
    .CE(ce),
    .D(sig000000bf),
    .Q(sig000000b1)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000073 (
    .C(clk),
    .CE(ce),
    .D(sig000000c0),
    .Q(sig000000b2)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000074 (
    .C(clk),
    .CE(ce),
    .D(sig000000c1),
    .Q(sig000000b3)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000075 (
    .C(clk),
    .CE(ce),
    .D(sig000000c2),
    .Q(sig000000b4)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000076 (
    .C(clk),
    .CE(ce),
    .D(sig00000070),
    .Q(sig00000093)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000077 (
    .C(clk),
    .CE(ce),
    .D(sig0000006f),
    .Q(sig00000092)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000078 (
    .C(clk),
    .CE(ce),
    .D(sig0000006e),
    .Q(sig00000091)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000079 (
    .C(clk),
    .CE(ce),
    .D(sig0000006d),
    .Q(sig00000090)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000007a (
    .C(clk),
    .CE(ce),
    .D(sig0000006c),
    .Q(sig0000008f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000007b (
    .C(clk),
    .CE(ce),
    .D(sig0000006b),
    .Q(sig0000008e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000007c (
    .C(clk),
    .CE(ce),
    .D(sig0000006a),
    .Q(sig0000008d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000007d (
    .C(clk),
    .CE(ce),
    .D(sig00000069),
    .Q(sig0000008c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000007e (
    .C(clk),
    .CE(ce),
    .D(sig00000068),
    .Q(sig0000008b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000007f (
    .C(clk),
    .CE(ce),
    .D(sig00000067),
    .Q(sig0000008a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000080 (
    .C(clk),
    .CE(ce),
    .D(sig00000066),
    .Q(sig00000089)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000081 (
    .C(clk),
    .CE(ce),
    .D(sig000000f7),
    .Q(sig00000063)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000082 (
    .C(clk),
    .CE(ce),
    .D(phase_in[13]),
    .Q(sig000000f9)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000083 (
    .C(clk),
    .CE(ce),
    .D(phase_in[12]),
    .Q(sig000000f8)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000084 (
    .C(clk),
    .CE(ce),
    .D(sig00000031),
    .Q(sig000000fb)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000085 (
    .C(clk),
    .CE(ce),
    .D(sig00000036),
    .Q(sig000000fa)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000086 (
    .C(clk),
    .CE(ce),
    .D(sig00000015),
    .Q(sig000000c3)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000087 (
    .C(clk),
    .CE(ce),
    .D(sig00000041),
    .Q(sig000000c2)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000088 (
    .C(clk),
    .CE(ce),
    .D(sig00000040),
    .Q(sig000000c1)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000089 (
    .C(clk),
    .CE(ce),
    .D(sig0000003f),
    .Q(sig000000c0)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000008a (
    .C(clk),
    .CE(ce),
    .D(sig0000003e),
    .Q(sig000000bf)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000008b (
    .C(clk),
    .CE(ce),
    .D(sig0000003d),
    .Q(sig000000be)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000008c (
    .C(clk),
    .CE(ce),
    .D(sig0000003c),
    .Q(sig000000bd)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000008d (
    .C(clk),
    .CE(ce),
    .D(sig0000003b),
    .Q(sig000000bc)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000008e (
    .C(clk),
    .CE(ce),
    .D(sig0000001e),
    .Q(sig000000d2)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000008f (
    .C(clk),
    .CE(ce),
    .D(sig00000056),
    .Q(sig000000d1)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000090 (
    .C(clk),
    .CE(ce),
    .D(sig00000055),
    .Q(sig000000d0)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000091 (
    .C(clk),
    .CE(ce),
    .D(sig00000054),
    .Q(sig000000cf)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000092 (
    .C(clk),
    .CE(ce),
    .D(sig00000053),
    .Q(sig000000ce)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000093 (
    .C(clk),
    .CE(ce),
    .D(sig00000052),
    .Q(sig000000cd)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000094 (
    .C(clk),
    .CE(ce),
    .D(sig00000051),
    .Q(sig000000cc)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000095 (
    .C(clk),
    .CE(ce),
    .D(sig00000050),
    .Q(sig000000cb)
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  blk00000096 (
    .I0(sig000000ca),
    .I1(sig000000c9),
    .I2(sig00000011),
    .O(sig00000076)
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  blk00000097 (
    .I0(sig000000d9),
    .I1(sig000000d8),
    .I2(sig00000013),
    .O(sig0000007c)
  );
  LUT3 #(
    .INIT ( 8'h36 ))
  blk00000098 (
    .I0(sig000000e8),
    .I1(sig000000fe),
    .I2(sig000000f6),
    .O(sig00000057)
  );
  LUT3 #(
    .INIT ( 8'h36 ))
  blk00000099 (
    .I0(sig000000e9),
    .I1(sig000000fe),
    .I2(sig000000f6),
    .O(sig00000058)
  );
  LUT3 #(
    .INIT ( 8'h36 ))
  blk0000009a (
    .I0(sig000000ea),
    .I1(sig000000fe),
    .I2(sig000000f6),
    .O(sig00000059)
  );
  LUT3 #(
    .INIT ( 8'h1E ))
  blk0000009b (
    .I0(sig000000eb),
    .I1(sig000000f6),
    .I2(sig00000063),
    .O(sig0000005a)
  );
  LUT3 #(
    .INIT ( 8'h1E ))
  blk0000009c (
    .I0(sig000000ec),
    .I1(sig000000f6),
    .I2(sig00000063),
    .O(sig0000005b)
  );
  LUT3 #(
    .INIT ( 8'h1E ))
  blk0000009d (
    .I0(sig000000ed),
    .I1(sig000000f6),
    .I2(sig00000063),
    .O(sig0000005c)
  );
  LUT3 #(
    .INIT ( 8'h56 ))
  blk0000009e (
    .I0(sig00000063),
    .I1(sig000000f6),
    .I2(sig000000ee),
    .O(sig0000005d)
  );
  LUT3 #(
    .INIT ( 8'h56 ))
  blk0000009f (
    .I0(sig00000063),
    .I1(sig000000f6),
    .I2(sig000000ef),
    .O(sig0000005e)
  );
  LUT3 #(
    .INIT ( 8'h56 ))
  blk000000a0 (
    .I0(sig00000063),
    .I1(sig000000f6),
    .I2(sig000000f0),
    .O(sig0000005f)
  );
  LUT3 #(
    .INIT ( 8'h56 ))
  blk000000a1 (
    .I0(sig00000063),
    .I1(sig000000f6),
    .I2(sig000000f1),
    .O(sig00000060)
  );
  LUT3 #(
    .INIT ( 8'h56 ))
  blk000000a2 (
    .I0(sig00000063),
    .I1(sig000000f6),
    .I2(sig000000f2),
    .O(sig00000061)
  );
  LUT3 #(
    .INIT ( 8'h56 ))
  blk000000a3 (
    .I0(sig00000063),
    .I1(sig000000f6),
    .I2(sig000000f3),
    .O(sig00000062)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000a4 (
    .I0(sig000000c9),
    .I1(sig00000011),
    .O(sig00000075)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000a5 (
    .I0(sig000000d8),
    .I1(sig00000013),
    .O(sig0000007b)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000a6 (
    .I0(phase_in[10]),
    .I1(phase_in[12]),
    .O(sig00000086)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000a7 (
    .I0(phase_in[11]),
    .I1(phase_in[12]),
    .O(sig00000087)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000a8 (
    .I0(phase_in[1]),
    .I1(phase_in[12]),
    .O(sig0000007d)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000a9 (
    .I0(phase_in[2]),
    .I1(phase_in[12]),
    .O(sig0000007e)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000aa (
    .I0(phase_in[3]),
    .I1(phase_in[12]),
    .O(sig0000007f)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000ab (
    .I0(phase_in[4]),
    .I1(phase_in[12]),
    .O(sig00000080)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000ac (
    .I0(phase_in[5]),
    .I1(phase_in[12]),
    .O(sig00000081)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000ad (
    .I0(phase_in[6]),
    .I1(phase_in[12]),
    .O(sig00000082)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000ae (
    .I0(phase_in[7]),
    .I1(phase_in[12]),
    .O(sig00000083)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000af (
    .I0(phase_in[8]),
    .I1(phase_in[12]),
    .O(sig00000084)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000b0 (
    .I0(phase_in[9]),
    .I1(phase_in[12]),
    .O(sig00000085)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000b1 (
    .I0(sig00000063),
    .I1(sig000000f4),
    .O(sig0000004f)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk000000b2 (
    .I0(phase_in[4]),
    .I1(phase_in[5]),
    .I2(phase_in[6]),
    .I3(phase_in[7]),
    .O(sig00000064)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk000000b3 (
    .I0(phase_in[10]),
    .I1(phase_in[11]),
    .I2(phase_in[8]),
    .I3(phase_in[9]),
    .O(sig00000065)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000b4 (
    .I0(sig000000c4),
    .I1(sig000000c3),
    .O(sig00000012)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000b5 (
    .I0(sig000000d3),
    .I1(sig000000d2),
    .O(sig00000014)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk000000b6 (
    .I0(phase_in[10]),
    .I1(phase_in[11]),
    .I2(phase_in[8]),
    .I3(phase_in[9]),
    .O(sig000000fc)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk000000b7 (
    .I0(phase_in[4]),
    .I1(phase_in[5]),
    .I2(phase_in[6]),
    .I3(phase_in[7]),
    .O(sig000000fd)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  blk000000b8 (
    .I0(sig000000e7),
    .I1(sig000000f6),
    .O(sig00000025)
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  blk000000b9 (
    .I0(sig000000d7),
    .I1(sig000000d6),
    .I2(sig000000d5),
    .I3(sig000000d4),
    .I4(sig000000d3),
    .I5(sig000000d2),
    .O(sig00000013)
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  blk000000ba (
    .I0(sig000000c8),
    .I1(sig000000c7),
    .I2(sig000000c6),
    .I3(sig000000c5),
    .I4(sig000000c4),
    .I5(sig000000c3),
    .O(sig00000011)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000000bb (
    .I0(sig000000f4),
    .I1(sig00000063),
    .O(sig0000001d)
  );
  LUT4 #(
    .INIT ( 16'h39C6 ))
  blk000000bc (
    .I0(sig000000da),
    .I1(sig000000fe),
    .I2(sig000000f5),
    .I3(sig000000f4),
    .O(sig00000042)
  );
  LUT4 #(
    .INIT ( 16'hC936 ))
  blk000000bd (
    .I0(sig000000db),
    .I1(sig000000fe),
    .I2(sig000000f5),
    .I3(sig000000f4),
    .O(sig00000043)
  );
  LUT4 #(
    .INIT ( 16'hC936 ))
  blk000000be (
    .I0(sig000000dc),
    .I1(sig000000fe),
    .I2(sig000000f5),
    .I3(sig000000f4),
    .O(sig00000044)
  );
  LUT4 #(
    .INIT ( 16'hC936 ))
  blk000000bf (
    .I0(sig000000dd),
    .I1(sig000000fe),
    .I2(sig000000f5),
    .I3(sig000000f4),
    .O(sig00000045)
  );
  LUT4 #(
    .INIT ( 16'hC936 ))
  blk000000c0 (
    .I0(sig000000de),
    .I1(sig000000fe),
    .I2(sig000000f5),
    .I3(sig000000f4),
    .O(sig00000046)
  );
  LUT4 #(
    .INIT ( 16'hC936 ))
  blk000000c1 (
    .I0(sig000000df),
    .I1(sig000000fe),
    .I2(sig000000f5),
    .I3(sig000000f4),
    .O(sig00000047)
  );
  LUT4 #(
    .INIT ( 16'hC936 ))
  blk000000c2 (
    .I0(sig000000e0),
    .I1(sig000000fe),
    .I2(sig000000f5),
    .I3(sig000000f4),
    .O(sig00000048)
  );
  LUT6 #(
    .INIT ( 64'h6AAAAAAAAAAAAAAA ))
  blk000000c3 (
    .I0(sig000000d7),
    .I1(sig000000d3),
    .I2(sig000000d2),
    .I3(sig000000d4),
    .I4(sig000000d5),
    .I5(sig000000d6),
    .O(sig0000007a)
  );
  LUT5 #(
    .INIT ( 32'h6AAAAAAA ))
  blk000000c4 (
    .I0(sig000000d6),
    .I1(sig000000d3),
    .I2(sig000000d2),
    .I3(sig000000d4),
    .I4(sig000000d5),
    .O(sig00000079)
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  blk000000c5 (
    .I0(sig000000d5),
    .I1(sig000000d3),
    .I2(sig000000d2),
    .I3(sig000000d4),
    .O(sig00000078)
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  blk000000c6 (
    .I0(sig000000d4),
    .I1(sig000000d3),
    .I2(sig000000d2),
    .O(sig00000077)
  );
  LUT6 #(
    .INIT ( 64'h6AAAAAAAAAAAAAAA ))
  blk000000c7 (
    .I0(sig000000c8),
    .I1(sig000000c4),
    .I2(sig000000c3),
    .I3(sig000000c5),
    .I4(sig000000c6),
    .I5(sig000000c7),
    .O(sig00000074)
  );
  LUT5 #(
    .INIT ( 32'h6AAAAAAA ))
  blk000000c8 (
    .I0(sig000000c7),
    .I1(sig000000c4),
    .I2(sig000000c3),
    .I3(sig000000c5),
    .I4(sig000000c6),
    .O(sig00000073)
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  blk000000c9 (
    .I0(sig000000c6),
    .I1(sig000000c4),
    .I2(sig000000c3),
    .I3(sig000000c5),
    .O(sig00000072)
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  blk000000ca (
    .I0(sig000000c5),
    .I1(sig000000c4),
    .I2(sig000000c3),
    .O(sig00000071)
  );
  LUT4 #(
    .INIT ( 16'hE11E ))
  blk000000cb (
    .I0(sig000000e1),
    .I1(sig000000f5),
    .I2(sig000000f4),
    .I3(sig00000063),
    .O(sig00000049)
  );
  LUT4 #(
    .INIT ( 16'hE11E ))
  blk000000cc (
    .I0(sig000000e2),
    .I1(sig000000f5),
    .I2(sig000000f4),
    .I3(sig00000063),
    .O(sig0000004a)
  );
  LUT4 #(
    .INIT ( 16'hE11E ))
  blk000000cd (
    .I0(sig000000e3),
    .I1(sig000000f5),
    .I2(sig000000f4),
    .I3(sig00000063),
    .O(sig0000004b)
  );
  LUT4 #(
    .INIT ( 16'hE11E ))
  blk000000ce (
    .I0(sig000000e4),
    .I1(sig000000f5),
    .I2(sig000000f4),
    .I3(sig00000063),
    .O(sig0000004c)
  );
  LUT4 #(
    .INIT ( 16'hE11E ))
  blk000000cf (
    .I0(sig000000e5),
    .I1(sig000000f5),
    .I2(sig000000f4),
    .I3(sig00000063),
    .O(sig0000004d)
  );
  LUT4 #(
    .INIT ( 16'hE11E ))
  blk000000d0 (
    .I0(sig000000e6),
    .I1(sig000000f5),
    .I2(sig000000f4),
    .I3(sig00000063),
    .O(sig0000004e)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  blk000000d1 (
    .I0(phase_in[0]),
    .I1(phase_in[1]),
    .I2(phase_in[2]),
    .I3(phase_in[3]),
    .O(sig00000035)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  blk000000d2 (
    .I0(phase_in[0]),
    .I1(phase_in[1]),
    .I2(phase_in[2]),
    .I3(phase_in[3]),
    .O(sig0000003a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000d3 (
    .C(clk),
    .CE(ce),
    .D(sig000000f7),
    .Q(sig000000fe)
  );
  INV   blk000000d4 (
    .I(phase_in[12]),
    .O(sig00000088)
  );
  RAMB16BWER #(
    .INIT_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_01 ( 256'h1111111111111111111111111111111111111111111111000000000000000000 ),
    .INIT_02 ( 256'h2222222222222222222222222222211111111111111111111111111111111111 ),
    .INIT_03 ( 256'h3333333333322222222222222222222222222222222222222222222222222222 ),
    .INIT_04 ( 256'h3333333333333333333333333333333333333333333333333333333333333333 ),
    .INIT_05 ( 256'h4444444444444444444444444444444444444444444444444444444443333333 ),
    .INIT_06 ( 256'h5555555555555555555555555555555555555544444444444444444444444444 ),
    .INIT_07 ( 256'h6666666666666666666655555555555555555555555555555555555555555555 ),
    .INIT_08 ( 256'h6666666666666666666666666666666666666666666666666666666666666666 ),
    .INIT_09 ( 256'h7777777777777777777777777777777777777777777777777777777777777777 ),
    .INIT_0A ( 256'h8888888888888888888888888888888888888888888887777777777777777777 ),
    .INIT_0B ( 256'h9999999999999999999999998888888888888888888888888888888888888888 ),
    .INIT_0C ( 256'hAAA9999999999999999999999999999999999999999999999999999999999999 ),
    .INIT_0D ( 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_0E ( 256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAAAAAAAAAAAAAAAAAAAA ),
    .INIT_0F ( 256'hCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB ),
    .INIT_10 ( 256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC ),
    .INIT_11 ( 256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDCCC ),
    .INIT_12 ( 256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDDDDDDDDDDDDDDDDDDDDDDDDDDDDD ),
    .INIT_13 ( 256'hFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE ),
    .INIT_14 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_15 ( 256'h000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_16 ( 256'h1111111111100000000000000000000000000000000000000000000000000000 ),
    .INIT_17 ( 256'h1111111111111111111111111111111111111111111111111111111111111111 ),
    .INIT_18 ( 256'h2222222222222222222222222222222222222222211111111111111111111111 ),
    .INIT_19 ( 256'h3333332222222222222222222222222222222222222222222222222222222222 ),
    .INIT_1A ( 256'h3333333333333333333333333333333333333333333333333333333333333333 ),
    .INIT_1B ( 256'h4444444444444444444444444444444333333333333333333333333333333333 ),
    .INIT_1C ( 256'h4444444444444444444444444444444444444444444444444444444444444444 ),
    .INIT_1D ( 256'h5555555555555555555555555555555555555555555555555555544444444444 ),
    .INIT_1E ( 256'h6666665555555555555555555555555555555555555555555555555555555555 ),
    .INIT_1F ( 256'h6666666666666666666666666666666666666666666666666666666666666666 ),
    .INIT_20 ( 256'h7777777777777777777766666666666666666666666666666666666666666666 ),
    .INIT_21 ( 256'h7777777777777777777777777777777777777777777777777777777777777777 ),
    .INIT_22 ( 256'h8888888888888888888888888888777777777777777777777777777777777777 ),
    .INIT_23 ( 256'h8888888888888888888888888888888888888888888888888888888888888888 ),
    .INIT_24 ( 256'h9999999999999999999999999999988888888888888888888888888888888888 ),
    .INIT_25 ( 256'h9999999999999999999999999999999999999999999999999999999999999999 ),
    .INIT_26 ( 256'hAAAAAAAAAAAAAAAAAAAAAA999999999999999999999999999999999999999999 ),
    .INIT_27 ( 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_28 ( 256'hBBBBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_29 ( 256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB ),
    .INIT_2A ( 256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB ),
    .INIT_2B ( 256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBBBBBBBBBBBBBBB ),
    .INIT_2C ( 256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC ),
    .INIT_2D ( 256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC ),
    .INIT_2E ( 256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDCCCCCCCCCCCCCCC ),
    .INIT_2F ( 256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD ),
    .INIT_30 ( 256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD ),
    .INIT_31 ( 256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD ),
    .INIT_32 ( 256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE ),
    .INIT_33 ( 256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE ),
    .INIT_34 ( 256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE ),
    .INIT_35 ( 256'hFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE ),
    .INIT_36 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_37 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_38 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_39 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3A ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3B ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3C ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3F ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 4 ),
    .DATA_WIDTH_B ( 4 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .SIM_DEVICE ( "SPARTAN6" ),
    .INIT_FILE ( "NONE" ))
  blk000000d5 (
    .REGCEA(sig00000002),
    .CLKA(clk),
    .ENB(ce),
    .RSTB(sig00000002),
    .CLKB(clk),
    .REGCEB(sig00000002),
    .RSTA(sig00000002),
    .ENA(ce),
    .DIPA({\NLW_blk000000d5_DIPA<3>_UNCONNECTED , \NLW_blk000000d5_DIPA<2>_UNCONNECTED , \NLW_blk000000d5_DIPA<1>_UNCONNECTED , 
\NLW_blk000000d5_DIPA<0>_UNCONNECTED }),
    .WEA({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DOA({\NLW_blk000000d5_DOA<31>_UNCONNECTED , \NLW_blk000000d5_DOA<30>_UNCONNECTED , \NLW_blk000000d5_DOA<29>_UNCONNECTED , 
\NLW_blk000000d5_DOA<28>_UNCONNECTED , \NLW_blk000000d5_DOA<27>_UNCONNECTED , \NLW_blk000000d5_DOA<26>_UNCONNECTED , 
\NLW_blk000000d5_DOA<25>_UNCONNECTED , \NLW_blk000000d5_DOA<24>_UNCONNECTED , \NLW_blk000000d5_DOA<23>_UNCONNECTED , 
\NLW_blk000000d5_DOA<22>_UNCONNECTED , \NLW_blk000000d5_DOA<21>_UNCONNECTED , \NLW_blk000000d5_DOA<20>_UNCONNECTED , 
\NLW_blk000000d5_DOA<19>_UNCONNECTED , \NLW_blk000000d5_DOA<18>_UNCONNECTED , \NLW_blk000000d5_DOA<17>_UNCONNECTED , 
\NLW_blk000000d5_DOA<16>_UNCONNECTED , \NLW_blk000000d5_DOA<15>_UNCONNECTED , \NLW_blk000000d5_DOA<14>_UNCONNECTED , 
\NLW_blk000000d5_DOA<13>_UNCONNECTED , \NLW_blk000000d5_DOA<12>_UNCONNECTED , \NLW_blk000000d5_DOA<11>_UNCONNECTED , 
\NLW_blk000000d5_DOA<10>_UNCONNECTED , \NLW_blk000000d5_DOA<9>_UNCONNECTED , \NLW_blk000000d5_DOA<8>_UNCONNECTED , 
\NLW_blk000000d5_DOA<7>_UNCONNECTED , \NLW_blk000000d5_DOA<6>_UNCONNECTED , \NLW_blk000000d5_DOA<5>_UNCONNECTED , \NLW_blk000000d5_DOA<4>_UNCONNECTED 
, sig000000ac, sig000000ab, sig000000aa, sig000000a9}),
    .ADDRA({sig00000093, sig00000092, sig00000091, sig00000090, sig0000008f, sig0000008e, sig0000008d, sig0000008c, sig0000008b, sig0000008a, 
sig00000089, sig00000003, \NLW_blk000000d5_ADDRA<1>_UNCONNECTED , \NLW_blk000000d5_ADDRA<0>_UNCONNECTED }),
    .ADDRB({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, \NLW_blk000000d5_ADDRB<1>_UNCONNECTED , \NLW_blk000000d5_ADDRB<0>_UNCONNECTED }),
    .DIB({\NLW_blk000000d5_DIB<31>_UNCONNECTED , \NLW_blk000000d5_DIB<30>_UNCONNECTED , \NLW_blk000000d5_DIB<29>_UNCONNECTED , 
\NLW_blk000000d5_DIB<28>_UNCONNECTED , \NLW_blk000000d5_DIB<27>_UNCONNECTED , \NLW_blk000000d5_DIB<26>_UNCONNECTED , 
\NLW_blk000000d5_DIB<25>_UNCONNECTED , \NLW_blk000000d5_DIB<24>_UNCONNECTED , \NLW_blk000000d5_DIB<23>_UNCONNECTED , 
\NLW_blk000000d5_DIB<22>_UNCONNECTED , \NLW_blk000000d5_DIB<21>_UNCONNECTED , \NLW_blk000000d5_DIB<20>_UNCONNECTED , 
\NLW_blk000000d5_DIB<19>_UNCONNECTED , \NLW_blk000000d5_DIB<18>_UNCONNECTED , \NLW_blk000000d5_DIB<17>_UNCONNECTED , 
\NLW_blk000000d5_DIB<16>_UNCONNECTED , \NLW_blk000000d5_DIB<15>_UNCONNECTED , \NLW_blk000000d5_DIB<14>_UNCONNECTED , 
\NLW_blk000000d5_DIB<13>_UNCONNECTED , \NLW_blk000000d5_DIB<12>_UNCONNECTED , \NLW_blk000000d5_DIB<11>_UNCONNECTED , 
\NLW_blk000000d5_DIB<10>_UNCONNECTED , \NLW_blk000000d5_DIB<9>_UNCONNECTED , \NLW_blk000000d5_DIB<8>_UNCONNECTED , 
\NLW_blk000000d5_DIB<7>_UNCONNECTED , \NLW_blk000000d5_DIB<6>_UNCONNECTED , \NLW_blk000000d5_DIB<5>_UNCONNECTED , \NLW_blk000000d5_DIB<4>_UNCONNECTED 
, \NLW_blk000000d5_DIB<3>_UNCONNECTED , \NLW_blk000000d5_DIB<2>_UNCONNECTED , \NLW_blk000000d5_DIB<1>_UNCONNECTED , 
\NLW_blk000000d5_DIB<0>_UNCONNECTED }),
    .DOPA({\NLW_blk000000d5_DOPA<3>_UNCONNECTED , \NLW_blk000000d5_DOPA<2>_UNCONNECTED , \NLW_blk000000d5_DOPA<1>_UNCONNECTED , 
\NLW_blk000000d5_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_blk000000d5_DIPB<3>_UNCONNECTED , \NLW_blk000000d5_DIPB<2>_UNCONNECTED , \NLW_blk000000d5_DIPB<1>_UNCONNECTED , 
\NLW_blk000000d5_DIPB<0>_UNCONNECTED }),
    .DOPB({\NLW_blk000000d5_DOPB<3>_UNCONNECTED , \NLW_blk000000d5_DOPB<2>_UNCONNECTED , \NLW_blk000000d5_DOPB<1>_UNCONNECTED , 
\NLW_blk000000d5_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_blk000000d5_DOB<31>_UNCONNECTED , \NLW_blk000000d5_DOB<30>_UNCONNECTED , \NLW_blk000000d5_DOB<29>_UNCONNECTED , 
\NLW_blk000000d5_DOB<28>_UNCONNECTED , \NLW_blk000000d5_DOB<27>_UNCONNECTED , \NLW_blk000000d5_DOB<26>_UNCONNECTED , 
\NLW_blk000000d5_DOB<25>_UNCONNECTED , \NLW_blk000000d5_DOB<24>_UNCONNECTED , \NLW_blk000000d5_DOB<23>_UNCONNECTED , 
\NLW_blk000000d5_DOB<22>_UNCONNECTED , \NLW_blk000000d5_DOB<21>_UNCONNECTED , \NLW_blk000000d5_DOB<20>_UNCONNECTED , 
\NLW_blk000000d5_DOB<19>_UNCONNECTED , \NLW_blk000000d5_DOB<18>_UNCONNECTED , \NLW_blk000000d5_DOB<17>_UNCONNECTED , 
\NLW_blk000000d5_DOB<16>_UNCONNECTED , \NLW_blk000000d5_DOB<15>_UNCONNECTED , \NLW_blk000000d5_DOB<14>_UNCONNECTED , 
\NLW_blk000000d5_DOB<13>_UNCONNECTED , \NLW_blk000000d5_DOB<12>_UNCONNECTED , \NLW_blk000000d5_DOB<11>_UNCONNECTED , 
\NLW_blk000000d5_DOB<10>_UNCONNECTED , \NLW_blk000000d5_DOB<9>_UNCONNECTED , \NLW_blk000000d5_DOB<8>_UNCONNECTED , 
\NLW_blk000000d5_DOB<7>_UNCONNECTED , \NLW_blk000000d5_DOB<6>_UNCONNECTED , \NLW_blk000000d5_DOB<5>_UNCONNECTED , \NLW_blk000000d5_DOB<4>_UNCONNECTED 
, sig0000009f, sig0000009e, sig0000009d, sig0000009c}),
    .WEB({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DIA({\NLW_blk000000d5_DIA<31>_UNCONNECTED , \NLW_blk000000d5_DIA<30>_UNCONNECTED , \NLW_blk000000d5_DIA<29>_UNCONNECTED , 
\NLW_blk000000d5_DIA<28>_UNCONNECTED , \NLW_blk000000d5_DIA<27>_UNCONNECTED , \NLW_blk000000d5_DIA<26>_UNCONNECTED , 
\NLW_blk000000d5_DIA<25>_UNCONNECTED , \NLW_blk000000d5_DIA<24>_UNCONNECTED , \NLW_blk000000d5_DIA<23>_UNCONNECTED , 
\NLW_blk000000d5_DIA<22>_UNCONNECTED , \NLW_blk000000d5_DIA<21>_UNCONNECTED , \NLW_blk000000d5_DIA<20>_UNCONNECTED , 
\NLW_blk000000d5_DIA<19>_UNCONNECTED , \NLW_blk000000d5_DIA<18>_UNCONNECTED , \NLW_blk000000d5_DIA<17>_UNCONNECTED , 
\NLW_blk000000d5_DIA<16>_UNCONNECTED , \NLW_blk000000d5_DIA<15>_UNCONNECTED , \NLW_blk000000d5_DIA<14>_UNCONNECTED , 
\NLW_blk000000d5_DIA<13>_UNCONNECTED , \NLW_blk000000d5_DIA<12>_UNCONNECTED , \NLW_blk000000d5_DIA<11>_UNCONNECTED , 
\NLW_blk000000d5_DIA<10>_UNCONNECTED , \NLW_blk000000d5_DIA<9>_UNCONNECTED , \NLW_blk000000d5_DIA<8>_UNCONNECTED , 
\NLW_blk000000d5_DIA<7>_UNCONNECTED , \NLW_blk000000d5_DIA<6>_UNCONNECTED , \NLW_blk000000d5_DIA<5>_UNCONNECTED , \NLW_blk000000d5_DIA<4>_UNCONNECTED 
, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAMB16BWER #(
    .INIT_00 ( 256'hCCCBBBBBAAAAA999998888877777666665555544444333332222211111100000 ),
    .INIT_01 ( 256'h8888877777666666555554444433333222221111100000FFFFFEEEEEDDDDDCCC ),
    .INIT_02 ( 256'h55544444333332222211111000000FFFFFEEEEEDDDDDCCCCCBBBBBAAAAA99999 ),
    .INIT_03 ( 256'h21111100000FFFFFEEEEEDDDDDCCCCCBBBBBAAAAA99999988888777776666655 ),
    .INIT_04 ( 256'hEEEDDDDDCCCCCBBBBBAAAAAA9999988888777776666655555444443333322222 ),
    .INIT_05 ( 256'hAAAAA9999998888877777666665555544444333332222221111100000FFFFFEE ),
    .INIT_06 ( 256'h77666665555554444433333222221111100000FFFFFFEEEEEDDDDDCCCCCBBBBB ),
    .INIT_07 ( 256'h33332222211111100000FFFFFEEEEEDDDDDCCCCCBBBBBBAAAAA9999988888777 ),
    .INIT_08 ( 256'hFFFFFFEEEEEDDDDDCCCCCBBBBBBAAAAA99999888887777766666655555444443 ),
    .INIT_09 ( 256'hCCBBBBBAAAAA9999988888877777666665555544444433333222221111100000 ),
    .INIT_0A ( 256'h887777776666655555444444333332222211111000000FFFFFEEEEEDDDDDCCCC ),
    .INIT_0B ( 256'h444333332222211111100000FFFFFEEEEEEDDDDDCCCCCBBBBBBAAAAA99999888 ),
    .INIT_0C ( 256'h000FFFFFEEEEEDDDDDDCCCCCBBBBBAAAAAA99999888887777776666655555444 ),
    .INIT_0D ( 256'hCCBBBBBAAAAAA999998888887777766666555555444443333332222211111000 ),
    .INIT_0E ( 256'h87777766666655555444444333332222221111100000FFFFFFEEEEEDDDDDDCCC ),
    .INIT_0F ( 256'h333332222211111100000FFFFFFEEEEEDDDDDDCCCCCBBBBBAAAAAA9999988888 ),
    .INIT_10 ( 256'hFFEEEEEEDDDDDCCCCCCBBBBBAAAAAA9999988888877777666666555555444443 ),
    .INIT_11 ( 256'hAAAA999999888888777776666665555554444433333322222111111000000FFF ),
    .INIT_12 ( 256'h65555544444433333322222111111000000FFFFFEEEEEEDDDDDDCCCCCBBBBBBA ),
    .INIT_13 ( 256'h1000000FFFFFFEEEEEEDDDDDCCCCCCBBBBBBAAAAAA9999988888877777766666 ),
    .INIT_14 ( 256'hCBBBBBBAAAAAA999999888888777777666665555554444443333332222221111 ),
    .INIT_15 ( 256'h766666655555444444333333222222111111000000FFFFFFEEEEEEDDDDDDCCCC ),
    .INIT_16 ( 256'h11111000000FFFFFFEEEEEEDDDDDDCCCCCCBBBBBBAAAAAA99999988888877777 ),
    .INIT_17 ( 256'hCCBBBBBBAAAAAA99999988888877777776666665555554444443333332222221 ),
    .INIT_18 ( 256'h66665555555444444333333222222111111000000FFFFFFFEEEEEEDDDDDDCCCC ),
    .INIT_19 ( 256'h000000FFFFFFEEEEEEDDDDDDCCCCCCCBBBBBBAAAAAA999999988888877777766 ),
    .INIT_1A ( 256'hAAAAAA9999998888888777777666666555555544444433333332222221111110 ),
    .INIT_1B ( 256'h4444433333322222221111110000000FFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBA ),
    .INIT_1C ( 256'hEEDDDDDDDCCCCCCBBBBBBBAAAAAAA99999988888887777777666666555555544 ),
    .INIT_1D ( 256'h77777666666655555554444443333333222222211111110000000FFFFFFEEEEE ),
    .INIT_1E ( 256'h000000FFFFFFFEEEEEEEDDDDDDDCCCCCCCBBBBBBBAAAAAAA9999999888888877 ),
    .INIT_1F ( 256'h9999999888888877777776666666555555544444443333333222222211111110 ),
    .INIT_20 ( 256'h22222111111100000000FFFFFFFEEEEEEEDDDDDDDDCCCCCCCBBBBBBBAAAAAAA9 ),
    .INIT_21 ( 256'hBBAAAAAAA9999999988888887777777766666665555555544444443333333322 ),
    .INIT_22 ( 256'h3333222222221111111100000000FFFFFFFEEEEEEEEDDDDDDDDCCCCCCCBBBBBB ),
    .INIT_23 ( 256'hBBBBBAAAAAAAA999999998888888877777777666666665555555544444444333 ),
    .INIT_24 ( 256'h33332222222211111111100000000FFFFFFFFEEEEEEEEDDDDDDDDCCCCCCCCBBB ),
    .INIT_25 ( 256'hBAAAAAAAAA999999998888888877777777766666666555555555444444443333 ),
    .INIT_26 ( 256'h2222111111111000000000FFFFFFFFEEEEEEEEEDDDDDDDDDCCCCCCCCBBBBBBBB ),
    .INIT_27 ( 256'h9999988888888877777777776666666665555555554444444433333333322222 ),
    .INIT_28 ( 256'h0000FFFFFFFFFFEEEEEEEEEDDDDDDDDDCCCCCCCCCCBBBBBBBBBAAAAAAAAA9999 ),
    .INIT_29 ( 256'h6666666666555555555544444444443333333332222222222111111111100000 ),
    .INIT_2A ( 256'hDDDDCCCCCCCCCCBBBBBBBBBBAAAAAAAAAA999999999988888888887777777777 ),
    .INIT_2B ( 256'h333332222222222111111111110000000000FFFFFFFFFFFEEEEEEEEEEDDDDDDD ),
    .INIT_2C ( 256'h9988888888888877777777777666666666665555555555544444444444333333 ),
    .INIT_2D ( 256'hEEEEEEEEEDDDDDDDDDDDCCCCCCCCCCCCBBBBBBBBBBBBAAAAAAAAAAA999999999 ),
    .INIT_2E ( 256'h3333333333332222222222221111111111111000000000000FFFFFFFFFFFFEEE ),
    .INIT_2F ( 256'h8888888888887777777777777666666666666655555555555554444444444443 ),
    .INIT_30 ( 256'hDDDDDDDDCCCCCCCCCCCCCCBBBBBBBBBBBBBBAAAAAAAAAAAAA999999999999998 ),
    .INIT_31 ( 256'h11111111111111000000000000000FFFFFFFFFFFFFFFEEEEEEEEEEEEEEDDDDDD ),
    .INIT_32 ( 256'h6555555555555555544444444444444443333333333333332222222222222221 ),
    .INIT_33 ( 256'h9999999999999998888888888888888877777777777777776666666666666666 ),
    .INIT_34 ( 256'hDDDDDDCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBBBBBAAAAAAAAAAAAAAAAAA999 ),
    .INIT_35 ( 256'h00000000000FFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEDDDDDDDDDDDDD ),
    .INIT_36 ( 256'h3333333333222222222222222222222221111111111111111111110000000000 ),
    .INIT_37 ( 256'h6555555555555555555555555554444444444444444444444443333333333333 ),
    .INIT_38 ( 256'h8888888888777777777777777777777777777776666666666666666666666666 ),
    .INIT_39 ( 256'hAAAAAAAAAAAA9999999999999999999999999999999988888888888888888888 ),
    .INIT_3A ( 256'hCCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_3B ( 256'hDDDDDDDDDDDDDDDDDDDDDDCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC ),
    .INIT_3C ( 256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD ),
    .INIT_3D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE ),
    .INIT_3E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3F ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 4 ),
    .DATA_WIDTH_B ( 4 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .SIM_DEVICE ( "SPARTAN6" ),
    .INIT_FILE ( "NONE" ))
  blk000000d6 (
    .REGCEA(sig00000002),
    .CLKA(clk),
    .ENB(ce),
    .RSTB(sig00000002),
    .CLKB(clk),
    .REGCEB(sig00000002),
    .RSTA(sig00000002),
    .ENA(ce),
    .DIPA({\NLW_blk000000d6_DIPA<3>_UNCONNECTED , \NLW_blk000000d6_DIPA<2>_UNCONNECTED , \NLW_blk000000d6_DIPA<1>_UNCONNECTED , 
\NLW_blk000000d6_DIPA<0>_UNCONNECTED }),
    .WEA({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DOA({\NLW_blk000000d6_DOA<31>_UNCONNECTED , \NLW_blk000000d6_DOA<30>_UNCONNECTED , \NLW_blk000000d6_DOA<29>_UNCONNECTED , 
\NLW_blk000000d6_DOA<28>_UNCONNECTED , \NLW_blk000000d6_DOA<27>_UNCONNECTED , \NLW_blk000000d6_DOA<26>_UNCONNECTED , 
\NLW_blk000000d6_DOA<25>_UNCONNECTED , \NLW_blk000000d6_DOA<24>_UNCONNECTED , \NLW_blk000000d6_DOA<23>_UNCONNECTED , 
\NLW_blk000000d6_DOA<22>_UNCONNECTED , \NLW_blk000000d6_DOA<21>_UNCONNECTED , \NLW_blk000000d6_DOA<20>_UNCONNECTED , 
\NLW_blk000000d6_DOA<19>_UNCONNECTED , \NLW_blk000000d6_DOA<18>_UNCONNECTED , \NLW_blk000000d6_DOA<17>_UNCONNECTED , 
\NLW_blk000000d6_DOA<16>_UNCONNECTED , \NLW_blk000000d6_DOA<15>_UNCONNECTED , \NLW_blk000000d6_DOA<14>_UNCONNECTED , 
\NLW_blk000000d6_DOA<13>_UNCONNECTED , \NLW_blk000000d6_DOA<12>_UNCONNECTED , \NLW_blk000000d6_DOA<11>_UNCONNECTED , 
\NLW_blk000000d6_DOA<10>_UNCONNECTED , \NLW_blk000000d6_DOA<9>_UNCONNECTED , \NLW_blk000000d6_DOA<8>_UNCONNECTED , 
\NLW_blk000000d6_DOA<7>_UNCONNECTED , \NLW_blk000000d6_DOA<6>_UNCONNECTED , \NLW_blk000000d6_DOA<5>_UNCONNECTED , \NLW_blk000000d6_DOA<4>_UNCONNECTED 
, sig000000a8, sig000000a7, sig000000a6, sig000000a5}),
    .ADDRA({sig00000093, sig00000092, sig00000091, sig00000090, sig0000008f, sig0000008e, sig0000008d, sig0000008c, sig0000008b, sig0000008a, 
sig00000089, sig00000003, \NLW_blk000000d6_ADDRA<1>_UNCONNECTED , \NLW_blk000000d6_ADDRA<0>_UNCONNECTED }),
    .ADDRB({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, \NLW_blk000000d6_ADDRB<1>_UNCONNECTED , \NLW_blk000000d6_ADDRB<0>_UNCONNECTED }),
    .DIB({\NLW_blk000000d6_DIB<31>_UNCONNECTED , \NLW_blk000000d6_DIB<30>_UNCONNECTED , \NLW_blk000000d6_DIB<29>_UNCONNECTED , 
\NLW_blk000000d6_DIB<28>_UNCONNECTED , \NLW_blk000000d6_DIB<27>_UNCONNECTED , \NLW_blk000000d6_DIB<26>_UNCONNECTED , 
\NLW_blk000000d6_DIB<25>_UNCONNECTED , \NLW_blk000000d6_DIB<24>_UNCONNECTED , \NLW_blk000000d6_DIB<23>_UNCONNECTED , 
\NLW_blk000000d6_DIB<22>_UNCONNECTED , \NLW_blk000000d6_DIB<21>_UNCONNECTED , \NLW_blk000000d6_DIB<20>_UNCONNECTED , 
\NLW_blk000000d6_DIB<19>_UNCONNECTED , \NLW_blk000000d6_DIB<18>_UNCONNECTED , \NLW_blk000000d6_DIB<17>_UNCONNECTED , 
\NLW_blk000000d6_DIB<16>_UNCONNECTED , \NLW_blk000000d6_DIB<15>_UNCONNECTED , \NLW_blk000000d6_DIB<14>_UNCONNECTED , 
\NLW_blk000000d6_DIB<13>_UNCONNECTED , \NLW_blk000000d6_DIB<12>_UNCONNECTED , \NLW_blk000000d6_DIB<11>_UNCONNECTED , 
\NLW_blk000000d6_DIB<10>_UNCONNECTED , \NLW_blk000000d6_DIB<9>_UNCONNECTED , \NLW_blk000000d6_DIB<8>_UNCONNECTED , 
\NLW_blk000000d6_DIB<7>_UNCONNECTED , \NLW_blk000000d6_DIB<6>_UNCONNECTED , \NLW_blk000000d6_DIB<5>_UNCONNECTED , \NLW_blk000000d6_DIB<4>_UNCONNECTED 
, \NLW_blk000000d6_DIB<3>_UNCONNECTED , \NLW_blk000000d6_DIB<2>_UNCONNECTED , \NLW_blk000000d6_DIB<1>_UNCONNECTED , 
\NLW_blk000000d6_DIB<0>_UNCONNECTED }),
    .DOPA({\NLW_blk000000d6_DOPA<3>_UNCONNECTED , \NLW_blk000000d6_DOPA<2>_UNCONNECTED , \NLW_blk000000d6_DOPA<1>_UNCONNECTED , 
\NLW_blk000000d6_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_blk000000d6_DIPB<3>_UNCONNECTED , \NLW_blk000000d6_DIPB<2>_UNCONNECTED , \NLW_blk000000d6_DIPB<1>_UNCONNECTED , 
\NLW_blk000000d6_DIPB<0>_UNCONNECTED }),
    .DOPB({\NLW_blk000000d6_DOPB<3>_UNCONNECTED , \NLW_blk000000d6_DOPB<2>_UNCONNECTED , \NLW_blk000000d6_DOPB<1>_UNCONNECTED , 
\NLW_blk000000d6_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_blk000000d6_DOB<31>_UNCONNECTED , \NLW_blk000000d6_DOB<30>_UNCONNECTED , \NLW_blk000000d6_DOB<29>_UNCONNECTED , 
\NLW_blk000000d6_DOB<28>_UNCONNECTED , \NLW_blk000000d6_DOB<27>_UNCONNECTED , \NLW_blk000000d6_DOB<26>_UNCONNECTED , 
\NLW_blk000000d6_DOB<25>_UNCONNECTED , \NLW_blk000000d6_DOB<24>_UNCONNECTED , \NLW_blk000000d6_DOB<23>_UNCONNECTED , 
\NLW_blk000000d6_DOB<22>_UNCONNECTED , \NLW_blk000000d6_DOB<21>_UNCONNECTED , \NLW_blk000000d6_DOB<20>_UNCONNECTED , 
\NLW_blk000000d6_DOB<19>_UNCONNECTED , \NLW_blk000000d6_DOB<18>_UNCONNECTED , \NLW_blk000000d6_DOB<17>_UNCONNECTED , 
\NLW_blk000000d6_DOB<16>_UNCONNECTED , \NLW_blk000000d6_DOB<15>_UNCONNECTED , \NLW_blk000000d6_DOB<14>_UNCONNECTED , 
\NLW_blk000000d6_DOB<13>_UNCONNECTED , \NLW_blk000000d6_DOB<12>_UNCONNECTED , \NLW_blk000000d6_DOB<11>_UNCONNECTED , 
\NLW_blk000000d6_DOB<10>_UNCONNECTED , \NLW_blk000000d6_DOB<9>_UNCONNECTED , \NLW_blk000000d6_DOB<8>_UNCONNECTED , 
\NLW_blk000000d6_DOB<7>_UNCONNECTED , \NLW_blk000000d6_DOB<6>_UNCONNECTED , \NLW_blk000000d6_DOB<5>_UNCONNECTED , \NLW_blk000000d6_DOB<4>_UNCONNECTED 
, sig0000009b, sig0000009a, sig00000099, sig00000098}),
    .WEB({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DIA({\NLW_blk000000d6_DIA<31>_UNCONNECTED , \NLW_blk000000d6_DIA<30>_UNCONNECTED , \NLW_blk000000d6_DIA<29>_UNCONNECTED , 
\NLW_blk000000d6_DIA<28>_UNCONNECTED , \NLW_blk000000d6_DIA<27>_UNCONNECTED , \NLW_blk000000d6_DIA<26>_UNCONNECTED , 
\NLW_blk000000d6_DIA<25>_UNCONNECTED , \NLW_blk000000d6_DIA<24>_UNCONNECTED , \NLW_blk000000d6_DIA<23>_UNCONNECTED , 
\NLW_blk000000d6_DIA<22>_UNCONNECTED , \NLW_blk000000d6_DIA<21>_UNCONNECTED , \NLW_blk000000d6_DIA<20>_UNCONNECTED , 
\NLW_blk000000d6_DIA<19>_UNCONNECTED , \NLW_blk000000d6_DIA<18>_UNCONNECTED , \NLW_blk000000d6_DIA<17>_UNCONNECTED , 
\NLW_blk000000d6_DIA<16>_UNCONNECTED , \NLW_blk000000d6_DIA<15>_UNCONNECTED , \NLW_blk000000d6_DIA<14>_UNCONNECTED , 
\NLW_blk000000d6_DIA<13>_UNCONNECTED , \NLW_blk000000d6_DIA<12>_UNCONNECTED , \NLW_blk000000d6_DIA<11>_UNCONNECTED , 
\NLW_blk000000d6_DIA<10>_UNCONNECTED , \NLW_blk000000d6_DIA<9>_UNCONNECTED , \NLW_blk000000d6_DIA<8>_UNCONNECTED , 
\NLW_blk000000d6_DIA<7>_UNCONNECTED , \NLW_blk000000d6_DIA<6>_UNCONNECTED , \NLW_blk000000d6_DIA<5>_UNCONNECTED , \NLW_blk000000d6_DIA<4>_UNCONNECTED 
, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAMB8BWER #(
    .INIT_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_05 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000 ),
    .INIT_06 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_07 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_08 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_09 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0A ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0B ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0C ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0F ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_A ( 18'h00000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 1 ),
    .DATA_WIDTH_B ( 1 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_10 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_11 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_12 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_13 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_14 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_15 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_16 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_17 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_18 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_19 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_B ( 18'h00000 ),
    .RAM_MODE ( "TDP" ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SRVAL_A ( 18'h00000 ),
    .SRVAL_B ( 18'h00000 ),
    .INIT_FILE ( "NONE" ),
    .SIM_COLLISION_CHECK ( "ALL" ))
  blk000000d7 (
    .RSTBRST(sig00000002),
    .ENBRDEN(ce),
    .REGCEA(sig00000002),
    .ENAWREN(ce),
    .CLKAWRCLK(clk),
    .CLKBRDCLK(clk),
    .REGCEBREGCE(sig00000002),
    .RSTA(sig00000002),
    .WEAWEL({sig00000002, sig00000002}),
    .DOADO({\NLW_blk000000d7_DOADO<15>_UNCONNECTED , \NLW_blk000000d7_DOADO<14>_UNCONNECTED , \NLW_blk000000d7_DOADO<13>_UNCONNECTED , 
\NLW_blk000000d7_DOADO<12>_UNCONNECTED , \NLW_blk000000d7_DOADO<11>_UNCONNECTED , \NLW_blk000000d7_DOADO<10>_UNCONNECTED , 
\NLW_blk000000d7_DOADO<9>_UNCONNECTED , \NLW_blk000000d7_DOADO<8>_UNCONNECTED , \NLW_blk000000d7_DOADO<7>_UNCONNECTED , 
\NLW_blk000000d7_DOADO<6>_UNCONNECTED , \NLW_blk000000d7_DOADO<5>_UNCONNECTED , \NLW_blk000000d7_DOADO<4>_UNCONNECTED , 
\NLW_blk000000d7_DOADO<3>_UNCONNECTED , \NLW_blk000000d7_DOADO<2>_UNCONNECTED , \NLW_blk000000d7_DOADO<1>_UNCONNECTED , sig000000ad}),
    .DOPADOP({\NLW_blk000000d7_DOPADOP<1>_UNCONNECTED , \NLW_blk000000d7_DOPADOP<0>_UNCONNECTED }),
    .DOPBDOP({\NLW_blk000000d7_DOPBDOP<1>_UNCONNECTED , \NLW_blk000000d7_DOPBDOP<0>_UNCONNECTED }),
    .WEBWEU({sig00000002, sig00000002}),
    .ADDRAWRADDR({sig00000002, sig00000093, sig00000092, sig00000091, sig00000090, sig0000008f, sig0000008e, sig0000008d, sig0000008c, sig0000008b, 
sig0000008a, sig00000089, sig00000003}),
    .DIPBDIP({\NLW_blk000000d7_DIPBDIP<1>_UNCONNECTED , \NLW_blk000000d7_DIPBDIP<0>_UNCONNECTED }),
    .DIBDI({\NLW_blk000000d7_DIBDI<15>_UNCONNECTED , \NLW_blk000000d7_DIBDI<14>_UNCONNECTED , \NLW_blk000000d7_DIBDI<13>_UNCONNECTED , 
\NLW_blk000000d7_DIBDI<12>_UNCONNECTED , \NLW_blk000000d7_DIBDI<11>_UNCONNECTED , \NLW_blk000000d7_DIBDI<10>_UNCONNECTED , 
\NLW_blk000000d7_DIBDI<9>_UNCONNECTED , \NLW_blk000000d7_DIBDI<8>_UNCONNECTED , \NLW_blk000000d7_DIBDI<7>_UNCONNECTED , 
\NLW_blk000000d7_DIBDI<6>_UNCONNECTED , \NLW_blk000000d7_DIBDI<5>_UNCONNECTED , \NLW_blk000000d7_DIBDI<4>_UNCONNECTED , 
\NLW_blk000000d7_DIBDI<3>_UNCONNECTED , \NLW_blk000000d7_DIBDI<2>_UNCONNECTED , \NLW_blk000000d7_DIBDI<1>_UNCONNECTED , 
\NLW_blk000000d7_DIBDI<0>_UNCONNECTED }),
    .DIADI({\NLW_blk000000d7_DIADI<15>_UNCONNECTED , \NLW_blk000000d7_DIADI<14>_UNCONNECTED , \NLW_blk000000d7_DIADI<13>_UNCONNECTED , 
\NLW_blk000000d7_DIADI<12>_UNCONNECTED , \NLW_blk000000d7_DIADI<11>_UNCONNECTED , \NLW_blk000000d7_DIADI<10>_UNCONNECTED , 
\NLW_blk000000d7_DIADI<9>_UNCONNECTED , \NLW_blk000000d7_DIADI<8>_UNCONNECTED , \NLW_blk000000d7_DIADI<7>_UNCONNECTED , 
\NLW_blk000000d7_DIADI<6>_UNCONNECTED , \NLW_blk000000d7_DIADI<5>_UNCONNECTED , \NLW_blk000000d7_DIADI<4>_UNCONNECTED , 
\NLW_blk000000d7_DIADI<3>_UNCONNECTED , \NLW_blk000000d7_DIADI<2>_UNCONNECTED , \NLW_blk000000d7_DIADI<1>_UNCONNECTED , sig00000002}),
    .ADDRBRDADDR({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002}),
    .DOBDO({\NLW_blk000000d7_DOBDO<15>_UNCONNECTED , \NLW_blk000000d7_DOBDO<14>_UNCONNECTED , \NLW_blk000000d7_DOBDO<13>_UNCONNECTED , 
\NLW_blk000000d7_DOBDO<12>_UNCONNECTED , \NLW_blk000000d7_DOBDO<11>_UNCONNECTED , \NLW_blk000000d7_DOBDO<10>_UNCONNECTED , 
\NLW_blk000000d7_DOBDO<9>_UNCONNECTED , \NLW_blk000000d7_DOBDO<8>_UNCONNECTED , \NLW_blk000000d7_DOBDO<7>_UNCONNECTED , 
\NLW_blk000000d7_DOBDO<6>_UNCONNECTED , \NLW_blk000000d7_DOBDO<5>_UNCONNECTED , \NLW_blk000000d7_DOBDO<4>_UNCONNECTED , 
\NLW_blk000000d7_DOBDO<3>_UNCONNECTED , \NLW_blk000000d7_DOBDO<2>_UNCONNECTED , \NLW_blk000000d7_DOBDO<1>_UNCONNECTED , sig000000a0}),
    .DIPADIP({\NLW_blk000000d7_DIPADIP<1>_UNCONNECTED , \NLW_blk000000d7_DIPADIP<0>_UNCONNECTED })
  );
  RAMB16BWER #(
    .INIT_00 ( 256'h630C9630DA630DA740DA741EA741EB851EB852FB852FC952FC963FC9630D9630 ),
    .INIT_01 ( 256'hFC852FC962FC9630D9630DA730DA741DA741EB741EB852EB852FC852FC962FC9 ),
    .INIT_02 ( 256'h741EB851EB852FB852FC962FC9630C9630DA730DA741DA741EB841EB852EB852 ),
    .INIT_03 ( 256'h0D9630DA730DA741EA741EB851EB852FC852FC963FC9630D9630DA740DA741EA ),
    .INIT_04 ( 256'h741EB852EB852FC962FC9630D9630DA740DA741EB741EB852FB852FC962FC963 ),
    .INIT_05 ( 256'hFC852FC9630C9630DA740DA741EB841EB852FC852FC9630C9630DA730DA741EB ),
    .INIT_06 ( 256'h52FC963FC9630DA740DA741EB851EB852FC962FC9630DA730DA741EB741EB852 ),
    .INIT_07 ( 256'hB851EB852FC9630C9630DA741EB741EB852FC952FC9630DA730DA741EB851EB8 ),
    .INIT_08 ( 256'hFC9630DA741EB841EB852FC9630D9630DA741EB852EB852FC9630DA630DA741E ),
    .INIT_09 ( 256'h30DA741EB841EB852FC9630DA741EA741EB852FC9630DA630DA741EB852FC962 ),
    .INIT_0A ( 256'h52FC9630DA741EB852FC9630DA730DA741EB852FC9630DA741EB841EB852FC96 ),
    .INIT_0B ( 256'h630DA741EB852FC9630DA741EB852FC9630DA741EB852FC9630DA741EB841EB8 ),
    .INIT_0C ( 256'h630DA741EB852FC9630DA741EB852FC9630DA741EB852FC9630DA741EB852FC9 ),
    .INIT_0D ( 256'h41EB852FCA741EB852FC9630DA741EB852FC9631EB852FC9630DA741EB852FC9 ),
    .INIT_0E ( 256'h1EB852FC9630DA852FC9630DA741EB8630DA741EB852FC9630EB852FC9630DA7 ),
    .INIT_0F ( 256'hB8530DA741EB8630DA741EB8530DA741EB8530DA741EB852FDA741EB852FC964 ),
    .INIT_10 ( 256'h41EB9630DA742FC9630DB852FC9631EB852FC9741EB852FDA741EB8520DA741E ),
    .INIT_11 ( 256'hB852FDA741EC9630DA852FC9741EB8530DA741FC9630DB852FC9641EB8520DA7 ),
    .INIT_12 ( 256'h0DA741FC9631EB8530DA742FC9641EB8530DA742FC9641EB8530DA742FC9631E ),
    .INIT_13 ( 256'h2FCA741FC9631EB8630DA852FDA741FC9631EB8530DA852FCA741EC9630EB852 ),
    .INIT_14 ( 256'h2FDA742FC9741FC9641EB9630EB8530DA852FDA742FC9741EB9630EB8530DA85 ),
    .INIT_15 ( 256'h0DA8520DA852FDA752FCA742FCA741FC9741EC9641EB9630EB8630DB8520DA85 ),
    .INIT_16 ( 256'hB8630EB8630EB8630EB8630EB8630EB8630EB8630EB8630EB8530DB8530DB853 ),
    .INIT_17 ( 256'h41EC9641FC9741FCA742FDA752FDA7520DA8520DA8530DB8530DB8530EB8630E ),
    .INIT_18 ( 256'h9742FCA7520DA8530EB8631EB9641FC9742FCA752FDA8520DB8530EB8631EB96 ),
    .INIT_19 ( 256'hCA7520DB8630EB9641FCA752FDA8530EB9631EC9742FDA7520DB8630EB9641EC ),
    .INIT_1A ( 256'hCA7520DB8631ECA7520DB8631EC9742FDA8530EB9641FCA7520DA8530EB9641F ),
    .INIT_1B ( 256'h97420DB8631ECA7520DB9641FCA7530EB9641FCA7530EB9641FCA7530EB9641F ),
    .INIT_1C ( 256'h31ECA7520EB9742FDB8631FCA7530EB9742FDB8631ECA7520EB9642FDA8531EC ),
    .INIT_1D ( 256'hA7530EC97520EB97420DB9642FDB8641FCA8531ECA7530EB97420DB8641FDA85 ),
    .INIT_1E ( 256'hDB9642FDB9642FDB9642FDB9642FDB8642FDB8641FDA8641FDA8631FCA8531EC ),
    .INIT_1F ( 256'hDB96420DB97420EC97530ECA7531ECA8531FCA8631FDA8641FDB8642FDB8642F ),
    .INIT_20 ( 256'h97531FCA8642FDB97420ECA7531FCA8641FDB96420EB97530ECA8531FDA8641F ),
    .INIT_21 ( 256'h20ECA8631FDB97530ECA8642FDB97530ECA8641FDB97520ECA8631FDB96420EC ),
    .INIT_22 ( 256'h7531FDB97531FDB97420ECA86420ECA7531FDB97530ECA86420EC97531FDB964 ),
    .INIT_23 ( 256'h97531FDB97531FDB97531FDB97531FDB97531FDB86420ECA86420ECA86420ECA ),
    .INIT_24 ( 256'h7531FDB97531FDBA86420ECA86420ECA86420ECB97531FDB97531FDB97531FDB ),
    .INIT_25 ( 256'h0FDB975310ECA86420FDB97531FECA86420ECA97531FDB975420ECA86420ECA9 ),
    .INIT_26 ( 256'h6431FDBA86420FDB975420ECA97531FECA86431FDB976420ECB97531FDCA8642 ),
    .INIT_27 ( 256'h86431FDCA86531FECA875310ECA875310ECA875310ECA87531FECA86531FDCA8 ),
    .INIT_28 ( 256'h6421FDCA865310ECB976420FDBA86431FECA875320ECB976420FDB986421FDBA ),
    .INIT_29 ( 256'hFECA975421FDCA875420FDBA865320EDB986431FECA975420FDBA865310ECB97 ),
    .INIT_2A ( 256'h4310EDBA865320FDCA875421FDCA976421FECA976421FECB976421FECA976421 ),
    .INIT_2B ( 256'h54210EDBA875421FECB9865320FDCA975421FECB9865320FDCA975421FECB986 ),
    .INIT_2C ( 256'h21FECBA8754210EDBA8764310EDCA9764310FDCA9764310EDCA9764310EDBA87 ),
    .INIT_2D ( 256'hA98654210EDBA9765321FECBA8764320FDCB98654210EDBA9764320FDCB98654 ),
    .INIT_2E ( 256'hEDCA98654310FDCBA8764321FEDBA97653210EDCA98654210EDCA98654210EDC ),
    .INIT_2F ( 256'hDCBA97654210FECBA98654310FECBA98654310FECBA97654210FDCBA8764321F ),
    .INIT_30 ( 256'h87654210FEDCA987654210FEDBA987643210FDCBA98654320FEDCB987653210F ),
    .INIT_31 ( 256'hEDCBA987654210FEDCBA987643210FEDCBA876543210EDCBA987643210FEDBA9 ),
    .INIT_32 ( 256'h0FEDCBA9876543210FEDCBA9876543210EDCBA9876543210FEDCBA987653210F ),
    .INIT_33 ( 256'hCCBA98765432100FEDCBA98765432110FEDCBA9876543210FEDCBA9887654321 ),
    .INIT_34 ( 256'h443210FFEDCBA998765433210FEDDCBA98766543210FEEDCBA98766543210FED ),
    .INIT_35 ( 256'h87655432210FFEDCBBA9877654432100FEDCCBA987765433210FEEDCBA998765 ),
    .INIT_36 ( 256'h6654432110FFEDDCBAA98876554332100FEDDCBBA9887655432210FFEDCCBA99 ),
    .INIT_37 ( 256'h0FFEEDCCBAA9987765544322100FEEDCCBAA988776554332110FEEDCCBAA9887 ),
    .INIT_38 ( 256'h5443322110FFEEDDCCBAA998876655443221100FEEDDCBBAA988776554432211 ),
    .INIT_39 ( 256'h544433221100FFEEDDCCBBAA99887766554433221100FFEEDDCCBBAA99887665 ),
    .INIT_3A ( 256'h00FFEEEDDDCCBBBAA998887766655443332211100FFEEDDDCCBBAA9998877665 ),
    .INIT_3B ( 256'h6665554443332221110000FFEEEDDDCCCBBBAAA9998877766655544333222110 ),
    .INIT_3C ( 256'h877776666555544443333222211110000FFFEEEEDDDCCCCBBBAAAA9998887777 ),
    .INIT_3D ( 256'h444433333322222211111000000FFFFFEEEEEDDDDDCCCCCBBBBAAAAA99998888 ),
    .INIT_3E ( 256'hBBBBBBBBBBBBAAAAAAAAAA999999999888888887777777766666665555555444 ),
    .INIT_3F ( 256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEDDDDDDDDDDDDDDDDDDDDDCCCCCCCCCCCCCCC ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 4 ),
    .DATA_WIDTH_B ( 4 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .SIM_DEVICE ( "SPARTAN6" ),
    .INIT_FILE ( "NONE" ))
  blk000000d8 (
    .REGCEA(sig00000002),
    .CLKA(clk),
    .ENB(ce),
    .RSTB(sig00000002),
    .CLKB(clk),
    .REGCEB(sig00000002),
    .RSTA(sig00000002),
    .ENA(ce),
    .DIPA({\NLW_blk000000d8_DIPA<3>_UNCONNECTED , \NLW_blk000000d8_DIPA<2>_UNCONNECTED , \NLW_blk000000d8_DIPA<1>_UNCONNECTED , 
\NLW_blk000000d8_DIPA<0>_UNCONNECTED }),
    .WEA({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DOA({\NLW_blk000000d8_DOA<31>_UNCONNECTED , \NLW_blk000000d8_DOA<30>_UNCONNECTED , \NLW_blk000000d8_DOA<29>_UNCONNECTED , 
\NLW_blk000000d8_DOA<28>_UNCONNECTED , \NLW_blk000000d8_DOA<27>_UNCONNECTED , \NLW_blk000000d8_DOA<26>_UNCONNECTED , 
\NLW_blk000000d8_DOA<25>_UNCONNECTED , \NLW_blk000000d8_DOA<24>_UNCONNECTED , \NLW_blk000000d8_DOA<23>_UNCONNECTED , 
\NLW_blk000000d8_DOA<22>_UNCONNECTED , \NLW_blk000000d8_DOA<21>_UNCONNECTED , \NLW_blk000000d8_DOA<20>_UNCONNECTED , 
\NLW_blk000000d8_DOA<19>_UNCONNECTED , \NLW_blk000000d8_DOA<18>_UNCONNECTED , \NLW_blk000000d8_DOA<17>_UNCONNECTED , 
\NLW_blk000000d8_DOA<16>_UNCONNECTED , \NLW_blk000000d8_DOA<15>_UNCONNECTED , \NLW_blk000000d8_DOA<14>_UNCONNECTED , 
\NLW_blk000000d8_DOA<13>_UNCONNECTED , \NLW_blk000000d8_DOA<12>_UNCONNECTED , \NLW_blk000000d8_DOA<11>_UNCONNECTED , 
\NLW_blk000000d8_DOA<10>_UNCONNECTED , \NLW_blk000000d8_DOA<9>_UNCONNECTED , \NLW_blk000000d8_DOA<8>_UNCONNECTED , 
\NLW_blk000000d8_DOA<7>_UNCONNECTED , \NLW_blk000000d8_DOA<6>_UNCONNECTED , \NLW_blk000000d8_DOA<5>_UNCONNECTED , \NLW_blk000000d8_DOA<4>_UNCONNECTED 
, sig000000a4, sig000000a3, sig000000a2, sig000000a1}),
    .ADDRA({sig00000093, sig00000092, sig00000091, sig00000090, sig0000008f, sig0000008e, sig0000008d, sig0000008c, sig0000008b, sig0000008a, 
sig00000089, sig00000003, \NLW_blk000000d8_ADDRA<1>_UNCONNECTED , \NLW_blk000000d8_ADDRA<0>_UNCONNECTED }),
    .ADDRB({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, \NLW_blk000000d8_ADDRB<1>_UNCONNECTED , \NLW_blk000000d8_ADDRB<0>_UNCONNECTED }),
    .DIB({\NLW_blk000000d8_DIB<31>_UNCONNECTED , \NLW_blk000000d8_DIB<30>_UNCONNECTED , \NLW_blk000000d8_DIB<29>_UNCONNECTED , 
\NLW_blk000000d8_DIB<28>_UNCONNECTED , \NLW_blk000000d8_DIB<27>_UNCONNECTED , \NLW_blk000000d8_DIB<26>_UNCONNECTED , 
\NLW_blk000000d8_DIB<25>_UNCONNECTED , \NLW_blk000000d8_DIB<24>_UNCONNECTED , \NLW_blk000000d8_DIB<23>_UNCONNECTED , 
\NLW_blk000000d8_DIB<22>_UNCONNECTED , \NLW_blk000000d8_DIB<21>_UNCONNECTED , \NLW_blk000000d8_DIB<20>_UNCONNECTED , 
\NLW_blk000000d8_DIB<19>_UNCONNECTED , \NLW_blk000000d8_DIB<18>_UNCONNECTED , \NLW_blk000000d8_DIB<17>_UNCONNECTED , 
\NLW_blk000000d8_DIB<16>_UNCONNECTED , \NLW_blk000000d8_DIB<15>_UNCONNECTED , \NLW_blk000000d8_DIB<14>_UNCONNECTED , 
\NLW_blk000000d8_DIB<13>_UNCONNECTED , \NLW_blk000000d8_DIB<12>_UNCONNECTED , \NLW_blk000000d8_DIB<11>_UNCONNECTED , 
\NLW_blk000000d8_DIB<10>_UNCONNECTED , \NLW_blk000000d8_DIB<9>_UNCONNECTED , \NLW_blk000000d8_DIB<8>_UNCONNECTED , 
\NLW_blk000000d8_DIB<7>_UNCONNECTED , \NLW_blk000000d8_DIB<6>_UNCONNECTED , \NLW_blk000000d8_DIB<5>_UNCONNECTED , \NLW_blk000000d8_DIB<4>_UNCONNECTED 
, \NLW_blk000000d8_DIB<3>_UNCONNECTED , \NLW_blk000000d8_DIB<2>_UNCONNECTED , \NLW_blk000000d8_DIB<1>_UNCONNECTED , 
\NLW_blk000000d8_DIB<0>_UNCONNECTED }),
    .DOPA({\NLW_blk000000d8_DOPA<3>_UNCONNECTED , \NLW_blk000000d8_DOPA<2>_UNCONNECTED , \NLW_blk000000d8_DOPA<1>_UNCONNECTED , 
\NLW_blk000000d8_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_blk000000d8_DIPB<3>_UNCONNECTED , \NLW_blk000000d8_DIPB<2>_UNCONNECTED , \NLW_blk000000d8_DIPB<1>_UNCONNECTED , 
\NLW_blk000000d8_DIPB<0>_UNCONNECTED }),
    .DOPB({\NLW_blk000000d8_DOPB<3>_UNCONNECTED , \NLW_blk000000d8_DOPB<2>_UNCONNECTED , \NLW_blk000000d8_DOPB<1>_UNCONNECTED , 
\NLW_blk000000d8_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_blk000000d8_DOB<31>_UNCONNECTED , \NLW_blk000000d8_DOB<30>_UNCONNECTED , \NLW_blk000000d8_DOB<29>_UNCONNECTED , 
\NLW_blk000000d8_DOB<28>_UNCONNECTED , \NLW_blk000000d8_DOB<27>_UNCONNECTED , \NLW_blk000000d8_DOB<26>_UNCONNECTED , 
\NLW_blk000000d8_DOB<25>_UNCONNECTED , \NLW_blk000000d8_DOB<24>_UNCONNECTED , \NLW_blk000000d8_DOB<23>_UNCONNECTED , 
\NLW_blk000000d8_DOB<22>_UNCONNECTED , \NLW_blk000000d8_DOB<21>_UNCONNECTED , \NLW_blk000000d8_DOB<20>_UNCONNECTED , 
\NLW_blk000000d8_DOB<19>_UNCONNECTED , \NLW_blk000000d8_DOB<18>_UNCONNECTED , \NLW_blk000000d8_DOB<17>_UNCONNECTED , 
\NLW_blk000000d8_DOB<16>_UNCONNECTED , \NLW_blk000000d8_DOB<15>_UNCONNECTED , \NLW_blk000000d8_DOB<14>_UNCONNECTED , 
\NLW_blk000000d8_DOB<13>_UNCONNECTED , \NLW_blk000000d8_DOB<12>_UNCONNECTED , \NLW_blk000000d8_DOB<11>_UNCONNECTED , 
\NLW_blk000000d8_DOB<10>_UNCONNECTED , \NLW_blk000000d8_DOB<9>_UNCONNECTED , \NLW_blk000000d8_DOB<8>_UNCONNECTED , 
\NLW_blk000000d8_DOB<7>_UNCONNECTED , \NLW_blk000000d8_DOB<6>_UNCONNECTED , \NLW_blk000000d8_DOB<5>_UNCONNECTED , \NLW_blk000000d8_DOB<4>_UNCONNECTED 
, sig00000097, sig00000096, sig00000095, sig00000094}),
    .WEB({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DIA({\NLW_blk000000d8_DIA<31>_UNCONNECTED , \NLW_blk000000d8_DIA<30>_UNCONNECTED , \NLW_blk000000d8_DIA<29>_UNCONNECTED , 
\NLW_blk000000d8_DIA<28>_UNCONNECTED , \NLW_blk000000d8_DIA<27>_UNCONNECTED , \NLW_blk000000d8_DIA<26>_UNCONNECTED , 
\NLW_blk000000d8_DIA<25>_UNCONNECTED , \NLW_blk000000d8_DIA<24>_UNCONNECTED , \NLW_blk000000d8_DIA<23>_UNCONNECTED , 
\NLW_blk000000d8_DIA<22>_UNCONNECTED , \NLW_blk000000d8_DIA<21>_UNCONNECTED , \NLW_blk000000d8_DIA<20>_UNCONNECTED , 
\NLW_blk000000d8_DIA<19>_UNCONNECTED , \NLW_blk000000d8_DIA<18>_UNCONNECTED , \NLW_blk000000d8_DIA<17>_UNCONNECTED , 
\NLW_blk000000d8_DIA<16>_UNCONNECTED , \NLW_blk000000d8_DIA<15>_UNCONNECTED , \NLW_blk000000d8_DIA<14>_UNCONNECTED , 
\NLW_blk000000d8_DIA<13>_UNCONNECTED , \NLW_blk000000d8_DIA<12>_UNCONNECTED , \NLW_blk000000d8_DIA<11>_UNCONNECTED , 
\NLW_blk000000d8_DIA<10>_UNCONNECTED , \NLW_blk000000d8_DIA<9>_UNCONNECTED , \NLW_blk000000d8_DIA<8>_UNCONNECTED , 
\NLW_blk000000d8_DIA<7>_UNCONNECTED , \NLW_blk000000d8_DIA<6>_UNCONNECTED , \NLW_blk000000d8_DIA<5>_UNCONNECTED , \NLW_blk000000d8_DIA<4>_UNCONNECTED 
, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000000d9 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig0000000e),
    .Q(sig000000ff),
    .Q15(NLW_blk000000d9_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000da (
    .C(clk),
    .CE(ce),
    .D(sig000000ff),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [11])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000000db (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig00000010),
    .Q(sig00000100),
    .Q15(NLW_blk000000db_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000dc (
    .C(clk),
    .CE(ce),
    .D(sig00000100),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [13])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000000dd (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig0000000f),
    .Q(sig00000101),
    .Q15(NLW_blk000000dd_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000de (
    .C(clk),
    .CE(ce),
    .D(sig00000101),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [12])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000000df (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig0000000b),
    .Q(sig00000102),
    .Q15(NLW_blk000000df_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e0 (
    .C(clk),
    .CE(ce),
    .D(sig00000102),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [8])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000000e1 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig0000000d),
    .Q(sig00000103),
    .Q15(NLW_blk000000e1_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e2 (
    .C(clk),
    .CE(ce),
    .D(sig00000103),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [10])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000000e3 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig0000000c),
    .Q(sig00000104),
    .Q15(NLW_blk000000e3_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e4 (
    .C(clk),
    .CE(ce),
    .D(sig00000104),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [9])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000000e5 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig00000008),
    .Q(sig00000105),
    .Q15(NLW_blk000000e5_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e6 (
    .C(clk),
    .CE(ce),
    .D(sig00000105),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [5])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000000e7 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig0000000a),
    .Q(sig00000106),
    .Q15(NLW_blk000000e7_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e8 (
    .C(clk),
    .CE(ce),
    .D(sig00000106),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [7])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000000e9 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig00000009),
    .Q(sig00000107),
    .Q15(NLW_blk000000e9_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ea (
    .C(clk),
    .CE(ce),
    .D(sig00000107),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [6])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000000eb (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig00000007),
    .Q(sig00000108),
    .Q15(NLW_blk000000eb_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ec (
    .C(clk),
    .CE(ce),
    .D(sig00000108),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [4])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000000ed (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig00000006),
    .Q(sig00000109),
    .Q15(NLW_blk000000ed_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ee (
    .C(clk),
    .CE(ce),
    .D(sig00000109),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [3])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000000ef (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig00000003),
    .Q(sig0000010a),
    .Q15(NLW_blk000000ef_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f0 (
    .C(clk),
    .CE(ce),
    .D(sig0000010a),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [0])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000000f1 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig00000005),
    .Q(sig0000010b),
    .Q15(NLW_blk000000f1_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f2 (
    .C(clk),
    .CE(ce),
    .D(sig0000010b),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [2])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000000f3 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig00000004),
    .Q(sig0000010c),
    .Q15(NLW_blk000000f3_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f4 (
    .C(clk),
    .CE(ce),
    .D(sig0000010c),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [1])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000000f5 (
    .A0(sig00000001),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000fb),
    .Q(sig0000010d),
    .Q15(NLW_blk000000f5_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f6 (
    .C(clk),
    .CE(ce),
    .D(sig0000010d),
    .Q(sig000000f5)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000000f7 (
    .A0(sig00000001),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000f8),
    .Q(sig0000010e),
    .Q15(NLW_blk000000f7_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f8 (
    .C(clk),
    .CE(ce),
    .D(sig0000010e),
    .Q(sig000000f4)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000000f9 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000f9),
    .Q(sig0000010f),
    .Q15(NLW_blk000000f9_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000fa (
    .C(clk),
    .CE(ce),
    .D(sig0000010f),
    .Q(sig000000f7)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000000fb (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig0000009f),
    .Q(sig00000110),
    .Q15(NLW_blk000000fb_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000fc (
    .C(clk),
    .CE(ce),
    .D(sig00000110),
    .Q(sig000000e5)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000000fd (
    .A0(sig00000001),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000fa),
    .Q(sig00000111),
    .Q15(NLW_blk000000fd_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000fe (
    .C(clk),
    .CE(ce),
    .D(sig00000111),
    .Q(sig000000f6)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000000ff (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000a0),
    .Q(sig00000112),
    .Q15(NLW_blk000000ff_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000100 (
    .C(clk),
    .CE(ce),
    .D(sig00000112),
    .Q(sig000000e6)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000101 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig0000009e),
    .Q(sig00000113),
    .Q15(NLW_blk00000101_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000102 (
    .C(clk),
    .CE(ce),
    .D(sig00000113),
    .Q(sig000000e4)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000103 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig0000009d),
    .Q(sig00000114),
    .Q15(NLW_blk00000103_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000104 (
    .C(clk),
    .CE(ce),
    .D(sig00000114),
    .Q(sig000000e3)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000105 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig0000009a),
    .Q(sig00000115),
    .Q15(NLW_blk00000105_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000106 (
    .C(clk),
    .CE(ce),
    .D(sig00000115),
    .Q(sig000000e0)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000107 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig0000009c),
    .Q(sig00000116),
    .Q15(NLW_blk00000107_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000108 (
    .C(clk),
    .CE(ce),
    .D(sig00000116),
    .Q(sig000000e2)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000109 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig0000009b),
    .Q(sig00000117),
    .Q15(NLW_blk00000109_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000010a (
    .C(clk),
    .CE(ce),
    .D(sig00000117),
    .Q(sig000000e1)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000010b (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig00000097),
    .Q(sig00000118),
    .Q15(NLW_blk0000010b_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000010c (
    .C(clk),
    .CE(ce),
    .D(sig00000118),
    .Q(sig000000dd)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000010d (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig00000099),
    .Q(sig00000119),
    .Q15(NLW_blk0000010d_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000010e (
    .C(clk),
    .CE(ce),
    .D(sig00000119),
    .Q(sig000000df)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000010f (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig00000098),
    .Q(sig0000011a),
    .Q15(NLW_blk0000010f_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000110 (
    .C(clk),
    .CE(ce),
    .D(sig0000011a),
    .Q(sig000000de)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000111 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig00000094),
    .Q(sig0000011b),
    .Q15(NLW_blk00000111_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000112 (
    .C(clk),
    .CE(ce),
    .D(sig0000011b),
    .Q(sig000000da)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000113 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig00000096),
    .Q(sig0000011c),
    .Q15(NLW_blk00000113_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000114 (
    .C(clk),
    .CE(ce),
    .D(sig0000011c),
    .Q(sig000000dc)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000115 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig00000095),
    .Q(sig0000011d),
    .Q15(NLW_blk00000115_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000116 (
    .C(clk),
    .CE(ce),
    .D(sig0000011d),
    .Q(sig000000db)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000117 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000ad),
    .Q(sig0000011e),
    .Q15(NLW_blk00000117_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000118 (
    .C(clk),
    .CE(ce),
    .D(sig0000011e),
    .Q(sig000000f3)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000119 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000ac),
    .Q(sig0000011f),
    .Q15(NLW_blk00000119_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000011a (
    .C(clk),
    .CE(ce),
    .D(sig0000011f),
    .Q(sig000000f2)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000011b (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000a9),
    .Q(sig00000120),
    .Q15(NLW_blk0000011b_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000011c (
    .C(clk),
    .CE(ce),
    .D(sig00000120),
    .Q(sig000000ef)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000011d (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000ab),
    .Q(sig00000121),
    .Q15(NLW_blk0000011d_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000011e (
    .C(clk),
    .CE(ce),
    .D(sig00000121),
    .Q(sig000000f1)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000011f (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000aa),
    .Q(sig00000122),
    .Q15(NLW_blk0000011f_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000120 (
    .C(clk),
    .CE(ce),
    .D(sig00000122),
    .Q(sig000000f0)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000121 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000a6),
    .Q(sig00000123),
    .Q15(NLW_blk00000121_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000122 (
    .C(clk),
    .CE(ce),
    .D(sig00000123),
    .Q(sig000000ec)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000123 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000a8),
    .Q(sig00000124),
    .Q15(NLW_blk00000123_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000124 (
    .C(clk),
    .CE(ce),
    .D(sig00000124),
    .Q(sig000000ee)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000125 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000a7),
    .Q(sig00000125),
    .Q15(NLW_blk00000125_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000126 (
    .C(clk),
    .CE(ce),
    .D(sig00000125),
    .Q(sig000000ed)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000127 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000a3),
    .Q(sig00000126),
    .Q15(NLW_blk00000127_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000128 (
    .C(clk),
    .CE(ce),
    .D(sig00000126),
    .Q(sig000000e9)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000129 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000a5),
    .Q(sig00000127),
    .Q15(NLW_blk00000129_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000012a (
    .C(clk),
    .CE(ce),
    .D(sig00000127),
    .Q(sig000000eb)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000012b (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000a4),
    .Q(sig00000128),
    .Q15(NLW_blk0000012b_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000012c (
    .C(clk),
    .CE(ce),
    .D(sig00000128),
    .Q(sig000000ea)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000012d (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000a2),
    .Q(sig00000129),
    .Q15(NLW_blk0000012d_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000012e (
    .C(clk),
    .CE(ce),
    .D(sig00000129),
    .Q(sig000000e8)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000012f (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000a1),
    .Q(sig0000012a),
    .Q15(NLW_blk0000012f_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000130 (
    .C(clk),
    .CE(ce),
    .D(sig0000012a),
    .Q(sig000000e7)
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule

`endif

// synthesis translate_on
