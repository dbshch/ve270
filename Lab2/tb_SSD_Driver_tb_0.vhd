--------------------------------------------------------------------------------
-- Copyright (c) 1995-2003 Xilinx, Inc.
-- All Right Reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 10.1
--  \   \         Application : ISE
--  /   /         Filename : tb_SSD_Driver.vhw
-- /___/   /\     Timestamp : Thu Jun 08 01:15:41 2017
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: 
--Design Name: tb_SSD_Driver_tb_0
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

ENTITY tb_SSD_Driver_tb_0 IS
END tb_SSD_Driver_tb_0;

ARCHITECTURE testbench_arch OF tb_SSD_Driver_tb_0 IS
    FILE RESULTS: TEXT OPEN WRITE_MODE IS "results.txt";

    COMPONENT SSD_Driver
        PORT (
            B0 : In std_logic;
            B1 : In std_logic;
            B2 : In std_logic;
            B3 : In std_logic;
            CA : Out std_logic;
            CB : Out std_logic;
            CC : Out std_logic;
            CD : Out std_logic;
            CE : Out std_logic;
            CF : Out std_logic;
            CG : Out std_logic
        );
    END COMPONENT;

    SIGNAL B0 : std_logic := '0';
    SIGNAL B1 : std_logic := '0';
    SIGNAL B2 : std_logic := '0';
    SIGNAL B3 : std_logic := '0';
    SIGNAL CA : std_logic := '0';
    SIGNAL CB : std_logic := '0';
    SIGNAL CC : std_logic := '0';
    SIGNAL CD : std_logic := '0';
    SIGNAL CE : std_logic := '0';
    SIGNAL CF : std_logic := '0';
    SIGNAL CG : std_logic := '0';

    BEGIN
        UUT : SSD_Driver
        PORT MAP (
            B0 => B0,
            B1 => B1,
            B2 => B2,
            B3 => B3,
            CA => CA,
            CB => CB,
            CC => CC,
            CD => CD,
            CE => CE,
            CF => CF,
            CG => CG
        );

        PROCESS
            BEGIN
                -- -------------  Current Time:  153ns
                WAIT FOR 153 ns;
                B0 <= '1';
                -- -------------------------------------
                -- -------------  Current Time:  204ns
                WAIT FOR 51 ns;
                B0 <= '0';
                B1 <= '1';
                -- -------------------------------------
                -- -------------  Current Time:  255ns
                WAIT FOR 51 ns;
                B0 <= '1';
                -- -------------------------------------
                -- -------------  Current Time:  306ns
                WAIT FOR 51 ns;
                B0 <= '0';
                B1 <= '0';
                B2 <= '1';
                -- -------------------------------------
                -- -------------  Current Time:  357ns
                WAIT FOR 51 ns;
                B0 <= '1';
                -- -------------------------------------
                -- -------------  Current Time:  408ns
                WAIT FOR 51 ns;
                B0 <= '0';
                B1 <= '1';
                -- -------------------------------------
                -- -------------  Current Time:  459ns
                WAIT FOR 51 ns;
                B0 <= '1';
                -- -------------------------------------
                -- -------------  Current Time:  510ns
                WAIT FOR 51 ns;
                B0 <= '0';
                B1 <= '0';
                B2 <= '0';
                B3 <= '1';
                -- -------------------------------------
                -- -------------  Current Time:  561ns
                WAIT FOR 51 ns;
                B0 <= '1';
                -- -------------------------------------
                -- -------------  Current Time:  612ns
                WAIT FOR 51 ns;
                B0 <= '0';
                B1 <= '1';
                -- -------------------------------------
                -- -------------  Current Time:  663ns
                WAIT FOR 51 ns;
                B0 <= '1';
                -- -------------------------------------
                -- -------------  Current Time:  714ns
                WAIT FOR 51 ns;
                B0 <= '0';
                B1 <= '0';
                B2 <= '1';
                -- -------------------------------------
                -- -------------  Current Time:  765ns
                WAIT FOR 51 ns;
                B0 <= '1';
                -- -------------------------------------
                -- -------------  Current Time:  816ns
                WAIT FOR 51 ns;
                B0 <= '0';
                B1 <= '1';
                -- -------------------------------------
                -- -------------  Current Time:  867ns
                WAIT FOR 51 ns;
                B0 <= '1';
                -- -------------------------------------
                -- -------------  Current Time:  918ns
                WAIT FOR 51 ns;
                B0 <= '0';
                B1 <= '0';
                B2 <= '0';
                B3 <= '0';
                -- -------------------------------------
                WAIT FOR 1082 ns;

            END PROCESS;

    END testbench_arch;

