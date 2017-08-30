/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2007 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

/* This file is designed for use with ISim build 0x734844ce */

#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/270/HW5/Q3.v";



static void G26_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;

LAB0:    t1 = (t0 + 1628U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1152);
    t3 = (t2 + 32U);
    t4 = *((char **)t3);
    t5 = (t0 + 876);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t0 + 1988);
    t9 = (t8 + 32U);
    t10 = *((char **)t9);
    t11 = (t10 + 40U);
    t12 = *((char **)t11);
    xsi_vlog_XorGate(t12, 2U, t4, t7);
    t13 = (t0 + 1988);
    t14 = (t13 + 32U);
    t15 = *((char **)t14);
    t16 = (t15 + 40U);
    t17 = *((char **)t16);
    t18 = (t17 + 4U);
    t19 = 1U;
    t20 = t19;
    t21 = (t12 + 4U);
    t22 = *((unsigned int *)t12);
    t19 = (t19 & t22);
    t23 = *((unsigned int *)t21);
    t20 = (t20 & t23);
    t24 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t24 & 4294967294U);
    t25 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t25 | t19);
    t26 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t26 & 4294967294U);
    t27 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t27 | t20);
    t28 = (t0 + 1988);
    xsi_driver_vfirst_trans(t28, 0, 0);
    t29 = (t0 + 1936);
    *((int *)t29) = 1;

LAB1:    return;
}

static void A27_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;

LAB0:    t1 = (t0 + 1756U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(27, ng0);
    t2 = (t0 + 1944);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(27, ng0);

LAB5:    xsi_set_current_line(28, ng0);
    t3 = (t0 + 968);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t0 + 876);
    xsi_vlogvar_generic_wait_assign_value(t6, t5, 2, 0, 0, 1, 0LL);
    xsi_set_current_line(29, ng0);
    t2 = (t0 + 1060);
    t3 = (t2 + 32U);
    t4 = *((char **)t3);
    t5 = (t0 + 968);
    xsi_vlogvar_generic_wait_assign_value(t5, t4, 2, 0, 0, 1, 0LL);
    xsi_set_current_line(30, ng0);
    t2 = (t0 + 1152);
    t3 = (t2 + 32U);
    t4 = *((char **)t3);
    t5 = (t0 + 1060);
    xsi_vlogvar_generic_wait_assign_value(t5, t4, 2, 0, 0, 1, 0LL);
    xsi_set_current_line(31, ng0);
    t2 = (t0 + 652U);
    t3 = *((char **)t2);
    t2 = (t0 + 1152);
    xsi_vlogvar_generic_wait_assign_value(t2, t3, 2, 0, 0, 1, 0LL);
    goto LAB2;

}


extern void work_m_00000000002301206264_0776368001_init()
{
	static char *pe[] = {(void *)G26_0,(void *)A27_1};
	xsi_register_didat("work_m_00000000002301206264_0776368001", "isim/_tmp/work/m_00000000002301206264_0776368001.didat");
	xsi_register_executes(pe);
}
