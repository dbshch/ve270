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

#include "xsi.h"

struct XSI_INFO xsi_info;

char *STD_STANDARD;
char *IEEE_P_2592010699;
char *IEEE_P_1242562249;
char *UNISIM_P_0947159679;

int isim_run(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    unisim_p_0947159679_init();
    unisim_a_2472646025_1397528790_init();
    unisim_a_2904659017_3769511665_init();
    unisim_a_0118100819_2639897040_init();
    work_a_3867985376_3212880686_init();
    unisim_a_3828308815_1222000726_init();
    unisim_a_0680745308_3966425309_init();
    work_a_3741448485_3212880686_init();
    unisim_a_2738839042_3098242830_init();
    work_a_3363499366_3212880686_init();
    unisim_a_2312877582_0635394241_init();
    unisim_a_0275842832_2627455975_init();
    work_a_2887483567_3212880686_init();
    work_a_3143668972_3212880686_init();
    unisim_a_2661327437_0605893366_init();
    work_a_2196613161_3212880686_init();
    unisim_a_2216329674_1385100001_init();
    work_a_2509683818_3212880686_init();
    work_a_3807034151_3212880686_init();


    xsi_register_tops("work_a_3807034151_3212880686");

    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");

    return xsi_run_simulation(argc, argv);

}
