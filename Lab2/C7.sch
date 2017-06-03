VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_1
        SIGNAL XLXN_2
        SIGNAL B3
        SIGNAL B2
        SIGNAL B1
        SIGNAL B0
        SIGNAL CG
        PORT Input B3
        PORT Input B2
        PORT Input B1
        PORT Input B0
        PORT Output CG
        BEGIN BLOCKDEF and3
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 256 -128 192 -128 
            LINE N 64 -176 144 -176 
            LINE N 144 -80 64 -80 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 64 -64 64 -192 
        END BLOCKDEF
        BEGIN BLOCKDEF and3b3
            TIMESTAMP 2000 1 1 10 10 10
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
        BEGIN BLOCKDEF nor2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 216 -96 
            CIRCLE N 192 -108 216 -84 
            ARC N 28 -224 204 -48 112 -48 192 -96 
            ARC N 28 -144 204 32 192 -96 112 -144 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            LINE N 112 -48 48 -48 
            LINE N 112 -144 48 -144 
        END BLOCKDEF
        BEGIN BLOCK XLXI_3 and3b3
            PIN I0 B1
            PIN I1 B2
            PIN I2 B3
            PIN O XLXN_1
        END BLOCK
        BEGIN BLOCK XLXI_4 and3
            PIN I0 B0
            PIN I1 B1
            PIN I2 B2
            PIN O XLXN_2
        END BLOCK
        BEGIN BLOCK XLXI_6 nor2
            PIN I0 XLXN_2
            PIN I1 XLXN_1
            PIN O CG
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_3 1136 736 R0
        INSTANCE XLXI_4 1120 1280 R0
        BEGIN BRANCH XLXN_1
            WIRE 1392 608 1632 608
            WIRE 1632 608 1632 864
            WIRE 1632 864 1888 864
        END BRANCH
        BEGIN BRANCH XLXN_2
            WIRE 1376 1152 1632 1152
            WIRE 1632 928 1632 1152
            WIRE 1632 928 1888 928
        END BRANCH
        BEGIN BRANCH B3
            WIRE 896 544 1136 544
        END BRANCH
        BEGIN BRANCH B2
            WIRE 928 608 1104 608
            WIRE 1104 608 1136 608
            WIRE 1104 608 1104 1088
            WIRE 1104 1088 1120 1088
        END BRANCH
        BEGIN BRANCH B1
            WIRE 912 672 992 672
            WIRE 992 672 1136 672
            WIRE 992 672 992 1152
            WIRE 992 1152 1120 1152
        END BRANCH
        BEGIN BRANCH B0
            WIRE 848 1216 1120 1216
        END BRANCH
        BEGIN BRANCH CG
            WIRE 2144 896 2352 896
        END BRANCH
        IOMARKER 896 544 B3 R180 28
        IOMARKER 928 608 B2 R180 28
        IOMARKER 912 672 B1 R180 28
        IOMARKER 2352 896 CG R0 28
        IOMARKER 848 1216 B0 R180 28
        INSTANCE XLXI_6 1888 992 R0
    END SHEET
END SCHEMATIC
