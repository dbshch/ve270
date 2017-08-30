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



static void N33_0(char *t0)
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

LAB0:    t1 = (t0 + 3204U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = ((char*)((ng0)));
    t3 = (t0 + 3684);
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

static void N34_1(char *t0)
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

LAB0:    t1 = (t0 + 3332U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = ((char*)((ng1)));
    t3 = (t0 + 3720);
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

static void A49_2(char *t0)
{
    char t5[8];
    char t29[8];
    char t35[8];
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
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t36;
    char *t37;
    char *t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
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

LAB0:    t1 = (t0 + 3460U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(49, ng2);
    t2 = (t0 + 3640);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(49, ng2);

LAB5:    xsi_set_current_line(50, ng2);
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
LAB12:    xsi_set_current_line(53, ng2);
    t2 = (t0 + 828U);
    t3 = *((char **)t2);
    t2 = (t0 + 808U);
    t4 = (t2 + 40U);
    t6 = *((char **)t4);
    t7 = ((char*)((ng4)));
    xsi_vlog_generic_get_index_select_value(t5, 32, t3, t6, 2, t7, 32, 1);
    t8 = ((char*)((ng4)));
    memset(t29, 0, 8);
    t21 = (t29 + 4U);
    t27 = (t5 + 4U);
    t28 = (t8 + 4U);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t8);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t27);
    t13 = *((unsigned int *)t28);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t27);
    t17 = *((unsigned int *)t28);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB17;

LAB14:    if (t18 != 0)
        goto LAB16;

LAB15:    *((unsigned int *)t29) = 1;

LAB17:    t30 = (t29 + 4U);
    t22 = *((unsigned int *)t30);
    t23 = (~(t22));
    t24 = *((unsigned int *)t29);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB18;

LAB19:    xsi_set_current_line(59, ng2);
    t2 = (t0 + 828U);
    t3 = *((char **)t2);
    t2 = (t0 + 808U);
    t4 = (t2 + 40U);
    t6 = *((char **)t4);
    t7 = ((char*)((ng3)));
    xsi_vlog_generic_get_index_select_value(t5, 32, t3, t6, 2, t7, 32, 1);
    t8 = ((char*)((ng4)));
    memset(t29, 0, 8);
    t21 = (t29 + 4U);
    t27 = (t5 + 4U);
    t28 = (t8 + 4U);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t8);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t27);
    t13 = *((unsigned int *)t28);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t27);
    t17 = *((unsigned int *)t28);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB32;

LAB29:    if (t18 != 0)
        goto LAB31;

LAB30:    *((unsigned int *)t29) = 1;

LAB32:    t30 = (t29 + 4U);
    t22 = *((unsigned int *)t30);
    t23 = (~(t22));
    t24 = *((unsigned int *)t29);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB33;

LAB34:    xsi_set_current_line(65, ng2);
    t2 = (t0 + 828U);
    t3 = *((char **)t2);
    t2 = (t0 + 808U);
    t4 = (t2 + 40U);
    t6 = *((char **)t4);
    t7 = ((char*)((ng5)));
    xsi_vlog_generic_get_index_select_value(t5, 32, t3, t6, 2, t7, 32, 1);
    t8 = ((char*)((ng4)));
    memset(t29, 0, 8);
    t21 = (t29 + 4U);
    t27 = (t5 + 4U);
    t28 = (t8 + 4U);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t8);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t27);
    t13 = *((unsigned int *)t28);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t27);
    t17 = *((unsigned int *)t28);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB47;

LAB44:    if (t18 != 0)
        goto LAB46;

LAB45:    *((unsigned int *)t29) = 1;

LAB47:    t30 = (t29 + 4U);
    t22 = *((unsigned int *)t30);
    t23 = (~(t22));
    t24 = *((unsigned int *)t29);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB48;

LAB49:    xsi_set_current_line(71, ng2);

LAB59:    xsi_set_current_line(72, ng2);
    t2 = (t0 + 2728);
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
        goto LAB63;

LAB60:    if (t18 != 0)
        goto LAB62;

LAB61:    *((unsigned int *)t5) = 1;

LAB63:    t27 = (t5 + 4U);
    t22 = *((unsigned int *)t27);
    t23 = (~(t22));
    t24 = *((unsigned int *)t5);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB64;

LAB65:    xsi_set_current_line(75, ng2);
    t2 = (t0 + 2324U);
    t3 = *((char **)t2);
    t2 = (t0 + 2636);
    xsi_vlogvar_generic_wait_assign_value(t2, t3, 2, 0, 0, 7, 0LL);

LAB66:
LAB50:
LAB35:
LAB20:    goto LAB2;

LAB8:    *((unsigned int *)t5) = 1;
    *((unsigned int *)t6) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(50, ng2);

LAB13:    xsi_set_current_line(51, ng2);
    t27 = ((char*)((ng3)));
    t28 = (t0 + 2728);
    xsi_vlogvar_generic_wait_assign_value(t28, t27, 1, 0, 0, 1, 0LL);
    goto LAB12;

LAB16:    *((unsigned int *)t29) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB17;

LAB18:    xsi_set_current_line(53, ng2);

LAB21:    xsi_set_current_line(54, ng2);
    t31 = (t0 + 2728);
    t32 = (t31 + 32U);
    t33 = *((char **)t32);
    t34 = ((char*)((ng4)));
    memset(t35, 0, 8);
    t36 = (t35 + 4U);
    t37 = (t33 + 4U);
    t38 = (t34 + 4U);
    t39 = *((unsigned int *)t33);
    t40 = *((unsigned int *)t34);
    t41 = (t39 ^ t40);
    t42 = *((unsigned int *)t37);
    t43 = *((unsigned int *)t38);
    t44 = (t42 ^ t43);
    t45 = (t41 | t44);
    t46 = *((unsigned int *)t37);
    t47 = *((unsigned int *)t38);
    t48 = (t46 | t47);
    t49 = (~(t48));
    t50 = (t45 & t49);
    if (t50 != 0)
        goto LAB25;

LAB22:    if (t48 != 0)
        goto LAB24;

LAB23:    *((unsigned int *)t35) = 1;

LAB25:    t51 = (t35 + 4U);
    t52 = *((unsigned int *)t51);
    t53 = (~(t52));
    t54 = *((unsigned int *)t35);
    t55 = (t54 & t53);
    t56 = (t55 != 0);
    if (t56 > 0)
        goto LAB26;

LAB27:    xsi_set_current_line(57, ng2);
    t2 = (t0 + 1532U);
    t3 = *((char **)t2);
    t2 = (t0 + 2636);
    xsi_vlogvar_generic_wait_assign_value(t2, t3, 2, 0, 0, 7, 0LL);

LAB28:    goto LAB20;

LAB24:    *((unsigned int *)t35) = 1;
    *((unsigned int *)t36) = 1;
    goto LAB25;

LAB26:    xsi_set_current_line(55, ng2);
    t57 = (t0 + 1444U);
    t58 = *((char **)t57);
    t57 = (t0 + 2636);
    xsi_vlogvar_generic_wait_assign_value(t57, t58, 2, 0, 0, 7, 0LL);
    goto LAB28;

LAB31:    *((unsigned int *)t29) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB32;

LAB33:    xsi_set_current_line(59, ng2);

LAB36:    xsi_set_current_line(60, ng2);
    t31 = (t0 + 2728);
    t32 = (t31 + 32U);
    t33 = *((char **)t32);
    t34 = ((char*)((ng4)));
    memset(t35, 0, 8);
    t36 = (t35 + 4U);
    t37 = (t33 + 4U);
    t38 = (t34 + 4U);
    t39 = *((unsigned int *)t33);
    t40 = *((unsigned int *)t34);
    t41 = (t39 ^ t40);
    t42 = *((unsigned int *)t37);
    t43 = *((unsigned int *)t38);
    t44 = (t42 ^ t43);
    t45 = (t41 | t44);
    t46 = *((unsigned int *)t37);
    t47 = *((unsigned int *)t38);
    t48 = (t46 | t47);
    t49 = (~(t48));
    t50 = (t45 & t49);
    if (t50 != 0)
        goto LAB40;

LAB37:    if (t48 != 0)
        goto LAB39;

LAB38:    *((unsigned int *)t35) = 1;

LAB40:    t51 = (t35 + 4U);
    t52 = *((unsigned int *)t51);
    t53 = (~(t52));
    t54 = *((unsigned int *)t35);
    t55 = (t54 & t53);
    t56 = (t55 != 0);
    if (t56 > 0)
        goto LAB41;

LAB42:    xsi_set_current_line(63, ng2);
    t2 = (t0 + 1796U);
    t3 = *((char **)t2);
    t2 = (t0 + 2636);
    xsi_vlogvar_generic_wait_assign_value(t2, t3, 2, 0, 0, 7, 0LL);

LAB43:    goto LAB35;

LAB39:    *((unsigned int *)t35) = 1;
    *((unsigned int *)t36) = 1;
    goto LAB40;

LAB41:    xsi_set_current_line(61, ng2);
    t57 = (t0 + 1356U);
    t58 = *((char **)t57);
    t57 = (t0 + 2636);
    xsi_vlogvar_generic_wait_assign_value(t57, t58, 2, 0, 0, 7, 0LL);
    goto LAB43;

LAB46:    *((unsigned int *)t29) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB47;

LAB48:    xsi_set_current_line(65, ng2);

LAB51:    xsi_set_current_line(66, ng2);
    t31 = (t0 + 2728);
    t32 = (t31 + 32U);
    t33 = *((char **)t32);
    t34 = ((char*)((ng4)));
    memset(t35, 0, 8);
    t36 = (t35 + 4U);
    t37 = (t33 + 4U);
    t38 = (t34 + 4U);
    t39 = *((unsigned int *)t33);
    t40 = *((unsigned int *)t34);
    t41 = (t39 ^ t40);
    t42 = *((unsigned int *)t37);
    t43 = *((unsigned int *)t38);
    t44 = (t42 ^ t43);
    t45 = (t41 | t44);
    t46 = *((unsigned int *)t37);
    t47 = *((unsigned int *)t38);
    t48 = (t46 | t47);
    t49 = (~(t48));
    t50 = (t45 & t49);
    if (t50 != 0)
        goto LAB55;

LAB52:    if (t48 != 0)
        goto LAB54;

LAB53:    *((unsigned int *)t35) = 1;

LAB55:    t51 = (t35 + 4U);
    t52 = *((unsigned int *)t51);
    t53 = (~(t52));
    t54 = *((unsigned int *)t35);
    t55 = (t54 & t53);
    t56 = (t55 != 0);
    if (t56 > 0)
        goto LAB56;

LAB57:    xsi_set_current_line(69, ng2);
    t2 = (t0 + 2324U);
    t3 = *((char **)t2);
    t2 = (t0 + 2636);
    xsi_vlogvar_generic_wait_assign_value(t2, t3, 2, 0, 0, 7, 0LL);

LAB58:    goto LAB50;

LAB54:    *((unsigned int *)t35) = 1;
    *((unsigned int *)t36) = 1;
    goto LAB55;

LAB56:    xsi_set_current_line(67, ng2);
    t57 = (t0 + 1180U);
    t58 = *((char **)t57);
    t57 = (t0 + 2636);
    xsi_vlogvar_generic_wait_assign_value(t57, t58, 2, 0, 0, 7, 0LL);
    goto LAB58;

LAB62:    *((unsigned int *)t5) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB63;

LAB64:    xsi_set_current_line(73, ng2);
    t28 = (t0 + 1268U);
    t30 = *((char **)t28);
    t28 = (t0 + 2636);
    xsi_vlogvar_generic_wait_assign_value(t28, t30, 2, 0, 0, 7, 0LL);
    goto LAB66;

}


extern void work_m_00000000003620719299_3503384701_init()
{
	static char *pe[] = {(void *)N33_0,(void *)N34_1,(void *)A49_2};
	xsi_register_didat("work_m_00000000003620719299_3503384701", "isim/_tmp/work/m_00000000003620719299_3503384701.didat");
	xsi_register_executes(pe);
}
