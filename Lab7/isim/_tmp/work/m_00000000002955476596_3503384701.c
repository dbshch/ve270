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
static unsigned int ng0[] = {1U, 0U};
static unsigned int ng1[] = {126U, 0U};
static const char *ng2 = "C:/270/Lab7/calculator.v";
static int ng3[] = {1, 0};
static int ng4[] = {0, 0};
static int ng5[] = {2, 0};



static void N34_0(char *t0)
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

LAB0:    t1 = (t0 + 3384U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = ((char*)((ng0)));
    t3 = (t0 + 3864);
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
    xsi_driver_vfirst_trans(t3, 0, 6U);

LAB1:    return;
}

static void N35_1(char *t0)
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

LAB0:    t1 = (t0 + 3512U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = ((char*)((ng1)));
    t3 = (t0 + 3900);
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
    xsi_driver_vfirst_trans(t3, 0, 6U);

LAB1:    return;
}

static void A50_2(char *t0)
{
    char t5[8];
    char t27[8];
    char t43[8];
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
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    char *t41;
    char *t42;
    char *t44;
    char *t45;
    char *t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    char *t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    char *t57;
    char *t58;

LAB0:    t1 = (t0 + 3640U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(50, ng2);
    t2 = (t0 + 3820);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(50, ng2);

LAB5:    xsi_set_current_line(51, ng2);
    t3 = (t0 + 740U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng3)));
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

LAB11:
LAB12:    xsi_set_current_line(54, ng2);
    t2 = (t0 + 916U);
    t3 = *((char **)t2);
    t2 = (t0 + 896U);
    t4 = (t2 + 40U);
    t6 = *((char **)t4);
    t7 = ((char*)((ng4)));
    xsi_vlog_generic_get_index_select_value(t5, 32, t3, t6, 2, t7, 32, 1);
    t8 = ((char*)((ng4)));
    memset(t27, 0, 8);
    t21 = (t27 + 4U);
    t28 = (t5 + 4U);
    t29 = (t8 + 4U);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t8);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t28);
    t13 = *((unsigned int *)t29);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t28);
    t17 = *((unsigned int *)t29);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB19;

LAB16:    if (t18 != 0)
        goto LAB18;

LAB17:    *((unsigned int *)t27) = 1;

LAB19:    t30 = (t27 + 4U);
    t22 = *((unsigned int *)t30);
    t23 = (~(t22));
    t24 = *((unsigned int *)t27);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB20;

LAB21:    xsi_set_current_line(62, ng2);
    t2 = (t0 + 916U);
    t3 = *((char **)t2);
    t2 = (t0 + 896U);
    t4 = (t2 + 40U);
    t6 = *((char **)t4);
    t7 = ((char*)((ng3)));
    xsi_vlog_generic_get_index_select_value(t5, 32, t3, t6, 2, t7, 32, 1);
    t8 = ((char*)((ng4)));
    memset(t27, 0, 8);
    t21 = (t27 + 4U);
    t28 = (t5 + 4U);
    t29 = (t8 + 4U);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t8);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t28);
    t13 = *((unsigned int *)t29);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t28);
    t17 = *((unsigned int *)t29);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB35;

LAB32:    if (t18 != 0)
        goto LAB34;

LAB33:    *((unsigned int *)t27) = 1;

LAB35:    t30 = (t27 + 4U);
    t22 = *((unsigned int *)t30);
    t23 = (~(t22));
    t24 = *((unsigned int *)t27);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB36;

LAB37:    xsi_set_current_line(68, ng2);
    t2 = (t0 + 916U);
    t3 = *((char **)t2);
    t2 = (t0 + 896U);
    t4 = (t2 + 40U);
    t6 = *((char **)t4);
    t7 = ((char*)((ng5)));
    xsi_vlog_generic_get_index_select_value(t5, 32, t3, t6, 2, t7, 32, 1);
    t8 = ((char*)((ng4)));
    memset(t27, 0, 8);
    t21 = (t27 + 4U);
    t28 = (t5 + 4U);
    t29 = (t8 + 4U);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t8);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t28);
    t13 = *((unsigned int *)t29);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t28);
    t17 = *((unsigned int *)t29);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB50;

LAB47:    if (t18 != 0)
        goto LAB49;

LAB48:    *((unsigned int *)t27) = 1;

LAB50:    t30 = (t27 + 4U);
    t22 = *((unsigned int *)t30);
    t23 = (~(t22));
    t24 = *((unsigned int *)t27);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB51;

LAB52:    xsi_set_current_line(74, ng2);

LAB62:    xsi_set_current_line(75, ng2);
    t2 = (t0 + 2908);
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
        goto LAB66;

LAB63:    if (t18 != 0)
        goto LAB65;

LAB64:    *((unsigned int *)t5) = 1;

LAB66:    t28 = (t5 + 4U);
    t22 = *((unsigned int *)t28);
    t23 = (~(t22));
    t24 = *((unsigned int *)t5);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB67;

LAB68:    xsi_set_current_line(78, ng2);
    t2 = (t0 + 2412U);
    t3 = *((char **)t2);
    t2 = (t0 + 2724);
    xsi_vlogvar_generic_wait_assign_value(t2, t3, 2, 0, 0, 7, 0LL);

LAB69:
LAB53:
LAB38:
LAB22:    goto LAB2;

LAB8:    *((unsigned int *)t5) = 1;
    *((unsigned int *)t6) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(51, ng2);

LAB13:    xsi_set_current_line(52, ng2);
    t28 = (t0 + 2908);
    t29 = (t28 + 32U);
    t30 = *((char **)t29);
    memset(t27, 0, 8);
    t31 = (t27 + 4U);
    t32 = (t30 + 4U);
    t33 = *((unsigned int *)t30);
    t34 = (~(t33));
    *((unsigned int *)t27) = t34;
    *((unsigned int *)t31) = 0;
    if (*((unsigned int *)t32) != 0)
        goto LAB15;

LAB14:    t39 = *((unsigned int *)t27);
    *((unsigned int *)t27) = (t39 & 1U);
    t40 = *((unsigned int *)t31);
    *((unsigned int *)t31) = (t40 & 1U);
    t41 = (t0 + 2908);
    xsi_vlogvar_assign_value(t41, t27, 0, 0, 1);
    goto LAB12;

LAB15:    t35 = *((unsigned int *)t27);
    t36 = *((unsigned int *)t32);
    *((unsigned int *)t27) = (t35 | t36);
    t37 = *((unsigned int *)t31);
    t38 = *((unsigned int *)t32);
    *((unsigned int *)t31) = (t37 | t38);
    goto LAB14;

LAB18:    *((unsigned int *)t27) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB19;

LAB20:    xsi_set_current_line(54, ng2);

LAB23:    xsi_set_current_line(55, ng2);
    t31 = (t0 + 2908);
    t32 = (t31 + 32U);
    t41 = *((char **)t32);
    t42 = ((char*)((ng4)));
    memset(t43, 0, 8);
    t44 = (t43 + 4U);
    t45 = (t41 + 4U);
    t46 = (t42 + 4U);
    t33 = *((unsigned int *)t41);
    t34 = *((unsigned int *)t42);
    t35 = (t33 ^ t34);
    t36 = *((unsigned int *)t45);
    t37 = *((unsigned int *)t46);
    t38 = (t36 ^ t37);
    t39 = (t35 | t38);
    t40 = *((unsigned int *)t45);
    t47 = *((unsigned int *)t46);
    t48 = (t40 | t47);
    t49 = (~(t48));
    t50 = (t39 & t49);
    if (t50 != 0)
        goto LAB27;

LAB24:    if (t48 != 0)
        goto LAB26;

LAB25:    *((unsigned int *)t43) = 1;

LAB27:    t51 = (t43 + 4U);
    t52 = *((unsigned int *)t51);
    t53 = (~(t52));
    t54 = *((unsigned int *)t43);
    t55 = (t54 & t53);
    t56 = (t55 != 0);
    if (t56 > 0)
        goto LAB28;

LAB29:    xsi_set_current_line(60, ng2);
    t2 = (t0 + 1620U);
    t3 = *((char **)t2);
    t2 = (t0 + 2724);
    xsi_vlogvar_generic_wait_assign_value(t2, t3, 2, 0, 0, 7, 0LL);

LAB30:    goto LAB22;

LAB26:    *((unsigned int *)t43) = 1;
    *((unsigned int *)t44) = 1;
    goto LAB27;

LAB28:    xsi_set_current_line(55, ng2);

LAB31:    xsi_set_current_line(56, ng2);
    t57 = (t0 + 1972U);
    t58 = *((char **)t57);
    t57 = (t0 + 2816);
    xsi_vlogvar_generic_wait_assign_value(t57, t58, 2, 0, 0, 4, 0LL);
    xsi_set_current_line(57, ng2);
    t2 = (t0 + 1532U);
    t3 = *((char **)t2);
    t2 = (t0 + 2724);
    xsi_vlogvar_generic_wait_assign_value(t2, t3, 2, 0, 0, 7, 0LL);
    goto LAB30;

LAB34:    *((unsigned int *)t27) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB35;

LAB36:    xsi_set_current_line(62, ng2);

LAB39:    xsi_set_current_line(63, ng2);
    t31 = (t0 + 2908);
    t32 = (t31 + 32U);
    t41 = *((char **)t32);
    t42 = ((char*)((ng4)));
    memset(t43, 0, 8);
    t44 = (t43 + 4U);
    t45 = (t41 + 4U);
    t46 = (t42 + 4U);
    t33 = *((unsigned int *)t41);
    t34 = *((unsigned int *)t42);
    t35 = (t33 ^ t34);
    t36 = *((unsigned int *)t45);
    t37 = *((unsigned int *)t46);
    t38 = (t36 ^ t37);
    t39 = (t35 | t38);
    t40 = *((unsigned int *)t45);
    t47 = *((unsigned int *)t46);
    t48 = (t40 | t47);
    t49 = (~(t48));
    t50 = (t39 & t49);
    if (t50 != 0)
        goto LAB43;

LAB40:    if (t48 != 0)
        goto LAB42;

LAB41:    *((unsigned int *)t43) = 1;

LAB43:    t51 = (t43 + 4U);
    t52 = *((unsigned int *)t51);
    t53 = (~(t52));
    t54 = *((unsigned int *)t43);
    t55 = (t54 & t53);
    t56 = (t55 != 0);
    if (t56 > 0)
        goto LAB44;

LAB45:    xsi_set_current_line(66, ng2);
    t2 = (t0 + 1884U);
    t3 = *((char **)t2);
    t2 = (t0 + 2724);
    xsi_vlogvar_generic_wait_assign_value(t2, t3, 2, 0, 0, 7, 0LL);

LAB46:    goto LAB38;

LAB42:    *((unsigned int *)t43) = 1;
    *((unsigned int *)t44) = 1;
    goto LAB43;

LAB44:    xsi_set_current_line(64, ng2);
    t57 = (t0 + 1444U);
    t58 = *((char **)t57);
    t57 = (t0 + 2724);
    xsi_vlogvar_generic_wait_assign_value(t57, t58, 2, 0, 0, 7, 0LL);
    goto LAB46;

LAB49:    *((unsigned int *)t27) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB50;

LAB51:    xsi_set_current_line(68, ng2);

LAB54:    xsi_set_current_line(69, ng2);
    t31 = (t0 + 2908);
    t32 = (t31 + 32U);
    t41 = *((char **)t32);
    t42 = ((char*)((ng4)));
    memset(t43, 0, 8);
    t44 = (t43 + 4U);
    t45 = (t41 + 4U);
    t46 = (t42 + 4U);
    t33 = *((unsigned int *)t41);
    t34 = *((unsigned int *)t42);
    t35 = (t33 ^ t34);
    t36 = *((unsigned int *)t45);
    t37 = *((unsigned int *)t46);
    t38 = (t36 ^ t37);
    t39 = (t35 | t38);
    t40 = *((unsigned int *)t45);
    t47 = *((unsigned int *)t46);
    t48 = (t40 | t47);
    t49 = (~(t48));
    t50 = (t39 & t49);
    if (t50 != 0)
        goto LAB58;

LAB55:    if (t48 != 0)
        goto LAB57;

LAB56:    *((unsigned int *)t43) = 1;

LAB58:    t51 = (t43 + 4U);
    t52 = *((unsigned int *)t51);
    t53 = (~(t52));
    t54 = *((unsigned int *)t43);
    t55 = (t54 & t53);
    t56 = (t55 != 0);
    if (t56 > 0)
        goto LAB59;

LAB60:    xsi_set_current_line(72, ng2);
    t2 = (t0 + 2412U);
    t3 = *((char **)t2);
    t2 = (t0 + 2724);
    xsi_vlogvar_generic_wait_assign_value(t2, t3, 2, 0, 0, 7, 0LL);

LAB61:    goto LAB53;

LAB57:    *((unsigned int *)t43) = 1;
    *((unsigned int *)t44) = 1;
    goto LAB58;

LAB59:    xsi_set_current_line(70, ng2);
    t57 = (t0 + 1268U);
    t58 = *((char **)t57);
    t57 = (t0 + 2724);
    xsi_vlogvar_generic_wait_assign_value(t57, t58, 2, 0, 0, 7, 0LL);
    goto LAB61;

LAB65:    *((unsigned int *)t5) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB66;

LAB67:    xsi_set_current_line(76, ng2);
    t29 = (t0 + 1356U);
    t30 = *((char **)t29);
    t29 = (t0 + 2724);
    xsi_vlogvar_generic_wait_assign_value(t29, t30, 2, 0, 0, 7, 0LL);
    goto LAB69;

}


extern void work_m_00000000002955476596_3503384701_init()
{
	static char *pe[] = {(void *)N34_0,(void *)N35_1,(void *)A50_2};
	xsi_register_didat("work_m_00000000002955476596_3503384701", "isim/_tmp/work/m_00000000002955476596_3503384701.didat");
	xsi_register_executes(pe);
}
