// DSCH 3.5
// 5/11/2018 11:22:17 AM
// C:\users\gabrielbadila\My Documents\Facultate\Cursuri & Laboratoare\Anul 4\Semestrul 2\VLSI\Tema Microprocesor\microprocessor.sch

module microprocessor( DataIn0,DataIn1,DataIn2,DataIn3,clk1,MainClear,IB3,IB2,
 IB1,IB0,DataOut3,DataOut2,DataOut1,DataOut0);
 input DataIn0,DataIn1,DataIn2,DataIn3,clk1,MainClear;
 output IB3,IB2,IB1,IB0,DataOut3,DataOut2,DataOut1,DataOut0;
 wire w3,w5,w6,w7,w8,w13,w14,w15;
 wire w16,w17,w18,w19,w20,w21,w22,w23;
 wire w32,w33,w34,w35,w36,w37,w38,w39;
 wire w40,w41,w42,w43,w44,w45,w46,w47;
 wire w48,w49,w50,w51,w52,w53,w54,w55;
 wire w56,w57,w58,w59,w60,w61,w62,w63;
 wire w64,w65,w66,w67,w68,w69,w70,w71;
 wire w72,w73,w74,w75,w76,w77,w78,w79;
 wire w80,w81,w82,w83,w84,w85,w86,w87;
 wire w88,w89,w90,w91,w92,w93,w94,w95;
 wire w96,w97,w98,w99,w100,w101,w102,w103;
 wire w104,w105,w106,w107,w108,w109,w110,w111;
 wire w112,w113,w114,w115,w116,w117,w118,w119;
 wire w120,w121,w122,w123,w124,w125,w126,w127;
 wire w128,w129,w130,w131,w132,w133,w134,w135;
 wire w136,w137,w138,w139,w140,w141,w142,w143;
 wire w144,w145,w146,w147,w148,w149,w150,w151;
 wire w152;
//Warning: mem8x4 (Mem8x8) ignored 
 not #(5) inv_1_1(w64,MainClear);
 dreg #(12) dreg_2_2(w16,w66,IB0,w64,w65);
 dreg #(12) dreg_3_3(w13,w67,IB3,w64,w65);
 dreg #(12) dreg_4_4(w14,w68,IB2,w64,w65);
 dreg #(12) dreg_5_5(w15,w69,IB1,w64,w65);
 and #(11) and2_6_6(w65,clk1,w8);
 dreg #(12) dreg_1_7(w19,w72,IB0,w70,w71);
 dreg #(12) dreg_2_8(w22,w73,IB3,w70,w71);
 and #(11) and2_3_9(w71,clk1,w17);
 dreg #(12) dreg_4_10(w21,w74,IB2,w70,w71);
 dreg #(12) dreg_5_11(w20,w75,IB1,w70,w71);
 notif1 #(5) notif1_6_12(IB0,w72,w18);
 notif1 #(5) notif1_7_13(IB1,w75,w18);
 notif1 #(5) notif1_8_14(IB3,w73,w18);
 notif1 #(5) notif1_9_15(IB2,w74,w18);
 not #(5) inv_10_16(w70,MainClear);
 mux #(4) mux_1_17(w77,w21,w76,w7);
 not #(3) inv_2_18(w76,w21);
 mux #(4) mux_3_19(w79,w19,w78,w7);
 mux #(4) mux_4_20(w81,w22,w80,w7);
 not #(3) inv_5_21(w80,w22);
 not #(3) inv_6_22(w82,w20);
 mux #(4) mux_7_23(w83,w20,w82,w7);
 not #(3) inv_8_24(w78,w19);
 mux #(4) mux_9_25(w84,vss,vdd,w7);
 bufif1 #(5) bufif1_10_26(IB3,w85,w6);
 bufif1 #(5) bufif1_11_27(IB2,w86,w6);
 bufif1 #(5) bufif1_12_28(IB1,w87,w6);
 bufif1 #(5) bufif1_13_29(IB0,w88,w6);
 xor #(5) xor2_1_14_30(w89,w16,w79);
 assign w90=(w16&w79)|(w84&(w16|w79))
 xor #(5) xor2_2_15_31(w88,w89,w84);
 xor #(5) xor2_1_16_32(w91,w15,w83);
 assign w92=(w15&w83)|(w90&(w15|w83))
 xor #(5) xor2_2_17_33(w87,w91,w90);
 xor #(5) xor2_1_18_34(w93,w14,w77);
 assign w94=(w14&w77)|(w92&(w14|w77))
 xor #(5) xor2_2_19_35(w86,w93,w92);
 xor #(5) xor2_1_20_36(w95,w13,w81);
 assign w23=(w13&w81)|(w94&(w13|w81))
 xor #(5) xor2_2_21_37(w85,w95,w94);
 not #(5) inv_1_38(w96,MainClear);
 dreg #(12) dreg_2_39(w98,w99,w97,w96,clk1);
 xor #(11) xor2_3_40(w32,w100,w101);
 dreg #(12) dreg_4_41(w100,w103,w102,w96,clk1);
 dreg #(12) dreg_5_42(w102,w104,w98,w96,clk1);
 xor #(12) xor2_6_43(w35,w101,w99);
 xor #(12) xor2_7_44(w34,w98,w102);
 dreg #(12) dreg_8_45(w101,w97,w100,w96,clk1);
 xor #(11) xor2_9_46(w33,w102,w100);
 nand #(8) nand2_1_47(w105,clk1,w3);
 dreg #(12) dreg_2_48(DataOut2,w107,IB2,w106,w105);
 dreg #(12) dreg_3_49(DataOut1,w108,IB1,w106,w105);
 dreg #(12) dreg_4_50(DataOut0,w109,IB0,w106,w105);
 dreg #(12) dreg_5_51(DataOut3,w110,IB3,w106,w105);
 not #(5) inv_6_52(w106,vdd);
 bufif1 #(5) bufif1_1_53(IB3,DataIn3,w37);
 bufif1 #(5) bufif1_2_54(IB0,DataIn0,w37);
 bufif1 #(5) bufif1_3_55(IB1,DataIn1,w37);
 bufif1 #(5) bufif1_4_56(IB2,DataIn2,w37);
 not #(6) inv_1_57(w111,MainClear);
 dreg #(12) dreg_2_58(w113,w114,w39,w111,w112);
 dreg #(12) dreg_3_59(w115,w116,w40,w111,w112);
 dreg #(12) dreg_4_60(w117,w118,w41,w111,w112);
 dreg #(12) dreg_5_61(w119,w120,w38,w111,w112);
 notif1 #(5) notif1_6_62(IB0,w120,w5);
 notif1 #(5) notif1_7_63(IB1,w114,w5);
 notif1 #(5) notif1_8_64(IB3,w118,w5);
 notif1 #(5) notif1_9_65(IB2,w116,w5);
 and #(12) and2_10_66(w112,clk1,w42);
 dreg #(12) dreg_11_67(w50,w121,w43,w111,w112);
 dreg #(12) dreg_12_68(w47,w122,w46,w111,w112);
 dreg #(12) dreg_13_69(w48,w123,w45,w111,w112);
 dreg #(12) dreg_14_70(w49,w124,w44,w111,w112);
 and #(14) and2_1_71(w126,w125,w33);
 and #(14) and2_2_72(w127,w125,w32);
 nmos #(11) nmos_3_73(w7,vdd,w128); //  
 nmos #(10) nmos_4_74(w36,vss,w126); //  
 nmos #(11) nmos_5_75(w37,vss,w35); //  
 nmos #(10) nmos_6_76(w3,vss,w128); //  
 nmos #(10) nmos_7_77(w3,vss,w35); //  
 nmos #(11) nmos_8_78(w7,vss,w35); //  
 nmos #(9) nmos_9_79(w8,vss,w129); //  
 nmos #(10) nmos_10_80(w51,vss,w126); //  
 nmos #(9) nmos_11_81(w8,vss,w130); //  
 nmos #(10) nmos_12_82(w3,vss,w131); //  
 nmos #(10) nmos_13_83(w42,vss,w126); //  
 not #(6) inv_14_84(w132,w47);
 nmos #(11) nmos_15_85(w37,vss,w34); //  
 nmos #(10) nmos_16_86(w42,vss,w127); //  
 and #(10) and4_17_87(w125,w50,w133,w48,w132);
 nmos #(9) nmos_18_88(w8,vss,w128); //  
 nmos #(11) nmos_19_89(w7,vdd,w131); //  
 nmos #(10) nmos_20_90(w51,vss,w127); //  
 probe #(1) probe_21_91(w125); // 1 Load(0101)
 nmos #(10) nmos_22_92(w36,vdd,w34); //  
 nmos #(10) nmos_23_93(w42,vss,w134); //  
 nmos #(10) nmos_24_94(w42,vss,w129); //  
 nmos #(10) nmos_25_95(w36,vss,w129); //  
 nmos #(10) nmos_26_96(w51,vss,w34); //  
 nmos #(10) nmos_27_97(w36,vss,w127); //  
 nmos #(11) nmos_28_98(w37,vss,w127); //  
 nmos #(9) nmos_29_99(w8,vdd,w131); //  
 nmos #(10) nmos_30_100(w42,vss,w34); //  
 nmos #(10) nmos_31_101(w42,vdd,w35); //  
 nmos #(10) nmos_32_102(w36,vss,w35); //  
 nmos #(11) nmos_33_103(w37,vss,w129); //  
 nmos #(10) nmos_34_104(w51,vdd,w35); //  
 nmos #(11) nmos_35_105(w37,vss,w134); //  
 and #(10) and4_36_106(w136,w50,w49,w135,w132);
 and #(14) and2_37_107(w134,w136,w33);
 nmos #(9) nmos_38_108(w8,vss,w137); //  
 probe #(1) probe_39_109(w138); // 1 In(0100)
 nmos #(11) nmos_40_110(w6,vss,w131); //  
 nmos #(11) nmos_41_111(w37,vss,w126); //  
 nmos #(10) nmos_42_112(w17,vdd,w126); //  
 nmos #(10) nmos_43_113(w17,vss,w34); //  
 probe #(1) probe_44_114(w136); // 1 Out(0011)
 nmos #(11) nmos_45_115(w18,vss,w34); //  
 nmos #(11) nmos_46_116(w18,vss,w35); //  
 nmos #(10) nmos_47_117(w17,vss,w35); //  
 and #(14) and2_48_118(w129,w136,w32);
 probe #(1) probe_49_119(w139); // 1 Sub(0010)
 probe #(1) probe_50_120(w140); // 1 Add(0001)
 nmos #(11) nmos_51_121(w6,vss,w35); //  
 nmos #(11) nmos_52_122(w6,vss,w34); //  
 probe #(1) probe_53_123(w141); // 1 Nop(0000)
 nmos #(11) nmos_54_124(w18,vss,w126); //  
 nmos #(11) nmos_55_125(w18,vss,w127); //  
 nmos #(10) nmos_56_126(w17,vss,w134); //  
 nmos #(10) nmos_57_127(w17,vss,w127); //  
 nmos #(9) nmos_58_128(w8,vss,w126); //  
 nmos #(11) nmos_59_129(w18,vdd,w134); //  
 nmos #(11) nmos_60_130(w5,vss,w142); //  
 nmos #(11) nmos_61_131(w6,vss,w127); //  
 nmos #(11) nmos_62_132(w6,vss,w126); //  
 nmos #(11) nmos_63_133(w5,vss,w134); //  
 nmos #(11) nmos_64_134(w7,vss,w126); //  
 nmos #(11) nmos_65_135(w7,vss,w34); //  
 nmos #(10) nmos_66_136(w3,vss,w34); //  
 and #(10) and4_67_137(w141,w143,w133,w135,w132);
 nmos #(10) nmos_68_138(w3,vss,w126); //  
 nmos #(10) nmos_69_139(w3,vss,w127); //  
 not #(4) inv_70_140(w143,w50);
 not #(5) inv_71_141(w135,w48);
 not #(5) inv_72_142(w133,w49);
 and #(14) and2_73_143(w144,w141,w32);
 and #(14) and2_74_144(w145,w141,w33);
 nmos #(10) nmos_75_145(w36,vss,w145); //  
 nmos #(11) nmos_76_146(w18,vss,w129); //  
 nmos #(10) nmos_77_147(w36,vss,w134); //  
 nmos #(10) nmos_78_148(w51,vdd,w145); //  
 nmos #(9) nmos_79_149(w8,vss,w144); //  
 nmos #(10) nmos_80_150(w42,vss,w145); //  
 nmos #(10) nmos_81_151(w42,vss,w144); //  
 nmos #(9) nmos_82_152(w8,vdd,w146); //  
 nmos #(11) nmos_83_153(w6,vdd,w128); //  
 nmos #(10) nmos_84_154(w51,vss,w144); //  
 nmos #(10) nmos_85_155(w17,vss,w129); //  
 nmos #(10) nmos_86_156(w36,vss,w144); //  
 nmos #(11) nmos_87_157(w37,vss,w144); //  
 nmos #(11) nmos_88_158(w5,vss,w128); //  
 nmos #(10) nmos_89_159(w17,vdd,w128); //  
 nmos #(11) nmos_90_160(w37,vss,w145); //  
 nmos #(10) nmos_91_161(w17,vss,w145); //  
 nmos #(11) nmos_92_162(w18,vss,w145); //  
 nmos #(11) nmos_93_163(w18,vss,w144); //  
 nmos #(10) nmos_94_164(w17,vss,w144); //  
 nmos #(11) nmos_95_165(w5,vdd,w131); //  
 nmos #(11) nmos_96_166(w6,vss,w144); //  
 nmos #(11) nmos_97_167(w6,vss,w145); //  
 nmos #(11) nmos_98_168(w5,vdd,w146); //  
 nmos #(11) nmos_99_169(w7,vss,w145); //  
 nmos #(10) nmos_100_170(w3,vss,w145); //  
 nmos #(10) nmos_101_171(w3,vss,w144); //  
 nmos #(11) nmos_102_172(w7,vss,w144); //  
 nmos #(11) nmos_103_173(w7,vss,w137); //  
 nmos #(10) nmos_104_174(w3,vss,w137); //  
 nmos #(10) nmos_105_175(w3,vss,w146); //  
 nmos #(11) nmos_106_176(w7,vss,w146); //  
 nmos #(11) nmos_107_177(w5,vss,w137); //  
 nmos #(11) nmos_108_178(w6,vss,w146); //  
 nmos #(11) nmos_109_179(w6,vdd,w137); //  
 nmos #(10) nmos_110_180(w17,vdd,w137); //  
 nmos #(11) nmos_111_181(w18,vss,w137); //  
 nmos #(11) nmos_112_182(w18,vss,w146); //  
 nmos #(10) nmos_113_183(w17,vss,w146); //  
 nmos #(11) nmos_114_184(w37,vss,w146); //  
 nmos #(11) nmos_115_185(w18,vss,w128); //  
 nmos #(11) nmos_116_186(w18,vss,w131); //  
 nmos #(10) nmos_117_187(w51,vss,w129); //  
 nmos #(9) nmos_118_188(w8,vss,w134); //  
 nmos #(11) nmos_119_189(w37,vss,w137); //  
 nmos #(10) nmos_120_190(w36,vss,w137); //  
 nmos #(10) nmos_121_191(w51,vss,w137); //  
 nmos #(10) nmos_122_192(w17,vss,w131); //  
 nmos #(9) nmos_123_193(w8,vss,w145); //  
 and #(10) and4_124_194(w140,w50,w133,w135,w132);
 nmos #(10) nmos_125_195(w42,vss,w137); //  
 nmos #(10) nmos_126_196(w42,vss,w146); //  
 nmos #(9) nmos_127_197(w8,vss,w34); //  
 nmos #(10) nmos_128_198(w51,vss,w146); //  
 nmos #(11) nmos_129_199(w5,vss,w129); //  
 nmos #(11) nmos_130_200(w6,vss,w129); //  
 nmos #(10) nmos_131_201(w36,vss,w146); //  
 and #(14) and2_132_202(w137,w140,w32);
 and #(14) and2_133_203(w146,w140,w33);
 and #(14) and2_134_204(w131,w139,w33);
 and #(14) and2_135_205(w128,w139,w32);
 nmos #(11) nmos_136_206(w6,vss,w134); //  
 nmos #(10) nmos_137_207(w36,vss,w131); //  
 nmos #(11) nmos_138_208(w5,vss,w144); //  
 nmos #(10) nmos_139_209(w51,vss,w134); //  
 nmos #(10) nmos_140_210(w51,vss,w131); //  
 nmos #(11) nmos_141_211(w5,vss,w130); //  
 nmos #(10) nmos_142_212(w42,vss,w131); //  
 nmos #(10) nmos_143_213(w42,vss,w128); //  
 and #(10) and4_144_214(w139,w143,w49,w135,w132);
 nmos #(9) nmos_145_215(w8,vss,w127); //  
 nmos #(11) nmos_146_216(w37,vss,w131); //  
 nmos #(10) nmos_147_217(w51,vss,w128); //  
 nmos #(11) nmos_148_218(w7,vss,w134); //  
 nmos #(10) nmos_149_219(w36,vss,w128); //  
 nmos #(11) nmos_150_220(w37,vss,w128); //  
 nmos #(9) nmos_151_221(w8,vss,w35); //  
 nmos #(11) nmos_152_222(w7,vss,w127); //  
 nmos #(11) nmos_153_223(w7,vss,w129); //  
 nmos #(10) nmos_154_224(w3,vss,w129); //  
 nmos #(10) nmos_155_225(w3,vdd,w134); //  
 nmos #(11) nmos_156_226(w7,vss,w142); //  
 nmos #(10) nmos_157_227(w3,vss,w142); //  
 nmos #(10) nmos_158_228(w3,vss,w130); //  
 nmos #(11) nmos_159_229(w7,vss,w130); //  
 nmos #(11) nmos_160_230(w5,vss,w145); //  
 nmos #(11) nmos_161_231(w6,vss,w130); //  
 nmos #(11) nmos_162_232(w6,vss,w142); //  
 nmos #(11) nmos_163_233(w5,vss,w35); //  
 nmos #(10) nmos_164_234(w17,vss,w142); //  
 nmos #(11) nmos_165_235(w18,vss,w142); //  
 nmos #(11) nmos_166_236(w18,vss,w130); //  
 nmos #(10) nmos_167_237(w17,vdd,w130); //  
 nmos #(11) nmos_168_238(w37,vdd,w130); //  
 nmos #(11) nmos_169_239(w37,vss,w142); //  
 nmos #(10) nmos_170_240(w36,vss,w142); //  
 nmos #(10) nmos_171_241(w51,vss,w142); //  
 nmos #(9) nmos_172_242(w8,vss,w142); //  
 and #(10) and4_173_243(w138,w143,w133,w48,w132);
 nmos #(10) nmos_174_244(w42,vss,w142); //  
 nmos #(10) nmos_175_245(w42,vss,w130); //  
 nmos #(10) nmos_176_246(w51,vss,w130); //  
 nmos #(10) nmos_177_247(w36,vss,w130); //  
 and #(14) and2_178_248(w142,w138,w32);
 and #(14) and2_179_249(w130,w138,w33);
 nmos #(11) nmos_180_250(w5,vdd,w126); //  
 nmos #(11) nmos_181_251(w5,vss,w127); //  
 nmos #(11) nmos_182_252(w5,vdd,w34); //  
 dreg #(12) dreg_1_253(w52,w147,w147,w148,w53);
 dreg #(12) dreg_2_254(w53,w149,w149,w148,w54);
 dreg #(12) dreg_3_255(w54,w150,w150,w148,w55);
 dreg #(12) dreg_4_256(w55,w151,w151,w148,w152);
 and #(9) and2_5_257(w152,w36,clk1);
 not #(5) inv_6_258(w148,MainClear);
endmodule

// Simulation parameters in Verilog Format
always
#400 clk1=~clk1;
#200 MainClear=~MainClear;

// Simulation parameters
// DataIn0 CLK 1 1
// DataIn1 CLK 2 2
// DataIn2 CLK 4 4
// DataIn3 CLK 8 8
// clk1 CLK 2 2
// MainClear CLK 16 16
