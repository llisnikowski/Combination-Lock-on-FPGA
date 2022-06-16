VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL C0_Q2
        SIGNAL C0_Q1
        SIGNAL C0_Q0
        SIGNAL CLR
        SIGNAL C0_up
        SIGNAL C1_up
        SIGNAL C2_up
        SIGNAL D0
        SIGNAL D1
        SIGNAL D2
        SIGNAL D3
        SIGNAL C3_up
        SIGNAL CE
        SIGNAL L
        SIGNAL C0_Q3
        SIGNAL C3_c
        SIGNAL XLXN_2
        SIGNAL XLXN_3
        SIGNAL XLXN_4
        SIGNAL XLXN_5
        SIGNAL C2_c
        SIGNAL C1_c
        SIGNAL C0_c
        SIGNAL sync
        SIGNAL C3_Q0
        SIGNAL C3_Q1
        SIGNAL C3_Q2
        SIGNAL C3_Q3
        SIGNAL C2_Q0
        SIGNAL C2_Q1
        SIGNAL C2_Q2
        SIGNAL C2_Q3
        SIGNAL C1_Q0
        SIGNAL C1_Q1
        SIGNAL C1_Q2
        SIGNAL C1_Q3
        SIGNAL mag(15:0)
        SIGNAL mag(3)
        SIGNAL mag(2)
        SIGNAL mag(1)
        SIGNAL mag(0)
        SIGNAL XLXN_11
        SIGNAL mag(11)
        SIGNAL XLXN_13
        SIGNAL mag(10)
        SIGNAL XLXN_15
        SIGNAL mag(9)
        SIGNAL XLXN_17
        SIGNAL mag(8)
        SIGNAL XLXN_19
        SIGNAL XLXN_20
        SIGNAL XLXN_21
        SIGNAL XLXN_22
        SIGNAL XLXN_32
        SIGNAL mag(4)
        SIGNAL XLXN_34
        SIGNAL mag(5)
        SIGNAL XLXN_36
        SIGNAL mag(6)
        SIGNAL XLXN_38
        SIGNAL mag(7)
        SIGNAL XLXN_40
        SIGNAL mag(12)
        SIGNAL XLXN_42
        SIGNAL mag(13)
        SIGNAL XLXN_44
        SIGNAL mag(14)
        SIGNAL XLXN_46
        SIGNAL mag(15)
        SIGNAL XLXN_48
        SIGNAL XLXN_49
        SIGNAL XLXN_50
        SIGNAL XLXN_51
        SIGNAL XLXN_52
        SIGNAL XLXN_53
        SIGNAL XLXN_54
        SIGNAL XLXN_55
        PORT Output C0_Q2
        PORT Output C0_Q1
        PORT Output C0_Q0
        PORT Input CLR
        PORT Input C0_up
        PORT Input C1_up
        PORT Input C2_up
        PORT Input D0
        PORT Input D1
        PORT Input D2
        PORT Input D3
        PORT Input C3_up
        PORT Input CE
        PORT Input L
        PORT Output C0_Q3
        PORT Input C3_c
        PORT Input C2_c
        PORT Input C1_c
        PORT Input C0_c
        PORT Input sync
        PORT Output C3_Q0
        PORT Output C3_Q1
        PORT Output C3_Q2
        PORT Output C3_Q3
        PORT Output C2_Q0
        PORT Output C2_Q1
        PORT Output C2_Q2
        PORT Output C2_Q3
        PORT Output C1_Q0
        PORT Output C1_Q1
        PORT Output C1_Q2
        PORT Output C1_Q3
        PORT Output mag(15:0)
        BEGIN BLOCKDEF cb4cled
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -704 320 -64 
            LINE N 0 -256 64 -256 
            LINE N 384 -192 320 -192 
            LINE N 384 -448 320 -448 
            LINE N 384 -512 320 -512 
            LINE N 384 -576 320 -576 
            LINE N 384 -640 320 -640 
            LINE N 0 -448 64 -448 
            LINE N 0 -32 64 -32 
            LINE N 0 -128 64 -128 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 0 -512 64 -512 
            LINE N 0 -576 64 -576 
            LINE N 0 -640 64 -640 
            LINE N 0 -192 64 -192 
            LINE N 0 -320 64 -320 
            LINE N 384 -128 320 -128 
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
        BEGIN BLOCKDEF buf
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -32 64 -32 
            LINE N 224 -32 128 -32 
            LINE N 64 0 128 -32 
            LINE N 128 -32 64 -64 
            LINE N 64 -64 64 0 
        END BLOCKDEF
        BEGIN BLOCK XLXI_2 cb4cled
            PIN C XLXN_5
            PIN CE CE
            PIN CLR CLR
            PIN D0 D0
            PIN D1 D1
            PIN D2 D2
            PIN D3 D3
            PIN L L
            PIN UP C0_up
            PIN CEO
            PIN Q0 C0_Q0
            PIN Q1 C0_Q1
            PIN Q2 C0_Q2
            PIN Q3 C0_Q3
            PIN TC
        END BLOCK
        BEGIN BLOCK XLXI_3 cb4cled
            PIN C XLXN_4
            PIN CE CE
            PIN CLR CLR
            PIN D0 D0
            PIN D1 D1
            PIN D2 D2
            PIN D3 D3
            PIN L L
            PIN UP C1_up
            PIN CEO
            PIN Q0 C1_Q0
            PIN Q1 C1_Q1
            PIN Q2 C1_Q2
            PIN Q3 C1_Q3
            PIN TC
        END BLOCK
        BEGIN BLOCK XLXI_4 cb4cled
            PIN C XLXN_3
            PIN CE CE
            PIN CLR CLR
            PIN D0 D0
            PIN D1 D1
            PIN D2 D2
            PIN D3 D3
            PIN L L
            PIN UP C2_up
            PIN CEO
            PIN Q0 C2_Q0
            PIN Q1 C2_Q1
            PIN Q2 C2_Q2
            PIN Q3 C2_Q3
            PIN TC
        END BLOCK
        BEGIN BLOCK XLXI_5 cb4cled
            PIN C XLXN_2
            PIN CE CE
            PIN CLR CLR
            PIN D0 D0
            PIN D1 D1
            PIN D2 D2
            PIN D3 D3
            PIN L L
            PIN UP C3_up
            PIN CEO
            PIN Q0 C3_Q0
            PIN Q1 C3_Q1
            PIN Q2 C3_Q2
            PIN Q3 C3_Q3
            PIN TC
        END BLOCK
        BEGIN BLOCK XLXI_6 fd
            PIN C sync
            PIN D C0_c
            PIN Q XLXN_5
        END BLOCK
        BEGIN BLOCK XLXI_7 fd
            PIN C sync
            PIN D C1_c
            PIN Q XLXN_4
        END BLOCK
        BEGIN BLOCK XLXI_8 fd
            PIN C sync
            PIN D C2_c
            PIN Q XLXN_3
        END BLOCK
        BEGIN BLOCK XLXI_9 fd
            PIN C sync
            PIN D C3_c
            PIN Q XLXN_2
        END BLOCK
        BEGIN BLOCK XLXI_15 buf
            PIN I C0_Q0
            PIN O mag(0)
        END BLOCK
        BEGIN BLOCK XLXI_16 buf
            PIN I C0_Q1
            PIN O mag(1)
        END BLOCK
        BEGIN BLOCK XLXI_17 buf
            PIN I C0_Q2
            PIN O mag(2)
        END BLOCK
        BEGIN BLOCK XLXI_18 buf
            PIN I C0_Q3
            PIN O mag(3)
        END BLOCK
        BEGIN BLOCK XLXI_19 buf
            PIN I C2_Q0
            PIN O mag(8)
        END BLOCK
        BEGIN BLOCK XLXI_20 buf
            PIN I C2_Q1
            PIN O mag(9)
        END BLOCK
        BEGIN BLOCK XLXI_21 buf
            PIN I C2_Q2
            PIN O mag(10)
        END BLOCK
        BEGIN BLOCK XLXI_22 buf
            PIN I C2_Q3
            PIN O mag(11)
        END BLOCK
        BEGIN BLOCK XLXI_27 buf
            PIN I C1_Q0
            PIN O mag(4)
        END BLOCK
        BEGIN BLOCK XLXI_28 buf
            PIN I C1_Q1
            PIN O mag(5)
        END BLOCK
        BEGIN BLOCK XLXI_29 buf
            PIN I C1_Q2
            PIN O mag(6)
        END BLOCK
        BEGIN BLOCK XLXI_30 buf
            PIN I C1_Q3
            PIN O mag(7)
        END BLOCK
        BEGIN BLOCK XLXI_31 buf
            PIN I C3_Q0
            PIN O mag(12)
        END BLOCK
        BEGIN BLOCK XLXI_32 buf
            PIN I C3_Q1
            PIN O mag(13)
        END BLOCK
        BEGIN BLOCK XLXI_33 buf
            PIN I C3_Q2
            PIN O mag(14)
        END BLOCK
        BEGIN BLOCK XLXI_34 buf
            PIN I C3_Q3
            PIN O mag(15)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 7040 5440
        BEGIN BRANCH C0_up
            WIRE 896 864 1888 864
            WIRE 1888 848 1888 864
            WIRE 1888 848 1904 848
        END BRANCH
        BEGIN BRANCH C1_up
            WIRE 912 1824 1904 1824
            WIRE 1904 1808 1920 1808
            WIRE 1904 1808 1904 1824
        END BRANCH
        INSTANCE XLXI_3 1920 2128 R0
        BEGIN BRANCH C2_up
            WIRE 928 2800 1936 2800
        END BRANCH
        INSTANCE XLXI_4 1936 3120 R0
        IOMARKER 1184 96 D0 R180 28
        IOMARKER 1184 160 D1 R180 28
        IOMARKER 1184 224 D2 R180 28
        IOMARKER 1184 288 D3 R180 28
        IOMARKER 896 864 C0_up R180 28
        IOMARKER 912 1824 C1_up R180 28
        IOMARKER 928 3744 C3_up R180 28
        BEGIN BRANCH L
            WIRE 1040 4432 1072 4432
            WIRE 1072 912 1072 1872
            WIRE 1072 1872 1920 1872
            WIRE 1072 1872 1072 2864
            WIRE 1072 2864 1936 2864
            WIRE 1072 2864 1072 3808
            WIRE 1072 3808 1936 3808
            WIRE 1072 3808 1072 4432
            WIRE 1072 912 1904 912
        END BRANCH
        BEGIN BRANCH CLR
            WIRE 1024 4496 1104 4496
            WIRE 1104 1136 1104 2096
            WIRE 1104 2096 1920 2096
            WIRE 1104 2096 1104 3088
            WIRE 1104 3088 1936 3088
            WIRE 1104 3088 1104 4032
            WIRE 1104 4032 1936 4032
            WIRE 1104 4032 1104 4496
            WIRE 1104 1136 1904 1136
        END BRANCH
        BEGIN BRANCH CE
            WIRE 992 4304 1040 4304
            WIRE 1040 976 1040 1936
            WIRE 1040 1936 1920 1936
            WIRE 1040 1936 1040 2928
            WIRE 1040 2928 1936 2928
            WIRE 1040 2928 1040 3872
            WIRE 1040 3872 1936 3872
            WIRE 1040 3872 1040 4304
            WIRE 1040 976 1904 976
        END BRANCH
        INSTANCE XLXI_5 1936 4064 R0
        BEGIN BRANCH C3_up
            WIRE 928 3744 1936 3744
        END BRANCH
        BEGIN BRANCH D0
            WIRE 1184 96 1712 96
            WIRE 1712 96 1712 528
            WIRE 1712 528 1712 1488
            WIRE 1712 1488 1920 1488
            WIRE 1712 1488 1712 2480
            WIRE 1712 2480 1936 2480
            WIRE 1712 2480 1712 3424
            WIRE 1712 3424 1936 3424
            WIRE 1712 528 1904 528
        END BRANCH
        BEGIN BRANCH D1
            WIRE 1184 160 1696 160
            WIRE 1696 160 1696 592
            WIRE 1696 592 1696 1552
            WIRE 1696 1552 1696 2544
            WIRE 1696 2544 1936 2544
            WIRE 1696 2544 1696 3488
            WIRE 1696 3488 1936 3488
            WIRE 1696 1552 1920 1552
            WIRE 1696 592 1904 592
        END BRANCH
        BEGIN BRANCH D2
            WIRE 1184 224 1680 224
            WIRE 1680 224 1680 656
            WIRE 1680 656 1680 1616
            WIRE 1680 1616 1920 1616
            WIRE 1680 1616 1680 2608
            WIRE 1680 2608 1936 2608
            WIRE 1680 2608 1680 3552
            WIRE 1680 3552 1936 3552
            WIRE 1680 656 1904 656
        END BRANCH
        BEGIN BRANCH D3
            WIRE 1184 288 1664 288
            WIRE 1664 288 1664 720
            WIRE 1664 720 1664 1680
            WIRE 1664 1680 1920 1680
            WIRE 1664 1680 1664 2672
            WIRE 1664 2672 1936 2672
            WIRE 1664 2672 1664 3616
            WIRE 1664 3616 1936 3616
            WIRE 1664 720 1904 720
        END BRANCH
        IOMARKER 928 2800 C2_up R180 28
        IOMARKER 992 4304 CE R180 28
        IOMARKER 1040 4432 L R180 28
        IOMARKER 1024 4496 CLR R180 28
        INSTANCE XLXI_9 528 4192 R0
        BEGIN BRANCH C3_c
            WIRE 496 3936 528 3936
        END BRANCH
        IOMARKER 496 3936 C3_c R180 28
        BEGIN BRANCH XLXN_2
            WIRE 912 3936 1936 3936
        END BRANCH
        INSTANCE XLXI_8 512 3264 R0
        BEGIN BRANCH XLXN_3
            WIRE 896 3008 1408 3008
            WIRE 1408 2992 1408 3008
            WIRE 1408 2992 1936 2992
        END BRANCH
        BEGIN BRANCH XLXN_4
            WIRE 832 1984 1904 1984
            WIRE 1904 1984 1904 2000
            WIRE 1904 2000 1920 2000
        END BRANCH
        BEGIN BRANCH XLXN_5
            WIRE 816 1040 1904 1040
        END BRANCH
        INSTANCE XLXI_6 432 1296 R0
        INSTANCE XLXI_7 448 2240 R0
        BEGIN BRANCH C2_c
            WIRE 480 3008 512 3008
        END BRANCH
        IOMARKER 480 3008 C2_c R180 28
        BEGIN BRANCH C1_c
            WIRE 416 1984 448 1984
        END BRANCH
        BEGIN BRANCH C0_c
            WIRE 400 1040 432 1040
        END BRANCH
        IOMARKER 400 1040 C0_c R180 28
        BEGIN BRANCH sync
            WIRE 224 4064 304 4064
            WIRE 304 4064 528 4064
            WIRE 304 1168 432 1168
            WIRE 304 1168 304 2112
            WIRE 304 2112 448 2112
            WIRE 304 2112 304 3136
            WIRE 304 3136 512 3136
            WIRE 304 3136 304 4064
        END BRANCH
        IOMARKER 224 4064 sync R180 28
        IOMARKER 416 1984 C1_c R180 28
        INSTANCE XLXI_2 1904 1168 R0
        BEGIN BRANCH C3_Q0
            WIRE 2320 3424 2432 3424
            WIRE 2432 3424 2480 3424
            WIRE 2432 3424 2432 3456
            WIRE 2432 3456 2736 3456
        END BRANCH
        BEGIN BRANCH C3_Q1
            WIRE 2320 3488 2432 3488
            WIRE 2432 3488 2480 3488
            WIRE 2432 3488 2432 3520
            WIRE 2432 3520 2736 3520
        END BRANCH
        BEGIN BRANCH C3_Q2
            WIRE 2320 3552 2432 3552
            WIRE 2432 3552 2480 3552
            WIRE 2432 3552 2432 3584
            WIRE 2432 3584 2736 3584
        END BRANCH
        BEGIN BRANCH C3_Q3
            WIRE 2320 3616 2432 3616
            WIRE 2432 3616 2480 3616
            WIRE 2432 3616 2432 3648
            WIRE 2432 3648 2736 3648
        END BRANCH
        BEGIN BRANCH C2_Q0
            WIRE 2320 2480 2400 2480
            WIRE 2400 2480 2480 2480
            WIRE 2400 2480 2400 2512
            WIRE 2400 2512 2736 2512
        END BRANCH
        BEGIN BRANCH C2_Q1
            WIRE 2320 2544 2400 2544
            WIRE 2400 2544 2480 2544
            WIRE 2400 2544 2400 2576
            WIRE 2400 2576 2736 2576
        END BRANCH
        BEGIN BRANCH C2_Q2
            WIRE 2320 2608 2400 2608
            WIRE 2400 2608 2480 2608
            WIRE 2400 2608 2400 2640
            WIRE 2400 2640 2736 2640
        END BRANCH
        BEGIN BRANCH C2_Q3
            WIRE 2320 2672 2400 2672
            WIRE 2400 2672 2480 2672
            WIRE 2400 2672 2400 2704
            WIRE 2400 2704 2736 2704
        END BRANCH
        BEGIN BRANCH C1_Q0
            WIRE 2304 1488 2400 1488
            WIRE 2400 1488 2464 1488
            WIRE 2400 1488 2400 1520
            WIRE 2400 1520 2736 1520
        END BRANCH
        BEGIN BRANCH C1_Q1
            WIRE 2304 1552 2400 1552
            WIRE 2400 1552 2464 1552
            WIRE 2400 1552 2400 1584
            WIRE 2400 1584 2736 1584
        END BRANCH
        BEGIN BRANCH C1_Q2
            WIRE 2304 1616 2400 1616
            WIRE 2400 1616 2464 1616
            WIRE 2400 1616 2400 1648
            WIRE 2400 1648 2736 1648
        END BRANCH
        BEGIN BRANCH C1_Q3
            WIRE 2304 1680 2400 1680
            WIRE 2400 1680 2464 1680
            WIRE 2400 1680 2400 1712
            WIRE 2400 1712 2736 1712
        END BRANCH
        IOMARKER 2448 720 C0_Q3 R0 28
        IOMARKER 2448 656 C0_Q2 R0 28
        IOMARKER 2448 592 C0_Q1 R0 28
        IOMARKER 2448 528 C0_Q0 R0 28
        IOMARKER 2464 1680 C1_Q3 R0 28
        IOMARKER 2464 1616 C1_Q2 R0 28
        IOMARKER 2464 1552 C1_Q1 R0 28
        IOMARKER 2464 1488 C1_Q0 R0 28
        IOMARKER 2480 2672 C2_Q3 R0 28
        IOMARKER 2480 2608 C2_Q2 R0 28
        IOMARKER 2480 2544 C2_Q1 R0 28
        IOMARKER 2480 2480 C2_Q0 R0 28
        IOMARKER 2480 3616 C3_Q3 R0 28
        IOMARKER 2480 3552 C3_Q2 R0 28
        IOMARKER 2480 3488 C3_Q1 R0 28
        IOMARKER 2480 3424 C3_Q0 R0 28
        BEGIN BRANCH C0_Q0
            WIRE 2288 528 2384 528
            WIRE 2384 528 2448 528
            WIRE 2384 528 2384 560
            WIRE 2384 560 2736 560
        END BRANCH
        INSTANCE XLXI_15 2736 592 R0
        INSTANCE XLXI_16 2736 656 R0
        INSTANCE XLXI_17 2736 720 R0
        INSTANCE XLXI_18 2736 784 R0
        BEGIN BRANCH C0_Q1
            WIRE 2288 592 2384 592
            WIRE 2384 592 2448 592
            WIRE 2384 592 2384 624
            WIRE 2384 624 2736 624
        END BRANCH
        BEGIN BRANCH C0_Q3
            WIRE 2288 720 2384 720
            WIRE 2384 720 2384 752
            WIRE 2384 752 2736 752
            WIRE 2384 720 2448 720
        END BRANCH
        BEGIN BRANCH C0_Q2
            WIRE 2288 656 2384 656
            WIRE 2384 656 2384 688
            WIRE 2384 688 2736 688
            WIRE 2384 656 2448 656
        END BRANCH
        IOMARKER 3200 3824 mag(15:0) R90 28
        BEGIN BRANCH mag(15:0)
            WIRE 3200 512 3200 592
            WIRE 3200 592 3200 656
            WIRE 3200 656 3200 720
            WIRE 3200 720 3200 1472
            WIRE 3200 1472 3200 1552
            WIRE 3200 1552 3200 1616
            WIRE 3200 1616 3200 1680
            WIRE 3200 1680 3200 2464
            WIRE 3200 2464 3200 2544
            WIRE 3200 2544 3200 2608
            WIRE 3200 2608 3200 2672
            WIRE 3200 2672 3200 3408
            WIRE 3200 3408 3200 3488
            WIRE 3200 3488 3200 3552
            WIRE 3200 3552 3200 3616
            WIRE 3200 3616 3200 3824
        END BRANCH
        BUSTAP 3200 512 3296 512
        BUSTAP 3200 592 3296 592
        BUSTAP 3200 656 3296 656
        BUSTAP 3200 720 3296 720
        BEGIN BRANCH mag(3)
            WIRE 2960 752 3376 752
            WIRE 3296 720 3376 720
            WIRE 3376 720 3376 752
        END BRANCH
        BEGIN BRANCH mag(2)
            WIRE 2960 688 3376 688
            WIRE 3296 656 3376 656
            WIRE 3376 656 3376 688
        END BRANCH
        BEGIN BRANCH mag(1)
            WIRE 2960 624 3376 624
            WIRE 3296 592 3376 592
            WIRE 3376 592 3376 624
        END BRANCH
        BEGIN BRANCH mag(0)
            WIRE 2960 560 3376 560
            WIRE 3296 512 3376 512
            WIRE 3376 512 3376 560
        END BRANCH
        INSTANCE XLXI_19 2736 2544 R0
        INSTANCE XLXI_20 2736 2608 R0
        INSTANCE XLXI_21 2736 2672 R0
        INSTANCE XLXI_22 2736 2736 R0
        BUSTAP 3200 2464 3296 2464
        BUSTAP 3200 2544 3296 2544
        BUSTAP 3200 2608 3296 2608
        BUSTAP 3200 2672 3296 2672
        BEGIN BRANCH mag(8)
            WIRE 2960 2512 3376 2512
            WIRE 3296 2464 3376 2464
            WIRE 3376 2464 3376 2512
        END BRANCH
        BEGIN BRANCH mag(9)
            WIRE 2960 2576 3376 2576
            WIRE 3296 2544 3376 2544
            WIRE 3376 2544 3376 2576
        END BRANCH
        BEGIN BRANCH mag(10)
            WIRE 2960 2640 3376 2640
            WIRE 3296 2608 3376 2608
            WIRE 3376 2608 3376 2640
        END BRANCH
        BEGIN BRANCH mag(11)
            WIRE 2960 2704 3376 2704
            WIRE 3296 2672 3376 2672
            WIRE 3376 2672 3376 2704
        END BRANCH
        INSTANCE XLXI_27 2736 1552 R0
        INSTANCE XLXI_28 2736 1616 R0
        INSTANCE XLXI_29 2736 1680 R0
        INSTANCE XLXI_30 2736 1744 R0
        BUSTAP 3200 1472 3296 1472
        BUSTAP 3200 1552 3296 1552
        BUSTAP 3200 1616 3296 1616
        BUSTAP 3200 1680 3296 1680
        INSTANCE XLXI_31 2736 3488 R0
        INSTANCE XLXI_32 2736 3552 R0
        INSTANCE XLXI_33 2736 3616 R0
        INSTANCE XLXI_34 2736 3680 R0
        BUSTAP 3200 3408 3296 3408
        BUSTAP 3200 3488 3296 3488
        BUSTAP 3200 3552 3296 3552
        BUSTAP 3200 3616 3296 3616
        BEGIN BRANCH mag(4)
            WIRE 2960 1520 3376 1520
            WIRE 3296 1472 3376 1472
            WIRE 3376 1472 3376 1520
        END BRANCH
        BEGIN BRANCH mag(5)
            WIRE 2960 1584 3376 1584
            WIRE 3296 1552 3376 1552
            WIRE 3376 1552 3376 1584
        END BRANCH
        BEGIN BRANCH mag(6)
            WIRE 2960 1648 3376 1648
            WIRE 3296 1616 3376 1616
            WIRE 3376 1616 3376 1648
        END BRANCH
        BEGIN BRANCH mag(7)
            WIRE 2960 1712 3376 1712
            WIRE 3296 1680 3376 1680
            WIRE 3376 1680 3376 1712
        END BRANCH
        BEGIN BRANCH mag(12)
            WIRE 2960 3456 3376 3456
            WIRE 3296 3408 3376 3408
            WIRE 3376 3408 3376 3456
        END BRANCH
        BEGIN BRANCH mag(13)
            WIRE 2960 3520 3376 3520
            WIRE 3296 3488 3376 3488
            WIRE 3376 3488 3376 3520
        END BRANCH
        BEGIN BRANCH mag(14)
            WIRE 2960 3584 3376 3584
            WIRE 3296 3552 3376 3552
            WIRE 3376 3552 3376 3584
        END BRANCH
        BEGIN BRANCH mag(15)
            WIRE 2960 3648 3376 3648
            WIRE 3296 3616 3376 3616
            WIRE 3376 3616 3376 3648
        END BRANCH
    END SHEET
END SCHEMATIC
