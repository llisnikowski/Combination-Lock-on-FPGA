VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL mag(15:0)
        SIGNAL XLXN_4
        SIGNAL XLXN_5
        SIGNAL XLXN_8
        SIGNAL XLXN_9
        SIGNAL XLXN_10
        SIGNAL sync
        SIGNAL XLXN_12
        SIGNAL XLXN_13
        SIGNAL B
        SIGNAL XLXN_24
        SIGNAL XLXN_7
        SIGNAL Dir
        SIGNAL Q
        SIGNAL XLXN_18
        SIGNAL mag(15)
        SIGNAL XLXN_46
        SIGNAL XLXN_47
        SIGNAL A
        PORT Input sync
        PORT Input B
        PORT Output Dir
        PORT Output Q
        PORT Input A
        BEGIN BLOCKDEF fd
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -320 320 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
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
        BEGIN BLOCKDEF inv
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -32 64 -32 
            LINE N 224 -32 160 -32 
            LINE N 64 -64 128 -32 
            LINE N 128 -32 64 0 
            LINE N 64 0 64 -64 
            CIRCLE N 128 -48 160 -16 
        END BLOCKDEF
        BEGIN BLOCK XLXI_2 fd
            PIN C sync
            PIN D B
            PIN Q XLXN_4
        END BLOCK
        BEGIN BLOCK XLXI_3 cb16ce
            PIN C sync
            PIN CE XLXN_10
            PIN CLR XLXN_9
            PIN CEO
            PIN Q(15:0) mag(15:0)
            PIN TC
        END BLOCK
        BEGIN BLOCK XLXI_7 gnd
            PIN G XLXN_9
        END BLOCK
        BEGIN BLOCK XLXI_8 vcc
            PIN P XLXN_10
        END BLOCK
        BEGIN BLOCK XLXI_10 inv
            PIN I XLXN_18
            PIN O Q
        END BLOCK
        BEGIN BLOCK XLXI_9 inv
            PIN I XLXN_7
            PIN O XLXN_18
        END BLOCK
        BEGIN BLOCK XLXI_6 and2
            PIN I0 XLXN_4
            PIN I1 XLXN_7
            PIN O Dir
        END BLOCK
        BEGIN BLOCK XLXI_22 fd
            PIN C mag(15)
            PIN D
            PIN Q XLXN_7
        END BLOCK
        BEGIN BLOCK XLXI_24 fd
            PIN C A
            PIN D
            PIN Q
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_3 832 2096 R0
        BUSTAP 1280 1744 1376 1744
        BEGIN BRANCH mag(15:0)
            WIRE 1216 1840 1280 1840
            WIRE 1280 1744 1280 1840
        END BRANCH
        INSTANCE XLXI_2 832 1680 R0
        INSTANCE XLXI_7 592 2272 R0
        BEGIN BRANCH XLXN_9
            WIRE 656 2064 832 2064
            WIRE 656 2064 656 2144
        END BRANCH
        INSTANCE XLXI_8 704 1856 R0
        BEGIN BRANCH XLXN_10
            WIRE 768 1856 768 1904
            WIRE 768 1904 832 1904
        END BRANCH
        IOMARKER 544 1968 sync R180 28
        BEGIN BRANCH B
            WIRE 800 1424 832 1424
        END BRANCH
        IOMARKER 800 1424 B R180 28
        BEGIN BRANCH XLXN_4
            WIRE 1216 1424 2368 1424
        END BRANCH
        BEGIN BRANCH sync
            WIRE 544 1968 624 1968
            WIRE 624 1968 832 1968
            WIRE 624 1552 832 1552
            WIRE 624 1552 624 1968
        END BRANCH
        BEGIN BRANCH XLXN_7
            WIRE 1968 1104 2368 1104
            WIRE 2368 1104 2368 1360
            WIRE 2368 1104 2432 1104
        END BRANCH
        BEGIN BRANCH Dir
            WIRE 2624 1392 2784 1392
        END BRANCH
        BEGIN BRANCH Q
            WIRE 2912 1104 2944 1104
        END BRANCH
        BEGIN BRANCH XLXN_18
            WIRE 2656 1104 2688 1104
        END BRANCH
        INSTANCE XLXI_10 2688 1136 R0
        INSTANCE XLXI_9 2432 1136 R0
        INSTANCE XLXI_6 2368 1488 R0
        IOMARKER 2784 1392 Dir R0 28
        IOMARKER 2944 1104 Q R0 28
        BEGIN BRANCH mag(15)
            WIRE 1376 1744 1392 1744
            WIRE 1392 1232 1584 1232
            WIRE 1392 1232 1392 1744
        END BRANCH
        INSTANCE XLXI_22 1584 1360 R0
        INSTANCE XLXI_24 1024 1168 R0
        BEGIN BRANCH A
            WIRE 992 1040 1024 1040
        END BRANCH
        IOMARKER 992 1040 A R180 28
    END SHEET
END SCHEMATIC
