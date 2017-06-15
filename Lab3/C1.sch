VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_5
        SIGNAL XLXN_6
        SIGNAL XLXN_8
        SIGNAL XLXN_9
        SIGNAL XLXN_11
        SIGNAL XLXN_12
        SIGNAL XLXN_13
        SIGNAL B1
        SIGNAL B2
        SIGNAL B3
        SIGNAL XLXN_20
        SIGNAL XLXN_21
        SIGNAL XLXN_22
        SIGNAL XLXN_23
        SIGNAL XLXN_28
        SIGNAL XLXN_29
        SIGNAL XLXN_30
        SIGNAL XLXN_31
        SIGNAL XLXN_33
        SIGNAL XLXN_34
        SIGNAL S0
        SIGNAL XLXN_45
        SIGNAL XLXN_48
        SIGNAL XLXN_51
        SIGNAL XLXN_57
        SIGNAL XLXN_56
        SIGNAL XLXN_60
        SIGNAL XLXN_64
        SIGNAL XLXN_67
        SIGNAL A0
        SIGNAL A1
        SIGNAL A2
        SIGNAL A3
        SIGNAL F0
        SIGNAL F1
        SIGNAL F2
        SIGNAL F3
        SIGNAL Cout
        SIGNAL B0
        PORT Input B1
        PORT Input B2
        PORT Input B3
        PORT Input S0
        PORT Input A0
        PORT Input A1
        PORT Input A2
        PORT Input A3
        PORT Output F0
        PORT Output F1
        PORT Output F2
        PORT Output F3
        PORT Output Cout
        PORT Input B0
        BEGIN BLOCKDEF add4
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 112 -832 112 -804 
            LINE N 64 -832 112 -832 
            LINE N 0 -832 64 -832 
            LINE N 0 -192 64 -192 
            LINE N 448 -352 384 -352 
            LINE N 448 -416 384 -416 
            LINE N 448 -480 384 -480 
            LINE N 448 -544 384 -544 
            LINE N 0 -256 64 -256 
            LINE N 0 -320 64 -320 
            LINE N 0 -384 64 -384 
            LINE N 0 -512 64 -512 
            LINE N 0 -576 64 -576 
            LINE N 0 -640 64 -640 
            LINE N 0 -704 64 -704 
            LINE N 240 -64 384 -64 
            LINE N 240 -124 240 -64 
            LINE N 336 -128 336 -148 
            LINE N 384 -128 336 -128 
            LINE N 384 -736 64 -816 
            LINE N 384 -160 384 -736 
            LINE N 64 -80 384 -160 
            LINE N 64 -416 64 -80 
            LINE N 144 -448 64 -416 
            LINE N 64 -480 144 -448 
            LINE N 64 -816 64 -480 
            LINE N 448 -64 384 -64 
            LINE N 448 -128 384 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF m2_1b1
            TIMESTAMP 2000 1 1 10 10 10
            CIRCLE N 56 -180 96 -140 
            LINE N 0 -160 56 -160 
            LINE N 96 -64 96 -192 
            LINE N 256 -96 96 -64 
            LINE N 256 -160 256 -96 
            LINE N 96 -192 256 -160 
            LINE N 176 -32 96 -32 
            LINE N 176 -80 176 -32 
            LINE N 0 -32 96 -32 
            LINE N 320 -128 256 -128 
            LINE N 0 -96 96 -96 
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
        BEGIN BLOCK XLXI_1 add4
            PIN A0 A0
            PIN A1 A1
            PIN A2 A2
            PIN A3 A3
            PIN B0 XLXN_11
            PIN B1 XLXN_57
            PIN B2 XLXN_13
            PIN B3 XLXN_56
            PIN CI S0
            PIN CO Cout
            PIN OFL
            PIN S0 F0
            PIN S1 F1
            PIN S2 F2
            PIN S3 F3
        END BLOCK
        BEGIN BLOCK XLXI_2 m2_1b1
            PIN D0 B0
            PIN D1 B0
            PIN S0 XLXN_31
            PIN O XLXN_11
        END BLOCK
        BEGIN BLOCK XLXI_3 m2_1b1
            PIN D0 B1
            PIN D1 B1
            PIN S0 XLXN_31
            PIN O XLXN_57
        END BLOCK
        BEGIN BLOCK XLXI_4 m2_1b1
            PIN D0 B2
            PIN D1 B2
            PIN S0 XLXN_31
            PIN O XLXN_13
        END BLOCK
        BEGIN BLOCK XLXI_5 m2_1b1
            PIN D0 B3
            PIN D1 B3
            PIN S0 XLXN_31
            PIN O XLXN_56
        END BLOCK
        BEGIN BLOCK XLXI_7 inv
            PIN I S0
            PIN O XLXN_31
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH XLXN_11
            WIRE 1072 576 1792 576
        END BRANCH
        INSTANCE XLXI_2 752 704 R0
        BEGIN BRANCH B0
            WIRE 80 544 624 544
            WIRE 624 544 752 544
            WIRE 624 544 624 608
            WIRE 624 608 752 608
        END BRANCH
        INSTANCE XLXI_5 1280 1392 R0
        BEGIN BRANCH B3
            WIRE 112 1232 880 1232
            WIRE 880 1232 1280 1232
            WIRE 880 1232 880 1296
            WIRE 880 1296 1280 1296
        END BRANCH
        INSTANCE XLXI_4 1040 1168 R0
        BEGIN BRANCH B2
            WIRE 144 1008 656 1008
            WIRE 656 1008 1040 1008
            WIRE 656 1008 656 1072
            WIRE 656 1072 1040 1072
        END BRANCH
        INSTANCE XLXI_3 960 912 R0
        BEGIN BRANCH B1
            WIRE 96 752 688 752
            WIRE 688 752 960 752
            WIRE 688 752 688 816
            WIRE 688 816 960 816
        END BRANCH
        BEGIN BRANCH XLXN_31
            WIRE 560 672 752 672
            WIRE 560 672 560 880
            WIRE 560 880 960 880
            WIRE 560 880 560 1136
            WIRE 560 1136 1040 1136
            WIRE 560 1136 560 1360
            WIRE 560 1360 576 1360
            WIRE 576 1360 1280 1360
            WIRE 576 1360 576 1632
            WIRE 560 1632 576 1632
        END BRANCH
        INSTANCE XLXI_1 1792 960 R0
        BEGIN BRANCH S0
            WIRE 64 1632 272 1632
            WIRE 272 1632 336 1632
            WIRE 272 128 1792 128
            WIRE 272 128 272 1632
        END BRANCH
        BEGIN BRANCH XLXN_57
            WIRE 1280 784 1296 784
            WIRE 1296 640 1792 640
            WIRE 1296 640 1296 784
        END BRANCH
        BEGIN BRANCH XLXN_13
            WIRE 1360 1040 1376 1040
            WIRE 1376 704 1792 704
            WIRE 1376 704 1376 1040
        END BRANCH
        BEGIN BRANCH XLXN_56
            WIRE 1600 1264 1616 1264
            WIRE 1616 768 1792 768
            WIRE 1616 768 1616 1264
        END BRANCH
        INSTANCE XLXI_7 336 1664 R0
        BEGIN BRANCH A0
            WIRE 64 256 1792 256
        END BRANCH
        BEGIN BRANCH A1
            WIRE 96 320 1792 320
        END BRANCH
        BEGIN BRANCH A2
            WIRE 80 384 1792 384
        END BRANCH
        BEGIN BRANCH A3
            WIRE 80 448 1792 448
        END BRANCH
        BEGIN BRANCH F0
            WIRE 2240 416 2528 416
        END BRANCH
        BEGIN BRANCH F1
            WIRE 2240 480 2528 480
        END BRANCH
        BEGIN BRANCH F2
            WIRE 2240 544 2528 544
        END BRANCH
        BEGIN BRANCH F3
            WIRE 2240 608 2528 608
        END BRANCH
        BEGIN BRANCH Cout
            WIRE 2240 896 2448 896
        END BRANCH
        IOMARKER 64 256 A0 R180 28
        IOMARKER 96 320 A1 R180 28
        IOMARKER 80 384 A2 R180 28
        IOMARKER 80 448 A3 R180 28
        IOMARKER 80 544 B0 R180 28
        IOMARKER 96 752 B1 R180 28
        IOMARKER 144 1008 B2 R180 28
        IOMARKER 112 1232 B3 R180 28
        IOMARKER 64 1632 S0 R180 28
        IOMARKER 2528 416 F0 R0 28
        IOMARKER 2528 480 F1 R0 28
        IOMARKER 2528 544 F2 R0 28
        IOMARKER 2528 608 F3 R0 28
        IOMARKER 2448 896 Cout R0 28
    END SHEET
END SCHEMATIC
