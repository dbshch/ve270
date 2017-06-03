--------------------------------------------------------------------------------
-- Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 10.1
--  \   \         Application : sch2vhdl
--  /   /         Filename : SSD_Driver.vhf
-- /___/   /\     Timestamp : 06/02/2017 18:51:08
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\10.1\ISE\bin\nt\unwrapped\sch2vhdl.exe -intstyle ise -family spartan3e -flat -suppress -w C:/270/Lab2_inv/SSD_Driver.sch SSD_Driver.vhf
--Design Name: SSD_Driver
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

entity SSD_Driver is
   port ( B0  : in    std_logic; 
          B1  : in    std_logic; 
          B2  : in    std_logic; 
          B3  : in    std_logic; 
          AN0 : out   std_logic; 
          AN1 : out   std_logic; 
          AN2 : out   std_logic; 
          AN3 : out   std_logic; 
          CA  : out   std_logic; 
          CB  : out   std_logic; 
          CC  : out   std_logic; 
          CD  : out   std_logic; 
          CE  : out   std_logic; 
          CF  : out   std_logic; 
          CG  : out   std_logic);
end SSD_Driver;

architecture BEHAVIORAL of SSD_Driver is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_2 : std_logic;
   signal XLXN_3 : std_logic;
   signal XLXN_4 : std_logic;
   signal XLXN_5 : std_logic;
   signal XLXN_6 : std_logic;
   signal XLXN_7 : std_logic;
   component C1
      port ( B0 : in    std_logic; 
             B1 : in    std_logic; 
             B2 : in    std_logic; 
             B3 : in    std_logic; 
             CA : out   std_logic);
   end component;
   
   component C2
      port ( B0 : in    std_logic; 
             B1 : in    std_logic; 
             B2 : in    std_logic; 
             CB : out   std_logic);
   end component;
   
   component C3
      port ( B0 : in    std_logic; 
             B1 : in    std_logic; 
             B2 : in    std_logic; 
             CC : out   std_logic);
   end component;
   
   component C4
      port ( B0 : in    std_logic; 
             B1 : in    std_logic; 
             B2 : in    std_logic; 
             B3 : in    std_logic; 
             CD : out   std_logic);
   end component;
   
   component C5
      port ( B0 : in    std_logic; 
             B1 : in    std_logic; 
             B2 : in    std_logic; 
             B3 : in    std_logic; 
             CE : out   std_logic);
   end component;
   
   component C6
      port ( B0 : in    std_logic; 
             B1 : in    std_logic; 
             B2 : in    std_logic; 
             B3 : in    std_logic; 
             CF : out   std_logic);
   end component;
   
   component C7
      port ( B0 : in    std_logic; 
             B1 : in    std_logic; 
             B2 : in    std_logic; 
             B3 : in    std_logic; 
             CG : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_1 : C1
      port map (B0=>B0,
                B1=>B1,
                B2=>B2,
                B3=>B3,
                CA=>XLXN_1);
   
   XLXI_2 : C2
      port map (B0=>B0,
                B1=>B1,
                B2=>B2,
                CB=>XLXN_2);
   
   XLXI_3 : C3
      port map (B0=>B0,
                B1=>B1,
                B2=>B2,
                CC=>XLXN_3);
   
   XLXI_4 : C4
      port map (B0=>B0,
                B1=>B1,
                B2=>B2,
                B3=>B3,
                CD=>XLXN_4);
   
   XLXI_5 : C5
      port map (B0=>B0,
                B1=>B1,
                B2=>B2,
                B3=>B3,
                CE=>XLXN_5);
   
   XLXI_6 : C6
      port map (B0=>B0,
                B1=>B1,
                B2=>B2,
                B3=>B3,
                CF=>XLXN_6);
   
   XLXI_7 : C7
      port map (B0=>B0,
                B1=>B1,
                B2=>B2,
                B3=>B3,
                CG=>XLXN_7);
   
   XLXI_8 : GND
      port map (G=>AN1);
   
   XLXI_9 : VCC
      port map (P=>AN0);
   
   XLXI_10 : VCC
      port map (P=>AN2);
   
   XLXI_11 : VCC
      port map (P=>AN3);
   
   XLXI_13 : INV
      port map (I=>XLXN_1,
                O=>CA);
   
   XLXI_14 : INV
      port map (I=>XLXN_2,
                O=>CB);
   
   XLXI_15 : INV
      port map (I=>XLXN_3,
                O=>CC);
   
   XLXI_16 : INV
      port map (I=>XLXN_4,
                O=>CD);
   
   XLXI_17 : INV
      port map (I=>XLXN_5,
                O=>CE);
   
   XLXI_18 : INV
      port map (I=>XLXN_6,
                O=>CF);
   
   XLXI_19 : INV
      port map (I=>XLXN_7,
                O=>CG);
   
end BEHAVIORAL;


