VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "xc9500xl"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL e
        SIGNAL XLXN_310
        SIGNAL XLXN_309
        SIGNAL XLXN_308
        SIGNAL f
        SIGNAL XLXN_330
        SIGNAL XLXN_331
        SIGNAL XLXN_332
        SIGNAL XLXN_333
        SIGNAL XLXN_349
        SIGNAL XLXN_350
        SIGNAL XLXN_351
        SIGNAL g
        SIGNAL a
        SIGNAL XLXN_375
        SIGNAL XLXN_376
        SIGNAL XLXN_377
        SIGNAL XLXN_378
        SIGNAL x2
        SIGNAL x3
        SIGNAL b
        SIGNAL XLXN_393
        SIGNAL XLXN_394
        SIGNAL XLXN_395
        SIGNAL XLXN_396
        SIGNAL x0
        SIGNAL x1
        SIGNAL XLXN_413
        SIGNAL XLXN_414
        SIGNAL XLXN_415
        SIGNAL c
        SIGNAL d
        SIGNAL XLXN_418
        SIGNAL XLXN_419
        SIGNAL XLXN_420
        SIGNAL XLXN_421
        PORT Output e
        PORT Output f
        PORT Output g
        PORT Output a
        PORT Input x2
        PORT Input x3
        PORT Output b
        PORT Input x0
        PORT Input x1
        PORT Output c
        PORT Output d
        BEGIN BLOCKDEF and3b2
            TIMESTAMP 2001 5 11 10 42 42
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 40 -128 
            CIRCLE N 40 -140 64 -116 
            LINE N 0 -192 64 -192 
            LINE N 256 -128 192 -128 
            LINE N 64 -64 64 -192 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 144 -80 64 -80 
            LINE N 64 -176 144 -176 
        END BLOCKDEF
        BEGIN BLOCKDEF or3
            TIMESTAMP 2001 3 9 11 23 50
            LINE N 0 -64 48 -64 
            LINE N 0 -128 72 -128 
            LINE N 0 -192 48 -192 
            LINE N 256 -128 192 -128 
            ARC N 28 -256 204 -80 112 -80 192 -128 
            ARC N -40 -184 72 -72 48 -80 48 -176 
            LINE N 48 -64 48 -80 
            LINE N 48 -192 48 -176 
            LINE N 112 -80 48 -80 
            ARC N 28 -176 204 0 192 -128 112 -176 
            LINE N 112 -176 48 -176 
        END BLOCKDEF
        BEGIN BLOCKDEF and2b1
            TIMESTAMP 2001 5 11 10 41 49
            LINE N 64 -48 64 -144 
            LINE N 64 -144 144 -144 
            LINE N 144 -48 64 -48 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 256 -96 192 -96 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
        END BLOCKDEF
        BEGIN BLOCKDEF or4
            TIMESTAMP 2001 3 9 11 23 50
            LINE N 0 -64 48 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -256 48 -256 
            LINE N 256 -160 192 -160 
            ARC N 28 -208 204 -32 192 -160 112 -208 
            LINE N 112 -208 48 -208 
            LINE N 112 -112 48 -112 
            LINE N 48 -256 48 -208 
            LINE N 48 -64 48 -112 
            ARC N -40 -216 72 -104 48 -112 48 -208 
            ARC N 28 -288 204 -112 112 -112 192 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF and3b1
            TIMESTAMP 2001 5 11 10 42 26
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 256 -128 192 -128 
            LINE N 64 -64 64 -192 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 144 -80 64 -80 
            LINE N 64 -176 144 -176 
        END BLOCKDEF
        BEGIN BLOCKDEF and4b1
            TIMESTAMP 2001 5 11 10 43 32
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -256 64 -256 
            LINE N 256 -160 192 -160 
            LINE N 64 -64 64 -256 
            LINE N 144 -112 64 -112 
            ARC N 96 -208 192 -112 144 -112 144 -208 
            LINE N 64 -208 144 -208 
        END BLOCKDEF
        BEGIN BLOCKDEF and3b3
            TIMESTAMP 2001 5 11 10 42 59
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 40 -128 
            CIRCLE N 40 -140 64 -116 
            LINE N 0 -192 40 -192 
            CIRCLE N 40 -204 64 -180 
            LINE N 256 -128 192 -128 
            LINE N 64 -176 144 -176 
            LINE N 64 -64 64 -192 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 144 -80 64 -80 
        END BLOCKDEF
        BEGIN BLOCKDEF and4b2
            TIMESTAMP 2001 5 11 10 43 47
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 40 -128 
            CIRCLE N 40 -140 64 -116 
            LINE N 0 -192 64 -192 
            LINE N 0 -256 64 -256 
            LINE N 256 -160 192 -160 
            LINE N 64 -208 144 -208 
            ARC N 96 -208 192 -112 144 -112 144 -208 
            LINE N 64 -64 64 -256 
            LINE N 144 -112 64 -112 
        END BLOCKDEF
        BEGIN BLOCKDEF and4b3
            TIMESTAMP 2001 5 11 10 43 58
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 40 -128 
            CIRCLE N 40 -140 64 -116 
            LINE N 0 -192 40 -192 
            CIRCLE N 40 -204 64 -180 
            LINE N 0 -256 64 -256 
            LINE N 256 -160 192 -160 
            LINE N 64 -64 64 -256 
            LINE N 144 -112 64 -112 
            ARC N 96 -208 192 -112 144 -112 144 -208 
            LINE N 64 -208 144 -208 
        END BLOCKDEF
        BEGIN BLOCKDEF and3
            TIMESTAMP 2001 5 11 10 42 16
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 256 -128 192 -128 
            LINE N 64 -176 144 -176 
            LINE N 144 -80 64 -80 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 64 -64 64 -192 
        END BLOCKDEF
        BEGIN BLOCK XLXI_181 and2b1
            PIN I0 x3
            PIN I1 x0
            PIN O XLXN_308
        END BLOCK
        BEGIN BLOCK XLXI_183 and3b2
            PIN I0 x3
            PIN I1 x1
            PIN I2 x2
            PIN O XLXN_310
        END BLOCK
        BEGIN BLOCK XLXI_182 and3b2
            PIN I0 x2
            PIN I1 x1
            PIN I2 x0
            PIN O XLXN_309
        END BLOCK
        BEGIN BLOCK XLXI_180 or3
            PIN I0 XLXN_310
            PIN I1 XLXN_309
            PIN I2 XLXN_308
            PIN O e
        END BLOCK
        BEGIN BLOCK XLXI_191 or4
            PIN I0 XLXN_333
            PIN I1 XLXN_332
            PIN I2 XLXN_331
            PIN I3 XLXN_330
            PIN O f
        END BLOCK
        BEGIN BLOCK XLXI_192 and3b1
            PIN I0 x3
            PIN I1 x1
            PIN I2 x0
            PIN O XLXN_330
        END BLOCK
        BEGIN BLOCK XLXI_193 and3b2
            PIN I0 x3
            PIN I1 x2
            PIN I2 x1
            PIN O XLXN_331
        END BLOCK
        BEGIN BLOCK XLXI_194 and3b2
            PIN I0 x3
            PIN I1 x2
            PIN I2 x0
            PIN O XLXN_332
        END BLOCK
        BEGIN BLOCK XLXI_195 and4b1
            PIN I0 x1
            PIN I1 x3
            PIN I2 x2
            PIN I3 x0
            PIN O XLXN_333
        END BLOCK
        BEGIN BLOCK XLXI_201 and3b3
            PIN I0 x3
            PIN I1 x2
            PIN I2 x1
            PIN O XLXN_349
        END BLOCK
        BEGIN BLOCK XLXI_202 and4b2
            PIN I0 x1
            PIN I1 x0
            PIN I2 x3
            PIN I3 x2
            PIN O XLXN_350
        END BLOCK
        BEGIN BLOCK XLXI_203 and4b1
            PIN I0 x3
            PIN I1 x2
            PIN I2 x1
            PIN I3 x0
            PIN O XLXN_351
        END BLOCK
        BEGIN BLOCK XLXI_200 or3
            PIN I0 XLXN_351
            PIN I1 XLXN_350
            PIN I2 XLXN_349
            PIN O g
        END BLOCK
        BEGIN BLOCK XLXI_213 and4b1
            PIN I0 x1
            PIN I1 x0
            PIN I2 x2
            PIN I3 x3
            PIN O XLXN_377
        END BLOCK
        BEGIN BLOCK XLXI_212 and4b3
            PIN I0 x1
            PIN I1 x2
            PIN I2 x3
            PIN I3 x0
            PIN O XLXN_376
        END BLOCK
        BEGIN BLOCK XLXI_211 and4b3
            PIN I0 x0
            PIN I1 x1
            PIN I2 x3
            PIN I3 x2
            PIN O XLXN_375
        END BLOCK
        BEGIN BLOCK XLXI_230 and3b1
            PIN I0 x0
            PIN I1 x1
            PIN I2 x2
            PIN O XLXN_393
        END BLOCK
        BEGIN BLOCK XLXI_231 and3
            PIN I0 x0
            PIN I1 x1
            PIN I2 x3
            PIN O XLXN_394
        END BLOCK
        BEGIN BLOCK XLXI_232 and3b1
            PIN I0 x0
            PIN I1 x2
            PIN I2 x3
            PIN O XLXN_395
        END BLOCK
        BEGIN BLOCK XLXI_233 and4b2
            PIN I0 x1
            PIN I1 x3
            PIN I2 x2
            PIN I3 x0
            PIN O XLXN_396
        END BLOCK
        BEGIN BLOCK XLXI_229 or4
            PIN I0 XLXN_393
            PIN I1 XLXN_394
            PIN I2 XLXN_395
            PIN I3 XLXN_396
            PIN O b
        END BLOCK
        BEGIN BLOCK XLXI_243 or3
            PIN I0 XLXN_413
            PIN I1 XLXN_414
            PIN I2 XLXN_415
            PIN O c
        END BLOCK
        BEGIN BLOCK XLXI_245 and3b1
            PIN I0 x0
            PIN I1 x2
            PIN I2 x3
            PIN O XLXN_414
        END BLOCK
        BEGIN BLOCK XLXI_244 and3
            PIN I0 x1
            PIN I1 x2
            PIN I2 x3
            PIN O XLXN_413
        END BLOCK
        BEGIN BLOCK XLXI_246 and4b3
            PIN I0 x0
            PIN I1 x2
            PIN I2 x3
            PIN I3 x1
            PIN O XLXN_415
        END BLOCK
        BEGIN BLOCK XLXI_250 or4
            PIN I0 XLXN_418
            PIN I1 XLXN_419
            PIN I2 XLXN_420
            PIN I3 XLXN_421
            PIN O d
        END BLOCK
        BEGIN BLOCK XLXI_252 and3
            PIN I0 x0
            PIN I1 x1
            PIN I2 x2
            PIN O XLXN_418
        END BLOCK
        BEGIN BLOCK XLXI_253 and4b3
            PIN I0 x0
            PIN I1 x1
            PIN I2 x3
            PIN I3 x2
            PIN O XLXN_419
        END BLOCK
        BEGIN BLOCK XLXI_254 and4b3
            PIN I0 x1
            PIN I1 x2
            PIN I2 x3
            PIN I3 x0
            PIN O XLXN_420
        END BLOCK
        BEGIN BLOCK XLXI_255 and4b2
            PIN I0 x0
            PIN I1 x2
            PIN I2 x1
            PIN I3 x3
            PIN O XLXN_421
        END BLOCK
        BEGIN BLOCK XLXI_256 or4
            PIN I0 XLXN_375
            PIN I1 XLXN_376
            PIN I2 XLXN_377
            PIN I3 XLXN_378
            PIN O a
        END BLOCK
        BEGIN BLOCK XLXI_258 and4b1
            PIN I0 x2
            PIN I1 x0
            PIN I2 x1
            PIN I3 x3
            PIN O XLXN_378
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH e
            WIRE 752 112 752 192
        END BRANCH
        INSTANCE XLXI_181 688 848 R270
        INSTANCE XLXI_183 1040 848 R270
        BEGIN BRANCH XLXN_310
            WIRE 816 448 912 448
            WIRE 912 448 912 592
        END BRANCH
        BEGIN BRANCH XLXN_309
            WIRE 736 512 736 592
            WIRE 736 512 752 512
            WIRE 752 448 752 512
        END BRANCH
        BEGIN BRANCH XLXN_308
            WIRE 592 448 592 592
            WIRE 592 448 688 448
        END BRANCH
        INSTANCE XLXI_182 864 848 R270
        INSTANCE XLXI_180 880 448 R270
        IOMARKER 752 112 e R270 28
        BEGIN BRANCH f
            WIRE 1456 64 1456 96
        END BRANCH
        IOMARKER 1456 64 f R270 28
        INSTANCE XLXI_191 1616 352 R270
        BEGIN BRANCH XLXN_330
            WIRE 1168 352 1168 576
            WIRE 1168 352 1360 352
        END BRANCH
        BEGIN BRANCH XLXN_331
            WIRE 1328 368 1424 368
            WIRE 1328 368 1328 576
            WIRE 1424 352 1424 368
        END BRANCH
        BEGIN BRANCH XLXN_332
            WIRE 1488 352 1488 576
        END BRANCH
        BEGIN BRANCH XLXN_333
            WIRE 1552 352 1680 352
            WIRE 1680 352 1680 576
        END BRANCH
        INSTANCE XLXI_192 1296 832 R270
        INSTANCE XLXI_193 1456 832 R270
        INSTANCE XLXI_194 1616 832 R270
        INSTANCE XLXI_195 1840 832 R270
        BEGIN BRANCH XLXN_350
            WIRE 2128 352 2128 576
        END BRANCH
        BEGIN BRANCH XLXN_351
            WIRE 2192 352 2352 352
            WIRE 2352 352 2352 576
        END BRANCH
        INSTANCE XLXI_201 2064 832 R270
        INSTANCE XLXI_202 2288 832 R270
        INSTANCE XLXI_203 2512 832 R270
        INSTANCE XLXI_200 2256 352 R270
        BEGIN BRANCH g
            WIRE 2128 64 2128 96
        END BRANCH
        IOMARKER 2128 64 g R270 28
        BEGIN BRANCH XLXN_349
            WIRE 1936 560 1936 576
            WIRE 1936 560 2064 560
            WIRE 2064 352 2064 560
        END BRANCH
        INSTANCE XLXI_213 592 1680 R90
        INSTANCE XLXI_212 368 1680 R90
        INSTANCE XLXI_211 144 1680 R90
        BEGIN BRANCH a
            WIRE 880 2304 880 2608
        END BRANCH
        IOMARKER 880 2608 a R90 28
        BEGIN BRANCH XLXN_375
            WIRE 304 1936 304 2048
            WIRE 304 2048 784 2048
        END BRANCH
        BEGIN BRANCH XLXN_376
            WIRE 528 1936 528 2000
            WIRE 528 2000 848 2000
            WIRE 848 2000 848 2048
        END BRANCH
        BEGIN BRANCH XLXN_378
            WIRE 976 1936 976 2048
        END BRANCH
        INSTANCE XLXI_230 1264 1488 R90
        INSTANCE XLXI_231 1424 1488 R90
        INSTANCE XLXI_232 1584 1488 R90
        INSTANCE XLXI_233 1744 1488 R90
        BEGIN BRANCH b
            WIRE 1536 2256 1536 2304
        END BRANCH
        INSTANCE XLXI_229 1376 2000 R90
        IOMARKER 1536 2304 b R90 28
        BEGIN BRANCH XLXN_393
            WIRE 1392 1744 1392 2000
            WIRE 1392 2000 1424 2000
            WIRE 1424 2000 1440 2000
        END BRANCH
        BEGIN BRANCH XLXN_394
            WIRE 1504 1872 1504 2000
            WIRE 1504 1872 1552 1872
            WIRE 1552 1744 1552 1872
        END BRANCH
        BEGIN BRANCH XLXN_395
            WIRE 1568 1872 1568 2000
            WIRE 1568 1872 1712 1872
            WIRE 1712 1744 1712 1872
        END BRANCH
        BEGIN BRANCH XLXN_396
            WIRE 1632 2000 1904 2000
            WIRE 1904 1744 1904 2000
        END BRANCH
        INSTANCE XLXI_245 2128 1488 R90
        INSTANCE XLXI_244 1968 1488 R90
        BEGIN BRANCH x0
            WIRE 208 1616 208 1680
            WIRE 208 1616 560 1616
            WIRE 480 1152 560 1152
            WIRE 560 1152 560 1616
            WIRE 560 1152 656 1152
            WIRE 656 1152 672 1152
            WIRE 672 1152 768 1152
            WIRE 768 1152 768 1408
            WIRE 768 1152 944 1152
            WIRE 944 1152 1104 1152
            WIRE 1104 1152 1312 1152
            WIRE 1312 1152 1424 1152
            WIRE 1424 1152 1504 1152
            WIRE 1504 1152 1584 1152
            WIRE 1584 1152 1632 1152
            WIRE 1632 1152 1632 1312
            WIRE 1632 1312 1648 1312
            WIRE 1648 1312 1648 1488
            WIRE 1632 1152 1984 1152
            WIRE 1984 1152 2160 1152
            WIRE 2160 1152 2192 1152
            WIRE 2192 1152 2256 1152
            WIRE 2256 1152 2352 1152
            WIRE 2352 1152 2352 1488
            WIRE 2352 1152 2624 1152
            WIRE 2624 1152 2624 1696
            WIRE 2624 1152 2784 1152
            WIRE 2784 1152 2784 1696
            WIRE 2784 1152 3200 1152
            WIRE 3200 1152 3200 1696
            WIRE 3200 1152 3232 1152
            WIRE 3232 1152 3232 1696
            WIRE 2192 1152 2192 1488
            WIRE 1984 1152 1984 1360
            WIRE 1984 1360 2000 1360
            WIRE 2000 1360 2000 1488
            WIRE 1504 1152 1504 1312
            WIRE 1312 1152 1312 1312
            WIRE 1312 1312 1328 1312
            WIRE 1328 1312 1328 1488
            WIRE 944 1152 944 1680
            WIRE 656 1152 656 1168
            WIRE 560 848 560 1152
            WIRE 576 1168 576 1616
            WIRE 576 1616 624 1616
            WIRE 624 1616 624 1680
            WIRE 576 1168 656 1168
            WIRE 672 848 672 1152
            WIRE 720 1408 720 1680
            WIRE 720 1408 768 1408
            WIRE 1104 832 1104 1152
            WIRE 1424 832 1424 1152
            WIRE 1488 1312 1488 1488
            WIRE 1488 1312 1504 1312
            WIRE 1584 832 1584 1152
            WIRE 2160 832 2160 1152
            WIRE 2256 832 2256 1152
        END BRANCH
        BEGIN BRANCH x2
            WIRE 400 1648 400 1680
            WIRE 400 1648 528 1648
            WIRE 480 1280 528 1280
            WIRE 528 1280 528 1648
            WIRE 528 1280 640 1280
            WIRE 640 1280 640 1472
            WIRE 640 1280 736 1280
            WIRE 736 1280 800 1280
            WIRE 800 1280 848 1280
            WIRE 848 1280 880 1280
            WIRE 880 1280 1296 1280
            WIRE 1296 1280 1328 1280
            WIRE 1328 1280 1456 1280
            WIRE 1456 1280 1488 1280
            WIRE 1488 1280 1648 1280
            WIRE 1648 1280 1696 1280
            WIRE 1696 1280 1936 1280
            WIRE 1936 1280 2032 1280
            WIRE 2032 1280 2080 1280
            WIRE 2080 1280 2080 1376
            WIRE 2080 1376 2096 1376
            WIRE 2096 1376 2096 1488
            WIRE 2080 1280 2256 1280
            WIRE 2256 1280 2384 1280
            WIRE 2384 1280 2416 1280
            WIRE 2416 1280 2416 1488
            WIRE 2416 1280 2752 1280
            WIRE 2752 1280 2752 1696
            WIRE 2752 1280 2976 1280
            WIRE 2976 1280 2976 1696
            WIRE 2976 1280 3072 1280
            WIRE 3072 1280 3072 1696
            WIRE 3072 1280 3296 1280
            WIRE 3296 1280 3296 1696
            WIRE 2256 1280 2256 1488
            WIRE 1936 1280 1936 1488
            WIRE 1696 1280 1696 1376
            WIRE 1696 1376 1712 1376
            WIRE 1712 1376 1712 1488
            WIRE 1456 1280 1456 1488
            WIRE 880 1280 880 1680
            WIRE 736 1280 736 1472
            WIRE 736 1472 784 1472
            WIRE 784 1472 784 1680
            WIRE 496 1472 496 1680
            WIRE 496 1472 640 1472
            WIRE 800 848 800 1280
            WIRE 848 848 848 1280
            WIRE 1328 832 1328 1280
            WIRE 1488 832 1488 1280
            WIRE 1648 832 1648 1280
            WIRE 1936 832 1936 1280
            WIRE 2032 832 2032 1280
            WIRE 2384 832 2384 1280
        END BRANCH
        BEGIN BRANCH x1
            WIRE 272 1632 272 1680
            WIRE 272 1632 656 1632
            WIRE 432 1664 432 1680
            WIRE 432 1664 544 1664
            WIRE 480 1216 592 1216
            WIRE 592 1216 656 1216
            WIRE 656 1216 656 1632
            WIRE 656 1216 704 1216
            WIRE 704 1216 736 1216
            WIRE 736 1216 880 1216
            WIRE 880 1216 912 1216
            WIRE 912 1216 1008 1216
            WIRE 1008 1216 1168 1216
            WIRE 1168 1216 1264 1216
            WIRE 1264 1216 1376 1216
            WIRE 1376 1216 1376 1360
            WIRE 1376 1360 1392 1360
            WIRE 1392 1360 1392 1488
            WIRE 1376 1216 1536 1216
            WIRE 1536 1216 1776 1216
            WIRE 1776 1216 1808 1216
            WIRE 1808 1216 1872 1216
            WIRE 1872 1216 2048 1216
            WIRE 2048 1216 2224 1216
            WIRE 2224 1216 2320 1216
            WIRE 2320 1216 2544 1216
            WIRE 2544 1216 2544 1488
            WIRE 2544 1216 2688 1216
            WIRE 2688 1216 2688 1696
            WIRE 2688 1216 2848 1216
            WIRE 2848 1216 2848 1696
            WIRE 2848 1216 3008 1216
            WIRE 3008 1216 3008 1696
            WIRE 3008 1216 3360 1216
            WIRE 3360 1216 3360 1696
            WIRE 2048 1216 2048 1328
            WIRE 1808 1216 1808 1488
            WIRE 1536 1216 1536 1360
            WIRE 1536 1360 1552 1360
            WIRE 1552 1360 1552 1488
            WIRE 1008 1216 1008 1680
            WIRE 704 1216 704 1664
            WIRE 592 1216 592 1296
            WIRE 544 1296 544 1664
            WIRE 544 1296 592 1296
            WIRE 656 1664 656 1680
            WIRE 656 1664 704 1664
            WIRE 736 848 736 1216
            WIRE 912 848 912 1216
            WIRE 1168 832 1168 1216
            WIRE 1264 832 1264 1216
            WIRE 1776 832 1776 1216
            WIRE 1872 832 1872 1216
            WIRE 2032 1328 2032 1488
            WIRE 2032 1328 2048 1328
            WIRE 2224 832 2224 1216
            WIRE 2320 832 2320 1216
        END BRANCH
        INSTANCE XLXI_246 2288 1488 R90
        BEGIN BRANCH x3
            WIRE 336 1584 336 1680
            WIRE 336 1584 592 1584
            WIRE 480 1344 592 1344
            WIRE 592 1344 624 1344
            WIRE 624 1344 688 1344
            WIRE 688 1344 688 1648
            WIRE 688 1344 848 1344
            WIRE 848 1344 976 1344
            WIRE 976 1344 1072 1344
            WIRE 1072 1344 1232 1344
            WIRE 1232 1344 1296 1344
            WIRE 1296 1344 1392 1344
            WIRE 1392 1344 1552 1344
            WIRE 1552 1344 1616 1344
            WIRE 1616 1344 1712 1344
            WIRE 1712 1344 1776 1344
            WIRE 1776 1344 1776 1488
            WIRE 1776 1344 1872 1344
            WIRE 1872 1344 2000 1344
            WIRE 2000 1344 2096 1344
            WIRE 2096 1344 2160 1344
            WIRE 2160 1344 2160 1488
            WIRE 2160 1344 2320 1344
            WIRE 2320 1344 2448 1344
            WIRE 2448 1344 2480 1344
            WIRE 2480 1344 2480 1488
            WIRE 2480 1344 2912 1344
            WIRE 2912 1344 2912 1696
            WIRE 2912 1344 3136 1344
            WIRE 3136 1344 3136 1696
            WIRE 3136 1344 3424 1344
            WIRE 3424 1344 3424 1696
            WIRE 2320 1344 2320 1488
            WIRE 1872 1344 1872 1488
            WIRE 1616 1344 1616 1488
            WIRE 1072 1344 1072 1680
            WIRE 848 1344 848 1680
            WIRE 592 1344 592 1584
            WIRE 560 1648 560 1680
            WIRE 560 1648 688 1648
            WIRE 624 848 624 1344
            WIRE 976 848 976 1344
            WIRE 1232 832 1232 1344
            WIRE 1392 832 1392 1344
            WIRE 1552 832 1552 1344
            WIRE 1712 832 1712 1344
            WIRE 2000 832 2000 1344
            WIRE 2096 832 2096 1344
            WIRE 2448 832 2448 1328
            WIRE 2448 1328 2448 1344
        END BRANCH
        BEGIN BRANCH XLXN_413
            WIRE 2096 1744 2096 1760
            WIRE 2096 1760 2192 1760
        END BRANCH
        BEGIN BRANCH XLXN_414
            WIRE 2256 1744 2256 1760
        END BRANCH
        BEGIN BRANCH XLXN_415
            WIRE 2320 1760 2448 1760
            WIRE 2448 1744 2448 1760
        END BRANCH
        INSTANCE XLXI_243 2128 1760 R90
        BEGIN BRANCH c
            WIRE 2256 2016 2256 2048
        END BRANCH
        IOMARKER 2256 2048 c R90 28
        BEGIN BRANCH d
            WIRE 2896 2384 2896 2464
        END BRANCH
        INSTANCE XLXI_250 2736 2128 R90
        IOMARKER 2896 2464 d R90 28
        INSTANCE XLXI_252 2560 1696 R90
        INSTANCE XLXI_253 2720 1696 R90
        INSTANCE XLXI_254 2944 1696 R90
        INSTANCE XLXI_255 3168 1696 R90
        BEGIN BRANCH XLXN_418
            WIRE 2688 1952 2688 2128
            WIRE 2688 2128 2800 2128
        END BRANCH
        BEGIN BRANCH XLXN_419
            WIRE 2864 2032 2864 2128
            WIRE 2864 2032 2880 2032
            WIRE 2880 1952 2880 2032
        END BRANCH
        BEGIN BRANCH XLXN_420
            WIRE 2928 2032 2928 2128
            WIRE 2928 2032 3104 2032
            WIRE 3104 1952 3104 2032
        END BRANCH
        BEGIN BRANCH XLXN_421
            WIRE 2992 2128 3328 2128
            WIRE 3328 1952 3328 2128
        END BRANCH
        INSTANCE XLXI_256 720 2048 R90
        BEGIN BRANCH XLXN_377
            WIRE 752 1936 752 1952
            WIRE 752 1952 912 1952
            WIRE 912 1952 912 2048
        END BRANCH
        INSTANCE XLXI_258 816 1680 R90
        IOMARKER 480 1152 x0 R180 28
        IOMARKER 480 1216 x1 R180 28
        IOMARKER 480 1280 x2 R180 28
        IOMARKER 480 1344 x3 R180 28
    END SHEET
END SCHEMATIC
