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
static const char *ng0 = "C:/270/Lab7/calculator.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};
static int ng3[] = {2, 0};
static int ng4[] = {3, 0};



static void A219_0(char *t0)
{
    char t6[8];
    char t16[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    unsigned int t22;
    int t23;

LAB0:    t1 = (t0 + 1704U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(219, ng0);
    t2 = (t0 + 1884);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(219, ng0);

LAB5:    xsi_set_current_line(220, ng0);
    t3 = (t0 + 1228);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t7 = (t6 + 4U);
    t8 = (t5 + 4U);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 3);
    t11 = (t10 & 1);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t8);
    t13 = (t12 >> 3);
    t14 = (t13 & 1);
    *((unsigned int *)t7) = t14;
    t15 = (t0 + 1228);
    t17 = (t0 + 1228);
    t18 = (t17 + 40U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng1)));
    xsi_vlog_generic_convert_bit_index(t16, t19, 2, t20, 32, 1);
    t21 = (t16 + 4U);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB6;

LAB7:    xsi_set_current_line(221, ng0);
    t2 = (t0 + 1228);
    t3 = (t2 + 32U);
    t4 = *((char **)t3);
    memset(t6, 0, 8);
    t5 = (t6 + 4U);
    t7 = (t4 + 4U);
    t9 = *((unsigned int *)t4);
    t10 = (t9 >> 0);
    t11 = (t10 & 1);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t7);
    t13 = (t12 >> 0);
    t14 = (t13 & 1);
    *((unsigned int *)t5) = t14;
    t8 = (t0 + 1228);
    t15 = (t0 + 1228);
    t17 = (t15 + 40U);
    t18 = *((char **)t17);
    t19 = ((char*)((ng2)));
    xsi_vlog_generic_convert_bit_index(t16, t18, 2, t19, 32, 1);
    t20 = (t16 + 4U);
    t22 = *((unsigned int *)t20);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB8;

LAB9:    xsi_set_current_line(222, ng0);
    t2 = (t0 + 1228);
    t3 = (t2 + 32U);
    t4 = *((char **)t3);
    memset(t6, 0, 8);
    t5 = (t6 + 4U);
    t7 = (t4 + 4U);
    t9 = *((unsigned int *)t4);
    t10 = (t9 >> 1);
    t11 = (t10 & 1);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t7);
    t13 = (t12 >> 1);
    t14 = (t13 & 1);
    *((unsigned int *)t5) = t14;
    t8 = (t0 + 1228);
    t15 = (t0 + 1228);
    t17 = (t15 + 40U);
    t18 = *((char **)t17);
    t19 = ((char*)((ng3)));
    xsi_vlog_generic_convert_bit_index(t16, t18, 2, t19, 32, 1);
    t20 = (t16 + 4U);
    t22 = *((unsigned int *)t20);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB10;

LAB11:    xsi_set_current_line(223, ng0);
    t2 = (t0 + 1228);
    t3 = (t2 + 32U);
    t4 = *((char **)t3);
    memset(t6, 0, 8);
    t5 = (t6 + 4U);
    t7 = (t4 + 4U);
    t9 = *((unsigned int *)t4);
    t10 = (t9 >> 2);
    t11 = (t10 & 1);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t7);
    t13 = (t12 >> 2);
    t14 = (t13 & 1);
    *((unsigned int *)t5) = t14;
    t8 = (t0 + 1228);
    t15 = (t0 + 1228);
    t17 = (t15 + 40U);
    t18 = *((char **)t17);
    t19 = ((char*)((ng4)));
    xsi_vlog_generic_convert_bit_index(t16, t18, 2, t19, 32, 1);
    t20 = (t16 + 4U);
    t22 = *((unsigned int *)t20);
    t23 = (!(t22));
    if (t23 == 1)
        goto LAB12;

LAB13:    goto LAB2;

LAB6:    xsi_vlogvar_generic_wait_assign_value(t15, t6, 2, 0, *((unsigned int *)t16), 1, 0LL);
    goto LAB7;

LAB8:    xsi_vlogvar_generic_wait_assign_value(t8, t6, 2, 0, *((unsigned int *)t16), 1, 0LL);
    goto LAB9;

LAB10:    xsi_vlogvar_generic_wait_assign_value(t8, t6, 2, 0, *((unsigned int *)t16), 1, 0LL);
    goto LAB11;

LAB12:    xsi_vlogvar_generic_wait_assign_value(t8, t6, 2, 0, *((unsigned int *)t16), 1, 0LL);
    goto LAB13;

}


extern void work_m_00000000002684624244_0369781489_init()
{
	static char *pe[] = {(void *)A219_0};
	xsi_register_didat("work_m_00000000002684624244_0369781489", "isim/_tmp/work/m_00000000002684624244_0369781489.didat");
	xsi_register_executes(pe);
}
