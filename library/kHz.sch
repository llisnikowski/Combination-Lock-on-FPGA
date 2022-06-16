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
        SIGNAL mag(4)
        SIGNAL mag(15)
        SIGNAL mag(14)
        SIGNAL mag(9)
        SIGNAL mag(8)
        SIGNAL mag(6)
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
            PIN I0 mag(15)
            PIN I1 mag(14)
            PIN I2 mag(9)
            PIN I3 mag(8)
            PIN I4 mag(6)
            PIN I5 mag(4)
            PIN O XLXN_63
        END BLOCK
        BEGIN BLOCK XLXI_29 buf
            PIN I mag(15)
            PIN O Wy
        END BLOCK
        BEGIN BLOCK XLXI_30 vcc
            PIN P XLXN_64
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_26 1024 880 R0
        BEGIN BRANCH SYNC
            WIRE 992 752 1024 752
        END BRANCH
        INSTANCE XLXI_28 1296 1264 M0
        BEGIN BRANCH XLXN_63
            WIRE 1024 848 1024 1040
            WIRE 1024 1040 1040 1040
        END BRANCH
        BEGIN BRANCH mag(15:0)
            WIRE 1408 624 1456 624
            WIRE 1456 624 1456 640
            WIRE 1456 640 1456 672
            WIRE 1456 672 1456 704
            WIRE 1456 704 1456 736
            WIRE 1456 736 1456 768
            WIRE 1456 768 1456 800
        END BRANCH
        BUSTAP 1456 640 1552 640
        BUSTAP 1456 672 1552 672
        BUSTAP 1456 704 1552 704
        BUSTAP 1456 736 1552 736
        BUSTAP 1456 768 1552 768
        BUSTAP 1456 800 1552 800
        BEGIN BRANCH mag(4)
            WIRE 1296 880 1632 880
            WIRE 1552 800 1632 800
            WIRE 1632 800 1632 880
        END BRANCH
        BEGIN BRANCH mag(15)
            WIRE 1296 1200 1712 1200
            WIRE 1552 640 1712 640
            WIRE 1712 640 1712 1200
            WIRE 1712 640 1744 640
        END BRANCH
        BEGIN BRANCH mag(14)
            WIRE 1296 1136 1696 1136
            WIRE 1552 672 1696 672
            WIRE 1696 672 1696 1136
        END BRANCH
        BEGIN BRANCH mag(9)
            WIRE 1296 1072 1680 1072
            WIRE 1552 704 1680 704
            WIRE 1680 704 1680 1072
        END BRANCH
        BEGIN BRANCH mag(8)
            WIRE 1296 1008 1664 1008
            WIRE 1552 736 1664 736
            WIRE 1664 736 1664 1008
        END BRANCH
        BEGIN BRANCH mag(6)
            WIRE 1296 944 1648 944
            WIRE 1552 768 1648 768
            WIRE 1648 768 1648 944
        END BRANCH
        INSTANCE XLXI_29 1744 672 R0
        IOMARKER 992 752 SYNC R180 28
        BEGIN BRANCH Wy
            WIRE 1968 640 2000 640
        END BRANCH
        IOMARKER 2000 640 Wy R0 28
        INSTANCE XLXI_30 864 656 R0
        BEGIN BRANCH XLXN_64
            WIRE 928 656 928 688
            WIRE 928 688 1024 688
        END BRANCH
    END SHEET
END SCHEMATIC
