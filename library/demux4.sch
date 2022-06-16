VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL In1
        SIGNAL XLXN_3
        SIGNAL XLXN_4
        SIGNAL XLXN_5
        SIGNAL In0
        SIGNAL XLXN_6
        SIGNAL XLXN_7
        SIGNAL XLXN_8
        SIGNAL XLXN_9
        SIGNAL XLXN_10
        SIGNAL XLXN_12
        SIGNAL XLXN_17
        SIGNAL XLXN_18
        SIGNAL XLXN_19
        SIGNAL XLXN_20
        SIGNAL clk
        SIGNAL XLXN_22
        SIGNAL XLXN_23
        SIGNAL XLXN_24
        SIGNAL Out0
        SIGNAL Out1
        SIGNAL Out2
        SIGNAL Out3
        PORT Input In1
        PORT Input In0
        PORT Input clk
        PORT Output Out0
        PORT Output Out1
        PORT Output Out2
        PORT Output Out3
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
        BEGIN BLOCKDEF and2b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -48 64 -144 
            LINE N 64 -144 144 -144 
            LINE N 144 -48 64 -48 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 256 -96 192 -96 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
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
        BEGIN BLOCK XLXI_1 and2
            PIN I0 In1
            PIN I1 In0
            PIN O XLXN_17
        END BLOCK
        BEGIN BLOCK XLXI_2 and2b1
            PIN I0 In0
            PIN I1 In1
            PIN O XLXN_19
        END BLOCK
        BEGIN BLOCK XLXI_3 and2b1
            PIN I0 In1
            PIN I1 In0
            PIN O XLXN_18
        END BLOCK
        BEGIN BLOCK XLXI_4 and2b2
            PIN I0 In1
            PIN I1 In0
            PIN O XLXN_20
        END BLOCK
        BEGIN BLOCK XLXI_5 and2
            PIN I0 clk
            PIN I1 XLXN_20
            PIN O Out0
        END BLOCK
        BEGIN BLOCK XLXI_6 and2
            PIN I0 clk
            PIN I1 XLXN_19
            PIN O Out1
        END BLOCK
        BEGIN BLOCK XLXI_7 and2
            PIN I0 clk
            PIN I1 XLXN_18
            PIN O Out2
        END BLOCK
        BEGIN BLOCK XLXI_8 and2
            PIN I0 clk
            PIN I1 XLXN_17
            PIN O Out3
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_2 1360 1024 R0
        INSTANCE XLXI_3 1360 1184 R0
        INSTANCE XLXI_1 1360 1344 R0
        INSTANCE XLXI_4 1360 864 R0
        INSTANCE XLXI_5 1808 896 R0
        INSTANCE XLXI_7 1808 1216 R0
        BEGIN BRANCH XLXN_17
            WIRE 1616 1248 1808 1248
        END BRANCH
        BEGIN BRANCH XLXN_18
            WIRE 1616 1088 1808 1088
        END BRANCH
        BEGIN BRANCH XLXN_19
            WIRE 1616 928 1808 928
        END BRANCH
        BEGIN BRANCH XLXN_20
            WIRE 1616 768 1808 768
        END BRANCH
        INSTANCE XLXI_6 1808 1056 R0
        INSTANCE XLXI_8 1808 1376 R0
        BEGIN BRANCH clk
            WIRE 1136 592 1744 592
            WIRE 1744 592 1744 832
            WIRE 1744 832 1808 832
            WIRE 1744 832 1744 992
            WIRE 1744 992 1808 992
            WIRE 1744 992 1744 1152
            WIRE 1744 1152 1808 1152
            WIRE 1744 1152 1744 1312
            WIRE 1744 1312 1808 1312
        END BRANCH
        IOMARKER 1136 592 clk R180 28
        BEGIN BRANCH In1
            WIRE 1056 800 1184 800
            WIRE 1184 800 1184 896
            WIRE 1184 896 1360 896
            WIRE 1184 896 1184 1120
            WIRE 1184 1120 1360 1120
            WIRE 1184 1120 1184 1280
            WIRE 1184 1280 1360 1280
            WIRE 1184 800 1360 800
        END BRANCH
        BEGIN BRANCH In0
            WIRE 1056 736 1264 736
            WIRE 1264 736 1360 736
            WIRE 1264 736 1264 960
            WIRE 1264 960 1360 960
            WIRE 1264 960 1264 1056
            WIRE 1264 1056 1360 1056
            WIRE 1264 1056 1264 1216
            WIRE 1264 1216 1360 1216
        END BRANCH
        IOMARKER 1056 800 In1 R180 28
        IOMARKER 1056 736 In0 R180 28
        BEGIN BRANCH Out0
            WIRE 2064 800 2096 800
        END BRANCH
        IOMARKER 2096 800 Out0 R0 28
        BEGIN BRANCH Out1
            WIRE 2064 960 2096 960
        END BRANCH
        IOMARKER 2096 960 Out1 R0 28
        BEGIN BRANCH Out2
            WIRE 2064 1120 2096 1120
        END BRANCH
        IOMARKER 2096 1120 Out2 R0 28
        BEGIN BRANCH Out3
            WIRE 2064 1280 2096 1280
        END BRANCH
        IOMARKER 2096 1280 Out3 R0 28
    END SHEET
END SCHEMATIC
