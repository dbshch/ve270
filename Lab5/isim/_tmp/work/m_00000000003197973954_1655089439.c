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
static unsigned int ng0[] = {127U, 0U};
static const char *ng1 = "C:/270/Lab5/Digital_Clock.v";
static int ng2[] = {0, 0};
static int ng3[] = {1, 0};
static int ng4[] = {2, 0};



static void C33_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;

LAB0:    t1 = (t0 + 2144U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = ((char*)((ng0)));
    t3 = (t0 + 2624);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    t8 = (t7 + 4U);
    t9 = 127U;
    t10 = t9;
    t11 = (t2 + 4U);
    t12 = *((unsigned int *)t2);
    t9 = (t9 & t12);
    t13 = *((unsigned int *)t11);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 & 4294967168U);
    t15 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t15 | t9);
    t16 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t16 & 4294967168U);
    t17 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t17 | t10);
    xsi_driver_vfirst_trans(t3, 0, 6);

LAB1:    return;
}

static void C34_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;

LAB0:    t1 = (t0 + 2272U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = ((char*)((ng0)));
    t3 = (t0 + 2660);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    t8 = (t7 + 4U);
    t9 = 127U;
    t10 = t9;
    t11 = (t2 + 4U);
    t12 = *((unsigned int *)t2);
    t9 = (t9 & t12);
    t13 = *((unsigned int *)t11);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 & 4294967168U);
    t15 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t15 | t9);
    t16 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t16 & 4294967168U);
    t17 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t17 | t10);
    xsi_driver_vfirst_trans(t3, 0, 6);

LAB1:    return;
}

static void A44_2(char *t0)
{
    char t5[8];
    char t10[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    char *t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    char *t32;
    char *t33;

LAB0:    t1 = (t0 + 2400U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(44, ng1);
    t2 = (t0 + 2580);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(44, ng1);

LAB5:    xsi_set_current_line(45, ng1);
    t3 = (t0 + 1092U);
    t4 = *((char **)t3);
    t3 = (t0 + 1072U);
    t6 = (t3 + 40U);
    t7 = *((char **)t6);
    t8 = ((char*)((ng2)));
    xsi_vlog_generic_get_index_select_value(t5, 32, t4, t7, 2, t8, 32, 1);
    t9 = ((char*)((ng2)));
    memset(t10, 0, 8);
    t11 = (t10 + 4U);
    t12 = (t5 + 4U);
    t13 = (t9 + 4U);
    t14 = *((unsigned int *)t5);
    t15 = *((unsigned int *)t9);
    t16 = (t14 ^ t15);
    t17 = *((unsigned int *)t12);
    t18 = *((unsigned int *)t13);
    t19 = (t17 ^ t18);
    t20 = (t16 | t19);
    t21 = *((unsigned int *)t12);
    t22 = *((unsigned int *)t13);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB9;

LAB6:    if (t23 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t10) = 1;

LAB9:    t26 = (t10 + 4U);
    t27 = *((unsigned int *)t26);
    t28 = (~(t27));
    t29 = *((unsigned int *)t10);
    t30 = (t29 & t28);
    t31 = (t30 != 0);
    if (t31 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(47, ng1);
    t2 = (t0 + 1092U);
    t3 = *((char **)t2);
    t2 = (t0 + 1072U);
    t4 = (t2 + 40U);
    t6 = *((char **)t4);
    t7 = ((char*)((ng3)));
    xsi_vlog_generic_get_index_select_value(t5, 32, t3, t6, 2, t7, 32, 1);
    t8 = ((char*)((ng2)));
    memset(t10, 0, 8);
    t9 = (t10 + 4U);
    t11 = (t5 + 4U);
    t12 = (t8 + 4U);
    t14 = *((unsigned int *)t5);
    t15 = *((unsigned int *)t8);
    t16 = (t14 ^ t15);
    t17 = *((unsigned int *)t11);
    t18 = *((unsigned int *)t12);
    t19 = (t17 ^ t18);
    t20 = (t16 | t19);
    t21 = *((unsigned int *)t11);
    t22 = *((unsigned int *)t12);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB16;

LAB13:    if (t23 != 0)
        goto LAB15;

LAB14:    *((unsigned int *)t10) = 1;

LAB16:    t13 = (t10 + 4U);
    t27 = *((unsigned int *)t13);
    t28 = (~(t27));
    t29 = *((unsigned int *)t10);
    t30 = (t29 & t28);
    t31 = (t30 != 0);
    if (t31 > 0)
        goto LAB17;

LAB18:    xsi_set_current_line(49, ng1);
    t2 = (t0 + 1092U);
    t3 = *((char **)t2);
    t2 = (t0 + 1072U);
    t4 = (t2 + 40U);
    t6 = *((char **)t4);
    t7 = ((char*)((ng4)));
    xsi_vlog_generic_get_index_select_value(t5, 32, t3, t6, 2, t7, 32, 1);
    t8 = ((char*)((ng2)));
    memset(t10, 0, 8);
    t9 = (t10 + 4U);
    t11 = (t5 + 4U);
    t12 = (t8 + 4U);
    t14 = *((unsigned int *)t5);
    t15 = *((unsigned int *)t8);
    t16 = (t14 ^ t15);
    t17 = *((unsigned int *)t11);
    t18 = *((unsigned int *)t12);
    t19 = (t17 ^ t18);
    t20 = (t16 | t19);
    t21 = *((unsigned int *)t11);
    t22 = *((unsigned int *)t12);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB23;

LAB20:    if (t23 != 0)
        goto LAB22;

LAB21:    *((unsigned int *)t10) = 1;

LAB23:    t13 = (t10 + 4U);
    t27 = *((unsigned int *)t13);
    t28 = (~(t27));
    t29 = *((unsigned int *)t10);
    t30 = (t29 & t28);
    t31 = (t30 != 0);
    if (t31 > 0)
        goto LAB24;

LAB25:    xsi_set_current_line(52, ng1);
    t2 = (t0 + 828U);
    t3 = *((char **)t2);
    t2 = (t0 + 1668);
    xsi_vlogvar_generic_wait_assign_value(t2, t3, 2, 0, 0, 7, 0LL);

LAB26:
LAB19:
LAB12:    goto LAB2;

LAB8:    *((unsigned int *)t10) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(46, ng1);
    t32 = (t0 + 1004U);
    t33 = *((char **)t32);
    t32 = (t0 + 1668);
    xsi_vlogvar_generic_wait_assign_value(t32, t33, 2, 0, 0, 7, 0LL);
    goto LAB12;

LAB15:    *((unsigned int *)t10) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB16;

LAB17:    xsi_set_current_line(48, ng1);
    t26 = (t0 + 916U);
    t32 = *((char **)t26);
    t26 = (t0 + 1668);
    xsi_vlogvar_generic_wait_assign_value(t26, t32, 2, 0, 0, 7, 0LL);
    goto LAB19;

LAB22:    *((unsigned int *)t10) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB23;

LAB24:    xsi_set_current_line(50, ng1);
    t26 = (t0 + 740U);
    t32 = *((char **)t26);
    t26 = (t0 + 1668);
    xsi_vlogvar_generic_wait_assign_value(t26, t32, 2, 0, 0, 7, 0LL);
    goto LAB26;

}


extern void work_m_00000000003197973954_1655089439_init()
{
	static char *pe[] = {(void *)C33_0,(void *)C34_1,(void *)A44_2};
	xsi_register_didat("work_m_00000000003197973954_1655089439", "isim/_tmp/work/m_00000000003197973954_1655089439.didat");
	xsi_register_executes(pe);
}
