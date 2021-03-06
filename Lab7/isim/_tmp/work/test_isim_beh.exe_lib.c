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


int isim_run(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    work_m_00000000000866782574_2073120511_init();
    work_m_00000000001843243208_3915194466_init();
    work_m_00000000001884411604_4061625060_init();
    work_m_00000000004259255592_2275660060_init();
    work_m_00000000001161494220_0875810737_init();
    work_m_00000000002323187350_0369781489_init();
    work_m_00000000000491615365_3516685620_init();
    work_m_00000000000491615365_0886761629_init();
    work_m_00000000002955476596_3503384701_init();
    work_m_00000000000693005645_1985558087_init();


    xsi_register_tops("work_m_00000000000693005645_1985558087");
    xsi_register_tops("work_m_00000000000866782574_2073120511");


    return xsi_run_simulation(argc, argv);

}
