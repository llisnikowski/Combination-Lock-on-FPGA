VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_4
        SIGNAL XLXN_5
        SIGNAL XLXN_6
        SIGNAL XLXN_7
        SIGNAL XLXN_8
        SIGNAL XLXN_9
        SIGNAL XLXN_10
        SIGNAL XLXN_11
        SIGNAL XLXN_12
        SIGNAL XLXN_14
        SIGNAL XLXN_18
        SIGNAL XLXN_19
        SIGNAL XLXN_20
        SIGNAL XLXN_21
        SIGNAL XLXN_24
        SIGNAL t1
        SIGNAL t2
        SIGNAL t3
        SIGNAL t4
        SIGNAL XLXN_42
        SIGNAL XLXN_139
        SIGNAL XLXN_140
        SIGNAL a
        SIGNAL b
        SIGNAL c
        SIGNAL d
        SIGNAL e
        SIGNAL f
        SIGNAL g
        SIGNAL mag(15:0)
        SIGNAL XLXN_155(15:0)
        SIGNAL led2
        SIGNAL XLXN_152
        SIGNAL XLXN_153
        SIGNAL XLXN_225
        SIGNAL XLXN_227
        SIGNAL XLXN_237
        SIGNAL XLXN_238
        SIGNAL XLXN_239
        SIGNAL XLXN_228
        SIGNAL XLXN_292
        SIGNAL XLXN_229
        SIGNAL sync
        SIGNAL button1
        SIGNAL enkoderB
        SIGNAL enkoderA
        SIGNAL XLXN_366
        SIGNAL XLXN_367
        SIGNAL XLXN_368
        SIGNAL XLXN_369
        SIGNAL XLXN_232
        SIGNAL led1
        PORT Output t1
        PORT Output t2
        PORT Output t3
        PORT Output t4
        PORT Output a
        PORT Output b
        PORT Output c
        PORT Output d
        PORT Output e
        PORT Output f
        PORT Output g
        PORT Output led2
        PORT Input sync
        PORT Input button1
        PORT Input enkoderB
        PORT Input enkoderA
        PORT Output led1
        BEGIN BLOCKDEF display7segment
            TIMESTAMP 2022 6 7 8 1 6
            LINE N 320 -384 384 -384 
            LINE N 320 -288 384 -288 
            LINE N 320 -192 384 -192 
            LINE N 320 -96 384 -96 
            LINE N 64 -1056 0 -1056 
            LINE N 64 -992 0 -992 
            LINE N 64 -928 0 -928 
            LINE N 64 -800 0 -800 
            LINE N 64 -864 0 -864 
            LINE N 64 -160 0 -160 
            LINE N 64 -736 0 -736 
            LINE N 64 -672 0 -672 
            LINE N 64 -608 0 -608 
            LINE N 64 -544 0 -544 
            LINE N 64 -480 0 -480 
            LINE N 64 -416 0 -416 
            LINE N 64 -352 0 -352 
            LINE N 64 -288 0 -288 
            LINE N 64 -224 0 -224 
            LINE N 64 -96 0 -96 
            LINE N 64 16 0 16 
            LINE N 320 -976 384 -976 
            RECTANGLE N 64 -1088 320 112 
            LINE N 320 -1040 384 -1040 
            LINE N 320 -912 384 -912 
            LINE N 320 -848 384 -848 
            LINE N 320 -784 384 -784 
            LINE N 320 -720 384 -720 
            LINE N 320 -656 384 -656 
        END BLOCKDEF
        BEGIN BLOCKDEF cb4cled_x4
            TIMESTAMP 2022 6 7 8 23 48
            RECTANGLE N 320 132 384 156 
            LINE N 320 144 384 144 
            LINE N 64 80 0 80 
            LINE N 320 -992 384 -992 
            LINE N 320 -928 384 -928 
            LINE N 320 -864 384 -864 
            LINE N 320 -800 384 -800 
            LINE N 320 -736 384 -736 
            LINE N 320 -672 384 -672 
            LINE N 320 -608 384 -608 
            LINE N 320 -544 384 -544 
            LINE N 320 -480 384 -480 
            LINE N 320 -416 384 -416 
            LINE N 320 -352 384 -352 
            LINE N 320 -288 384 -288 
            LINE N 320 -224 384 -224 
            LINE N 320 -160 384 -160 
            LINE N 320 -96 384 -96 
            LINE N 320 -32 384 -32 
            LINE N 64 -976 0 -976 
            LINE N 64 -912 0 -912 
            LINE N 64 -848 0 -848 
            LINE N 64 -784 0 -784 
            LINE N 64 -720 0 -720 
            LINE N 64 -656 0 -656 
            LINE N 64 -592 0 -592 
            LINE N 64 -528 0 -528 
            LINE N 64 -416 0 -416 
            LINE N 64 -336 0 -336 
            LINE N 64 -256 0 -256 
            LINE N 64 -176 0 -176 
            LINE N 64 -112 0 -112 
            LINE N 64 -48 0 -48 
            LINE N 64 16 0 16 
            RECTANGLE N 64 -1024 320 196 
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
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
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
        BEGIN BLOCKDEF compm16
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 384 -256 320 -256 
            LINE N 384 -192 320 -192 
            RECTANGLE N 64 -384 320 -64 
            RECTANGLE N 0 -332 64 -308 
            LINE N 0 -320 64 -320 
            RECTANGLE N 0 -140 64 -116 
            LINE N 0 -128 64 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF and2b2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 40 -128 
            CIRCLE N 40 -140 64 -116 
            LINE N 256 -96 192 -96 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 64 -48 64 -144 
            LINE N 144 -48 64 -48 
            LINE N 64 -144 144 -144 
        END BLOCKDEF
        BEGIN BLOCKDEF constant
            TIMESTAMP 2006 1 1 10 10 10
            RECTANGLE N 0 0 112 64 
            LINE N 144 32 112 32 
        END BLOCKDEF
        BEGIN BLOCKDEF demux4
            TIMESTAMP 2022 6 14 6 43 3
            LINE N 320 -224 384 -224 
            LINE N 320 -160 384 -160 
            LINE N 320 -96 384 -96 
            LINE N 320 -32 384 -32 
            RECTANGLE N 64 -256 320 12 
            LINE N 64 -224 0 -224 
            LINE N 64 -32 0 -32 
            LINE N 64 -96 0 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF cb2re
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 384 -192 320 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -128 64 -128 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 0 -192 64 -192 
            LINE N 384 -128 320 -128 
            LINE N 384 -320 320 -320 
            LINE N 384 -256 320 -256 
            RECTANGLE N 64 -384 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF fd
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -320 320 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF enkoder
            TIMESTAMP 2022 6 14 6 28 39
            RECTANGLE N 64 -192 320 0 
            LINE N 320 -160 384 -160 
            LINE N 320 -32 384 -32 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF inv
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -32 64 -32 
            LINE N 224 -32 160 -32 
            LINE N 64 -64 128 -32 
            LINE N 128 -32 64 0 
            LINE N 64 0 64 -64 
            CIRCLE N 128 -48 160 -16 
        END BLOCKDEF
        BEGIN BLOCK XLXI_17 display7segment
            PIN sync sync
            PIN l2b0 XLXN_8
            PIN l3b0 XLXN_12
            PIN l4b0 XLXN_20
            PIN l1b1 XLXN_5
            PIN l2b1 XLXN_9
            PIN l3b1 XLXN_14
            PIN l4b1 XLXN_21
            PIN l1b2 XLXN_6
            PIN l2b2 XLXN_10
            PIN l3b2 XLXN_18
            PIN l4b2 XLXN_139
            PIN l1b3 XLXN_7
            PIN l2b3 XLXN_11
            PIN l3b3 XLXN_19
            PIN l4b3 XLXN_140
            PIN l1b0 XLXN_4
            PIN a a
            PIN d d
            PIN b b
            PIN c c
            PIN e e
            PIN g g
            PIN f f
            PIN t1 t1
            PIN t2 t2
            PIN t3 t3
            PIN t4 t4
        END BLOCK
        BEGIN BLOCK XLXI_18 cb4cled_x4
            PIN CLR XLXN_24
            PIN C0_up XLXN_366
            PIN C1_up XLXN_366
            PIN C2_up XLXN_366
            PIN D0 XLXN_42
            PIN D1 XLXN_42
            PIN D2 XLXN_42
            PIN D3 XLXN_42
            PIN C3_up XLXN_366
            PIN CE XLXN_42
            PIN L XLXN_24
            PIN C3_c XLXN_239
            PIN C2_c XLXN_238
            PIN C1_c XLXN_237
            PIN C0_c XLXN_232
            PIN sync sync
            PIN C0_Q2 XLXN_6
            PIN C0_Q1 XLXN_5
            PIN C0_Q0 XLXN_4
            PIN C0_Q3 XLXN_7
            PIN C3_Q0 XLXN_20
            PIN C3_Q1 XLXN_21
            PIN C3_Q2 XLXN_139
            PIN C3_Q3 XLXN_140
            PIN C2_Q0 XLXN_12
            PIN C2_Q1 XLXN_14
            PIN C2_Q2 XLXN_18
            PIN C2_Q3 XLXN_19
            PIN C1_Q0 XLXN_8
            PIN C1_Q1 XLXN_9
            PIN C1_Q2 XLXN_10
            PIN C1_Q3 XLXN_11
            PIN mag(15:0) mag(15:0)
        END BLOCK
        BEGIN BLOCK XLXI_19 gnd
            PIN G XLXN_24
        END BLOCK
        BEGIN BLOCK XLXI_20 vcc
            PIN P XLXN_42
        END BLOCK
        BEGIN BLOCK XLXI_37 compm16
            PIN A(15:0) mag(15:0)
            PIN B(15:0) XLXN_155(15:0)
            PIN GT XLXN_152
            PIN LT XLXN_153
        END BLOCK
        BEGIN BLOCK XLXI_38 and2b2
            PIN I0 XLXN_153
            PIN I1 XLXN_152
            PIN O led2
        END BLOCK
        BEGIN BLOCK XLXI_36 constant
            BEGIN ATTR CValue "1234"
                DELETE all:1 sym:0
                EDITNAME all:1 sch:0
                VALUETYPE BitVector 32 Hexadecimal
            END ATTR
            PIN O XLXN_155(15:0)
        END BLOCK
        BEGIN BLOCK XLXI_39 demux4
            PIN In1 XLXN_225
            PIN In0 XLXN_227
            PIN clk XLXN_367
            PIN Out3 XLXN_239
            PIN Out2 XLXN_238
            PIN Out1 XLXN_237
            PIN Out0 XLXN_232
        END BLOCK
        BEGIN BLOCK XLXI_40 cb2re
            PIN C XLXN_292
            PIN CE XLXN_228
            PIN R XLXN_229
            PIN CEO
            PIN Q0 XLXN_227
            PIN Q1 XLXN_225
            PIN TC
        END BLOCK
        BEGIN BLOCK XLXI_52 gnd
            PIN G XLXN_229
        END BLOCK
        BEGIN BLOCK XLXI_51 vcc
            PIN P XLXN_228
        END BLOCK
        BEGIN BLOCK XLXI_58 fd
            PIN C sync
            PIN D button1
            PIN Q XLXN_292
        END BLOCK
        BEGIN BLOCK XLXI_74 enkoder
            PIN A enkoderA
            PIN sync sync
            PIN B enkoderB
            PIN Dir XLXN_366
            PIN Q XLXN_368
        END BLOCK
        BEGIN BLOCK XLXI_81 inv
            PIN I XLXN_368
            PIN O XLXN_367
        END BLOCK
        BEGIN BLOCK XLXI_21 and2
            PIN I0 XLXN_232
            PIN I1 XLXN_232
            PIN O led1
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 5440 3520
        BEGIN BRANCH XLXN_4
            WIRE 3568 960 3808 960
        END BRANCH
        BEGIN BRANCH XLXN_5
            WIRE 3568 1024 3808 1024
        END BRANCH
        BEGIN BRANCH XLXN_6
            WIRE 3568 1088 3808 1088
        END BRANCH
        BEGIN BRANCH XLXN_7
            WIRE 3568 1152 3808 1152
        END BRANCH
        BEGIN BRANCH XLXN_8
            WIRE 3568 1216 3808 1216
        END BRANCH
        BEGIN BRANCH XLXN_9
            WIRE 3568 1280 3808 1280
        END BRANCH
        BEGIN BRANCH XLXN_10
            WIRE 3568 1344 3808 1344
        END BRANCH
        BEGIN BRANCH XLXN_11
            WIRE 3568 1408 3808 1408
        END BRANCH
        BEGIN BRANCH XLXN_12
            WIRE 3568 1472 3808 1472
        END BRANCH
        BEGIN BRANCH XLXN_14
            WIRE 3568 1536 3808 1536
        END BRANCH
        BEGIN BRANCH XLXN_18
            WIRE 3568 1600 3808 1600
        END BRANCH
        BEGIN BRANCH XLXN_19
            WIRE 3568 1664 3808 1664
        END BRANCH
        BEGIN BRANCH XLXN_20
            WIRE 3568 1728 3808 1728
        END BRANCH
        BEGIN BRANCH XLXN_21
            WIRE 3568 1792 3808 1792
        END BRANCH
        BEGIN BRANCH XLXN_24
            WIRE 2736 1616 3184 1616
            WIRE 2736 1616 2736 1696
            WIRE 2736 1696 2736 1712
            WIRE 2736 1696 3184 1696
        END BRANCH
        BEGIN BRANCH t1
            WIRE 4192 1632 4224 1632
        END BRANCH
        BEGIN BRANCH t2
            WIRE 4192 1728 4224 1728
        END BRANCH
        BEGIN BRANCH t3
            WIRE 4192 1824 4224 1824
        END BRANCH
        BEGIN BRANCH t4
            WIRE 4192 1920 4224 1920
        END BRANCH
        BEGIN BRANCH XLXN_42
            WIRE 2912 1968 2912 2032
            WIRE 2912 2032 3008 2032
            WIRE 3008 1536 3184 1536
            WIRE 3008 1536 3008 1776
            WIRE 3008 1776 3184 1776
            WIRE 3008 1776 3008 1840
            WIRE 3008 1840 3184 1840
            WIRE 3008 1840 3008 1904
            WIRE 3008 1904 3184 1904
            WIRE 3008 1904 3008 1968
            WIRE 3008 1968 3184 1968
            WIRE 3008 1968 3008 2032
        END BRANCH
        BEGIN BRANCH XLXN_139
            WIRE 3568 1856 3808 1856
        END BRANCH
        BEGIN BRANCH XLXN_140
            WIRE 3568 1920 3808 1920
        END BRANCH
        BEGIN BRANCH a
            WIRE 4192 976 4272 976
        END BRANCH
        BEGIN BRANCH b
            WIRE 4192 1040 4272 1040
        END BRANCH
        BEGIN BRANCH c
            WIRE 4192 1104 4272 1104
        END BRANCH
        BEGIN BRANCH d
            WIRE 4192 1168 4272 1168
        END BRANCH
        BEGIN BRANCH e
            WIRE 4192 1232 4272 1232
        END BRANCH
        BEGIN BRANCH f
            WIRE 4192 1296 4272 1296
        END BRANCH
        BEGIN BRANCH g
            WIRE 4192 1360 4272 1360
        END BRANCH
        BEGIN BRANCH mag(15:0)
            WIRE 3568 2096 3584 2096
            WIRE 3584 2096 3584 2528
            WIRE 3584 2528 3680 2528
        END BRANCH
        BEGIN BRANCH XLXN_155(15:0)
            WIRE 3552 2720 3680 2720
        END BRANCH
        BEGIN BRANCH led2
            WIRE 4336 2624 4432 2624
        END BRANCH
        BEGIN BRANCH XLXN_152
            WIRE 4064 2592 4080 2592
        END BRANCH
        BEGIN BRANCH XLXN_153
            WIRE 4064 2656 4080 2656
        END BRANCH
        BEGIN BRANCH XLXN_239
            WIRE 2688 1360 3184 1360
        END BRANCH
        BEGIN INSTANCE XLXI_17 3808 2016 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_18 3184 1952 R0
        END INSTANCE
        INSTANCE XLXI_19 2672 1840 R0
        INSTANCE XLXI_20 2848 1968 R0
        INSTANCE XLXI_37 3680 2848 R0
        INSTANCE XLXI_38 4080 2720 R0
        BEGIN INSTANCE XLXI_36 3408 2688 R0
        END INSTANCE
        IOMARKER 4224 1632 t1 R0 28
        IOMARKER 4224 1728 t2 R0 28
        IOMARKER 4224 1824 t3 R0 28
        IOMARKER 4224 1920 t4 R0 28
        IOMARKER 4272 976 a R0 28
        IOMARKER 4272 1040 b R0 28
        IOMARKER 4272 1104 c R0 28
        IOMARKER 4272 1168 d R0 28
        IOMARKER 4272 1232 e R0 28
        IOMARKER 4272 1296 f R0 28
        IOMARKER 4272 1360 g R0 28
        IOMARKER 4432 2624 led2 R0 28
        IOMARKER 1056 2272 sync R180 28
        BEGIN INSTANCE XLXI_39 2304 1392 R0
        END INSTANCE
        BEGIN BRANCH XLXN_237
            WIRE 2688 1232 2928 1232
            WIRE 2928 1104 2928 1232
            WIRE 2928 1104 3184 1104
        END BRANCH
        BEGIN BRANCH XLXN_238
            WIRE 2688 1296 2944 1296
            WIRE 2944 1232 2944 1296
            WIRE 2944 1232 3184 1232
        END BRANCH
        BEGIN BRANCH XLXN_227
            WIRE 2128 1312 2288 1312
            WIRE 2288 1296 2304 1296
            WIRE 2288 1296 2288 1312
        END BRANCH
        BEGIN BRANCH XLXN_225
            WIRE 2128 1376 2288 1376
            WIRE 2288 1360 2304 1360
            WIRE 2288 1360 2288 1376
        END BRANCH
        INSTANCE XLXI_52 1584 1776 R0
        INSTANCE XLXI_51 1600 1424 R0
        BEGIN BRANCH XLXN_228
            WIRE 1664 1424 1664 1440
            WIRE 1664 1440 1744 1440
        END BRANCH
        INSTANCE XLXI_40 1744 1632 R0
        BEGIN BRANCH XLXN_292
            WIRE 1600 1504 1744 1504
        END BRANCH
        BEGIN BRANCH XLXN_229
            WIRE 1648 1632 1648 1648
            WIRE 1648 1632 1744 1632
            WIRE 1744 1600 1744 1632
        END BRANCH
        INSTANCE XLXI_58 1216 1760 R0
        BEGIN BRANCH sync
            WIRE 1056 2272 1136 2272
            WIRE 1136 2272 3120 2272
            WIRE 3120 2272 3792 2272
            WIRE 1136 976 1504 976
            WIRE 1136 976 1136 1632
            WIRE 1136 1632 1136 2272
            WIRE 1136 1632 1216 1632
            WIRE 3120 2032 3184 2032
            WIRE 3120 2032 3120 2272
            WIRE 3792 2032 3808 2032
            WIRE 3792 2032 3792 2272
        END BRANCH
        BEGIN BRANCH button1
            WIRE 1072 1504 1216 1504
        END BRANCH
        IOMARKER 1072 1504 button1 R180 28
        IOMARKER 1232 736 enkoderA R180 28
        IOMARKER 1232 864 enkoderB R180 28
        BEGIN INSTANCE XLXI_74 1504 1008 R0
        END INSTANCE
        BEGIN BRANCH enkoderB
            WIRE 1232 864 1280 864
            WIRE 1280 864 1280 912
            WIRE 1280 912 1504 912
        END BRANCH
        BEGIN BRANCH enkoderA
            WIRE 1232 736 1408 736
            WIRE 1408 736 1408 848
            WIRE 1408 848 1504 848
        END BRANCH
        BEGIN BRANCH XLXN_366
            WIRE 1888 976 2480 976
            WIRE 2480 976 2480 1040
            WIRE 2480 1040 3088 1040
            WIRE 3088 1040 3184 1040
            WIRE 3088 1040 3088 1168
            WIRE 3088 1168 3088 1296
            WIRE 3088 1296 3184 1296
            WIRE 3088 1296 3088 1424
            WIRE 3088 1424 3184 1424
            WIRE 3088 1168 3184 1168
        END BRANCH
        BEGIN BRANCH XLXN_368
            WIRE 1888 848 1968 848
        END BRANCH
        BEGIN BRANCH XLXN_367
            WIRE 2192 848 2288 848
            WIRE 2288 848 2288 1168
            WIRE 2288 1168 2304 1168
        END BRANCH
        INSTANCE XLXI_81 1968 880 R0
        BEGIN BRANCH XLXN_232
            WIRE 2688 1168 2832 1168
            WIRE 2832 672 2832 736
            WIRE 2832 736 2928 736
            WIRE 2832 736 2832 976
            WIRE 2832 976 3184 976
            WIRE 2832 976 2832 1168
            WIRE 2832 672 2928 672
        END BRANCH
        IOMARKER 3216 704 led1 R0 28
        INSTANCE XLXI_21 2928 800 R0
        BEGIN BRANCH led1
            WIRE 3184 704 3216 704
        END BRANCH
    END SHEET
END SCHEMATIC
