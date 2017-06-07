--------------------------------------------------------------------------------
-- Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: K.31
--  \   \         Application: netgen
--  /   /         Filename: SSD_Driver_timesim.vhd
-- /___/   /\     Timestamp: Thu Jun 08 01:31:04 2017
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 4 -pcf SSD_Driver.pcf -rpw 100 -tpw 0 -ar Structure -tm SSD_Driver -insert_pp_buffers false -w -dir netgen/par -ofmt vhdl -sim SSD_Driver.ncd SSD_Driver_timesim.vhd 
-- Device	: 3s1200efg320-4 (PRODUCTION 1.27 2008-01-09)
-- Input file	: SSD_Driver.ncd
-- Output file	: C:\270\Lab2\netgen\par\SSD_Driver_timesim.vhd
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
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

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
  signal GLOBAL_LOGIC1 : STD_LOGIC; 
  signal GLOBAL_LOGIC0 : STD_LOGIC; 
  signal B0_IBUF_84 : STD_LOGIC; 
  signal B1_IBUF_85 : STD_LOGIC; 
  signal B2_IBUF_86 : STD_LOGIC; 
  signal B3_IBUF_87 : STD_LOGIC; 
  signal CD_O : STD_LOGIC; 
  signal CE_O : STD_LOGIC; 
  signal CF_O : STD_LOGIC; 
  signal CG_O : STD_LOGIC; 
  signal AN0_O : STD_LOGIC; 
  signal AN1_O : STD_LOGIC; 
  signal AN2_O : STD_LOGIC; 
  signal AN3_O : STD_LOGIC; 
  signal B0_INBUF : STD_LOGIC; 
  signal B1_INBUF : STD_LOGIC; 
  signal B2_INBUF : STD_LOGIC; 
  signal B3_INBUF : STD_LOGIC; 
  signal CA_O : STD_LOGIC; 
  signal CB_O : STD_LOGIC; 
  signal CC_O : STD_LOGIC; 
  signal XLXN_7 : STD_LOGIC; 
  signal XLXN_5 : STD_LOGIC; 
  signal XLXN_3 : STD_LOGIC; 
  signal XLXN_2 : STD_LOGIC; 
  signal XLXN_4 : STD_LOGIC; 
  signal XLXN_6 : STD_LOGIC; 
  signal XLXN_1 : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
begin
  CD_OBUF : X_OBUF
    generic map(
      LOC => "PAD82"
    )
    port map (
      I => CD_O,
      O => CD
    );
  CE_OBUF : X_OBUF
    generic map(
      LOC => "PAD98"
    )
    port map (
      I => CE_O,
      O => CE
    );
  CF_OBUF : X_OBUF
    generic map(
      LOC => "PAD115"
    )
    port map (
      I => CF_O,
      O => CF
    );
  CG_OBUF : X_OBUF
    generic map(
      LOC => "PAD105"
    )
    port map (
      I => CG_O,
      O => CG
    );
  AN0_OBUF : X_OBUF
    generic map(
      LOC => "PAD99"
    )
    port map (
      I => AN0_O,
      O => AN0
    );
  AN1_OBUF : X_OBUF
    generic map(
      LOC => "PAD107"
    )
    port map (
      I => AN1_O,
      O => AN1
    );
  AN2_OBUF : X_OBUF
    generic map(
      LOC => "PAD81"
    )
    port map (
      I => AN2_O,
      O => AN2
    );
  AN3_OBUF : X_OBUF
    generic map(
      LOC => "PAD93"
    )
    port map (
      I => AN3_O,
      O => AN3
    );
  B0_IBUF : X_BUF
    generic map(
      LOC => "IPAD106",
      PATHPULSE => 798 ps
    )
    port map (
      I => B0,
      O => B0_INBUF
    );
  B0_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD106",
      PATHPULSE => 798 ps
    )
    port map (
      I => B0_INBUF,
      O => B0_IBUF_84
    );
  B1_IBUF : X_BUF
    generic map(
      LOC => "IPAD111",
      PATHPULSE => 798 ps
    )
    port map (
      I => B1,
      O => B1_INBUF
    );
  B1_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD111",
      PATHPULSE => 798 ps
    )
    port map (
      I => B1_INBUF,
      O => B1_IBUF_85
    );
  B2_IBUF : X_BUF
    generic map(
      LOC => "IPAD116",
      PATHPULSE => 798 ps
    )
    port map (
      I => B2,
      O => B2_INBUF
    );
  B2_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD116",
      PATHPULSE => 798 ps
    )
    port map (
      I => B2_INBUF,
      O => B2_IBUF_86
    );
  B3_IBUF : X_BUF
    generic map(
      LOC => "IPAD121",
      PATHPULSE => 798 ps
    )
    port map (
      I => B3,
      O => B3_INBUF
    );
  B3_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD121",
      PATHPULSE => 798 ps
    )
    port map (
      I => B3_INBUF,
      O => B3_IBUF_87
    );
  CA_OBUF : X_OBUF
    generic map(
      LOC => "PAD123"
    )
    port map (
      I => CA_O,
      O => CA
    );
  CB_OBUF : X_OBUF
    generic map(
      LOC => "PAD100"
    )
    port map (
      I => CB_O,
      O => CB
    );
  CC_OBUF : X_OBUF
    generic map(
      LOC => "PAD83"
    )
    port map (
      I => CC_O,
      O => CC
    );
  XLXI_5_XLXI_3 : X_LUT4
    generic map(
      INIT => X"3323",
      LOC => "SLICE_X91Y74"
    )
    port map (
      ADR0 => B1_IBUF_85,
      ADR1 => B0_IBUF_84,
      ADR2 => B2_IBUF_86,
      ADR3 => B3_IBUF_87,
      O => XLXN_5
    );
  XLXI_2_XLXI_3 : X_LUT4
    generic map(
      INIT => X"CF3F",
      LOC => "SLICE_X90Y76"
    )
    port map (
      ADR0 => VCC,
      ADR1 => B1_IBUF_85,
      ADR2 => B2_IBUF_86,
      ADR3 => B0_IBUF_84,
      O => XLXN_2
    );
  XLXI_6_XLXI_5 : X_LUT4
    generic map(
      INIT => X"7771",
      LOC => "SLICE_X91Y73"
    )
    port map (
      ADR0 => B1_IBUF_85,
      ADR1 => B0_IBUF_84,
      ADR2 => B2_IBUF_86,
      ADR3 => B3_IBUF_87,
      O => XLXN_6
    );
  XLXI_1_XLXI_4 : X_LUT4
    generic map(
      INIT => X"FFE3",
      LOC => "SLICE_X90Y69"
    )
    port map (
      ADR0 => B3_IBUF_87,
      ADR1 => B2_IBUF_86,
      ADR2 => B0_IBUF_84,
      ADR3 => B1_IBUF_85,
      O => XLXN_1
    );
  XLXI_7_XLXI_6 : X_LUT4
    generic map(
      INIT => X"7F7A",
      LOC => "SLICE_X91Y74"
    )
    port map (
      ADR0 => B1_IBUF_85,
      ADR1 => B0_IBUF_84,
      ADR2 => B2_IBUF_86,
      ADR3 => B3_IBUF_87,
      O => XLXN_7
    );
  XLXI_3_XLXI_2 : X_LUT4
    generic map(
      INIT => X"FFF3",
      LOC => "SLICE_X90Y76"
    )
    port map (
      ADR0 => VCC,
      ADR1 => B1_IBUF_85,
      ADR2 => B2_IBUF_86,
      ADR3 => B0_IBUF_84,
      O => XLXN_3
    );
  XLXI_4_XLXI_5 : X_LUT4
    generic map(
      INIT => X"6F6B",
      LOC => "SLICE_X91Y73"
    )
    port map (
      ADR0 => B1_IBUF_85,
      ADR1 => B0_IBUF_84,
      ADR2 => B2_IBUF_86,
      ADR3 => B3_IBUF_87,
      O => XLXN_4
    );
  GLOBAL_LOGIC1_VCC : X_ONE
    port map (
      O => GLOBAL_LOGIC1
    );
  GLOBAL_LOGIC0_GND : X_ZERO
    port map (
      O => GLOBAL_LOGIC0
    );
  CD_OUTPUT_OFF_OMUX : X_INV
    generic map(
      LOC => "PAD82",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_4,
      O => CD_O
    );
  CE_OUTPUT_OFF_OMUX : X_INV
    generic map(
      LOC => "PAD98",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_5,
      O => CE_O
    );
  CF_OUTPUT_OFF_OMUX : X_INV
    generic map(
      LOC => "PAD115",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_6,
      O => CF_O
    );
  CG_OUTPUT_OFF_OMUX : X_INV
    generic map(
      LOC => "PAD105",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_7,
      O => CG_O
    );
  AN0_OUTPUT_O1_VCC : X_ONE
    port map (
      O => GLOBAL_LOGIC1
    );
  AN0_OUTPUT_OFF_O1_VCC : X_ONE
    port map (
      O => GLOBAL_LOGIC1
    );
  AN0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD99",
      PATHPULSE => 798 ps
    )
    port map (
      I => GLOBAL_LOGIC1,
      O => AN0_O
    );
  AN1_OUTPUT_O1_GND : X_ZERO
    port map (
      O => GLOBAL_LOGIC0
    );
  AN1_OUTPUT_OFF_O1_GND : X_ZERO
    port map (
      O => GLOBAL_LOGIC0
    );
  AN1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD107",
      PATHPULSE => 798 ps
    )
    port map (
      I => GLOBAL_LOGIC0,
      O => AN1_O
    );
  AN2_OUTPUT_O1_VCC : X_ONE
    port map (
      O => GLOBAL_LOGIC1
    );
  AN2_OUTPUT_OFF_O1_VCC : X_ONE
    port map (
      O => GLOBAL_LOGIC1
    );
  AN2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD81",
      PATHPULSE => 798 ps
    )
    port map (
      I => GLOBAL_LOGIC1,
      O => AN2_O
    );
  AN3_OUTPUT_O1_VCC : X_ONE
    port map (
      O => GLOBAL_LOGIC1
    );
  AN3_OUTPUT_OFF_O1_VCC : X_ONE
    port map (
      O => GLOBAL_LOGIC1
    );
  AN3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD93",
      PATHPULSE => 798 ps
    )
    port map (
      I => GLOBAL_LOGIC1,
      O => AN3_O
    );
  CA_OUTPUT_OFF_OMUX : X_INV
    generic map(
      LOC => "PAD123",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_1,
      O => CA_O
    );
  CB_OUTPUT_OFF_OMUX : X_INV
    generic map(
      LOC => "PAD100",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_2,
      O => CB_O
    );
  CC_OUTPUT_OFF_OMUX : X_INV
    generic map(
      LOC => "PAD83",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_3,
      O => CC_O
    );
  NlwBlock_SSD_Driver_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

