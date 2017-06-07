--------------------------------------------------------------------------------
-- Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: K.31
--  \   \         Application: netgen
--  /   /         Filename: SSD_Driver_synthesis.vhd
-- /___/   /\     Timestamp: Thu Jun 08 01:30:45 2017
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm SSD_Driver -w -dir netgen/synthesis -ofmt vhdl -sim SSD_Driver.ngc SSD_Driver_synthesis.vhd 
-- Device	: xc3s1200e-4-fg320
-- Input file	: SSD_Driver.ngc
-- Output file	: C:\270\Lab2\netgen\synthesis\SSD_Driver_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: SSD_Driver
-- Xilinx	: C:\Xilinx\10.1\ISE
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Development System Reference Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity SSD_Driver is
  port (
    CA : out STD_LOGIC; 
    CB : out STD_LOGIC; 
    CC : out STD_LOGIC; 
    CD : out STD_LOGIC; 
    CE : out STD_LOGIC; 
    CF : out STD_LOGIC; 
    CG : out STD_LOGIC; 
    AN0 : out STD_LOGIC; 
    AN1 : out STD_LOGIC; 
    AN2 : out STD_LOGIC; 
    AN3 : out STD_LOGIC; 
    B0 : in STD_LOGIC := 'X'; 
    B1 : in STD_LOGIC := 'X'; 
    B2 : in STD_LOGIC := 'X'; 
    B3 : in STD_LOGIC := 'X' 
  );
end SSD_Driver;

architecture Structure of SSD_Driver is
  signal AN1_OBUF_2 : STD_LOGIC; 
  signal AN3_OBUF_5 : STD_LOGIC; 
  signal B0_IBUF_7 : STD_LOGIC; 
  signal B1_IBUF_9 : STD_LOGIC; 
  signal B2_IBUF_11 : STD_LOGIC; 
  signal B3_IBUF_13 : STD_LOGIC; 
  signal CA_OBUF_15 : STD_LOGIC; 
  signal CB_OBUF_17 : STD_LOGIC; 
  signal CC_OBUF_19 : STD_LOGIC; 
  signal CD_OBUF_21 : STD_LOGIC; 
  signal CE_OBUF_23 : STD_LOGIC; 
  signal CF_OBUF_25 : STD_LOGIC; 
  signal CG_OBUF_27 : STD_LOGIC; 
  signal XLXI_1_XLXN_11 : STD_LOGIC; 
  signal XLXI_1_XLXN_9 : STD_LOGIC; 
  signal XLXI_2_XLXN_1 : STD_LOGIC; 
  signal XLXI_4_XLXN_1 : STD_LOGIC; 
  signal XLXI_4_XLXN_2 : STD_LOGIC; 
  signal XLXI_4_XLXN_3 : STD_LOGIC; 
  signal XLXI_5_XLXN_1 : STD_LOGIC; 
  signal XLXI_6_XLXN_1 : STD_LOGIC; 
  signal XLXI_6_XLXN_2 : STD_LOGIC; 
  signal XLXI_6_XLXN_3 : STD_LOGIC; 
  signal XLXI_7_XLXN_1 : STD_LOGIC; 
  signal XLXI_7_XLXN_2 : STD_LOGIC; 
  signal XLXN_1 : STD_LOGIC; 
  signal XLXN_2 : STD_LOGIC; 
  signal XLXN_3 : STD_LOGIC; 
  signal XLXN_4 : STD_LOGIC; 
  signal XLXN_5 : STD_LOGIC; 
  signal XLXN_6 : STD_LOGIC; 
  signal XLXN_7 : STD_LOGIC; 
begin
  XLXI_8 : GND
    port map (
      G => AN1_OBUF_2
    );
  XLXI_11 : VCC
    port map (
      P => AN3_OBUF_5
    );
  XLXI_13 : INV
    port map (
      I => XLXN_1,
      O => CA_OBUF_15
    );
  XLXI_14 : INV
    port map (
      I => XLXN_2,
      O => CB_OBUF_17
    );
  XLXI_15 : INV
    port map (
      I => XLXN_3,
      O => CC_OBUF_19
    );
  XLXI_16 : INV
    port map (
      I => XLXN_4,
      O => CD_OBUF_21
    );
  XLXI_17 : INV
    port map (
      I => XLXN_5,
      O => CE_OBUF_23
    );
  XLXI_18 : INV
    port map (
      I => XLXN_6,
      O => CF_OBUF_25
    );
  XLXI_19 : INV
    port map (
      I => XLXN_7,
      O => CG_OBUF_27
    );
  XLXI_1_XLXI_4 : NOR2
    port map (
      I0 => XLXI_1_XLXN_11,
      I1 => XLXI_1_XLXN_9,
      O => XLXN_1
    );
  XLXI_1_XLXI_2 : AND4B3
    port map (
      I0 => B2_IBUF_11,
      I1 => B1_IBUF_9,
      I2 => B3_IBUF_13,
      I3 => B0_IBUF_7,
      O => XLXI_1_XLXN_11
    );
  XLXI_1_XLXI_1 : AND3B2
    port map (
      I0 => B0_IBUF_7,
      I1 => B1_IBUF_9,
      I2 => B2_IBUF_11,
      O => XLXI_1_XLXN_9
    );
  XLXI_2_XLXI_3 : NAND2
    port map (
      I0 => XLXI_2_XLXN_1,
      I1 => B2_IBUF_11,
      O => XLXN_2
    );
  XLXI_2_XLXI_2 : XOR2
    port map (
      I0 => B0_IBUF_7,
      I1 => B1_IBUF_9,
      O => XLXI_2_XLXN_1
    );
  XLXI_3_XLXI_2 : NAND3B2
    port map (
      I0 => B0_IBUF_7,
      I1 => B2_IBUF_11,
      I2 => B1_IBUF_9,
      O => XLXN_3
    );
  XLXI_4_XLXI_5 : NOR3
    port map (
      I0 => XLXI_4_XLXN_3,
      I1 => XLXI_4_XLXN_1,
      I2 => XLXI_4_XLXN_2,
      O => XLXN_4
    );
  XLXI_4_XLXI_3 : AND4B3
    port map (
      I0 => B2_IBUF_11,
      I1 => B1_IBUF_9,
      I2 => B3_IBUF_13,
      I3 => B0_IBUF_7,
      O => XLXI_4_XLXN_2
    );
  XLXI_4_XLXI_2 : AND3B2
    port map (
      I0 => B0_IBUF_7,
      I1 => B1_IBUF_9,
      I2 => B2_IBUF_11,
      O => XLXI_4_XLXN_1
    );
  XLXI_4_XLXI_1 : AND3
    port map (
      I0 => B0_IBUF_7,
      I1 => B1_IBUF_9,
      I2 => B2_IBUF_11,
      O => XLXI_4_XLXN_3
    );
  XLXI_5_XLXI_3 : NOR2
    port map (
      I0 => B0_IBUF_7,
      I1 => XLXI_5_XLXN_1,
      O => XLXN_5
    );
  XLXI_5_XLXI_1 : AND3B2
    port map (
      I0 => B1_IBUF_9,
      I1 => B3_IBUF_13,
      I2 => B2_IBUF_11,
      O => XLXI_5_XLXN_1
    );
  XLXI_6_XLXI_5 : NOR3
    port map (
      I0 => XLXI_6_XLXN_3,
      I1 => XLXI_6_XLXN_1,
      I2 => XLXI_6_XLXN_2,
      O => XLXN_6
    );
  XLXI_6_XLXI_3 : AND2
    port map (
      I0 => B0_IBUF_7,
      I1 => B1_IBUF_9,
      O => XLXI_6_XLXN_3
    );
  XLXI_6_XLXI_2 : AND3B2
    port map (
      I0 => B3_IBUF_13,
      I1 => B2_IBUF_11,
      I2 => B1_IBUF_9,
      O => XLXI_6_XLXN_1
    );
  XLXI_6_XLXI_1 : AND3B2
    port map (
      I0 => B2_IBUF_11,
      I1 => B3_IBUF_13,
      I2 => B0_IBUF_7,
      O => XLXI_6_XLXN_2
    );
  XLXI_7_XLXI_6 : NOR2
    port map (
      I0 => XLXI_7_XLXN_2,
      I1 => XLXI_7_XLXN_1,
      O => XLXN_7
    );
  XLXI_7_XLXI_4 : AND3
    port map (
      I0 => B0_IBUF_7,
      I1 => B1_IBUF_9,
      I2 => B2_IBUF_11,
      O => XLXI_7_XLXN_2
    );
  XLXI_7_XLXI_3 : AND3B3
    port map (
      I0 => B1_IBUF_9,
      I1 => B2_IBUF_11,
      I2 => B3_IBUF_13,
      O => XLXI_7_XLXN_1
    );
  B0_IBUF : IBUF
    port map (
      I => B0,
      O => B0_IBUF_7
    );
  B1_IBUF : IBUF
    port map (
      I => B1,
      O => B1_IBUF_9
    );
  B2_IBUF : IBUF
    port map (
      I => B2,
      O => B2_IBUF_11
    );
  B3_IBUF : IBUF
    port map (
      I => B3,
      O => B3_IBUF_13
    );
  CA_OBUF : OBUF
    port map (
      I => CA_OBUF_15,
      O => CA
    );
  CB_OBUF : OBUF
    port map (
      I => CB_OBUF_17,
      O => CB
    );
  CC_OBUF : OBUF
    port map (
      I => CC_OBUF_19,
      O => CC
    );
  CD_OBUF : OBUF
    port map (
      I => CD_OBUF_21,
      O => CD
    );
  CE_OBUF : OBUF
    port map (
      I => CE_OBUF_23,
      O => CE
    );
  CF_OBUF : OBUF
    port map (
      I => CF_OBUF_25,
      O => CF
    );
  CG_OBUF : OBUF
    port map (
      I => CG_OBUF_27,
      O => CG
    );
  AN0_OBUF : OBUF
    port map (
      I => AN3_OBUF_5,
      O => AN0
    );
  AN1_OBUF : OBUF
    port map (
      I => AN1_OBUF_2,
      O => AN1
    );
  AN2_OBUF : OBUF
    port map (
      I => AN3_OBUF_5,
      O => AN2
    );
  AN3_OBUF : OBUF
    port map (
      I => AN3_OBUF_5,
      O => AN3
    );

end Structure;

