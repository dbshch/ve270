--------------------------------------------------------------------------------
-- Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 10.1
--  \   \         Application : sch2vhdl
--  /   /         Filename : C2.vhf
-- /___/   /\     Timestamp : 06/15/2017 19:30:01
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\10.1\ISE\bin\nt\unwrapped\sch2vhdl.exe -intstyle ise -family spartan3e -flat -suppress -w C:/270/Lab3/C2.sch C2.vhf
--Design Name: C2
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

entity M2_1_MXILINX_C2 is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_C2;

architecture BEHAVIORAL of M2_1_MXILINX_C2 is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   I_36_7 : AND2B1
      port map (I0=>S0,
                I1=>D0,
                O=>M0);
   
   I_36_8 : OR2
      port map (I0=>M1,
                I1=>M0,
                O=>O);
   
   I_36_9 : AND2
      port map (I0=>D1,
                I1=>S0,
                O=>M1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity C2 is
   port ( A0 : in    std_logic; 
          A1 : in    std_logic; 
          A2 : in    std_logic; 
          A3 : in    std_logic; 
          B0 : in    std_logic; 
          B1 : in    std_logic; 
          B2 : in    std_logic; 
          B3 : in    std_logic; 
          S0 : in    std_logic; 
          F0 : out   std_logic; 
          F1 : out   std_logic; 
          F2 : out   std_logic; 
          F3 : out   std_logic);
end C2;

architecture BEHAVIORAL of C2 is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_17 : std_logic;
   signal XLXN_18 : std_logic;
   signal XLXN_19 : std_logic;
   signal XLXN_20 : std_logic;
   signal XLXN_21 : std_logic;
   signal XLXN_22 : std_logic;
   signal XLXN_23 : std_logic;
   signal XLXN_24 : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component M2_1_MXILINX_C2
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_9 : label is "XLXI_9_0";
   attribute HU_SET of XLXI_10 : label is "XLXI_10_1";
   attribute HU_SET of XLXI_11 : label is "XLXI_11_2";
   attribute HU_SET of XLXI_12 : label is "XLXI_12_3";
begin
   XLXI_1 : AND2
      port map (I0=>B3,
                I1=>A3,
                O=>XLXN_17);
   
   XLXI_2 : AND2
      port map (I0=>B2,
                I1=>A2,
                O=>XLXN_18);
   
   XLXI_3 : AND2
      port map (I0=>B1,
                I1=>A1,
                O=>XLXN_19);
   
   XLXI_4 : AND2
      port map (I0=>B0,
                I1=>A0,
                O=>XLXN_20);
   
   XLXI_5 : OR2
      port map (I0=>B3,
                I1=>A3,
                O=>XLXN_21);
   
   XLXI_6 : OR2
      port map (I0=>B2,
                I1=>A2,
                O=>XLXN_22);
   
   XLXI_7 : OR2
      port map (I0=>B1,
                I1=>A1,
                O=>XLXN_23);
   
   XLXI_8 : OR2
      port map (I0=>B0,
                I1=>A0,
                O=>XLXN_24);
   
   XLXI_9 : M2_1_MXILINX_C2
      port map (D0=>XLXN_17,
                D1=>XLXN_21,
                S0=>S0,
                O=>F3);
   
   XLXI_10 : M2_1_MXILINX_C2
      port map (D0=>XLXN_18,
                D1=>XLXN_22,
                S0=>S0,
                O=>F2);
   
   XLXI_11 : M2_1_MXILINX_C2
      port map (D0=>XLXN_19,
                D1=>XLXN_23,
                S0=>S0,
                O=>F1);
   
   XLXI_12 : M2_1_MXILINX_C2
      port map (D0=>XLXN_20,
                D1=>XLXN_24,
                S0=>S0,
                O=>F0);
   
end BEHAVIORAL;


