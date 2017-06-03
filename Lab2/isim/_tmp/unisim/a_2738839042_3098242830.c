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


static void unisim_a_2738839042_3098242830_p_0(char *t0)
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
    unsigned char t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;

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
    t12 = p_2592010699_sub_1690584930_2592010699(IEEE_P_2592010699, t11);
    t1 = (t0 + 1644);
    t13 = (t1 + 32U);
    t14 = *((char **)t13);
    t15 = (t14 + 40U);
    t16 = *((char **)t15);
    *((unsigned char *)t16) = t12;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t17 = (t0 + 1600);
    *((int *)t17) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void unisim_a_2738839042_3098242830_init()
{
	static char *pe[] = {(void *)unisim_a_2738839042_3098242830_p_0};
	xsi_register_didat("unisim_a_2738839042_3098242830", "isim/_tmp/unisim/a_2738839042_3098242830.didat");
	xsi_register_executes(pe);
}
