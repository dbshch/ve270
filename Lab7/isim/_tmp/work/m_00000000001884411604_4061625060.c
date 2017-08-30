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
static int ng1[] = {1, 0};
static int ng2[] = {0, 0};



static void A93_0(char *t0)
{
    char t5[8];
    char t29[8];
    char t36[8];
    char t52[8];
    char t60[8];
    char t103[8];
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
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    char *t34;
    char *t35;
    char *t37;
    char *t38;
    char *t39;
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
    unsigned int t51;
    char *t53;
    char *t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    char *t64;
    char *t65;
    char *t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    char *t74;
    char *t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    int t84;
    int t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    char *t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    char *t98;
    char *t99;
    char *t100;
    char *t101;
    char *t102;

LAB0:    t1 = (t0 + 1712U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(93, ng0);
    t2 = (t0 + 1892);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(93, ng0);

LAB5:    xsi_set_current_line(94, ng0);
    t3 = (t0 + 828U);
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

LAB11:    xsi_set_current_line(96, ng0);
    t2 = (t0 + 652U);
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

LAB16:    memset(t29, 0, 8);
    t8 = (t29 + 4U);
    t21 = (t5 + 4U);
    t22 = *((unsigned int *)t21);
    t23 = (~(t22));
    t24 = *((unsigned int *)t5);
    t25 = (t24 & t23);
    t26 = (t25 & 1U);
    if (t26 != 0)
        goto LAB17;

LAB18:    if (*((unsigned int *)t21) != 0)
        goto LAB19;

LAB20:    t27 = (t29 + 4U);
    t30 = *((unsigned int *)t29);
    t31 = *((unsigned int *)t27);
    t32 = (t30 || t31);
    if (t32 > 0)
        goto LAB21;

LAB22:    memcpy(t60, t29, 8);

LAB23:    t92 = (t60 + 4U);
    t93 = *((unsigned int *)t92);
    t94 = (~(t93));
    t95 = *((unsigned int *)t60);
    t96 = (t95 & t94);
    t97 = (t96 != 0);
    if (t97 > 0)
        goto LAB35;

LAB36:    xsi_set_current_line(101, ng0);
    t2 = (t0 + 652U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng2)));
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
        goto LAB42;

LAB39:    if (t18 != 0)
        goto LAB41;

LAB40:    *((unsigned int *)t5) = 1;

LAB42:    memset(t29, 0, 8);
    t8 = (t29 + 4U);
    t21 = (t5 + 4U);
    t22 = *((unsigned int *)t21);
    t23 = (~(t22));
    t24 = *((unsigned int *)t5);
    t25 = (t24 & t23);
    t26 = (t25 & 1U);
    if (t26 != 0)
        goto LAB43;

LAB44:    if (*((unsigned int *)t21) != 0)
        goto LAB45;

LAB46:    t27 = (t29 + 4U);
    t30 = *((unsigned int *)t29);
    t31 = *((unsigned int *)t27);
    t32 = (t30 || t31);
    if (t32 > 0)
        goto LAB47;

LAB48:    memcpy(t60, t29, 8);

LAB49:    t92 = (t60 + 4U);
    t93 = *((unsigned int *)t92);
    t94 = (~(t93));
    t95 = *((unsigned int *)t60);
    t96 = (t95 & t94);
    t97 = (t96 != 0);
    if (t97 > 0)
        goto LAB61;

LAB62:
LAB63:
LAB37:
LAB12:    goto LAB2;

LAB8:    *((unsigned int *)t5) = 1;
    *((unsigned int *)t6) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(95, ng0);
    t27 = ((char*)((ng2)));
    t28 = (t0 + 1144);
    xsi_vlogvar_generic_wait_assign_value(t28, t27, 1, 0, 0, 5, 0LL);
    goto LAB12;

LAB15:    *((unsigned int *)t5) = 1;
    *((unsigned int *)t4) = 1;
    goto LAB16;

LAB17:    *((unsigned int *)t29) = 1;
    goto LAB20;

LAB19:    *((unsigned int *)t29) = 1;
    *((unsigned int *)t8) = 1;
    goto LAB20;

LAB21:    t28 = (t0 + 1052);
    t33 = (t28 + 32U);
    t34 = *((char **)t33);
    t35 = ((char*)((ng2)));
    memset(t36, 0, 8);
    t37 = (t36 + 4U);
    t38 = (t34 + 4U);
    t39 = (t35 + 4U);
    t40 = *((unsigned int *)t34);
    t41 = *((unsigned int *)t35);
    t42 = (t40 ^ t41);
    t43 = *((unsigned int *)t38);
    t44 = *((unsigned int *)t39);
    t45 = (t43 ^ t44);
    t46 = (t42 | t45);
    t47 = *((unsigned int *)t38);
    t48 = *((unsigned int *)t39);
    t49 = (t47 | t48);
    t50 = (~(t49));
    t51 = (t46 & t50);
    if (t51 != 0)
        goto LAB27;

LAB24:    if (t49 != 0)
        goto LAB26;

LAB25:    *((unsigned int *)t36) = 1;

LAB27:    memset(t52, 0, 8);
    t53 = (t52 + 4U);
    t54 = (t36 + 4U);
    t55 = *((unsigned int *)t54);
    t56 = (~(t55));
    t57 = *((unsigned int *)t36);
    t58 = (t57 & t56);
    t59 = (t58 & 1U);
    if (t59 != 0)
        goto LAB28;

LAB29:    if (*((unsigned int *)t54) != 0)
        goto LAB30;

LAB31:    t61 = *((unsigned int *)t29);
    t62 = *((unsigned int *)t52);
    t63 = (t61 & t62);
    *((unsigned int *)t60) = t63;
    t64 = (t29 + 4U);
    t65 = (t52 + 4U);
    t66 = (t60 + 4U);
    t67 = *((unsigned int *)t64);
    t68 = *((unsigned int *)t65);
    t69 = (t67 | t68);
    *((unsigned int *)t66) = t69;
    t70 = *((unsigned int *)t66);
    t71 = (t70 != 0);
    if (t71 == 1)
        goto LAB32;

LAB33:
LAB34:    goto LAB23;

LAB26:    *((unsigned int *)t36) = 1;
    *((unsigned int *)t37) = 1;
    goto LAB27;

LAB28:    *((unsigned int *)t52) = 1;
    goto LAB31;

LAB30:    *((unsigned int *)t52) = 1;
    *((unsigned int *)t53) = 1;
    goto LAB31;

LAB32:    t72 = *((unsigned int *)t60);
    t73 = *((unsigned int *)t66);
    *((unsigned int *)t60) = (t72 | t73);
    t74 = (t29 + 4U);
    t75 = (t52 + 4U);
    t76 = *((unsigned int *)t29);
    t77 = (~(t76));
    t78 = *((unsigned int *)t74);
    t79 = (~(t78));
    t80 = *((unsigned int *)t52);
    t81 = (~(t80));
    t82 = *((unsigned int *)t75);
    t83 = (~(t82));
    t84 = (t77 & t79);
    t85 = (t81 & t83);
    t86 = (~(t84));
    t87 = (~(t85));
    t88 = *((unsigned int *)t66);
    *((unsigned int *)t66) = (t88 & t86);
    t89 = *((unsigned int *)t66);
    *((unsigned int *)t66) = (t89 & t87);
    t90 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t90 & t86);
    t91 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t91 & t87);
    goto LAB34;

LAB35:    xsi_set_current_line(96, ng0);

LAB38:    xsi_set_current_line(97, ng0);
    t98 = (t0 + 1144);
    t99 = (t98 + 32U);
    t100 = *((char **)t99);
    t101 = (t0 + 564U);
    t102 = *((char **)t101);
    memset(t103, 0, 8);
    xsi_vlog_unsigned_add(t103, 5, t100, 5, t102, 4);
    t101 = (t0 + 1144);
    xsi_vlogvar_generic_wait_assign_value(t101, t103, 2, 0, 0, 5, 0LL);
    xsi_set_current_line(98, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1052);
    xsi_vlogvar_generic_wait_assign_value(t3, t2, 1, 0, 0, 1, 0LL);
    goto LAB37;

LAB41:    *((unsigned int *)t5) = 1;
    *((unsigned int *)t4) = 1;
    goto LAB42;

LAB43:    *((unsigned int *)t29) = 1;
    goto LAB46;

LAB45:    *((unsigned int *)t29) = 1;
    *((unsigned int *)t8) = 1;
    goto LAB46;

LAB47:    t28 = (t0 + 1052);
    t33 = (t28 + 32U);
    t34 = *((char **)t33);
    t35 = ((char*)((ng1)));
    memset(t36, 0, 8);
    t37 = (t36 + 4U);
    t38 = (t34 + 4U);
    t39 = (t35 + 4U);
    t40 = *((unsigned int *)t34);
    t41 = *((unsigned int *)t35);
    t42 = (t40 ^ t41);
    t43 = *((unsigned int *)t38);
    t44 = *((unsigned int *)t39);
    t45 = (t43 ^ t44);
    t46 = (t42 | t45);
    t47 = *((unsigned int *)t38);
    t48 = *((unsigned int *)t39);
    t49 = (t47 | t48);
    t50 = (~(t49));
    t51 = (t46 & t50);
    if (t51 != 0)
        goto LAB53;

LAB50:    if (t49 != 0)
        goto LAB52;

LAB51:    *((unsigned int *)t36) = 1;

LAB53:    memset(t52, 0, 8);
    t53 = (t52 + 4U);
    t54 = (t36 + 4U);
    t55 = *((unsigned int *)t54);
    t56 = (~(t55));
    t57 = *((unsigned int *)t36);
    t58 = (t57 & t56);
    t59 = (t58 & 1U);
    if (t59 != 0)
        goto LAB54;

LAB55:    if (*((unsigned int *)t54) != 0)
        goto LAB56;

LAB57:    t61 = *((unsigned int *)t29);
    t62 = *((unsigned int *)t52);
    t63 = (t61 & t62);
    *((unsigned int *)t60) = t63;
    t64 = (t29 + 4U);
    t65 = (t52 + 4U);
    t66 = (t60 + 4U);
    t67 = *((unsigned int *)t64);
    t68 = *((unsigned int *)t65);
    t69 = (t67 | t68);
    *((unsigned int *)t66) = t69;
    t70 = *((unsigned int *)t66);
    t71 = (t70 != 0);
    if (t71 == 1)
        goto LAB58;

LAB59:
LAB60:    goto LAB49;

LAB52:    *((unsigned int *)t36) = 1;
    *((unsigned int *)t37) = 1;
    goto LAB53;

LAB54:    *((unsigned int *)t52) = 1;
    goto LAB57;

LAB56:    *((unsigned int *)t52) = 1;
    *((unsigned int *)t53) = 1;
    goto LAB57;

LAB58:    t72 = *((unsigned int *)t60);
    t73 = *((unsigned int *)t66);
    *((unsigned int *)t60) = (t72 | t73);
    t74 = (t29 + 4U);
    t75 = (t52 + 4U);
    t76 = *((unsigned int *)t29);
    t77 = (~(t76));
    t78 = *((unsigned int *)t74);
    t79 = (~(t78));
    t80 = *((unsigned int *)t52);
    t81 = (~(t80));
    t82 = *((unsigned int *)t75);
    t83 = (~(t82));
    t84 = (t77 & t79);
    t85 = (t81 & t83);
    t86 = (~(t84));
    t87 = (~(t85));
    t88 = *((unsigned int *)t66);
    *((unsigned int *)t66) = (t88 & t86);
    t89 = *((unsigned int *)t66);
    *((unsigned int *)t66) = (t89 & t87);
    t90 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t90 & t86);
    t91 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t91 & t87);
    goto LAB60;

LAB61:    xsi_set_current_line(101, ng0);

LAB64:    xsi_set_current_line(102, ng0);
    t98 = ((char*)((ng2)));
    t99 = (t0 + 1052);
    xsi_vlogvar_generic_wait_assign_value(t99, t98, 1, 0, 0, 1, 0LL);
    goto LAB63;

}


extern void work_m_00000000001884411604_4061625060_init()
{
	static char *pe[] = {(void *)A93_0};
	xsi_register_didat("work_m_00000000001884411604_4061625060", "isim/_tmp/work/m_00000000001884411604_4061625060.didat");
	xsi_register_executes(pe);
}
