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
static unsigned int ng2[] = {1U, 0U};
static int ng3[] = {1, 0};
static unsigned int ng4[] = {79U, 0U};
static int ng5[] = {2, 0};
static unsigned int ng6[] = {18U, 0U};
static int ng7[] = {3, 0};
static unsigned int ng8[] = {6U, 0U};
static int ng9[] = {4, 0};
static unsigned int ng10[] = {76U, 0U};
static int ng11[] = {5, 0};
static unsigned int ng12[] = {36U, 0U};
static int ng13[] = {6, 0};
static unsigned int ng14[] = {32U, 0U};
static int ng15[] = {7, 0};
static unsigned int ng16[] = {15U, 0U};
static int ng17[] = {8, 0};
static unsigned int ng18[] = {0U, 0U};
static int ng19[] = {9, 0};
static int ng20[] = {10, 0};
static int ng21[] = {11, 0};
static int ng22[] = {12, 0};
static int ng23[] = {13, 0};
static int ng24[] = {14, 0};



static void A191_0(char *t0)
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

LAB0:    t1 = (t0 + 1264U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(191, ng0);
    t2 = (t0 + 1444);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(191, ng0);

LAB5:    xsi_set_current_line(192, ng0);
    t3 = (t0 + 564U);
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

LAB11:    xsi_set_current_line(193, ng0);
    t2 = (t0 + 564U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng3)));
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

LAB18:    xsi_set_current_line(194, ng0);
    t2 = (t0 + 564U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng5)));
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
        goto LAB23;

LAB20:    if (t18 != 0)
        goto LAB22;

LAB21:    *((unsigned int *)t5) = 1;

LAB23:    t8 = (t5 + 4U);
    t22 = *((unsigned int *)t8);
    t23 = (~(t22));
    t24 = *((unsigned int *)t5);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB24;

LAB25:    xsi_set_current_line(195, ng0);
    t2 = (t0 + 564U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng7)));
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
        goto LAB30;

LAB27:    if (t18 != 0)
        goto LAB29;

LAB28:    *((unsigned int *)t5) = 1;

LAB30:    t8 = (t5 + 4U);
    t22 = *((unsigned int *)t8);
    t23 = (~(t22));
    t24 = *((unsigned int *)t5);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB31;

LAB32:    xsi_set_current_line(196, ng0);
    t2 = (t0 + 564U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng9)));
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
        goto LAB37;

LAB34:    if (t18 != 0)
        goto LAB36;

LAB35:    *((unsigned int *)t5) = 1;

LAB37:    t8 = (t5 + 4U);
    t22 = *((unsigned int *)t8);
    t23 = (~(t22));
    t24 = *((unsigned int *)t5);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB38;

LAB39:    xsi_set_current_line(197, ng0);
    t2 = (t0 + 564U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng11)));
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
        goto LAB44;

LAB41:    if (t18 != 0)
        goto LAB43;

LAB42:    *((unsigned int *)t5) = 1;

LAB44:    t8 = (t5 + 4U);
    t22 = *((unsigned int *)t8);
    t23 = (~(t22));
    t24 = *((unsigned int *)t5);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB45;

LAB46:    xsi_set_current_line(198, ng0);
    t2 = (t0 + 564U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng13)));
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
        goto LAB51;

LAB48:    if (t18 != 0)
        goto LAB50;

LAB49:    *((unsigned int *)t5) = 1;

LAB51:    t8 = (t5 + 4U);
    t22 = *((unsigned int *)t8);
    t23 = (~(t22));
    t24 = *((unsigned int *)t5);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB52;

LAB53:    xsi_set_current_line(199, ng0);
    t2 = (t0 + 564U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng15)));
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
        goto LAB58;

LAB55:    if (t18 != 0)
        goto LAB57;

LAB56:    *((unsigned int *)t5) = 1;

LAB58:    t8 = (t5 + 4U);
    t22 = *((unsigned int *)t8);
    t23 = (~(t22));
    t24 = *((unsigned int *)t5);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB59;

LAB60:    xsi_set_current_line(200, ng0);
    t2 = (t0 + 564U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng17)));
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
        goto LAB65;

LAB62:    if (t18 != 0)
        goto LAB64;

LAB63:    *((unsigned int *)t5) = 1;

LAB65:    t8 = (t5 + 4U);
    t22 = *((unsigned int *)t8);
    t23 = (~(t22));
    t24 = *((unsigned int *)t5);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB66;

LAB67:    xsi_set_current_line(201, ng0);
    t2 = (t0 + 564U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng19)));
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
        goto LAB72;

LAB69:    if (t18 != 0)
        goto LAB71;

LAB70:    *((unsigned int *)t5) = 1;

LAB72:    t8 = (t5 + 4U);
    t22 = *((unsigned int *)t8);
    t23 = (~(t22));
    t24 = *((unsigned int *)t5);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB73;

LAB74:    xsi_set_current_line(202, ng0);
    t2 = (t0 + 564U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng20)));
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
        goto LAB79;

LAB76:    if (t18 != 0)
        goto LAB78;

LAB77:    *((unsigned int *)t5) = 1;

LAB79:    t8 = (t5 + 4U);
    t22 = *((unsigned int *)t8);
    t23 = (~(t22));
    t24 = *((unsigned int *)t5);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB80;

LAB81:    xsi_set_current_line(203, ng0);
    t2 = (t0 + 564U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng21)));
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
        goto LAB86;

LAB83:    if (t18 != 0)
        goto LAB85;

LAB84:    *((unsigned int *)t5) = 1;

LAB86:    t8 = (t5 + 4U);
    t22 = *((unsigned int *)t8);
    t23 = (~(t22));
    t24 = *((unsigned int *)t5);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB87;

LAB88:    xsi_set_current_line(204, ng0);
    t2 = (t0 + 564U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng22)));
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
        goto LAB93;

LAB90:    if (t18 != 0)
        goto LAB92;

LAB91:    *((unsigned int *)t5) = 1;

LAB93:    t8 = (t5 + 4U);
    t22 = *((unsigned int *)t8);
    t23 = (~(t22));
    t24 = *((unsigned int *)t5);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB94;

LAB95:    xsi_set_current_line(205, ng0);
    t2 = (t0 + 564U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng23)));
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
        goto LAB100;

LAB97:    if (t18 != 0)
        goto LAB99;

LAB98:    *((unsigned int *)t5) = 1;

LAB100:    t8 = (t5 + 4U);
    t22 = *((unsigned int *)t8);
    t23 = (~(t22));
    t24 = *((unsigned int *)t5);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB101;

LAB102:    xsi_set_current_line(206, ng0);
    t2 = (t0 + 564U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng24)));
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
        goto LAB107;

LAB104:    if (t18 != 0)
        goto LAB106;

LAB105:    *((unsigned int *)t5) = 1;

LAB107:    t8 = (t5 + 4U);
    t22 = *((unsigned int *)t8);
    t23 = (~(t22));
    t24 = *((unsigned int *)t5);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB108;

LAB109:    xsi_set_current_line(207, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 788);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 7);

LAB110:
LAB103:
LAB96:
LAB89:
LAB82:
LAB75:
LAB68:
LAB61:
LAB54:
LAB47:
LAB40:
LAB33:
LAB26:
LAB19:
LAB12:    goto LAB2;

LAB8:    *((unsigned int *)t5) = 1;
    *((unsigned int *)t6) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(192, ng0);
    t27 = ((char*)((ng2)));
    t28 = (t0 + 788);
    xsi_vlogvar_assign_value(t28, t27, 0, 0, 7);
    goto LAB12;

LAB15:    *((unsigned int *)t5) = 1;
    *((unsigned int *)t4) = 1;
    goto LAB16;

LAB17:    xsi_set_current_line(193, ng0);
    t21 = ((char*)((ng4)));
    t27 = (t0 + 788);
    xsi_vlogvar_assign_value(t27, t21, 0, 0, 7);
    goto LAB19;

LAB22:    *((unsigned int *)t5) = 1;
    *((unsigned int *)t4) = 1;
    goto LAB23;

LAB24:    xsi_set_current_line(194, ng0);
    t21 = ((char*)((ng6)));
    t27 = (t0 + 788);
    xsi_vlogvar_assign_value(t27, t21, 0, 0, 7);
    goto LAB26;

LAB29:    *((unsigned int *)t5) = 1;
    *((unsigned int *)t4) = 1;
    goto LAB30;

LAB31:    xsi_set_current_line(195, ng0);
    t21 = ((char*)((ng8)));
    t27 = (t0 + 788);
    xsi_vlogvar_assign_value(t27, t21, 0, 0, 7);
    goto LAB33;

LAB36:    *((unsigned int *)t5) = 1;
    *((unsigned int *)t4) = 1;
    goto LAB37;

LAB38:    xsi_set_current_line(196, ng0);
    t21 = ((char*)((ng10)));
    t27 = (t0 + 788);
    xsi_vlogvar_assign_value(t27, t21, 0, 0, 7);
    goto LAB40;

LAB43:    *((unsigned int *)t5) = 1;
    *((unsigned int *)t4) = 1;
    goto LAB44;

LAB45:    xsi_set_current_line(197, ng0);
    t21 = ((char*)((ng12)));
    t27 = (t0 + 788);
    xsi_vlogvar_assign_value(t27, t21, 0, 0, 7);
    goto LAB47;

LAB50:    *((unsigned int *)t5) = 1;
    *((unsigned int *)t4) = 1;
    goto LAB51;

LAB52:    xsi_set_current_line(198, ng0);
    t21 = ((char*)((ng14)));
    t27 = (t0 + 788);
    xsi_vlogvar_assign_value(t27, t21, 0, 0, 7);
    goto LAB54;

LAB57:    *((unsigned int *)t5) = 1;
    *((unsigned int *)t4) = 1;
    goto LAB58;

LAB59:    xsi_set_current_line(199, ng0);
    t21 = ((char*)((ng16)));
    t27 = (t0 + 788);
    xsi_vlogvar_assign_value(t27, t21, 0, 0, 7);
    goto LAB61;

LAB64:    *((unsigned int *)t5) = 1;
    *((unsigned int *)t4) = 1;
    goto LAB65;

LAB66:    xsi_set_current_line(200, ng0);
    t21 = ((char*)((ng18)));
    t27 = (t0 + 788);
    xsi_vlogvar_assign_value(t27, t21, 0, 0, 7);
    goto LAB68;

LAB71:    *((unsigned int *)t5) = 1;
    *((unsigned int *)t4) = 1;
    goto LAB72;

LAB73:    xsi_set_current_line(201, ng0);
    t21 = ((char*)((ng16)));
    t27 = (t0 + 788);
    xsi_vlogvar_assign_value(t27, t21, 0, 0, 7);
    goto LAB75;

LAB78:    *((unsigned int *)t5) = 1;
    *((unsigned int *)t4) = 1;
    goto LAB79;

LAB80:    xsi_set_current_line(202, ng0);
    t21 = ((char*)((ng14)));
    t27 = (t0 + 788);
    xsi_vlogvar_assign_value(t27, t21, 0, 0, 7);
    goto LAB82;

LAB85:    *((unsigned int *)t5) = 1;
    *((unsigned int *)t4) = 1;
    goto LAB86;

LAB87:    xsi_set_current_line(203, ng0);
    t21 = ((char*)((ng12)));
    t27 = (t0 + 788);
    xsi_vlogvar_assign_value(t27, t21, 0, 0, 7);
    goto LAB89;

LAB92:    *((unsigned int *)t5) = 1;
    *((unsigned int *)t4) = 1;
    goto LAB93;

LAB94:    xsi_set_current_line(204, ng0);
    t21 = ((char*)((ng10)));
    t27 = (t0 + 788);
    xsi_vlogvar_assign_value(t27, t21, 0, 0, 7);
    goto LAB96;

LAB99:    *((unsigned int *)t5) = 1;
    *((unsigned int *)t4) = 1;
    goto LAB100;

LAB101:    xsi_set_current_line(205, ng0);
    t21 = ((char*)((ng8)));
    t27 = (t0 + 788);
    xsi_vlogvar_assign_value(t27, t21, 0, 0, 7);
    goto LAB103;

LAB106:    *((unsigned int *)t5) = 1;
    *((unsigned int *)t4) = 1;
    goto LAB107;

LAB108:    xsi_set_current_line(206, ng0);
    t21 = ((char*)((ng6)));
    t27 = (t0 + 788);
    xsi_vlogvar_assign_value(t27, t21, 0, 0, 7);
    goto LAB110;

}


extern void work_m_00000000000491615365_3516685620_init()
{
	static char *pe[] = {(void *)A191_0};
	xsi_register_didat("work_m_00000000000491615365_3516685620", "isim/_tmp/work/m_00000000000491615365_3516685620.didat");
	xsi_register_executes(pe);
}
