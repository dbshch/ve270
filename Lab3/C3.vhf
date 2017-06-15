--------------------------------------------------------------------------------
-- Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 10.1
--  \   \         Application : sch2vhdl
--  /   /         Filename : C3.vhf
-- /___/   /\     Timestamp : 06/15/2017 19:41:54
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\10.1\ISE\bin\nt\unwrapped\sch2vhdl.exe -intstyle ise -family spartan3e -flat -suppress -w C:/270/Lab3/C3.sch C3.vhf
--Design Name: C3
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

entity M2_1_MXILINX_C3 is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_C3;

architecture BEHAVIORAL of M2_1_MXILINX_C3 is
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

entity C3 is
   port ( A0   : in    std_logic; 
          A1   : in    std_logic; 
          A2   : in    std_logic; 
          A3   : in    std_logic; 
          B0   : in    std_logic; 
          B1   : in    std_logic; 
          B2   : in    std_logic; 
          B3   : in    std_logic; 
          S0   : in    std_logic; 
          S1   : in    std_logic; 
          Cout : out   std_logic; 
          F0   : out   std_logic; 
          F1   : out   std_logic; 
          F2   : out   std_logic; 
          F3   : out   std_logic);
end C3;

architecture BEHAVIORAL of C3 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_19 : std_logic;
   signal XLXN_20 : std_logic;
   signal XLXN_21 : std_logic;
   signal XLXN_22 : std_logic;
   signal XLXN_23 : std_logic;
   signal XLXN_24 : std_logic;
   signal XLXN_25 : std_logic;
   signal XLXN_26 : std_logic;
   signal XLXN_30 : std_logic;
   signal XLXN_37 : std_logic;
   component C1
      port ( A0   : in    std_logic; 
             A1   : in    std_logic; 
             A2   : in    std_logic; 
             A3   : in    std_logic; 
             B0   : in    std_logic; 
             B1   : in    std_logic; 
             B2   : in    std_logic; 
             B3   : in    std_logic; 
             Cout : out   std_logic; 
             F0   : out   std_logic; 
             F1   : out   std_logic; 
             F2   : out   std_logic; 
             F3   : out   std_logic; 
             S0   : in    std_logic);
   end component;
   
   component C2
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             A2 : in    std_logic; 
             A3 : in    std_logic; 
             B0 : in    std_logic; 
             B1 : in    std_logic; 
             B2 : in    std_logic; 
             B3 : in    std_logic; 
             F0 : out   std_logic; 
             F1 : out   std_logic; 
             F2 : out   std_logic; 
             F3 : out   std_logic; 
             S0 : in    std_logic);
   end component;
   
   component M2_1_MXILINX_C3
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_3 : label is "XLXI_3_0";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_1";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_2";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_3";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_4";
begin
   XLXI_1 : C1
      port map (A0=>A0,
                A1=>A1,
                A2=>A2,
                A3=>A3,
                B0=>B0,
                B1=>B1,
                B2=>B2,
                B3=>B3,
                S0=>S0,
                Cout=>XLXN_30,
                F0=>XLXN_21,
                F1=>XLXN_22,
                F2=>XLXN_20,
                F3=>XLXN_19);
   
   XLXI_2 : C2
      port map (A0=>A0,
                A1=>A1,
                A2=>A2,
                A3=>A3,
                B0=>B0,
                B1=>B1,
                B2=>B2,
                B3=>B3,
                S0=>S0,
                F0=>XLXN_26,
                F1=>XLXN_25,
                F2=>XLXN_24,
                F3=>XLXN_23);
   
   XLXI_3 : M2_1_MXILINX_C3
      port map (D0=>XLXN_19,
                D1=>XLXN_23,
                S0=>S1,
                O=>F3);
   
   XLXI_4 : M2_1_MXILINX_C3
      port map (D0=>XLXN_20,
                D1=>XLXN_24,
                S0=>S1,
                O=>F2);
   
   XLXI_5 : M2_1_MXILINX_C3
      port map (D0=>XLXN_21,
                D1=>XLXN_25,
                S0=>S1,
                O=>F1);
   
   XLXI_6 : M2_1_MXILINX_C3
      port map (D0=>XLXN_22,
                D1=>XLXN_26,
                S0=>S1,
                O=>F0);
   
   XLXI_7 : M2_1_MXILINX_C3
      port map (D0=>XLXN_30,
                D1=>XLXN_37,
                S0=>S1,
                O=>Cout);
   
   XLXI_8 : INV
      port map (I=>S1,
                O=>XLXN_37);
   
end BEHAVIORAL;


