VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL Cin
        SIGNAL B
        SIGNAL A
        SIGNAL Cout
        SIGNAL Sum
        PORT Input Cin
        PORT Input B
        PORT Input A
        PORT Output Cout
        PORT Output Sum
        BEGIN BLOCKDEF Circuit1
            TIMESTAMP 2017 5 20 1 33 1
            RECTANGLE N 64 -192 192 -64 
            LINE N 96 -192 96 -256 
            LINE N 160 -192 160 -256 
            LINE N 192 -160 256 -160 
            LINE N 64 -160 0 -160 
            LINE N 96 -64 96 0 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 Circuit1
            PIN A A
            PIN B B
            PIN Cin Cin
            PIN Cout Cout
            PIN Sum Sum
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 1648 928 R0
        END INSTANCE
        BEGIN BRANCH Cin
            WIRE 1904 768 1936 768
        END BRANCH
        IOMARKER 1936 768 Cin R0 28
        BEGIN BRANCH B
            WIRE 1808 640 1808 672
        END BRANCH
        IOMARKER 1808 640 B R270 28
        BEGIN BRANCH A
            WIRE 1744 640 1744 672
        END BRANCH
        IOMARKER 1744 640 A R270 28
        BEGIN BRANCH Cout
            WIRE 1616 768 1648 768
        END BRANCH
        IOMARKER 1616 768 Cout R180 28
        BEGIN BRANCH Sum
            WIRE 1744 928 1744 960
        END BRANCH
        IOMARKER 1744 960 Sum R90 28
    END SHEET
END SCHEMATIC
