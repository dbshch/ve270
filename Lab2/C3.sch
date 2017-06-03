VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL B0
        SIGNAL B1
        SIGNAL CC
        SIGNAL B2
        PORT Input B0
        PORT Input B1
        PORT Output CC
        PORT Input B2
        BEGIN BLOCKDEF nand3b2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 40 -128 
            CIRCLE N 40 -140 64 -116 
            LINE N 0 -192 64 -192 
            LINE N 256 -128 216 -128 
            CIRCLE N 192 -140 216 -116 
            LINE N 64 -176 144 -176 
            LINE N 144 -80 64 -80 
            LINE N 64 -64 64 -192 
            ARC N 96 -176 192 -80 144 -80 144 -176 
        END BLOCKDEF
        BEGIN BLOCK XLXI_2 nand3b2
            PIN I0 B0
            PIN I1 B2
            PIN I2 B1
            PIN O CC
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH B1
            WIRE 416 800 864 800
        END BRANCH
        BEGIN BRANCH CC
            WIRE 1120 864 1232 864
        END BRANCH
        IOMARKER 416 800 B1 R180 28
        IOMARKER 432 928 B0 R180 28
        IOMARKER 1232 864 CC R0 28
        BEGIN BRANCH B2
            WIRE 400 688 848 688
            WIRE 848 688 848 864
            WIRE 848 864 864 864
        END BRANCH
        IOMARKER 400 688 B2 R180 28
        BEGIN BRANCH B0
            WIRE 432 928 864 928
        END BRANCH
        INSTANCE XLXI_2 864 992 R0
    END SHEET
END SCHEMATIC
