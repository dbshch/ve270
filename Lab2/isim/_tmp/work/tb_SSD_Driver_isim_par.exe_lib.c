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

char *IEEE_P_2592010699;
char *STD_STANDARD;
char *SIMPRIM_P_0947159679;
char *IEEE_P_2717149903;
char *STD_TEXTIO;
char *SIMPRIM_P_4208868169;
char *IEEE_P_1367372525;
char *UNISIM_P_0947159679;
char *IEEE_P_1242562249;
char *IEEE_P_3564397177;
char *IEEE_P_3499444699;
char *IEEE_P_3620187407;

int isim_run(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    std_textio_init();
    ieee_p_3564397177_init();
    ieee_p_3499444699_init();
    ieee_p_3620187407_init();
    ieee_p_2717149903_init();
    ieee_p_1367372525_init();
    unisim_p_0947159679_init();
    simprim_p_0947159679_init();
    simprim_p_4208868169_init();
    simprim_a_3914519316_4150518722_init();
    simprim_a_2421737471_4150518722_init();
    simprim_a_3843963734_4150518722_init();
    simprim_a_2126214969_4150518722_init();
    simprim_a_1372985407_4150518722_init();
    simprim_a_0651677432_4150518722_init();
    simprim_a_1890628885_4150518722_init();
    simprim_a_3011068091_4150518722_init();
    simprim_a_2050302949_4150518722_init();
    simprim_a_0267180923_4150518722_init();
    simprim_a_0685509844_4150518722_init();
    simprim_a_3396390441_2431929443_init();
    simprim_a_1791483680_2431929443_init();
    simprim_a_4145080217_2431929443_init();
    simprim_a_0761767408_2431929443_init();
    simprim_a_3667722122_2431929443_init();
    simprim_a_3649033660_2431929443_init();
    simprim_a_0575209173_2431929443_init();
    simprim_a_3038846958_2431929443_init();
    simprim_a_0397139699_1957906245_init();
    simprim_a_2301306359_1957906245_init();
    simprim_a_0222778330_1957906245_init();
    simprim_a_3624775163_1957906245_init();
    simprim_a_3786298877_1957906245_init();
    simprim_a_3816952778_1957906245_init();
    simprim_a_1298742073_1957906245_init();
    simprim_a_0695295778_3980060181_init();
    simprim_a_3938265395_2220797900_init();
    simprim_a_0613021901_2082082460_init();
    simprim_a_1985229081_2082082460_init();
    simprim_a_0450631431_2082082460_init();
    simprim_a_0666648247_2082082460_init();
    simprim_a_2014786059_2082082460_init();
    simprim_a_0274910853_2082082460_init();
    simprim_a_2620759976_2082082460_init();
    simprim_a_1391099608_3380326129_init();
    simprim_a_3603555085_1178295121_init();
    work_a_4291563665_0632001823_init();
    work_a_3884353271_0230731466_init();


    xsi_register_tops("work_a_3884353271_0230731466");

    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    SIMPRIM_P_0947159679 = xsi_get_engine_memory("simprim_p_0947159679");
    IEEE_P_2717149903 = xsi_get_engine_memory("ieee_p_2717149903");
    STD_TEXTIO = xsi_get_engine_memory("std_textio");
    SIMPRIM_P_4208868169 = xsi_get_engine_memory("simprim_p_4208868169");
    IEEE_P_1367372525 = xsi_get_engine_memory("ieee_p_1367372525");
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    IEEE_P_3564397177 = xsi_get_engine_memory("ieee_p_3564397177");
    IEEE_P_3499444699 = xsi_get_engine_memory("ieee_p_3499444699");
    IEEE_P_3620187407 = xsi_get_engine_memory("ieee_p_3620187407");

    return xsi_run_simulation(argc, argv);

}
