DSCH 2.6j
VERSION 6/5/2003 6:59:47 PM
BB(150,-45,495,155)
SYM  #dreg1
BB(335,70,365,95)
TITLE 347 78  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(310,60,0,0,r)
VIS 4
PIN(335,75,0.000,0.000)D
PIN(335,85,0.000,0.000)RST
PIN(350,95,0.000,0.000)H
PIN(365,85,0.120,0.210)Q
PIN(365,75,0.120,0.070)nQ
LIG(335,85,340,85)
LIG(335,75,340,75)
LIG(350,95,350,94)
LIG(350,92,350,92)
LIG(360,85,365,85)
LIG(360,75,365,75)
LIG(360,90,340,90)
LIG(360,70,360,90)
LIG(340,70,360,70)
LIG(340,90,340,70)
LIG(349,90,350,88)
LIG(350,88,351,90)
VLG  module dreg(D,RST,H,Q,nQ);
VLG    input D,RST,H;
VLG    output Q,nQ;
VLG  endmodule
FSYM
SYM  #inv
BB(210,100,245,120)
TITLE 225 110  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(0,-20,0,0,)
VIS 0
PIN(210,110,0.000,0.000)in
PIN(245,110,0.030,0.070)out
LIG(210,110,220,110)
LIG(220,100,220,120)
LIG(220,100,235,110)
LIG(220,120,235,110)
LIG(237,110,237,110)
LIG(239,110,245,110)
VLG   not not1(out,in);
FSYM
SYM  #N
BB(240,-45,290,-5)
TITLE 240 -15  #kbd
MODEL 85
PROP                                                                                                                                                                                                            
REC(240,-45,40,40,r)
VIS 2
PIN(290,-10,0.000,0.000)kbd10
PIN(290,-20,0.000,0.000)kbd11
PIN(290,-30,0.000,0.000)kbd12
PIN(290,-40,0.000,0.000)kbd13
LIG(280,-45,280,-5)
LIG(240,-45,280,-45)
LIG(240,-45,240,-5)
LIG(274,-40,274,-37)
LIG(240,-25,280,-25)
LIG(260,-45,260,-5)
LIG(250,-5,250,-45)
LIG(240,-35,280,-35)
LIG(270,-45,270,-5)
LIG(240,-15,280,-15)
LIG(280,-10,290,-10)
LIG(290,-20,280,-20)
LIG(280,-30,290,-30)
LIG(290,-40,280,-40)
LIG(244,-7,244,-13)
LIG(244,-13,246,-13)
LIG(246,-13,246,-7)
LIG(246,-7,244,-7)
LIG(256,-7,256,-13)
LIG(264,-13,266,-13)
LIG(266,-13,266,-11)
LIG(266,-11,264,-11)
LIG(264,-11,264,-7)
LIG(264,-7,266,-7)
LIG(274,-7,276,-7)
LIG(276,-13,274,-13)
LIG(276,-13,276,-7)
LIG(274,-11,276,-11)
LIG(244,-23,244,-19)
LIG(244,-19,246,-19)
LIG(246,-23,246,-17)
LIG(256,-23,254,-23)
LIG(254,-23,254,-21)
LIG(254,-21,256,-21)
LIG(256,-21,256,-17)
LIG(256,-17,254,-17)
LIG(264,-23,264,-17)
LIG(264,-17,266,-17)
LIG(266,-17,266,-21)
LIG(266,-21,264,-21)
LIG(274,-23,276,-23)
LIG(276,-23,276,-17)
LIG(244,-33,244,-27)
LIG(244,-33,246,-33)
LIG(246,-33,246,-27)
LIG(246,-27,244,-27)
LIG(244,-31,246,-31)
LIG(274,-40,276,-40)
LIG(240,-5,280,-5)
LIG(254,-33,256,-33)
LIG(274,-43,274,-40)
LIG(263,-37,263,-40)
LIG(263,-43,266,-43)
LIG(254,-43,254,-37)
LIG(243,-37,243,-43)
LIG(243,-43,246,-43)
LIG(273,-33,276,-33)
LIG(276,-33,277,-32)
LIG(277,-32,276,-31)
LIG(273,-31,276,-31)
LIG(273,-27,273,-31)
LIG(254,-31,256,-31)
LIG(243,-37,246,-37)
LIG(254,-33,254,-31)
LIG(256,-31,256,-27)
LIG(256,-33,256,-31)
LIG(256,-27,254,-27)
LIG(263,-37,266,-37)
LIG(263,-27,265,-33)
LIG(265,-33,267,-27)
LIG(273,-31,273,-33)
LIG(276,-31,277,-30)
LIG(274,-43,277,-43)
LIG(277,-30,277,-28)
LIG(263,-29,267,-29)
LIG(257,-38,256,-37)
LIG(277,-28,276,-27)
LIG(263,-40,263,-43)
LIG(263,-40,265,-40)
LIG(257,-42,257,-38)
LIG(256,-43,257,-42)
LIG(253,-37,254,-37)
LIG(253,-43,254,-43)
LIG(273,-27,276,-27)
LIG(254,-43,256,-43)
LIG(254,-37,256,-37)
FSYM
SYM  #dreg2
BB(405,130,435,155)
TITLE 417 138  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(380,120,0,0,r)
VIS 4
PIN(405,135,0.000,0.000)D
PIN(405,145,0.000,0.000)RST
PIN(420,155,0.000,0.000)H
PIN(435,145,0.120,0.070)Q
PIN(435,135,0.120,0.070)nQ
LIG(405,145,410,145)
LIG(405,135,410,135)
LIG(420,155,420,154)
LIG(420,152,420,152)
LIG(430,145,435,145)
LIG(430,135,435,135)
LIG(430,150,410,150)
LIG(430,130,430,150)
LIG(410,130,430,130)
LIG(410,150,410,130)
LIG(419,150,420,148)
LIG(420,148,421,150)
VLG  module dreg(D,RST,H,Q,nQ);
VLG    input D,RST,H;
VLG    output Q,nQ;
VLG  endmodule
FSYM
SYM  #dreg3
BB(375,70,405,95)
TITLE 387 78  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(350,60,0,0,r)
VIS 4
PIN(375,75,0.000,0.000)D
PIN(375,85,0.000,0.000)RST
PIN(390,95,0.000,0.000)H
PIN(405,85,0.120,0.210)Q
PIN(405,75,0.120,0.070)nQ
LIG(375,85,380,85)
LIG(375,75,380,75)
LIG(390,95,390,94)
LIG(390,92,390,92)
LIG(400,85,405,85)
LIG(400,75,405,75)
LIG(400,90,380,90)
LIG(400,70,400,90)
LIG(380,70,400,70)
LIG(380,90,380,70)
LIG(389,90,390,88)
LIG(390,88,391,90)
VLG  module dreg(D,RST,H,Q,nQ);
VLG    input D,RST,H;
VLG    output Q,nQ;
VLG  endmodule
FSYM
SYM  #digit2
BB(470,50,495,85)
TITLE 470 71  #digit
MODEL 89
PROP                                                                                                                                                                                                            
REC(475,55,15,21,r)
VIS 2
PIN(475,85,0.000,0.000)digit21
PIN(480,85,0.000,0.000)digit22
PIN(485,85,0.000,0.000)digit23
PIN(490,85,0.000,0.000)digit24
LIG(470,50,470,80)
LIG(495,50,470,50)
LIG(495,80,495,50)
LIG(470,80,495,80)
LIG(475,80,475,85)
LIG(480,80,480,85)
LIG(485,80,485,85)
LIG(490,80,490,85)
FSYM
SYM  #dreg4
BB(415,70,445,95)
TITLE 427 78  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(390,60,0,0,r)
VIS 4
PIN(415,75,0.000,0.000)D
PIN(415,85,0.000,0.000)RST
PIN(430,95,0.000,0.000)H
PIN(445,85,0.120,0.140)Q
PIN(445,75,0.120,0.070)nQ
LIG(415,85,420,85)
LIG(415,75,420,75)
LIG(430,95,430,94)
LIG(430,92,430,92)
LIG(440,85,445,85)
LIG(440,75,445,75)
LIG(440,90,420,90)
LIG(440,70,440,90)
LIG(420,70,440,70)
LIG(420,90,420,70)
LIG(429,90,430,88)
LIG(430,88,431,90)
VLG  module dreg(D,RST,H,Q,nQ);
VLG    input D,RST,H;
VLG    output Q,nQ;
VLG  endmodule
FSYM
SYM  #clock1
BB(170,107,185,113)
TITLE 175 110  #clock
MODEL 69
PROP   5.000 5.000                                                                                                                                                                                                        
REC(172,108,6,4,r)
VIS 1
PIN(185,110,1.000,0.140)Clock1
LIG(180,110,185,110)
LIG(175,112,173,112)
LIG(179,112,177,112)
LIG(180,113,180,107)
LIG(170,107,170,113)
LIG(175,108,175,112)
LIG(177,112,177,108)
LIG(177,108,175,108)
LIG(173,108,171,108)
LIG(173,112,173,108)
LIG(180,107,170,107)
LIG(180,113,170,113)
FSYM
SYM  #and4
BB(170,35,210,70)
TITLE 185 55  #&
MODEL 404
PROP                                                                                                                                                                                                            
REC(170,35,0,0,P)
VIS 4
PIN(170,40,0.000,0.000)a
PIN(170,50,0.000,0.000)b
PIN(170,60,0.000,0.000)c
PIN(170,70,0.000,0.000)d
PIN(210,55,0.090,0.140)s
LIG(170,70,180,70)
LIG(180,35,180,75)
LIG(199,64,195,70)
LIG(180,35,190,36)
LIG(190,36,195,40)
LIG(190,74,195,70)
LIG(170,40,180,40)
LIG(180,75,190,74)
LIG(170,50,180,50)
LIG(170,60,180,60)
LIG(200,55,199,64)
LIG(199,46,200,55)
LIG(195,40,199,46)
LIG(200,55,210,55)
VLG   and and4(out,a,b,c,d);
FSYM
SYM  #or2
BB(255,55,290,75)
TITLE 275 65  #|
MODEL 502
PROP                                                                                                                                                                                                            
REC(270,65,0,0,)
VIS 0
PIN(255,60,0.000,0.000)a
PIN(255,70,0.000,0.000)b
PIN(290,65,0.090,0.420)s
LIG(255,70,268,70)
LIG(267,72,263,75)
LIG(283,65,290,65)
LIG(282,67,279,71)
LIG(283,65,282,67)
LIG(282,63,283,65)
LIG(279,59,282,63)
LIG(274,56,279,59)
LIG(279,71,274,74)
LIG(274,74,263,75)
LIG(263,55,274,56)
LIG(269,68,267,72)
LIG(263,55,267,58)
LIG(267,58,269,62)
LIG(269,62,270,65)
LIG(270,65,269,68)
LIG(255,60,268,60)
VLG    or or2(s,a,b);
FSYM
SYM  #button1
BB(171,86,180,94)
TITLE 175 90  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(172,87,6,6,r)
VIS 1
PIN(180,90,0.000,0.000)Reset
LIG(179,90,180,90)
LIG(171,86,171,94)
LIG(179,86,171,86)
LIG(179,94,179,86)
LIG(171,94,179,94)
LIG(172,87,172,93)
LIG(178,87,172,87)
LIG(178,93,178,87)
LIG(172,93,178,93)
FSYM
SYM  #and2
BB(210,50,245,70)
TITLE 222 61  #&
MODEL 402
PROP                                                                                                                                                                                                            
REC(-30,-25,0,0,)
VIS 0
PIN(210,65,0.000,0.000)b
PIN(210,55,0.000,0.000)a
PIN(245,60,0.090,0.070)s
LIG(210,65,218,65)
LIG(218,50,218,70)
LIG(238,60,245,60)
LIG(237,62,234,66)
LIG(238,60,237,62)
LIG(237,58,238,60)
LIG(234,54,237,58)
LIG(229,51,234,54)
LIG(234,66,229,69)
LIG(229,69,218,70)
LIG(218,50,229,51)
LIG(210,55,218,55)
VLG   and and2(out,a,b);
FSYM
SYM  #xnor2
BB(355,20,375,55)
TITLE 365 38  #^
MODEL 612
PROP                                                                                                                                                                                                           
REC(215,485,0,0,)
VIS 0
PIN(360,55,0.000,0.000)a
PIN(370,55,0.000,0.000)b
PIN(365,20,0.090,0.070)out
LIG(372,47,375,51)
LIG(372,43,375,47)
LIG(367,28,371,31)
LIG(365,27,367,28)
LIG(363,28,365,27)
LIG(359,31,363,28)
LIG(356,36,359,31)
LIG(371,31,374,36)
LIG(374,36,375,47)
LIG(355,47,356,36)
LIG(368,41,372,43)
LIG(355,47,358,43)
LIG(358,43,362,41)
LIG(362,41,365,40)
LIG(365,40,368,41)
LIG(355,51,358,47)
LIG(358,47,362,45)
LIG(362,45,365,44)
LIG(365,44,368,45)
LIG(368,45,372,47)
LIG(360,55,360,46)
LIG(370,55,370,46)
LIG(365,23,365,20)
LIG(365,25,365,25)
VLG  xnor xnor2(out,a,b);
FSYM
SYM  #light2
BB(208,35,214,49)
TITLE 210 49  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(209,36,4,4,r)
VIS 1
PIN(210,50,0.000,0.000)Equal
LIG(213,41,213,36)
LIG(213,36,212,35)
LIG(209,36,209,41)
LIG(212,46,212,43)
LIG(211,46,214,46)
LIG(211,48,213,46)
LIG(212,48,214,46)
LIG(208,43,214,43)
LIG(210,43,210,50)
LIG(208,41,208,43)
LIG(214,41,208,41)
LIG(214,43,214,41)
LIG(210,35,209,36)
LIG(212,35,210,35)
FSYM
SYM  #dreg2
BB(295,70,325,95)
TITLE 307 78  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(270,60,0,0,r)
VIS 4
PIN(295,75,0.000,0.000)D
PIN(295,85,0.000,0.000)RST
PIN(310,95,0.000,0.000)H
PIN(325,85,0.120,0.210)Q
PIN(325,75,0.120,0.070)nQ
LIG(295,85,300,85)
LIG(295,75,300,75)
LIG(310,95,310,94)
LIG(310,92,310,92)
LIG(320,85,325,85)
LIG(320,75,325,75)
LIG(320,90,300,90)
LIG(320,70,320,90)
LIG(300,70,320,70)
LIG(300,90,300,70)
LIG(309,90,310,88)
LIG(310,88,311,90)
VLG  module dreg(D,RST,H,Q,nQ);
VLG    input D,RST,H;
VLG    output Q,nQ;
VLG  endmodule
FSYM
SYM  #xnor2
BB(395,20,415,55)
TITLE 405 38  #^
MODEL 612
PROP                                                                                                                                                                                                           
REC(255,485,0,0,)
VIS 0
PIN(400,55,0.000,0.000)a
PIN(410,55,0.000,0.000)b
PIN(405,20,0.090,0.070)out
LIG(412,47,415,51)
LIG(412,43,415,47)
LIG(407,28,411,31)
LIG(405,27,407,28)
LIG(403,28,405,27)
LIG(399,31,403,28)
LIG(396,36,399,31)
LIG(411,31,414,36)
LIG(414,36,415,47)
LIG(395,47,396,36)
LIG(408,41,412,43)
LIG(395,47,398,43)
LIG(398,43,402,41)
LIG(402,41,405,40)
LIG(405,40,408,41)
LIG(395,51,398,47)
LIG(398,47,402,45)
LIG(402,45,405,44)
LIG(405,44,408,45)
LIG(408,45,412,47)
LIG(400,55,400,46)
LIG(410,55,410,46)
LIG(405,23,405,20)
LIG(405,25,405,25)
VLG  xnor xnor2(out,a,b);
FSYM
SYM  #xnor2
BB(435,20,455,55)
TITLE 445 38  #^
MODEL 612
PROP                                                                                                                                                                                                           
REC(295,485,0,0,)
VIS 0
PIN(440,55,0.000,0.000)a
PIN(450,55,0.000,0.000)b
PIN(445,20,0.090,0.070)out
LIG(452,47,455,51)
LIG(452,43,455,47)
LIG(447,28,451,31)
LIG(445,27,447,28)
LIG(443,28,445,27)
LIG(439,31,443,28)
LIG(436,36,439,31)
LIG(451,31,454,36)
LIG(454,36,455,47)
LIG(435,47,436,36)
LIG(448,41,452,43)
LIG(435,47,438,43)
LIG(438,43,442,41)
LIG(442,41,445,40)
LIG(445,40,448,41)
LIG(435,51,438,47)
LIG(438,47,442,45)
LIG(442,45,445,44)
LIG(445,44,448,45)
LIG(448,45,452,47)
LIG(440,55,440,46)
LIG(450,55,450,46)
LIG(445,23,445,20)
LIG(445,25,445,25)
VLG  xnor xnor2(out,a,b);
FSYM
SYM  #xnor2
BB(315,20,335,55)
TITLE 325 38  #^
MODEL 612
PROP                                                                                                                                                                                                           
REC(175,485,0,0,)
VIS 0
PIN(320,55,0.000,0.000)a
PIN(330,55,0.000,0.000)b
PIN(325,20,0.090,0.070)out
LIG(332,47,335,51)
LIG(332,43,335,47)
LIG(327,28,331,31)
LIG(325,27,327,28)
LIG(323,28,325,27)
LIG(319,31,323,28)
LIG(316,36,319,31)
LIG(331,31,334,36)
LIG(334,36,335,47)
LIG(315,47,316,36)
LIG(328,41,332,43)
LIG(315,47,318,43)
LIG(318,43,322,41)
LIG(322,41,325,40)
LIG(325,40,328,41)
LIG(315,51,318,47)
LIG(318,47,322,45)
LIG(322,45,325,44)
LIG(325,44,328,45)
LIG(328,45,332,47)
LIG(320,55,320,46)
LIG(330,55,330,46)
LIG(325,23,325,20)
LIG(325,25,325,25)
VLG  xnor xnor2(out,a,b);
FSYM
SYM  #light3
BB(458,130,464,144)
TITLE 460 144  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(459,131,4,4,r)
VIS 1
PIN(460,145,0.000,0.000)ClkOut
LIG(463,136,463,131)
LIG(463,131,462,130)
LIG(459,131,459,136)
LIG(462,141,462,138)
LIG(461,141,464,141)
LIG(461,143,463,141)
LIG(462,143,464,141)
LIG(458,138,464,138)
LIG(460,138,460,145)
LIG(458,136,458,138)
LIG(464,136,458,136)
LIG(464,138,464,136)
LIG(460,130,459,131)
LIG(462,130,460,130)
FSYM
SYM  #Arrow
BB(295,97,305,103)
TITLE 298 100  #Reset
MODEL 935
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 4
PIN(295,100,0.000,0.000)in
LIG(295,100,305,100)
LIG(303,98,305,100)
LIG(303,102,305,100)
FSYM
CNC(375 100)
CNC(375 100)
CNC(375 100)
CNC(450 85)
CNC(405 95)
CNC(365 95)
CNC(290 100)
CNC(335 100)
CNC(325 95)
CNC(255 90)
CNC(290 100)
CNC(295 100)
CNC(295 100)
LIG(150,70,170,70)
LIG(150,5,150,70)
LIG(450,55,450,85)
LIG(330,85,330,55)
LIG(435,125,435,135)
LIG(155,10,405,10)
LIG(155,60,155,10)
LIG(170,60,155,60)
LIG(160,50,170,50)
LIG(160,15,160,50)
LIG(160,15,365,15)
LIG(290,-10,310,-10)
LIG(165,20,325,20)
LIG(490,115,490,85)
LIG(165,40,165,20)
LIG(290,65,290,100)
LIG(310,-10,310,55)
LIG(290,-30,390,-30)
LIG(405,125,435,125)
LIG(430,55,440,55)
LIG(405,95,430,95)
LIG(375,100,415,100)
LIG(295,100,335,100)
LIG(410,85,405,85)
LIG(445,85,450,85)
LIG(290,-40,430,-40)
LIG(445,65,445,75)
LIG(415,65,445,65)
LIG(430,-40,430,55)
LIG(405,135,405,125)
LIG(445,5,445,20)
LIG(405,85,405,95)
LIG(185,110,210,110)
LIG(375,75,375,65)
LIG(310,110,310,95)
LIG(375,85,375,100)
LIG(255,90,255,145)
LIG(295,65,325,65)
LIG(325,65,325,75)
LIG(290,-20,350,-20)
LIG(325,115,490,115)
LIG(325,95,350,95)
LIG(435,145,460,145)
LIG(375,65,405,65)
LIG(405,65,405,75)
LIG(365,85,370,85)
LIG(325,85,330,85)
LIG(325,95,325,115)
LIG(320,55,310,55)
LIG(335,65,365,65)
LIG(365,65,365,75)
LIG(365,85,365,95)
LIG(365,95,390,95)
LIG(290,155,420,155)
LIG(350,-20,350,55)
LIG(415,75,415,65)
LIG(415,85,415,100)
LIG(410,55,410,85)
LIG(335,65,335,75)
LIG(370,55,370,85)
LIG(390,55,400,55)
LIG(365,15,365,20)
LIG(350,55,360,55)
LIG(390,-30,390,55)
LIG(405,10,405,20)
LIG(150,5,445,5)
LIG(450,85,450,95)
LIG(450,95,475,95)
LIG(475,85,475,95)
LIG(405,95,405,105)
LIG(405,105,480,105)
LIG(480,85,480,105)
LIG(365,95,365,110)
LIG(365,110,485,110)
LIG(485,110,485,85)
LIG(335,85,335,100)
LIG(335,100,375,100)
LIG(165,40,170,40)
LIG(245,110,310,110)
LIG(245,60,255,60)
LIG(210,65,210,110)
LIG(180,90,255,90)
LIG(255,70,255,90)
LIG(210,50,210,55)
LIG(325,85,325,95)
LIG(295,100,295,100)
LIG(295,85,295,100)
LIG(290,100,290,155)
LIG(295,75,295,65)
LIG(255,145,405,145)
LIG(290,100,295,100)
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\plldivn.sch
