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
    work_m_00000000001161494220_0875810737_init();
    work_m_00000000004259255592_3700191961_init();
    work_m_00000000003735496555_2782103923_init();
    work_m_00000000002684624244_0369781489_init();
    work_m_00000000000491615365_3516685620_init();
    work_m_00000000003197973954_1655089439_init();
    work_m_00000000003443051326_1669058671_init();


    xsi_register_tops("work_m_00000000003443051326_1669058671");
    xsi_register_tops("work_m_00000000000866782574_2073120511");


    return xsi_run_simulation(argc, argv);

}
