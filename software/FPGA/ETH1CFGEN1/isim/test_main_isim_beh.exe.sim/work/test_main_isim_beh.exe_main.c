/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

#include "xsi.h"

struct XSI_INFO xsi_info;

char *IEEE_P_2592010699;
char *STD_STANDARD;
char *IEEE_P_3972351953;
char *IEEE_P_1242562249;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    unisims_ver_m_13701390776532775226_2297623829_init();
    unisims_ver_m_03665957290517102759_2282143210_init();
    unisims_ver_m_06158891332638045337_3897995058_init();
    unisims_ver_m_06158891332638045337_1625843133_init();
    unisims_ver_m_11740342327072834795_0225263307_init();
    unisims_ver_m_17544706326343019120_2097399955_init();
    unisims_ver_m_02760857255181855774_2593380106_init();
    work_m_14690842003799598119_3057979695_init();
    work_m_00381276665750466843_0286164271_init();
    work_m_06380606746390776908_4042999134_init();
    work_m_16541823861846354283_2073120511_init();
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    ieee_p_3972351953_init();
    work_a_2579967731_1516540902_init();


    xsi_register_tops("work_m_06380606746390776908_4042999134");
    xsi_register_tops("work_m_16541823861846354283_2073120511");

    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_3972351953 = xsi_get_engine_memory("ieee_p_3972351953");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");

    return xsi_run_simulation(argc, argv);

}
