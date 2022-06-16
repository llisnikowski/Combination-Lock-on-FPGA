VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_20
        SIGNAL XLXN_24
        SIGNAL sync
        SIGNAL l2b0
        SIGNAL l3b0
        SIGNAL l4b0
        SIGNAL l1b1
        SIGNAL l2b1
        SIGNAL l3b1
        SIGNAL l4b1
        SIGNAL l1b2
        SIGNAL l2b2
        SIGNAL l3b2
        SIGNAL l4b2
        SIGNAL l1b3
        SIGNAL l2b3
        SIGNAL l3b3
        SIGNAL l4b3
        SIGNAL l1b0
        SIGNAL XLXN_51
        SIGNAL XLXN_60
        SIGNAL mag(14)
        SIGNAL XLXN_73
        SIGNAL XLXN_74
        SIGNAL XLXN_76
        SIGNAL XLXN_77
        SIGNAL XLXN_79
        SIGNAL XLXN_81
        SIGNAL XLXN_84
        SIGNAL XLXN_90
        SIGNAL mag(15:0)
        SIGNAL XLXN_94
        SIGNAL XLXN_95
        SIGNAL XLXN_100
        SIGNAL XLXN_101
        SIGNAL XLXN_103
        SIGNAL XLXN_104
        SIGNAL XLXN_105
        SIGNAL XLXN_106
        SIGNAL XLXN_107
        SIGNAL XLXN_108
        SIGNAL XLXN_110
        SIGNAL XLXN_111
        SIGNAL XLXN_52
        SIGNAL XLXN_53
        SIGNAL XLXN_54
        SIGNAL XLXN_115
        SIGNAL mag(15)
        SIGNAL XLXN_123
        SIGNAL XLXN_124
        SIGNAL XLXN_125
        SIGNAL XLXN_126
        SIGNAL XLXN_127
        SIGNAL XLXN_128
        SIGNAL XLXN_139
        SIGNAL XLXN_148
        SIGNAL XLXN_149
        SIGNAL XLXN_150
        SIGNAL XLXN_151
        SIGNAL XLXN_152
        SIGNAL XLXN_153
        SIGNAL XLXN_154
        SIGNAL a
        SIGNAL d
        SIGNAL b
        SIGNAL c
        SIGNAL e
        SIGNAL g
        SIGNAL f
        SIGNAL XLXN_163
        SIGNAL XLXN_164
        SIGNAL XLXN_165
        SIGNAL XLXN_166
        SIGNAL t1
        SIGNAL t2
        SIGNAL t3
        SIGNAL t4
        PORT Input sync
        PORT Input l2b0
        PORT Input l3b0
        PORT Input l4b0
        PORT Input l1b1
        PORT Input l2b1
        PORT Input l3b1
        PORT Input l4b1
        PORT Input l1b2
        PORT Input l2b2
        PORT Input l3b2
        PORT Input l4b2
        PORT Input l1b3
        PORT Input l2b3
        PORT Input l3b3
        PORT Input l4b3
        PORT Input l1b0
        PORT Output a
        PORT Output d
        PORT Output b
        PORT Output c
        PORT Output e
        PORT Output g
        PORT Output f
        PORT Output t1
        PORT Output t2
        PORT Output t3
        PORT Output t4
        BEGIN BLOCKDEF binhex1
            TIMESTAMP 2022 5 24 6 14 47
            RECTANGLE N 64 -448 320 0 
            LINE N 64 -416 0 -416 
            LINE N 64 -352 0 -352 
            LINE N 64 -288 0 -288 
            LINE N 64 -224 0 -224 
            LINE N 320 -416 384 -416 
            LINE N 320 -352 384 -352 
            LINE N 320 -288 384 -288 
            LINE N 320 -224 384 -224 
            LINE N 320 -160 384 -160 
            LINE N 320 -96 384 -96 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF m4_1e
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -416 96 -416 
            LINE N 0 -352 96 -352 
            LINE N 0 -288 96 -288 
            LINE N 0 -224 96 -224 
            LINE N 0 -32 96 -32 
            LINE N 320 -320 256 -320 
            LINE N 0 -160 96 -160 
            LINE N 0 -96 96 -96 
            LINE N 176 -96 96 -96 
            LINE N 176 -208 176 -96 
            LINE N 224 -32 96 -32 
            LINE N 224 -216 224 -32 
            LINE N 256 -224 96 -192 
            LINE N 256 -416 256 -224 
            LINE N 96 -448 256 -416 
            LINE N 96 -192 96 -448 
            LINE N 128 -160 96 -160 
            LINE N 128 -200 128 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF gnd
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -64 64 -96 
            LINE N 76 -48 52 -48 
            LINE N 68 -32 60 -32 
            LINE N 88 -64 40 -64 
            LINE N 64 -64 64 -80 
            LINE N 64 -128 64 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF cb16ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 384 -192 320 -192 
            RECTANGLE N 320 -268 384 -244 
            LINE N 384 -256 320 -256 
            LINE N 0 -192 64 -192 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 384 -128 320 -128 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF d2_4e
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -384 320 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 0 -320 64 -320 
            LINE N 384 -128 320 -128 
            LINE N 384 -192 320 -192 
            LINE N 384 -256 320 -256 
            LINE N 384 -320 320 -320 
        END BLOCKDEF
        BEGIN BLOCKDEF inv4
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 224 -32 160 -32 
            LINE N 224 -96 160 -96 
            LINE N 224 -160 160 -160 
            LINE N 224 -224 160 -224 
            LINE N 0 -32 64 -32 
            LINE N 0 -96 64 -96 
            LINE N 0 -160 64 -160 
            LINE N 0 -224 64 -224 
            LINE N 64 -256 128 -224 
            LINE N 128 -224 64 -192 
            LINE N 64 -192 64 -256 
            CIRCLE N 128 -48 160 -16 
            LINE N 64 -64 128 -32 
            LINE N 128 -32 64 0 
            LINE N 64 0 64 -64 
            LINE N 64 -128 128 -96 
            LINE N 128 -96 64 -64 
            LINE N 64 -64 64 -128 
            CIRCLE N 128 -112 160 -80 
            LINE N 64 -192 128 -160 
            LINE N 128 -160 64 -128 
            LINE N 64 -128 64 -192 
            CIRCLE N 128 -176 160 -144 
            CIRCLE N 128 -240 160 -208 
        END BLOCKDEF
        BEGIN BLOCK XLXI_7 m4_1e
            PIN D0 l1b2
            PIN D1 l2b2
            PIN D2 l3b2
            PIN D3 l4b2
            PIN E XLXN_20
            PIN S0 mag(14)
            PIN S1 mag(15)
            PIN O XLXN_53
        END BLOCK
        BEGIN BLOCK XLXI_8 m4_1e
            PIN D0 l1b3
            PIN D1 l2b3
            PIN D2 l3b3
            PIN D3 l4b3
            PIN E XLXN_20
            PIN S0 mag(14)
            PIN S1 mag(15)
            PIN O XLXN_54
        END BLOCK
        BEGIN BLOCK XLXI_6 m4_1e
            PIN D0 l1b1
            PIN D1 l2b1
            PIN D2 l3b1
            PIN D3 l4b1
            PIN E XLXN_20
            PIN S0 mag(14)
            PIN S1 mag(15)
            PIN O XLXN_52
        END BLOCK
        BEGIN BLOCK XLXI_2 m4_1e
            PIN D0 l1b0
            PIN D1 l2b0
            PIN D2 l3b0
            PIN D3 l4b0
            PIN E XLXN_20
            PIN S0 mag(14)
            PIN S1 mag(15)
            PIN O XLXN_51
        END BLOCK
        BEGIN BLOCK XLXI_18 gnd
            PIN G XLXN_94
        END BLOCK
        BEGIN BLOCK XLXI_1 binhex1
            PIN x2 XLXN_53
            PIN x3 XLXN_54
            PIN x0 XLXN_51
            PIN x1 XLXN_52
            PIN e e
            PIN f f
            PIN g g
            PIN a a
            PIN b b
            PIN c c
            PIN d d
        END BLOCK
        BEGIN BLOCK XLXI_37 cb16ce
            PIN C sync
            PIN CE XLXN_95
            PIN CLR XLXN_94
            PIN CEO
            PIN Q(15:0) mag(15:0)
            PIN TC
        END BLOCK
        BEGIN BLOCK XLXI_17 vcc
            PIN P XLXN_95
        END BLOCK
        BEGIN BLOCK XLXI_55 d2_4e
            PIN A0 mag(14)
            PIN A1 mag(15)
            PIN E XLXN_139
            PIN D0 XLXN_163
            PIN D1 XLXN_164
            PIN D2 XLXN_165
            PIN D3 XLXN_166
        END BLOCK
        BEGIN BLOCK XLXI_56 vcc
            PIN P XLXN_139
        END BLOCK
        BEGIN BLOCK XLXI_9 vcc
            PIN P XLXN_20
        END BLOCK
        BEGIN BLOCK XLXI_64 inv4
            PIN I0 XLXN_166
            PIN I1 XLXN_165
            PIN I2 XLXN_164
            PIN I3 XLXN_163
            PIN O0 t4
            PIN O1 t3
            PIN O2 t2
            PIN O3 t1
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 5440 3520
        INSTANCE XLXI_7 1456 1616 R0
        BEGIN BRANCH XLXN_20
            WIRE 1344 208 1344 592
            WIRE 1344 592 1488 592
            WIRE 1344 592 1344 1072
            WIRE 1344 1072 1488 1072
            WIRE 1344 1072 1344 1584
            WIRE 1344 1584 1456 1584
            WIRE 1344 1584 1344 2064
            WIRE 1344 2064 1472 2064
        END BRANCH
        INSTANCE XLXI_6 1488 1104 R0
        INSTANCE XLXI_2 1488 624 R0
        BEGIN BRANCH l2b0
            WIRE 1104 272 1488 272
        END BRANCH
        BEGIN BRANCH l3b0
            WIRE 1104 336 1488 336
        END BRANCH
        BEGIN BRANCH l4b0
            WIRE 1104 400 1488 400
        END BRANCH
        BEGIN BRANCH l1b1
            WIRE 1120 688 1488 688
        END BRANCH
        BEGIN BRANCH l2b1
            WIRE 1120 752 1488 752
        END BRANCH
        BEGIN BRANCH l3b1
            WIRE 1120 816 1488 816
        END BRANCH
        BEGIN BRANCH l4b1
            WIRE 1120 880 1488 880
        END BRANCH
        BEGIN BRANCH l1b2
            WIRE 1120 1200 1456 1200
        END BRANCH
        BEGIN BRANCH l2b2
            WIRE 1120 1264 1456 1264
        END BRANCH
        BEGIN BRANCH l3b2
            WIRE 1120 1328 1456 1328
        END BRANCH
        BEGIN BRANCH l4b2
            WIRE 1120 1392 1456 1392
        END BRANCH
        BEGIN BRANCH l1b3
            WIRE 1120 1680 1472 1680
        END BRANCH
        BEGIN BRANCH l2b3
            WIRE 1120 1744 1472 1744
        END BRANCH
        BEGIN BRANCH l3b3
            WIRE 1120 1808 1472 1808
        END BRANCH
        BEGIN BRANCH l4b3
            WIRE 1120 1872 1472 1872
        END BRANCH
        BEGIN BRANCH l1b0
            WIRE 1104 208 1488 208
        END BRANCH
        IOMARKER 1104 208 l1b0 R180 28
        IOMARKER 1104 272 l2b0 R180 28
        IOMARKER 1104 336 l3b0 R180 28
        IOMARKER 1104 400 l4b0 R180 28
        IOMARKER 1120 688 l1b1 R180 28
        IOMARKER 1120 752 l2b1 R180 28
        IOMARKER 1120 816 l3b1 R180 28
        IOMARKER 1120 880 l4b1 R180 28
        IOMARKER 1120 1200 l1b2 R180 28
        IOMARKER 1120 1264 l2b2 R180 28
        IOMARKER 1120 1328 l3b2 R180 28
        IOMARKER 1120 1392 l4b2 R180 28
        IOMARKER 1120 1680 l1b3 R180 28
        IOMARKER 1120 1744 l2b3 R180 28
        IOMARKER 1120 1808 l3b3 R180 28
        IOMARKER 1120 1872 l4b3 R180 28
        BEGIN INSTANCE XLXI_1 2592 1024 R0
        END INSTANCE
        BEGIN BRANCH XLXN_51
            WIRE 1808 304 1952 304
            WIRE 1952 304 1952 608
            WIRE 1952 608 2592 608
        END BRANCH
        INSTANCE XLXI_8 1472 2096 R0
        INSTANCE XLXI_17 208 2016 R0
        BEGIN BRANCH sync
            WIRE 400 2272 640 2272
        END BRANCH
        INSTANCE XLXI_37 640 2400 R0
        BEGIN BRANCH XLXN_94
            WIRE 560 2368 560 2384
            WIRE 560 2368 640 2368
        END BRANCH
        BEGIN BRANCH XLXN_95
            WIRE 272 2016 272 2208
            WIRE 272 2208 640 2208
        END BRANCH
        INSTANCE XLXI_18 496 2512 R0
        IOMARKER 400 2272 sync R180 28
        BUSTAP 1072 2304 1168 2304
        BEGIN BRANCH XLXN_52
            WIRE 1808 784 1952 784
            WIRE 1952 672 1952 784
            WIRE 1952 672 2592 672
        END BRANCH
        BEGIN BRANCH XLXN_53
            WIRE 1776 1296 1968 1296
            WIRE 1968 736 1968 1296
            WIRE 1968 736 2592 736
        END BRANCH
        BEGIN BRANCH XLXN_54
            WIRE 1792 1776 1984 1776
            WIRE 1984 800 1984 1776
            WIRE 1984 800 2592 800
        END BRANCH
        BUSTAP 1072 2368 1168 2368
        BEGIN BRANCH mag(15:0)
            WIRE 1024 2144 1072 2144
            WIRE 1072 2144 1072 2304
            WIRE 1072 2304 1072 2368
        END BRANCH
        BEGIN BRANCH mag(15)
            WIRE 1168 2368 1296 2368
            WIRE 1296 2368 1968 2368
            WIRE 1296 528 1488 528
            WIRE 1296 528 1296 1008
            WIRE 1296 1008 1488 1008
            WIRE 1296 1008 1296 1520
            WIRE 1296 1520 1456 1520
            WIRE 1296 1520 1296 2000
            WIRE 1296 2000 1472 2000
            WIRE 1296 2000 1296 2368
        END BRANCH
        BEGIN BRANCH mag(14)
            WIRE 1168 2304 1424 2304
            WIRE 1424 2304 1968 2304
            WIRE 1424 464 1488 464
            WIRE 1424 464 1424 944
            WIRE 1424 944 1488 944
            WIRE 1424 944 1424 1456
            WIRE 1424 1456 1456 1456
            WIRE 1424 1456 1424 1936
            WIRE 1424 1936 1472 1936
            WIRE 1424 1936 1424 2304
        END BRANCH
        INSTANCE XLXI_55 1968 2624 R0
        INSTANCE XLXI_56 1696 2480 R0
        BEGIN BRANCH XLXN_139
            WIRE 1760 2480 1760 2496
            WIRE 1760 2496 1968 2496
        END BRANCH
        INSTANCE XLXI_9 1280 208 R0
        IOMARKER 3392 736 e R0 28
        IOMARKER 3392 608 f R0 28
        IOMARKER 3392 672 g R0 28
        IOMARKER 3392 992 a R0 28
        IOMARKER 3392 864 b R0 28
        IOMARKER 3392 800 c R0 28
        IOMARKER 3392 928 d R0 28
        BEGIN BRANCH a
            WIRE 2976 992 3024 992
            WIRE 3024 992 3248 992
            WIRE 3248 992 3392 992
        END BRANCH
        BEGIN BRANCH d
            WIRE 2976 928 3024 928
            WIRE 3024 928 3248 928
            WIRE 3248 928 3392 928
        END BRANCH
        BEGIN BRANCH b
            WIRE 2976 864 3024 864
            WIRE 3024 864 3248 864
            WIRE 3248 864 3392 864
        END BRANCH
        BEGIN BRANCH c
            WIRE 2976 800 3024 800
            WIRE 3024 800 3248 800
            WIRE 3248 800 3392 800
        END BRANCH
        BEGIN BRANCH e
            WIRE 2976 736 3024 736
            WIRE 3024 736 3248 736
            WIRE 3248 736 3392 736
        END BRANCH
        BEGIN BRANCH g
            WIRE 2976 672 3024 672
            WIRE 3024 672 3248 672
            WIRE 3248 672 3392 672
        END BRANCH
        BEGIN BRANCH f
            WIRE 2976 608 3040 608
            WIRE 3040 608 3264 608
            WIRE 3264 608 3392 608
        END BRANCH
        IOMARKER 2688 2304 t1 R0 28
        IOMARKER 2688 2368 t2 R0 28
        IOMARKER 2688 2432 t3 R0 28
        IOMARKER 2688 2496 t4 R0 28
        INSTANCE XLXI_64 2384 2528 R0
        BEGIN BRANCH XLXN_163
            WIRE 2352 2304 2384 2304
        END BRANCH
        BEGIN BRANCH XLXN_164
            WIRE 2352 2368 2384 2368
        END BRANCH
        BEGIN BRANCH XLXN_165
            WIRE 2352 2432 2384 2432
        END BRANCH
        BEGIN BRANCH XLXN_166
            WIRE 2352 2496 2384 2496
        END BRANCH
        BEGIN BRANCH t1
            WIRE 2608 2304 2688 2304
        END BRANCH
        BEGIN BRANCH t2
            WIRE 2608 2368 2688 2368
        END BRANCH
        BEGIN BRANCH t3
            WIRE 2608 2432 2688 2432
        END BRANCH
        BEGIN BRANCH t4
            WIRE 2608 2496 2688 2496
        END BRANCH
    END SHEET
END SCHEMATIC
