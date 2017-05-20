VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL Cin
        SIGNAL XLXN_3
        SIGNAL XLXN_4
        SIGNAL XLXN_5
        SIGNAL XLXN_6
        SIGNAL XLXN_7
        SIGNAL A
        SIGNAL XLXN_9
        SIGNAL B
        SIGNAL XLXN_12
        SIGNAL XLXN_13
        SIGNAL Sum
        SIGNAL Cout
        PORT Input Cin
        PORT Input A
        PORT Input B
        PORT Output Sum
        PORT Output Cout
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
        BEGIN BLOCKDEF xor2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 60 -128 
            LINE N 256 -96 208 -96 
            ARC N -40 -152 72 -40 48 -48 44 -144 
            ARC N -24 -152 88 -40 64 -48 64 -144 
            LINE N 128 -144 64 -144 
            LINE N 128 -48 64 -48 
            ARC N 44 -144 220 32 208 -96 128 -144 
            ARC N 44 -224 220 -48 128 -48 208 -96 
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
        BEGIN BLOCK XLXI_1 and2
            PIN I0 B
            PIN I1 A
            PIN O XLXN_12
        END BLOCK
        BEGIN BLOCK XLXI_2 xor2
            PIN I0 B
            PIN I1 A
            PIN O XLXN_6
        END BLOCK
        BEGIN BLOCK XLXI_3 and2
            PIN I0 Cin
            PIN I1 XLXN_6
            PIN O XLXN_13
        END BLOCK
        BEGIN BLOCK XLXI_4 xor2
            PIN I0 Cin
            PIN I1 XLXN_6
            PIN O Sum
        END BLOCK
        BEGIN BLOCK XLXI_5 or2
            PIN I0 XLXN_12
            PIN I1 XLXN_13
            PIN O Cout
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_4 1568 528 R0
        INSTANCE XLXI_2 1008 512 R0
        INSTANCE XLXI_1 992 848 R0
        INSTANCE XLXI_3 1600 880 R0
        BEGIN BRANCH XLXN_6
            WIRE 1264 416 1456 416
            WIRE 1456 416 1488 416
            WIRE 1488 416 1488 752
            WIRE 1488 752 1600 752
            WIRE 1456 400 1568 400
            WIRE 1456 400 1456 416
        END BRANCH
        BEGIN BRANCH A
            WIRE 736 384 928 384
            WIRE 928 384 1008 384
            WIRE 928 384 928 720
            WIRE 928 720 992 720
        END BRANCH
        BEGIN BRANCH Cin
            WIRE 768 1008 1392 1008
            WIRE 1392 464 1568 464
            WIRE 1392 464 1392 480
            WIRE 1392 480 1392 800
            WIRE 1392 800 1392 816
            WIRE 1392 816 1600 816
            WIRE 1392 816 1392 1008
        END BRANCH
        BEGIN BRANCH B
            WIRE 720 448 880 448
            WIRE 880 448 1008 448
            WIRE 880 448 880 784
            WIRE 880 784 992 784
        END BRANCH
        BEGIN BRANCH XLXN_12
            WIRE 1248 752 1264 752
            WIRE 1264 752 1264 992
            WIRE 1264 992 1888 992
        END BRANCH
        BEGIN BRANCH XLXN_13
            WIRE 1856 784 1872 784
            WIRE 1872 784 1872 928
            WIRE 1872 928 1888 928
        END BRANCH
        INSTANCE XLXI_5 1888 1056 R0
        IOMARKER 736 384 A R180 28
        IOMARKER 720 448 B R180 28
        IOMARKER 768 1008 Cin R180 28
        BEGIN BRANCH Sum
            WIRE 1824 432 1856 432
        END BRANCH
        IOMARKER 1856 432 Sum R0 28
        BEGIN BRANCH Cout
            WIRE 2144 960 2176 960
        END BRANCH
        IOMARKER 2176 960 Cout R0 28
    END SHEET
END SCHEMATIC
