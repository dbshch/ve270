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
        SIGNAL B2
        SIGNAL CD
        SIGNAL B3
        PORT Input B1
        PORT Input B0
        PORT Input B2
        PORT Output CD
        PORT Input B3
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
        BEGIN BLOCKDEF and4b3
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 40 -128 
            CIRCLE N 40 -140 64 -116 
            LINE N 0 -192 40 -192 
            CIRCLE N 40 -204 64 -180 
            LINE N 0 -256 64 -256 
            LINE N 256 -160 192 -160 
            LINE N 64 -64 64 -256 
            LINE N 144 -112 64 -112 
            ARC N 96 -208 192 -112 144 -112 144 -208 
            LINE N 64 -208 144 -208 
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
        BEGIN BLOCK XLXI_1 and3
            PIN I0 B0
            PIN I1 B1
            PIN I2 B2
            PIN O XLXN_3
        END BLOCK
        BEGIN BLOCK XLXI_2 and3b2
            PIN I0 B0
            PIN I1 B1
            PIN I2 B2
            PIN O XLXN_1
        END BLOCK
        BEGIN BLOCK XLXI_3 and4b3
            PIN I0 B2
            PIN I1 B1
            PIN I2 B3
            PIN I3 B0
            PIN O XLXN_2
        END BLOCK
        BEGIN BLOCK XLXI_5 nor3
            PIN I0 XLXN_3
            PIN I1 XLXN_1
            PIN I2 XLXN_2
            PIN O CD
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 1232 1920 R0
        INSTANCE XLXI_2 1232 1472 R0
        INSTANCE XLXI_3 1232 1136 R0
        BEGIN BRANCH XLXN_1
            WIRE 1488 1344 2032 1344
        END BRANCH
        BEGIN BRANCH XLXN_2
            WIRE 1488 976 2032 976
            WIRE 2032 976 2032 1280
        END BRANCH
        BEGIN BRANCH XLXN_3
            WIRE 1488 1792 2032 1792
            WIRE 2032 1408 2032 1792
        END BRANCH
        BEGIN BRANCH B1
            WIRE 704 1344 960 1344
            WIRE 960 1344 1232 1344
            WIRE 960 1344 960 1792
            WIRE 960 1792 1232 1792
            WIRE 960 1008 1232 1008
            WIRE 960 1008 960 1344
        END BRANCH
        BEGIN BRANCH B0
            WIRE 720 1408 832 1408
            WIRE 832 1408 1232 1408
            WIRE 832 1408 832 1856
            WIRE 832 1856 1232 1856
            WIRE 832 880 1232 880
            WIRE 832 880 832 1408
        END BRANCH
        BEGIN BRANCH B2
            WIRE 720 1280 1120 1280
            WIRE 1120 1280 1232 1280
            WIRE 1120 1280 1120 1728
            WIRE 1120 1728 1232 1728
            WIRE 1120 1072 1232 1072
            WIRE 1120 1072 1120 1280
        END BRANCH
        BEGIN BRANCH CD
            WIRE 2288 1344 2592 1344
        END BRANCH
        BEGIN BRANCH B3
            WIRE 592 944 1232 944
        END BRANCH
        IOMARKER 592 944 B3 R180 28
        IOMARKER 720 1280 B2 R180 28
        IOMARKER 704 1344 B1 R180 28
        IOMARKER 720 1408 B0 R180 28
        IOMARKER 2592 1344 CD R0 28
        INSTANCE XLXI_5 2032 1472 R0
    END SHEET
END SCHEMATIC
