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
extern char *IEEE_P_2592010699;

unsigned char p_2592010699_sub_1605435078_2592010699(char *, unsigned char , unsigned char );
unsigned char p_2592010699_sub_1690584930_2592010699(char *, unsigned char );


static void unisim_a_2472646025_1397528790_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    unsigned char t8;
    char *t9;
    unsigned char t10;
    unsigned char t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;

LAB0:
LAB3:    t1 = (t0 + 636U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = p_2592010699_sub_1690584930_2592010699(IEEE_P_2592010699, t3);
    t1 = (t0 + 724U);
    t5 = *((char **)t1);
    t6 = *((unsigned char *)t5);
    t7 = p_2592010699_sub_1690584930_2592010699(IEEE_P_2592010699, t6);
    t8 = p_2592010699_sub_1605435078_2592010699(IEEE_P_2592010699, t4, t7);
    t1 = (t0 + 812U);
    t9 = *((char **)t1);
    t10 = *((unsigned char *)t9);
    t11 = p_2592010699_sub_1605435078_2592010699(IEEE_P_2592010699, t8, t10);
    t1 = (t0 + 1644);
    t12 = (t1 + 32U);
    t13 = *((char **)t12);
    t14 = (t13 + 40U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = t11;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t16 = (t0 + 1600);
    *((int *)t16) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void unisim_a_2472646025_1397528790_init()
{
	static char *pe[] = {(void *)unisim_a_2472646025_1397528790_p_0};
	xsi_register_didat("unisim_a_2472646025_1397528790", "isim/_tmp/unisim/a_2472646025_1397528790.didat");
	xsi_register_executes(pe);
}
