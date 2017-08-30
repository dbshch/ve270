VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_1
        SIGNAL newQ0
        SIGNAL up
        SIGNAL Q0
        SIGNAL XLXN_7
        SIGNAL XLXN_8
        SIGNAL XLXN_9
        SIGNAL newQ1
        SIGNAL Q1
        SIGNAL XLXN_12
        SIGNAL XLXN_13
        SIGNAL XLXN_14
        SIGNAL Q2
        SIGNAL newQ2
        SIGNAL XLXN_18
        SIGNAL XLXN_20
        SIGNAL XLXN_21
        SIGNAL XLXN_23
        SIGNAL XLXN_26
        SIGNAL Q3
        SIGNAL newQ3
        PORT Output newQ0
        PORT Input up
        PORT Input Q0
        PORT Output newQ1
        PORT Input Q1
        PORT Input Q2
        PORT Output newQ2
        PORT Input Q3
        PORT Output newQ3
        BEGIN BLOCKDEF inv
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -32 64 -32 
            LINE N 224 -32 160 -32 
            LINE N 64 -64 128 -32 
            LINE N 128 -32 64 0 
            LINE N 64 0 64 -64 
            CIRCLE N 128 -48 160 -16 
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
        BEGIN BLOCK XLXI_1 inv
            PIN I Q0
            PIN O newQ0
        END BLOCK
        BEGIN BLOCK XLXI_2 inv
            PIN I up
            PIN O XLXN_7
        END BLOCK
        BEGIN BLOCK XLXI_3 xor2
            PIN I0 XLXN_7
            PIN I1 Q0
            PIN O XLXN_13
        END BLOCK
        BEGIN BLOCK XLXI_4 xor2
            PIN I0 Q1
            PIN I1 XLXN_13
            PIN O newQ1
        END BLOCK
        BEGIN BLOCK XLXI_5 xor2
            PIN I0 XLXN_7
            PIN I1 Q1
            PIN O XLXN_12
        END BLOCK
        BEGIN BLOCK XLXI_6 xor2
            PIN I0 Q2
            PIN I1 XLXN_21
            PIN O newQ2
        END BLOCK
        BEGIN BLOCK XLXI_7 xor2
            PIN I0 XLXN_7
            PIN I1 Q2
            PIN O XLXN_20
        END BLOCK
        BEGIN BLOCK XLXI_8 and2
            PIN I0 XLXN_12
            PIN I1 XLXN_13
            PIN O XLXN_21
        END BLOCK
        BEGIN BLOCK XLXI_9 and2
            PIN I0 XLXN_20
            PIN I1 XLXN_21
            PIN O XLXN_26
        END BLOCK
        BEGIN BLOCK XLXI_11 xor2
            PIN I0 Q3
            PIN I1 XLXN_26
            PIN O newQ3
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 1024 624 R0
        INSTANCE XLXI_3 1024 896 R0
        INSTANCE XLXI_6 2000 1536 R0
        INSTANCE XLXI_7 960 1712 R0
        BEGIN BRANCH newQ0
            WIRE 1248 592 2400 592
        END BRANCH
        BEGIN BRANCH Q0
            WIRE 384 592 944 592
            WIRE 944 592 1024 592
            WIRE 944 592 944 768
            WIRE 944 768 1024 768
        END BRANCH
        INSTANCE XLXI_2 464 2000 R0
        BEGIN BRANCH up
            WIRE 288 1968 464 1968
        END BRANCH
        BEGIN BRANCH XLXN_7
            WIRE 688 1968 848 1968
            WIRE 848 832 1024 832
            WIRE 848 832 848 1264
            WIRE 848 1264 1024 1264
            WIRE 848 1264 848 1648
            WIRE 848 1648 848 1968
            WIRE 848 1648 960 1648
        END BRANCH
        BEGIN BRANCH XLXN_13
            WIRE 1280 800 1536 800
            WIRE 1536 800 1536 992
            WIRE 1536 992 1904 992
            WIRE 1536 992 1536 1168
            WIRE 1536 1168 1584 1168
        END BRANCH
        BEGIN BRANCH Q2
            WIRE 320 1472 912 1472
            WIRE 912 1472 2000 1472
            WIRE 912 1472 912 1488
            WIRE 912 1488 912 1584
            WIRE 912 1584 960 1584
        END BRANCH
        BEGIN BRANCH newQ2
            WIRE 2256 1440 2368 1440
        END BRANCH
        BEGIN BRANCH XLXN_20
            WIRE 1216 1616 1504 1616
        END BRANCH
        INSTANCE XLXI_4 1904 1120 R0
        BEGIN BRANCH newQ1
            WIRE 2160 1024 2352 1024
        END BRANCH
        INSTANCE XLXI_8 1584 1296 R0
        BEGIN BRANCH XLXN_12
            WIRE 1280 1232 1584 1232
        END BRANCH
        INSTANCE XLXI_5 1024 1328 R0
        BEGIN BRANCH Q1
            WIRE 256 1056 992 1056
            WIRE 992 1056 1904 1056
            WIRE 992 1056 992 1200
            WIRE 992 1200 1024 1200
        END BRANCH
        INSTANCE XLXI_11 2016 1824 R0
        BEGIN BRANCH XLXN_26
            WIRE 1760 1584 2000 1584
            WIRE 2000 1584 2000 1696
            WIRE 2000 1696 2016 1696
        END BRANCH
        BEGIN BRANCH Q3
            WIRE 432 1760 2016 1760
        END BRANCH
        BEGIN BRANCH newQ3
            WIRE 2272 1728 2480 1728
        END BRANCH
        INSTANCE XLXI_9 1504 1680 R0
        BEGIN BRANCH XLXN_21
            WIRE 1456 1408 1456 1552
            WIRE 1456 1552 1504 1552
            WIRE 1456 1408 1872 1408
            WIRE 1872 1408 2000 1408
            WIRE 1840 1200 1872 1200
            WIRE 1872 1200 1872 1408
        END BRANCH
        IOMARKER 384 592 Q0 R180 28
        IOMARKER 256 1056 Q1 R180 28
        IOMARKER 320 1472 Q2 R180 28
        IOMARKER 432 1760 Q3 R180 28
        IOMARKER 288 1968 up R180 28
        IOMARKER 2400 592 newQ0 R0 28
        IOMARKER 2352 1024 newQ1 R0 28
        IOMARKER 2368 1440 newQ2 R0 28
        IOMARKER 2480 1728 newQ3 R0 28
    END SHEET
END SCHEMATIC
