DSCH 3.1
VERSION 29/03/2007 14:30:33
BB(-164,5,4,65)
SYM  #pmos
BB(-140,15,-120,35)
TITLE -125 25  #pmos
MODEL 902
PROP   1.0u 0.12u MP                                                                                                                               
REC(-139,20,19,15,r)
VIS 4
PIN(-120,15,0.000,0.000)s
PIN(-140,25,0.000,0.000)g
PIN(-120,35,0.030,0.004)d
LIG(-140,25,-134,25)
LIG(-132,25,-132,25)
LIG(-130,31,-130,19)
LIG(-128,31,-128,19)
LIG(-120,19,-128,19)
LIG(-120,15,-120,19)
LIG(-120,31,-128,31)
LIG(-120,35,-120,31)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(-125,5,-115,15)
TITLE -122 11  #vdd
MODEL 1
PROP                                                                                                                                    
REC(-195,0,0,0,)
VIS 0
PIN(-120,15,0.000,0.000)vdd
LIG(-120,15,-120,10)
LIG(-120,10,-125,10)
LIG(-125,10,-120,5)
LIG(-120,5,-115,10)
LIG(-115,10,-120,10)
FSYM
SYM  #light3
BB(-92,20,-86,34)
TITLE -90 34  #out1
MODEL 49
PROP                                                                                                                                    
REC(-91,21,4,4,r)
VIS 1
PIN(-90,35,0.000,0.000)out1
LIG(-87,26,-87,21)
LIG(-87,21,-88,20)
LIG(-91,21,-91,26)
LIG(-88,31,-88,28)
LIG(-89,31,-86,31)
LIG(-89,33,-87,31)
LIG(-88,33,-86,31)
LIG(-92,28,-86,28)
LIG(-90,28,-90,35)
LIG(-92,26,-92,28)
LIG(-86,26,-92,26)
LIG(-86,28,-86,26)
LIG(-90,20,-91,21)
LIG(-88,20,-90,20)
FSYM
SYM  #button3
BB(-164,31,-155,39)
TITLE -160 35  #in1
MODEL 59
PROP                                                                                                                                    
REC(-163,32,6,6,r)
VIS 1
PIN(-155,35,0.000,0.000)in1
LIG(-156,35,-155,35)
LIG(-164,39,-164,31)
LIG(-156,39,-164,39)
LIG(-156,31,-156,39)
LIG(-164,31,-156,31)
LIG(-163,38,-163,32)
LIG(-157,38,-163,38)
LIG(-157,32,-157,38)
LIG(-163,32,-157,32)
FSYM
SYM  #nmos
BB(-140,35,-120,55)
TITLE -125 45  #nmos
MODEL 901
PROP   0.48u 0.12u MN                                                                                                                               
REC(-139,40,19,15,r)
VIS 4
PIN(-120,55,0.000,0.000)s
PIN(-140,45,0.000,0.000)g
PIN(-120,35,1.000,0.004)d
LIG(-130,45,-140,45)
LIG(-130,51,-130,39)
LIG(-128,51,-128,39)
LIG(-120,39,-128,39)
LIG(-120,35,-120,39)
LIG(-120,51,-128,51)
LIG(-120,55,-120,51)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(-125,57,-115,65)
TITLE -121 62  #vss
MODEL 0
PROP                                                                                                                                    
REC(-125,55,0,0,b)
VIS 0
PIN(-120,55,0.000,0.000)vss
LIG(-120,55,-120,60)
LIG(-125,60,-115,60)
LIG(-125,63,-123,60)
LIG(-123,63,-121,60)
LIG(-121,63,-119,60)
LIG(-119,63,-117,60)
FSYM
SYM  #vss
BB(-35,57,-25,65)
TITLE -31 62  #vss
MODEL 0
PROP                                                                                                                                    
REC(-35,55,0,0,b)
VIS 0
PIN(-30,55,0.000,0.000)vss
LIG(-30,55,-30,60)
LIG(-35,60,-25,60)
LIG(-35,63,-33,60)
LIG(-33,63,-31,60)
LIG(-31,63,-29,60)
LIG(-29,63,-27,60)
FSYM
SYM  #nmos
BB(-50,35,-30,55)
TITLE -35 45  #nmos
MODEL 901
PROP   0.48u 0.12u MN                                                                                                                               
REC(-49,40,19,15,r)
VIS 4
PIN(-30,55,0.000,0.000)s
PIN(-50,45,0.000,0.000)g
PIN(-30,35,1.000,0.004)d
LIG(-40,45,-50,45)
LIG(-40,51,-40,39)
LIG(-38,51,-38,39)
LIG(-30,39,-38,39)
LIG(-30,35,-30,39)
LIG(-30,51,-38,51)
LIG(-30,55,-30,51)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #button3
BB(-74,31,-65,39)
TITLE -70 35  #button2
MODEL 59
PROP                                                                                                                                    
REC(-73,32,6,6,r)
VIS 1
PIN(-65,35,0.000,0.000)in2
LIG(-66,35,-65,35)
LIG(-74,39,-74,31)
LIG(-66,39,-74,39)
LIG(-66,31,-66,39)
LIG(-74,31,-66,31)
LIG(-73,38,-73,32)
LIG(-67,38,-73,38)
LIG(-67,32,-67,38)
LIG(-73,32,-67,32)
FSYM
SYM  #light3
BB(-2,20,4,34)
TITLE 0 34  #light2
MODEL 49
PROP                                                                                                                                    
REC(-1,21,4,4,r)
VIS 1
PIN(0,35,0.000,0.000)out2
LIG(3,26,3,21)
LIG(3,21,2,20)
LIG(-1,21,-1,26)
LIG(2,31,2,28)
LIG(1,31,4,31)
LIG(1,33,3,31)
LIG(2,33,4,31)
LIG(-2,28,4,28)
LIG(0,28,0,35)
LIG(-2,26,-2,28)
LIG(4,26,-2,26)
LIG(4,28,4,26)
LIG(0,20,-1,21)
LIG(2,20,0,20)
FSYM
SYM  #vdd
BB(-35,5,-25,15)
TITLE -32 11  #vdd
MODEL 1
PROP                                                                                                                                    
REC(-105,0,0,0,)
VIS 0
PIN(-30,15,0.000,0.000)vdd
LIG(-30,15,-30,10)
LIG(-30,10,-35,10)
LIG(-35,10,-30,5)
LIG(-30,5,-25,10)
LIG(-25,10,-30,10)
FSYM
SYM  #pmos
BB(-50,15,-30,35)
TITLE -35 25  #pmos
MODEL 902
PROP   1.0u 0.12u MP                                                                                                                               
REC(-49,20,19,15,r)
VIS 4
PIN(-30,15,0.000,0.000)s
PIN(-50,25,0.000,0.000)g
PIN(-30,35,0.030,0.004)d
LIG(-50,25,-44,25)
LIG(-42,25,-42,25)
LIG(-40,31,-40,19)
LIG(-38,31,-38,19)
LIG(-30,19,-38,19)
LIG(-30,15,-30,19)
LIG(-30,31,-38,31)
LIG(-30,35,-30,31)
VLG pmos pmos(drain,source,gate);
FSYM
CNC(-140 35)
CNC(-50 35)
LIG(-155,35,-140,35)
LIG(-140,25,-140,35)
LIG(-140,35,-140,45)
LIG(-120,35,-90,35)
LIG(-30,35,0,35)
LIG(-50,35,-50,45)
LIG(-50,25,-50,35)
LIG(-65,35,-50,35)
FFIG D:\Documents and Settings\sicard\Mes documents\software\Dsch31\examples\cmosInv.sch
