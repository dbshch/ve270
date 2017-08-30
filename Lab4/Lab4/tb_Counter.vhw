--------------------------------------------------------------------------------
-- Copyright (c) 1995-2003 Xilinx, Inc.
-- All Right Reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 10.1
--  \   \         Application : ISE
--  /   /         Filename : tb_Counter.vhw
-- /___/   /\     Timestamp : Thu Jun 22 11:12:33 2017
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: 
--Design Name: tb_Counter
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

ENTITY tb_Counter IS
END tb_Counter;

ARCHITECTURE testbench_arch OF tb_Counter IS
    FILE RESULTS: TEXT OPEN WRITE_MODE IS "results.txt";

    COMPONENT Counter
        PORT (
            clk : In std_logic;
            Reset : In std_logic;
            up : In std_logic;
            Q0 : Out std_logic;
            Q1 : Out std_logic;
            Q2 : Out std_logic;
            Q3 : Out std_logic
        );
    END COMPONENT;

    SIGNAL clk : std_logic := '0';
    SIGNAL Reset : std_logic := '0';
    SIGNAL up : std_logic := '0';
    SIGNAL Q0 : std_logic := '0';
    SIGNAL Q1 : std_logic := '0';
    SIGNAL Q2 : std_logic := '0';
    SIGNAL Q3 : std_logic := '0';

    constant PERIOD : time := 100 ns;
    constant DUTY_CYCLE : real := 0.5;
    constant OFFSET : time := 0 ns;

    BEGIN
        UUT : Counter
        PORT MAP (
            clk => clk,
            Reset => Reset,
            up => up,
            Q0 => Q0,
            Q1 => Q1,
            Q2 => Q2,
            Q3 => Q3
        );

        PROCESS    -- clock process for clk
        BEGIN
            WAIT for OFFSET;
            CLOCK_LOOP : LOOP
                clk <= '0';
                WAIT FOR (PERIOD - (PERIOD * DUTY_CYCLE));
                clk <= '1';
                WAIT FOR (PERIOD * DUTY_CYCLE);
            END LOOP CLOCK_LOOP;
        END PROCESS;

        PROCESS
            BEGIN
                -- -------------  Current Time:  35ns
                WAIT FOR 35 ns;
                Reset <= '1';
                -- -------------------------------------
                -- -------------  Current Time:  135ns
                WAIT FOR 100 ns;
                Reset <= '0';
                up <= '1';
                -- -------------------------------------
                -- -------------  Current Time:  335ns
                WAIT FOR 200 ns;
                Reset <= '1';
                -- -------------------------------------
                -- -------------  Current Time:  435ns
                WAIT FOR 100 ns;
                Reset <= '0';
                -- -------------------------------------
                -- -------------  Current Time:  535ns
                WAIT FOR 100 ns;
                up <= '0';
                -- -------------------------------------
                -- -------------  Current Time:  835ns
                WAIT FOR 300 ns;
                up <= '1';
                -- -------------------------------------
                -- -------------  Current Time:  935ns
                WAIT FOR 100 ns;
                up <= '0';
                -- -------------------------------------
                WAIT FOR 165 ns;

            END PROCESS;

    END testbench_arch;

