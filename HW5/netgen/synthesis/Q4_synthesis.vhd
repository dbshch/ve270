--------------------------------------------------------------------------------
-- Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: K.31
--  \   \         Application: netgen
--  /   /         Filename: Q4_synthesis.vhd
-- /___/   /\     Timestamp: Thu Jun 22 01:54:11 2017
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm Q4 -w -dir netgen/synthesis -ofmt vhdl -sim Q4.ngc Q4_synthesis.vhd 
-- Device	: xc3s1200e-4-fg320
-- Input file	: Q4.ngc
-- Output file	: C:\270\HW5\netgen\synthesis\Q4_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: Q4
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

entity Q4 is
  port (
    cnt : in STD_LOGIC := 'X'; 
    reset : in STD_LOGIC := 'X'; 
    clock : in STD_LOGIC := 'X'; 
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 ) 
  );
end Q4;

architecture Structure of Q4 is
  signal Q_0_4 : STD_LOGIC; 
  signal Q_1_5 : STD_LOGIC; 
  signal Q_2_6 : STD_LOGIC; 
  signal Q_3_7 : STD_LOGIC; 
  signal clock_BUFGP_13 : STD_LOGIC; 
  signal cnt_IBUF_15 : STD_LOGIC; 
  signal reset_IBUF_17 : STD_LOGIC; 
  signal Result : STD_LOGIC_VECTOR ( 3 downto 0 ); 
begin
  Q_0 : FDSE
    port map (
      C => clock_BUFGP_13,
      CE => cnt_IBUF_15,
      D => Result(0),
      S => reset_IBUF_17,
      Q => Q_0_4
    );
  Q_1 : FDSE
    port map (
      C => clock_BUFGP_13,
      CE => cnt_IBUF_15,
      D => Result(1),
      S => reset_IBUF_17,
      Q => Q_1_5
    );
  Q_2 : FDSE
    port map (
      C => clock_BUFGP_13,
      CE => cnt_IBUF_15,
      D => Result(2),
      S => reset_IBUF_17,
      Q => Q_2_6
    );
  Q_3 : FDSE
    port map (
      C => clock_BUFGP_13,
      CE => cnt_IBUF_15,
      D => Result(3),
      S => reset_IBUF_17,
      Q => Q_3_7
    );
  Mcount_Q_xor_1_11 : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => Q_1_5,
      I1 => Q_0_4,
      O => Result(1)
    );
  Mcount_Q_xor_2_11 : LUT3
    generic map(
      INIT => X"A9"
    )
    port map (
      I0 => Q_2_6,
      I1 => Q_1_5,
      I2 => Q_0_4,
      O => Result(2)
    );
  Mcount_Q_xor_3_11 : LUT4
    generic map(
      INIT => X"AAA9"
    )
    port map (
      I0 => Q_3_7,
      I1 => Q_2_6,
      I2 => Q_1_5,
      I3 => Q_0_4,
      O => Result(3)
    );
  cnt_IBUF : IBUF
    port map (
      I => cnt,
      O => cnt_IBUF_15
    );
  reset_IBUF : IBUF
    port map (
      I => reset,
      O => reset_IBUF_17
    );
  Q_3_OBUF : OBUF
    port map (
      I => Q_3_7,
      O => Q(3)
    );
  Q_2_OBUF : OBUF
    port map (
      I => Q_2_6,
      O => Q(2)
    );
  Q_1_OBUF : OBUF
    port map (
      I => Q_1_5,
      O => Q(1)
    );
  Q_0_OBUF : OBUF
    port map (
      I => Q_0_4,
      O => Q(0)
    );
  clock_BUFGP : BUFGP
    port map (
      I => clock,
      O => clock_BUFGP_13
    );
  Mcount_Q_xor_0_11_INV_0 : INV
    port map (
      I => Q_0_4,
      O => Result(0)
    );

end Structure;

