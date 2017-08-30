--------------------------------------------------------------------------------
-- Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 10.1
--  \   \         Application : sch2vhdl
--  /   /         Filename : Counter.vhf
-- /___/   /\     Timestamp : 06/23/2017 14:00:06
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\10.1\ISE\bin\nt\unwrapped\sch2vhdl.exe -intstyle ise -family spartan3e -flat -suppress -w C:/270/Lab4/Lab4/Counter.sch Counter.vhf
--Design Name: Counter
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

entity M2_1_MXILINX_Counter is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_Counter;

architecture BEHAVIORAL of M2_1_MXILINX_Counter is
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

entity Counter is
   port ( clk   : in    std_logic; 
          Reset : in    std_logic; 
          up    : in    std_logic; 
          Q0    : out   std_logic; 
          Q1    : out   std_logic; 
          Q2    : out   std_logic; 
          Q3    : out   std_logic);
end Counter;

architecture BEHAVIORAL of Counter is
   attribute INIT       : string ;
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_11  : std_logic;
   signal XLXN_15  : std_logic;
   signal XLXN_16  : std_logic;
   signal XLXN_17  : std_logic;
   signal XLXN_18  : std_logic;
   signal XLXN_40  : std_logic;
   signal XLXN_41  : std_logic;
   signal XLXN_42  : std_logic;
   signal XLXN_43  : std_logic;
   signal Q0_DUMMY : std_logic;
   signal Q1_DUMMY : std_logic;
   signal Q2_DUMMY : std_logic;
   signal Q3_DUMMY : std_logic;
   component ALU_up_down
      port ( newQ0 : out   std_logic; 
             newQ1 : out   std_logic; 
             newQ2 : out   std_logic; 
             newQ3 : out   std_logic; 
             Q0    : in    std_logic; 
             Q1    : in    std_logic; 
             Q2    : in    std_logic; 
             Q3    : in    std_logic; 
             up    : in    std_logic);
   end component;
   
   component FD
      -- synopsys translate_off
      generic( INIT : bit :=  '0');
      -- synopsys translate_on
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute INIT of FD : component is "0";
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component M2_1_MXILINX_Counter
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
   
   attribute HU_SET of XLXI_6 : label is "XLXI_6_0";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_1";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_2";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_3";
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   Q3 <= Q3_DUMMY;
   XLXI_1 : ALU_up_down
      port map (Q0=>Q0_DUMMY,
                Q1=>Q1_DUMMY,
                Q2=>Q2_DUMMY,
                Q3=>Q3_DUMMY,
                up=>up,
                newQ0=>XLXN_18,
                newQ1=>XLXN_17,
                newQ2=>XLXN_16,
                newQ3=>XLXN_15);
   
   XLXI_2 : FD
      port map (C=>clk,
                D=>XLXN_40,
                Q=>Q3_DUMMY);
   
   XLXI_3 : FD
      port map (C=>clk,
                D=>XLXN_41,
                Q=>Q2_DUMMY);
   
   XLXI_4 : FD
      port map (C=>clk,
                D=>XLXN_42,
                Q=>Q1_DUMMY);
   
   XLXI_5 : FD
      port map (C=>clk,
                D=>XLXN_43,
                Q=>Q0_DUMMY);
   
   XLXI_6 : M2_1_MXILINX_Counter
      port map (D0=>XLXN_15,
                D1=>XLXN_11,
                S0=>Reset,
                O=>XLXN_40);
   
   XLXI_7 : M2_1_MXILINX_Counter
      port map (D0=>XLXN_16,
                D1=>XLXN_11,
                S0=>Reset,
                O=>XLXN_41);
   
   XLXI_8 : M2_1_MXILINX_Counter
      port map (D0=>XLXN_17,
                D1=>XLXN_11,
                S0=>Reset,
                O=>XLXN_42);
   
   XLXI_9 : M2_1_MXILINX_Counter
      port map (D0=>XLXN_18,
                D1=>XLXN_11,
                S0=>Reset,
                O=>XLXN_43);
   
   XLXI_10 : INV
      port map (I=>Reset,
                O=>XLXN_11);
   
end BEHAVIORAL;


