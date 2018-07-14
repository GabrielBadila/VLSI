DSCH 3.5
VERSION 5/11/2018 12:50:19 PM
BB(-110,92,580,440)
SYM  #Arrow
BB(-110,322,-100,328)
TITLE -110 320  #Rst
MODEL 935
PROP                                                                                                                                    
REC(-10,140,0,0, )
VIS 4
PIN(-110,325,0.000,0.000)in
LIG(-110,325,-100,325)
LIG(-102,323,-100,325)
LIG(-102,327,-100,325)
FSYM
SYM  #Arrow
BB(85,152,95,158)
TITLE 85 150  #LoadOut
MODEL 935
PROP                                                                                                                                    
REC(20,-20,0,0, )
VIS 4
PIN(85,155,0.000,0.000)in
LIG(85,155,95,155)
LIG(93,153,95,155)
LIG(93,157,95,155)
FSYM
SYM  #Arrow
BB(135,147,145,153)
TITLE 135 145  #Clk
MODEL 935
PROP                                                                                                                                    
REC(-325,-75,0,0, )
VIS 4
PIN(135,150,0.000,0.000)in
LIG(135,150,145,150)
LIG(143,148,145,150)
LIG(143,152,145,150)
FSYM
SYM  #Arrow
BB(140,297,150,303)
TITLE 140 295  #Rst
MODEL 935
PROP                                                                                                                                    
REC(-320,75,0,0, )
VIS 4
PIN(140,300,0.000,0.000)in
LIG(140,300,150,300)
LIG(148,298,150,300)
LIG(148,302,150,300)
FSYM
SYM  #Arrow
BB(40,382,50,388)
TITLE 40 380  #EnableInstr
MODEL 935
PROP                                                                                                                                    
REC(-150,-55,0,0, )
VIS 4
PIN(40,385,0.000,0.000)in
LIG(40,385,50,385)
LIG(48,383,50,385)
LIG(48,387,50,385)
FSYM
SYM  #Arrow
BB(290,137,300,143)
TITLE 290 135  #EnableAlu
MODEL 935
PROP                                                                                                                                    
REC(30,15,0,0, )
VIS 4
PIN(290,140,0.000,0.000)in
LIG(290,140,300,140)
LIG(298,138,300,140)
LIG(298,142,300,140)
FSYM
SYM  #Arrow
BB(290,187,300,193)
TITLE 290 185  #AddSub
MODEL 935
PROP                                                                                                                                    
REC(30,0,0,0, )
VIS 4
PIN(290,190,0.000,0.000)in
LIG(290,190,300,190)
LIG(298,188,300,190)
LIG(298,192,300,190)
FSYM
SYM  #Arrow
BB(-105,142,-95,148)
TITLE -105 140  #Rst
MODEL 935
PROP                                                                                                                                    
REC(-5,-40,0,0, )
VIS 4
PIN(-105,145,0.000,0.000)in
LIG(-105,145,-95,145)
LIG(-97,143,-95,145)
LIG(-97,147,-95,145)
FSYM
SYM  #accumulatorB
BB(165,140,205,220)
TITLE 175 133  #accumulatorB
MODEL 6000
PROP                                                                                                                                    
REC(170,145,30,70,r)
VIS 5
PIN(165,170,0.000,0.000)ClearB
PIN(165,150,0.000,0.000)MainClock
PIN(165,160,0.000,0.000)LatchB
PIN(165,210,0.000,0.000)B0
PIN(165,200,0.000,0.000)B1
PIN(165,190,0.000,0.000)B2
PIN(165,180,0.000,0.000)B3
PIN(205,150,0.006,0.006)AluB3
PIN(205,160,0.006,0.006)AluB2
PIN(205,170,0.006,0.006)AluB1
PIN(205,180,0.006,0.006)AluB0
LIG(165,170,170,170)
LIG(165,150,170,150)
LIG(165,160,170,160)
LIG(165,210,170,210)
LIG(165,200,170,200)
LIG(165,190,170,190)
LIG(165,180,170,180)
LIG(200,150,205,150)
LIG(200,160,205,160)
LIG(200,170,205,170)
LIG(200,180,205,180)
LIG(170,145,170,215)
LIG(170,145,200,145)
LIG(200,145,200,215)
LIG(200,215,170,215)
VLG module accumulatorB( ClearB,MainClock,LatchB,B0,B1,B2,B3,AluB3,
VLG AluB2,AluB1,AluB0);
VLG input ClearB,MainClock,LatchB,B0,B1,B2,B3;
VLG output AluB3,AluB2,AluB1,AluB0;
VLG wire w3,w6,w8,w10,w15,w17,;
VLG not #(7) inv_1(w3,ClearB);
VLG dreg #(24) dreg_2(AluB0,w8,B0,w3,w6);
VLG dreg #(24) dreg_3(AluB3,w10,B3,w3,w6);
VLG dreg #(24) dreg_4(AluB2,w15,B2,w3,w6);
VLG dreg #(24) dreg_5(AluB1,w17,B1,w3,w6);
VLG and #(19) and2_6(w6,MainClock,LatchB);
VLG endmodule
FSYM
SYM  #Arrow
BB(-105,132,-95,138)
TITLE -105 130  #Clk
MODEL 935
PROP                                                                                                                                    
REC(-10,-40,0,0, )
VIS 4
PIN(-105,135,0.000,0.000)in
LIG(-105,135,-95,135)
LIG(-97,133,-95,135)
LIG(-97,137,-95,135)
FSYM
SYM  #Arrow
BB(-110,302,-100,308)
TITLE -110 300  #Clk
MODEL 935
PROP                                                                                                                                    
REC(0,65,0,0, )
VIS 4
PIN(-110,305,0.000,0.000)in
LIG(-110,305,-100,305)
LIG(-102,303,-100,305)
LIG(-102,307,-100,305)
FSYM
SYM  #accumulatorA
BB(170,260,210,350)
TITLE 180 253  #accumulatorA
MODEL 6000
PROP                                                                                                                                    
REC(175,265,30,80,r)
VIS 5
PIN(170,270,0.000,0.000)MainClock
PIN(170,280,0.000,0.000)LatchA
PIN(170,300,0.000,0.000)ClearA
PIN(170,340,0.000,0.000)A0
PIN(170,330,0.000,0.000)A1
PIN(170,320,0.000,0.000)A2
PIN(170,310,0.000,0.000)A3
PIN(170,290,0.000,0.000)EnableA
PIN(210,340,0.006,0.005)AluA0
PIN(210,330,0.006,0.005)AluA1
PIN(210,320,0.006,0.005)AluA2
PIN(210,310,0.006,0.005)AluA3
PIN(210,300,0.006,0.012)IB0
PIN(210,290,0.006,0.012)IB1
PIN(210,280,0.006,0.012)IB2
PIN(210,270,0.006,0.012)IB3
LIG(170,270,175,270)
LIG(170,280,175,280)
LIG(170,300,175,300)
LIG(170,340,175,340)
LIG(170,330,175,330)
LIG(170,320,175,320)
LIG(170,310,175,310)
LIG(170,290,175,290)
LIG(205,340,210,340)
LIG(205,330,210,330)
LIG(205,320,210,320)
LIG(205,310,210,310)
LIG(205,300,210,300)
LIG(205,290,210,290)
LIG(205,280,210,280)
LIG(205,270,210,270)
LIG(175,265,175,345)
LIG(175,265,205,265)
LIG(205,265,205,345)
LIG(205,345,175,345)
VLG module accumulatorA( MainClock,LatchA,ClearA,A0,A1,A2,A3,EnableA,
VLG AluA0,AluA1,AluA2,AluA3,IB0,IB1,IB2,IB3);
VLG input MainClock,LatchA,ClearA,A0,A1,A2,A3,EnableA;
VLG output AluA0,AluA1,AluA2,AluA3,IB0,IB1,IB2,IB3;
VLG wire w6,w7,w9,w12,w16,w18,;
VLG dreg #(24) dreg_1(AluA0,w9,A0,w6,w7);
VLG dreg #(24) dreg_2(AluA3,w12,A3,w6,w7);
VLG and #(19) and2_3(w7,MainClock,LatchA);
VLG dreg #(24) dreg_4(AluA2,w16,A2,w6,w7);
VLG dreg #(24) dreg_5(AluA1,w18,A1,w6,w7);
VLG notif1 #(6) notif1_6(IB0,w9,EnableA);
VLG notif1 #(6) notif1_7(IB1,w18,EnableA);
VLG notif1 #(6) notif1_8(IB3,w12,EnableA);
VLG notif1 #(6) notif1_9(IB2,w16,EnableA);
VLG not #(7) inv_10(w6,ClearA);
VLG endmodule
FSYM
SYM  #digit1
BB(420,95,445,130)
TITLE 420 127  #IB
MODEL 89
PROP                                                                                                                                    
REC(425,100,15,21,r)
VIS 4
PIN(425,130,0.000,0.000)IB3
PIN(430,130,0.000,0.000)IB2
PIN(435,130,0.000,0.000)IB1
PIN(440,130,0.000,0.000)IB0
LIG(420,95,420,125)
LIG(445,95,420,95)
LIG(445,125,445,95)
LIG(420,125,445,125)
LIG(425,125,425,130)
LIG(430,125,430,130)
LIG(435,125,435,130)
LIG(440,125,440,130)
FSYM
SYM  #vdd
BB(455,225,465,235)
TITLE 458 231  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(460,235,0.000,0.000)vdd
LIG(460,235,460,230)
LIG(460,230,455,230)
LIG(455,230,460,225)
LIG(460,225,465,230)
LIG(465,230,460,230)
FSYM
SYM  #arithmeticUnit
BB(340,130,380,240)
TITLE 350 123  #arithmeticUnit
MODEL 6000
PROP                                                                                                                                    
REC(345,135,30,100,r)
VIS 5
PIN(340,190,0.000,0.000)AddSub
PIN(340,230,0.000,0.000)A0
PIN(340,220,0.000,0.000)A1
PIN(340,210,0.000,0.000)A2
PIN(340,200,0.000,0.000)A3
PIN(340,140,0.000,0.000)EnableAlu
PIN(340,180,0.000,0.000)B0
PIN(340,170,0.000,0.000)B1
PIN(340,160,0.000,0.000)B2
PIN(340,150,0.000,0.000)B3
PIN(380,140,0.006,0.012)IB_Alu3
PIN(380,150,0.006,0.012)IB_Alu2
PIN(380,160,0.006,0.012)IB_Alu1
PIN(380,170,0.006,0.012)IB_Alu0
PIN(380,180,0.003,0.002)Carry
LIG(340,190,345,190)
LIG(340,230,345,230)
LIG(340,220,345,220)
LIG(340,210,345,210)
LIG(340,200,345,200)
LIG(340,140,345,140)
LIG(340,180,345,180)
LIG(340,170,345,170)
LIG(340,160,345,160)
LIG(340,150,345,150)
LIG(375,140,380,140)
LIG(375,150,380,150)
LIG(375,160,380,160)
LIG(375,170,380,170)
LIG(375,180,380,180)
LIG(345,135,345,235)
LIG(345,135,375,135)
LIG(375,135,375,235)
LIG(375,235,345,235)
VLG module arithmeticUnit( AddSub,A0,A1,A2,A3,EnableAlu,B0,B1,
VLG B2,B3,IB_Alu3,IB_Alu2,IB_Alu1,IB_Alu0,Carry);
VLG input AddSub,A0,A1,A2,A3,EnableAlu,B0,B1;
VLG input B2,B3;
VLG output IB_Alu3,IB_Alu2,IB_Alu1,IB_Alu0,Carry;
VLG wire w7,w8,w10,w11,w16,w17,w18,w20;
VLG wire w21,w22,w23,w26,w27,w29,w30,w32;
VLG wire w33,w34,w35,w36;
VLG mux #(7) mux_1(w17,A2,w16,AddSub);
VLG not #(6) inv_2(w16,A2);
VLG mux #(7) mux_3(w8,A0,w18,AddSub);
VLG mux #(7) mux_4(w21,A3,w20,AddSub);
VLG not #(6) inv_5(w20,A3);
VLG not #(6) inv_6(w22,A1);
VLG mux #(7) mux_7(w23,A1,w22,AddSub);
VLG not #(6) inv_8(w18,A0);
VLG mux #(7) mux_9(w7,vss,vdd,AddSub);
VLG bufif1 #(6) bufif1_10(IB_Alu3,w32,EnableAlu);
VLG bufif1 #(6) bufif1_11(IB_Alu2,w30,EnableAlu);
VLG bufif1 #(6) bufif1_12(IB_Alu1,w27,EnableAlu);
VLG bufif1 #(6) bufif1_13(IB_Alu0,w11,EnableAlu);
VLG xor #(9) xor2_1_14(w33,B0,w8);
VLG assign w10=(B0&w8)|(w7&(B0|w8))
VLG xor #(9) xor2_2_15(w11,w33,w7);
VLG xor #(9) xor2_1_16(w34,B1,w23);
VLG assign w26=(B1&w23)|(w10&(B1|w23))
VLG xor #(9) xor2_2_17(w27,w34,w10);
VLG xor #(9) xor2_1_18(w35,B2,w17);
VLG assign w29=(B2&w17)|(w26&(B2|w17))
VLG xor #(9) xor2_2_19(w30,w35,w26);
VLG xor #(9) xor2_1_20(w36,B3,w21);
VLG assign Carry=(B3&w21)|(w29&(B3|w21))
VLG xor #(9) xor2_2_21(w32,w36,w29);
VLG endmodule
FSYM
SYM  #digit3
BB(555,165,580,200)
TITLE 555 197  #DataOut
MODEL 89
PROP                                                                                                                                    
REC(560,170,15,21,r)
VIS 4
PIN(560,200,0.000,0.000)DataOut3
PIN(565,200,0.000,0.000)DataOut2
PIN(570,200,0.000,0.000)DataOut1
PIN(575,200,0.000,0.000)DataOut0
LIG(555,165,555,195)
LIG(580,165,555,165)
LIG(580,195,580,165)
LIG(555,195,580,195)
LIG(560,195,560,200)
LIG(565,195,565,200)
LIG(570,195,570,200)
LIG(575,195,575,200)
FSYM
SYM  #Kbd
BB(305,365,355,405)
TITLE 305 410  #DataIn
MODEL 85
PROP                                                                                                                                    
REC(305,365,40,40,r)
VIS 4
PIN(355,400,0.000,0.000)DataIn0
PIN(355,390,0.000,0.000)DataIn1
PIN(355,380,0.000,0.000)DataIn2
PIN(355,370,0.000,0.000)DataIn3
LIG(345,365,345,405)
LIG(305,365,345,365)
LIG(305,365,305,405)
LIG(339,370,339,373)
LIG(305,385,345,385)
LIG(325,365,325,405)
LIG(315,405,315,365)
LIG(305,375,345,375)
LIG(335,365,335,405)
LIG(305,395,345,395)
LIG(345,400,355,400)
LIG(355,390,345,390)
LIG(345,380,355,380)
LIG(355,370,345,370)
LIG(309,403,309,397)
LIG(309,397,311,397)
LIG(311,397,311,403)
LIG(311,403,309,403)
LIG(321,403,321,397)
LIG(329,397,331,397)
LIG(331,397,331,399)
LIG(331,399,329,399)
LIG(329,399,329,403)
LIG(329,403,331,403)
LIG(339,403,341,403)
LIG(341,397,339,397)
LIG(341,397,341,403)
LIG(339,399,341,399)
LIG(309,387,309,391)
LIG(309,391,311,391)
LIG(311,387,311,393)
LIG(321,387,319,387)
LIG(319,387,319,389)
LIG(319,389,321,389)
LIG(321,389,321,393)
LIG(321,393,319,393)
LIG(329,387,329,393)
LIG(329,393,331,393)
LIG(331,393,331,389)
LIG(331,389,329,389)
LIG(339,387,341,387)
LIG(341,387,341,393)
LIG(309,377,309,383)
LIG(309,377,311,377)
LIG(311,377,311,383)
LIG(311,383,309,383)
LIG(309,379,311,379)
LIG(339,370,341,370)
LIG(305,405,345,405)
LIG(319,377,321,377)
LIG(339,367,339,370)
LIG(328,373,328,370)
LIG(328,367,331,367)
LIG(319,367,319,373)
LIG(308,373,308,367)
LIG(308,367,311,367)
LIG(338,377,341,377)
LIG(341,377,342,378)
LIG(342,378,341,379)
LIG(338,379,341,379)
LIG(338,383,338,379)
LIG(319,379,321,379)
LIG(308,373,311,373)
LIG(319,377,319,379)
LIG(321,379,321,383)
LIG(321,377,321,379)
LIG(321,383,319,383)
LIG(328,373,331,373)
LIG(328,383,330,377)
LIG(330,377,332,383)
LIG(338,379,338,377)
LIG(341,379,342,380)
LIG(339,367,342,367)
LIG(342,380,342,382)
LIG(328,381,332,381)
LIG(322,372,321,373)
LIG(342,382,341,383)
LIG(328,370,328,367)
LIG(328,370,330,370)
LIG(322,368,322,372)
LIG(321,367,322,368)
LIG(318,373,319,373)
LIG(318,367,319,367)
LIG(338,383,341,383)
LIG(319,367,321,367)
LIG(319,373,321,373)
FSYM
SYM  #Arrow
BB(35,427,45,433)
TITLE 35 425  #Rst
MODEL 935
PROP                                                                                                                                    
REC(-425,205,0,0, )
VIS 4
PIN(35,430,0.000,0.000)in
LIG(35,430,45,430)
LIG(43,428,45,430)
LIG(43,432,45,430)
FSYM
SYM  #ringCounter4
BB(-75,125,-35,175)
TITLE -65 118  #ringCounter4
MODEL 6000
PROP                                                                                                                                    
REC(-70,130,30,40,r)
VIS 5
PIN(-75,135,0.000,0.000)Phase_Count
PIN(-75,145,0.000,0.000)invClear
PIN(-35,135,0.006,0.011)Phase3
PIN(-35,145,0.006,0.011)Phase2
PIN(-35,155,0.006,0.018)Phase1
PIN(-35,165,0.006,0.018)Phase0
LIG(-75,135,-70,135)
LIG(-75,145,-70,145)
LIG(-40,135,-35,135)
LIG(-40,145,-35,145)
LIG(-40,155,-35,155)
LIG(-40,165,-35,165)
LIG(-70,130,-70,170)
LIG(-70,130,-40,130)
LIG(-40,130,-40,170)
LIG(-40,170,-70,170)
VLG module ringCounter4( Phase_Count,invClear,Phase3,Phase2,Phase1,Phase0);
VLG input Phase_Count,invClear;
VLG output Phase3,Phase2,Phase1,Phase0;
VLG wire w4,w5,w6,w7,w8,w9,w14,w15;
VLG wire w16;
VLG not #(7) inv_1(w4,invClear);
VLG dreg #(24) dreg_2(w6,w7,w5,w4,Phase_Count);
VLG xor #(18) xor2_3(Phase3,w8,w9);
VLG dreg #(24) dreg_4(w8,w15,w14,w4,Phase_Count);
VLG dreg #(24) dreg_5(w14,w16,w6,w4,Phase_Count);
VLG xor #(18) xor2_6(Phase0,w9,w7);
VLG xor #(18) xor2_7(Phase1,w6,w14);
VLG dreg #(24) dreg_8(w9,w5,w8,w4,Phase_Count);
VLG xor #(18) xor2_9(Phase2,w14,w8);
VLG endmodule
FSYM
SYM  #outRegister
BB(495,205,535,285)
TITLE 505 198  #outRegister
MODEL 6000
PROP                                                                                                                                    
REC(500,210,30,70,r)
VIS 5
PIN(495,275,0.000,0.000)IB0
PIN(495,265,0.000,0.000)IB1
PIN(495,255,0.000,0.000)IB2
PIN(495,245,0.000,0.000)IB3
PIN(495,235,0.000,0.000)invMainReset
PIN(495,225,0.000,0.000)LoadOut
PIN(495,215,0.000,0.000)MainClock
PIN(535,215,0.006,0.003)Out3
PIN(535,225,0.006,0.003)Out2
PIN(535,235,0.006,0.003)Out1
PIN(535,245,0.006,0.003)Out0
LIG(495,275,500,275)
LIG(495,265,500,265)
LIG(495,255,500,255)
LIG(495,245,500,245)
LIG(495,235,500,235)
LIG(495,225,500,225)
LIG(495,215,500,215)
LIG(530,215,535,215)
LIG(530,225,535,225)
LIG(530,235,535,235)
LIG(530,245,535,245)
LIG(500,210,500,280)
LIG(500,210,530,210)
LIG(530,210,530,280)
LIG(530,280,500,280)
VLG module outRegister( IB0,IB1,IB2,IB3,invMainReset,LoadOut,MainClock,Out3,
VLG Out2,Out1,Out0);
VLG input IB0,IB1,IB2,IB3,invMainReset,LoadOut,MainClock;
VLG output Out3,Out2,Out1,Out0;
VLG wire w4,w14,w15,w16,w17,w18;
VLG nand #(13) nand2_1(w4,MainClock,LoadOut);
VLG dreg #(24) dreg_2(Out2,w15,IB2,w14,w4);
VLG dreg #(24) dreg_3(Out1,w16,IB1,w14,w4);
VLG dreg #(24) dreg_4(Out0,w17,IB0,w14,w4);
VLG dreg #(24) dreg_5(Out3,w18,IB3,w14,w4);
VLG not #(7) inv_6(w14,invMainReset);
VLG endmodule
FSYM
SYM  #clock
BB(-110,92,-95,98)
TITLE -105 95  #clock1
MODEL 69
PROP   2 2 0                                                                                                                               
REC(-108,93,6,4,r)
VIS 1
PIN(-95,95,0.150,0.024)clk1
LIG(-100,95,-95,95)
LIG(-105,93,-107,93)
LIG(-101,93,-103,93)
LIG(-100,92,-100,98)
LIG(-110,98,-110,92)
LIG(-105,97,-105,93)
LIG(-103,93,-103,97)
LIG(-103,97,-105,97)
LIG(-107,97,-109,97)
LIG(-107,93,-107,97)
LIG(-100,98,-110,98)
LIG(-100,92,-110,92)
FSYM
SYM  #Arrow
BB(-55,107,-45,113)
TITLE -55 105  #Rst
MODEL 935
PROP                                                                                                                                    
REC(-180,-145,0,0, )
VIS 4
PIN(-55,110,0.000,0.000)in
LIG(-55,110,-45,110)
LIG(-47,108,-45,110)
LIG(-47,112,-45,110)
FSYM
SYM  #button1
BB(-109,106,-100,114)
TITLE -105 110  #button3
MODEL 59
PROP                                                                                                                                    
REC(-108,107,6,6,r)
VIS 1
PIN(-100,110,0.000,0.000)MainClear
LIG(-101,110,-100,110)
LIG(-109,114,-109,106)
LIG(-101,114,-109,114)
LIG(-101,106,-101,114)
LIG(-109,106,-101,106)
LIG(-108,113,-108,107)
LIG(-102,113,-108,113)
LIG(-102,107,-102,113)
LIG(-108,107,-102,107)
FSYM
SYM  #Arrow
BB(135,167,145,173)
TITLE 135 165  #Rst
MODEL 935
PROP                                                                                                                                    
REC(-325,-55,0,0, )
VIS 4
PIN(135,170,0.000,0.000)in
LIG(135,170,145,170)
LIG(143,168,145,170)
LIG(143,172,145,170)
FSYM
SYM  #Arrow
BB(-110,312,-100,318)
TITLE -110 310  #ProgCount
MODEL 935
PROP                                                                                                                                    
REC(5,65,0,0, )
VIS 4
PIN(-110,315,0.000,0.000)in
LIG(-110,315,-100,315)
LIG(-102,313,-100,315)
LIG(-102,317,-100,315)
FSYM
SYM  #Arrow
BB(85,192,95,198)
TITLE 85 190  #EnableInstr
MODEL 935
PROP                                                                                                                                    
REC(20,-40,0,0, )
VIS 4
PIN(85,195,0.000,0.000)in
LIG(85,195,95,195)
LIG(93,193,95,195)
LIG(93,197,95,195)
FSYM
SYM  #inRegister
BB(375,350,415,410)
TITLE 385 343  #inRegister
MODEL 6000
PROP                                                                                                                                    
REC(380,355,30,50,r)
VIS 5
PIN(375,360,0.000,0.000)EnableIn
PIN(375,400,0.000,0.000)DataIn0
PIN(375,390,0.000,0.000)DataIn1
PIN(375,380,0.000,0.000)DataIn2
PIN(375,370,0.000,0.000)DataIn3
PIN(415,380,0.006,0.012)IB1
PIN(415,390,0.006,0.012)IB0
PIN(415,370,0.006,0.012)IB2
PIN(415,360,0.006,0.012)IB3
LIG(375,360,380,360)
LIG(375,400,380,400)
LIG(375,390,380,390)
LIG(375,380,380,380)
LIG(375,370,380,370)
LIG(410,380,415,380)
LIG(410,390,415,390)
LIG(410,370,415,370)
LIG(410,360,415,360)
LIG(380,355,380,405)
LIG(380,355,410,355)
LIG(410,355,410,405)
LIG(410,405,380,405)
VLG module inRegister( EnableIn,DataIn0,DataIn1,DataIn2,DataIn3,IB1,IB0,IB2,
VLG IB3);
VLG input EnableIn,DataIn0,DataIn1,DataIn2,DataIn3;
VLG output IB1,IB0,IB2,IB3;
VLG wire ;
VLG bufif1 #(6) bufif1_1(IB3,DataIn3,EnableIn);
VLG bufif1 #(6) bufif1_2(IB0,DataIn0,EnableIn);
VLG bufif1 #(6) bufif1_3(IB1,DataIn1,EnableIn);
VLG bufif1 #(6) bufif1_4(IB2,DataIn2,EnableIn);
VLG endmodule
FSYM
SYM  #Arrow
BB(455,212,465,218)
TITLE 455 210  #Clk
MODEL 935
PROP                                                                                                                                    
REC(-5,-10,0,0, )
VIS 4
PIN(455,215,0.000,0.000)in
LIG(455,215,465,215)
LIG(463,213,465,215)
LIG(463,217,465,215)
FSYM
SYM  #instructionReg
BB(60,310,100,440)
TITLE 70 303  #instructionReg
MODEL 6000
PROP                                                                                                                                    
REC(65,315,30,120,r)
VIS 5
PIN(60,430,0.000,0.000)ClearInstrReg
PIN(60,420,0.000,0.000)Data0
PIN(60,410,0.000,0.000)Data1
PIN(60,400,0.000,0.000)Data2
PIN(60,390,0.000,0.000)Data3
PIN(60,330,0.000,0.000)LatchInstrReg
PIN(60,370,0.000,0.000)Instr0
PIN(60,360,0.000,0.000)Instr1
PIN(60,350,0.000,0.000)Instr2
PIN(60,340,0.000,0.000)Instr3
PIN(60,320,0.000,0.000)MainClock
PIN(60,380,0.000,0.000)EnableInstrReg
PIN(100,320,0.006,0.003)ToInstr3
PIN(100,330,0.006,0.006)ToInstr2
PIN(100,340,0.006,0.006)ToInstr1
PIN(100,350,0.006,0.008)ToInstr0
PIN(100,390,0.006,0.012)IB0
PIN(100,380,0.006,0.012)IB1
PIN(100,370,0.006,0.012)IB2
PIN(100,360,0.006,0.012)IB3
LIG(60,430,65,430)
LIG(60,420,65,420)
LIG(60,410,65,410)
LIG(60,400,65,400)
LIG(60,390,65,390)
LIG(60,330,65,330)
LIG(60,370,65,370)
LIG(60,360,65,360)
LIG(60,350,65,350)
LIG(60,340,65,340)
LIG(60,320,65,320)
LIG(60,380,65,380)
LIG(95,320,100,320)
LIG(95,330,100,330)
LIG(95,340,100,340)
LIG(95,350,100,350)
LIG(95,390,100,390)
LIG(95,380,100,380)
LIG(95,370,100,370)
LIG(95,360,100,360)
LIG(65,315,65,435)
LIG(65,315,95,315)
LIG(95,315,95,435)
LIG(95,435,65,435)
VLG module instructionReg( ClearInstrReg,Data0,Data1,Data2,Data3,LatchInstrReg,Instr0,Instr1,
VLG Instr2,Instr3,MainClock,EnableInstrReg,ToInstr3,ToInstr2,ToInstr1,ToInstr0,
VLG IB0,IB1,IB2,IB3);
VLG input ClearInstrReg,Data0,Data1,Data2,Data3,LatchInstrReg,Instr0,Instr1;
VLG input Instr2,Instr3,MainClock,EnableInstrReg;
VLG output ToInstr3,ToInstr2,ToInstr1,ToInstr0,IB0,IB1,IB2,IB3;
VLG wire w3,w8,w9,w10,w11,w12,w17,w18;
VLG wire w19,w20,w32,w33,w34,w35;
VLG not #(8) inv_1(w3,ClearInstrReg);
VLG dreg #(24) dreg_2(w9,w10,Data1,w3,w8);
VLG dreg #(24) dreg_3(w11,w12,Data2,w3,w8);
VLG dreg #(24) dreg_4(w17,w18,Data3,w3,w8);
VLG dreg #(24) dreg_5(w19,w20,Data0,w3,w8);
VLG notif1 #(6) notif1_6(IB0,w20,EnableInstrReg);
VLG notif1 #(6) notif1_7(IB1,w10,EnableInstrReg);
VLG notif1 #(6) notif1_8(IB3,w18,EnableInstrReg);
VLG notif1 #(6) notif1_9(IB2,w12,EnableInstrReg);
VLG and #(20) and2_10(w8,MainClock,LatchInstrReg);
VLG dreg #(24) dreg_11(ToInstr0,w32,Instr0,w3,w8);
VLG dreg #(24) dreg_12(ToInstr3,w33,Instr3,w3,w8);
VLG dreg #(24) dreg_13(ToInstr2,w34,Instr2,w3,w8);
VLG dreg #(24) dreg_14(ToInstr1,w35,Instr1,w3,w8);
VLG endmodule
FSYM
SYM  #Arrow
BB(-55,92,-45,98)
TITLE -55 90  #Clk
MODEL 935
PROP                                                                                                                                    
REC(-165,-45,0,0, )
VIS 4
PIN(-55,95,0.000,0.000)in
LIG(-55,95,-45,95)
LIG(-47,93,-45,95)
LIG(-47,97,-45,95)
FSYM
SYM  #Arrow
BB(85,142,95,148)
TITLE 85 140  #ProgCount
MODEL 935
PROP                                                                                                                                    
REC(20,-30,0,0, )
VIS 4
PIN(85,145,0.000,0.000)in
LIG(85,145,95,145)
LIG(93,143,95,145)
LIG(93,147,95,145)
FSYM
SYM  #Arrow
BB(140,287,150,293)
TITLE 140 285  #EnableA
MODEL 935
PROP                                                                                                                                    
REC(35,0,0,0, )
VIS 4
PIN(140,290,0.000,0.000)in
LIG(140,290,150,290)
LIG(148,288,150,290)
LIG(148,292,150,290)
FSYM
SYM  #Arrow
BB(140,277,150,283)
TITLE 140 275  #LoadA
MODEL 935
PROP                                                                                                                                    
REC(35,0,0,0, )
VIS 4
PIN(140,280,0.000,0.000)in
LIG(140,280,150,280)
LIG(148,278,150,280)
LIG(148,282,150,280)
FSYM
SYM  #Arrow
BB(350,357,360,363)
TITLE 350 355  #EnableIn
MODEL 935
PROP                                                                                                                                    
REC(285,125,0,0, )
VIS 4
PIN(350,360,0.000,0.000)in
LIG(350,360,360,360)
LIG(358,358,360,360)
LIG(358,362,360,360)
FSYM
SYM  #Arrow
BB(85,202,95,208)
TITLE 85 200  #EnableIn
MODEL 935
PROP                                                                                                                                    
REC(20,-50,0,0, )
VIS 4
PIN(85,205,0.000,0.000)in
LIG(85,205,95,205)
LIG(93,203,95,205)
LIG(93,207,95,205)
FSYM
SYM  #Arrow
BB(85,232,95,238)
TITLE 85 230  #AddSub
MODEL 935
PROP                                                                                                                                    
REC(20,-20,0,0, )
VIS 4
PIN(85,235,0.000,0.000)in
LIG(85,235,95,235)
LIG(93,233,95,235)
LIG(93,237,95,235)
FSYM
SYM  #Arrow
BB(85,222,95,228)
TITLE 85 220  #EnableA
MODEL 935
PROP                                                                                                                                    
REC(20,-10,0,0, )
VIS 4
PIN(85,225,0.000,0.000)in
LIG(85,225,95,225)
LIG(93,223,95,225)
LIG(93,227,95,225)
FSYM
SYM  #Arrow
BB(85,212,95,218)
TITLE 85 210  #EnableAlu
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(85,215,0.000,0.000)in
LIG(85,215,95,215)
LIG(93,213,95,215)
LIG(93,217,95,215)
FSYM
SYM  #Arrow
BB(85,162,95,168)
TITLE 85 160  #LoadInst
MODEL 935
PROP                                                                                                                                    
REC(20,-30,0,0, )
VIS 4
PIN(85,165,0.000,0.000)in
LIG(85,165,95,165)
LIG(93,163,95,165)
LIG(93,167,95,165)
FSYM
SYM  #Arrow
BB(85,132,95,138)
TITLE 85 130  #ReadMem
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(85,135,0.000,0.000)in
LIG(85,135,95,135)
LIG(93,133,95,135)
LIG(93,137,95,135)
FSYM
SYM  #Arrow
BB(85,182,95,188)
TITLE 85 180  #LoadA
MODEL 935
PROP                                                                                                                                    
REC(20,0,0,0, )
VIS 4
PIN(85,185,0.000,0.000)in
LIG(85,185,95,185)
LIG(93,183,95,185)
LIG(93,187,95,185)
FSYM
SYM  #Arrow
BB(40,327,50,333)
TITLE 40 325  #LoadInst
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(40,330,0.000,0.000)in
LIG(40,330,50,330)
LIG(48,328,50,330)
LIG(48,332,50,330)
FSYM
SYM  #microInstruction
BB(5,125,45,245)
TITLE 15 118  #microInstruction
MODEL 6000
PROP                                                                                                                                    
REC(10,130,30,110,r)
VIS 5
PIN(5,135,0.000,0.000)Phase3
PIN(5,155,0.000,0.000)Phase1
PIN(5,165,0.000,0.000)Phase0
PIN(5,205,0.000,0.000)InstrIn0
PIN(5,195,0.000,0.000)InstrIn1
PIN(5,185,0.000,0.000)InstrIn2
PIN(5,175,0.000,0.000)InstrIn3
PIN(5,145,0.000,0.000)Phase2
PIN(45,155,0.006,0.026)LoadOut
PIN(45,165,0.006,0.026)LoadInst
PIN(45,225,0.006,0.030)EnableA
PIN(45,205,0.006,0.030)EnableIn
PIN(45,185,0.006,0.026)LoadA
PIN(45,135,0.006,0.026)ReadMem
PIN(45,145,0.006,0.026)ProgCount
PIN(45,215,0.006,0.030)EnableAlu
PIN(45,235,0.006,0.032)AddSub
PIN(45,175,0.006,0.023)LoadB
PIN(45,195,0.006,0.030)EnableInstr
LIG(5,135,10,135)
LIG(5,155,10,155)
LIG(5,165,10,165)
LIG(5,205,10,205)
LIG(5,195,10,195)
LIG(5,185,10,185)
LIG(5,175,10,175)
LIG(5,145,10,145)
LIG(40,155,45,155)
LIG(40,165,45,165)
LIG(40,225,45,225)
LIG(40,205,45,205)
LIG(40,185,45,185)
LIG(40,135,45,135)
LIG(40,145,45,145)
LIG(40,215,45,215)
LIG(40,235,45,235)
LIG(40,175,45,175)
LIG(40,195,45,195)
LIG(10,130,10,240)
LIG(10,130,40,130)
LIG(40,130,40,240)
LIG(40,240,10,240)
VLG module microInstruction( Phase3,Phase1,Phase0,InstrIn0,InstrIn1,InstrIn2,InstrIn3,Phase2,
VLG LoadOut,LoadInst,EnableA,EnableIn,LoadA,ReadMem,ProgCount,EnableAlu,
VLG AddSub,LoadB,EnableInstr);
VLG input Phase3,Phase1,Phase0,InstrIn0,InstrIn1,InstrIn2,InstrIn3,Phase2;
VLG output LoadOut,LoadInst,EnableA,EnableIn,LoadA,ReadMem,ProgCount,EnableAlu;
VLG output AddSub,LoadB,EnableInstr;
VLG wire w2,w4,w6,w7,w13,w16,w17,w20;
VLG wire w23,w25,w27,w28,w29,w32,w34,w35;
VLG wire w36,w37,w39,w40,w41,w42;
VLG and #(21) and2_1(w4,w2,Phase2);
VLG and #(21) and2_2(w6,w2,Phase3);
VLG nmos #(10) nmos_3(AddSub,vdd,w7); // 1.0u 0.12u
VLG nmos #(10) nmos_4(ProgCount,vss,w4); // 1.0u 0.12u
VLG nmos #(10) nmos_5(EnableIn,vss,Phase0); // 1.0u 0.12u
VLG nmos #(10) nmos_6(LoadOut,vss,w7); // 1.0u 0.12u
VLG nmos #(10) nmos_7(LoadOut,vss,Phase0); // 1.0u 0.12u
VLG nmos #(10) nmos_8(AddSub,vss,Phase0); // 1.0u 0.12u
VLG nmos #(10) nmos_9(LoadB,vss,w13); // 1.0u 0.12u
VLG nmos #(10) nmos_10(ReadMem,vss,w4); // 1.0u 0.12u
VLG nmos #(10) nmos_11(LoadB,vss,w16); // 1.0u 0.12u
VLG nmos #(10) nmos_12(LoadOut,vss,w17); // 1.0u 0.12u
VLG nmos #(10) nmos_13(LoadInst,vss,w4); // 1.0u 0.12u
VLG not #(8) inv_14(w20,InstrIn3);
VLG nmos #(10) nmos_15(EnableIn,vss,Phase1); // 1.0u 0.12u
VLG nmos #(10) nmos_16(LoadInst,vss,w6); // 1.0u 0.12u
VLG and #(19) and4_17(w2,InstrIn0,w23,InstrIn2,w20);
VLG nmos #(10) nmos_18(LoadB,vss,w7); // 1.0u 0.12u
VLG nmos #(10) nmos_19(AddSub,vdd,w17); // 1.0u 0.12u
VLG nmos #(10) nmos_20(ReadMem,vss,w6); // 1.0u 0.12u
VLG probe #(1) probe_21(w2); // 1 Load(0101)
VLG nmos #(10) nmos_22(ProgCount,vdd,Phase1); // 1.0u 0.12u
VLG nmos #(10) nmos_23(LoadInst,vss,w25); // 1.0u 0.12u
VLG nmos #(10) nmos_24(LoadInst,vss,w13); // 1.0u 0.12u
VLG nmos #(10) nmos_25(ProgCount,vss,w13); // 1.0u 0.12u
VLG nmos #(10) nmos_26(ReadMem,vss,Phase1); // 1.0u 0.12u
VLG nmos #(10) nmos_27(ProgCount,vss,w6); // 1.0u 0.12u
VLG nmos #(10) nmos_28(EnableIn,vss,w6); // 1.0u 0.12u
VLG nmos #(10) nmos_29(LoadB,vdd,w17); // 1.0u 0.12u
VLG nmos #(10) nmos_30(LoadInst,vss,Phase1); // 1.0u 0.12u
VLG nmos #(10) nmos_31(LoadInst,vdd,Phase0); // 1.0u 0.12u
VLG nmos #(10) nmos_32(ProgCount,vss,Phase0); // 1.0u 0.12u
VLG nmos #(10) nmos_33(EnableIn,vss,w13); // 1.0u 0.12u
VLG nmos #(10) nmos_34(ReadMem,vdd,Phase0); // 1.0u 0.12u
VLG nmos #(10) nmos_35(EnableIn,vss,w25); // 1.0u 0.12u
VLG and #(19) and4_36(w28,InstrIn0,InstrIn1,w27,w20);
VLG and #(21) and2_37(w25,w28,Phase2);
VLG nmos #(10) nmos_38(LoadB,vss,w29); // 1.0u 0.12u
VLG probe #(1) probe_39(w32); // 1 In(0100)
VLG nmos #(10) nmos_40(EnableAlu,vss,w17); // 1.0u 0.12u
VLG nmos #(10) nmos_41(EnableIn,vss,w4); // 1.0u 0.12u
VLG nmos #(10) nmos_42(LoadA,vdd,w4); // 1.0u 0.12u
VLG nmos #(10) nmos_43(LoadA,vss,Phase1); // 1.0u 0.12u
VLG probe #(1) probe_44(w28); // 1 Out(0011)
VLG nmos #(10) nmos_45(EnableA,vss,Phase1); // 1.0u 0.12u
VLG nmos #(10) nmos_46(EnableA,vss,Phase0); // 1.0u 0.12u
VLG nmos #(10) nmos_47(LoadA,vss,Phase0); // 1.0u 0.12u
VLG and #(21) and2_48(w13,w28,Phase3);
VLG probe #(1) probe_49(w34); // 1 Sub(0010)
VLG probe #(1) probe_50(w35); // 1 Add(0001)
VLG nmos #(10) nmos_51(EnableAlu,vss,Phase0); // 1.0u 0.12u
VLG nmos #(10) nmos_52(EnableAlu,vss,Phase1); // 1.0u 0.12u
VLG probe #(1) probe_53(w36); // 1 Nop(0000)
VLG nmos #(10) nmos_54(EnableA,vss,w4); // 1.0u 0.12u
VLG nmos #(10) nmos_55(EnableA,vss,w6); // 1.0u 0.12u
VLG nmos #(10) nmos_56(LoadA,vss,w25); // 1.0u 0.12u
VLG nmos #(10) nmos_57(LoadA,vss,w6); // 1.0u 0.12u
VLG nmos #(10) nmos_58(LoadB,vss,w4); // 1.0u 0.12u
VLG nmos #(10) nmos_59(EnableA,vdd,w25); // 1.0u 0.12u
VLG nmos #(10) nmos_60(EnableInstr,vss,w37); // 1.0u 0.12u
VLG nmos #(10) nmos_61(EnableAlu,vss,w6); // 1.0u 0.12u
VLG nmos #(10) nmos_62(EnableAlu,vss,w4); // 1.0u 0.12u
VLG nmos #(10) nmos_63(EnableInstr,vss,w25); // 1.0u 0.12u
VLG nmos #(10) nmos_64(AddSub,vss,w4); // 1.0u 0.12u
VLG nmos #(10) nmos_65(AddSub,vss,Phase1); // 1.0u 0.12u
VLG nmos #(10) nmos_66(LoadOut,vss,Phase1); // 1.0u 0.12u
VLG and #(19) and4_67(w36,w39,w23,w27,w20);
VLG nmos #(10) nmos_68(LoadOut,vss,w4); // 1.0u 0.12u
VLG nmos #(10) nmos_69(LoadOut,vss,w6); // 1.0u 0.12u
VLG not #(7) inv_70(w39,InstrIn0);
VLG not #(7) inv_71(w27,InstrIn2);
VLG not #(7) inv_72(w23,InstrIn1);
VLG and #(21) and2_73(w40,w36,Phase3);
VLG and #(21) and2_74(w41,w36,Phase2);
VLG nmos #(10) nmos_75(ProgCount,vss,w41); // 1.0u 0.12u
VLG nmos #(10) nmos_76(EnableA,vss,w13); // 1.0u 0.12u
VLG nmos #(10) nmos_77(ProgCount,vss,w25); // 1.0u 0.12u
VLG nmos #(10) nmos_78(ReadMem,vdd,w41); // 1.0u 0.12u
VLG nmos #(10) nmos_79(LoadB,vss,w40); // 1.0u 0.12u
VLG nmos #(10) nmos_80(LoadInst,vss,w41); // 1.0u 0.12u
VLG nmos #(10) nmos_81(LoadInst,vss,w40); // 1.0u 0.12u
VLG nmos #(10) nmos_82(LoadB,vdd,w42); // 1.0u 0.12u
VLG nmos #(10) nmos_83(EnableAlu,vdd,w7); // 1.0u 0.12u
VLG nmos #(10) nmos_84(ReadMem,vss,w40); // 1.0u 0.12u
VLG nmos #(10) nmos_85(LoadA,vss,w13); // 1.0u 0.12u
VLG nmos #(10) nmos_86(ProgCount,vss,w40); // 1.0u 0.12u
VLG nmos #(10) nmos_87(EnableIn,vss,w40); // 1.0u 0.12u
VLG nmos #(10) nmos_88(EnableInstr,vss,w7); // 1.0u 0.12u
VLG nmos #(10) nmos_89(LoadA,vdd,w7); // 1.0u 0.12u
VLG nmos #(10) nmos_90(EnableIn,vss,w41); // 1.0u 0.12u
VLG nmos #(10) nmos_91(LoadA,vss,w41); // 1.0u 0.12u
VLG nmos #(10) nmos_92(EnableA,vss,w41); // 1.0u 0.12u
VLG nmos #(10) nmos_93(EnableA,vss,w40); // 1.0u 0.12u
VLG nmos #(10) nmos_94(LoadA,vss,w40); // 1.0u 0.12u
VLG nmos #(10) nmos_95(EnableInstr,vdd,w17); // 1.0u 0.12u
VLG nmos #(10) nmos_96(EnableAlu,vss,w40); // 1.0u 0.12u
VLG nmos #(10) nmos_97(EnableAlu,vss,w41); // 1.0u 0.12u
VLG nmos #(10) nmos_98(EnableInstr,vdd,w42); // 1.0u 0.12u
VLG nmos #(10) nmos_99(AddSub,vss,w41); // 1.0u 0.12u
VLG nmos #(10) nmos_100(LoadOut,vss,w41); // 1.0u 0.12u
VLG nmos #(10) nmos_101(LoadOut,vss,w40); // 1.0u 0.12u
VLG nmos #(10) nmos_102(AddSub,vss,w40); // 1.0u 0.12u
VLG nmos #(10) nmos_103(AddSub,vss,w29); // 1.0u 0.12u
VLG nmos #(10) nmos_104(LoadOut,vss,w29); // 1.0u 0.12u
VLG nmos #(10) nmos_105(LoadOut,vss,w42); // 1.0u 0.12u
VLG nmos #(10) nmos_106(AddSub,vss,w42); // 1.0u 0.12u
VLG nmos #(10) nmos_107(EnableInstr,vss,w29); // 1.0u 0.12u
VLG nmos #(10) nmos_108(EnableAlu,vss,w42); // 1.0u 0.12u
VLG nmos #(10) nmos_109(EnableAlu,vdd,w29); // 1.0u 0.12u
VLG nmos #(10) nmos_110(LoadA,vdd,w29); // 1.0u 0.12u
VLG nmos #(10) nmos_111(EnableA,vss,w29); // 1.0u 0.12u
VLG nmos #(10) nmos_112(EnableA,vss,w42); // 1.0u 0.12u
VLG nmos #(10) nmos_113(LoadA,vss,w42); // 1.0u 0.12u
VLG nmos #(10) nmos_114(EnableIn,vss,w42); // 1.0u 0.12u
VLG nmos #(10) nmos_115(EnableA,vss,w7); // 1.0u 0.12u
VLG nmos #(10) nmos_116(EnableA,vss,w17); // 1.0u 0.12u
VLG nmos #(10) nmos_117(ReadMem,vss,w13); // 1.0u 0.12u
VLG nmos #(10) nmos_118(LoadB,vss,w25); // 1.0u 0.12u
VLG nmos #(10) nmos_119(EnableIn,vss,w29); // 1.0u 0.12u
VLG nmos #(10) nmos_120(ProgCount,vss,w29); // 1.0u 0.12u
VLG nmos #(10) nmos_121(ReadMem,vss,w29); // 1.0u 0.12u
VLG nmos #(10) nmos_122(LoadA,vss,w17); // 1.0u 0.12u
VLG nmos #(10) nmos_123(LoadB,vss,w41); // 1.0u 0.12u
VLG and #(19) and4_124(w35,InstrIn0,w23,w27,w20);
VLG nmos #(10) nmos_125(LoadInst,vss,w29); // 1.0u 0.12u
VLG nmos #(10) nmos_126(LoadInst,vss,w42); // 1.0u 0.12u
VLG nmos #(10) nmos_127(LoadB,vss,Phase1); // 1.0u 0.12u
VLG nmos #(10) nmos_128(ReadMem,vss,w42); // 1.0u 0.12u
VLG nmos #(10) nmos_129(EnableInstr,vss,w13); // 1.0u 0.12u
VLG nmos #(10) nmos_130(EnableAlu,vss,w13); // 1.0u 0.12u
VLG nmos #(10) nmos_131(ProgCount,vss,w42); // 1.0u 0.12u
VLG and #(21) and2_132(w29,w35,Phase3);
VLG and #(21) and2_133(w42,w35,Phase2);
VLG and #(21) and2_134(w17,w34,Phase2);
VLG and #(21) and2_135(w7,w34,Phase3);
VLG nmos #(10) nmos_136(EnableAlu,vss,w25); // 1.0u 0.12u
VLG nmos #(10) nmos_137(ProgCount,vss,w17); // 1.0u 0.12u
VLG nmos #(10) nmos_138(EnableInstr,vss,w40); // 1.0u 0.12u
VLG nmos #(10) nmos_139(ReadMem,vss,w25); // 1.0u 0.12u
VLG nmos #(10) nmos_140(ReadMem,vss,w17); // 1.0u 0.12u
VLG nmos #(10) nmos_141(EnableInstr,vss,w16); // 1.0u 0.12u
VLG nmos #(10) nmos_142(LoadInst,vss,w17); // 1.0u 0.12u
VLG nmos #(10) nmos_143(LoadInst,vss,w7); // 1.0u 0.12u
VLG and #(19) and4_144(w34,w39,InstrIn1,w27,w20);
VLG nmos #(10) nmos_145(LoadB,vss,w6); // 1.0u 0.12u
VLG nmos #(10) nmos_146(EnableIn,vss,w17); // 1.0u 0.12u
VLG nmos #(10) nmos_147(ReadMem,vss,w7); // 1.0u 0.12u
VLG nmos #(10) nmos_148(AddSub,vss,w25); // 1.0u 0.12u
VLG nmos #(10) nmos_149(ProgCount,vss,w7); // 1.0u 0.12u
VLG nmos #(10) nmos_150(EnableIn,vss,w7); // 1.0u 0.12u
VLG nmos #(10) nmos_151(LoadB,vss,Phase0); // 1.0u 0.12u
VLG nmos #(10) nmos_152(AddSub,vss,w6); // 1.0u 0.12u
VLG nmos #(10) nmos_153(AddSub,vss,w13); // 1.0u 0.12u
VLG nmos #(10) nmos_154(LoadOut,vss,w13); // 1.0u 0.12u
VLG nmos #(10) nmos_155(LoadOut,vdd,w25); // 1.0u 0.12u
VLG nmos #(10) nmos_156(AddSub,vss,w37); // 1.0u 0.12u
VLG nmos #(10) nmos_157(LoadOut,vss,w37); // 1.0u 0.12u
VLG nmos #(10) nmos_158(LoadOut,vss,w16); // 1.0u 0.12u
VLG nmos #(10) nmos_159(AddSub,vss,w16); // 1.0u 0.12u
VLG nmos #(10) nmos_160(EnableInstr,vss,w41); // 1.0u 0.12u
VLG nmos #(10) nmos_161(EnableAlu,vss,w16); // 1.0u 0.12u
VLG nmos #(10) nmos_162(EnableAlu,vss,w37); // 1.0u 0.12u
VLG nmos #(10) nmos_163(EnableInstr,vss,Phase0); // 1.0u 0.12u
VLG nmos #(10) nmos_164(LoadA,vss,w37); // 1.0u 0.12u
VLG nmos #(10) nmos_165(EnableA,vss,w37); // 1.0u 0.12u
VLG nmos #(10) nmos_166(EnableA,vss,w16); // 1.0u 0.12u
VLG nmos #(10) nmos_167(LoadA,vdd,w16); // 1.0u 0.12u
VLG nmos #(10) nmos_168(EnableIn,vdd,w16); // 1.0u 0.12u
VLG nmos #(10) nmos_169(EnableIn,vss,w37); // 1.0u 0.12u
VLG nmos #(10) nmos_170(ProgCount,vss,w37); // 1.0u 0.12u
VLG nmos #(10) nmos_171(ReadMem,vss,w37); // 1.0u 0.12u
VLG nmos #(10) nmos_172(LoadB,vss,w37); // 1.0u 0.12u
VLG and #(19) and4_173(w32,w39,w23,InstrIn2,w20);
VLG nmos #(10) nmos_174(LoadInst,vss,w37); // 1.0u 0.12u
VLG nmos #(10) nmos_175(LoadInst,vss,w16); // 1.0u 0.12u
VLG nmos #(10) nmos_176(ReadMem,vss,w16); // 1.0u 0.12u
VLG nmos #(10) nmos_177(ProgCount,vss,w16); // 1.0u 0.12u
VLG and #(21) and2_178(w37,w32,Phase3);
VLG and #(21) and2_179(w16,w32,Phase2);
VLG nmos #(10) nmos_180(EnableInstr,vdd,w4); // 1.0u 0.12u
VLG nmos #(10) nmos_181(EnableInstr,vss,w6); // 1.0u 0.12u
VLG nmos #(10) nmos_182(EnableInstr,vdd,Phase1); // 1.0u 0.12u
VLG endmodule
FSYM
SYM  #Arrow
BB(140,267,150,273)
TITLE 140 265  #Clk
MODEL 935
PROP                                                                                                                                    
REC(-320,45,0,0, )
VIS 4
PIN(140,270,0.000,0.000)in
LIG(140,270,150,270)
LIG(148,268,150,270)
LIG(148,272,150,270)
FSYM
SYM  #Arrow
BB(40,317,50,323)
TITLE 40 315  #Clk
MODEL 935
PROP                                                                                                                                    
REC(-420,95,0,0, )
VIS 4
PIN(40,320,0.000,0.000)in
LIG(40,320,50,320)
LIG(48,318,50,320)
LIG(48,322,50,320)
FSYM
SYM  #vss
BB(-30,287,-20,295)
TITLE -26 292  #vss
MODEL 0
PROP                                                                                                                                    
REC(-30,285,0,0,b)
VIS 0
PIN(-25,285,0.000,0.000)vss
LIG(-25,285,-25,290)
LIG(-30,290,-20,290)
LIG(-30,293,-28,290)
LIG(-28,293,-26,290)
LIG(-26,293,-24,290)
LIG(-24,293,-22,290)
FSYM
SYM  #counter16
BB(-90,295,-50,345)
TITLE -80 288  #counter16
MODEL 6000
PROP                                                                                                                                    
REC(-85,300,30,40,r)
VIS 5
PIN(-90,325,0.000,0.000)ClearCounter
PIN(-90,305,0.000,0.000)MainClock
PIN(-90,315,0.000,0.000)EnableCount
PIN(-50,305,0.006,0.002)PC3
PIN(-50,315,0.006,0.005)PC2
PIN(-50,325,0.006,0.005)PC1
PIN(-50,335,0.006,0.005)PC0
LIG(-90,325,-85,325)
LIG(-90,305,-85,305)
LIG(-90,315,-85,315)
LIG(-55,305,-50,305)
LIG(-55,315,-50,315)
LIG(-55,325,-50,325)
LIG(-55,335,-50,335)
LIG(-85,300,-85,340)
LIG(-85,300,-55,300)
LIG(-55,300,-55,340)
LIG(-55,340,-85,340)
VLG module counter16( ClearCounter,MainClock,EnableCount,PC3,PC2,PC1,PC0);
VLG input ClearCounter,MainClock,EnableCount;
VLG output PC3,PC2,PC1,PC0;
VLG wire w2,w3,w10,w11,w12,w13,;
VLG dreg #(24) dreg_1(PC3,w2,w2,w3,PC2);
VLG dreg #(24) dreg_2(PC2,w10,w10,w3,PC1);
VLG dreg #(24) dreg_3(PC1,w11,w11,w3,PC0);
VLG dreg #(24) dreg_4(PC0,w12,w12,w3,w13);
VLG and #(18) and2_5(w13,EnableCount,MainClock);
VLG not #(7) inv_6(w3,ClearCounter);
VLG endmodule
FSYM
SYM  #Arrow
BB(-25,277,-15,283)
TITLE -25 275  #ReadMem
MODEL 935
PROP                                                                                                                                    
REC(-50,-5,0,0, )
VIS 4
PIN(-25,280,0.000,0.000)in
LIG(-25,280,-15,280)
LIG(-17,278,-15,280)
LIG(-17,282,-15,280)
FSYM
SYM  #mem8x4
BB(-30,295,20,415)
TITLE -18 310  #Mem8x8
MODEL 865
PROP   01010011 00100111 00110000 01000000 00101001 00110000 00000000 00000000                                                                                                                          
REC(-18,320,20,40,r)
VIS 3
PIN(-30,315,0.000,0.000)Addr2
PIN(-30,325,0.000,0.000)Addr1
PIN(-30,335,0.000,0.000)Addr0
PIN(-30,350,0.000,0.000)Din7
PIN(-30,360,0.000,0.000)Din6
PIN(-30,370,0.000,0.000)Din5
PIN(-30,380,0.000,0.000)Din4
PIN(-30,390,0.000,0.000)Din3
PIN(-30,400,0.000,0.000)Din2
PIN(-30,410,0.000,0.000)Din1
PIN(-30,420,0.000,0.000)Din0
PIN(-10,295,0.000,0.000)WriteMem
PIN(0,295,0.000,0.000)ReadMem
PIN(20,350,0.030,0.002)Dout7
PIN(20,360,0.030,0.002)Dout6
PIN(20,370,0.030,0.002)Dout5
PIN(20,380,0.030,0.002)Dout4
PIN(20,390,0.030,0.002)Dout3
PIN(20,400,0.030,0.002)Dout2
PIN(20,410,0.030,0.002)Dout1
PIN(20,420,0.030,0.002)Dout0
LIG(20,410,10,410)
LIG(10,400,10,410)
LIG(20,400,10,400)
LIG(10,390,10,400)
LIG(20,390,10,390)
LIG(10,410,10,420)
LIG(-20,425,10,425)
LIG(-20,420,-20,425)
LIG(20,420,10,420)
LIG(-30,420,-20,420)
LIG(0,305,10,305)
LIG(0,295,0,305)
LIG(-10,305,0,305)
LIG(-10,295,-10,305)
LIG(10,380,10,390)
LIG(20,380,10,380)
LIG(10,370,10,380)
LIG(10,370,20,370)
LIG(10,360,10,370)
LIG(20,360,10,360)
LIG(10,350,10,360)
LIG(10,350,20,350)
LIG(10,305,10,350)
LIG(-20,305,-10,305)
LIG(-20,410,-20,420)
LIG(-30,410,-20,410)
LIG(-20,400,-20,410)
LIG(-30,400,-20,400)
LIG(-20,390,-20,400)
LIG(-30,390,-20,390)
LIG(-20,380,-20,390)
LIG(-30,380,-20,380)
LIG(-20,370,-20,380)
LIG(-30,370,-20,370)
LIG(-20,360,-20,370)
LIG(-30,360,-20,360)
LIG(-20,350,-20,360)
LIG(-20,335,-20,350)
LIG(-20,325,-20,335)
LIG(-20,315,-20,325)
LIG(-20,305,-20,315)
LIG(-30,350,-20,350)
LIG(-30,335,-20,335)
LIG(-30,325,-20,325)
LIG(10,420,10,425)
LIG(-30,315,-20,315)
FSYM
SYM  #Arrow
BB(455,222,465,228)
TITLE 455 220  #LoadOut
MODEL 935
PROP                                                                                                                                    
REC(390,-10,0,0, )
VIS 4
PIN(455,225,0.000,0.000)in
LIG(455,225,465,225)
LIG(463,223,465,225)
LIG(463,227,465,225)
FSYM
CNC(440 275)
CNC(435 265)
CNC(425 140)
CNC(430 150)
CNC(435 160)
CNC(440 170)
CNC(425 245)
CNC(430 255)
CNC(440 300)
CNC(430 280)
CNC(435 290)
CNC(425 270)
CNC(150 380)
CNC(155 390)
CNC(140 360)
CNC(145 370)
CNC(230 300)
CNC(235 290)
CNC(240 280)
CNC(245 270)
LIG(140,270,170,270)
LIG(440,170,440,275)
LIG(210,310,300,310)
LIG(210,330,320,330)
LIG(210,340,330,340)
LIG(210,320,310,320)
LIG(155,340,170,340)
LIG(435,160,435,265)
LIG(140,290,170,290)
LIG(430,150,430,255)
LIG(140,280,170,280)
LIG(135,150,165,150)
LIG(210,300,440,300)
LIG(210,290,435,290)
LIG(165,170,135,170)
LIG(120,160,165,160)
LIG(235,240,235,415)
LIG(205,180,340,180)
LIG(205,170,340,170)
LIG(140,300,170,300)
LIG(205,160,340,160)
LIG(380,150,430,150)
LIG(205,150,340,150)
LIG(430,130,430,150)
LIG(150,190,165,190)
LIG(145,200,165,200)
LIG(140,210,165,210)
LIG(155,180,165,180)
LIG(435,130,435,160)
LIG(380,160,435,160)
LIG(440,130,440,170)
LIG(380,170,440,170)
LIG(240,235,240,420)
LIG(150,330,170,330)
LIG(380,140,425,140)
LIG(375,370,355,370)
LIG(340,190,290,190)
LIG(300,200,340,200)
LIG(145,320,170,320)
LIG(330,230,330,340)
LIG(140,310,170,310)
LIG(210,270,425,270)
LIG(340,210,310,210)
LIG(350,360,375,360)
LIG(340,230,330,230)
LIG(415,360,425,360)
LIG(320,220,340,220)
LIG(430,255,430,280)
LIG(435,265,435,290)
LIG(570,235,535,235)
LIG(440,275,440,300)
LIG(340,140,290,140)
LIG(425,130,425,140)
LIG(535,215,560,215)
LIG(460,235,495,235)
LIG(495,215,455,215)
LIG(535,225,565,225)
LIG(430,255,495,255)
LIG(435,265,495,265)
LIG(440,275,495,275)
LIG(425,245,495,245)
LIG(535,245,575,245)
LIG(570,200,570,235)
LIG(120,175,120,160)
LIG(425,245,425,270)
LIG(425,140,425,245)
LIG(560,200,560,215)
LIG(575,200,575,245)
LIG(565,200,565,225)
LIG(210,280,430,280)
LIG(355,400,375,400)
LIG(415,390,440,390)
LIG(415,380,435,380)
LIG(415,370,430,370)
LIG(355,380,375,380)
LIG(375,390,355,390)
LIG(100,360,140,360)
LIG(300,200,300,310)
LIG(440,300,440,390)
LIG(435,290,435,380)
LIG(425,270,425,360)
LIG(430,280,430,370)
LIG(310,210,310,320)
LIG(320,220,320,330)
LIG(150,235,240,235)
LIG(0,205,5,205)
LIG(45,135,85,135)
LIG(145,370,145,320)
LIG(-35,165,5,165)
LIG(150,380,150,330)
LIG(-95,95,-55,95)
LIG(100,370,145,370)
LIG(40,385,55,385)
LIG(0,205,0,255)
LIG(-25,280,0,280)
LIG(-35,155,5,155)
LIG(45,185,85,185)
LIG(45,235,85,235)
LIG(100,350,115,350)
LIG(45,225,85,225)
LIG(45,215,85,215)
LIG(45,205,85,205)
LIG(45,195,85,195)
LIG(45,175,120,175)
LIG(45,165,85,165)
LIG(45,155,85,155)
LIG(45,145,85,145)
LIG(55,380,55,385)
LIG(155,340,155,390)
LIG(100,380,150,380)
LIG(155,410,230,410)
LIG(230,245,230,410)
LIG(60,380,55,380)
LIG(140,310,140,360)
LIG(-10,185,5,185)
LIG(245,425,140,425)
LIG(235,415,150,415)
LIG(110,260,-5,260)
LIG(150,415,150,380)
LIG(105,265,-10,265)
LIG(100,270,-15,270)
LIG(145,420,145,370)
LIG(240,420,145,420)
LIG(245,230,245,425)
LIG(-15,175,-15,270)
LIG(5,195,-5,195)
LIG(230,245,140,245)
LIG(140,210,140,245)
LIG(145,240,235,240)
LIG(145,200,145,240)
LIG(-5,195,-5,260)
LIG(-105,135,-75,135)
LIG(150,190,150,235)
LIG(115,350,115,255)
LIG(-35,145,5,145)
LIG(155,230,245,230)
LIG(155,180,155,230)
LIG(110,340,100,340)
LIG(110,260,110,340)
LIG(-50,325,-30,325)
LIG(105,330,100,330)
LIG(105,265,105,330)
LIG(-50,335,-30,335)
LIG(100,320,100,270)
LIG(155,390,155,410)
LIG(35,340,60,340)
LIG(0,255,115,255)
LIG(-110,325,-90,325)
LIG(-110,305,-90,305)
LIG(-50,315,-30,315)
LIG(0,280,0,295)
LIG(-25,285,-10,285)
LIG(35,350,35,340)
LIG(-110,315,-90,315)
LIG(20,350,35,350)
LIG(40,350,60,350)
LIG(40,360,40,350)
LIG(20,360,40,360)
LIG(45,360,60,360)
LIG(45,370,45,360)
LIG(20,420,60,420)
LIG(20,410,60,410)
LIG(20,400,60,400)
LIG(20,390,60,390)
LIG(20,380,50,380)
LIG(20,370,45,370)
LIG(50,380,50,370)
LIG(50,370,60,370)
LIG(35,430,60,430)
LIG(40,320,60,320)
LIG(40,330,60,330)
LIG(140,360,140,425)
LIG(100,390,155,390)
LIG(-100,110,-55,110)
LIG(-35,135,5,135)
LIG(-105,145,-75,145)
LIG(-15,175,5,175)
LIG(-10,185,-10,265)
LIG(-10,285,-10,295)
LIG(455,225,495,225)
FFIG C:\users\gabrielbadila\My Documents\Facultate\Cursuri & Laboratoare\Anul 4\Semestrul 2\VLSI\Tema Microprocesor\microprocessor.sch
