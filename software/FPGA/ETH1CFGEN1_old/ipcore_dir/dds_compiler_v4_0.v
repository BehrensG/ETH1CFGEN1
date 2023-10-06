////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: dds_compiler_v4_0.v
// /___/   /\     Timestamp: Thu Oct  5 18:55:27 2023
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
  clk, we, data, sine
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  input we;
  input [47 : 0] data;
  output [13 : 0] sine;
  
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
  wire sig0000012b;
  wire sig0000012c;
  wire sig0000012d;
  wire sig0000012e;
  wire sig0000012f;
  wire sig00000130;
  wire sig00000131;
  wire sig00000132;
  wire sig00000133;
  wire sig00000134;
  wire sig00000135;
  wire sig00000136;
  wire sig00000137;
  wire sig00000138;
  wire sig00000139;
  wire sig0000013a;
  wire sig0000013b;
  wire sig0000013c;
  wire sig0000013d;
  wire sig0000013e;
  wire sig0000013f;
  wire sig00000140;
  wire sig00000141;
  wire sig00000142;
  wire sig00000143;
  wire sig00000144;
  wire sig00000145;
  wire sig00000146;
  wire sig00000147;
  wire sig00000148;
  wire sig00000149;
  wire sig0000014a;
  wire sig0000014b;
  wire sig0000014c;
  wire sig0000014d;
  wire sig0000014e;
  wire sig0000014f;
  wire sig00000150;
  wire sig00000151;
  wire sig00000152;
  wire sig00000153;
  wire sig00000154;
  wire sig00000155;
  wire sig00000156;
  wire sig00000157;
  wire sig00000158;
  wire sig00000159;
  wire sig0000015a;
  wire sig0000015b;
  wire sig0000015c;
  wire sig0000015d;
  wire sig0000015e;
  wire sig0000015f;
  wire sig00000160;
  wire sig00000161;
  wire sig00000162;
  wire sig00000163;
  wire sig00000164;
  wire sig00000165;
  wire sig00000166;
  wire sig00000167;
  wire sig00000168;
  wire sig00000169;
  wire sig0000016a;
  wire sig0000016b;
  wire sig0000016c;
  wire sig0000016d;
  wire sig0000016e;
  wire sig0000016f;
  wire sig00000170;
  wire sig00000171;
  wire sig00000172;
  wire sig00000173;
  wire sig00000174;
  wire sig00000175;
  wire sig00000176;
  wire sig00000177;
  wire \blk00000064/sig00000267 ;
  wire \blk00000064/sig00000266 ;
  wire \blk00000064/sig00000265 ;
  wire \blk00000064/sig00000264 ;
  wire \blk00000064/sig00000263 ;
  wire \blk00000064/sig00000262 ;
  wire \blk00000064/sig00000261 ;
  wire \blk00000064/sig00000260 ;
  wire \blk00000064/sig0000025f ;
  wire \blk00000064/sig0000025e ;
  wire \blk00000064/sig0000025d ;
  wire \blk00000064/sig0000025c ;
  wire \blk00000064/sig0000025b ;
  wire \blk00000064/sig0000025a ;
  wire \blk00000064/sig00000259 ;
  wire \blk00000064/sig00000258 ;
  wire \blk00000064/sig00000257 ;
  wire \blk00000064/sig00000256 ;
  wire \blk00000064/sig00000255 ;
  wire \blk00000064/sig00000254 ;
  wire \blk00000064/sig00000253 ;
  wire \blk00000064/sig00000252 ;
  wire \blk00000064/sig00000251 ;
  wire \blk00000064/sig00000250 ;
  wire \blk00000064/sig0000024f ;
  wire \blk00000064/sig0000024e ;
  wire \blk00000064/sig0000024d ;
  wire \blk00000064/sig0000024c ;
  wire \blk00000064/sig0000024b ;
  wire \blk00000064/sig0000024a ;
  wire \blk00000064/sig00000249 ;
  wire \blk00000064/sig00000248 ;
  wire \blk00000064/sig00000247 ;
  wire \blk00000064/sig00000246 ;
  wire \blk00000064/sig00000245 ;
  wire \blk00000064/sig00000244 ;
  wire \blk00000064/sig00000243 ;
  wire \blk00000064/sig00000242 ;
  wire \blk00000064/sig00000241 ;
  wire \blk00000064/sig00000240 ;
  wire \blk00000064/sig0000023f ;
  wire \blk00000064/sig0000023e ;
  wire \blk00000064/sig0000023d ;
  wire \blk00000064/sig0000023c ;
  wire \blk00000064/sig0000023b ;
  wire \blk00000064/sig0000023a ;
  wire \blk00000064/sig00000239 ;
  wire \blk00000064/sig00000238 ;
  wire \blk00000064/sig00000237 ;
  wire \blk00000064/sig00000236 ;
  wire \blk00000064/sig00000235 ;
  wire \blk00000064/sig00000234 ;
  wire \blk00000064/sig00000233 ;
  wire \blk00000064/sig00000232 ;
  wire \blk00000064/sig00000231 ;
  wire \blk00000064/sig00000230 ;
  wire \blk00000064/sig0000022f ;
  wire \blk00000064/sig0000022e ;
  wire \blk00000064/sig0000022d ;
  wire \blk00000064/sig0000022c ;
  wire \blk00000064/sig0000022b ;
  wire \blk00000064/sig0000022a ;
  wire \blk00000064/sig00000229 ;
  wire \blk00000064/sig00000228 ;
  wire \blk00000064/sig00000227 ;
  wire \blk00000064/sig00000226 ;
  wire \blk00000064/sig00000225 ;
  wire \blk00000064/sig00000224 ;
  wire \blk00000064/sig00000223 ;
  wire \blk00000064/sig00000222 ;
  wire \blk00000064/sig00000221 ;
  wire \blk00000064/sig00000220 ;
  wire \blk00000064/sig0000021f ;
  wire \blk00000064/sig0000021e ;
  wire \blk00000064/sig0000021d ;
  wire \blk00000064/sig0000021c ;
  wire \blk00000064/sig0000021b ;
  wire \blk00000064/sig0000021a ;
  wire \blk00000064/sig00000219 ;
  wire \blk00000064/sig00000218 ;
  wire \blk00000064/sig00000217 ;
  wire \blk00000064/sig00000216 ;
  wire \blk00000064/sig00000215 ;
  wire \blk00000064/sig00000214 ;
  wire \blk00000064/sig00000213 ;
  wire \blk00000064/sig00000212 ;
  wire \blk00000064/sig00000211 ;
  wire \blk00000064/sig00000210 ;
  wire \blk00000064/sig0000020f ;
  wire \blk00000064/sig0000020e ;
  wire \blk00000064/sig0000020d ;
  wire \blk00000064/sig0000020c ;
  wire \blk00000064/sig0000020b ;
  wire \blk00000064/sig0000020a ;
  wire \blk00000064/sig00000209 ;
  wire \blk00000064/sig00000208 ;
  wire \NLW_blk00000195_DOADO<15>_UNCONNECTED ;
  wire \NLW_blk00000195_DOADO<14>_UNCONNECTED ;
  wire \NLW_blk00000195_DOADO<13>_UNCONNECTED ;
  wire \NLW_blk00000195_DOADO<12>_UNCONNECTED ;
  wire \NLW_blk00000195_DOADO<11>_UNCONNECTED ;
  wire \NLW_blk00000195_DOADO<10>_UNCONNECTED ;
  wire \NLW_blk00000195_DOADO<9>_UNCONNECTED ;
  wire \NLW_blk00000195_DOADO<8>_UNCONNECTED ;
  wire \NLW_blk00000195_DOADO<7>_UNCONNECTED ;
  wire \NLW_blk00000195_DOADO<6>_UNCONNECTED ;
  wire \NLW_blk00000195_DOADO<5>_UNCONNECTED ;
  wire \NLW_blk00000195_DOADO<4>_UNCONNECTED ;
  wire \NLW_blk00000195_DOADO<3>_UNCONNECTED ;
  wire \NLW_blk00000195_DOADO<2>_UNCONNECTED ;
  wire \NLW_blk00000195_DOADO<1>_UNCONNECTED ;
  wire \NLW_blk00000195_DOPADOP<1>_UNCONNECTED ;
  wire \NLW_blk00000195_DOPADOP<0>_UNCONNECTED ;
  wire \NLW_blk00000195_DOPBDOP<1>_UNCONNECTED ;
  wire \NLW_blk00000195_DOPBDOP<0>_UNCONNECTED ;
  wire \NLW_blk00000195_DIPBDIP<1>_UNCONNECTED ;
  wire \NLW_blk00000195_DIPBDIP<0>_UNCONNECTED ;
  wire \NLW_blk00000195_DIBDI<15>_UNCONNECTED ;
  wire \NLW_blk00000195_DIBDI<14>_UNCONNECTED ;
  wire \NLW_blk00000195_DIBDI<13>_UNCONNECTED ;
  wire \NLW_blk00000195_DIBDI<12>_UNCONNECTED ;
  wire \NLW_blk00000195_DIBDI<11>_UNCONNECTED ;
  wire \NLW_blk00000195_DIBDI<10>_UNCONNECTED ;
  wire \NLW_blk00000195_DIBDI<9>_UNCONNECTED ;
  wire \NLW_blk00000195_DIBDI<8>_UNCONNECTED ;
  wire \NLW_blk00000195_DIBDI<7>_UNCONNECTED ;
  wire \NLW_blk00000195_DIBDI<6>_UNCONNECTED ;
  wire \NLW_blk00000195_DIBDI<5>_UNCONNECTED ;
  wire \NLW_blk00000195_DIBDI<4>_UNCONNECTED ;
  wire \NLW_blk00000195_DIBDI<3>_UNCONNECTED ;
  wire \NLW_blk00000195_DIBDI<2>_UNCONNECTED ;
  wire \NLW_blk00000195_DIBDI<1>_UNCONNECTED ;
  wire \NLW_blk00000195_DIBDI<0>_UNCONNECTED ;
  wire \NLW_blk00000195_DIADI<15>_UNCONNECTED ;
  wire \NLW_blk00000195_DIADI<14>_UNCONNECTED ;
  wire \NLW_blk00000195_DIADI<13>_UNCONNECTED ;
  wire \NLW_blk00000195_DIADI<12>_UNCONNECTED ;
  wire \NLW_blk00000195_DIADI<11>_UNCONNECTED ;
  wire \NLW_blk00000195_DIADI<10>_UNCONNECTED ;
  wire \NLW_blk00000195_DIADI<9>_UNCONNECTED ;
  wire \NLW_blk00000195_DIADI<8>_UNCONNECTED ;
  wire \NLW_blk00000195_DIADI<7>_UNCONNECTED ;
  wire \NLW_blk00000195_DIADI<6>_UNCONNECTED ;
  wire \NLW_blk00000195_DIADI<5>_UNCONNECTED ;
  wire \NLW_blk00000195_DIADI<4>_UNCONNECTED ;
  wire \NLW_blk00000195_DIADI<3>_UNCONNECTED ;
  wire \NLW_blk00000195_DIADI<2>_UNCONNECTED ;
  wire \NLW_blk00000195_DIADI<1>_UNCONNECTED ;
  wire \NLW_blk00000195_DOBDO<15>_UNCONNECTED ;
  wire \NLW_blk00000195_DOBDO<14>_UNCONNECTED ;
  wire \NLW_blk00000195_DOBDO<13>_UNCONNECTED ;
  wire \NLW_blk00000195_DOBDO<12>_UNCONNECTED ;
  wire \NLW_blk00000195_DOBDO<11>_UNCONNECTED ;
  wire \NLW_blk00000195_DOBDO<10>_UNCONNECTED ;
  wire \NLW_blk00000195_DOBDO<9>_UNCONNECTED ;
  wire \NLW_blk00000195_DOBDO<8>_UNCONNECTED ;
  wire \NLW_blk00000195_DOBDO<7>_UNCONNECTED ;
  wire \NLW_blk00000195_DOBDO<6>_UNCONNECTED ;
  wire \NLW_blk00000195_DOBDO<5>_UNCONNECTED ;
  wire \NLW_blk00000195_DOBDO<4>_UNCONNECTED ;
  wire \NLW_blk00000195_DOBDO<3>_UNCONNECTED ;
  wire \NLW_blk00000195_DOBDO<2>_UNCONNECTED ;
  wire \NLW_blk00000195_DOBDO<1>_UNCONNECTED ;
  wire \NLW_blk00000195_DIPADIP<1>_UNCONNECTED ;
  wire \NLW_blk00000195_DIPADIP<0>_UNCONNECTED ;
  wire \NLW_blk00000196_DIPA<3>_UNCONNECTED ;
  wire \NLW_blk00000196_DIPA<2>_UNCONNECTED ;
  wire \NLW_blk00000196_DIPA<1>_UNCONNECTED ;
  wire \NLW_blk00000196_DIPA<0>_UNCONNECTED ;
  wire \NLW_blk00000196_DOA<31>_UNCONNECTED ;
  wire \NLW_blk00000196_DOA<30>_UNCONNECTED ;
  wire \NLW_blk00000196_DOA<29>_UNCONNECTED ;
  wire \NLW_blk00000196_DOA<28>_UNCONNECTED ;
  wire \NLW_blk00000196_DOA<27>_UNCONNECTED ;
  wire \NLW_blk00000196_DOA<26>_UNCONNECTED ;
  wire \NLW_blk00000196_DOA<25>_UNCONNECTED ;
  wire \NLW_blk00000196_DOA<24>_UNCONNECTED ;
  wire \NLW_blk00000196_DOA<23>_UNCONNECTED ;
  wire \NLW_blk00000196_DOA<22>_UNCONNECTED ;
  wire \NLW_blk00000196_DOA<21>_UNCONNECTED ;
  wire \NLW_blk00000196_DOA<20>_UNCONNECTED ;
  wire \NLW_blk00000196_DOA<19>_UNCONNECTED ;
  wire \NLW_blk00000196_DOA<18>_UNCONNECTED ;
  wire \NLW_blk00000196_DOA<17>_UNCONNECTED ;
  wire \NLW_blk00000196_DOA<16>_UNCONNECTED ;
  wire \NLW_blk00000196_DOA<15>_UNCONNECTED ;
  wire \NLW_blk00000196_DOA<14>_UNCONNECTED ;
  wire \NLW_blk00000196_DOA<13>_UNCONNECTED ;
  wire \NLW_blk00000196_DOA<12>_UNCONNECTED ;
  wire \NLW_blk00000196_DOA<11>_UNCONNECTED ;
  wire \NLW_blk00000196_DOA<10>_UNCONNECTED ;
  wire \NLW_blk00000196_DOA<9>_UNCONNECTED ;
  wire \NLW_blk00000196_DOA<8>_UNCONNECTED ;
  wire \NLW_blk00000196_DOA<7>_UNCONNECTED ;
  wire \NLW_blk00000196_DOA<6>_UNCONNECTED ;
  wire \NLW_blk00000196_DOA<5>_UNCONNECTED ;
  wire \NLW_blk00000196_DOA<4>_UNCONNECTED ;
  wire \NLW_blk00000196_ADDRA<1>_UNCONNECTED ;
  wire \NLW_blk00000196_ADDRA<0>_UNCONNECTED ;
  wire \NLW_blk00000196_ADDRB<1>_UNCONNECTED ;
  wire \NLW_blk00000196_ADDRB<0>_UNCONNECTED ;
  wire \NLW_blk00000196_DIB<31>_UNCONNECTED ;
  wire \NLW_blk00000196_DIB<30>_UNCONNECTED ;
  wire \NLW_blk00000196_DIB<29>_UNCONNECTED ;
  wire \NLW_blk00000196_DIB<28>_UNCONNECTED ;
  wire \NLW_blk00000196_DIB<27>_UNCONNECTED ;
  wire \NLW_blk00000196_DIB<26>_UNCONNECTED ;
  wire \NLW_blk00000196_DIB<25>_UNCONNECTED ;
  wire \NLW_blk00000196_DIB<24>_UNCONNECTED ;
  wire \NLW_blk00000196_DIB<23>_UNCONNECTED ;
  wire \NLW_blk00000196_DIB<22>_UNCONNECTED ;
  wire \NLW_blk00000196_DIB<21>_UNCONNECTED ;
  wire \NLW_blk00000196_DIB<20>_UNCONNECTED ;
  wire \NLW_blk00000196_DIB<19>_UNCONNECTED ;
  wire \NLW_blk00000196_DIB<18>_UNCONNECTED ;
  wire \NLW_blk00000196_DIB<17>_UNCONNECTED ;
  wire \NLW_blk00000196_DIB<16>_UNCONNECTED ;
  wire \NLW_blk00000196_DIB<15>_UNCONNECTED ;
  wire \NLW_blk00000196_DIB<14>_UNCONNECTED ;
  wire \NLW_blk00000196_DIB<13>_UNCONNECTED ;
  wire \NLW_blk00000196_DIB<12>_UNCONNECTED ;
  wire \NLW_blk00000196_DIB<11>_UNCONNECTED ;
  wire \NLW_blk00000196_DIB<10>_UNCONNECTED ;
  wire \NLW_blk00000196_DIB<9>_UNCONNECTED ;
  wire \NLW_blk00000196_DIB<8>_UNCONNECTED ;
  wire \NLW_blk00000196_DIB<7>_UNCONNECTED ;
  wire \NLW_blk00000196_DIB<6>_UNCONNECTED ;
  wire \NLW_blk00000196_DIB<5>_UNCONNECTED ;
  wire \NLW_blk00000196_DIB<4>_UNCONNECTED ;
  wire \NLW_blk00000196_DIB<3>_UNCONNECTED ;
  wire \NLW_blk00000196_DIB<2>_UNCONNECTED ;
  wire \NLW_blk00000196_DIB<1>_UNCONNECTED ;
  wire \NLW_blk00000196_DIB<0>_UNCONNECTED ;
  wire \NLW_blk00000196_DOPA<3>_UNCONNECTED ;
  wire \NLW_blk00000196_DOPA<2>_UNCONNECTED ;
  wire \NLW_blk00000196_DOPA<1>_UNCONNECTED ;
  wire \NLW_blk00000196_DOPA<0>_UNCONNECTED ;
  wire \NLW_blk00000196_DIPB<3>_UNCONNECTED ;
  wire \NLW_blk00000196_DIPB<2>_UNCONNECTED ;
  wire \NLW_blk00000196_DIPB<1>_UNCONNECTED ;
  wire \NLW_blk00000196_DIPB<0>_UNCONNECTED ;
  wire \NLW_blk00000196_DOPB<3>_UNCONNECTED ;
  wire \NLW_blk00000196_DOPB<2>_UNCONNECTED ;
  wire \NLW_blk00000196_DOPB<1>_UNCONNECTED ;
  wire \NLW_blk00000196_DOPB<0>_UNCONNECTED ;
  wire \NLW_blk00000196_DOB<31>_UNCONNECTED ;
  wire \NLW_blk00000196_DOB<30>_UNCONNECTED ;
  wire \NLW_blk00000196_DOB<29>_UNCONNECTED ;
  wire \NLW_blk00000196_DOB<28>_UNCONNECTED ;
  wire \NLW_blk00000196_DOB<27>_UNCONNECTED ;
  wire \NLW_blk00000196_DOB<26>_UNCONNECTED ;
  wire \NLW_blk00000196_DOB<25>_UNCONNECTED ;
  wire \NLW_blk00000196_DOB<24>_UNCONNECTED ;
  wire \NLW_blk00000196_DOB<23>_UNCONNECTED ;
  wire \NLW_blk00000196_DOB<22>_UNCONNECTED ;
  wire \NLW_blk00000196_DOB<21>_UNCONNECTED ;
  wire \NLW_blk00000196_DOB<20>_UNCONNECTED ;
  wire \NLW_blk00000196_DOB<19>_UNCONNECTED ;
  wire \NLW_blk00000196_DOB<18>_UNCONNECTED ;
  wire \NLW_blk00000196_DOB<17>_UNCONNECTED ;
  wire \NLW_blk00000196_DOB<16>_UNCONNECTED ;
  wire \NLW_blk00000196_DOB<15>_UNCONNECTED ;
  wire \NLW_blk00000196_DOB<14>_UNCONNECTED ;
  wire \NLW_blk00000196_DOB<13>_UNCONNECTED ;
  wire \NLW_blk00000196_DOB<12>_UNCONNECTED ;
  wire \NLW_blk00000196_DOB<11>_UNCONNECTED ;
  wire \NLW_blk00000196_DOB<10>_UNCONNECTED ;
  wire \NLW_blk00000196_DOB<9>_UNCONNECTED ;
  wire \NLW_blk00000196_DOB<8>_UNCONNECTED ;
  wire \NLW_blk00000196_DOB<7>_UNCONNECTED ;
  wire \NLW_blk00000196_DOB<6>_UNCONNECTED ;
  wire \NLW_blk00000196_DOB<5>_UNCONNECTED ;
  wire \NLW_blk00000196_DOB<4>_UNCONNECTED ;
  wire \NLW_blk00000196_DIA<31>_UNCONNECTED ;
  wire \NLW_blk00000196_DIA<30>_UNCONNECTED ;
  wire \NLW_blk00000196_DIA<29>_UNCONNECTED ;
  wire \NLW_blk00000196_DIA<28>_UNCONNECTED ;
  wire \NLW_blk00000196_DIA<27>_UNCONNECTED ;
  wire \NLW_blk00000196_DIA<26>_UNCONNECTED ;
  wire \NLW_blk00000196_DIA<25>_UNCONNECTED ;
  wire \NLW_blk00000196_DIA<24>_UNCONNECTED ;
  wire \NLW_blk00000196_DIA<23>_UNCONNECTED ;
  wire \NLW_blk00000196_DIA<22>_UNCONNECTED ;
  wire \NLW_blk00000196_DIA<21>_UNCONNECTED ;
  wire \NLW_blk00000196_DIA<20>_UNCONNECTED ;
  wire \NLW_blk00000196_DIA<19>_UNCONNECTED ;
  wire \NLW_blk00000196_DIA<18>_UNCONNECTED ;
  wire \NLW_blk00000196_DIA<17>_UNCONNECTED ;
  wire \NLW_blk00000196_DIA<16>_UNCONNECTED ;
  wire \NLW_blk00000196_DIA<15>_UNCONNECTED ;
  wire \NLW_blk00000196_DIA<14>_UNCONNECTED ;
  wire \NLW_blk00000196_DIA<13>_UNCONNECTED ;
  wire \NLW_blk00000196_DIA<12>_UNCONNECTED ;
  wire \NLW_blk00000196_DIA<11>_UNCONNECTED ;
  wire \NLW_blk00000196_DIA<10>_UNCONNECTED ;
  wire \NLW_blk00000196_DIA<9>_UNCONNECTED ;
  wire \NLW_blk00000196_DIA<8>_UNCONNECTED ;
  wire \NLW_blk00000196_DIA<7>_UNCONNECTED ;
  wire \NLW_blk00000196_DIA<6>_UNCONNECTED ;
  wire \NLW_blk00000196_DIA<5>_UNCONNECTED ;
  wire \NLW_blk00000196_DIA<4>_UNCONNECTED ;
  wire \NLW_blk00000197_DIPA<3>_UNCONNECTED ;
  wire \NLW_blk00000197_DIPA<2>_UNCONNECTED ;
  wire \NLW_blk00000197_DIPA<1>_UNCONNECTED ;
  wire \NLW_blk00000197_DIPA<0>_UNCONNECTED ;
  wire \NLW_blk00000197_DOA<31>_UNCONNECTED ;
  wire \NLW_blk00000197_DOA<30>_UNCONNECTED ;
  wire \NLW_blk00000197_DOA<29>_UNCONNECTED ;
  wire \NLW_blk00000197_DOA<28>_UNCONNECTED ;
  wire \NLW_blk00000197_DOA<27>_UNCONNECTED ;
  wire \NLW_blk00000197_DOA<26>_UNCONNECTED ;
  wire \NLW_blk00000197_DOA<25>_UNCONNECTED ;
  wire \NLW_blk00000197_DOA<24>_UNCONNECTED ;
  wire \NLW_blk00000197_DOA<23>_UNCONNECTED ;
  wire \NLW_blk00000197_DOA<22>_UNCONNECTED ;
  wire \NLW_blk00000197_DOA<21>_UNCONNECTED ;
  wire \NLW_blk00000197_DOA<20>_UNCONNECTED ;
  wire \NLW_blk00000197_DOA<19>_UNCONNECTED ;
  wire \NLW_blk00000197_DOA<18>_UNCONNECTED ;
  wire \NLW_blk00000197_DOA<17>_UNCONNECTED ;
  wire \NLW_blk00000197_DOA<16>_UNCONNECTED ;
  wire \NLW_blk00000197_DOA<15>_UNCONNECTED ;
  wire \NLW_blk00000197_DOA<14>_UNCONNECTED ;
  wire \NLW_blk00000197_DOA<13>_UNCONNECTED ;
  wire \NLW_blk00000197_DOA<12>_UNCONNECTED ;
  wire \NLW_blk00000197_DOA<11>_UNCONNECTED ;
  wire \NLW_blk00000197_DOA<10>_UNCONNECTED ;
  wire \NLW_blk00000197_DOA<9>_UNCONNECTED ;
  wire \NLW_blk00000197_DOA<8>_UNCONNECTED ;
  wire \NLW_blk00000197_DOA<7>_UNCONNECTED ;
  wire \NLW_blk00000197_DOA<6>_UNCONNECTED ;
  wire \NLW_blk00000197_DOA<5>_UNCONNECTED ;
  wire \NLW_blk00000197_DOA<4>_UNCONNECTED ;
  wire \NLW_blk00000197_ADDRA<1>_UNCONNECTED ;
  wire \NLW_blk00000197_ADDRA<0>_UNCONNECTED ;
  wire \NLW_blk00000197_ADDRB<1>_UNCONNECTED ;
  wire \NLW_blk00000197_ADDRB<0>_UNCONNECTED ;
  wire \NLW_blk00000197_DIB<31>_UNCONNECTED ;
  wire \NLW_blk00000197_DIB<30>_UNCONNECTED ;
  wire \NLW_blk00000197_DIB<29>_UNCONNECTED ;
  wire \NLW_blk00000197_DIB<28>_UNCONNECTED ;
  wire \NLW_blk00000197_DIB<27>_UNCONNECTED ;
  wire \NLW_blk00000197_DIB<26>_UNCONNECTED ;
  wire \NLW_blk00000197_DIB<25>_UNCONNECTED ;
  wire \NLW_blk00000197_DIB<24>_UNCONNECTED ;
  wire \NLW_blk00000197_DIB<23>_UNCONNECTED ;
  wire \NLW_blk00000197_DIB<22>_UNCONNECTED ;
  wire \NLW_blk00000197_DIB<21>_UNCONNECTED ;
  wire \NLW_blk00000197_DIB<20>_UNCONNECTED ;
  wire \NLW_blk00000197_DIB<19>_UNCONNECTED ;
  wire \NLW_blk00000197_DIB<18>_UNCONNECTED ;
  wire \NLW_blk00000197_DIB<17>_UNCONNECTED ;
  wire \NLW_blk00000197_DIB<16>_UNCONNECTED ;
  wire \NLW_blk00000197_DIB<15>_UNCONNECTED ;
  wire \NLW_blk00000197_DIB<14>_UNCONNECTED ;
  wire \NLW_blk00000197_DIB<13>_UNCONNECTED ;
  wire \NLW_blk00000197_DIB<12>_UNCONNECTED ;
  wire \NLW_blk00000197_DIB<11>_UNCONNECTED ;
  wire \NLW_blk00000197_DIB<10>_UNCONNECTED ;
  wire \NLW_blk00000197_DIB<9>_UNCONNECTED ;
  wire \NLW_blk00000197_DIB<8>_UNCONNECTED ;
  wire \NLW_blk00000197_DIB<7>_UNCONNECTED ;
  wire \NLW_blk00000197_DIB<6>_UNCONNECTED ;
  wire \NLW_blk00000197_DIB<5>_UNCONNECTED ;
  wire \NLW_blk00000197_DIB<4>_UNCONNECTED ;
  wire \NLW_blk00000197_DIB<3>_UNCONNECTED ;
  wire \NLW_blk00000197_DIB<2>_UNCONNECTED ;
  wire \NLW_blk00000197_DIB<1>_UNCONNECTED ;
  wire \NLW_blk00000197_DIB<0>_UNCONNECTED ;
  wire \NLW_blk00000197_DOPA<3>_UNCONNECTED ;
  wire \NLW_blk00000197_DOPA<2>_UNCONNECTED ;
  wire \NLW_blk00000197_DOPA<1>_UNCONNECTED ;
  wire \NLW_blk00000197_DOPA<0>_UNCONNECTED ;
  wire \NLW_blk00000197_DIPB<3>_UNCONNECTED ;
  wire \NLW_blk00000197_DIPB<2>_UNCONNECTED ;
  wire \NLW_blk00000197_DIPB<1>_UNCONNECTED ;
  wire \NLW_blk00000197_DIPB<0>_UNCONNECTED ;
  wire \NLW_blk00000197_DOPB<3>_UNCONNECTED ;
  wire \NLW_blk00000197_DOPB<2>_UNCONNECTED ;
  wire \NLW_blk00000197_DOPB<1>_UNCONNECTED ;
  wire \NLW_blk00000197_DOPB<0>_UNCONNECTED ;
  wire \NLW_blk00000197_DOB<31>_UNCONNECTED ;
  wire \NLW_blk00000197_DOB<30>_UNCONNECTED ;
  wire \NLW_blk00000197_DOB<29>_UNCONNECTED ;
  wire \NLW_blk00000197_DOB<28>_UNCONNECTED ;
  wire \NLW_blk00000197_DOB<27>_UNCONNECTED ;
  wire \NLW_blk00000197_DOB<26>_UNCONNECTED ;
  wire \NLW_blk00000197_DOB<25>_UNCONNECTED ;
  wire \NLW_blk00000197_DOB<24>_UNCONNECTED ;
  wire \NLW_blk00000197_DOB<23>_UNCONNECTED ;
  wire \NLW_blk00000197_DOB<22>_UNCONNECTED ;
  wire \NLW_blk00000197_DOB<21>_UNCONNECTED ;
  wire \NLW_blk00000197_DOB<20>_UNCONNECTED ;
  wire \NLW_blk00000197_DOB<19>_UNCONNECTED ;
  wire \NLW_blk00000197_DOB<18>_UNCONNECTED ;
  wire \NLW_blk00000197_DOB<17>_UNCONNECTED ;
  wire \NLW_blk00000197_DOB<16>_UNCONNECTED ;
  wire \NLW_blk00000197_DOB<15>_UNCONNECTED ;
  wire \NLW_blk00000197_DOB<14>_UNCONNECTED ;
  wire \NLW_blk00000197_DOB<13>_UNCONNECTED ;
  wire \NLW_blk00000197_DOB<12>_UNCONNECTED ;
  wire \NLW_blk00000197_DOB<11>_UNCONNECTED ;
  wire \NLW_blk00000197_DOB<10>_UNCONNECTED ;
  wire \NLW_blk00000197_DOB<9>_UNCONNECTED ;
  wire \NLW_blk00000197_DOB<8>_UNCONNECTED ;
  wire \NLW_blk00000197_DOB<7>_UNCONNECTED ;
  wire \NLW_blk00000197_DOB<6>_UNCONNECTED ;
  wire \NLW_blk00000197_DOB<5>_UNCONNECTED ;
  wire \NLW_blk00000197_DOB<4>_UNCONNECTED ;
  wire \NLW_blk00000197_DIA<31>_UNCONNECTED ;
  wire \NLW_blk00000197_DIA<30>_UNCONNECTED ;
  wire \NLW_blk00000197_DIA<29>_UNCONNECTED ;
  wire \NLW_blk00000197_DIA<28>_UNCONNECTED ;
  wire \NLW_blk00000197_DIA<27>_UNCONNECTED ;
  wire \NLW_blk00000197_DIA<26>_UNCONNECTED ;
  wire \NLW_blk00000197_DIA<25>_UNCONNECTED ;
  wire \NLW_blk00000197_DIA<24>_UNCONNECTED ;
  wire \NLW_blk00000197_DIA<23>_UNCONNECTED ;
  wire \NLW_blk00000197_DIA<22>_UNCONNECTED ;
  wire \NLW_blk00000197_DIA<21>_UNCONNECTED ;
  wire \NLW_blk00000197_DIA<20>_UNCONNECTED ;
  wire \NLW_blk00000197_DIA<19>_UNCONNECTED ;
  wire \NLW_blk00000197_DIA<18>_UNCONNECTED ;
  wire \NLW_blk00000197_DIA<17>_UNCONNECTED ;
  wire \NLW_blk00000197_DIA<16>_UNCONNECTED ;
  wire \NLW_blk00000197_DIA<15>_UNCONNECTED ;
  wire \NLW_blk00000197_DIA<14>_UNCONNECTED ;
  wire \NLW_blk00000197_DIA<13>_UNCONNECTED ;
  wire \NLW_blk00000197_DIA<12>_UNCONNECTED ;
  wire \NLW_blk00000197_DIA<11>_UNCONNECTED ;
  wire \NLW_blk00000197_DIA<10>_UNCONNECTED ;
  wire \NLW_blk00000197_DIA<9>_UNCONNECTED ;
  wire \NLW_blk00000197_DIA<8>_UNCONNECTED ;
  wire \NLW_blk00000197_DIA<7>_UNCONNECTED ;
  wire \NLW_blk00000197_DIA<6>_UNCONNECTED ;
  wire \NLW_blk00000197_DIA<5>_UNCONNECTED ;
  wire \NLW_blk00000197_DIA<4>_UNCONNECTED ;
  wire \NLW_blk00000198_DIPA<3>_UNCONNECTED ;
  wire \NLW_blk00000198_DIPA<2>_UNCONNECTED ;
  wire \NLW_blk00000198_DIPA<1>_UNCONNECTED ;
  wire \NLW_blk00000198_DIPA<0>_UNCONNECTED ;
  wire \NLW_blk00000198_DOA<31>_UNCONNECTED ;
  wire \NLW_blk00000198_DOA<30>_UNCONNECTED ;
  wire \NLW_blk00000198_DOA<29>_UNCONNECTED ;
  wire \NLW_blk00000198_DOA<28>_UNCONNECTED ;
  wire \NLW_blk00000198_DOA<27>_UNCONNECTED ;
  wire \NLW_blk00000198_DOA<26>_UNCONNECTED ;
  wire \NLW_blk00000198_DOA<25>_UNCONNECTED ;
  wire \NLW_blk00000198_DOA<24>_UNCONNECTED ;
  wire \NLW_blk00000198_DOA<23>_UNCONNECTED ;
  wire \NLW_blk00000198_DOA<22>_UNCONNECTED ;
  wire \NLW_blk00000198_DOA<21>_UNCONNECTED ;
  wire \NLW_blk00000198_DOA<20>_UNCONNECTED ;
  wire \NLW_blk00000198_DOA<19>_UNCONNECTED ;
  wire \NLW_blk00000198_DOA<18>_UNCONNECTED ;
  wire \NLW_blk00000198_DOA<17>_UNCONNECTED ;
  wire \NLW_blk00000198_DOA<16>_UNCONNECTED ;
  wire \NLW_blk00000198_DOA<15>_UNCONNECTED ;
  wire \NLW_blk00000198_DOA<14>_UNCONNECTED ;
  wire \NLW_blk00000198_DOA<13>_UNCONNECTED ;
  wire \NLW_blk00000198_DOA<12>_UNCONNECTED ;
  wire \NLW_blk00000198_DOA<11>_UNCONNECTED ;
  wire \NLW_blk00000198_DOA<10>_UNCONNECTED ;
  wire \NLW_blk00000198_DOA<9>_UNCONNECTED ;
  wire \NLW_blk00000198_DOA<8>_UNCONNECTED ;
  wire \NLW_blk00000198_DOA<7>_UNCONNECTED ;
  wire \NLW_blk00000198_DOA<6>_UNCONNECTED ;
  wire \NLW_blk00000198_DOA<5>_UNCONNECTED ;
  wire \NLW_blk00000198_DOA<4>_UNCONNECTED ;
  wire \NLW_blk00000198_ADDRA<1>_UNCONNECTED ;
  wire \NLW_blk00000198_ADDRA<0>_UNCONNECTED ;
  wire \NLW_blk00000198_ADDRB<1>_UNCONNECTED ;
  wire \NLW_blk00000198_ADDRB<0>_UNCONNECTED ;
  wire \NLW_blk00000198_DIB<31>_UNCONNECTED ;
  wire \NLW_blk00000198_DIB<30>_UNCONNECTED ;
  wire \NLW_blk00000198_DIB<29>_UNCONNECTED ;
  wire \NLW_blk00000198_DIB<28>_UNCONNECTED ;
  wire \NLW_blk00000198_DIB<27>_UNCONNECTED ;
  wire \NLW_blk00000198_DIB<26>_UNCONNECTED ;
  wire \NLW_blk00000198_DIB<25>_UNCONNECTED ;
  wire \NLW_blk00000198_DIB<24>_UNCONNECTED ;
  wire \NLW_blk00000198_DIB<23>_UNCONNECTED ;
  wire \NLW_blk00000198_DIB<22>_UNCONNECTED ;
  wire \NLW_blk00000198_DIB<21>_UNCONNECTED ;
  wire \NLW_blk00000198_DIB<20>_UNCONNECTED ;
  wire \NLW_blk00000198_DIB<19>_UNCONNECTED ;
  wire \NLW_blk00000198_DIB<18>_UNCONNECTED ;
  wire \NLW_blk00000198_DIB<17>_UNCONNECTED ;
  wire \NLW_blk00000198_DIB<16>_UNCONNECTED ;
  wire \NLW_blk00000198_DIB<15>_UNCONNECTED ;
  wire \NLW_blk00000198_DIB<14>_UNCONNECTED ;
  wire \NLW_blk00000198_DIB<13>_UNCONNECTED ;
  wire \NLW_blk00000198_DIB<12>_UNCONNECTED ;
  wire \NLW_blk00000198_DIB<11>_UNCONNECTED ;
  wire \NLW_blk00000198_DIB<10>_UNCONNECTED ;
  wire \NLW_blk00000198_DIB<9>_UNCONNECTED ;
  wire \NLW_blk00000198_DIB<8>_UNCONNECTED ;
  wire \NLW_blk00000198_DIB<7>_UNCONNECTED ;
  wire \NLW_blk00000198_DIB<6>_UNCONNECTED ;
  wire \NLW_blk00000198_DIB<5>_UNCONNECTED ;
  wire \NLW_blk00000198_DIB<4>_UNCONNECTED ;
  wire \NLW_blk00000198_DIB<3>_UNCONNECTED ;
  wire \NLW_blk00000198_DIB<2>_UNCONNECTED ;
  wire \NLW_blk00000198_DIB<1>_UNCONNECTED ;
  wire \NLW_blk00000198_DIB<0>_UNCONNECTED ;
  wire \NLW_blk00000198_DOPA<3>_UNCONNECTED ;
  wire \NLW_blk00000198_DOPA<2>_UNCONNECTED ;
  wire \NLW_blk00000198_DOPA<1>_UNCONNECTED ;
  wire \NLW_blk00000198_DOPA<0>_UNCONNECTED ;
  wire \NLW_blk00000198_DIPB<3>_UNCONNECTED ;
  wire \NLW_blk00000198_DIPB<2>_UNCONNECTED ;
  wire \NLW_blk00000198_DIPB<1>_UNCONNECTED ;
  wire \NLW_blk00000198_DIPB<0>_UNCONNECTED ;
  wire \NLW_blk00000198_DOPB<3>_UNCONNECTED ;
  wire \NLW_blk00000198_DOPB<2>_UNCONNECTED ;
  wire \NLW_blk00000198_DOPB<1>_UNCONNECTED ;
  wire \NLW_blk00000198_DOPB<0>_UNCONNECTED ;
  wire \NLW_blk00000198_DOB<31>_UNCONNECTED ;
  wire \NLW_blk00000198_DOB<30>_UNCONNECTED ;
  wire \NLW_blk00000198_DOB<29>_UNCONNECTED ;
  wire \NLW_blk00000198_DOB<28>_UNCONNECTED ;
  wire \NLW_blk00000198_DOB<27>_UNCONNECTED ;
  wire \NLW_blk00000198_DOB<26>_UNCONNECTED ;
  wire \NLW_blk00000198_DOB<25>_UNCONNECTED ;
  wire \NLW_blk00000198_DOB<24>_UNCONNECTED ;
  wire \NLW_blk00000198_DOB<23>_UNCONNECTED ;
  wire \NLW_blk00000198_DOB<22>_UNCONNECTED ;
  wire \NLW_blk00000198_DOB<21>_UNCONNECTED ;
  wire \NLW_blk00000198_DOB<20>_UNCONNECTED ;
  wire \NLW_blk00000198_DOB<19>_UNCONNECTED ;
  wire \NLW_blk00000198_DOB<18>_UNCONNECTED ;
  wire \NLW_blk00000198_DOB<17>_UNCONNECTED ;
  wire \NLW_blk00000198_DOB<16>_UNCONNECTED ;
  wire \NLW_blk00000198_DOB<15>_UNCONNECTED ;
  wire \NLW_blk00000198_DOB<14>_UNCONNECTED ;
  wire \NLW_blk00000198_DOB<13>_UNCONNECTED ;
  wire \NLW_blk00000198_DOB<12>_UNCONNECTED ;
  wire \NLW_blk00000198_DOB<11>_UNCONNECTED ;
  wire \NLW_blk00000198_DOB<10>_UNCONNECTED ;
  wire \NLW_blk00000198_DOB<9>_UNCONNECTED ;
  wire \NLW_blk00000198_DOB<8>_UNCONNECTED ;
  wire \NLW_blk00000198_DOB<7>_UNCONNECTED ;
  wire \NLW_blk00000198_DOB<6>_UNCONNECTED ;
  wire \NLW_blk00000198_DOB<5>_UNCONNECTED ;
  wire \NLW_blk00000198_DOB<4>_UNCONNECTED ;
  wire \NLW_blk00000198_DIA<31>_UNCONNECTED ;
  wire \NLW_blk00000198_DIA<30>_UNCONNECTED ;
  wire \NLW_blk00000198_DIA<29>_UNCONNECTED ;
  wire \NLW_blk00000198_DIA<28>_UNCONNECTED ;
  wire \NLW_blk00000198_DIA<27>_UNCONNECTED ;
  wire \NLW_blk00000198_DIA<26>_UNCONNECTED ;
  wire \NLW_blk00000198_DIA<25>_UNCONNECTED ;
  wire \NLW_blk00000198_DIA<24>_UNCONNECTED ;
  wire \NLW_blk00000198_DIA<23>_UNCONNECTED ;
  wire \NLW_blk00000198_DIA<22>_UNCONNECTED ;
  wire \NLW_blk00000198_DIA<21>_UNCONNECTED ;
  wire \NLW_blk00000198_DIA<20>_UNCONNECTED ;
  wire \NLW_blk00000198_DIA<19>_UNCONNECTED ;
  wire \NLW_blk00000198_DIA<18>_UNCONNECTED ;
  wire \NLW_blk00000198_DIA<17>_UNCONNECTED ;
  wire \NLW_blk00000198_DIA<16>_UNCONNECTED ;
  wire \NLW_blk00000198_DIA<15>_UNCONNECTED ;
  wire \NLW_blk00000198_DIA<14>_UNCONNECTED ;
  wire \NLW_blk00000198_DIA<13>_UNCONNECTED ;
  wire \NLW_blk00000198_DIA<12>_UNCONNECTED ;
  wire \NLW_blk00000198_DIA<11>_UNCONNECTED ;
  wire \NLW_blk00000198_DIA<10>_UNCONNECTED ;
  wire \NLW_blk00000198_DIA<9>_UNCONNECTED ;
  wire \NLW_blk00000198_DIA<8>_UNCONNECTED ;
  wire \NLW_blk00000198_DIA<7>_UNCONNECTED ;
  wire \NLW_blk00000198_DIA<6>_UNCONNECTED ;
  wire \NLW_blk00000198_DIA<5>_UNCONNECTED ;
  wire \NLW_blk00000198_DIA<4>_UNCONNECTED ;
  wire NLW_blk00000199_Q15_UNCONNECTED;
  wire NLW_blk0000019b_Q15_UNCONNECTED;
  wire NLW_blk0000019d_Q15_UNCONNECTED;
  wire NLW_blk0000019f_Q15_UNCONNECTED;
  wire NLW_blk000001a1_Q15_UNCONNECTED;
  wire NLW_blk000001a3_Q15_UNCONNECTED;
  wire NLW_blk000001a5_Q15_UNCONNECTED;
  wire NLW_blk000001a7_Q15_UNCONNECTED;
  wire NLW_blk000001a9_Q15_UNCONNECTED;
  wire NLW_blk000001ab_Q15_UNCONNECTED;
  wire NLW_blk000001ad_Q15_UNCONNECTED;
  wire NLW_blk000001af_Q15_UNCONNECTED;
  wire NLW_blk000001b1_Q15_UNCONNECTED;
  wire NLW_blk000001b3_Q15_UNCONNECTED;
  wire NLW_blk000001b5_Q15_UNCONNECTED;
  wire NLW_blk000001b7_Q15_UNCONNECTED;
  wire NLW_blk000001b9_Q15_UNCONNECTED;
  wire NLW_blk000001bb_Q15_UNCONNECTED;
  wire NLW_blk000001bd_Q15_UNCONNECTED;
  wire NLW_blk000001bf_Q15_UNCONNECTED;
  wire NLW_blk000001c1_Q15_UNCONNECTED;
  wire NLW_blk000001c3_Q15_UNCONNECTED;
  wire NLW_blk000001c5_Q15_UNCONNECTED;
  wire NLW_blk000001c7_Q15_UNCONNECTED;
  wire NLW_blk000001c9_Q15_UNCONNECTED;
  wire NLW_blk000001cb_Q15_UNCONNECTED;
  wire NLW_blk000001cd_Q15_UNCONNECTED;
  wire NLW_blk000001cf_Q15_UNCONNECTED;
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
    sine[0] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [0];
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
    .CE(we),
    .D(data[47]),
    .Q(sig00000093)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000004 (
    .C(clk),
    .CE(we),
    .D(data[46]),
    .Q(sig00000092)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000005 (
    .C(clk),
    .CE(we),
    .D(data[45]),
    .Q(sig00000091)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000006 (
    .C(clk),
    .CE(we),
    .D(data[44]),
    .Q(sig00000090)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000007 (
    .C(clk),
    .CE(we),
    .D(data[43]),
    .Q(sig0000008f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000008 (
    .C(clk),
    .CE(we),
    .D(data[42]),
    .Q(sig0000008e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000009 (
    .C(clk),
    .CE(we),
    .D(data[41]),
    .Q(sig0000008d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000a (
    .C(clk),
    .CE(we),
    .D(data[40]),
    .Q(sig0000008c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000b (
    .C(clk),
    .CE(we),
    .D(data[39]),
    .Q(sig0000008b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000c (
    .C(clk),
    .CE(we),
    .D(data[38]),
    .Q(sig0000008a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000d (
    .C(clk),
    .CE(we),
    .D(data[37]),
    .Q(sig00000089)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000e (
    .C(clk),
    .CE(we),
    .D(data[36]),
    .Q(sig00000088)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000f (
    .C(clk),
    .CE(we),
    .D(data[35]),
    .Q(sig00000087)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000010 (
    .C(clk),
    .CE(we),
    .D(data[34]),
    .Q(sig00000086)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000011 (
    .C(clk),
    .CE(we),
    .D(data[33]),
    .Q(sig00000085)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000012 (
    .C(clk),
    .CE(we),
    .D(data[32]),
    .Q(sig00000084)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000013 (
    .C(clk),
    .CE(we),
    .D(data[31]),
    .Q(sig00000083)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000014 (
    .C(clk),
    .CE(we),
    .D(data[30]),
    .Q(sig00000082)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000015 (
    .C(clk),
    .CE(we),
    .D(data[29]),
    .Q(sig00000081)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000016 (
    .C(clk),
    .CE(we),
    .D(data[28]),
    .Q(sig00000080)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000017 (
    .C(clk),
    .CE(we),
    .D(data[27]),
    .Q(sig0000007f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000018 (
    .C(clk),
    .CE(we),
    .D(data[26]),
    .Q(sig0000007e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000019 (
    .C(clk),
    .CE(we),
    .D(data[25]),
    .Q(sig0000007d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001a (
    .C(clk),
    .CE(we),
    .D(data[24]),
    .Q(sig0000007c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001b (
    .C(clk),
    .CE(we),
    .D(data[23]),
    .Q(sig0000007b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001c (
    .C(clk),
    .CE(we),
    .D(data[22]),
    .Q(sig0000007a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001d (
    .C(clk),
    .CE(we),
    .D(data[21]),
    .Q(sig00000079)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001e (
    .C(clk),
    .CE(we),
    .D(data[20]),
    .Q(sig00000078)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001f (
    .C(clk),
    .CE(we),
    .D(data[19]),
    .Q(sig00000077)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000020 (
    .C(clk),
    .CE(we),
    .D(data[18]),
    .Q(sig00000076)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000021 (
    .C(clk),
    .CE(we),
    .D(data[17]),
    .Q(sig00000075)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000022 (
    .C(clk),
    .CE(we),
    .D(data[16]),
    .Q(sig00000074)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000023 (
    .C(clk),
    .CE(we),
    .D(data[15]),
    .Q(sig00000073)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000024 (
    .C(clk),
    .CE(we),
    .D(data[14]),
    .Q(sig00000072)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000025 (
    .C(clk),
    .CE(we),
    .D(data[13]),
    .Q(sig00000071)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000026 (
    .C(clk),
    .CE(we),
    .D(data[12]),
    .Q(sig00000070)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000027 (
    .C(clk),
    .CE(we),
    .D(data[11]),
    .Q(sig0000006f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000028 (
    .C(clk),
    .CE(we),
    .D(data[10]),
    .Q(sig0000006e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000029 (
    .C(clk),
    .CE(we),
    .D(data[9]),
    .Q(sig0000006d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002a (
    .C(clk),
    .CE(we),
    .D(data[8]),
    .Q(sig0000006c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002b (
    .C(clk),
    .CE(we),
    .D(data[7]),
    .Q(sig0000006b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002c (
    .C(clk),
    .CE(we),
    .D(data[6]),
    .Q(sig0000006a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002d (
    .C(clk),
    .CE(we),
    .D(data[5]),
    .Q(sig00000069)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002e (
    .C(clk),
    .CE(we),
    .D(data[4]),
    .Q(sig00000068)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002f (
    .C(clk),
    .CE(we),
    .D(data[3]),
    .Q(sig00000067)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000030 (
    .C(clk),
    .CE(we),
    .D(data[2]),
    .Q(sig00000066)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000031 (
    .C(clk),
    .CE(we),
    .D(data[1]),
    .Q(sig00000065)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000032 (
    .C(clk),
    .CE(we),
    .D(data[0]),
    .Q(sig00000064)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000033 (
    .C(clk),
    .D(sig00000063),
    .Q(sig00000094)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000034 (
    .C(clk),
    .D(sig00000062),
    .Q(sig00000032)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000035 (
    .C(clk),
    .D(sig00000061),
    .Q(sig00000031)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000036 (
    .C(clk),
    .D(sig00000060),
    .Q(sig00000030)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000037 (
    .C(clk),
    .D(sig0000005f),
    .Q(sig0000002f)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000038 (
    .C(clk),
    .D(sig0000005e),
    .Q(sig0000002e)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000039 (
    .C(clk),
    .D(sig0000005d),
    .Q(sig0000002d)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000003a (
    .C(clk),
    .D(sig0000005c),
    .Q(sig0000002c)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000003b (
    .C(clk),
    .D(sig0000005b),
    .Q(sig0000002b)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000003c (
    .C(clk),
    .D(sig0000005a),
    .Q(sig0000002a)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000003d (
    .C(clk),
    .D(sig00000059),
    .Q(sig00000029)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000003e (
    .C(clk),
    .D(sig00000058),
    .Q(sig00000028)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000003f (
    .C(clk),
    .D(sig00000057),
    .Q(sig00000027)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000040 (
    .C(clk),
    .D(sig00000056),
    .Q(sig00000026)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000041 (
    .C(clk),
    .D(sig00000055),
    .Q(sig00000025)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000042 (
    .C(clk),
    .D(sig00000054),
    .Q(sig00000024)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000043 (
    .C(clk),
    .D(sig00000053),
    .Q(sig00000023)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000044 (
    .C(clk),
    .D(sig00000052),
    .Q(sig00000022)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000045 (
    .C(clk),
    .D(sig00000051),
    .Q(sig00000021)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000046 (
    .C(clk),
    .D(sig00000050),
    .Q(sig00000020)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000047 (
    .C(clk),
    .D(sig0000004f),
    .Q(sig0000001f)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000048 (
    .C(clk),
    .D(sig0000004e),
    .Q(sig0000001e)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000049 (
    .C(clk),
    .D(sig0000004d),
    .Q(sig0000001d)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000004a (
    .C(clk),
    .D(sig0000004c),
    .Q(sig0000001c)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000004b (
    .C(clk),
    .D(sig0000004b),
    .Q(sig0000001b)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000004c (
    .C(clk),
    .D(sig0000004a),
    .Q(sig0000001a)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000004d (
    .C(clk),
    .D(sig00000049),
    .Q(sig00000019)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000004e (
    .C(clk),
    .D(sig00000048),
    .Q(sig00000018)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000004f (
    .C(clk),
    .D(sig00000047),
    .Q(sig00000017)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000050 (
    .C(clk),
    .D(sig00000046),
    .Q(sig00000016)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000051 (
    .C(clk),
    .D(sig00000045),
    .Q(sig00000015)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000052 (
    .C(clk),
    .D(sig00000044),
    .Q(sig00000014)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000053 (
    .C(clk),
    .D(sig00000043),
    .Q(sig00000013)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000054 (
    .C(clk),
    .D(sig00000042),
    .Q(sig00000012)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000055 (
    .C(clk),
    .D(sig00000041),
    .Q(sig00000011)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000056 (
    .C(clk),
    .D(sig00000040),
    .Q(sig00000010)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000057 (
    .C(clk),
    .D(sig0000003f),
    .Q(sig0000000f)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000058 (
    .C(clk),
    .D(sig0000003e),
    .Q(sig0000000e)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000059 (
    .C(clk),
    .D(sig0000003d),
    .Q(sig0000000d)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000005a (
    .C(clk),
    .D(sig0000003c),
    .Q(sig0000000c)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000005b (
    .C(clk),
    .D(sig0000003b),
    .Q(sig0000000b)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000005c (
    .C(clk),
    .D(sig0000003a),
    .Q(sig0000000a)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000005d (
    .C(clk),
    .D(sig00000039),
    .Q(sig00000009)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000005e (
    .C(clk),
    .D(sig00000038),
    .Q(sig00000008)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000005f (
    .C(clk),
    .D(sig00000037),
    .Q(sig00000007)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000060 (
    .C(clk),
    .D(sig00000036),
    .Q(sig00000006)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000061 (
    .C(clk),
    .D(sig00000035),
    .Q(sig00000005)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000062 (
    .C(clk),
    .D(sig00000034),
    .Q(sig00000004)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000063 (
    .C(clk),
    .D(sig00000033),
    .Q(sig00000003)
  );
  XORCY   blk000000f6 (
    .CI(sig00000098),
    .LI(sig000000b4),
    .O(sig000000ad)
  );
  MUXCY   blk000000f7 (
    .CI(sig00000098),
    .DI(sig00000002),
    .S(sig000000b4),
    .O(sig00000097)
  );
  XORCY   blk000000f8 (
    .CI(sig00000099),
    .LI(sig000000b3),
    .O(sig000000ac)
  );
  MUXCY   blk000000f9 (
    .CI(sig00000099),
    .DI(sig00000002),
    .S(sig000000b3),
    .O(sig00000098)
  );
  XORCY   blk000000fa (
    .CI(sig0000009a),
    .LI(sig000000b2),
    .O(sig000000ab)
  );
  MUXCY   blk000000fb (
    .CI(sig0000009a),
    .DI(sig00000002),
    .S(sig000000b2),
    .O(sig00000099)
  );
  XORCY   blk000000fc (
    .CI(sig0000009b),
    .LI(sig000000b1),
    .O(sig000000aa)
  );
  MUXCY   blk000000fd (
    .CI(sig0000009b),
    .DI(sig00000002),
    .S(sig000000b1),
    .O(sig0000009a)
  );
  XORCY   blk000000fe (
    .CI(sig0000009c),
    .LI(sig000000b0),
    .O(sig000000a9)
  );
  MUXCY   blk000000ff (
    .CI(sig0000009c),
    .DI(sig00000002),
    .S(sig000000b0),
    .O(sig0000009b)
  );
  XORCY   blk00000100 (
    .CI(sig0000009d),
    .LI(sig000000af),
    .O(sig000000a8)
  );
  MUXCY   blk00000101 (
    .CI(sig0000009d),
    .DI(sig00000002),
    .S(sig000000af),
    .O(sig0000009c)
  );
  XORCY   blk00000102 (
    .CI(sig0000009e),
    .LI(sig000000ae),
    .O(sig000000a7)
  );
  MUXCY   blk00000103 (
    .CI(sig0000009e),
    .DI(sig00000002),
    .S(sig000000ae),
    .O(sig0000009d)
  );
  MUXCY   blk00000104 (
    .CI(sig00000002),
    .DI(sig00000001),
    .S(sig0000009f),
    .O(sig0000009e)
  );
  XORCY   blk00000105 (
    .CI(sig000000a1),
    .LI(sig000000c8),
    .O(sig000000c2)
  );
  MUXCY   blk00000106 (
    .CI(sig000000a1),
    .DI(sig00000002),
    .S(sig000000c8),
    .O(sig000000a0)
  );
  XORCY   blk00000107 (
    .CI(sig000000a2),
    .LI(sig000000c7),
    .O(sig000000c1)
  );
  MUXCY   blk00000108 (
    .CI(sig000000a2),
    .DI(sig00000002),
    .S(sig000000c7),
    .O(sig000000a1)
  );
  XORCY   blk00000109 (
    .CI(sig000000a3),
    .LI(sig000000c6),
    .O(sig000000c0)
  );
  MUXCY   blk0000010a (
    .CI(sig000000a3),
    .DI(sig00000002),
    .S(sig000000c6),
    .O(sig000000a2)
  );
  XORCY   blk0000010b (
    .CI(sig000000a4),
    .LI(sig000000c5),
    .O(sig000000bf)
  );
  MUXCY   blk0000010c (
    .CI(sig000000a4),
    .DI(sig00000002),
    .S(sig000000c5),
    .O(sig000000a3)
  );
  XORCY   blk0000010d (
    .CI(sig000000a5),
    .LI(sig000000c4),
    .O(sig000000be)
  );
  MUXCY   blk0000010e (
    .CI(sig000000a5),
    .DI(sig00000002),
    .S(sig000000c4),
    .O(sig000000a4)
  );
  XORCY   blk0000010f (
    .CI(sig000000a6),
    .LI(sig000000c3),
    .O(sig000000bd)
  );
  MUXCY   blk00000110 (
    .CI(sig000000a6),
    .DI(sig00000002),
    .S(sig000000c3),
    .O(sig000000a5)
  );
  XORCY   blk00000111 (
    .CI(sig00000002),
    .LI(sig0000015b),
    .O(sig000000bc)
  );
  MUXCY   blk00000112 (
    .CI(sig00000002),
    .DI(sig000000cf),
    .S(sig0000015b),
    .O(sig000000a6)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000113 (
    .C(clk),
    .D(sig000000c9),
    .Q(sig00000133)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000114 (
    .C(clk),
    .D(sig000000ca),
    .Q(sig00000134)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000115 (
    .C(clk),
    .D(sig000000cb),
    .Q(sig00000135)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000116 (
    .C(clk),
    .D(sig000000cc),
    .Q(sig00000136)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000117 (
    .C(clk),
    .D(sig000000cd),
    .Q(sig00000137)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000118 (
    .C(clk),
    .D(sig000000ce),
    .Q(sig00000138)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000119 (
    .C(clk),
    .D(sig000000cf),
    .Q(sig00000139)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000011a (
    .C(clk),
    .D(sig000000b5),
    .Q(sig00000124)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000011b (
    .C(clk),
    .D(sig000000b6),
    .Q(sig00000125)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000011c (
    .C(clk),
    .D(sig000000b7),
    .Q(sig00000126)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000011d (
    .C(clk),
    .D(sig000000b8),
    .Q(sig00000127)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000011e (
    .C(clk),
    .D(sig000000b9),
    .Q(sig00000128)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000011f (
    .C(clk),
    .D(sig000000ba),
    .Q(sig00000129)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000120 (
    .C(clk),
    .D(sig000000bb),
    .Q(sig0000012a)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000121 (
    .C(clk),
    .D(sig00000096),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000122 (
    .C(clk),
    .D(sig000000d6),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000123 (
    .C(clk),
    .D(sig000000d7),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000124 (
    .C(clk),
    .D(sig000000d8),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000125 (
    .C(clk),
    .D(sig000000d9),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000126 (
    .C(clk),
    .D(sig000000da),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000127 (
    .C(clk),
    .D(sig000000db),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000128 (
    .C(clk),
    .D(sig0000012b),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000129 (
    .C(clk),
    .D(sig0000012c),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000012a (
    .C(clk),
    .D(sig0000012d),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000012b (
    .C(clk),
    .D(sig0000012e),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000012c (
    .C(clk),
    .D(sig0000012f),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000012d (
    .C(clk),
    .D(sig00000130),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000012e (
    .C(clk),
    .D(sig00000131),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000012f (
    .C(clk),
    .D(sig00000095),
    .Q(sig00000115)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000130 (
    .C(clk),
    .D(sig000000d0),
    .Q(sig00000116)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000131 (
    .C(clk),
    .D(sig000000d1),
    .Q(sig00000117)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000132 (
    .C(clk),
    .D(sig000000d2),
    .Q(sig00000118)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000133 (
    .C(clk),
    .D(sig000000d3),
    .Q(sig00000119)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000134 (
    .C(clk),
    .D(sig000000d4),
    .Q(sig0000011a)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000135 (
    .C(clk),
    .D(sig000000d5),
    .Q(sig0000011b)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000136 (
    .C(clk),
    .D(sig0000011c),
    .Q(sig0000010e)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000137 (
    .C(clk),
    .D(sig0000011d),
    .Q(sig0000010f)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000138 (
    .C(clk),
    .D(sig0000011e),
    .Q(sig00000110)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000139 (
    .C(clk),
    .D(sig0000011f),
    .Q(sig00000111)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000013a (
    .C(clk),
    .D(sig00000120),
    .Q(sig00000112)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000013b (
    .C(clk),
    .D(sig00000121),
    .Q(sig00000113)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000013c (
    .C(clk),
    .D(sig00000122),
    .Q(sig00000114)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000013d (
    .C(clk),
    .D(sig000000e7),
    .Q(sig000000f3)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000013e (
    .C(clk),
    .D(sig000000e6),
    .Q(sig000000f2)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000013f (
    .C(clk),
    .D(sig000000e5),
    .Q(sig000000f1)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000140 (
    .C(clk),
    .D(sig000000e4),
    .Q(sig000000f0)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000141 (
    .C(clk),
    .D(sig000000e3),
    .Q(sig000000ef)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000142 (
    .C(clk),
    .D(sig000000e2),
    .Q(sig000000ee)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000143 (
    .C(clk),
    .D(sig000000e1),
    .Q(sig000000ed)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000144 (
    .C(clk),
    .D(sig000000e0),
    .Q(sig000000ec)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000145 (
    .C(clk),
    .D(sig000000df),
    .Q(sig000000eb)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000146 (
    .C(clk),
    .D(sig000000de),
    .Q(sig000000ea)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000147 (
    .C(clk),
    .D(sig000000dd),
    .Q(sig000000e9)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000148 (
    .C(clk),
    .D(sig000000dc),
    .Q(sig000000e8)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000149 (
    .C(clk),
    .D(sig00000032),
    .Q(sig00000156)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000014a (
    .C(clk),
    .D(sig00000031),
    .Q(sig00000155)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000014b (
    .C(clk),
    .D(sig00000097),
    .Q(sig00000123)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000014c (
    .C(clk),
    .D(sig000000ad),
    .Q(sig00000122)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000014d (
    .C(clk),
    .D(sig000000ac),
    .Q(sig00000121)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000014e (
    .C(clk),
    .D(sig000000ab),
    .Q(sig00000120)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000014f (
    .C(clk),
    .D(sig000000aa),
    .Q(sig0000011f)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000150 (
    .C(clk),
    .D(sig000000a9),
    .Q(sig0000011e)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000151 (
    .C(clk),
    .D(sig000000a8),
    .Q(sig0000011d)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000152 (
    .C(clk),
    .D(sig000000a7),
    .Q(sig0000011c)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000153 (
    .C(clk),
    .D(sig000000a0),
    .Q(sig00000132)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000154 (
    .C(clk),
    .D(sig000000c2),
    .Q(sig00000131)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000155 (
    .C(clk),
    .D(sig000000c1),
    .Q(sig00000130)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000156 (
    .C(clk),
    .D(sig000000c0),
    .Q(sig0000012f)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000157 (
    .C(clk),
    .D(sig000000bf),
    .Q(sig0000012e)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000158 (
    .C(clk),
    .D(sig000000be),
    .Q(sig0000012d)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000159 (
    .C(clk),
    .D(sig000000bd),
    .Q(sig0000012c)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000015a (
    .C(clk),
    .D(sig000000bc),
    .Q(sig0000012b)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk0000015b (
    .I0(sig0000013a),
    .I1(sig00000154),
    .I2(sig000000cf),
    .O(sig000000ae)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk0000015c (
    .I0(sig0000013b),
    .I1(sig00000154),
    .I2(sig000000cf),
    .O(sig000000af)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk0000015d (
    .I0(sig0000013c),
    .I1(sig00000154),
    .I2(sig000000cf),
    .O(sig000000b0)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk0000015e (
    .I0(sig0000013d),
    .I1(sig00000154),
    .I2(sig000000cf),
    .O(sig000000b1)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk0000015f (
    .I0(sig0000013e),
    .I1(sig00000154),
    .I2(sig000000cf),
    .O(sig000000b2)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000160 (
    .I0(sig0000013f),
    .I1(sig00000154),
    .I2(sig000000cf),
    .O(sig000000b3)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000161 (
    .I0(sig00000140),
    .I1(sig00000154),
    .I2(sig000000cf),
    .O(sig000000b4)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000162 (
    .I0(sig00000154),
    .I1(sig000000cf),
    .I2(sig00000141),
    .O(sig000000b5)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000163 (
    .I0(sig00000154),
    .I1(sig000000cf),
    .I2(sig00000142),
    .O(sig000000b6)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000164 (
    .I0(sig00000154),
    .I1(sig000000cf),
    .I2(sig00000143),
    .O(sig000000b7)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000165 (
    .I0(sig00000154),
    .I1(sig000000cf),
    .I2(sig00000144),
    .O(sig000000b8)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000166 (
    .I0(sig00000154),
    .I1(sig000000cf),
    .I2(sig00000145),
    .O(sig000000b9)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000167 (
    .I0(sig00000154),
    .I1(sig000000cf),
    .I2(sig00000146),
    .O(sig000000ba)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000168 (
    .I0(sig00000154),
    .I1(sig000000cf),
    .O(sig000000bb)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000169 (
    .I0(sig00000124),
    .I1(sig00000123),
    .O(sig00000095)
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  blk0000016a (
    .I0(sig00000125),
    .I1(sig00000124),
    .I2(sig00000123),
    .O(sig000000d0)
  );
  LUT4 #(
    .INIT ( 16'h6CCC ))
  blk0000016b (
    .I0(sig00000125),
    .I1(sig00000126),
    .I2(sig00000124),
    .I3(sig00000123),
    .O(sig000000d1)
  );
  LUT5 #(
    .INIT ( 32'h78F0F0F0 ))
  blk0000016c (
    .I0(sig00000125),
    .I1(sig00000126),
    .I2(sig00000127),
    .I3(sig00000124),
    .I4(sig00000123),
    .O(sig000000d2)
  );
  LUT6 #(
    .INIT ( 64'h6AAAAAAAAAAAAAAA ))
  blk0000016d (
    .I0(sig00000128),
    .I1(sig00000125),
    .I2(sig00000126),
    .I3(sig00000127),
    .I4(sig00000124),
    .I5(sig00000123),
    .O(sig000000d3)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000016e (
    .I0(sig00000133),
    .I1(sig00000132),
    .O(sig00000096)
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  blk0000016f (
    .I0(sig00000134),
    .I1(sig00000133),
    .I2(sig00000132),
    .O(sig000000d6)
  );
  LUT4 #(
    .INIT ( 16'h6CCC ))
  blk00000170 (
    .I0(sig00000134),
    .I1(sig00000135),
    .I2(sig00000133),
    .I3(sig00000132),
    .O(sig000000d7)
  );
  LUT5 #(
    .INIT ( 32'h78F0F0F0 ))
  blk00000171 (
    .I0(sig00000134),
    .I1(sig00000135),
    .I2(sig00000136),
    .I3(sig00000133),
    .I4(sig00000132),
    .O(sig000000d8)
  );
  LUT6 #(
    .INIT ( 64'h6AAAAAAAAAAAAAAA ))
  blk00000172 (
    .I0(sig00000137),
    .I1(sig00000134),
    .I2(sig00000135),
    .I3(sig00000136),
    .I4(sig00000133),
    .I5(sig00000132),
    .O(sig000000d9)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000173 (
    .I0(sig00000148),
    .I1(sig000000cf),
    .O(sig000000c3)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000174 (
    .I0(sig00000149),
    .I1(sig000000cf),
    .O(sig000000c4)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000175 (
    .I0(sig0000014a),
    .I1(sig000000cf),
    .O(sig000000c5)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000176 (
    .I0(sig0000014b),
    .I1(sig000000cf),
    .O(sig000000c6)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000177 (
    .I0(sig0000014c),
    .I1(sig000000cf),
    .O(sig000000c7)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000178 (
    .I0(sig0000014d),
    .I1(sig000000cf),
    .O(sig000000c8)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000179 (
    .I0(sig0000014e),
    .I1(sig000000cf),
    .O(sig000000c9)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000017a (
    .I0(sig0000014f),
    .I1(sig000000cf),
    .O(sig000000ca)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000017b (
    .I0(sig00000150),
    .I1(sig000000cf),
    .O(sig000000cb)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000017c (
    .I0(sig00000151),
    .I1(sig000000cf),
    .O(sig000000cc)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000017d (
    .I0(sig00000152),
    .I1(sig000000cf),
    .O(sig000000cd)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000017e (
    .I0(sig00000153),
    .I1(sig000000cf),
    .O(sig000000ce)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000017f (
    .I0(sig00000025),
    .I1(sig00000031),
    .O(sig000000dc)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000180 (
    .I0(sig0000002f),
    .I1(sig00000031),
    .O(sig000000e6)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000181 (
    .I0(sig00000030),
    .I1(sig00000031),
    .O(sig000000e7)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000182 (
    .I0(sig00000026),
    .I1(sig00000031),
    .O(sig000000dd)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000183 (
    .I0(sig00000027),
    .I1(sig00000031),
    .O(sig000000de)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000184 (
    .I0(sig00000028),
    .I1(sig00000031),
    .O(sig000000df)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000185 (
    .I0(sig00000029),
    .I1(sig00000031),
    .O(sig000000e0)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000186 (
    .I0(sig0000002a),
    .I1(sig00000031),
    .O(sig000000e1)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000187 (
    .I0(sig0000002b),
    .I1(sig00000031),
    .O(sig000000e2)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000188 (
    .I0(sig0000002c),
    .I1(sig00000031),
    .O(sig000000e3)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000189 (
    .I0(sig0000002d),
    .I1(sig00000031),
    .O(sig000000e4)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000018a (
    .I0(sig0000002e),
    .I1(sig00000031),
    .O(sig000000e5)
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  blk0000018b (
    .I0(sig00000127),
    .I1(sig00000126),
    .I2(sig00000125),
    .O(sig00000157)
  );
  LUT6 #(
    .INIT ( 64'h6AAAAAAAAAAAAAAA ))
  blk0000018c (
    .I0(sig0000012a),
    .I1(sig00000123),
    .I2(sig00000124),
    .I3(sig00000129),
    .I4(sig00000128),
    .I5(sig00000157),
    .O(sig000000d5)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk0000018d (
    .I0(sig00000126),
    .I1(sig00000125),
    .O(sig00000158)
  );
  LUT6 #(
    .INIT ( 64'h6AAAAAAAAAAAAAAA ))
  blk0000018e (
    .I0(sig00000129),
    .I1(sig00000123),
    .I2(sig00000124),
    .I3(sig00000128),
    .I4(sig00000127),
    .I5(sig00000158),
    .O(sig000000d4)
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  blk0000018f (
    .I0(sig00000136),
    .I1(sig00000135),
    .I2(sig00000134),
    .O(sig00000159)
  );
  LUT6 #(
    .INIT ( 64'h6AAAAAAAAAAAAAAA ))
  blk00000190 (
    .I0(sig00000139),
    .I1(sig00000132),
    .I2(sig00000133),
    .I3(sig00000138),
    .I4(sig00000137),
    .I5(sig00000159),
    .O(sig000000db)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk00000191 (
    .I0(sig00000135),
    .I1(sig00000134),
    .O(sig0000015a)
  );
  LUT6 #(
    .INIT ( 64'h6AAAAAAAAAAAAAAA ))
  blk00000192 (
    .I0(sig00000138),
    .I1(sig00000132),
    .I2(sig00000133),
    .I3(sig00000137),
    .I4(sig00000136),
    .I5(sig0000015a),
    .O(sig000000da)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000193 (
    .I0(sig00000154),
    .I1(sig000000cf),
    .O(sig0000009f)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk00000194 (
    .I0(sig00000147),
    .O(sig0000015b)
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
  blk00000195 (
    .RSTBRST(sig00000002),
    .ENBRDEN(sig00000001),
    .REGCEA(sig00000002),
    .ENAWREN(sig00000001),
    .CLKAWRCLK(clk),
    .CLKBRDCLK(clk),
    .REGCEBREGCE(sig00000002),
    .RSTA(sig00000002),
    .WEAWEL({sig00000002, sig00000002}),
    .DOADO({\NLW_blk00000195_DOADO<15>_UNCONNECTED , \NLW_blk00000195_DOADO<14>_UNCONNECTED , \NLW_blk00000195_DOADO<13>_UNCONNECTED , 
\NLW_blk00000195_DOADO<12>_UNCONNECTED , \NLW_blk00000195_DOADO<11>_UNCONNECTED , \NLW_blk00000195_DOADO<10>_UNCONNECTED , 
\NLW_blk00000195_DOADO<9>_UNCONNECTED , \NLW_blk00000195_DOADO<8>_UNCONNECTED , \NLW_blk00000195_DOADO<7>_UNCONNECTED , 
\NLW_blk00000195_DOADO<6>_UNCONNECTED , \NLW_blk00000195_DOADO<5>_UNCONNECTED , \NLW_blk00000195_DOADO<4>_UNCONNECTED , 
\NLW_blk00000195_DOADO<3>_UNCONNECTED , \NLW_blk00000195_DOADO<2>_UNCONNECTED , \NLW_blk00000195_DOADO<1>_UNCONNECTED , sig0000010d}),
    .DOPADOP({\NLW_blk00000195_DOPADOP<1>_UNCONNECTED , \NLW_blk00000195_DOPADOP<0>_UNCONNECTED }),
    .DOPBDOP({\NLW_blk00000195_DOPBDOP<1>_UNCONNECTED , \NLW_blk00000195_DOPBDOP<0>_UNCONNECTED }),
    .WEBWEU({sig00000002, sig00000002}),
    .ADDRAWRADDR({sig00000002, sig000000f3, sig000000f2, sig000000f1, sig000000f0, sig000000ef, sig000000ee, sig000000ed, sig000000ec, sig000000eb, 
sig000000ea, sig000000e9, sig000000e8}),
    .DIPBDIP({\NLW_blk00000195_DIPBDIP<1>_UNCONNECTED , \NLW_blk00000195_DIPBDIP<0>_UNCONNECTED }),
    .DIBDI({\NLW_blk00000195_DIBDI<15>_UNCONNECTED , \NLW_blk00000195_DIBDI<14>_UNCONNECTED , \NLW_blk00000195_DIBDI<13>_UNCONNECTED , 
\NLW_blk00000195_DIBDI<12>_UNCONNECTED , \NLW_blk00000195_DIBDI<11>_UNCONNECTED , \NLW_blk00000195_DIBDI<10>_UNCONNECTED , 
\NLW_blk00000195_DIBDI<9>_UNCONNECTED , \NLW_blk00000195_DIBDI<8>_UNCONNECTED , \NLW_blk00000195_DIBDI<7>_UNCONNECTED , 
\NLW_blk00000195_DIBDI<6>_UNCONNECTED , \NLW_blk00000195_DIBDI<5>_UNCONNECTED , \NLW_blk00000195_DIBDI<4>_UNCONNECTED , 
\NLW_blk00000195_DIBDI<3>_UNCONNECTED , \NLW_blk00000195_DIBDI<2>_UNCONNECTED , \NLW_blk00000195_DIBDI<1>_UNCONNECTED , 
\NLW_blk00000195_DIBDI<0>_UNCONNECTED }),
    .DIADI({\NLW_blk00000195_DIADI<15>_UNCONNECTED , \NLW_blk00000195_DIADI<14>_UNCONNECTED , \NLW_blk00000195_DIADI<13>_UNCONNECTED , 
\NLW_blk00000195_DIADI<12>_UNCONNECTED , \NLW_blk00000195_DIADI<11>_UNCONNECTED , \NLW_blk00000195_DIADI<10>_UNCONNECTED , 
\NLW_blk00000195_DIADI<9>_UNCONNECTED , \NLW_blk00000195_DIADI<8>_UNCONNECTED , \NLW_blk00000195_DIADI<7>_UNCONNECTED , 
\NLW_blk00000195_DIADI<6>_UNCONNECTED , \NLW_blk00000195_DIADI<5>_UNCONNECTED , \NLW_blk00000195_DIADI<4>_UNCONNECTED , 
\NLW_blk00000195_DIADI<3>_UNCONNECTED , \NLW_blk00000195_DIADI<2>_UNCONNECTED , \NLW_blk00000195_DIADI<1>_UNCONNECTED , sig00000002}),
    .ADDRBRDADDR({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002}),
    .DOBDO({\NLW_blk00000195_DOBDO<15>_UNCONNECTED , \NLW_blk00000195_DOBDO<14>_UNCONNECTED , \NLW_blk00000195_DOBDO<13>_UNCONNECTED , 
\NLW_blk00000195_DOBDO<12>_UNCONNECTED , \NLW_blk00000195_DOBDO<11>_UNCONNECTED , \NLW_blk00000195_DOBDO<10>_UNCONNECTED , 
\NLW_blk00000195_DOBDO<9>_UNCONNECTED , \NLW_blk00000195_DOBDO<8>_UNCONNECTED , \NLW_blk00000195_DOBDO<7>_UNCONNECTED , 
\NLW_blk00000195_DOBDO<6>_UNCONNECTED , \NLW_blk00000195_DOBDO<5>_UNCONNECTED , \NLW_blk00000195_DOBDO<4>_UNCONNECTED , 
\NLW_blk00000195_DOBDO<3>_UNCONNECTED , \NLW_blk00000195_DOBDO<2>_UNCONNECTED , \NLW_blk00000195_DOBDO<1>_UNCONNECTED , sig00000100}),
    .DIPADIP({\NLW_blk00000195_DIPADIP<1>_UNCONNECTED , \NLW_blk00000195_DIPADIP<0>_UNCONNECTED })
  );
  RAMB16BWER #(
    .INIT_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_01 ( 256'h1111111111111111111111111111111111111111111111100000000000000000 ),
    .INIT_02 ( 256'h2222222222222222222222222222211111111111111111111111111111111111 ),
    .INIT_03 ( 256'h3333333333322222222222222222222222222222222222222222222222222222 ),
    .INIT_04 ( 256'h3333333333333333333333333333333333333333333333333333333333333333 ),
    .INIT_05 ( 256'h4444444444444444444444444444444444444444444444444444444443333333 ),
    .INIT_06 ( 256'h5555555555555555555555555555555555555554444444444444444444444444 ),
    .INIT_07 ( 256'h6666666666666666666655555555555555555555555555555555555555555555 ),
    .INIT_08 ( 256'h7666666666666666666666666666666666666666666666666666666666666666 ),
    .INIT_09 ( 256'h7777777777777777777777777777777777777777777777777777777777777777 ),
    .INIT_0A ( 256'h8888888888888888888888888888888888888888888887777777777777777777 ),
    .INIT_0B ( 256'h9999999999999999999999999888888888888888888888888888888888888888 ),
    .INIT_0C ( 256'hAAA9999999999999999999999999999999999999999999999999999999999999 ),
    .INIT_0D ( 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_0E ( 256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAAAAAAAAAAAAAAAAAAA ),
    .INIT_0F ( 256'hCCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB ),
    .INIT_10 ( 256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC ),
    .INIT_11 ( 256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDCCC ),
    .INIT_12 ( 256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDDDDDDDDDDDDDDDDDDDDDDDDDDDDD ),
    .INIT_13 ( 256'hFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE ),
    .INIT_14 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_15 ( 256'h000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_16 ( 256'h1111111111100000000000000000000000000000000000000000000000000000 ),
    .INIT_17 ( 256'h1111111111111111111111111111111111111111111111111111111111111111 ),
    .INIT_18 ( 256'h2222222222222222222222222222222222222222221111111111111111111111 ),
    .INIT_19 ( 256'h3333332222222222222222222222222222222222222222222222222222222222 ),
    .INIT_1A ( 256'h3333333333333333333333333333333333333333333333333333333333333333 ),
    .INIT_1B ( 256'h4444444444444444444444444444444333333333333333333333333333333333 ),
    .INIT_1C ( 256'h4444444444444444444444444444444444444444444444444444444444444444 ),
    .INIT_1D ( 256'h5555555555555555555555555555555555555555555555555555544444444444 ),
    .INIT_1E ( 256'h6666666555555555555555555555555555555555555555555555555555555555 ),
    .INIT_1F ( 256'h6666666666666666666666666666666666666666666666666666666666666666 ),
    .INIT_20 ( 256'h7777777777777777777766666666666666666666666666666666666666666666 ),
    .INIT_21 ( 256'h7777777777777777777777777777777777777777777777777777777777777777 ),
    .INIT_22 ( 256'h8888888888888888888888888888777777777777777777777777777777777777 ),
    .INIT_23 ( 256'h8888888888888888888888888888888888888888888888888888888888888888 ),
    .INIT_24 ( 256'h9999999999999999999999999999988888888888888888888888888888888888 ),
    .INIT_25 ( 256'h9999999999999999999999999999999999999999999999999999999999999999 ),
    .INIT_26 ( 256'hAAAAAAAAAAAAAAAAAAAAAA999999999999999999999999999999999999999999 ),
    .INIT_27 ( 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_28 ( 256'hBBBBBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_29 ( 256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB ),
    .INIT_2A ( 256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB ),
    .INIT_2B ( 256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBBBBBBBBBBBBBB ),
    .INIT_2C ( 256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC ),
    .INIT_2D ( 256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC ),
    .INIT_2E ( 256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDCCCCCCCCCCCCCCC ),
    .INIT_2F ( 256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD ),
    .INIT_30 ( 256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD ),
    .INIT_31 ( 256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD ),
    .INIT_32 ( 256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE ),
    .INIT_33 ( 256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE ),
    .INIT_34 ( 256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE ),
    .INIT_35 ( 256'hFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE ),
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
  blk00000196 (
    .REGCEA(sig00000002),
    .CLKA(clk),
    .ENB(sig00000001),
    .RSTB(sig00000002),
    .CLKB(clk),
    .REGCEB(sig00000002),
    .RSTA(sig00000002),
    .ENA(sig00000001),
    .DIPA({\NLW_blk00000196_DIPA<3>_UNCONNECTED , \NLW_blk00000196_DIPA<2>_UNCONNECTED , \NLW_blk00000196_DIPA<1>_UNCONNECTED , 
\NLW_blk00000196_DIPA<0>_UNCONNECTED }),
    .WEA({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DOA({\NLW_blk00000196_DOA<31>_UNCONNECTED , \NLW_blk00000196_DOA<30>_UNCONNECTED , \NLW_blk00000196_DOA<29>_UNCONNECTED , 
\NLW_blk00000196_DOA<28>_UNCONNECTED , \NLW_blk00000196_DOA<27>_UNCONNECTED , \NLW_blk00000196_DOA<26>_UNCONNECTED , 
\NLW_blk00000196_DOA<25>_UNCONNECTED , \NLW_blk00000196_DOA<24>_UNCONNECTED , \NLW_blk00000196_DOA<23>_UNCONNECTED , 
\NLW_blk00000196_DOA<22>_UNCONNECTED , \NLW_blk00000196_DOA<21>_UNCONNECTED , \NLW_blk00000196_DOA<20>_UNCONNECTED , 
\NLW_blk00000196_DOA<19>_UNCONNECTED , \NLW_blk00000196_DOA<18>_UNCONNECTED , \NLW_blk00000196_DOA<17>_UNCONNECTED , 
\NLW_blk00000196_DOA<16>_UNCONNECTED , \NLW_blk00000196_DOA<15>_UNCONNECTED , \NLW_blk00000196_DOA<14>_UNCONNECTED , 
\NLW_blk00000196_DOA<13>_UNCONNECTED , \NLW_blk00000196_DOA<12>_UNCONNECTED , \NLW_blk00000196_DOA<11>_UNCONNECTED , 
\NLW_blk00000196_DOA<10>_UNCONNECTED , \NLW_blk00000196_DOA<9>_UNCONNECTED , \NLW_blk00000196_DOA<8>_UNCONNECTED , 
\NLW_blk00000196_DOA<7>_UNCONNECTED , \NLW_blk00000196_DOA<6>_UNCONNECTED , \NLW_blk00000196_DOA<5>_UNCONNECTED , \NLW_blk00000196_DOA<4>_UNCONNECTED 
, sig0000010c, sig0000010b, sig0000010a, sig00000109}),
    .ADDRA({sig000000f3, sig000000f2, sig000000f1, sig000000f0, sig000000ef, sig000000ee, sig000000ed, sig000000ec, sig000000eb, sig000000ea, 
sig000000e9, sig000000e8, \NLW_blk00000196_ADDRA<1>_UNCONNECTED , \NLW_blk00000196_ADDRA<0>_UNCONNECTED }),
    .ADDRB({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, \NLW_blk00000196_ADDRB<1>_UNCONNECTED , \NLW_blk00000196_ADDRB<0>_UNCONNECTED }),
    .DIB({\NLW_blk00000196_DIB<31>_UNCONNECTED , \NLW_blk00000196_DIB<30>_UNCONNECTED , \NLW_blk00000196_DIB<29>_UNCONNECTED , 
\NLW_blk00000196_DIB<28>_UNCONNECTED , \NLW_blk00000196_DIB<27>_UNCONNECTED , \NLW_blk00000196_DIB<26>_UNCONNECTED , 
\NLW_blk00000196_DIB<25>_UNCONNECTED , \NLW_blk00000196_DIB<24>_UNCONNECTED , \NLW_blk00000196_DIB<23>_UNCONNECTED , 
\NLW_blk00000196_DIB<22>_UNCONNECTED , \NLW_blk00000196_DIB<21>_UNCONNECTED , \NLW_blk00000196_DIB<20>_UNCONNECTED , 
\NLW_blk00000196_DIB<19>_UNCONNECTED , \NLW_blk00000196_DIB<18>_UNCONNECTED , \NLW_blk00000196_DIB<17>_UNCONNECTED , 
\NLW_blk00000196_DIB<16>_UNCONNECTED , \NLW_blk00000196_DIB<15>_UNCONNECTED , \NLW_blk00000196_DIB<14>_UNCONNECTED , 
\NLW_blk00000196_DIB<13>_UNCONNECTED , \NLW_blk00000196_DIB<12>_UNCONNECTED , \NLW_blk00000196_DIB<11>_UNCONNECTED , 
\NLW_blk00000196_DIB<10>_UNCONNECTED , \NLW_blk00000196_DIB<9>_UNCONNECTED , \NLW_blk00000196_DIB<8>_UNCONNECTED , 
\NLW_blk00000196_DIB<7>_UNCONNECTED , \NLW_blk00000196_DIB<6>_UNCONNECTED , \NLW_blk00000196_DIB<5>_UNCONNECTED , \NLW_blk00000196_DIB<4>_UNCONNECTED 
, \NLW_blk00000196_DIB<3>_UNCONNECTED , \NLW_blk00000196_DIB<2>_UNCONNECTED , \NLW_blk00000196_DIB<1>_UNCONNECTED , 
\NLW_blk00000196_DIB<0>_UNCONNECTED }),
    .DOPA({\NLW_blk00000196_DOPA<3>_UNCONNECTED , \NLW_blk00000196_DOPA<2>_UNCONNECTED , \NLW_blk00000196_DOPA<1>_UNCONNECTED , 
\NLW_blk00000196_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_blk00000196_DIPB<3>_UNCONNECTED , \NLW_blk00000196_DIPB<2>_UNCONNECTED , \NLW_blk00000196_DIPB<1>_UNCONNECTED , 
\NLW_blk00000196_DIPB<0>_UNCONNECTED }),
    .DOPB({\NLW_blk00000196_DOPB<3>_UNCONNECTED , \NLW_blk00000196_DOPB<2>_UNCONNECTED , \NLW_blk00000196_DOPB<1>_UNCONNECTED , 
\NLW_blk00000196_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_blk00000196_DOB<31>_UNCONNECTED , \NLW_blk00000196_DOB<30>_UNCONNECTED , \NLW_blk00000196_DOB<29>_UNCONNECTED , 
\NLW_blk00000196_DOB<28>_UNCONNECTED , \NLW_blk00000196_DOB<27>_UNCONNECTED , \NLW_blk00000196_DOB<26>_UNCONNECTED , 
\NLW_blk00000196_DOB<25>_UNCONNECTED , \NLW_blk00000196_DOB<24>_UNCONNECTED , \NLW_blk00000196_DOB<23>_UNCONNECTED , 
\NLW_blk00000196_DOB<22>_UNCONNECTED , \NLW_blk00000196_DOB<21>_UNCONNECTED , \NLW_blk00000196_DOB<20>_UNCONNECTED , 
\NLW_blk00000196_DOB<19>_UNCONNECTED , \NLW_blk00000196_DOB<18>_UNCONNECTED , \NLW_blk00000196_DOB<17>_UNCONNECTED , 
\NLW_blk00000196_DOB<16>_UNCONNECTED , \NLW_blk00000196_DOB<15>_UNCONNECTED , \NLW_blk00000196_DOB<14>_UNCONNECTED , 
\NLW_blk00000196_DOB<13>_UNCONNECTED , \NLW_blk00000196_DOB<12>_UNCONNECTED , \NLW_blk00000196_DOB<11>_UNCONNECTED , 
\NLW_blk00000196_DOB<10>_UNCONNECTED , \NLW_blk00000196_DOB<9>_UNCONNECTED , \NLW_blk00000196_DOB<8>_UNCONNECTED , 
\NLW_blk00000196_DOB<7>_UNCONNECTED , \NLW_blk00000196_DOB<6>_UNCONNECTED , \NLW_blk00000196_DOB<5>_UNCONNECTED , \NLW_blk00000196_DOB<4>_UNCONNECTED 
, sig000000ff, sig000000fe, sig000000fd, sig000000fc}),
    .WEB({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DIA({\NLW_blk00000196_DIA<31>_UNCONNECTED , \NLW_blk00000196_DIA<30>_UNCONNECTED , \NLW_blk00000196_DIA<29>_UNCONNECTED , 
\NLW_blk00000196_DIA<28>_UNCONNECTED , \NLW_blk00000196_DIA<27>_UNCONNECTED , \NLW_blk00000196_DIA<26>_UNCONNECTED , 
\NLW_blk00000196_DIA<25>_UNCONNECTED , \NLW_blk00000196_DIA<24>_UNCONNECTED , \NLW_blk00000196_DIA<23>_UNCONNECTED , 
\NLW_blk00000196_DIA<22>_UNCONNECTED , \NLW_blk00000196_DIA<21>_UNCONNECTED , \NLW_blk00000196_DIA<20>_UNCONNECTED , 
\NLW_blk00000196_DIA<19>_UNCONNECTED , \NLW_blk00000196_DIA<18>_UNCONNECTED , \NLW_blk00000196_DIA<17>_UNCONNECTED , 
\NLW_blk00000196_DIA<16>_UNCONNECTED , \NLW_blk00000196_DIA<15>_UNCONNECTED , \NLW_blk00000196_DIA<14>_UNCONNECTED , 
\NLW_blk00000196_DIA<13>_UNCONNECTED , \NLW_blk00000196_DIA<12>_UNCONNECTED , \NLW_blk00000196_DIA<11>_UNCONNECTED , 
\NLW_blk00000196_DIA<10>_UNCONNECTED , \NLW_blk00000196_DIA<9>_UNCONNECTED , \NLW_blk00000196_DIA<8>_UNCONNECTED , 
\NLW_blk00000196_DIA<7>_UNCONNECTED , \NLW_blk00000196_DIA<6>_UNCONNECTED , \NLW_blk00000196_DIA<5>_UNCONNECTED , \NLW_blk00000196_DIA<4>_UNCONNECTED 
, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAMB16BWER #(
    .INIT_00 ( 256'hCCCBBBBBAAAAA999998888877777666666555554444433333222221111100000 ),
    .INIT_01 ( 256'h98888877777666665555544444333332222211111100000FFFFFEEEEEDDDDDCC ),
    .INIT_02 ( 256'h55554444433333222221111100000FFFFFEEEEEDDDDDCCCCCBBBBBBAAAAA9999 ),
    .INIT_03 ( 256'h21111100000FFFFFEEEEEEDDDDDCCCCCBBBBBAAAAA9999988888777776666655 ),
    .INIT_04 ( 256'hEEEEDDDDDCCCCCBBBBBAAAAA9999988888777776666665555544444333332222 ),
    .INIT_05 ( 256'hBAAAAA999998888877777666665555554444433333222221111100000FFFFFEE ),
    .INIT_06 ( 256'h777666665555544444333332222221111100000FFFFFEEEEEDDDDDCCCCCCBBBB ),
    .INIT_07 ( 256'h33333222221111100000FFFFFEEEEEEDDDDDCCCCCBBBBBAAAAA9999988888877 ),
    .INIT_08 ( 256'h0FFFFFEEEEEDDDDDDCCCCCBBBBBAAAAA99999888888777776666655555444443 ),
    .INIT_09 ( 256'hCCBBBBBAAAAAA999998888877777666666555554444433333222222111110000 ),
    .INIT_0A ( 256'h888777776666655555544444333332222221111100000FFFFFEEEEEEDDDDDCCC ),
    .INIT_0B ( 256'h4443333332222211111000000FFFFFEEEEEDDDDDCCCCCCBBBBBAAAAA99999988 ),
    .INIT_0C ( 256'h000FFFFFFEEEEEDDDDDCCCCCCBBBBBAAAAA99999988888777776666665555544 ),
    .INIT_0D ( 256'hCCCBBBBBAAAAA999999888887777776666655555444444333332222211111100 ),
    .INIT_0E ( 256'h877777766666555555444443333332222211111000000FFFFFEEEEEEDDDDDCCC ),
    .INIT_0F ( 256'h3333322222211111000000FFFFFEEEEEEDDDDDCCCCCCBBBBBAAAAA9999998888 ),
    .INIT_10 ( 256'hFFFEEEEEDDDDDDCCCCCBBBBBBAAAAA9999998888877777766666655555444444 ),
    .INIT_11 ( 256'hAAAAA99999988888777777666665555554444443333322222211111000000FFF ),
    .INIT_12 ( 256'h65555554444433333322222211111000000FFFFFFEEEEEDDDDDDCCCCCCBBBBBA ),
    .INIT_13 ( 256'h11000000FFFFFEEEEEEDDDDDDCCCCCCBBBBBAAAAAA9999998888887777766666 ),
    .INIT_14 ( 256'hCCBBBBBBAAAAAA99999888888777777666666555555444444333332222221111 ),
    .INIT_15 ( 256'h766666655555544444433333322222211111100000FFFFFFEEEEEEDDDDDDCCCC ),
    .INIT_16 ( 256'h11111000000FFFFFFEEEEEEDDDDDDCCCCCCBBBBBBAAAAAA99999988888877777 ),
    .INIT_17 ( 256'hCCCBBBBBBAAAAAA9999998888887777776666665555554444443333332222221 ),
    .INIT_18 ( 256'h666665555554444443333332222222111111000000FFFFFFEEEEEEDDDDDDCCCC ),
    .INIT_19 ( 256'h000000FFFFFFEEEEEEEDDDDDDCCCCCCBBBBBBBAAAAAA99999988888877777776 ),
    .INIT_1A ( 256'hAAAAAA9999999888888777777666666655555544444443333332222221111111 ),
    .INIT_1B ( 256'h4444433333332222221111111000000FFFFFFFEEEEEEDDDDDDDCCCCCCBBBBBBB ),
    .INIT_1C ( 256'hEEEDDDDDDCCCCCCCBBBBBBBAAAAAA99999998888888777777666666655555544 ),
    .INIT_1D ( 256'h77777666666655555554444444333333322222221111110000000FFFFFFFEEEE ),
    .INIT_1E ( 256'h0000000FFFFFFFEEEEEEEDDDDDDDCCCCCCCBBBBBBBAAAAAAA999999988888887 ),
    .INIT_1F ( 256'h9999999888888877777776666666655555554444444333333322222221111111 ),
    .INIT_20 ( 256'h22222211111110000000FFFFFFFFEEEEEEEDDDDDDDCCCCCCCBBBBBBBBAAAAAAA ),
    .INIT_21 ( 256'hBBAAAAAAAA999999988888888777777766666666555555544444444333333322 ),
    .INIT_22 ( 256'h3333322222222111111100000000FFFFFFFFEEEEEEEDDDDDDDDCCCCCCCCBBBBB ),
    .INIT_23 ( 256'hBBBBBBAAAAAAAA99999999888888887777777766666665555555544444444333 ),
    .INIT_24 ( 256'h33333222222221111111100000000FFFFFFFFEEEEEEEEEDDDDDDDDCCCCCCCCBB ),
    .INIT_25 ( 256'hBAAAAAAAAA999999998888888887777777766666666655555555444444443333 ),
    .INIT_26 ( 256'h2222211111111100000000FFFFFFFFFEEEEEEEEEDDDDDDDDCCCCCCCCCBBBBBBB ),
    .INIT_27 ( 256'h9999998888888887777777776666666665555555554444444443333333332222 ),
    .INIT_28 ( 256'h00000FFFFFFFFFEEEEEEEEEEDDDDDDDDDCCCCCCCCCBBBBBBBBBAAAAAAAAAA999 ),
    .INIT_29 ( 256'h7666666666655555555544444444443333333333222222222211111111100000 ),
    .INIT_2A ( 256'hDDDDCCCCCCCCCCBBBBBBBBBBBAAAAAAAAAA99999999998888888888777777777 ),
    .INIT_2B ( 256'h3333322222222222111111111100000000000FFFFFFFFFFEEEEEEEEEEEDDDDDD ),
    .INIT_2C ( 256'h9998888888888877777777777666666666665555555555544444444444333333 ),
    .INIT_2D ( 256'hEEEEEEEEEDDDDDDDDDDDDCCCCCCCCCCCBBBBBBBBBBBBAAAAAAAAAAA999999999 ),
    .INIT_2E ( 256'h3333333333332222222222222111111111111000000000000FFFFFFFFFFFFEEE ),
    .INIT_2F ( 256'h8888888888887777777777777766666666666655555555555554444444444444 ),
    .INIT_30 ( 256'hDDDDDDDDDCCCCCCCCCCCCCBBBBBBBBBBBBBBAAAAAAAAAAAAAA99999999999998 ),
    .INIT_31 ( 256'h111111111111111000000000000000FFFFFFFFFFFFFFEEEEEEEEEEEEEEDDDDDD ),
    .INIT_32 ( 256'h6555555555555555544444444444444443333333333333333222222222222222 ),
    .INIT_33 ( 256'h9999999999999998888888888888888877777777777777777666666666666666 ),
    .INIT_34 ( 256'hDDDDDDDCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBBBBBAAAAAAAAAAAAAAAAAA99 ),
    .INIT_35 ( 256'h000000000000FFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEDDDDDDDDDDDD ),
    .INIT_36 ( 256'h3333333333322222222222222222222221111111111111111111111000000000 ),
    .INIT_37 ( 256'h6655555555555555555555555554444444444444444444444444333333333333 ),
    .INIT_38 ( 256'h8888888888877777777777777777777777777776666666666666666666666666 ),
    .INIT_39 ( 256'hAAAAAAAAAAAAA999999999999999999999999999999998888888888888888888 ),
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
  blk00000197 (
    .REGCEA(sig00000002),
    .CLKA(clk),
    .ENB(sig00000001),
    .RSTB(sig00000002),
    .CLKB(clk),
    .REGCEB(sig00000002),
    .RSTA(sig00000002),
    .ENA(sig00000001),
    .DIPA({\NLW_blk00000197_DIPA<3>_UNCONNECTED , \NLW_blk00000197_DIPA<2>_UNCONNECTED , \NLW_blk00000197_DIPA<1>_UNCONNECTED , 
\NLW_blk00000197_DIPA<0>_UNCONNECTED }),
    .WEA({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DOA({\NLW_blk00000197_DOA<31>_UNCONNECTED , \NLW_blk00000197_DOA<30>_UNCONNECTED , \NLW_blk00000197_DOA<29>_UNCONNECTED , 
\NLW_blk00000197_DOA<28>_UNCONNECTED , \NLW_blk00000197_DOA<27>_UNCONNECTED , \NLW_blk00000197_DOA<26>_UNCONNECTED , 
\NLW_blk00000197_DOA<25>_UNCONNECTED , \NLW_blk00000197_DOA<24>_UNCONNECTED , \NLW_blk00000197_DOA<23>_UNCONNECTED , 
\NLW_blk00000197_DOA<22>_UNCONNECTED , \NLW_blk00000197_DOA<21>_UNCONNECTED , \NLW_blk00000197_DOA<20>_UNCONNECTED , 
\NLW_blk00000197_DOA<19>_UNCONNECTED , \NLW_blk00000197_DOA<18>_UNCONNECTED , \NLW_blk00000197_DOA<17>_UNCONNECTED , 
\NLW_blk00000197_DOA<16>_UNCONNECTED , \NLW_blk00000197_DOA<15>_UNCONNECTED , \NLW_blk00000197_DOA<14>_UNCONNECTED , 
\NLW_blk00000197_DOA<13>_UNCONNECTED , \NLW_blk00000197_DOA<12>_UNCONNECTED , \NLW_blk00000197_DOA<11>_UNCONNECTED , 
\NLW_blk00000197_DOA<10>_UNCONNECTED , \NLW_blk00000197_DOA<9>_UNCONNECTED , \NLW_blk00000197_DOA<8>_UNCONNECTED , 
\NLW_blk00000197_DOA<7>_UNCONNECTED , \NLW_blk00000197_DOA<6>_UNCONNECTED , \NLW_blk00000197_DOA<5>_UNCONNECTED , \NLW_blk00000197_DOA<4>_UNCONNECTED 
, sig00000108, sig00000107, sig00000106, sig00000105}),
    .ADDRA({sig000000f3, sig000000f2, sig000000f1, sig000000f0, sig000000ef, sig000000ee, sig000000ed, sig000000ec, sig000000eb, sig000000ea, 
sig000000e9, sig000000e8, \NLW_blk00000197_ADDRA<1>_UNCONNECTED , \NLW_blk00000197_ADDRA<0>_UNCONNECTED }),
    .ADDRB({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, \NLW_blk00000197_ADDRB<1>_UNCONNECTED , \NLW_blk00000197_ADDRB<0>_UNCONNECTED }),
    .DIB({\NLW_blk00000197_DIB<31>_UNCONNECTED , \NLW_blk00000197_DIB<30>_UNCONNECTED , \NLW_blk00000197_DIB<29>_UNCONNECTED , 
\NLW_blk00000197_DIB<28>_UNCONNECTED , \NLW_blk00000197_DIB<27>_UNCONNECTED , \NLW_blk00000197_DIB<26>_UNCONNECTED , 
\NLW_blk00000197_DIB<25>_UNCONNECTED , \NLW_blk00000197_DIB<24>_UNCONNECTED , \NLW_blk00000197_DIB<23>_UNCONNECTED , 
\NLW_blk00000197_DIB<22>_UNCONNECTED , \NLW_blk00000197_DIB<21>_UNCONNECTED , \NLW_blk00000197_DIB<20>_UNCONNECTED , 
\NLW_blk00000197_DIB<19>_UNCONNECTED , \NLW_blk00000197_DIB<18>_UNCONNECTED , \NLW_blk00000197_DIB<17>_UNCONNECTED , 
\NLW_blk00000197_DIB<16>_UNCONNECTED , \NLW_blk00000197_DIB<15>_UNCONNECTED , \NLW_blk00000197_DIB<14>_UNCONNECTED , 
\NLW_blk00000197_DIB<13>_UNCONNECTED , \NLW_blk00000197_DIB<12>_UNCONNECTED , \NLW_blk00000197_DIB<11>_UNCONNECTED , 
\NLW_blk00000197_DIB<10>_UNCONNECTED , \NLW_blk00000197_DIB<9>_UNCONNECTED , \NLW_blk00000197_DIB<8>_UNCONNECTED , 
\NLW_blk00000197_DIB<7>_UNCONNECTED , \NLW_blk00000197_DIB<6>_UNCONNECTED , \NLW_blk00000197_DIB<5>_UNCONNECTED , \NLW_blk00000197_DIB<4>_UNCONNECTED 
, \NLW_blk00000197_DIB<3>_UNCONNECTED , \NLW_blk00000197_DIB<2>_UNCONNECTED , \NLW_blk00000197_DIB<1>_UNCONNECTED , 
\NLW_blk00000197_DIB<0>_UNCONNECTED }),
    .DOPA({\NLW_blk00000197_DOPA<3>_UNCONNECTED , \NLW_blk00000197_DOPA<2>_UNCONNECTED , \NLW_blk00000197_DOPA<1>_UNCONNECTED , 
\NLW_blk00000197_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_blk00000197_DIPB<3>_UNCONNECTED , \NLW_blk00000197_DIPB<2>_UNCONNECTED , \NLW_blk00000197_DIPB<1>_UNCONNECTED , 
\NLW_blk00000197_DIPB<0>_UNCONNECTED }),
    .DOPB({\NLW_blk00000197_DOPB<3>_UNCONNECTED , \NLW_blk00000197_DOPB<2>_UNCONNECTED , \NLW_blk00000197_DOPB<1>_UNCONNECTED , 
\NLW_blk00000197_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_blk00000197_DOB<31>_UNCONNECTED , \NLW_blk00000197_DOB<30>_UNCONNECTED , \NLW_blk00000197_DOB<29>_UNCONNECTED , 
\NLW_blk00000197_DOB<28>_UNCONNECTED , \NLW_blk00000197_DOB<27>_UNCONNECTED , \NLW_blk00000197_DOB<26>_UNCONNECTED , 
\NLW_blk00000197_DOB<25>_UNCONNECTED , \NLW_blk00000197_DOB<24>_UNCONNECTED , \NLW_blk00000197_DOB<23>_UNCONNECTED , 
\NLW_blk00000197_DOB<22>_UNCONNECTED , \NLW_blk00000197_DOB<21>_UNCONNECTED , \NLW_blk00000197_DOB<20>_UNCONNECTED , 
\NLW_blk00000197_DOB<19>_UNCONNECTED , \NLW_blk00000197_DOB<18>_UNCONNECTED , \NLW_blk00000197_DOB<17>_UNCONNECTED , 
\NLW_blk00000197_DOB<16>_UNCONNECTED , \NLW_blk00000197_DOB<15>_UNCONNECTED , \NLW_blk00000197_DOB<14>_UNCONNECTED , 
\NLW_blk00000197_DOB<13>_UNCONNECTED , \NLW_blk00000197_DOB<12>_UNCONNECTED , \NLW_blk00000197_DOB<11>_UNCONNECTED , 
\NLW_blk00000197_DOB<10>_UNCONNECTED , \NLW_blk00000197_DOB<9>_UNCONNECTED , \NLW_blk00000197_DOB<8>_UNCONNECTED , 
\NLW_blk00000197_DOB<7>_UNCONNECTED , \NLW_blk00000197_DOB<6>_UNCONNECTED , \NLW_blk00000197_DOB<5>_UNCONNECTED , \NLW_blk00000197_DOB<4>_UNCONNECTED 
, sig000000fb, sig000000fa, sig000000f9, sig000000f8}),
    .WEB({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DIA({\NLW_blk00000197_DIA<31>_UNCONNECTED , \NLW_blk00000197_DIA<30>_UNCONNECTED , \NLW_blk00000197_DIA<29>_UNCONNECTED , 
\NLW_blk00000197_DIA<28>_UNCONNECTED , \NLW_blk00000197_DIA<27>_UNCONNECTED , \NLW_blk00000197_DIA<26>_UNCONNECTED , 
\NLW_blk00000197_DIA<25>_UNCONNECTED , \NLW_blk00000197_DIA<24>_UNCONNECTED , \NLW_blk00000197_DIA<23>_UNCONNECTED , 
\NLW_blk00000197_DIA<22>_UNCONNECTED , \NLW_blk00000197_DIA<21>_UNCONNECTED , \NLW_blk00000197_DIA<20>_UNCONNECTED , 
\NLW_blk00000197_DIA<19>_UNCONNECTED , \NLW_blk00000197_DIA<18>_UNCONNECTED , \NLW_blk00000197_DIA<17>_UNCONNECTED , 
\NLW_blk00000197_DIA<16>_UNCONNECTED , \NLW_blk00000197_DIA<15>_UNCONNECTED , \NLW_blk00000197_DIA<14>_UNCONNECTED , 
\NLW_blk00000197_DIA<13>_UNCONNECTED , \NLW_blk00000197_DIA<12>_UNCONNECTED , \NLW_blk00000197_DIA<11>_UNCONNECTED , 
\NLW_blk00000197_DIA<10>_UNCONNECTED , \NLW_blk00000197_DIA<9>_UNCONNECTED , \NLW_blk00000197_DIA<8>_UNCONNECTED , 
\NLW_blk00000197_DIA<7>_UNCONNECTED , \NLW_blk00000197_DIA<6>_UNCONNECTED , \NLW_blk00000197_DIA<5>_UNCONNECTED , \NLW_blk00000197_DIA<4>_UNCONNECTED 
, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAMB16BWER #(
    .INIT_00 ( 256'h741EB851EB852FB852FC952FC963FC9630DA630DA740DA741EA741EB841EB852 ),
    .INIT_01 ( 256'h0DA741DA741EB841EB852EB852FC852FC962FC9630C9630DA730DA741DA741EB ),
    .INIT_02 ( 256'h9630C9630DA630DA741DA741EB741EB852EB852FC852FC962FC9630D9630DA73 ),
    .INIT_03 ( 256'h1EB852EB852FC952FC9630C9630DA730DA741DA741EB841EB852FB852FC952FC ),
    .INIT_04 ( 256'h9630D9630DA740DA741EB741EB852FB852FC962FC9630D9630DA740DA741EB74 ),
    .INIT_05 ( 256'h0DA741EA741EB852EB852FC962FC9630DA630DA741EA741EB851EB852FC952FC ),
    .INIT_06 ( 256'h740DA741EB851EB852FC962FC9630DA730DA741EB841EB852FC952FC9630D963 ),
    .INIT_07 ( 256'hC9630DA741DA741EB852FC852FC9630DA630DA741EB841EB852FC962FC9630DA ),
    .INIT_08 ( 256'h1EB852FB852FC9630DA740DA741EB852FC952FC9630DA741EA741EB852FC952F ),
    .INIT_09 ( 256'h41EB852FC9630DA741EB741EB852FC9630DA740DA741EB852FC9630C9630DA74 ),
    .INIT_0A ( 256'h741EB852FC963FC9630DA741EB852FC9630DA741EA741EB852FC9630DA741EB8 ),
    .INIT_0B ( 256'h852FC9630DA741EB852FC9630DA741EB852FB852FC9630DA741EB852FC9630DA ),
    .INIT_0C ( 256'h852FC9630DA741EB852FC9630DA741EB852FC9630DA741EB852FC9630DA741EB ),
    .INIT_0D ( 256'h630DA741EB852FC9630DA742FC9630DA741EB852FC9630DA741EB852FC9631EB ),
    .INIT_0E ( 256'h2FC9630EB852FC9630DA741FC9630DA741EB852FDA741EB852FC9630DA741FC9 ),
    .INIT_0F ( 256'hDA741EB8530DA741EB8630DA741EB8530DA741EB8520DA741EB852FCA741EB85 ),
    .INIT_10 ( 256'h530DA741FC9630DA752FC9630EB852FC9641EB852FCA741EB8520DA741EB8530 ),
    .INIT_11 ( 256'hC9741EB8630DA742FC9631EB852FDA741EB9630DA752FC9631EB852FCA741EB8 ),
    .INIT_12 ( 256'h1EB8630DA852FCA741EC9630DB852FDA741EC9630DB852FCA741EB9630DA852F ),
    .INIT_13 ( 256'h31EB8530DA852FDA741FC9631EB8630DA852FCA741FC9631EB8530DA752FC974 ),
    .INIT_14 ( 256'h31EB9630EB8530DA852FDA742FC9741EC9631EB8630DB8520DA752FC9741EC96 ),
    .INIT_15 ( 256'h1EC9641EC9631EB9631EB8630EB8530DB8520DA852FDA752FCA741FC9741EC96 ),
    .INIT_16 ( 256'hCA742FCA742FCA742FCA742FCA742FCA742FCA742FCA742FC9741FC9741FC974 ),
    .INIT_17 ( 256'h520DA8530DB8530EB8630EB9631EB9641EC9641EC9741FC9741FC9742FCA742F ),
    .INIT_18 ( 256'hB8530EB9631EC9741FCA742FDA8520DB8530EB8631EC9641FC9742FCA742FDA7 ),
    .INIT_19 ( 256'hEB8631EC9742FDA8530DB8631EC9742FCA7520DB8530EB9641EC9742FDA7520D ),
    .INIT_1A ( 256'hEB9641FCA7520DB8631EC9742FDA8530EB9641FCA7520DB8631EC9742FDA8530 ),
    .INIT_1B ( 256'hA8631EC97520DB8641FCA7520EB9641FCA7530EB9641FCA8530EB9641FCA7520 ),
    .INIT_1C ( 256'h420DB8641FCA8531EC97520DB9641FDA8531EC97520DB8641FCA8530EB9742FD ),
    .INIT_1D ( 256'hB9642FDB8641FDA8631FCA8530EC97520EB97420DB8641FDA8631ECA7530EB97 ),
    .INIT_1E ( 256'hECA7531ECA7531ECA7531ECA7530ECA7530EC97530EC97520EB97420DB97420D ),
    .INIT_1F ( 256'hECA7531FCA8631FDA8641FDB96420DB97420EB97520EC97520EC97530ECA7530 ),
    .INIT_20 ( 256'hB86420DB97530ECA8631FDB86420EB97530ECA8531FDA8642FDB96420EB97530 ),
    .INIT_21 ( 256'h31FDB97520ECA8641FDB97530ECA8642FDB97530ECA8631FDB97420ECA7531FD ),
    .INIT_22 ( 256'h96420ECA86420ECA8531FDB97531FDB86420ECA8642FDB97531FDA86420ECA85 ),
    .INIT_23 ( 256'hA86420ECA86420ECA86420ECA86420ECA86420EC97531FDB97531FDB97531FDB ),
    .INIT_24 ( 256'h86420ECA86420ECA97531FDB97531FDB97531FDBA86420ECA86420ECA86420EC ),
    .INIT_25 ( 256'h1FECA86420FDB97531FECA86420EDB97531FDBA86420ECA86431FDB97531FDBA ),
    .INIT_26 ( 256'h75320ECA975310ECA86531FDBA86420FDB975420ECA87531FDBA86420EDB9753 ),
    .INIT_27 ( 256'h975420EDB976420FDB986420FDB986420FDB986420FDB986420FDB976420EDB9 ),
    .INIT_28 ( 256'h75310ECB976421FDBA865310ECA975420EDB986421FDCA86531FECA975320ECB ),
    .INIT_29 ( 256'h0EDBA865310EDB986431FECB976421FDCA875420FDBA865310ECB976421FDCA8 ),
    .INIT_2A ( 256'h5421FDCA976431FECB9864310EDB9865320EDBA865320EDBA875320EDBA86532 ),
    .INIT_2B ( 256'h65320FDCA9764310EDBA875421FECB9865320FDCA976421FECB9865320FDBA87 ),
    .INIT_2C ( 256'h310FDCA9765320FDCB9865321FECB9865421FECB9875421FECB9865321FECB98 ),
    .INIT_2D ( 256'hBA8764320FECB98754310FDCA9865421FEDBA9764320FDCB9865421FEDBA8764 ),
    .INIT_2E ( 256'hFDCBA8765321FEDCA98654210FDCB98754320FECBA8764320FECBA8764320FEC ),
    .INIT_2F ( 256'hEDCA98764321FEDCB987643210EDCB98764321FEDCA98754320FEDBA98654310 ),
    .INIT_30 ( 256'h986543210EDCBA98654321FEDCBA97654320FEDCB987653210FECBA98654320F ),
    .INIT_31 ( 256'hFEDCA9876543210FEDBA9876543210EDCBA987653210FEDCB987654321FEDCBA ),
    .INIT_32 ( 256'h0FEDCBA9876543210FEDCBA9876543210FEDCBA9876543210EDCBA9876543210 ),
    .INIT_33 ( 256'hDCBA98766543210FEDCBA99876543210FEDCBA98776543210FEDCBA987654321 ),
    .INIT_34 ( 256'h5432210FEDCCBA987665432100FEDCBA998765432210FEDCBAA98765432110FE ),
    .INIT_35 ( 256'h877654432100FEDDCBA9987665432210FEEDCBAA987655432110FEDCCBA98776 ),
    .INIT_36 ( 256'h76554332100FEEDCBBA99877654432110FFEDCCBA99876654332110FEDDCBAA9 ),
    .INIT_37 ( 256'h00FEEDDCBBAA988766544332110FFEDDCBBA9988766544322100FEDDCBBA9987 ),
    .INIT_38 ( 256'h55443221100FFEEDCCBBAA98877665443322100FFEEDCCBBA998876655433221 ),
    .INIT_39 ( 256'h5544332211000FFEEDDCCBBAA99887766554433221100FFEEDDCCBAA99887766 ),
    .INIT_3A ( 256'h00FFFEEDDDCCCBBAA999887776655544332221100FFFEEDDCCBBBAA998877766 ),
    .INIT_3B ( 256'h6665555444333222111000FFFEEEDDDCCCBBBAA9998887776655544433322111 ),
    .INIT_3C ( 256'h877777666655554444333322221110000FFFFEEEDDDDCCCBBBBAAA9999888777 ),
    .INIT_3D ( 256'h444433333322222211111100000FFFFFEEEEEEDDDDCCCCCBBBBBAAAAA9999888 ),
    .INIT_3E ( 256'hBBBBBBBBBBBBAAAAAAAAAA999999999988888888777777776666666555555544 ),
    .INIT_3F ( 256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDDDDDDDDDDDDDDDDDDDDDCCCCCCCCCCCCCC ),
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
  blk00000198 (
    .REGCEA(sig00000002),
    .CLKA(clk),
    .ENB(sig00000001),
    .RSTB(sig00000002),
    .CLKB(clk),
    .REGCEB(sig00000002),
    .RSTA(sig00000002),
    .ENA(sig00000001),
    .DIPA({\NLW_blk00000198_DIPA<3>_UNCONNECTED , \NLW_blk00000198_DIPA<2>_UNCONNECTED , \NLW_blk00000198_DIPA<1>_UNCONNECTED , 
\NLW_blk00000198_DIPA<0>_UNCONNECTED }),
    .WEA({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DOA({\NLW_blk00000198_DOA<31>_UNCONNECTED , \NLW_blk00000198_DOA<30>_UNCONNECTED , \NLW_blk00000198_DOA<29>_UNCONNECTED , 
\NLW_blk00000198_DOA<28>_UNCONNECTED , \NLW_blk00000198_DOA<27>_UNCONNECTED , \NLW_blk00000198_DOA<26>_UNCONNECTED , 
\NLW_blk00000198_DOA<25>_UNCONNECTED , \NLW_blk00000198_DOA<24>_UNCONNECTED , \NLW_blk00000198_DOA<23>_UNCONNECTED , 
\NLW_blk00000198_DOA<22>_UNCONNECTED , \NLW_blk00000198_DOA<21>_UNCONNECTED , \NLW_blk00000198_DOA<20>_UNCONNECTED , 
\NLW_blk00000198_DOA<19>_UNCONNECTED , \NLW_blk00000198_DOA<18>_UNCONNECTED , \NLW_blk00000198_DOA<17>_UNCONNECTED , 
\NLW_blk00000198_DOA<16>_UNCONNECTED , \NLW_blk00000198_DOA<15>_UNCONNECTED , \NLW_blk00000198_DOA<14>_UNCONNECTED , 
\NLW_blk00000198_DOA<13>_UNCONNECTED , \NLW_blk00000198_DOA<12>_UNCONNECTED , \NLW_blk00000198_DOA<11>_UNCONNECTED , 
\NLW_blk00000198_DOA<10>_UNCONNECTED , \NLW_blk00000198_DOA<9>_UNCONNECTED , \NLW_blk00000198_DOA<8>_UNCONNECTED , 
\NLW_blk00000198_DOA<7>_UNCONNECTED , \NLW_blk00000198_DOA<6>_UNCONNECTED , \NLW_blk00000198_DOA<5>_UNCONNECTED , \NLW_blk00000198_DOA<4>_UNCONNECTED 
, sig00000104, sig00000103, sig00000102, sig00000101}),
    .ADDRA({sig000000f3, sig000000f2, sig000000f1, sig000000f0, sig000000ef, sig000000ee, sig000000ed, sig000000ec, sig000000eb, sig000000ea, 
sig000000e9, sig000000e8, \NLW_blk00000198_ADDRA<1>_UNCONNECTED , \NLW_blk00000198_ADDRA<0>_UNCONNECTED }),
    .ADDRB({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, \NLW_blk00000198_ADDRB<1>_UNCONNECTED , \NLW_blk00000198_ADDRB<0>_UNCONNECTED }),
    .DIB({\NLW_blk00000198_DIB<31>_UNCONNECTED , \NLW_blk00000198_DIB<30>_UNCONNECTED , \NLW_blk00000198_DIB<29>_UNCONNECTED , 
\NLW_blk00000198_DIB<28>_UNCONNECTED , \NLW_blk00000198_DIB<27>_UNCONNECTED , \NLW_blk00000198_DIB<26>_UNCONNECTED , 
\NLW_blk00000198_DIB<25>_UNCONNECTED , \NLW_blk00000198_DIB<24>_UNCONNECTED , \NLW_blk00000198_DIB<23>_UNCONNECTED , 
\NLW_blk00000198_DIB<22>_UNCONNECTED , \NLW_blk00000198_DIB<21>_UNCONNECTED , \NLW_blk00000198_DIB<20>_UNCONNECTED , 
\NLW_blk00000198_DIB<19>_UNCONNECTED , \NLW_blk00000198_DIB<18>_UNCONNECTED , \NLW_blk00000198_DIB<17>_UNCONNECTED , 
\NLW_blk00000198_DIB<16>_UNCONNECTED , \NLW_blk00000198_DIB<15>_UNCONNECTED , \NLW_blk00000198_DIB<14>_UNCONNECTED , 
\NLW_blk00000198_DIB<13>_UNCONNECTED , \NLW_blk00000198_DIB<12>_UNCONNECTED , \NLW_blk00000198_DIB<11>_UNCONNECTED , 
\NLW_blk00000198_DIB<10>_UNCONNECTED , \NLW_blk00000198_DIB<9>_UNCONNECTED , \NLW_blk00000198_DIB<8>_UNCONNECTED , 
\NLW_blk00000198_DIB<7>_UNCONNECTED , \NLW_blk00000198_DIB<6>_UNCONNECTED , \NLW_blk00000198_DIB<5>_UNCONNECTED , \NLW_blk00000198_DIB<4>_UNCONNECTED 
, \NLW_blk00000198_DIB<3>_UNCONNECTED , \NLW_blk00000198_DIB<2>_UNCONNECTED , \NLW_blk00000198_DIB<1>_UNCONNECTED , 
\NLW_blk00000198_DIB<0>_UNCONNECTED }),
    .DOPA({\NLW_blk00000198_DOPA<3>_UNCONNECTED , \NLW_blk00000198_DOPA<2>_UNCONNECTED , \NLW_blk00000198_DOPA<1>_UNCONNECTED , 
\NLW_blk00000198_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_blk00000198_DIPB<3>_UNCONNECTED , \NLW_blk00000198_DIPB<2>_UNCONNECTED , \NLW_blk00000198_DIPB<1>_UNCONNECTED , 
\NLW_blk00000198_DIPB<0>_UNCONNECTED }),
    .DOPB({\NLW_blk00000198_DOPB<3>_UNCONNECTED , \NLW_blk00000198_DOPB<2>_UNCONNECTED , \NLW_blk00000198_DOPB<1>_UNCONNECTED , 
\NLW_blk00000198_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_blk00000198_DOB<31>_UNCONNECTED , \NLW_blk00000198_DOB<30>_UNCONNECTED , \NLW_blk00000198_DOB<29>_UNCONNECTED , 
\NLW_blk00000198_DOB<28>_UNCONNECTED , \NLW_blk00000198_DOB<27>_UNCONNECTED , \NLW_blk00000198_DOB<26>_UNCONNECTED , 
\NLW_blk00000198_DOB<25>_UNCONNECTED , \NLW_blk00000198_DOB<24>_UNCONNECTED , \NLW_blk00000198_DOB<23>_UNCONNECTED , 
\NLW_blk00000198_DOB<22>_UNCONNECTED , \NLW_blk00000198_DOB<21>_UNCONNECTED , \NLW_blk00000198_DOB<20>_UNCONNECTED , 
\NLW_blk00000198_DOB<19>_UNCONNECTED , \NLW_blk00000198_DOB<18>_UNCONNECTED , \NLW_blk00000198_DOB<17>_UNCONNECTED , 
\NLW_blk00000198_DOB<16>_UNCONNECTED , \NLW_blk00000198_DOB<15>_UNCONNECTED , \NLW_blk00000198_DOB<14>_UNCONNECTED , 
\NLW_blk00000198_DOB<13>_UNCONNECTED , \NLW_blk00000198_DOB<12>_UNCONNECTED , \NLW_blk00000198_DOB<11>_UNCONNECTED , 
\NLW_blk00000198_DOB<10>_UNCONNECTED , \NLW_blk00000198_DOB<9>_UNCONNECTED , \NLW_blk00000198_DOB<8>_UNCONNECTED , 
\NLW_blk00000198_DOB<7>_UNCONNECTED , \NLW_blk00000198_DOB<6>_UNCONNECTED , \NLW_blk00000198_DOB<5>_UNCONNECTED , \NLW_blk00000198_DOB<4>_UNCONNECTED 
, sig000000f7, sig000000f6, sig000000f5, sig000000f4}),
    .WEB({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DIA({\NLW_blk00000198_DIA<31>_UNCONNECTED , \NLW_blk00000198_DIA<30>_UNCONNECTED , \NLW_blk00000198_DIA<29>_UNCONNECTED , 
\NLW_blk00000198_DIA<28>_UNCONNECTED , \NLW_blk00000198_DIA<27>_UNCONNECTED , \NLW_blk00000198_DIA<26>_UNCONNECTED , 
\NLW_blk00000198_DIA<25>_UNCONNECTED , \NLW_blk00000198_DIA<24>_UNCONNECTED , \NLW_blk00000198_DIA<23>_UNCONNECTED , 
\NLW_blk00000198_DIA<22>_UNCONNECTED , \NLW_blk00000198_DIA<21>_UNCONNECTED , \NLW_blk00000198_DIA<20>_UNCONNECTED , 
\NLW_blk00000198_DIA<19>_UNCONNECTED , \NLW_blk00000198_DIA<18>_UNCONNECTED , \NLW_blk00000198_DIA<17>_UNCONNECTED , 
\NLW_blk00000198_DIA<16>_UNCONNECTED , \NLW_blk00000198_DIA<15>_UNCONNECTED , \NLW_blk00000198_DIA<14>_UNCONNECTED , 
\NLW_blk00000198_DIA<13>_UNCONNECTED , \NLW_blk00000198_DIA<12>_UNCONNECTED , \NLW_blk00000198_DIA<11>_UNCONNECTED , 
\NLW_blk00000198_DIA<10>_UNCONNECTED , \NLW_blk00000198_DIA<9>_UNCONNECTED , \NLW_blk00000198_DIA<8>_UNCONNECTED , 
\NLW_blk00000198_DIA<7>_UNCONNECTED , \NLW_blk00000198_DIA<6>_UNCONNECTED , \NLW_blk00000198_DIA<5>_UNCONNECTED , \NLW_blk00000198_DIA<4>_UNCONNECTED 
, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000199 (
    .A0(sig00000001),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000156),
    .Q(sig0000015c),
    .Q15(NLW_blk00000199_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000019a (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000015c),
    .Q(sig000000cf)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000019b (
    .A0(sig00000001),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000155),
    .Q(sig0000015d),
    .Q15(NLW_blk0000019b_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000019c (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000015d),
    .Q(sig00000154)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000019d (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000100),
    .Q(sig0000015e),
    .Q15(NLW_blk0000019d_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000019e (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000015e),
    .Q(sig00000146)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000019f (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000ff),
    .Q(sig0000015f),
    .Q15(NLW_blk0000019f_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001a0 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000015f),
    .Q(sig00000145)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001a1 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000fc),
    .Q(sig00000160),
    .Q15(NLW_blk000001a1_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001a2 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000160),
    .Q(sig00000142)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001a3 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000fe),
    .Q(sig00000161),
    .Q15(NLW_blk000001a3_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001a4 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000161),
    .Q(sig00000144)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001a5 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000fd),
    .Q(sig00000162),
    .Q15(NLW_blk000001a5_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001a6 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000162),
    .Q(sig00000143)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001a7 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000fb),
    .Q(sig00000163),
    .Q15(NLW_blk000001a7_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001a8 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000163),
    .Q(sig00000141)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001a9 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000fa),
    .Q(sig00000164),
    .Q15(NLW_blk000001a9_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001aa (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000164),
    .Q(sig00000140)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001ab (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000f9),
    .Q(sig00000165),
    .Q15(NLW_blk000001ab_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001ac (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000165),
    .Q(sig0000013f)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001ad (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000f8),
    .Q(sig00000166),
    .Q15(NLW_blk000001ad_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001ae (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000166),
    .Q(sig0000013e)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001af (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000f5),
    .Q(sig00000167),
    .Q15(NLW_blk000001af_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001b0 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000167),
    .Q(sig0000013b)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001b1 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000f7),
    .Q(sig00000168),
    .Q15(NLW_blk000001b1_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001b2 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000168),
    .Q(sig0000013d)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001b3 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000f6),
    .Q(sig00000169),
    .Q15(NLW_blk000001b3_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001b4 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000169),
    .Q(sig0000013c)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001b5 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000f4),
    .Q(sig0000016a),
    .Q15(NLW_blk000001b5_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001b6 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000016a),
    .Q(sig0000013a)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001b7 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000010d),
    .Q(sig0000016b),
    .Q15(NLW_blk000001b7_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001b8 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000016b),
    .Q(sig00000153)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001b9 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000010c),
    .Q(sig0000016c),
    .Q15(NLW_blk000001b9_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001ba (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000016c),
    .Q(sig00000152)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001bb (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000010b),
    .Q(sig0000016d),
    .Q15(NLW_blk000001bb_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001bc (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000016d),
    .Q(sig00000151)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001bd (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000108),
    .Q(sig0000016e),
    .Q15(NLW_blk000001bd_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001be (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000016e),
    .Q(sig0000014e)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001bf (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000010a),
    .Q(sig0000016f),
    .Q15(NLW_blk000001bf_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001c0 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000016f),
    .Q(sig00000150)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001c1 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000109),
    .Q(sig00000170),
    .Q15(NLW_blk000001c1_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001c2 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000170),
    .Q(sig0000014f)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001c3 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000107),
    .Q(sig00000171),
    .Q15(NLW_blk000001c3_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001c4 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000171),
    .Q(sig0000014d)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001c5 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000106),
    .Q(sig00000172),
    .Q15(NLW_blk000001c5_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001c6 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000172),
    .Q(sig0000014c)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001c7 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000105),
    .Q(sig00000173),
    .Q15(NLW_blk000001c7_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001c8 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000173),
    .Q(sig0000014b)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001c9 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000104),
    .Q(sig00000174),
    .Q15(NLW_blk000001c9_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001ca (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000174),
    .Q(sig0000014a)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001cb (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000101),
    .Q(sig00000175),
    .Q15(NLW_blk000001cb_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001cc (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000175),
    .Q(sig00000147)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001cd (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000103),
    .Q(sig00000176),
    .Q15(NLW_blk000001cd_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001ce (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000176),
    .Q(sig00000149)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001cf (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000102),
    .Q(sig00000177),
    .Q15(NLW_blk000001cf_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001d0 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000177),
    .Q(sig00000148)
  );
  XORCY   \blk00000064/blk000000f5  (
    .CI(\blk00000064/sig00000266 ),
    .LI(\blk00000064/sig00000267 ),
    .O(sig00000062)
  );
  MUXCY   \blk00000064/blk000000f4  (
    .CI(\blk00000064/sig00000266 ),
    .DI(sig00000032),
    .S(\blk00000064/sig00000267 ),
    .O(sig00000063)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000064/blk000000f3  (
    .I0(sig00000032),
    .I1(sig00000093),
    .O(\blk00000064/sig00000267 )
  );
  XORCY   \blk00000064/blk000000f2  (
    .CI(\blk00000064/sig00000264 ),
    .LI(\blk00000064/sig00000265 ),
    .O(sig00000061)
  );
  MUXCY   \blk00000064/blk000000f1  (
    .CI(\blk00000064/sig00000264 ),
    .DI(sig00000031),
    .S(\blk00000064/sig00000265 ),
    .O(\blk00000064/sig00000266 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000064/blk000000f0  (
    .I0(sig00000092),
    .I1(sig00000031),
    .O(\blk00000064/sig00000265 )
  );
  XORCY   \blk00000064/blk000000ef  (
    .CI(\blk00000064/sig00000262 ),
    .LI(\blk00000064/sig00000263 ),
    .O(sig00000060)
  );
  MUXCY   \blk00000064/blk000000ee  (
    .CI(\blk00000064/sig00000262 ),
    .DI(sig00000030),
    .S(\blk00000064/sig00000263 ),
    .O(\blk00000064/sig00000264 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000064/blk000000ed  (
    .I0(sig00000030),
    .I1(sig00000091),
    .O(\blk00000064/sig00000263 )
  );
  XORCY   \blk00000064/blk000000ec  (
    .CI(\blk00000064/sig00000260 ),
    .LI(\blk00000064/sig00000261 ),
    .O(sig0000005f)
  );
  MUXCY   \blk00000064/blk000000eb  (
    .CI(\blk00000064/sig00000260 ),
    .DI(sig0000002f),
    .S(\blk00000064/sig00000261 ),
    .O(\blk00000064/sig00000262 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000064/blk000000ea  (
    .I0(sig0000002f),
    .I1(sig00000090),
    .O(\blk00000064/sig00000261 )
  );
  XORCY   \blk00000064/blk000000e9  (
    .CI(\blk00000064/sig0000025e ),
    .LI(\blk00000064/sig0000025f ),
    .O(sig0000005e)
  );
  MUXCY   \blk00000064/blk000000e8  (
    .CI(\blk00000064/sig0000025e ),
    .DI(sig0000002e),
    .S(\blk00000064/sig0000025f ),
    .O(\blk00000064/sig00000260 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000064/blk000000e7  (
    .I0(sig0000002e),
    .I1(sig0000008f),
    .O(\blk00000064/sig0000025f )
  );
  XORCY   \blk00000064/blk000000e6  (
    .CI(\blk00000064/sig0000025c ),
    .LI(\blk00000064/sig0000025d ),
    .O(sig0000005d)
  );
  MUXCY   \blk00000064/blk000000e5  (
    .CI(\blk00000064/sig0000025c ),
    .DI(sig0000002d),
    .S(\blk00000064/sig0000025d ),
    .O(\blk00000064/sig0000025e )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000064/blk000000e4  (
    .I0(sig0000002d),
    .I1(sig0000008e),
    .O(\blk00000064/sig0000025d )
  );
  XORCY   \blk00000064/blk000000e3  (
    .CI(\blk00000064/sig0000025a ),
    .LI(\blk00000064/sig0000025b ),
    .O(sig0000005c)
  );
  MUXCY   \blk00000064/blk000000e2  (
    .CI(\blk00000064/sig0000025a ),
    .DI(sig0000002c),
    .S(\blk00000064/sig0000025b ),
    .O(\blk00000064/sig0000025c )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000064/blk000000e1  (
    .I0(sig0000002c),
    .I1(sig0000008d),
    .O(\blk00000064/sig0000025b )
  );
  XORCY   \blk00000064/blk000000e0  (
    .CI(\blk00000064/sig00000258 ),
    .LI(\blk00000064/sig00000259 ),
    .O(sig0000005b)
  );
  MUXCY   \blk00000064/blk000000df  (
    .CI(\blk00000064/sig00000258 ),
    .DI(sig0000002b),
    .S(\blk00000064/sig00000259 ),
    .O(\blk00000064/sig0000025a )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000064/blk000000de  (
    .I0(sig0000002b),
    .I1(sig0000008c),
    .O(\blk00000064/sig00000259 )
  );
  XORCY   \blk00000064/blk000000dd  (
    .CI(\blk00000064/sig00000256 ),
    .LI(\blk00000064/sig00000257 ),
    .O(sig0000005a)
  );
  MUXCY   \blk00000064/blk000000dc  (
    .CI(\blk00000064/sig00000256 ),
    .DI(sig0000002a),
    .S(\blk00000064/sig00000257 ),
    .O(\blk00000064/sig00000258 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000064/blk000000db  (
    .I0(sig0000002a),
    .I1(sig0000008b),
    .O(\blk00000064/sig00000257 )
  );
  XORCY   \blk00000064/blk000000da  (
    .CI(\blk00000064/sig00000254 ),
    .LI(\blk00000064/sig00000255 ),
    .O(sig00000059)
  );
  MUXCY   \blk00000064/blk000000d9  (
    .CI(\blk00000064/sig00000254 ),
    .DI(sig00000029),
    .S(\blk00000064/sig00000255 ),
    .O(\blk00000064/sig00000256 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000064/blk000000d8  (
    .I0(sig00000029),
    .I1(sig0000008a),
    .O(\blk00000064/sig00000255 )
  );
  XORCY   \blk00000064/blk000000d7  (
    .CI(\blk00000064/sig00000252 ),
    .LI(\blk00000064/sig00000253 ),
    .O(sig00000058)
  );
  MUXCY   \blk00000064/blk000000d6  (
    .CI(\blk00000064/sig00000252 ),
    .DI(sig00000028),
    .S(\blk00000064/sig00000253 ),
    .O(\blk00000064/sig00000254 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000064/blk000000d5  (
    .I0(sig00000028),
    .I1(sig00000089),
    .O(\blk00000064/sig00000253 )
  );
  XORCY   \blk00000064/blk000000d4  (
    .CI(\blk00000064/sig00000250 ),
    .LI(\blk00000064/sig00000251 ),
    .O(sig00000057)
  );
  MUXCY   \blk00000064/blk000000d3  (
    .CI(\blk00000064/sig00000250 ),
    .DI(sig00000027),
    .S(\blk00000064/sig00000251 ),
    .O(\blk00000064/sig00000252 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000064/blk000000d2  (
    .I0(sig00000027),
    .I1(sig00000088),
    .O(\blk00000064/sig00000251 )
  );
  XORCY   \blk00000064/blk000000d1  (
    .CI(\blk00000064/sig0000024e ),
    .LI(\blk00000064/sig0000024f ),
    .O(sig00000056)
  );
  MUXCY   \blk00000064/blk000000d0  (
    .CI(\blk00000064/sig0000024e ),
    .DI(sig00000026),
    .S(\blk00000064/sig0000024f ),
    .O(\blk00000064/sig00000250 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000064/blk000000cf  (
    .I0(sig00000026),
    .I1(sig00000087),
    .O(\blk00000064/sig0000024f )
  );
  XORCY   \blk00000064/blk000000ce  (
    .CI(\blk00000064/sig0000024c ),
    .LI(\blk00000064/sig0000024d ),
    .O(sig00000055)
  );
  MUXCY   \blk00000064/blk000000cd  (
    .CI(\blk00000064/sig0000024c ),
    .DI(sig00000025),
    .S(\blk00000064/sig0000024d ),
    .O(\blk00000064/sig0000024e )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000064/blk000000cc  (
    .I0(sig00000025),
    .I1(sig00000086),
    .O(\blk00000064/sig0000024d )
  );
  XORCY   \blk00000064/blk000000cb  (
    .CI(\blk00000064/sig0000024a ),
    .LI(\blk00000064/sig0000024b ),
    .O(sig00000054)
  );
  MUXCY   \blk00000064/blk000000ca  (
    .CI(\blk00000064/sig0000024a ),
    .DI(sig00000024),
    .S(\blk00000064/sig0000024b ),
    .O(\blk00000064/sig0000024c )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000064/blk000000c9  (
    .I0(sig00000024),
    .I1(sig00000085),
    .O(\blk00000064/sig0000024b )
  );
  XORCY   \blk00000064/blk000000c8  (
    .CI(\blk00000064/sig00000248 ),
    .LI(\blk00000064/sig00000249 ),
    .O(sig00000053)
  );
  MUXCY   \blk00000064/blk000000c7  (
    .CI(\blk00000064/sig00000248 ),
    .DI(sig00000023),
    .S(\blk00000064/sig00000249 ),
    .O(\blk00000064/sig0000024a )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000064/blk000000c6  (
    .I0(sig00000023),
    .I1(sig00000084),
    .O(\blk00000064/sig00000249 )
  );
  XORCY   \blk00000064/blk000000c5  (
    .CI(\blk00000064/sig00000246 ),
    .LI(\blk00000064/sig00000247 ),
    .O(sig00000052)
  );
  MUXCY   \blk00000064/blk000000c4  (
    .CI(\blk00000064/sig00000246 ),
    .DI(sig00000022),
    .S(\blk00000064/sig00000247 ),
    .O(\blk00000064/sig00000248 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000064/blk000000c3  (
    .I0(sig00000022),
    .I1(sig00000083),
    .O(\blk00000064/sig00000247 )
  );
  XORCY   \blk00000064/blk000000c2  (
    .CI(\blk00000064/sig00000244 ),
    .LI(\blk00000064/sig00000245 ),
    .O(sig00000051)
  );
  MUXCY   \blk00000064/blk000000c1  (
    .CI(\blk00000064/sig00000244 ),
    .DI(sig00000021),
    .S(\blk00000064/sig00000245 ),
    .O(\blk00000064/sig00000246 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000064/blk000000c0  (
    .I0(sig00000021),
    .I1(sig00000082),
    .O(\blk00000064/sig00000245 )
  );
  XORCY   \blk00000064/blk000000bf  (
    .CI(\blk00000064/sig00000242 ),
    .LI(\blk00000064/sig00000243 ),
    .O(sig00000050)
  );
  MUXCY   \blk00000064/blk000000be  (
    .CI(\blk00000064/sig00000242 ),
    .DI(sig00000020),
    .S(\blk00000064/sig00000243 ),
    .O(\blk00000064/sig00000244 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000064/blk000000bd  (
    .I0(sig00000020),
    .I1(sig00000081),
    .O(\blk00000064/sig00000243 )
  );
  XORCY   \blk00000064/blk000000bc  (
    .CI(\blk00000064/sig00000240 ),
    .LI(\blk00000064/sig00000241 ),
    .O(sig0000004f)
  );
  MUXCY   \blk00000064/blk000000bb  (
    .CI(\blk00000064/sig00000240 ),
    .DI(sig0000001f),
    .S(\blk00000064/sig00000241 ),
    .O(\blk00000064/sig00000242 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000064/blk000000ba  (
    .I0(sig0000001f),
    .I1(sig00000080),
    .O(\blk00000064/sig00000241 )
  );
  XORCY   \blk00000064/blk000000b9  (
    .CI(\blk00000064/sig0000023e ),
    .LI(\blk00000064/sig0000023f ),
    .O(sig0000004e)
  );
  MUXCY   \blk00000064/blk000000b8  (
    .CI(\blk00000064/sig0000023e ),
    .DI(sig0000001e),
    .S(\blk00000064/sig0000023f ),
    .O(\blk00000064/sig00000240 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000064/blk000000b7  (
    .I0(sig0000001e),
    .I1(sig0000007f),
    .O(\blk00000064/sig0000023f )
  );
  XORCY   \blk00000064/blk000000b6  (
    .CI(\blk00000064/sig0000023c ),
    .LI(\blk00000064/sig0000023d ),
    .O(sig0000004d)
  );
  MUXCY   \blk00000064/blk000000b5  (
    .CI(\blk00000064/sig0000023c ),
    .DI(sig0000001d),
    .S(\blk00000064/sig0000023d ),
    .O(\blk00000064/sig0000023e )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000064/blk000000b4  (
    .I0(sig0000001d),
    .I1(sig0000007e),
    .O(\blk00000064/sig0000023d )
  );
  XORCY   \blk00000064/blk000000b3  (
    .CI(\blk00000064/sig0000023a ),
    .LI(\blk00000064/sig0000023b ),
    .O(sig0000004c)
  );
  MUXCY   \blk00000064/blk000000b2  (
    .CI(\blk00000064/sig0000023a ),
    .DI(sig0000001c),
    .S(\blk00000064/sig0000023b ),
    .O(\blk00000064/sig0000023c )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000064/blk000000b1  (
    .I0(sig0000001c),
    .I1(sig0000007d),
    .O(\blk00000064/sig0000023b )
  );
  XORCY   \blk00000064/blk000000b0  (
    .CI(\blk00000064/sig00000238 ),
    .LI(\blk00000064/sig00000239 ),
    .O(sig0000004b)
  );
  MUXCY   \blk00000064/blk000000af  (
    .CI(\blk00000064/sig00000238 ),
    .DI(sig0000001b),
    .S(\blk00000064/sig00000239 ),
    .O(\blk00000064/sig0000023a )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000064/blk000000ae  (
    .I0(sig0000001b),
    .I1(sig0000007c),
    .O(\blk00000064/sig00000239 )
  );
  XORCY   \blk00000064/blk000000ad  (
    .CI(\blk00000064/sig00000236 ),
    .LI(\blk00000064/sig00000237 ),
    .O(sig0000004a)
  );
  MUXCY   \blk00000064/blk000000ac  (
    .CI(\blk00000064/sig00000236 ),
    .DI(sig0000001a),
    .S(\blk00000064/sig00000237 ),
    .O(\blk00000064/sig00000238 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000064/blk000000ab  (
    .I0(sig0000001a),
    .I1(sig0000007b),
    .O(\blk00000064/sig00000237 )
  );
  XORCY   \blk00000064/blk000000aa  (
    .CI(\blk00000064/sig00000234 ),
    .LI(\blk00000064/sig00000235 ),
    .O(sig00000049)
  );
  MUXCY   \blk00000064/blk000000a9  (
    .CI(\blk00000064/sig00000234 ),
    .DI(sig00000019),
    .S(\blk00000064/sig00000235 ),
    .O(\blk00000064/sig00000236 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000064/blk000000a8  (
    .I0(sig00000019),
    .I1(sig0000007a),
    .O(\blk00000064/sig00000235 )
  );
  XORCY   \blk00000064/blk000000a7  (
    .CI(\blk00000064/sig00000232 ),
    .LI(\blk00000064/sig00000233 ),
    .O(sig00000048)
  );
  MUXCY   \blk00000064/blk000000a6  (
    .CI(\blk00000064/sig00000232 ),
    .DI(sig00000018),
    .S(\blk00000064/sig00000233 ),
    .O(\blk00000064/sig00000234 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000064/blk000000a5  (
    .I0(sig00000018),
    .I1(sig00000079),
    .O(\blk00000064/sig00000233 )
  );
  XORCY   \blk00000064/blk000000a4  (
    .CI(\blk00000064/sig00000230 ),
    .LI(\blk00000064/sig00000231 ),
    .O(sig00000047)
  );
  MUXCY   \blk00000064/blk000000a3  (
    .CI(\blk00000064/sig00000230 ),
    .DI(sig00000017),
    .S(\blk00000064/sig00000231 ),
    .O(\blk00000064/sig00000232 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000064/blk000000a2  (
    .I0(sig00000017),
    .I1(sig00000078),
    .O(\blk00000064/sig00000231 )
  );
  XORCY   \blk00000064/blk000000a1  (
    .CI(\blk00000064/sig0000022e ),
    .LI(\blk00000064/sig0000022f ),
    .O(sig00000046)
  );
  MUXCY   \blk00000064/blk000000a0  (
    .CI(\blk00000064/sig0000022e ),
    .DI(sig00000016),
    .S(\blk00000064/sig0000022f ),
    .O(\blk00000064/sig00000230 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000064/blk0000009f  (
    .I0(sig00000016),
    .I1(sig00000077),
    .O(\blk00000064/sig0000022f )
  );
  XORCY   \blk00000064/blk0000009e  (
    .CI(\blk00000064/sig0000022c ),
    .LI(\blk00000064/sig0000022d ),
    .O(sig00000045)
  );
  MUXCY   \blk00000064/blk0000009d  (
    .CI(\blk00000064/sig0000022c ),
    .DI(sig00000015),
    .S(\blk00000064/sig0000022d ),
    .O(\blk00000064/sig0000022e )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000064/blk0000009c  (
    .I0(sig00000015),
    .I1(sig00000076),
    .O(\blk00000064/sig0000022d )
  );
  XORCY   \blk00000064/blk0000009b  (
    .CI(\blk00000064/sig0000022a ),
    .LI(\blk00000064/sig0000022b ),
    .O(sig00000044)
  );
  MUXCY   \blk00000064/blk0000009a  (
    .CI(\blk00000064/sig0000022a ),
    .DI(sig00000014),
    .S(\blk00000064/sig0000022b ),
    .O(\blk00000064/sig0000022c )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000064/blk00000099  (
    .I0(sig00000014),
    .I1(sig00000075),
    .O(\blk00000064/sig0000022b )
  );
  XORCY   \blk00000064/blk00000098  (
    .CI(\blk00000064/sig00000228 ),
    .LI(\blk00000064/sig00000229 ),
    .O(sig00000043)
  );
  MUXCY   \blk00000064/blk00000097  (
    .CI(\blk00000064/sig00000228 ),
    .DI(sig00000013),
    .S(\blk00000064/sig00000229 ),
    .O(\blk00000064/sig0000022a )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000064/blk00000096  (
    .I0(sig00000013),
    .I1(sig00000074),
    .O(\blk00000064/sig00000229 )
  );
  XORCY   \blk00000064/blk00000095  (
    .CI(\blk00000064/sig00000226 ),
    .LI(\blk00000064/sig00000227 ),
    .O(sig00000042)
  );
  MUXCY   \blk00000064/blk00000094  (
    .CI(\blk00000064/sig00000226 ),
    .DI(sig00000012),
    .S(\blk00000064/sig00000227 ),
    .O(\blk00000064/sig00000228 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000064/blk00000093  (
    .I0(sig00000012),
    .I1(sig00000073),
    .O(\blk00000064/sig00000227 )
  );
  XORCY   \blk00000064/blk00000092  (
    .CI(\blk00000064/sig00000224 ),
    .LI(\blk00000064/sig00000225 ),
    .O(sig00000041)
  );
  MUXCY   \blk00000064/blk00000091  (
    .CI(\blk00000064/sig00000224 ),
    .DI(sig00000011),
    .S(\blk00000064/sig00000225 ),
    .O(\blk00000064/sig00000226 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000064/blk00000090  (
    .I0(sig00000011),
    .I1(sig00000072),
    .O(\blk00000064/sig00000225 )
  );
  XORCY   \blk00000064/blk0000008f  (
    .CI(\blk00000064/sig00000222 ),
    .LI(\blk00000064/sig00000223 ),
    .O(sig00000040)
  );
  MUXCY   \blk00000064/blk0000008e  (
    .CI(\blk00000064/sig00000222 ),
    .DI(sig00000010),
    .S(\blk00000064/sig00000223 ),
    .O(\blk00000064/sig00000224 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000064/blk0000008d  (
    .I0(sig00000010),
    .I1(sig00000071),
    .O(\blk00000064/sig00000223 )
  );
  XORCY   \blk00000064/blk0000008c  (
    .CI(\blk00000064/sig00000220 ),
    .LI(\blk00000064/sig00000221 ),
    .O(sig0000003f)
  );
  MUXCY   \blk00000064/blk0000008b  (
    .CI(\blk00000064/sig00000220 ),
    .DI(sig0000000f),
    .S(\blk00000064/sig00000221 ),
    .O(\blk00000064/sig00000222 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000064/blk0000008a  (
    .I0(sig0000000f),
    .I1(sig00000070),
    .O(\blk00000064/sig00000221 )
  );
  XORCY   \blk00000064/blk00000089  (
    .CI(\blk00000064/sig0000021e ),
    .LI(\blk00000064/sig0000021f ),
    .O(sig0000003e)
  );
  MUXCY   \blk00000064/blk00000088  (
    .CI(\blk00000064/sig0000021e ),
    .DI(sig0000000e),
    .S(\blk00000064/sig0000021f ),
    .O(\blk00000064/sig00000220 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000064/blk00000087  (
    .I0(sig0000000e),
    .I1(sig0000006f),
    .O(\blk00000064/sig0000021f )
  );
  XORCY   \blk00000064/blk00000086  (
    .CI(\blk00000064/sig0000021c ),
    .LI(\blk00000064/sig0000021d ),
    .O(sig0000003d)
  );
  MUXCY   \blk00000064/blk00000085  (
    .CI(\blk00000064/sig0000021c ),
    .DI(sig0000000d),
    .S(\blk00000064/sig0000021d ),
    .O(\blk00000064/sig0000021e )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000064/blk00000084  (
    .I0(sig0000000d),
    .I1(sig0000006e),
    .O(\blk00000064/sig0000021d )
  );
  XORCY   \blk00000064/blk00000083  (
    .CI(\blk00000064/sig0000021a ),
    .LI(\blk00000064/sig0000021b ),
    .O(sig0000003c)
  );
  MUXCY   \blk00000064/blk00000082  (
    .CI(\blk00000064/sig0000021a ),
    .DI(sig0000000c),
    .S(\blk00000064/sig0000021b ),
    .O(\blk00000064/sig0000021c )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000064/blk00000081  (
    .I0(sig0000000c),
    .I1(sig0000006d),
    .O(\blk00000064/sig0000021b )
  );
  XORCY   \blk00000064/blk00000080  (
    .CI(\blk00000064/sig00000218 ),
    .LI(\blk00000064/sig00000219 ),
    .O(sig0000003b)
  );
  MUXCY   \blk00000064/blk0000007f  (
    .CI(\blk00000064/sig00000218 ),
    .DI(sig0000000b),
    .S(\blk00000064/sig00000219 ),
    .O(\blk00000064/sig0000021a )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000064/blk0000007e  (
    .I0(sig0000000b),
    .I1(sig0000006c),
    .O(\blk00000064/sig00000219 )
  );
  XORCY   \blk00000064/blk0000007d  (
    .CI(\blk00000064/sig00000216 ),
    .LI(\blk00000064/sig00000217 ),
    .O(sig0000003a)
  );
  MUXCY   \blk00000064/blk0000007c  (
    .CI(\blk00000064/sig00000216 ),
    .DI(sig0000000a),
    .S(\blk00000064/sig00000217 ),
    .O(\blk00000064/sig00000218 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000064/blk0000007b  (
    .I0(sig0000000a),
    .I1(sig0000006b),
    .O(\blk00000064/sig00000217 )
  );
  XORCY   \blk00000064/blk0000007a  (
    .CI(\blk00000064/sig00000214 ),
    .LI(\blk00000064/sig00000215 ),
    .O(sig00000039)
  );
  MUXCY   \blk00000064/blk00000079  (
    .CI(\blk00000064/sig00000214 ),
    .DI(sig00000009),
    .S(\blk00000064/sig00000215 ),
    .O(\blk00000064/sig00000216 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000064/blk00000078  (
    .I0(sig00000009),
    .I1(sig0000006a),
    .O(\blk00000064/sig00000215 )
  );
  XORCY   \blk00000064/blk00000077  (
    .CI(\blk00000064/sig00000212 ),
    .LI(\blk00000064/sig00000213 ),
    .O(sig00000038)
  );
  MUXCY   \blk00000064/blk00000076  (
    .CI(\blk00000064/sig00000212 ),
    .DI(sig00000008),
    .S(\blk00000064/sig00000213 ),
    .O(\blk00000064/sig00000214 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000064/blk00000075  (
    .I0(sig00000008),
    .I1(sig00000069),
    .O(\blk00000064/sig00000213 )
  );
  XORCY   \blk00000064/blk00000074  (
    .CI(\blk00000064/sig00000210 ),
    .LI(\blk00000064/sig00000211 ),
    .O(sig00000037)
  );
  MUXCY   \blk00000064/blk00000073  (
    .CI(\blk00000064/sig00000210 ),
    .DI(sig00000007),
    .S(\blk00000064/sig00000211 ),
    .O(\blk00000064/sig00000212 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000064/blk00000072  (
    .I0(sig00000007),
    .I1(sig00000068),
    .O(\blk00000064/sig00000211 )
  );
  XORCY   \blk00000064/blk00000071  (
    .CI(\blk00000064/sig0000020e ),
    .LI(\blk00000064/sig0000020f ),
    .O(sig00000036)
  );
  MUXCY   \blk00000064/blk00000070  (
    .CI(\blk00000064/sig0000020e ),
    .DI(sig00000006),
    .S(\blk00000064/sig0000020f ),
    .O(\blk00000064/sig00000210 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000064/blk0000006f  (
    .I0(sig00000006),
    .I1(sig00000067),
    .O(\blk00000064/sig0000020f )
  );
  XORCY   \blk00000064/blk0000006e  (
    .CI(\blk00000064/sig0000020c ),
    .LI(\blk00000064/sig0000020d ),
    .O(sig00000035)
  );
  MUXCY   \blk00000064/blk0000006d  (
    .CI(\blk00000064/sig0000020c ),
    .DI(sig00000005),
    .S(\blk00000064/sig0000020d ),
    .O(\blk00000064/sig0000020e )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000064/blk0000006c  (
    .I0(sig00000005),
    .I1(sig00000066),
    .O(\blk00000064/sig0000020d )
  );
  XORCY   \blk00000064/blk0000006b  (
    .CI(\blk00000064/sig0000020a ),
    .LI(\blk00000064/sig0000020b ),
    .O(sig00000034)
  );
  MUXCY   \blk00000064/blk0000006a  (
    .CI(\blk00000064/sig0000020a ),
    .DI(sig00000004),
    .S(\blk00000064/sig0000020b ),
    .O(\blk00000064/sig0000020c )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000064/blk00000069  (
    .I0(sig00000004),
    .I1(sig00000065),
    .O(\blk00000064/sig0000020b )
  );
  XORCY   \blk00000064/blk00000068  (
    .CI(\blk00000064/sig00000208 ),
    .LI(\blk00000064/sig00000209 ),
    .O(sig00000033)
  );
  MUXCY   \blk00000064/blk00000067  (
    .CI(\blk00000064/sig00000208 ),
    .DI(sig00000003),
    .S(\blk00000064/sig00000209 ),
    .O(\blk00000064/sig0000020a )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000064/blk00000066  (
    .I0(sig00000003),
    .I1(sig00000064),
    .O(\blk00000064/sig00000209 )
  );
  GND   \blk00000064/blk00000065  (
    .G(\blk00000064/sig00000208 )
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
