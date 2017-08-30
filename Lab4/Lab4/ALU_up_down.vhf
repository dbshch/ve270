--------------------------------------------------------------------------------
-- Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 10.1
--  \   \         Application : sch2vhdl
--  /   /         Filename : ALU_up_down.vhf
-- /___/   /\     Timestamp : 06/23/2017 14:00:06
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\10.1\ISE\bin\nt\unwrapped\sch2vhdl.exe -intstyle ise -family spartan3e -flat -suppress -w C:/270/Lab4/Lab4/ALU_up_down.sch ALU_up_down.vhf
--Design Name: ALU_up_down
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesis and simulted, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ALU_up_down is
   port ( Q0    : in    std_logic; 
          Q1    : in    std_logic; 
          Q2    : in    std_logic; 
          Q3    : in    std_logic; 
          up    : in    std_logic; 
          newQ0 : out   std_logic; 
          newQ1 : out   std_logic; 
          newQ2 : out   std_logic; 
          newQ3 : out   std_logic);
end ALU_up_down;

architecture BEHAVIORAL of ALU_up_down is
   attribute BOX_TYPE   : string ;
   signal XLXN_7  : std_logic;
   signal XLXN_12 : std_logic;
   signal XLXN_13 : std_logic;
   signal XLXN_20 : std_logic;
   signal XLXN_21 : std_logic;
   signal XLXN_26 : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : INV
      port map (I=>Q0,
                O=>newQ0);
   
   XLXI_2 : INV
      port map (I=>up,
                O=>XLXN_7);
   
   XLXI_3 : XOR2
      port map (I0=>XLXN_7,
                I1=>Q0,
                O=>XLXN_13);
   
   XLXI_4 : XOR2
      port map (I0=>Q1,
                I1=>XLXN_13,
                O=>newQ1);
   
   XLXI_5 : XOR2
      port map (I0=>XLXN_7,
                I1=>Q1,
                O=>XLXN_12);
   
   XLXI_6 : XOR2
      port map (I0=>Q2,
                I1=>XLXN_21,
                O=>newQ2);
   
   XLXI_7 : XOR2
      port map (I0=>XLXN_7,
                I1=>Q2,
                O=>XLXN_20);
   
   XLXI_8 : AND2
      port map (I0=>XLXN_12,
                I1=>XLXN_13,
                O=>XLXN_21);
   
   XLXI_9 : AND2
      port map (I0=>XLXN_20,
                I1=>XLXN_21,
                O=>XLXN_26);
   
   XLXI_11 : XOR2
      port map (I0=>Q3,
                I1=>XLXN_26,
                O=>newQ3);
   
end BEHAVIORAL;


