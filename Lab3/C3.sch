VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL A3
        SIGNAL A2
        SIGNAL A1
        SIGNAL A0
        SIGNAL B3
        SIGNAL B2
        SIGNAL B1
        SIGNAL B0
        SIGNAL XLXN_19
        SIGNAL XLXN_20
        SIGNAL XLXN_23
        SIGNAL XLXN_24
        SIGNAL XLXN_25
        SIGNAL XLXN_26
        SIGNAL S0
        SIGNAL XLXN_30
        SIGNAL XLXN_37
        SIGNAL S1
        SIGNAL F3
        SIGNAL F2
        SIGNAL F1
        SIGNAL F0
        SIGNAL Cout
        SIGNAL XLXN_38
        SIGNAL XLXN_39
        PORT Input A3
        PORT Input A2
        PORT Input A1
        PORT Input A0
        PORT Input B3
        PORT Input B2
        PORT Input B1
        PORT Input B0
        PORT Input S0
        PORT Input S1
        PORT Output F3
        PORT Output F2
        PORT Output F1
        PORT Output F0
        PORT Output Cout
        BEGIN BLOCKDEF C1
            TIMESTAMP 2017 6 8 13 56 57
            RECTANGLE N 64 -576 320 0 
            LINE N 64 -352 0 -352 
            LINE N 64 -416 0 -416 
            LINE N 64 -480 0 -480 
            LINE N 64 -544 0 -544 
            LINE N 64 -96 0 -96 
            LINE N 64 -160 0 -160 
            LINE N 64 -224 0 -224 
            LINE N 64 -288 0 -288 
            LINE N 320 -288 384 -288 
            LINE N 320 -416 384 -416 
            LINE N 320 -352 384 -352 
            LINE N 320 -480 384 -480 
            LINE N 320 -544 384 -544 
            LINE N 64 -32 0 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF C2
            TIMESTAMP 2017 6 13 9 11 30
            RECTANGLE N 64 -576 320 0 
            LINE N 64 -352 0 -352 
            LINE N 64 -416 0 -416 
            LINE N 64 -480 0 -480 
            LINE N 64 -544 0 -544 
            LINE N 64 -96 0 -96 
            LINE N 64 -160 0 -160 
            LINE N 64 -224 0 -224 
            LINE N 64 -288 0 -288 
            LINE N 320 -352 384 -352 
            LINE N 320 -416 384 -416 
            LINE N 320 -480 384 -480 
            LINE N 320 -544 384 -544 
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
        BEGIN BLOCK XLXI_1 C1
            PIN A0 A0
            PIN A1 A1
            PIN A2 A2
            PIN A3 A3
            PIN B0 B0
            PIN B1 B1
            PIN B2 B2
            PIN B3 B3
            PIN Cout XLXN_30
            PIN F0 XLXN_38
            PIN F1 XLXN_39
            PIN F2 XLXN_20
            PIN F3 XLXN_19
            PIN S0 S0
        END BLOCK
        BEGIN BLOCK XLXI_2 C2
            PIN A0 A0
            PIN A1 A1
            PIN A2 A2
            PIN A3 A3
            PIN B0 B0
            PIN B1 B1
            PIN B2 B2
            PIN B3 B3
            PIN F0 XLXN_26
            PIN F1 XLXN_25
            PIN F2 XLXN_24
            PIN F3 XLXN_23
            PIN S0 S0
        END BLOCK
        BEGIN BLOCK XLXI_3 m2_1
            PIN D0 XLXN_19
            PIN D1 XLXN_23
            PIN S0 S1
            PIN O F3
        END BLOCK
        BEGIN BLOCK XLXI_4 m2_1
            PIN D0 XLXN_20
            PIN D1 XLXN_24
            PIN S0 S1
            PIN O F2
        END BLOCK
        BEGIN BLOCK XLXI_5 m2_1
            PIN D0 XLXN_39
            PIN D1 XLXN_25
            PIN S0 S1
            PIN O F1
        END BLOCK
        BEGIN BLOCK XLXI_6 m2_1
            PIN D0 XLXN_38
            PIN D1 XLXN_26
            PIN S0 S1
            PIN O F0
        END BLOCK
        BEGIN BLOCK XLXI_7 m2_1
            PIN D0 XLXN_30
            PIN D1 XLXN_37
            PIN S0 S1
            PIN O Cout
        END BLOCK
        BEGIN BLOCK XLXI_8 inv
            PIN I S1
            PIN O XLXN_37
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 1248 1120 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 1248 2016 R0
        END INSTANCE
        INSTANCE XLXI_3 2304 880 R0
        INSTANCE XLXI_4 2304 1152 R0
        INSTANCE XLXI_5 2304 1424 R0
        INSTANCE XLXI_6 2304 1680 R0
        INSTANCE XLXI_7 2304 1920 R0
        BEGIN BRANCH A3
            WIRE 608 576 1136 576
            WIRE 1136 576 1248 576
            WIRE 1136 576 1136 1472
            WIRE 1136 1472 1248 1472
        END BRANCH
        BEGIN BRANCH A2
            WIRE 608 640 1072 640
            WIRE 1072 640 1248 640
            WIRE 1072 640 1072 1536
            WIRE 1072 1536 1248 1536
        END BRANCH
        BEGIN BRANCH A1
            WIRE 624 704 1008 704
            WIRE 1008 704 1248 704
            WIRE 1008 704 1008 1600
            WIRE 1008 1600 1248 1600
        END BRANCH
        BEGIN BRANCH A0
            WIRE 624 768 960 768
            WIRE 960 768 1248 768
            WIRE 960 768 960 1664
            WIRE 960 1664 1248 1664
        END BRANCH
        BEGIN BRANCH B3
            WIRE 608 832 912 832
            WIRE 912 832 912 1728
            WIRE 912 1728 1248 1728
            WIRE 912 832 1248 832
        END BRANCH
        BEGIN BRANCH B2
            WIRE 608 896 864 896
            WIRE 864 896 864 1792
            WIRE 864 1792 1248 1792
            WIRE 864 896 1248 896
        END BRANCH
        BEGIN BRANCH B1
            WIRE 592 960 816 960
            WIRE 816 960 816 1856
            WIRE 816 1856 1248 1856
            WIRE 816 960 1248 960
        END BRANCH
        BEGIN BRANCH B0
            WIRE 592 1024 736 1024
            WIRE 736 1024 736 1920
            WIRE 736 1920 1248 1920
            WIRE 736 1024 1248 1024
        END BRANCH
        BEGIN BRANCH XLXN_19
            WIRE 1632 576 1968 576
            WIRE 1968 576 1968 720
            WIRE 1968 720 2304 720
        END BRANCH
        BEGIN BRANCH XLXN_20
            WIRE 1632 640 1952 640
            WIRE 1952 640 1952 992
            WIRE 1952 992 2304 992
        END BRANCH
        BEGIN BRANCH XLXN_23
            WIRE 1632 1472 1904 1472
            WIRE 1904 784 1904 1472
            WIRE 1904 784 2304 784
        END BRANCH
        BEGIN BRANCH XLXN_24
            WIRE 1632 1536 1968 1536
            WIRE 1968 1056 1968 1536
            WIRE 1968 1056 2304 1056
        END BRANCH
        BEGIN BRANCH XLXN_25
            WIRE 1632 1600 1952 1600
            WIRE 1952 1328 1952 1600
            WIRE 1952 1328 2304 1328
        END BRANCH
        BEGIN BRANCH XLXN_26
            WIRE 1632 1664 1968 1664
            WIRE 1968 1584 1968 1664
            WIRE 1968 1584 2304 1584
        END BRANCH
        BEGIN BRANCH S0
            WIRE 832 2224 1232 2224
            WIRE 1232 1088 1248 1088
            WIRE 1232 1088 1232 1984
            WIRE 1232 1984 1248 1984
            WIRE 1232 1984 1232 2224
        END BRANCH
        BEGIN BRANCH XLXN_30
            WIRE 1632 832 1696 832
            WIRE 1696 832 1984 832
            WIRE 1984 832 1984 1760
            WIRE 1984 1760 2304 1760
        END BRANCH
        BEGIN BRANCH XLXN_37
            WIRE 2096 1824 2304 1824
        END BRANCH
        INSTANCE XLXI_8 1872 1856 R0
        BEGIN BRANCH S1
            WIRE 720 2352 1808 2352
            WIRE 1808 2352 2208 2352
            WIRE 1808 1824 1872 1824
            WIRE 1808 1824 1808 2352
            WIRE 2208 848 2304 848
            WIRE 2208 848 2208 1120
            WIRE 2208 1120 2304 1120
            WIRE 2208 1120 2208 1392
            WIRE 2208 1392 2304 1392
            WIRE 2208 1392 2208 1648
            WIRE 2208 1648 2304 1648
            WIRE 2208 1648 2208 1888
            WIRE 2208 1888 2208 2352
            WIRE 2208 1888 2304 1888
        END BRANCH
        BEGIN BRANCH F3
            WIRE 2624 752 2800 752
        END BRANCH
        BEGIN BRANCH F2
            WIRE 2624 1024 2800 1024
        END BRANCH
        BEGIN BRANCH F1
            WIRE 2624 1296 2848 1296
        END BRANCH
        BEGIN BRANCH F0
            WIRE 2624 1552 2800 1552
        END BRANCH
        BEGIN BRANCH Cout
            WIRE 2624 1792 2832 1792
        END BRANCH
        IOMARKER 608 576 A3 R180 28
        IOMARKER 608 640 A2 R180 28
        IOMARKER 624 704 A1 R180 28
        IOMARKER 624 768 A0 R180 28
        IOMARKER 608 832 B3 R180 28
        IOMARKER 608 896 B2 R180 28
        IOMARKER 592 960 B1 R180 28
        IOMARKER 592 1024 B0 R180 28
        IOMARKER 832 2224 S0 R180 28
        IOMARKER 720 2352 S1 R180 28
        IOMARKER 2832 1792 Cout R0 28
        IOMARKER 2800 1552 F0 R0 28
        IOMARKER 2848 1296 F1 R0 28
        IOMARKER 2800 752 F3 R0 28
        IOMARKER 2800 1024 F2 R0 28
        BEGIN BRANCH XLXN_38
            WIRE 1632 704 1936 704
            WIRE 1936 704 1936 1520
            WIRE 1936 1520 2304 1520
        END BRANCH
        BEGIN BRANCH XLXN_39
            WIRE 1632 768 1920 768
            WIRE 1920 768 1920 1264
            WIRE 1920 1264 2304 1264
        END BRANCH
    END SHEET
END SCHEMATIC
