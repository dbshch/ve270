VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_1
        SIGNAL B0
        SIGNAL B2
        SIGNAL B3
        SIGNAL B1
        SIGNAL CE
        PORT Input B0
        PORT Input B2
        PORT Input B3
        PORT Input B1
        PORT Output CE
        BEGIN BLOCKDEF and3b2
            TIMESTAMP 2000 1 1 10 10 10
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
        BEGIN BLOCK XLXI_1 and3b2
            PIN I0 B1
            PIN I1 B3
            PIN I2 B2
            PIN O XLXN_1
        END BLOCK
        BEGIN BLOCK XLXI_3 nor2
            PIN I0 B0
            PIN I1 XLXN_1
            PIN O CE
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 1200 992 R0
        BEGIN BRANCH XLXN_1
            WIRE 1456 864 1552 864
            WIRE 1552 864 1552 880
            WIRE 1552 880 1648 880
        END BRANCH
        BEGIN BRANCH B0
            WIRE 880 1040 1136 1040
            WIRE 1136 1040 1472 1040
            WIRE 1472 944 1472 1040
            WIRE 1472 944 1648 944
        END BRANCH
        BEGIN BRANCH B2
            WIRE 880 800 1200 800
        END BRANCH
        BEGIN BRANCH B3
            WIRE 896 704 1184 704
            WIRE 1184 704 1184 864
            WIRE 1184 864 1200 864
        END BRANCH
        BEGIN BRANCH B1
            WIRE 896 928 1200 928
        END BRANCH
        BEGIN BRANCH CE
            WIRE 1904 912 2432 912
        END BRANCH
        IOMARKER 880 800 B2 R180 28
        IOMARKER 896 928 B1 R180 28
        IOMARKER 880 1040 B0 R180 28
        IOMARKER 2432 912 CE R0 28
        IOMARKER 896 704 B3 R180 28
        INSTANCE XLXI_3 1648 1008 R0
    END SHEET
END SCHEMATIC
