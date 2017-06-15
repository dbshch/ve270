--------------------------------------------------------------------------------
-- Copyright (c) 1995-2003 Xilinx, Inc.
-- All Right Reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 10.1
--  \   \         Application : ISE
--  /   /         Filename : tb_C1_selfcheck.vhw
-- /___/   /\     Timestamp : Thu Jun 15 19:32:45 2017
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: 
--Design Name: tb_C1_selfcheck_beh
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

ENTITY tb_C1_selfcheck_beh IS
END tb_C1_selfcheck_beh;

ARCHITECTURE testbench_arch OF tb_C1_selfcheck_beh IS
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
    SIGNAL F0 : std_logic := '1';
    SIGNAL F1 : std_logic := '1';
    SIGNAL F2 : std_logic := '0';
    SIGNAL F3 : std_logic := '1';

    SHARED VARIABLE TX_ERROR : INTEGER := 0;
    SHARED VARIABLE TX_OUT : LINE;

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
            PROCEDURE CHECK_Cout(
                next_Cout : std_logic;
                TX_TIME : INTEGER
            ) IS
                VARIABLE TX_STR : String(1 to 4096);
                VARIABLE TX_LOC : LINE;
                BEGIN
                IF (Cout /= next_Cout) THEN
                    STD.TEXTIO.write(TX_LOC, string'("Error at time="));
                    STD.TEXTIO.write(TX_LOC, TX_TIME);
                    STD.TEXTIO.write(TX_LOC, string'("ns Cout="));
                    IEEE.STD_LOGIC_TEXTIO.write(TX_LOC, Cout);
                    STD.TEXTIO.write(TX_LOC, string'(", Expected = "));
                    IEEE.STD_LOGIC_TEXTIO.write(TX_LOC, next_Cout);
                    STD.TEXTIO.write(TX_LOC, string'(" "));
                    TX_STR(TX_LOC.all'range) := TX_LOC.all;
                    STD.TEXTIO.Deallocate(TX_LOC);
                    ASSERT (FALSE) REPORT TX_STR SEVERITY ERROR;
                    TX_ERROR := TX_ERROR + 1;
                END IF;
            END;
            PROCEDURE CHECK_F0(
                next_F0 : std_logic;
                TX_TIME : INTEGER
            ) IS
                VARIABLE TX_STR : String(1 to 4096);
                VARIABLE TX_LOC : LINE;
                BEGIN
                IF (F0 /= next_F0) THEN
                    STD.TEXTIO.write(TX_LOC, string'("Error at time="));
                    STD.TEXTIO.write(TX_LOC, TX_TIME);
                    STD.TEXTIO.write(TX_LOC, string'("ns F0="));
                    IEEE.STD_LOGIC_TEXTIO.write(TX_LOC, F0);
                    STD.TEXTIO.write(TX_LOC, string'(", Expected = "));
                    IEEE.STD_LOGIC_TEXTIO.write(TX_LOC, next_F0);
                    STD.TEXTIO.write(TX_LOC, string'(" "));
                    TX_STR(TX_LOC.all'range) := TX_LOC.all;
                    STD.TEXTIO.Deallocate(TX_LOC);
                    ASSERT (FALSE) REPORT TX_STR SEVERITY ERROR;
                    TX_ERROR := TX_ERROR + 1;
                END IF;
            END;
            PROCEDURE CHECK_F1(
                next_F1 : std_logic;
                TX_TIME : INTEGER
            ) IS
                VARIABLE TX_STR : String(1 to 4096);
                VARIABLE TX_LOC : LINE;
                BEGIN
                IF (F1 /= next_F1) THEN
                    STD.TEXTIO.write(TX_LOC, string'("Error at time="));
                    STD.TEXTIO.write(TX_LOC, TX_TIME);
                    STD.TEXTIO.write(TX_LOC, string'("ns F1="));
                    IEEE.STD_LOGIC_TEXTIO.write(TX_LOC, F1);
                    STD.TEXTIO.write(TX_LOC, string'(", Expected = "));
                    IEEE.STD_LOGIC_TEXTIO.write(TX_LOC, next_F1);
                    STD.TEXTIO.write(TX_LOC, string'(" "));
                    TX_STR(TX_LOC.all'range) := TX_LOC.all;
                    STD.TEXTIO.Deallocate(TX_LOC);
                    ASSERT (FALSE) REPORT TX_STR SEVERITY ERROR;
                    TX_ERROR := TX_ERROR + 1;
                END IF;
            END;
            PROCEDURE CHECK_F2(
                next_F2 : std_logic;
                TX_TIME : INTEGER
            ) IS
                VARIABLE TX_STR : String(1 to 4096);
                VARIABLE TX_LOC : LINE;
                BEGIN
                IF (F2 /= next_F2) THEN
                    STD.TEXTIO.write(TX_LOC, string'("Error at time="));
                    STD.TEXTIO.write(TX_LOC, TX_TIME);
                    STD.TEXTIO.write(TX_LOC, string'("ns F2="));
                    IEEE.STD_LOGIC_TEXTIO.write(TX_LOC, F2);
                    STD.TEXTIO.write(TX_LOC, string'(", Expected = "));
                    IEEE.STD_LOGIC_TEXTIO.write(TX_LOC, next_F2);
                    STD.TEXTIO.write(TX_LOC, string'(" "));
                    TX_STR(TX_LOC.all'range) := TX_LOC.all;
                    STD.TEXTIO.Deallocate(TX_LOC);
                    ASSERT (FALSE) REPORT TX_STR SEVERITY ERROR;
                    TX_ERROR := TX_ERROR + 1;
                END IF;
            END;
            PROCEDURE CHECK_F3(
                next_F3 : std_logic;
                TX_TIME : INTEGER
            ) IS
                VARIABLE TX_STR : String(1 to 4096);
                VARIABLE TX_LOC : LINE;
                BEGIN
                IF (F3 /= next_F3) THEN
                    STD.TEXTIO.write(TX_LOC, string'("Error at time="));
                    STD.TEXTIO.write(TX_LOC, TX_TIME);
                    STD.TEXTIO.write(TX_LOC, string'("ns F3="));
                    IEEE.STD_LOGIC_TEXTIO.write(TX_LOC, F3);
                    STD.TEXTIO.write(TX_LOC, string'(", Expected = "));
                    IEEE.STD_LOGIC_TEXTIO.write(TX_LOC, next_F3);
                    STD.TEXTIO.write(TX_LOC, string'(" "));
                    TX_STR(TX_LOC.all'range) := TX_LOC.all;
                    STD.TEXTIO.Deallocate(TX_LOC);
                    ASSERT (FALSE) REPORT TX_STR SEVERITY ERROR;
                    TX_ERROR := TX_ERROR + 1;
                END IF;
            END;
            BEGIN
                -- -------------  Current Time:  51ns
                WAIT FOR 51 ns;
                A0 <= '0';
                B2 <= '0';
                B3 <= '1';
                -- -------------------------------------
                -- -------------  Current Time:  52ns
                WAIT FOR 1 ns;
                CHECK_F0('0', 52);
                CHECK_F2('1', 52);
                -- -------------------------------------
                -- -------------  Current Time:  102ns
                WAIT FOR 50 ns;
                A0 <= '1';
                A2 <= '0';
                A3 <= '1';
                B1 <= '0';
                B2 <= '1';
                B3 <= '0';
                -- -------------------------------------
                -- -------------  Current Time:  103ns
                WAIT FOR 1 ns;
                CHECK_F0('1', 103);
                CHECK_F1('0', 103);
                -- -------------------------------------
                -- -------------  Current Time:  153ns
                WAIT FOR 50 ns;
                A1 <= '1';
                A2 <= '1';
                B2 <= '0';
                B3 <= '1';
                -- -------------------------------------
                -- -------------  Current Time:  154ns
                WAIT FOR 1 ns;
                CHECK_Cout('1', 154);
                CHECK_F1('1', 154);
                CHECK_F3('0', 154);
                -- -------------------------------------
                -- -------------  Current Time:  204ns
                WAIT FOR 50 ns;
                A2 <= '0';
                A3 <= '0';
                B0 <= '1';
                B1 <= '1';
                B3 <= '0';
                S0 <= '1';
                -- -------------------------------------
                -- -------------  Current Time:  205ns
                WAIT FOR 1 ns;
                CHECK_F0('0', 205);
                CHECK_F1('0', 205);
                CHECK_F2('0', 205);
                -- -------------------------------------
                -- -------------  Current Time:  255ns
                WAIT FOR 50 ns;
                A0 <= '0';
                B0 <= '0';
                B2 <= '1';
                B3 <= '1';
                -- -------------------------------------
                -- -------------  Current Time:  256ns
                WAIT FOR 1 ns;
                CHECK_Cout('0', 256);
                CHECK_F2('1', 256);
                -- -------------------------------------
                -- -------------  Current Time:  306ns
                WAIT FOR 50 ns;
                A0 <= '1';
                A2 <= '1';
                A3 <= '1';
                B0 <= '1';
                B2 <= '0';
                B3 <= '0';
                -- -------------------------------------
                -- -------------  Current Time:  307ns
                WAIT FOR 1 ns;
                CHECK_Cout('1', 307);
                CHECK_F3('1', 307);
                -- -------------------------------------
                -- -------------  Current Time:  357ns
                WAIT FOR 50 ns;
                A2 <= '0';
                B1 <= '0';
                B3 <= '1';
                -- -------------------------------------
                -- -------------  Current Time:  358ns
                WAIT FOR 1 ns;
                CHECK_F1('1', 358);
                CHECK_F2('0', 358);
                CHECK_F3('0', 358);
                -- -------------------------------------
                -- -------------  Current Time:  408ns
                WAIT FOR 50 ns;
                A0 <= '0';
                A1 <= '0';
                A3 <= '0';
                B0 <= '0';
                B3 <= '0';
                S0 <= '0';
                -- -------------------------------------
                -- -------------  Current Time:  409ns
                WAIT FOR 1 ns;
                CHECK_Cout('0', 409);
                CHECK_F1('0', 409);
                -- -------------------------------------
                WAIT FOR 591 ns;

                IF (TX_ERROR = 0) THEN
                    STD.TEXTIO.write(TX_OUT, string'("No errors or warnings"));
                    ASSERT (FALSE) REPORT
                      "Simulation successful (not a failure).  No problems detected."
                      SEVERITY FAILURE;
                ELSE
                    STD.TEXTIO.write(TX_OUT, TX_ERROR);
                    STD.TEXTIO.write(TX_OUT,
                        string'(" errors found in simulation"));
                    ASSERT (FALSE) REPORT "Errors found during simulation"
                         SEVERITY FAILURE;
                END IF;
            END PROCESS;

    END testbench_arch;

