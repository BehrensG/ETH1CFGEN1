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
    unisims_ver_m_17544706326343019120_3288705849_init();
    unisims_ver_m_02760857255181855774_2593380106_init();
    work_m_17790394059118808468_3057979695_init();
    work_m_09975957798021183418_3892401115_init();
    xilinxcorelib_ver_m_04284627112054182733_3885489018_init();
    xilinxcorelib_ver_m_18166792875774041790_3841000979_init();
    xilinxcorelib_ver_m_17738287534884592592_3027010578_init();
    xilinxcorelib_ver_m_10066368518302646626_4053147216_init();
    work_m_14056882636803624207_3389041166_init();
    work_m_08272100884723497374_2083785350_init();
    xilinxcorelib_ver_m_03971639830285338144_2247654869_init();
    xilinxcorelib_ver_m_17610206657518321099_2264395636_init();
    xilinxcorelib_ver_m_13583915764224722540_1027667883_init();
    xilinxcorelib_ver_m_14518455072116702019_0460777491_init();
    work_m_12706152848862874194_0222269131_init();
    work_m_12166916163670172083_2779423708_init();
    work_m_16541823861846354283_2073120511_init();


    xsi_register_tops("work_m_12166916163670172083_2779423708");
    xsi_register_tops("work_m_16541823861846354283_2073120511");


    return xsi_run_simulation(argc, argv);

}
