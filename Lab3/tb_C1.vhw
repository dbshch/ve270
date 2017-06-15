--------------------------------------------------------------------------------
-- Copyright (c) 1995-2003 Xilinx, Inc.
-- All Right Reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 10.1
--  \   \         Application : ISE
--  /   /         Filename : tb_C1.vhw
-- /___/   /\     Timestamp : Thu Jun 15 20:14:50 2017
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: 
--Design Name: tb_C1
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

ENTITY tb_C1 IS
END tb_C1;

ARCHITECTURE testbench_arch OF tb_C1 IS
    FILE RESULTS: TEXT OPEN WRITE_MODE IS "results.txt";

    COMPONENT C1
        PORT (
            A0 : In std_logic;
            A1 : In std_logic;
            A2 : In std_logic;
            A3 : In std_logic;
            B0 : In std_logic;
            B1 : In std_logic;
            B2 : In std_logic;
            B3 : In std_logic;
            S0 : In std_logic;
            Cout : Out std_logic;
            F0 : Out std_logic;
            F1 : Out std_logic;
            F2 : Out std_logic;
            F3 : Out std_logic
        );
    END COMPONENT;

    SIGNAL A0 : std_logic := '1';
    SIGNAL A1 : std_logic := '0';
    SIGNAL A2 : std_logic := '1';
    SIGNAL A3 : std_logic := '0';
    SIGNAL B0 : std_logic := '0';
    SIGNAL B1 : std_logic := '1';
    SIGNAL B2 : std_logic := '1';
    SIGNAL B3 : std_logic := '0';
    SIGNAL S0 : std_logic := '0';
    SIGNAL Cout : std_logic := '0';
    SIGNAL F0 : std_logic := '0';
    SIGNAL F1 : std_logic := '0';
    SIGNAL F2 : std_logic := '0';
    SIGNAL F3 : std_logic := '0';

    BEGIN
        UUT : C1
        PORT MAP (
            A0 => A0,
            A1 => A1,
            A2 => A2,
            A3 => A3,
            B0 => B0,
            B1 => B1,
            B2 => B2,
            B3 => B3,
            S0 => S0,
            Cout => Cout,
            F0 => F0,
            F1 => F1,
            F2 => F2,
            F3 => F3
        );

        PROCESS
            BEGIN
                -- -------------  Current Time:  51ns
                WAIT FOR 51 ns;
                A0 <= '0';
                B2 <= '0';
                B3 <= '1';
                -- -------------------------------------
                -- -------------  Current Time:  102ns
                WAIT FOR 51 ns;
                A0 <= '1';
                A2 <= '0';
                A3 <= '1';
                B1 <= '0';
                B2 <= '1';
                B3 <= '0';
                -- -------------------------------------
                -- -------------  Current Time:  153ns
                WAIT FOR 51 ns;
                A1 <= '1';
                A2 <= '1';
                B2 <= '0';
                B3 <= '1';
                -- -------------------------------------
                -- -------------  Current Time:  204ns
                WAIT FOR 51 ns;
                A2 <= '0';
                A3 <= '0';
                B0 <= '1';
                B1 <= '1';
                B3 <= '0';
                S0 <= '1';
                -- -------------------------------------
                -- -------------  Current Time:  255ns
                WAIT FOR 51 ns;
                A0 <= '0';
                B0 <= '0';
                B3 <= '1';
                -- -------------------------------------
                -- -------------  Current Time:  306ns
                WAIT FOR 51 ns;
                A0 <= '1';
                A2 <= '1';
                A3 <= '1';
                B0 <= '1';
                B3 <= '0';
                -- -------------------------------------
                -- -------------  Current Time:  357ns
                WAIT FOR 51 ns;
                A2 <= '0';
                B1 <= '0';
                B3 <= '1';
                -- -------------------------------------
                -- -------------  Current Time:  408ns
                WAIT FOR 51 ns;
                A0 <= '0';
                A1 <= '0';
                A3 <= '0';
                B0 <= '0';
                B3 <= '0';
                S0 <= '0';
                -- -------------------------------------
                WAIT FOR 592 ns;

            END PROCESS;

    END testbench_arch;

