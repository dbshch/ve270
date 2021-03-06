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
        SIGNAL B0
        SIGNAL B1
        SIGNAL B2
        SIGNAL B3
        SIGNAL XLXN_17
        SIGNAL XLXN_18
        SIGNAL XLXN_19
        SIGNAL XLXN_20
        SIGNAL XLXN_21
        SIGNAL XLXN_22
        SIGNAL XLXN_23
        SIGNAL XLXN_24
        SIGNAL S0
        SIGNAL F3
        SIGNAL F2
        SIGNAL F1
        SIGNAL F0
        PORT Input A3
        PORT Input A2
        PORT Input A1
        PORT Input A0
        PORT Input B0
        PORT Input B1
        PORT Input B2
        PORT Input B3
        PORT Input S0
        PORT Output F3
        PORT Output F2
        PORT Output F1
        PORT Output F0
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
        BEGIN BLOCKDEF or2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 28 -224 204 -48 112 -48 192 -96 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            LINE N 112 -144 48 -144 
            ARC N 28 -144 204 32 192 -96 112 -144 
            LINE N 112 -48 48 -48 
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
        BEGIN BLOCK XLXI_1 and2
            PIN I0 B3
            PIN I1 A3
            PIN O XLXN_17
        END BLOCK
        BEGIN BLOCK XLXI_2 and2
            PIN I0 B2
            PIN I1 A2
            PIN O XLXN_18
        END BLOCK
        BEGIN BLOCK XLXI_3 and2
            PIN I0 B1
            PIN I1 A1
            PIN O XLXN_19
        END BLOCK
        BEGIN BLOCK XLXI_4 and2
            PIN I0 B0
            PIN I1 A0
            PIN O XLXN_20
        END BLOCK
        BEGIN BLOCK XLXI_5 or2
            PIN I0 B3
            PIN I1 A3
            PIN O XLXN_21
        END BLOCK
        BEGIN BLOCK XLXI_6 or2
            PIN I0 B2
            PIN I1 A2
            PIN O XLXN_22
        END BLOCK
        BEGIN BLOCK XLXI_7 or2
            PIN I0 B1
            PIN I1 A1
            PIN O XLXN_23
        END BLOCK
        BEGIN BLOCK XLXI_8 or2
            PIN I0 B0
            PIN I1 A0
            PIN O XLXN_24
        END BLOCK
        BEGIN BLOCK XLXI_9 m2_1
            PIN D0 XLXN_17
            PIN D1 XLXN_21
            PIN S0 S0
            PIN O F3
        END BLOCK
        BEGIN BLOCK XLXI_10 m2_1
            PIN D0 XLXN_18
            PIN D1 XLXN_22
            PIN S0 S0
            PIN O F2
        END BLOCK
        BEGIN BLOCK XLXI_11 m2_1
            PIN D0 XLXN_19
            PIN D1 XLXN_23
            PIN S0 S0
            PIN O F1
        END BLOCK
        BEGIN BLOCK XLXI_12 m2_1
            PIN D0 XLXN_20
            PIN D1 XLXN_24
            PIN S0 S0
            PIN O F0
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 1120 672 R0
        INSTANCE XLXI_2 1120 816 R0
        INSTANCE XLXI_3 1120 960 R0
        INSTANCE XLXI_4 1120 1104 R0
        INSTANCE XLXI_5 1136 1488 R0
        INSTANCE XLXI_6 1136 1664 R0
        INSTANCE XLXI_7 1136 1824 R0
        INSTANCE XLXI_8 1136 1968 R0
        INSTANCE XLXI_9 2176 1040 R0
        INSTANCE XLXI_10 2176 1264 R0
        INSTANCE XLXI_11 2192 1520 R0
        INSTANCE XLXI_12 2208 1744 R0
        BEGIN BRANCH A3
            WIRE 448 544 1072 544
            WIRE 1072 544 1120 544
            WIRE 1072 544 1072 1360
            WIRE 1072 1360 1136 1360
        END BRANCH
        BEGIN BRANCH A2
            WIRE 480 688 928 688
            WIRE 928 688 1120 688
            WIRE 928 688 928 1536
            WIRE 928 1536 1136 1536
        END BRANCH
        BEGIN BRANCH A1
            WIRE 368 832 752 832
            WIRE 752 832 1120 832
            WIRE 752 832 752 1696
            WIRE 752 1696 1136 1696
        END BRANCH
        BEGIN BRANCH A0
            WIRE 320 976 608 976
            WIRE 608 976 1120 976
            WIRE 608 976 608 1840
            WIRE 608 1840 1136 1840
        END BRANCH
        BEGIN BRANCH B0
            WIRE 320 1040 448 1040
            WIRE 448 1040 1120 1040
            WIRE 448 1040 448 1904
            WIRE 448 1904 1136 1904
        END BRANCH
        BEGIN BRANCH B1
            WIRE 320 896 656 896
            WIRE 656 896 1120 896
            WIRE 656 896 656 1760
            WIRE 656 1760 1136 1760
        END BRANCH
        BEGIN BRANCH B2
            WIRE 368 752 864 752
            WIRE 864 752 1120 752
            WIRE 864 752 864 1600
            WIRE 864 1600 1136 1600
        END BRANCH
        BEGIN BRANCH B3
            WIRE 480 608 992 608
            WIRE 992 608 1120 608
            WIRE 992 608 992 1424
            WIRE 992 1424 1136 1424
        END BRANCH
        IOMARKER 448 544 A3 R180 28
        IOMARKER 480 608 B3 R180 28
        IOMARKER 480 688 A2 R180 28
        IOMARKER 320 1040 B0 R180 28
        IOMARKER 320 976 A0 R180 28
        IOMARKER 320 896 B1 R180 28
        IOMARKER 368 832 A1 R180 28
        IOMARKER 368 752 B2 R180 28
        BEGIN BRANCH XLXN_17
            WIRE 1376 576 1776 576
            WIRE 1776 576 1776 880
            WIRE 1776 880 2176 880
        END BRANCH
        BEGIN BRANCH XLXN_18
            WIRE 1376 720 1760 720
            WIRE 1760 720 1760 1104
            WIRE 1760 1104 2176 1104
        END BRANCH
        BEGIN BRANCH XLXN_19
            WIRE 1376 864 1744 864
            WIRE 1744 864 1744 1360
            WIRE 1744 1360 2192 1360
        END BRANCH
        BEGIN BRANCH XLXN_20
            WIRE 1376 1008 1728 1008
            WIRE 1728 1008 1728 1584
            WIRE 1728 1584 2208 1584
        END BRANCH
        BEGIN BRANCH XLXN_21
            WIRE 1392 1392 1776 1392
            WIRE 1776 944 1776 1392
            WIRE 1776 944 2176 944
        END BRANCH
        BEGIN BRANCH XLXN_22
            WIRE 1392 1568 1760 1568
            WIRE 1760 1168 1760 1568
            WIRE 1760 1168 2176 1168
        END BRANCH
        BEGIN BRANCH XLXN_23
            WIRE 1392 1728 1792 1728
            WIRE 1792 1424 1792 1728
            WIRE 1792 1424 2192 1424
        END BRANCH
        BEGIN BRANCH XLXN_24
            WIRE 1392 1872 1808 1872
            WIRE 1808 1648 1808 1872
            WIRE 1808 1648 2208 1648
        END BRANCH
        BEGIN BRANCH S0
            WIRE 1632 1920 2000 1920
            WIRE 2000 1008 2176 1008
            WIRE 2000 1008 2000 1232
            WIRE 2000 1232 2176 1232
            WIRE 2000 1232 2000 1488
            WIRE 2000 1488 2192 1488
            WIRE 2000 1488 2000 1712
            WIRE 2000 1712 2000 1920
            WIRE 2000 1712 2208 1712
        END BRANCH
        BEGIN BRANCH F3
            WIRE 2496 912 2688 912
        END BRANCH
        BEGIN BRANCH F2
            WIRE 2496 1136 2688 1136
        END BRANCH
        BEGIN BRANCH F1
            WIRE 2512 1392 2720 1392
        END BRANCH
        BEGIN BRANCH F0
            WIRE 2528 1616 2704 1616
        END BRANCH
        IOMARKER 1632 1920 S0 R180 28
        IOMARKER 2704 1616 F0 R0 28
        IOMARKER 2720 1392 F1 R0 28
        IOMARKER 2688 1136 F2 R0 28
        IOMARKER 2688 912 F3 R0 28
    END SHEET
END SCHEMATIC
