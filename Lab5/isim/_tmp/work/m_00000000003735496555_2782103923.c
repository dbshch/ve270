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
static const char *ng0 = "C:/270/Lab5/Digital_Clock.v";
static int ng1[] = {1, 0};
static int ng2[] = {0, 0};
static int ng3[] = {9, 0};
static int ng4[] = {5, 0};



static void A63_0(char *t0)
{
    char t5[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t6;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    char *t27;
    char *t28;
    char *t29;

LAB0:    t1 = (t0 + 1444U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(63, ng0);
    t2 = (t0 + 1624);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(63, ng0);

LAB5:    xsi_set_current_line(64, ng0);
    t3 = (t0 + 652U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng1)));
    memset(t5, 0, 8);
    t6 = (t5 + 4U);
    t7 = (t4 + 4U);
    t8 = (t3 + 4U);
    t9 = *((unsigned int *)t4);
    t10 = *((unsigned int *)t3);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB9;

LAB6:    if (t18 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t5) = 1;

LAB9:    t21 = (t5 + 4U);
    t22 = *((unsigned int *)t21);
    t23 = (~(t22));
    t24 = *((unsigned int *)t5);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(68, ng0);
    t2 = (t0 + 968);
    t3 = (t2 + 32U);
    t4 = *((char **)t3);
    t6 = ((char*)((ng3)));
    memset(t5, 0, 8);
    t7 = (t5 + 4U);
    t8 = (t4 + 4U);
    t21 = (t6 + 4U);
    t9 = *((unsigned int *)t4);
    t10 = *((unsigned int *)t6);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t8);
    t13 = *((unsigned int *)t21);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t8);
    t17 = *((unsigned int *)t21);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB17;

LAB14:    if (t18 != 0)
        goto LAB16;

LAB15:    *((unsigned int *)t5) = 1;

LAB17:    t27 = (t5 + 4U);
    t22 = *((unsigned int *)t27);
    t23 = (~(t22));
    t24 = *((unsigned int *)t5);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB18;

LAB19:    xsi_set_current_line(73, ng0);
    t2 = (t0 + 968);
    t3 = (t2 + 32U);
    t4 = *((char **)t3);
    t6 = ((char*)((ng1)));
    memset(t5, 0, 8);
    xsi_vlog_unsigned_add(t5, 32, t4, 4, t6, 32);
    t7 = (t0 + 968);
    xsi_vlogvar_generic_wait_assign_value(t7, t5, 2, 0, 0, 4, 0LL);

LAB20:
LAB12:    goto LAB2;

LAB8:    *((unsigned int *)t5) = 1;
    *((unsigned int *)t6) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(64, ng0);

LAB13:    xsi_set_current_line(65, ng0);
    t27 = ((char*)((ng2)));
    t28 = (t0 + 968);
    xsi_vlogvar_generic_wait_assign_value(t28, t27, 1, 0, 0, 4, 0LL);
    xsi_set_current_line(66, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 876);
    xsi_vlogvar_generic_wait_assign_value(t3, t2, 1, 0, 0, 4, 0LL);
    goto LAB12;

LAB16:    *((unsigned int *)t5) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB17;

LAB18:    xsi_set_current_line(68, ng0);

LAB21:    xsi_set_current_line(69, ng0);
    t28 = ((char*)((ng2)));
    t29 = (t0 + 968);
    xsi_vlogvar_generic_wait_assign_value(t29, t28, 1, 0, 0, 4, 0LL);
    xsi_set_current_line(70, ng0);
    t2 = (t0 + 876);
    t3 = (t2 + 32U);
    t4 = *((char **)t3);
    t6 = ((char*)((ng4)));
    memset(t5, 0, 8);
    t7 = (t5 + 4U);
    t8 = (t4 + 4U);
    t21 = (t6 + 4U);
    t9 = *((unsigned int *)t4);
    t10 = *((unsigned int *)t6);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t8);
    t13 = *((unsigned int *)t21);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t8);
    t17 = *((unsigned int *)t21);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB25;

LAB22:    if (t18 != 0)
        goto LAB24;

LAB23:    *((unsigned int *)t5) = 1;

LAB25:    t27 = (t5 + 4U);
    t22 = *((unsigned int *)t27);
    t23 = (~(t22));
    t24 = *((unsigned int *)t5);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB26;

LAB27:    xsi_set_current_line(71, ng0);
    t2 = (t0 + 876);
    t3 = (t2 + 32U);
    t4 = *((char **)t3);
    t6 = ((char*)((ng1)));
    memset(t5, 0, 8);
    xsi_vlog_unsigned_add(t5, 32, t4, 4, t6, 32);
    t7 = (t0 + 876);
    xsi_vlogvar_generic_wait_assign_value(t7, t5, 2, 0, 0, 4, 0LL);

LAB28:    goto LAB20;

LAB24:    *((unsigned int *)t5) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB25;

LAB26:    xsi_set_current_line(70, ng0);
    t28 = ((char*)((ng2)));
    t29 = (t0 + 876);
    xsi_vlogvar_generic_wait_assign_value(t29, t28, 1, 0, 0, 4, 0LL);
    goto LAB28;

}


extern void work_m_00000000003735496555_2782103923_init()
{
	static char *pe[] = {(void *)A63_0};
	xsi_register_didat("work_m_00000000003735496555_2782103923", "isim/_tmp/work/m_00000000003735496555_2782103923.didat");
	xsi_register_executes(pe);
}
