VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL B3
        SIGNAL B2
        SIGNAL B1
        SIGNAL B0
        SIGNAL AN2
        SIGNAL AN3
        SIGNAL XLXN_1
        SIGNAL XLXN_2
        SIGNAL XLXN_3
        SIGNAL XLXN_4
        SIGNAL XLXN_5
        SIGNAL XLXN_6
        SIGNAL XLXN_7
        SIGNAL CA
        SIGNAL CB
        SIGNAL CC
        SIGNAL CD
        SIGNAL CE
        SIGNAL CF
        SIGNAL CG
        SIGNAL AN0
        SIGNAL AN1
        PORT Input B3
        PORT Input B2
        PORT Input B1
        PORT Input B0
        PORT Output AN2
        PORT Output AN3
        PORT Output CA
        PORT Output CB
        PORT Output CC
        PORT Output CD
        PORT Output CE
        PORT Output CF
        PORT Output CG
        PORT Output AN0
        PORT Output AN1
        BEGIN BLOCKDEF C1
            TIMESTAMP 2017 6 1 8 9 51
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -32 0 -32 
            LINE N 64 -96 0 -96 
            LINE N 64 -160 0 -160 
            LINE N 64 -224 0 -224 
            LINE N 320 -224 384 -224 
        END BLOCKDEF
        BEGIN BLOCKDEF C2
            TIMESTAMP 2017 6 1 8 13 27
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -32 0 -32 
            LINE N 64 -96 0 -96 
            LINE N 64 -160 0 -160 
            LINE N 320 -160 384 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF C3
            TIMESTAMP 2017 6 1 8 16 10
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -32 0 -32 
            LINE N 64 -96 0 -96 
            LINE N 64 -160 0 -160 
            LINE N 320 -160 384 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF C4
            TIMESTAMP 2017 6 1 8 17 38
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -32 0 -32 
            LINE N 64 -96 0 -96 
            LINE N 64 -160 0 -160 
            LINE N 64 -224 0 -224 
            LINE N 320 -224 384 -224 
        END BLOCKDEF
        BEGIN BLOCKDEF C5
            TIMESTAMP 2017 6 1 8 19 34
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -32 0 -32 
            LINE N 64 -96 0 -96 
            LINE N 64 -160 0 -160 
            LINE N 64 -224 0 -224 
            LINE N 320 -224 384 -224 
        END BLOCKDEF
        BEGIN BLOCKDEF C6
            TIMESTAMP 2017 6 1 8 20 35
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -32 0 -32 
            LINE N 64 -96 0 -96 
            LINE N 64 -160 0 -160 
            LINE N 64 -224 0 -224 
            LINE N 320 -224 384 -224 
        END BLOCKDEF
        BEGIN BLOCKDEF C7
            TIMESTAMP 2017 6 1 8 21 28
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -32 0 -32 
            LINE N 64 -96 0 -96 
            LINE N 64 -160 0 -160 
            LINE N 64 -224 0 -224 
            LINE N 320 -224 384 -224 
        END BLOCKDEF
        BEGIN BLOCKDEF gnd
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -64 64 -96 
            LINE N 76 -48 52 -48 
            LINE N 68 -32 60 -32 
            LINE N 88 -64 40 -64 
            LINE N 64 -64 64 -80 
            LINE N 64 -128 64 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF inv
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -32 64 -32 
            LINE N 224 -32 160 -32 
            LINE N 64 -64 128 -32 
            LINE N 128 -32 64 0 
            LINE N 64 0 64 -64 
            CIRCLE N 128 -48 160 -16 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 C1
            PIN B0 B0
            PIN B1 B1
            PIN B2 B2
            PIN B3 B3
            PIN CA XLXN_1
        END BLOCK
        BEGIN BLOCK XLXI_2 C2
            PIN B0 B0
            PIN B1 B1
            PIN B2 B2
            PIN CB XLXN_2
        END BLOCK
        BEGIN BLOCK XLXI_3 C3
            PIN B0 B0
            PIN B1 B1
            PIN B2 B2
            PIN CC XLXN_3
        END BLOCK
        BEGIN BLOCK XLXI_4 C4
            PIN B0 B0
            PIN B1 B1
            PIN B2 B2
            PIN B3 B3
            PIN CD XLXN_4
        END BLOCK
        BEGIN BLOCK XLXI_5 C5
            PIN B0 B0
            PIN B1 B1
            PIN B2 B2
            PIN B3 B3
            PIN CE XLXN_5
        END BLOCK
        BEGIN BLOCK XLXI_6 C6
            PIN B0 B0
            PIN B1 B1
            PIN B2 B2
            PIN B3 B3
            PIN CF XLXN_6
        END BLOCK
        BEGIN BLOCK XLXI_7 C7
            PIN B0 B0
            PIN B1 B1
            PIN B2 B2
            PIN B3 B3
            PIN CG XLXN_7
        END BLOCK
        BEGIN BLOCK XLXI_8 gnd
            PIN G AN1
        END BLOCK
        BEGIN BLOCK XLXI_9 vcc
            PIN P AN0
        END BLOCK
        BEGIN BLOCK XLXI_10 vcc
            PIN P AN2
        END BLOCK
        BEGIN BLOCK XLXI_11 vcc
            PIN P AN3
        END BLOCK
        BEGIN BLOCK XLXI_13 inv
            PIN I XLXN_1
            PIN O CA
        END BLOCK
        BEGIN BLOCK XLXI_14 inv
            PIN I XLXN_2
            PIN O CB
        END BLOCK
        BEGIN BLOCK XLXI_15 inv
            PIN I XLXN_3
            PIN O CC
        END BLOCK
        BEGIN BLOCK XLXI_16 inv
            PIN I XLXN_4
            PIN O CD
        END BLOCK
        BEGIN BLOCK XLXI_17 inv
            PIN I XLXN_5
            PIN O CE
        END BLOCK
        BEGIN BLOCK XLXI_18 inv
            PIN I XLXN_6
            PIN O CF
        END BLOCK
        BEGIN BLOCK XLXI_19 inv
            PIN I XLXN_7
            PIN O CG
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 1232 432 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 1232 736 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_3 1232 1072 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_4 1232 1456 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_5 1232 1760 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_6 1248 2064 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_7 1248 2416 R0
        END INSTANCE
        BEGIN BRANCH B3
            WIRE 496 208 640 208
            WIRE 640 208 1232 208
            WIRE 640 208 640 1232
            WIRE 640 1232 1232 1232
            WIRE 640 1232 640 1536
            WIRE 640 1536 1232 1536
            WIRE 640 1536 640 1840
            WIRE 640 1840 1248 1840
            WIRE 640 1840 640 2192
            WIRE 640 2192 1248 2192
        END BRANCH
        BEGIN BRANCH B2
            WIRE 496 272 720 272
            WIRE 720 272 1232 272
            WIRE 720 272 720 576
            WIRE 720 576 1232 576
            WIRE 720 576 720 912
            WIRE 720 912 1232 912
            WIRE 720 912 720 1296
            WIRE 720 1296 1232 1296
            WIRE 720 1296 720 1600
            WIRE 720 1600 1232 1600
            WIRE 720 1600 720 1904
            WIRE 720 1904 1248 1904
            WIRE 720 1904 720 2256
            WIRE 720 2256 1248 2256
        END BRANCH
        BEGIN BRANCH B0
            WIRE 496 400 928 400
            WIRE 928 400 1232 400
            WIRE 928 400 928 704
            WIRE 928 704 1232 704
            WIRE 928 704 928 1040
            WIRE 928 1040 1232 1040
            WIRE 928 1040 928 1424
            WIRE 928 1424 1232 1424
            WIRE 928 1424 928 1728
            WIRE 928 1728 1232 1728
            WIRE 928 1728 928 2032
            WIRE 928 2032 1248 2032
            WIRE 928 2032 928 2384
            WIRE 928 2384 1248 2384
        END BRANCH
        IOMARKER 496 208 B3 R180 28
        IOMARKER 496 272 B2 R180 28
        IOMARKER 496 336 B1 R180 28
        IOMARKER 496 400 B0 R180 28
        IOMARKER 1952 208 CA R0 28
        IOMARKER 1968 576 CB R0 28
        IOMARKER 2000 912 CC R0 28
        IOMARKER 2000 1232 CD R0 28
        IOMARKER 1968 1536 CE R0 28
        IOMARKER 2000 1840 CF R0 28
        IOMARKER 2080 2192 CG R0 28
        BEGIN BRANCH B1
            WIRE 496 336 832 336
            WIRE 832 336 1232 336
            WIRE 832 336 832 640
            WIRE 832 640 1232 640
            WIRE 832 640 832 976
            WIRE 832 976 1232 976
            WIRE 832 976 832 1360
            WIRE 832 1360 1232 1360
            WIRE 832 1360 832 1664
            WIRE 832 1664 1232 1664
            WIRE 832 1664 832 1968
            WIRE 832 1968 1248 1968
            WIRE 832 1968 832 2320
            WIRE 832 2320 1248 2320
        END BRANCH
        INSTANCE XLXI_8 2512 544 R0
        INSTANCE XLXI_9 2416 864 R0
        INSTANCE XLXI_10 2640 864 R0
        INSTANCE XLXI_11 2848 848 R0
        BEGIN BRANCH AN2
            WIRE 2704 864 2704 880
            WIRE 2704 880 2704 896
        END BRANCH
        IOMARKER 2704 896 AN2 R90 28
        BEGIN BRANCH AN3
            WIRE 2912 848 2912 880
        END BRANCH
        IOMARKER 2912 880 AN3 R90 28
        BEGIN BRANCH XLXN_1
            WIRE 1616 208 1648 208
        END BRANCH
        INSTANCE XLXI_13 1648 240 R0
        BEGIN BRANCH XLXN_2
            WIRE 1616 576 1648 576
        END BRANCH
        INSTANCE XLXI_14 1648 608 R0
        BEGIN BRANCH XLXN_3
            WIRE 1616 912 1648 912
        END BRANCH
        INSTANCE XLXI_15 1648 944 R0
        BEGIN BRANCH XLXN_4
            WIRE 1616 1232 1648 1232
        END BRANCH
        INSTANCE XLXI_16 1648 1264 R0
        BEGIN BRANCH XLXN_5
            WIRE 1616 1536 1648 1536
        END BRANCH
        INSTANCE XLXI_17 1648 1568 R0
        BEGIN BRANCH XLXN_6
            WIRE 1632 1840 1664 1840
        END BRANCH
        INSTANCE XLXI_18 1664 1872 R0
        BEGIN BRANCH XLXN_7
            WIRE 1632 2192 1664 2192
        END BRANCH
        INSTANCE XLXI_19 1664 2224 R0
        BEGIN BRANCH CA
            WIRE 1872 208 1952 208
        END BRANCH
        BEGIN BRANCH CB
            WIRE 1872 576 1968 576
        END BRANCH
        BEGIN BRANCH CC
            WIRE 1872 912 2000 912
        END BRANCH
        BEGIN BRANCH CD
            WIRE 1872 1232 2000 1232
        END BRANCH
        BEGIN BRANCH CE
            WIRE 1872 1536 1968 1536
        END BRANCH
        BEGIN BRANCH CF
            WIRE 1888 1840 2000 1840
        END BRANCH
        BEGIN BRANCH CG
            WIRE 1888 2192 2080 2192
        END BRANCH
        IOMARKER 2816 400 AN0 R270 28
        IOMARKER 2704 1504 AN1 R90 28
        BEGIN BRANCH AN0
            WIRE 2480 864 2480 1056
            WIRE 2480 1056 2816 1056
            WIRE 2816 400 2816 1056
        END BRANCH
        BEGIN BRANCH AN1
            WIRE 2576 352 2576 416
            WIRE 2576 352 2656 352
            WIRE 2656 352 2656 1040
            WIRE 2656 1040 2704 1040
            WIRE 2704 1040 2704 1504
        END BRANCH
    END SHEET
END SCHEMATIC
