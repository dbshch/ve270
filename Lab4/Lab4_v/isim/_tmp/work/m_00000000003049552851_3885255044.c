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
static const char *ng0 = "C:/Users/xiongzeyu/Desktop/Lab4_v/Lab4_code.v";
static int ng1[] = {1, 0};
static int ng2[] = {0, 0};



static void A26_0(char *t0)
{
    char t5[8];
    char t30[8];
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
    char *t31;

LAB0:    t1 = (t0 + 1440U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(26, ng0);
    t2 = (t0 + 1620);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(26, ng0);

LAB5:    xsi_set_current_line(27, ng0);
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

LAB11:    xsi_set_current_line(28, ng0);
    t2 = (t0 + 740U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng1)));
    memset(t5, 0, 8);
    t4 = (t5 + 4U);
    t6 = (t3 + 4U);
    t7 = (t2 + 4U);
    t9 = *((unsigned int *)t3);
    t10 = *((unsigned int *)t2);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t6);
    t13 = *((unsigned int *)t7);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t6);
    t17 = *((unsigned int *)t7);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB16;

LAB13:    if (t18 != 0)
        goto LAB15;

LAB14:    *((unsigned int *)t5) = 1;

LAB16:    t8 = (t5 + 4U);
    t22 = *((unsigned int *)t8);
    t23 = (~(t22));
    t24 = *((unsigned int *)t5);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB17;

LAB18:    xsi_set_current_line(29, ng0);
    t2 = (t0 + 964);
    t3 = (t2 + 32U);
    t4 = *((char **)t3);
    t6 = ((char*)((ng1)));
    memset(t5, 0, 8);
    xsi_vlog_unsigned_minus(t5, 32, t4, 4, t6, 32);
    t7 = (t0 + 964);
    xsi_vlogvar_generic_wait_assign_value(t7, t5, 2, 0, 0, 4, 0LL);

LAB19:
LAB12:    goto LAB2;

LAB8:    *((unsigned int *)t5) = 1;
    *((unsigned int *)t6) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(27, ng0);
    t27 = ((char*)((ng2)));
    t28 = (t0 + 964);
    xsi_vlogvar_generic_wait_assign_value(t28, t27, 1, 0, 0, 4, 0LL);
    goto LAB12;

LAB15:    *((unsigned int *)t5) = 1;
    *((unsigned int *)t4) = 1;
    goto LAB16;

LAB17:    xsi_set_current_line(28, ng0);
    t21 = (t0 + 964);
    t27 = (t21 + 32U);
    t28 = *((char **)t27);
    t29 = ((char*)((ng1)));
    memset(t30, 0, 8);
    xsi_vlog_unsigned_add(t30, 32, t28, 4, t29, 32);
    t31 = (t0 + 964);
    xsi_vlogvar_generic_wait_assign_value(t31, t30, 2, 0, 0, 4, 0LL);
    goto LAB19;

}


extern void work_m_00000000003049552851_3885255044_init()
{
	static char *pe[] = {(void *)A26_0};
	xsi_register_didat("work_m_00000000003049552851_3885255044", "isim/_tmp/work/m_00000000003049552851_3885255044.didat");
	xsi_register_executes(pe);
}
