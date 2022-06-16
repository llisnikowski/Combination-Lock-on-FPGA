VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL SYNC
        SIGNAL XLXN_63
        SIGNAL mag(15:0)
        SIGNAL mag(3)
        SIGNAL mag(9)
        SIGNAL mag(8)
        SIGNAL mag(7)
        SIGNAL mag(6)
        SIGNAL mag(5)
        SIGNAL Wy
        SIGNAL XLXN_64
        PORT Input SYNC
        PORT Output Wy
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
        BEGIN BLOCKDEF and6
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -256 64 -256 
            LINE N 0 -320 64 -320 
            LINE N 0 -384 64 -384 
            LINE N 256 -224 192 -224 
            LINE N 64 -272 144 -272 
            LINE N 144 -176 64 -176 
            ARC N 96 -272 192 -176 144 -176 144 -272 
            LINE N 64 -64 64 -384 
        END BLOCKDEF
        BEGIN BLOCKDEF buf
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -32 64 -32 
            LINE N 224 -32 128 -32 
            LINE N 64 0 128 -32 
            LINE N 128 -32 64 -64 
            LINE N 64 -64 64 0 
        END BLOCKDEF
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_26 cb16ce
            PIN C SYNC
            PIN CE XLXN_64
            PIN CLR XLXN_63
            PIN CEO
            PIN Q(15:0) mag(15:0)
            PIN TC
        END BLOCK
        BEGIN BLOCK XLXI_28 and6
            PIN I0 mag(9)
            PIN I1 mag(8)
            PIN I2 mag(7)
            PIN I3 mag(6)
            PIN I4 mag(5)
            PIN I5 mag(3)
            PIN O XLXN_63
        END BLOCK
        BEGIN BLOCK XLXI_29 buf
            PIN I mag(9)
            PIN O Wy
        END BLOCK
        BEGIN BLOCK XLXI_30 vcc
            PIN P XLXN_64
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_26 1168 1120 R0
        BEGIN BRANCH SYNC
            WIRE 1136 992 1168 992
        END BRANCH
        INSTANCE XLXI_28 1440 1504 M0
        BEGIN BRANCH XLXN_63
            WIRE 1168 1088 1168 1280
            WIRE 1168 1280 1184 1280
        END BRANCH
        BEGIN BRANCH mag(15:0)
            WIRE 1552 864 1600 864
            WIRE 1600 864 1600 880
            WIRE 1600 880 1600 912
            WIRE 1600 912 1600 944
            WIRE 1600 944 1600 976
            WIRE 1600 976 1600 1008
            WIRE 1600 1008 1600 1040
        END BRANCH
        BUSTAP 1600 880 1696 880
        BUSTAP 1600 912 1696 912
        BUSTAP 1600 944 1696 944
        BUSTAP 1600 976 1696 976
        BUSTAP 1600 1008 1696 1008
        BUSTAP 1600 1040 1696 1040
        BEGIN BRANCH mag(3)
            WIRE 1440 1120 1776 1120
            WIRE 1696 1040 1776 1040
            WIRE 1776 1040 1776 1120
        END BRANCH
        BEGIN BRANCH mag(9)
            WIRE 1440 1440 1856 1440
            WIRE 1696 880 1856 880
            WIRE 1856 880 1856 1440
            WIRE 1856 880 1888 880
        END BRANCH
        BEGIN BRANCH mag(8)
            WIRE 1440 1376 1840 1376
            WIRE 1696 912 1840 912
            WIRE 1840 912 1840 1376
        END BRANCH
        BEGIN BRANCH mag(7)
            WIRE 1440 1312 1824 1312
            WIRE 1696 944 1824 944
            WIRE 1824 944 1824 1312
        END BRANCH
        BEGIN BRANCH mag(6)
            WIRE 1440 1248 1808 1248
            WIRE 1696 976 1808 976
            WIRE 1808 976 1808 1248
        END BRANCH
        BEGIN BRANCH mag(5)
            WIRE 1440 1184 1792 1184
            WIRE 1696 1008 1792 1008
            WIRE 1792 1008 1792 1184
        END BRANCH
        INSTANCE XLXI_29 1888 912 R0
        IOMARKER 1136 992 SYNC R180 28
        BEGIN BRANCH Wy
            WIRE 2112 880 2144 880
        END BRANCH
        IOMARKER 2144 880 Wy R0 28
        INSTANCE XLXI_30 1040 912 R0
        BEGIN BRANCH XLXN_64
            WIRE 1104 912 1104 928
            WIRE 1104 928 1168 928
        END BRANCH
    END SHEET
END SCHEMATIC
