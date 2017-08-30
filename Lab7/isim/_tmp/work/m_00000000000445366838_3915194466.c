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
static unsigned int ng0[] = {1888551506U, 0U, 20819U, 0U};
static const char *ng1 = "C:/270/Lab7/calculator.v";
static int ng2[] = {11, 0};
static int ng3[] = {0, 0};
static int ng4[] = {1, 0};
static int ng5[] = {8, 0};
static int ng6[] = {4, 0};
static int ng7[] = {3, 0};
static int ng8[] = {7, 0};
static int ng9[] = {15, 0};
static int ng10[] = {9, 0};
static int ng11[] = {10, 0};



static void N65_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    t1 = (t0 + 1896U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = ((char*)((ng0)));
    t3 = (t0 + 2248);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    xsi_vlog_bit_copy(t7, 0, t2, 0, 48);
    xsi_driver_vfirst_trans(t3, 0, 47U);

LAB1:    return;
}

static void A68_1(char *t0)
{
    char t7[8];
    char t31[8];
    char t37[8];
    char t39[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t8;
    char *t9;
    char *t10;
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
    unsigned int t21;
    unsigned int t22;
    char *t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;
    char *t30;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    char *t38;
    char *t40;
    char *t41;

LAB0:    t1 = (t0 + 2024U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(68, ng1);
    t2 = (t0 + 2204);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(68, ng1);

LAB5:    xsi_set_current_line(69, ng1);
    t3 = (t0 + 1420);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng2)));
    memset(t7, 0, 8);
    t8 = (t7 + 4U);
    t9 = (t5 + 4U);
    t10 = (t6 + 4U);
    t11 = *((unsigned int *)t5);
    t12 = *((unsigned int *)t6);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t9);
    t15 = *((unsigned int *)t10);
    t16 = (t14 ^ t15);
    t17 = (t13 | t16);
    t18 = *((unsigned int *)t9);
    t19 = *((unsigned int *)t10);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB9;

LAB6:    if (t20 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t7) = 1;

LAB9:    t23 = (t7 + 4U);
    t24 = *((unsigned int *)t23);
    t25 = (~(t24));
    t26 = *((unsigned int *)t7);
    t27 = (t26 & t25);
    t28 = (t27 != 0);
    if (t28 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(72, ng1);
    t2 = (t0 + 1420);
    t3 = (t2 + 32U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng4)));
    memset(t7, 0, 8);
    xsi_vlog_unsigned_add(t7, 32, t4, 4, t5, 32);
    t6 = (t0 + 1420);
    xsi_vlogvar_generic_wait_assign_value(t6, t7, 2, 0, 0, 4, 0LL);

LAB12:    xsi_set_current_line(73, ng1);
    t2 = (t0 + 1420);
    t3 = (t2 + 32U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng5)));
    memset(t7, 0, 8);
    t6 = (t7 + 4U);
    t8 = (t4 + 4U);
    t9 = (t5 + 4U);
    if (*((unsigned int *)t8) != 0)
        goto LAB14;

LAB13:    if (*((unsigned int *)t9) != 0)
        goto LAB14;

LAB17:    if (*((unsigned int *)t4) > *((unsigned int *)t5))
        goto LAB16;

LAB15:    *((unsigned int *)t7) = 1;

LAB16:    t10 = (t7 + 4U);
    t11 = *((unsigned int *)t10);
    t12 = (~(t11));
    t13 = *((unsigned int *)t7);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB18;

LAB19:    xsi_set_current_line(79, ng1);
    t2 = (t0 + 1420);
    t3 = (t2 + 32U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng10)));
    memset(t7, 0, 8);
    t6 = (t7 + 4U);
    t8 = (t4 + 4U);
    t9 = (t5 + 4U);
    t11 = *((unsigned int *)t4);
    t12 = *((unsigned int *)t5);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t8);
    t15 = *((unsigned int *)t9);
    t16 = (t14 ^ t15);
    t17 = (t13 | t16);
    t18 = *((unsigned int *)t8);
    t19 = *((unsigned int *)t9);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB25;

LAB22:    if (t20 != 0)
        goto LAB24;

LAB23:    *((unsigned int *)t7) = 1;

LAB25:    t10 = (t7 + 4U);
    t24 = *((unsigned int *)t10);
    t25 = (~(t24));
    t26 = *((unsigned int *)t7);
    t27 = (t26 & t25);
    t28 = (t27 != 0);
    if (t28 > 0)
        goto LAB26;

LAB27:    xsi_set_current_line(85, ng1);
    t2 = (t0 + 1420);
    t3 = (t2 + 32U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng11)));
    memset(t7, 0, 8);
    t6 = (t7 + 4U);
    t8 = (t4 + 4U);
    t9 = (t5 + 4U);
    t11 = *((unsigned int *)t4);
    t12 = *((unsigned int *)t5);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t8);
    t15 = *((unsigned int *)t9);
    t16 = (t14 ^ t15);
    t17 = (t13 | t16);
    t18 = *((unsigned int *)t8);
    t19 = *((unsigned int *)t9);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB33;

LAB30:    if (t20 != 0)
        goto LAB32;

LAB31:    *((unsigned int *)t7) = 1;

LAB33:    t10 = (t7 + 4U);
    t24 = *((unsigned int *)t10);
    t25 = (~(t24));
    t26 = *((unsigned int *)t7);
    t27 = (t26 & t25);
    t28 = (t27 != 0);
    if (t28 > 0)
        goto LAB34;

LAB35:    xsi_set_current_line(91, ng1);
    t2 = (t0 + 1420);
    t3 = (t2 + 32U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t7, 0, 8);
    t6 = (t7 + 4U);
    t8 = (t4 + 4U);
    t9 = (t5 + 4U);
    t11 = *((unsigned int *)t4);
    t12 = *((unsigned int *)t5);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t8);
    t15 = *((unsigned int *)t9);
    t16 = (t14 ^ t15);
    t17 = (t13 | t16);
    t18 = *((unsigned int *)t8);
    t19 = *((unsigned int *)t9);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB41;

LAB38:    if (t20 != 0)
        goto LAB40;

LAB39:    *((unsigned int *)t7) = 1;

LAB41:    t10 = (t7 + 4U);
    t24 = *((unsigned int *)t10);
    t25 = (~(t24));
    t26 = *((unsigned int *)t7);
    t27 = (t26 & t25);
    t28 = (t27 != 0);
    if (t28 > 0)
        goto LAB42;

LAB43:
LAB44:
LAB36:
LAB28:
LAB20:    goto LAB2;

LAB8:    *((unsigned int *)t7) = 1;
    *((unsigned int *)t8) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(70, ng1);
    t29 = ((char*)((ng3)));
    t30 = (t0 + 1420);
    xsi_vlogvar_generic_wait_assign_value(t30, t29, 1, 0, 0, 4, 0LL);
    goto LAB12;

LAB14:    *((unsigned int *)t7) = 1;
    *((unsigned int *)t6) = 1;
    goto LAB16;

LAB18:    xsi_set_current_line(73, ng1);

LAB21:    xsi_set_current_line(74, ng1);
    t23 = (t0 + 828U);
    t29 = *((char **)t23);
    t23 = (t0 + 808U);
    t30 = (t23 + 40U);
    t32 = *((char **)t30);
    t33 = ((char*)((ng6)));
    t34 = (t0 + 1420);
    t35 = (t34 + 32U);
    t36 = *((char **)t35);
    memset(t37, 0, 8);
    xsi_vlog_unsigned_multiply(t37, 32, t33, 32, t36, 4);
    t38 = ((char*)((ng7)));
    memset(t39, 0, 8);
    xsi_vlog_unsigned_add(t39, 32, t37, 32, t38, 32);
    t40 = ((char*)((ng6)));
    xsi_vlog_get_indexed_partselect(t31, 5, t29, ((int*)(t32)), 2, t39, 32, 2, t40, 32, 1, 0);
    t41 = (t0 + 1328);
    xsi_vlogvar_generic_wait_assign_value(t41, t31, 2, 0, 0, 5, 0LL);
    xsi_set_current_line(75, ng1);
    t2 = (t0 + 828U);
    t3 = *((char **)t2);
    t2 = (t0 + 808U);
    t4 = (t2 + 40U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng6)));
    t8 = (t0 + 1420);
    t9 = (t8 + 32U);
    t10 = *((char **)t9);
    memset(t31, 0, 8);
    xsi_vlog_unsigned_multiply(t31, 32, t6, 32, t10, 4);
    t23 = ((char*)((ng8)));
    memset(t37, 0, 8);
    xsi_vlog_unsigned_add(t37, 32, t31, 32, t23, 32);
    t29 = ((char*)((ng6)));
    xsi_vlog_get_indexed_partselect(t7, 5, t3, ((int*)(t5)), 2, t37, 32, 2, t29, 32, 1, 0);
    t30 = (t0 + 1236);
    xsi_vlogvar_generic_wait_assign_value(t30, t7, 2, 0, 0, 5, 0LL);
    xsi_set_current_line(76, ng1);
    t2 = (t0 + 828U);
    t3 = *((char **)t2);
    t2 = (t0 + 808U);
    t4 = (t2 + 40U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng6)));
    t8 = (t0 + 1420);
    t9 = (t8 + 32U);
    t10 = *((char **)t9);
    memset(t31, 0, 8);
    xsi_vlog_unsigned_multiply(t31, 32, t6, 32, t10, 4);
    t23 = ((char*)((ng2)));
    memset(t37, 0, 8);
    xsi_vlog_unsigned_add(t37, 32, t31, 32, t23, 32);
    t29 = ((char*)((ng6)));
    xsi_vlog_get_indexed_partselect(t7, 5, t3, ((int*)(t5)), 2, t37, 32, 2, t29, 32, 1, 0);
    t30 = (t0 + 1144);
    xsi_vlogvar_generic_wait_assign_value(t30, t7, 2, 0, 0, 5, 0LL);
    xsi_set_current_line(77, ng1);
    t2 = (t0 + 828U);
    t3 = *((char **)t2);
    t2 = (t0 + 808U);
    t4 = (t2 + 40U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng6)));
    t8 = (t0 + 1420);
    t9 = (t8 + 32U);
    t10 = *((char **)t9);
    memset(t31, 0, 8);
    xsi_vlog_unsigned_multiply(t31, 32, t6, 32, t10, 4);
    t23 = ((char*)((ng9)));
    memset(t37, 0, 8);
    xsi_vlog_unsigned_add(t37, 32, t31, 32, t23, 32);
    t29 = ((char*)((ng6)));
    xsi_vlog_get_indexed_partselect(t7, 5, t3, ((int*)(t5)), 2, t37, 32, 2, t29, 32, 1, 0);
    t30 = (t0 + 1052);
    xsi_vlogvar_generic_wait_assign_value(t30, t7, 2, 0, 0, 5, 0LL);
    goto LAB20;

LAB24:    *((unsigned int *)t7) = 1;
    *((unsigned int *)t6) = 1;
    goto LAB25;

LAB26:    xsi_set_current_line(79, ng1);

LAB29:    xsi_set_current_line(80, ng1);
    t23 = (t0 + 828U);
    t29 = *((char **)t23);
    t23 = (t0 + 808U);
    t30 = (t23 + 40U);
    t32 = *((char **)t30);
    t33 = ((char*)((ng6)));
    t34 = (t0 + 1420);
    t35 = (t34 + 32U);
    t36 = *((char **)t35);
    memset(t37, 0, 8);
    xsi_vlog_unsigned_multiply(t37, 32, t33, 32, t36, 4);
    t38 = ((char*)((ng7)));
    memset(t39, 0, 8);
    xsi_vlog_unsigned_add(t39, 32, t37, 32, t38, 32);
    t40 = ((char*)((ng6)));
    xsi_vlog_get_indexed_partselect(t31, 5, t29, ((int*)(t32)), 2, t39, 32, 2, t40, 32, 1, 0);
    t41 = (t0 + 1328);
    xsi_vlogvar_generic_wait_assign_value(t41, t31, 2, 0, 0, 5, 0LL);
    xsi_set_current_line(81, ng1);
    t2 = (t0 + 828U);
    t3 = *((char **)t2);
    t2 = (t0 + 808U);
    t4 = (t2 + 40U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng6)));
    t8 = (t0 + 1420);
    t9 = (t8 + 32U);
    t10 = *((char **)t9);
    memset(t31, 0, 8);
    xsi_vlog_unsigned_multiply(t31, 32, t6, 32, t10, 4);
    t23 = ((char*)((ng8)));
    memset(t37, 0, 8);
    xsi_vlog_unsigned_add(t37, 32, t31, 32, t23, 32);
    t29 = ((char*)((ng6)));
    xsi_vlog_get_indexed_partselect(t7, 5, t3, ((int*)(t5)), 2, t37, 32, 2, t29, 32, 1, 0);
    t30 = (t0 + 1236);
    xsi_vlogvar_generic_wait_assign_value(t30, t7, 2, 0, 0, 5, 0LL);
    xsi_set_current_line(82, ng1);
    t2 = (t0 + 828U);
    t3 = *((char **)t2);
    t2 = (t0 + 808U);
    t4 = (t2 + 40U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng6)));
    t8 = (t0 + 1420);
    t9 = (t8 + 32U);
    t10 = *((char **)t9);
    memset(t31, 0, 8);
    xsi_vlog_unsigned_multiply(t31, 32, t6, 32, t10, 4);
    t23 = ((char*)((ng2)));
    memset(t37, 0, 8);
    xsi_vlog_unsigned_add(t37, 32, t31, 32, t23, 32);
    t29 = ((char*)((ng6)));
    xsi_vlog_get_indexed_partselect(t7, 5, t3, ((int*)(t5)), 2, t37, 32, 2, t29, 32, 1, 0);
    t30 = (t0 + 1144);
    xsi_vlogvar_generic_wait_assign_value(t30, t7, 2, 0, 0, 5, 0LL);
    xsi_set_current_line(83, ng1);
    t2 = (t0 + 828U);
    t3 = *((char **)t2);
    memset(t7, 0, 8);
    t2 = (t7 + 4U);
    t4 = (t3 + 4U);
    t11 = *((unsigned int *)t3);
    t12 = (t11 >> 0);
    *((unsigned int *)t7) = t12;
    t13 = *((unsigned int *)t4);
    t14 = (t13 >> 0);
    *((unsigned int *)t2) = t14;
    t15 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t15 & 15U);
    t16 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t16 & 15U);
    t5 = (t0 + 1052);
    xsi_vlogvar_generic_wait_assign_value(t5, t7, 2, 0, 0, 5, 0LL);
    goto LAB28;

LAB32:    *((unsigned int *)t7) = 1;
    *((unsigned int *)t6) = 1;
    goto LAB33;

LAB34:    xsi_set_current_line(85, ng1);

LAB37:    xsi_set_current_line(86, ng1);
    t23 = (t0 + 828U);
    t29 = *((char **)t23);
    t23 = (t0 + 808U);
    t30 = (t23 + 40U);
    t32 = *((char **)t30);
    t33 = ((char*)((ng6)));
    t34 = (t0 + 1420);
    t35 = (t34 + 32U);
    t36 = *((char **)t35);
    memset(t37, 0, 8);
    xsi_vlog_unsigned_multiply(t37, 32, t33, 32, t36, 4);
    t38 = ((char*)((ng7)));
    memset(t39, 0, 8);
    xsi_vlog_unsigned_add(t39, 32, t37, 32, t38, 32);
    t40 = ((char*)((ng6)));
    xsi_vlog_get_indexed_partselect(t31, 5, t29, ((int*)(t32)), 2, t39, 32, 2, t40, 32, 1, 0);
    t41 = (t0 + 1328);
    xsi_vlogvar_generic_wait_assign_value(t41, t31, 2, 0, 0, 5, 0LL);
    xsi_set_current_line(87, ng1);
    t2 = (t0 + 828U);
    t3 = *((char **)t2);
    t2 = (t0 + 808U);
    t4 = (t2 + 40U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng6)));
    t8 = (t0 + 1420);
    t9 = (t8 + 32U);
    t10 = *((char **)t9);
    memset(t31, 0, 8);
    xsi_vlog_unsigned_multiply(t31, 32, t6, 32, t10, 4);
    t23 = ((char*)((ng8)));
    memset(t37, 0, 8);
    xsi_vlog_unsigned_add(t37, 32, t31, 32, t23, 32);
    t29 = ((char*)((ng6)));
    xsi_vlog_get_indexed_partselect(t7, 5, t3, ((int*)(t5)), 2, t37, 32, 2, t29, 32, 1, 0);
    t30 = (t0 + 1236);
    xsi_vlogvar_generic_wait_assign_value(t30, t7, 2, 0, 0, 5, 0LL);
    xsi_set_current_line(88, ng1);
    t2 = (t0 + 828U);
    t3 = *((char **)t2);
    memset(t7, 0, 8);
    t2 = (t7 + 4U);
    t4 = (t3 + 4U);
    t11 = *((unsigned int *)t3);
    t12 = (t11 >> 0);
    *((unsigned int *)t7) = t12;
    t13 = *((unsigned int *)t4);
    t14 = (t13 >> 0);
    *((unsigned int *)t2) = t14;
    t15 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t15 & 15U);
    t16 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t16 & 15U);
    t5 = (t0 + 1144);
    xsi_vlogvar_generic_wait_assign_value(t5, t7, 2, 0, 0, 5, 0LL);
    xsi_set_current_line(89, ng1);
    t2 = (t0 + 828U);
    t3 = *((char **)t2);
    memset(t7, 0, 8);
    t2 = (t7 + 4U);
    t4 = (t3 + 4U);
    t11 = *((unsigned int *)t3);
    t12 = (t11 >> 4);
    *((unsigned int *)t7) = t12;
    t13 = *((unsigned int *)t4);
    t14 = (t13 >> 4);
    *((unsigned int *)t2) = t14;
    t15 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t15 & 15U);
    t16 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t16 & 15U);
    t5 = (t0 + 1052);
    xsi_vlogvar_generic_wait_assign_value(t5, t7, 2, 0, 0, 5, 0LL);
    goto LAB36;

LAB40:    *((unsigned int *)t7) = 1;
    *((unsigned int *)t6) = 1;
    goto LAB41;

LAB42:    xsi_set_current_line(91, ng1);

LAB45:    xsi_set_current_line(92, ng1);
    t23 = (t0 + 828U);
    t29 = *((char **)t23);
    t23 = (t0 + 808U);
    t30 = (t23 + 40U);
    t32 = *((char **)t30);
    t33 = ((char*)((ng6)));
    t34 = (t0 + 1420);
    t35 = (t34 + 32U);
    t36 = *((char **)t35);
    memset(t37, 0, 8);
    xsi_vlog_unsigned_multiply(t37, 32, t33, 32, t36, 4);
    t38 = ((char*)((ng7)));
    memset(t39, 0, 8);
    xsi_vlog_unsigned_add(t39, 32, t37, 32, t38, 32);
    t40 = ((char*)((ng6)));
    xsi_vlog_get_indexed_partselect(t31, 5, t29, ((int*)(t32)), 2, t39, 32, 2, t40, 32, 1, 0);
    t41 = (t0 + 1328);
    xsi_vlogvar_generic_wait_assign_value(t41, t31, 2, 0, 0, 5, 0LL);
    xsi_set_current_line(93, ng1);
    t2 = (t0 + 828U);
    t3 = *((char **)t2);
    memset(t7, 0, 8);
    t2 = (t7 + 4U);
    t4 = (t3 + 4U);
    t11 = *((unsigned int *)t3);
    t12 = (t11 >> 0);
    *((unsigned int *)t7) = t12;
    t13 = *((unsigned int *)t4);
    t14 = (t13 >> 0);
    *((unsigned int *)t2) = t14;
    t15 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t15 & 15U);
    t16 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t16 & 15U);
    t5 = (t0 + 1236);
    xsi_vlogvar_generic_wait_assign_value(t5, t7, 2, 0, 0, 5, 0LL);
    xsi_set_current_line(94, ng1);
    t2 = (t0 + 828U);
    t3 = *((char **)t2);
    memset(t7, 0, 8);
    t2 = (t7 + 4U);
    t4 = (t3 + 4U);
    t11 = *((unsigned int *)t3);
    t12 = (t11 >> 4);
    *((unsigned int *)t7) = t12;
    t13 = *((unsigned int *)t4);
    t14 = (t13 >> 4);
    *((unsigned int *)t2) = t14;
    t15 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t15 & 15U);
    t16 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t16 & 15U);
    t5 = (t0 + 1144);
    xsi_vlogvar_generic_wait_assign_value(t5, t7, 2, 0, 0, 5, 0LL);
    xsi_set_current_line(95, ng1);
    t2 = (t0 + 828U);
    t3 = *((char **)t2);
    memset(t7, 0, 8);
    t2 = (t7 + 4U);
    t4 = (t3 + 4U);
    t11 = *((unsigned int *)t3);
    t12 = (t11 >> 8);
    *((unsigned int *)t7) = t12;
    t13 = *((unsigned int *)t4);
    t14 = (t13 >> 8);
    *((unsigned int *)t2) = t14;
    t15 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t15 & 15U);
    t16 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t16 & 15U);
    t5 = (t0 + 1052);
    xsi_vlogvar_generic_wait_assign_value(t5, t7, 2, 0, 0, 5, 0LL);
    goto LAB44;

}


extern void work_m_00000000000445366838_3915194466_init()
{
	static char *pe[] = {(void *)N65_0,(void *)A68_1};
	xsi_register_didat("work_m_00000000000445366838_3915194466", "isim/_tmp/work/m_00000000000445366838_3915194466.didat");
	xsi_register_executes(pe);
}
