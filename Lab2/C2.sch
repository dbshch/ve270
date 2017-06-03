VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_1
        SIGNAL CB
        SIGNAL B2
        SIGNAL B1
        SIGNAL B0
        PORT Output CB
        PORT Input B2
        PORT Input B1
        PORT Input B0
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
        BEGIN BLOCKDEF nand2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 216 -96 
            CIRCLE N 192 -108 216 -84 
            LINE N 64 -48 64 -144 
            LINE N 64 -144 144 -144 
            LINE N 144 -48 64 -48 
            ARC N 96 -144 192 -48 144 -48 144 -144 
        END BLOCKDEF
        BEGIN BLOCK XLXI_2 xor2
            PIN I0 B0
            PIN I1 B1
            PIN O XLXN_1
        END BLOCK
        BEGIN BLOCK XLXI_3 nand2
            PIN I0 XLXN_1
            PIN I1 B2
            PIN O CB
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_2 832 992 R0
        BEGIN BRANCH XLXN_1
            WIRE 1088 896 1136 896
            WIRE 1136 720 1136 896
            WIRE 1136 720 1184 720
        END BRANCH
        BEGIN BRANCH CB
            WIRE 1440 688 1552 688
        END BRANCH
        BEGIN BRANCH B2
            WIRE 624 656 1184 656
        END BRANCH
        BEGIN BRANCH B1
            WIRE 656 864 832 864
        END BRANCH
        BEGIN BRANCH B0
            WIRE 656 928 832 928
        END BRANCH
        IOMARKER 624 656 B2 R180 28
        IOMARKER 656 864 B1 R180 28
        IOMARKER 656 928 B0 R180 28
        IOMARKER 1552 688 CB R0 28
        INSTANCE XLXI_3 1184 784 R0
    END SHEET
END SCHEMATIC
