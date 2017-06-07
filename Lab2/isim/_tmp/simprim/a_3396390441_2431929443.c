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
extern char *IEEE_P_2717149903;
extern char *IEEE_P_2592010699;
extern char *SIMPRIM_P_4208868169;

unsigned char p_2592010699_sub_1388759734_2592010699(char *, unsigned char );
void p_2717149903_sub_3329464298_2717149903(char *, char *, char *, unsigned int , unsigned int , char *, char *, char *, char *, unsigned char , char *, char *, char *, unsigned char , unsigned char , unsigned char , unsigned char , unsigned char , unsigned char , unsigned char );
void p_2717149903_sub_539877840_2717149903(char *, char *, char *, unsigned int , unsigned int , char *, char *, unsigned int , unsigned int , char *);
void p_4208868169_sub_514623272_4208868169(char *, char *, char *, char *, unsigned int , unsigned int , char *, char *, char *, char *, unsigned char , unsigned char , int64 , unsigned char , unsigned char );


static void simprim_a_3396390441_2431929443_p_0(char *t0)
{
    char t7[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;

LAB0:    t1 = (t0 + 2220);
    t2 = (t0 + 828U);
    t3 = (t0 + 2680);
    t4 = (t0 + 740U);
    t5 = (t0 + 1140U);
    t6 = *((char **)t5);
    memcpy(t7, t6, 16U);
    p_2717149903_sub_539877840_2717149903(IEEE_P_2717149903, t1, t2, 0U, 0U, t3, t4, 0U, 0U, t7);
    t5 = (t0 + 2612);
    *((int *)t5) = 1;

LAB1:    return;
}

static void simprim_a_3396390441_2431929443_p_1(char *t0)
{
    char t41[16];
    char t50[16];
    char t51[16];
    char *t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    char *t6;
    unsigned char t7;
    unsigned char t8;
    unsigned char t9;
    char *t10;
    unsigned char t11;
    unsigned char t12;
    char *t13;
    unsigned char t14;
    unsigned char t15;
    char *t16;
    unsigned char t17;
    unsigned char t18;
    char *t19;
    unsigned char t20;
    unsigned char t21;
    int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    int64 t26;
    int64 t27;
    int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    int64 t32;
    int64 t33;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    char *t40;
    char *t42;
    char *t43;
    int t44;
    unsigned int t45;
    char *t46;
    char *t47;
    char *t48;
    int64 t49;
    char *t52;
    char *t53;

LAB0:    t1 = (t0 + 2432U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 848U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = p_2592010699_sub_1388759734_2592010699(IEEE_P_2592010699, t4);
    t2 = (t0 + 1652U);
    t6 = *((char **)t2);
    t2 = (t6 + 0);
    *((unsigned char *)t2) = t5;
    t2 = (t0 + 1716U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)1);
    if (t5 != 0)
        goto LAB4;

LAB6:    t2 = (t0 + 1204U);
    t3 = *((char **)t2);
    t22 = ((unsigned char)0 - 0);
    t23 = (t22 * 1);
    t24 = (8U * t23);
    t25 = (0 + t24);
    t2 = (t3 + t25);
    t26 = *((int64 *)t2);
    t6 = (t0 + 1268U);
    t10 = *((char **)t6);
    t27 = *((int64 *)t10);
    t5 = (t26 < t27);
    if (t5 == 1)
        goto LAB23;

LAB24:    t6 = (t0 + 1204U);
    t13 = *((char **)t6);
    t28 = ((unsigned char)1 - 0);
    t29 = (t28 * 1);
    t30 = (8U * t29);
    t31 = (0 + t30);
    t6 = (t13 + t31);
    t32 = *((int64 *)t6);
    t16 = (t0 + 1268U);
    t19 = *((char **)t16);
    t33 = *((int64 *)t19);
    t7 = (t32 < t33);
    t4 = t7;

LAB25:    if (t4 != 0)
        goto LAB20;

LAB22:    t16 = (t0 + 2348);
    t34 = (t0 + 1588U);
    t35 = *((char **)t34);
    t34 = (t35 + 0);
    t36 = (t0 + 652U);
    t37 = (t0 + 2716);
    t38 = (t0 + 1460U);
    t39 = *((char **)t38);
    t38 = (t0 + 4023);
    t42 = (t41 + 0U);
    t43 = (t42 + 0U);
    *((int *)t43) = 1;
    t43 = (t42 + 4U);
    *((int *)t43) = 1;
    t43 = (t42 + 8U);
    *((int *)t43) = 1;
    t44 = (1 - 1);
    t45 = (t44 * 1);
    t45 = (t45 + 1);
    t43 = (t42 + 12U);
    *((unsigned int *)t43) = t45;
    t43 = (t0 + 1652U);
    t46 = *((char **)t43);
    t8 = *((unsigned char *)t46);
    t43 = (t0 + 1524U);
    t47 = *((char **)t43);
    t9 = *((unsigned char *)t47);
    t43 = (t0 + 1268U);
    t48 = *((char **)t43);
    t49 = *((int64 *)t48);
    p_4208868169_sub_514623272_4208868169(SIMPRIM_P_4208868169, t16, t34, t36, 0U, 0U, t37, t39, t38, t41, t8, t9, t49, (unsigned char)0, (unsigned char)1);

LAB21:
LAB5:    t2 = (t0 + 1588U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)0);
    if (t5 != 0)
        goto LAB26;

LAB28:
LAB27:    t2 = (t0 + 1588U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)1);
    if (t5 != 0)
        goto LAB29;

LAB31:
LAB30:    t2 = (t0 + 848U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = p_2592010699_sub_1388759734_2592010699(IEEE_P_2592010699, t4);
    t2 = (t0 + 1332U);
    t6 = *((char **)t2);
    t2 = (t6 + 0);
    *((unsigned char *)t2) = t5;
    t2 = (t0 + 2348);
    t3 = (t0 + 652U);
    t6 = (t0 + 2716);
    t10 = (t0 + 1396U);
    t13 = *((char **)t10);
    t10 = (t0 + 4024);
    t19 = (t41 + 0U);
    t34 = (t19 + 0U);
    *((int *)t34) = 1;
    t34 = (t19 + 4U);
    *((int *)t34) = 1;
    t34 = (t19 + 8U);
    *((int *)t34) = 1;
    t22 = (1 - 1);
    t23 = (t22 * 1);
    t23 = (t23 + 1);
    t34 = (t19 + 12U);
    *((unsigned int *)t34) = t23;
    t34 = (t0 + 1332U);
    t35 = *((char **)t34);
    t4 = *((unsigned char *)t35);
    t34 = xsi_get_transient_memory(32U);
    memset(t34, 0, 32U);
    t36 = t34;
    t28 = (0 - 0);
    t23 = (t28 * 1);
    t24 = (32U * t23);
    t37 = (t36 + t24);
    t38 = t37;
    t39 = (t0 + 828U);
    t26 = xsi_signal_get_last_event(t39);
    *((int64 *)t38) = t26;
    t40 = (t37 + 8U);
    t42 = (t0 + 1204U);
    t43 = *((char **)t42);
    memcpy(t40, t43, 16U);
    t42 = (t37 + 24U);
    *((unsigned char *)t42) = (unsigned char)1;
    t46 = (t50 + 0U);
    t47 = (t46 + 0U);
    *((int *)t47) = 0;
    t47 = (t46 + 4U);
    *((int *)t47) = 0;
    t47 = (t46 + 8U);
    *((int *)t47) = 1;
    t44 = (0 - 0);
    t25 = (t44 * 1);
    t25 = (t25 + 1);
    t47 = (t46 + 12U);
    *((unsigned int *)t47) = t25;
    t47 = ((IEEE_P_2717149903) + 688U);
    t48 = *((char **)t47);
    memcpy(t51, t48, 16U);
    t47 = (t0 + 1012U);
    t52 = *((char **)t47);
    t5 = *((unsigned char *)t52);
    t47 = (t0 + 1076U);
    t53 = *((char **)t47);
    t7 = *((unsigned char *)t53);
    p_2717149903_sub_3329464298_2717149903(IEEE_P_2717149903, t2, t3, 0U, 0U, t6, t13, t10, t41, t4, t34, t50, t51, (unsigned char)3, t5, t7, (unsigned char)1, (unsigned char)0, (unsigned char)0, (unsigned char)0);

LAB34:    t2 = (t0 + 2636);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB35;

LAB1:    return;
LAB4:
LAB9:    t2 = (t0 + 2620);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB10;
    goto LAB1;

LAB7:    t6 = (t0 + 2620);
    *((int *)t6) = 0;
    t2 = (t0 + 1716U);
    t3 = *((char **)t2);
    t2 = (t3 + 0);
    *((unsigned char *)t2) = (unsigned char)0;
    goto LAB5;

LAB8:    t6 = (t0 + 848U);
    t10 = *((char **)t6);
    t11 = *((unsigned char *)t10);
    t12 = (t11 == (unsigned char)2);
    if (t12 == 1)
        goto LAB17;

LAB18:    t6 = (t0 + 848U);
    t13 = *((char **)t6);
    t14 = *((unsigned char *)t13);
    t15 = (t14 == (unsigned char)3);
    t9 = t15;

LAB19:    if (t9 == 1)
        goto LAB14;

LAB15:    t6 = (t0 + 848U);
    t16 = *((char **)t6);
    t17 = *((unsigned char *)t16);
    t18 = (t17 == (unsigned char)6);
    t8 = t18;

LAB16:    if (t8 == 1)
        goto LAB11;

LAB12:    t6 = (t0 + 848U);
    t19 = *((char **)t6);
    t20 = *((unsigned char *)t19);
    t21 = (t20 == (unsigned char)7);
    t7 = t21;

LAB13:    if (t7 == 1)
        goto LAB7;
    else
        goto LAB9;

LAB10:    goto LAB8;

LAB11:    t7 = (unsigned char)1;
    goto LAB13;

LAB14:    t8 = (unsigned char)1;
    goto LAB16;

LAB17:    t9 = (unsigned char)1;
    goto LAB19;

LAB20:    goto LAB21;

LAB23:    t4 = (unsigned char)1;
    goto LAB25;

LAB26:    t2 = (t0 + 1332U);
    t6 = *((char **)t2);
    t7 = *((unsigned char *)t6);
    t8 = p_2592010699_sub_1388759734_2592010699(IEEE_P_2592010699, t7);
    t2 = (t0 + 1524U);
    t10 = *((char **)t2);
    t2 = (t10 + 0);
    *((unsigned char *)t2) = t8;
    goto LAB27;

LAB29:    t2 = (t0 + 1588U);
    t6 = *((char **)t2);
    t2 = (t6 + 0);
    *((unsigned char *)t2) = (unsigned char)0;
    goto LAB30;

LAB32:    t3 = (t0 + 2636);
    *((int *)t3) = 0;
    goto LAB2;

LAB33:    goto LAB32;

LAB35:    goto LAB33;

}


extern void simprim_a_3396390441_2431929443_init()
{
	static char *pe[] = {(void *)simprim_a_3396390441_2431929443_p_0,(void *)simprim_a_3396390441_2431929443_p_1};
	xsi_register_didat("simprim_a_3396390441_2431929443", "isim/_tmp/simprim/a_3396390441_2431929443.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1791483680_2431929443_init()
{
	static char *pe[] = {(void *)simprim_a_3396390441_2431929443_p_0,(void *)simprim_a_3396390441_2431929443_p_1};
	xsi_register_didat("simprim_a_1791483680_2431929443", "isim/_tmp/simprim/a_1791483680_2431929443.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_4145080217_2431929443_init()
{
	static char *pe[] = {(void *)simprim_a_3396390441_2431929443_p_0,(void *)simprim_a_3396390441_2431929443_p_1};
	xsi_register_didat("simprim_a_4145080217_2431929443", "isim/_tmp/simprim/a_4145080217_2431929443.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_0761767408_2431929443_init()
{
	static char *pe[] = {(void *)simprim_a_3396390441_2431929443_p_0,(void *)simprim_a_3396390441_2431929443_p_1};
	xsi_register_didat("simprim_a_0761767408_2431929443", "isim/_tmp/simprim/a_0761767408_2431929443.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3667722122_2431929443_init()
{
	static char *pe[] = {(void *)simprim_a_3396390441_2431929443_p_0,(void *)simprim_a_3396390441_2431929443_p_1};
	xsi_register_didat("simprim_a_3667722122_2431929443", "isim/_tmp/simprim/a_3667722122_2431929443.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3649033660_2431929443_init()
{
	static char *pe[] = {(void *)simprim_a_3396390441_2431929443_p_0,(void *)simprim_a_3396390441_2431929443_p_1};
	xsi_register_didat("simprim_a_3649033660_2431929443", "isim/_tmp/simprim/a_3649033660_2431929443.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_0575209173_2431929443_init()
{
	static char *pe[] = {(void *)simprim_a_3396390441_2431929443_p_0,(void *)simprim_a_3396390441_2431929443_p_1};
	xsi_register_didat("simprim_a_0575209173_2431929443", "isim/_tmp/simprim/a_0575209173_2431929443.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3038846958_2431929443_init()
{
	static char *pe[] = {(void *)simprim_a_3396390441_2431929443_p_0,(void *)simprim_a_3396390441_2431929443_p_1};
	xsi_register_didat("simprim_a_3038846958_2431929443", "isim/_tmp/simprim/a_3038846958_2431929443.didat");
	xsi_register_executes(pe);
}
