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
        SIGNAL B0
        SIGNAL B1
        SIGNAL B2
        SIGNAL CA
        SIGNAL XLXN_9
        SIGNAL XLXN_11
        PORT Input B3
        PORT Input B0
        PORT Input B1
        PORT Input B2
        PORT Output CA
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
            PIN I0 B0
            PIN I1 B1
            PIN I2 B2
            PIN O XLXN_9
        END BLOCK
        BEGIN BLOCK XLXI_2 and4b3
            PIN I0 B2
            PIN I1 B1
            PIN I2 B3
            PIN I3 B0
            PIN O XLXN_11
        END BLOCK
        BEGIN BLOCK XLXI_4 nor2
            PIN I0 XLXN_11
            PIN I1 XLXN_9
            PIN O CA
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 1168 512 R0
        INSTANCE XLXI_2 1184 880 R0
        BEGIN BRANCH B3
            WIRE 512 240 832 240
            WIRE 832 240 832 688
            WIRE 832 688 1168 688
            WIRE 1168 688 1184 688
        END BRANCH
        BEGIN BRANCH B0
            WIRE 528 448 1120 448
            WIRE 1120 448 1168 448
            WIRE 1120 448 1120 624
            WIRE 1120 624 1184 624
        END BRANCH
        BEGIN BRANCH B1
            WIRE 528 384 928 384
            WIRE 928 384 1168 384
            WIRE 928 384 928 752
            WIRE 928 752 1184 752
        END BRANCH
        BEGIN BRANCH B2
            WIRE 528 320 720 320
            WIRE 720 320 1168 320
            WIRE 720 320 720 816
            WIRE 720 816 1184 816
        END BRANCH
        IOMARKER 528 320 B2 R180 28
        IOMARKER 528 384 B1 R180 28
        IOMARKER 528 448 B0 R180 28
        IOMARKER 1904 528 CA R0 28
        IOMARKER 512 240 B3 R180 28
        INSTANCE XLXI_4 1584 448 R0
        BEGIN BRANCH XLXN_9
            WIRE 1424 384 1504 384
            WIRE 1504 320 1504 384
            WIRE 1504 320 1584 320
        END BRANCH
        BEGIN BRANCH CA
            WIRE 1840 352 1856 352
            WIRE 1856 352 1856 528
            WIRE 1856 528 1872 528
            WIRE 1872 528 1904 528
        END BRANCH
        BEGIN BRANCH XLXN_11
            WIRE 1440 720 1520 720
            WIRE 1520 384 1520 720
            WIRE 1520 384 1584 384
        END BRANCH
    END SHEET
END SCHEMATIC
