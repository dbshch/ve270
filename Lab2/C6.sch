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
        SIGNAL XLXN_3
        SIGNAL B1
        SIGNAL B0
        SIGNAL B3
        SIGNAL B2
        SIGNAL CF
        PORT Input B1
        PORT Input B0
        PORT Input B3
        PORT Input B2
        PORT Output CF
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
        BEGIN BLOCKDEF nor3
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 48 -64 
            LINE N 0 -128 72 -128 
            LINE N 0 -192 48 -192 
            LINE N 256 -128 216 -128 
            CIRCLE N 192 -140 216 -116 
            LINE N 48 -64 48 -80 
            LINE N 48 -192 48 -176 
            LINE N 112 -80 48 -80 
            LINE N 112 -176 48 -176 
            ARC N -40 -184 72 -72 48 -80 48 -176 
            ARC N 28 -256 204 -80 112 -80 192 -128 
            ARC N 28 -176 204 0 192 -128 112 -176 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 and3b2
            PIN I0 B2
            PIN I1 B3
            PIN I2 B0
            PIN O XLXN_2
        END BLOCK
        BEGIN BLOCK XLXI_2 and3b2
            PIN I0 B3
            PIN I1 B2
            PIN I2 B1
            PIN O XLXN_1
        END BLOCK
        BEGIN BLOCK XLXI_3 and2
            PIN I0 B0
            PIN I1 B1
            PIN O XLXN_3
        END BLOCK
        BEGIN BLOCK XLXI_5 nor3
            PIN I0 XLXN_3
            PIN I1 XLXN_1
            PIN I2 XLXN_2
            PIN O CF
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 1056 928 R0
        INSTANCE XLXI_2 1104 1344 R0
        INSTANCE XLXI_3 1104 1728 R0
        BEGIN BRANCH XLXN_1
            WIRE 1360 1216 1408 1216
            WIRE 1408 1216 1408 1232
            WIRE 1408 1232 1888 1232
        END BRANCH
        BEGIN BRANCH XLXN_2
            WIRE 1312 800 1360 800
            WIRE 1360 800 1360 832
            WIRE 1360 832 1888 832
            WIRE 1888 832 1888 1168
        END BRANCH
        BEGIN BRANCH XLXN_3
            WIRE 1360 1632 1888 1632
            WIRE 1888 1296 1888 1632
        END BRANCH
        BEGIN BRANCH B1
            WIRE 576 1600 1040 1600
            WIRE 1040 1600 1104 1600
            WIRE 1040 1152 1104 1152
            WIRE 1040 1152 1040 1600
        END BRANCH
        BEGIN BRANCH B0
            WIRE 576 1664 832 1664
            WIRE 832 1664 1104 1664
            WIRE 832 736 1056 736
            WIRE 832 736 832 1664
        END BRANCH
        BEGIN BRANCH B3
            WIRE 656 800 736 800
            WIRE 736 800 1056 800
            WIRE 736 800 736 1280
            WIRE 736 1280 1104 1280
        END BRANCH
        BEGIN BRANCH B2
            WIRE 640 864 864 864
            WIRE 864 864 1056 864
            WIRE 864 864 864 1216
            WIRE 864 1216 1104 1216
        END BRANCH
        BEGIN BRANCH CF
            WIRE 2144 1232 2224 1232
        END BRANCH
        IOMARKER 656 800 B3 R180 28
        IOMARKER 640 864 B2 R180 28
        IOMARKER 576 1600 B1 R180 28
        IOMARKER 576 1664 B0 R180 28
        IOMARKER 2224 1232 CF R0 28
        INSTANCE XLXI_5 1888 1360 R0
    END SHEET
END SCHEMATIC
