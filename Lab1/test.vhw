--------------------------------------------------------------------------------
-- Copyright (c) 1995-2003 Xilinx, Inc.
-- All Right Reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 10.1
--  \   \         Application : ISE
--  /   /         Filename : test.vhw
-- /___/   /\     Timestamp : Sat May 20 09:19:14 2017
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: 
--Design Name: test
--Device: Xilinx
--

library UNISIM;
use UNISIM.Vcomponents.ALL;
library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
USE IEEE.STD_LOGIC_TEXTIO.ALL;
USE IEEE.STD_LOGIC_ARITH.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;
USE STD.TEXTIO.ALL;

ENTITY test IS
END test;

ARCHITECTURE testbench_arch OF test IS
    FILE RESULTS: TEXT OPEN WRITE_MODE IS "results.txt";

    COMPONENT Circuit1
        PORT (
            A : In std_logic;
            B : In std_logic;
            Cin : In std_logic;
            Cout : Out std_logic;
            Sum : Out std_logic
        );
    END COMPONENT;

    SIGNAL A : std_logic := '0';
    SIGNAL B : std_logic := '0';
    SIGNAL Cin : std_logic := '0';
    SIGNAL Cout : std_logic := '0';
    SIGNAL Sum : std_logic := '0';

    BEGIN
        UUT : Circuit1
        PORT MAP (
            A => A,
            B => B,
            Cin => Cin,
            Cout => Cout,
            Sum => Sum
        );

        PROCESS
            BEGIN
                -- -------------  Current Time:  51ns
                WAIT FOR 51 ns;
                Cin <= '1';
                -- -------------------------------------
                -- -------------  Current Time:  102ns
                WAIT FOR 51 ns;
                B <= '1';
                Cin <= '0';
                -- -------------------------------------
                -- -------------  Current Time:  153ns
                WAIT FOR 51 ns;
                Cin <= '1';
                -- -------------------------------------
                -- -------------  Current Time:  204ns
                WAIT FOR 51 ns;
                A <= '1';
                B <= '0';
                Cin <= '0';
                -- -------------------------------------
                -- -------------  Current Time:  255ns
                WAIT FOR 51 ns;
                Cin <= '1';
                -- -------------------------------------
                -- -------------  Current Time:  306ns
                WAIT FOR 51 ns;
                B <= '1';
                Cin <= '0';
                -- -------------------------------------
                -- -------------  Current Time:  357ns
                WAIT FOR 51 ns;
                Cin <= '1';
                -- -------------------------------------
                -- -------------  Current Time:  408ns
                WAIT FOR 51 ns;
                B <= '0';
                Cin <= '0';
                -- -------------------------------------
                WAIT FOR 592 ns;

            END PROCESS;

    END testbench_arch;

