%
(1)
(T3 D=2 CR=0 TAPER=118deg - ZMIN=-5 - drill)
N10 G90 G94
N15 G17
N20 G21
N25 G28 G91 Z40 F100
N30 G90

(Drill2)
N35 M9
N40 T3 M6
N45 S16001 M3
N50 G54
N55 M8
N65 G0 X120 Y175
N70 G43 Z22 H3
N80 Z20
N85 G98 G83 X120 Y175 Z-5 R2 Q1 F200.3
N90 X70 Y157
N95 X20 Y175
N100 X70 Y237
N105 X120 Y325
N110 X70 Y317
N115 X20 Y325
N120 X70 Y397
N125 X20 Y475
N130 X70 Y477
N135 X120 Y475
N140 X150 Y467
N145 Y457
N150 Y447
N155 Y437
N160 Y427
N165 Y417
N170 Y407
N175 Y397
N180 X190
N185 Y407
N190 Y417
N195 Y427
N200 Y437
N205 Y447
N210 Y457
N215 Y467
N220 X220 Y475
N225 X270 Y477
N230 X320 Y475
N235 X270 Y397
N240 X220 Y325
N245 X270 Y317
N250 X320 Y325
N255 X270 Y237
N260 X220 Y175
N265 X270 Y157
N270 X320 Y175
N275 Y25
N280 X270 Y77
N285 X220 Y25
N290 X190 Y17
N295 Y27
N300 Y37
N305 Y47
N310 Y57
N315 Y67
N320 Y77
N325 Y87
N330 X150
N335 Y77
N340 Y67
N345 Y57
N350 Y47
N355 Y37
N360 Y27
N365 Y17
N370 X120 Y25
N375 X70 Y77
N380 X20 Y25
N385 G80
N390 Z22
N400 M9
N405 G28 G91 Z0
N410 G28 X0 Y0
N415 M30
%