VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_2
        SIGNAL XLXN_3
        SIGNAL XLXN_4
        SIGNAL XLXN_5
        SIGNAL CE
        SIGNAL Led1
        SIGNAL Led3
        SIGNAL Led5
        SIGNAL Led7
        SIGNAL XLXN_31
        SIGNAL XLXN_43
        SIGNAL reset
        SIGNAL en
        SIGNAL XLXN_73
        SIGNAL c
        SIGNAL XLXN_75
        PORT Output Led1
        PORT Output Led3
        PORT Output Led5
        PORT Output Led7
        PORT Input reset
        PORT Input en
        PORT Input c
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF cb4ce
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -512 320 -64 
            LINE N 0 -32 64 -32 
            LINE N 0 -128 64 -128 
            LINE N 384 -256 320 -256 
            LINE N 384 -320 320 -320 
            LINE N 384 -384 320 -384 
            LINE N 384 -448 320 -448 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 384 -128 320 -128 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 0 -192 64 -192 
            LINE N 384 -192 320 -192 
        END BLOCKDEF
        BEGIN BLOCKDEF m8_1e
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -224 96 -224 
            LINE N 0 -160 96 -160 
            LINE N 0 -96 96 -96 
            LINE N 0 -288 96 -288 
            LINE N 0 -352 96 -352 
            LINE N 0 -416 96 -416 
            LINE N 0 -544 96 -544 
            LINE N 0 -608 96 -608 
            LINE N 0 -672 96 -672 
            LINE N 0 -736 96 -736 
            LINE N 160 -160 96 -160 
            LINE N 160 -268 160 -160 
            LINE N 128 -224 96 -224 
            LINE N 128 -264 128 -224 
            LINE N 192 -96 96 -96 
            LINE N 192 -276 192 -96 
            LINE N 224 -32 96 -32 
            LINE N 224 -280 224 -32 
            LINE N 320 -512 256 -512 
            LINE N 96 -768 96 -256 
            LINE N 256 -704 96 -768 
            LINE N 256 -288 256 -704 
            LINE N 96 -256 256 -288 
            LINE N 0 -32 96 -32 
            LINE N 0 -480 96 -480 
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
        BEGIN BLOCKDEF and2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 144 -48 64 -48 
            LINE N 64 -144 144 -144 
            LINE N 64 -48 64 -144 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 vcc
            PIN P XLXN_5
        END BLOCK
        BEGIN BLOCK XLXI_2 cb4ce
            PIN C XLXN_75
            PIN CE CE
            PIN CLR reset
            PIN CEO
            PIN Q0 XLXN_2
            PIN Q1 XLXN_3
            PIN Q2 XLXN_4
            PIN Q3
            PIN TC
        END BLOCK
        BEGIN BLOCK XLXI_3 m8_1e
            PIN D0 XLXN_43
            PIN D1 XLXN_31
            PIN D2 XLXN_31
            PIN D3 XLXN_31
            PIN D4 XLXN_31
            PIN D5 XLXN_31
            PIN D6 XLXN_31
            PIN D7 XLXN_31
            PIN E XLXN_5
            PIN S0 XLXN_2
            PIN S1 XLXN_3
            PIN S2 XLXN_4
            PIN O Led1
        END BLOCK
        BEGIN BLOCK XLXI_4 m8_1e
            PIN D0 XLXN_43
            PIN D1 XLXN_43
            PIN D2 XLXN_43
            PIN D3 XLXN_31
            PIN D4 XLXN_31
            PIN D5 XLXN_31
            PIN D6 XLXN_31
            PIN D7 XLXN_31
            PIN E XLXN_5
            PIN S0 XLXN_2
            PIN S1 XLXN_3
            PIN S2 XLXN_4
            PIN O Led3
        END BLOCK
        BEGIN BLOCK XLXI_5 m8_1e
            PIN D0 XLXN_43
            PIN D1 XLXN_43
            PIN D2 XLXN_43
            PIN D3 XLXN_43
            PIN D4 XLXN_43
            PIN D5 XLXN_31
            PIN D6 XLXN_31
            PIN D7 XLXN_31
            PIN E XLXN_5
            PIN S0 XLXN_2
            PIN S1 XLXN_3
            PIN S2 XLXN_4
            PIN O Led5
        END BLOCK
        BEGIN BLOCK XLXI_6 m8_1e
            PIN D0 XLXN_43
            PIN D1 XLXN_43
            PIN D2 XLXN_43
            PIN D3 XLXN_43
            PIN D4 XLXN_43
            PIN D5 XLXN_43
            PIN D6 XLXN_43
            PIN D7 XLXN_31
            PIN E XLXN_5
            PIN S0 XLXN_2
            PIN S1 XLXN_3
            PIN S2 XLXN_4
            PIN O Led7
        END BLOCK
        BEGIN BLOCK XLXI_15 vcc
            PIN P XLXN_31
        END BLOCK
        BEGIN BLOCK XLXI_16 gnd
            PIN G XLXN_43
        END BLOCK
        BEGIN BLOCK XLXI_30 vcc
            PIN P CE
        END BLOCK
        BEGIN BLOCK XLXI_34 and2
            PIN I0 en
            PIN I1 c
            PIN O XLXN_75
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 7040 5440
        BEGIN BRANCH XLXN_2
            WIRE 3168 672 3808 672
            WIRE 3808 672 3808 1904
            WIRE 3808 1904 3808 2704
            WIRE 3808 2704 3808 3600
            WIRE 3808 3600 4272 3600
            WIRE 3808 3600 3808 4400
            WIRE 3808 4400 4256 4400
            WIRE 3808 2704 4288 2704
            WIRE 3808 1904 4304 1904
        END BRANCH
        BEGIN BRANCH XLXN_3
            WIRE 3168 736 3792 736
            WIRE 3792 736 3792 1968
            WIRE 3792 1968 3792 2768
            WIRE 3792 2768 3792 3664
            WIRE 3792 3664 4272 3664
            WIRE 3792 3664 3792 4464
            WIRE 3792 4464 4256 4464
            WIRE 3792 2768 4288 2768
            WIRE 3792 1968 4304 1968
        END BRANCH
        BEGIN BRANCH XLXN_4
            WIRE 3168 800 3776 800
            WIRE 3776 800 3776 2032
            WIRE 3776 2032 3776 2832
            WIRE 3776 2832 3776 3728
            WIRE 3776 3728 4272 3728
            WIRE 3776 3728 3776 4528
            WIRE 3776 4528 4256 4528
            WIRE 3776 2832 4288 2832
            WIRE 3776 2032 4304 2032
        END BRANCH
        INSTANCE XLXI_1 3568 1856 R0
        BEGIN BRANCH XLXN_5
            WIRE 3632 1856 3632 2096
            WIRE 3632 2096 3632 2896
            WIRE 3632 2896 3632 3792
            WIRE 3632 3792 4272 3792
            WIRE 3632 3792 3632 4592
            WIRE 3632 4592 4256 4592
            WIRE 3632 2896 4288 2896
            WIRE 3632 2096 4304 2096
        END BRANCH
        BEGIN BRANCH CE
            WIRE 2672 848 2672 928
            WIRE 2672 928 2784 928
        END BRANCH
        INSTANCE XLXI_2 2784 1120 R0
        INSTANCE XLXI_3 4304 2128 R0
        INSTANCE XLXI_4 4288 2928 R0
        INSTANCE XLXI_5 4272 3824 R0
        INSTANCE XLXI_6 4256 4624 R0
        BEGIN BRANCH Led1
            WIRE 4624 1616 4656 1616
        END BRANCH
        BEGIN BRANCH Led3
            WIRE 4608 2416 4640 2416
        END BRANCH
        BEGIN BRANCH Led5
            WIRE 4592 3312 4624 3312
        END BRANCH
        BEGIN BRANCH Led7
            WIRE 4576 4112 4608 4112
        END BRANCH
        INSTANCE XLXI_15 4112 1296 R0
        BEGIN BRANCH XLXN_31
            WIRE 4176 1296 4176 1456
            WIRE 4176 1456 4176 1520
            WIRE 4176 1520 4176 1584
            WIRE 4176 1584 4176 1648
            WIRE 4176 1648 4176 1712
            WIRE 4176 1712 4176 1776
            WIRE 4176 1776 4176 1840
            WIRE 4176 1840 4304 1840
            WIRE 4176 1840 4176 2384
            WIRE 4176 2384 4288 2384
            WIRE 4176 2384 4176 2448
            WIRE 4176 2448 4288 2448
            WIRE 4176 2448 4176 2512
            WIRE 4176 2512 4288 2512
            WIRE 4176 2512 4176 2576
            WIRE 4176 2576 4288 2576
            WIRE 4176 2576 4176 2640
            WIRE 4176 2640 4176 3408
            WIRE 4176 3408 4272 3408
            WIRE 4176 3408 4176 3472
            WIRE 4176 3472 4272 3472
            WIRE 4176 3472 4176 3536
            WIRE 4176 3536 4176 4336
            WIRE 4176 4336 4256 4336
            WIRE 4176 3536 4272 3536
            WIRE 4176 2640 4288 2640
            WIRE 4176 1776 4304 1776
            WIRE 4176 1712 4304 1712
            WIRE 4176 1648 4304 1648
            WIRE 4176 1584 4304 1584
            WIRE 4176 1520 4304 1520
            WIRE 4176 1456 4304 1456
        END BRANCH
        INSTANCE XLXI_16 3856 4368 R0
        BEGIN BRANCH XLXN_43
            WIRE 3920 4176 3920 4240
            WIRE 3920 4176 4000 4176
            WIRE 4000 4176 4000 4208
            WIRE 4000 4208 4256 4208
            WIRE 4000 4208 4000 4272
            WIRE 4000 4272 4256 4272
            WIRE 4000 1392 4304 1392
            WIRE 4000 1392 4000 2192
            WIRE 4000 2192 4000 2256
            WIRE 4000 2256 4000 2320
            WIRE 4000 2320 4000 3088
            WIRE 4000 3088 4000 3152
            WIRE 4000 3152 4000 3216
            WIRE 4000 3216 4000 3280
            WIRE 4000 3280 4000 3344
            WIRE 4000 3344 4000 3888
            WIRE 4000 3888 4256 3888
            WIRE 4000 3888 4000 3952
            WIRE 4000 3952 4256 3952
            WIRE 4000 3952 4000 4016
            WIRE 4000 4016 4256 4016
            WIRE 4000 4016 4000 4080
            WIRE 4000 4080 4256 4080
            WIRE 4000 4080 4000 4144
            WIRE 4000 4144 4000 4176
            WIRE 4000 4144 4256 4144
            WIRE 4000 3344 4272 3344
            WIRE 4000 3280 4272 3280
            WIRE 4000 3216 4272 3216
            WIRE 4000 3152 4272 3152
            WIRE 4000 3088 4272 3088
            WIRE 4000 2320 4288 2320
            WIRE 4000 2256 4288 2256
            WIRE 4000 2192 4288 2192
        END BRANCH
        INSTANCE XLXI_30 2608 848 R0
        IOMARKER 4656 1616 Led1 R0 28
        IOMARKER 4640 2416 Led3 R0 28
        IOMARKER 4624 3312 Led5 R0 28
        IOMARKER 4608 4112 Led7 R0 28
        BEGIN BRANCH reset
            WIRE 2736 1088 2784 1088
        END BRANCH
        INSTANCE XLXI_34 2416 1088 R0
        IOMARKER 2352 1024 en R180 28
        BEGIN BRANCH en
            WIRE 2352 1024 2368 1024
            WIRE 2368 1024 2384 1024
            WIRE 2384 1024 2400 1024
            WIRE 2400 1024 2416 1024
        END BRANCH
        BEGIN BRANCH c
            WIRE 2336 960 2400 960
            WIRE 2400 960 2416 960
        END BRANCH
        IOMARKER 2336 960 c R180 28
        BEGIN BRANCH XLXN_75
            WIRE 2672 992 2784 992
        END BRANCH
        IOMARKER 2736 1088 reset R180 28
    END SHEET
END SCHEMATIC
