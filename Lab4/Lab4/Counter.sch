VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_11
        SIGNAL Reset
        SIGNAL XLXN_15
        SIGNAL XLXN_16
        SIGNAL XLXN_17
        SIGNAL XLXN_18
        SIGNAL Q3
        SIGNAL Q2
        SIGNAL Q1
        SIGNAL Q0
        SIGNAL up
        SIGNAL clk
        SIGNAL XLXN_40
        SIGNAL XLXN_41
        SIGNAL XLXN_42
        SIGNAL XLXN_43
        SIGNAL XLXN_44
        SIGNAL XLXN_45
        SIGNAL XLXN_46
        SIGNAL XLXN_47
        PORT Input Reset
        PORT Output Q3
        PORT Output Q2
        PORT Output Q1
        PORT Output Q0
        PORT Input up
        PORT Input clk
        BEGIN BLOCKDEF ALU_up_down
            TIMESTAMP 2017 6 20 13 3 33
            RECTANGLE N 64 -320 320 0 
            LINE N 320 -96 384 -96 
            LINE N 320 -160 384 -160 
            LINE N 320 -224 384 -224 
            LINE N 320 -288 384 -288 
            LINE N 64 -96 0 -96 
            LINE N 64 -160 0 -160 
            LINE N 64 -224 0 -224 
            LINE N 64 -288 0 -288 
            LINE N 64 -32 0 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF m2_1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 96 -64 96 -192 
            LINE N 256 -96 96 -64 
            LINE N 256 -160 256 -96 
            LINE N 96 -192 256 -160 
            LINE N 176 -32 96 -32 
            LINE N 176 -80 176 -32 
            LINE N 0 -32 96 -32 
            LINE N 320 -128 256 -128 
            LINE N 0 -96 96 -96 
            LINE N 0 -160 96 -160 
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
        BEGIN BLOCKDEF fdc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            RECTANGLE N 64 -320 320 -64 
            LINE N 64 -112 80 -128 
            LINE N 80 -128 64 -144 
            LINE N 192 -64 192 -32 
            LINE N 192 -32 64 -32 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 ALU_up_down
            PIN newQ0 XLXN_18
            PIN newQ1 XLXN_17
            PIN newQ2 XLXN_16
            PIN newQ3 XLXN_15
            PIN Q0 Q0
            PIN Q1 Q1
            PIN Q2 Q2
            PIN Q3 Q3
            PIN up up
        END BLOCK
        BEGIN BLOCK XLXI_6 m2_1
            PIN D0 XLXN_15
            PIN D1 XLXN_11
            PIN S0 Reset
            PIN O XLXN_40
        END BLOCK
        BEGIN BLOCK XLXI_7 m2_1
            PIN D0 XLXN_16
            PIN D1 XLXN_11
            PIN S0 Reset
            PIN O XLXN_41
        END BLOCK
        BEGIN BLOCK XLXI_8 m2_1
            PIN D0 XLXN_17
            PIN D1 XLXN_11
            PIN S0 Reset
            PIN O XLXN_42
        END BLOCK
        BEGIN BLOCK XLXI_9 m2_1
            PIN D0 XLXN_18
            PIN D1 XLXN_11
            PIN S0 Reset
            PIN O XLXN_43
        END BLOCK
        BEGIN BLOCK XLXI_10 inv
            PIN I Reset
            PIN O XLXN_11
        END BLOCK
        BEGIN BLOCK XLXI_12 fdc
            PIN C clk
            PIN CLR Reset
            PIN D XLXN_40
            PIN Q Q3
        END BLOCK
        BEGIN BLOCK XLXI_13 fdc
            PIN C clk
            PIN CLR Reset
            PIN D XLXN_41
            PIN Q Q2
        END BLOCK
        BEGIN BLOCK XLXI_14 fdc
            PIN C clk
            PIN CLR Reset
            PIN D XLXN_42
            PIN Q Q1
        END BLOCK
        BEGIN BLOCK XLXI_15 fdc
            PIN C clk
            PIN CLR Reset
            PIN D XLXN_43
            PIN Q Q0
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 1216 944 R0
        END INSTANCE
        INSTANCE XLXI_6 2304 432 R0
        INSTANCE XLXI_9 2304 1152 R0
        INSTANCE XLXI_8 2320 912 R0
        INSTANCE XLXI_7 2320 656 R0
        INSTANCE XLXI_10 2032 1296 R0
        BEGIN BRANCH XLXN_11
            WIRE 2256 1264 2272 1264
            WIRE 2272 336 2304 336
            WIRE 2272 336 2272 560
            WIRE 2272 560 2320 560
            WIRE 2272 560 2272 816
            WIRE 2272 816 2320 816
            WIRE 2272 816 2272 1056
            WIRE 2272 1056 2272 1264
            WIRE 2272 1056 2304 1056
        END BRANCH
        BEGIN BRANCH Reset
            WIRE 288 1040 288 1840
            WIRE 288 1840 304 1840
            WIRE 304 1840 336 1840
            WIRE 304 1840 304 2208
            WIRE 304 2208 320 2208
            WIRE 288 1040 2000 1040
            WIRE 2000 1040 2000 1264
            WIRE 2000 1264 2032 1264
            WIRE 2000 1264 2000 1376
            WIRE 304 880 304 1424
            WIRE 304 1424 1984 1424
            WIRE 336 1360 336 1376
            WIRE 336 1376 2000 1376
            WIRE 1632 1264 1984 1264
            WIRE 1984 1264 1984 1424
            WIRE 1984 1264 2000 1264
            WIRE 1984 400 2304 400
            WIRE 1984 400 1984 624
            WIRE 1984 624 2320 624
            WIRE 1984 624 1984 880
            WIRE 1984 880 2320 880
            WIRE 1984 880 1984 1120
            WIRE 1984 1120 2304 1120
            WIRE 1984 1120 1984 1264
        END BRANCH
        BEGIN BRANCH XLXN_15
            WIRE 1600 656 1952 656
            WIRE 1952 272 1952 656
            WIRE 1952 272 2304 272
        END BRANCH
        BEGIN BRANCH XLXN_16
            WIRE 1600 720 1968 720
            WIRE 1968 496 1968 720
            WIRE 1968 496 2320 496
        END BRANCH
        BEGIN BRANCH XLXN_17
            WIRE 1600 784 1952 784
            WIRE 1952 752 1952 784
            WIRE 1952 752 2320 752
        END BRANCH
        BEGIN BRANCH XLXN_18
            WIRE 1600 848 1952 848
            WIRE 1952 848 1952 992
            WIRE 1952 992 2304 992
        END BRANCH
        BEGIN BRANCH Q3
            WIRE 688 656 704 656
            WIRE 704 656 928 656
            WIRE 928 656 1216 656
            WIRE 928 656 928 2304
        END BRANCH
        BEGIN BRANCH Q2
            WIRE 720 1136 1056 1136
            WIRE 1056 1136 1056 2304
            WIRE 1056 720 1216 720
            WIRE 1056 720 1056 1136
        END BRANCH
        BEGIN BRANCH Q1
            WIRE 720 1616 1120 1616
            WIRE 1120 1616 1120 2288
            WIRE 1120 784 1216 784
            WIRE 1120 784 1120 1616
        END BRANCH
        BEGIN BRANCH Q0
            WIRE 704 1984 1184 1984
            WIRE 1184 1984 1184 2320
            WIRE 1184 848 1216 848
            WIRE 1184 848 1184 1984
        END BRANCH
        BEGIN BRANCH up
            WIRE 96 912 1216 912
        END BRANCH
        IOMARKER 96 912 up R180 28
        IOMARKER 1184 2320 Q0 R90 28
        IOMARKER 1632 1264 Reset R180 28
        BEGIN BRANCH clk
            WIRE 96 2368 128 2368
            WIRE 128 784 304 784
            WIRE 128 784 128 1264
            WIRE 128 1264 128 1744
            WIRE 128 1744 128 2112
            WIRE 128 2112 320 2112
            WIRE 128 2112 128 2368
            WIRE 128 1744 336 1744
            WIRE 128 1264 336 1264
        END BRANCH
        BEGIN BRANCH XLXN_40
            WIRE 256 176 2704 176
            WIRE 2704 176 2704 304
            WIRE 256 176 256 656
            WIRE 256 656 304 656
            WIRE 2624 304 2704 304
        END BRANCH
        BEGIN BRANCH XLXN_41
            WIRE 272 1136 336 1136
            WIRE 272 1136 272 1392
            WIRE 272 1392 2720 1392
            WIRE 2640 528 2720 528
            WIRE 2720 528 2720 1392
        END BRANCH
        BEGIN BRANCH XLXN_42
            WIRE 256 1616 336 1616
            WIRE 256 1616 256 1888
            WIRE 256 1888 2704 1888
            WIRE 2640 784 2704 784
            WIRE 2704 784 2704 1888
        END BRANCH
        BEGIN BRANCH XLXN_43
            WIRE 256 1984 320 1984
            WIRE 256 1984 256 2240
            WIRE 256 2240 2688 2240
            WIRE 2624 1024 2688 1024
            WIRE 2688 1024 2688 2240
        END BRANCH
        IOMARKER 96 2368 clk R180 28
        IOMARKER 928 2304 Q3 R90 28
        IOMARKER 1056 2304 Q2 R90 28
        IOMARKER 1120 2288 Q1 R90 28
        INSTANCE XLXI_12 304 912 R0
        INSTANCE XLXI_13 336 1392 R0
        INSTANCE XLXI_14 336 1872 R0
        INSTANCE XLXI_15 320 2240 R0
    END SHEET
END SCHEMATIC
