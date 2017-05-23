--------------------------------------------------------------------------------
-- Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 10.1
--  \   \         Application : sch2vhdl
--  /   /         Filename : full_adder_macro.vhf
-- /___/   /\     Timestamp : 05/20/2017 09:56:55
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\10.1\ISE\bin\nt\unwrapped\sch2vhdl.exe -intstyle ise -family spartan3e -flat -suppress -w C:/270/Lab1/full_adder_macro.sch full_adder_macro.vhf
--Design Name: full_adder_macro
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

entity full_adder_macro is
   port ( A    : in    std_logic; 
          B    : in    std_logic; 
          Cin  : in    std_logic; 
          Cout : out   std_logic; 
          Sum  : out   std_logic);
end full_adder_macro;

architecture BEHAVIORAL of full_adder_macro is
   component Circuit1
      port ( A    : in    std_logic; 
             B    : in    std_logic; 
             Cin  : in    std_logic; 
             Cout : out   std_logic; 
             Sum  : out   std_logic);
   end component;
   
begin
   XLXI_1 : Circuit1
      port map (A=>A,
                B=>B,
                Cin=>Cin,
                Cout=>Cout,
                Sum=>Sum);
   
end BEHAVIORAL;


