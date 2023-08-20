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

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/grzegorz/git/ETH1CFGEN1/software/FPGA/ETH1CFGEN1/testbench/spiifc_tb_rx.v";
static const char *ng1 = "%g - spiifc receiving byte '0x%h'";
static int ng2[] = {0, 0};
static int ng3[] = {16, 0};
static int ng4[] = {15, 0};
static int ng5[] = {1, 0};
static const char *ng6 = "%g - rcMemData '0x%h'";
static const char *ng7 = "/home/grzegorz/git/ETH1CFGEN1/software/FPGA/ETH1CFGEN1/testbench/rc-bytes-rc-test.txt";
static const char *ng8 = "r";
static const char *ng9 = "%x";



static int sp_recvByte(char *t1, char *t2)
{
    char t5[16];
    char t11[8];
    char t19[8];
    char t27[8];
    int t0;
    char *t3;
    char *t4;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    char *t17;
    char *t18;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t28;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 848);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(66, ng0);

LAB5:    xsi_set_current_line(67, ng0);
    t6 = xsi_vlog_time(t5, 1000.0000000000000, 1000.0000000000000);
    t7 = (t1 + 4760);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = (t1 + 848);
    xsi_vlogfile_write(1, 0, 0, ng1, 3, t10, (char)118, t5, 64, (char)118, t9, 16);
    xsi_set_current_line(68, ng0);
    xsi_set_current_line(68, ng0);
    t4 = ((char*)((ng2)));
    t6 = (t1 + 4920);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 32);

LAB6:    t4 = (t1 + 4920);
    t6 = (t4 + 56U);
    t7 = *((char **)t6);
    t8 = ((char*)((ng3)));
    memset(t11, 0, 8);
    xsi_vlog_signed_less(t11, 32, t7, 32, t8, 32);
    t9 = (t11 + 4);
    t12 = *((unsigned int *)t9);
    t13 = (~(t12));
    t14 = *((unsigned int *)t11);
    t15 = (t14 & t13);
    t16 = (t15 != 0);
    if (t16 > 0)
        goto LAB7;

LAB8:
LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;

LAB1:    return t0;
LAB7:    xsi_set_current_line(68, ng0);

LAB9:    xsi_set_current_line(69, ng0);
    t10 = (t1 + 4760);
    t17 = (t10 + 56U);
    t18 = *((char **)t17);
    t20 = (t1 + 4760);
    t21 = (t20 + 72U);
    t22 = *((char **)t21);
    t23 = ((char*)((ng4)));
    t24 = (t1 + 4920);
    t25 = (t24 + 56U);
    t26 = *((char **)t25);
    memset(t27, 0, 8);
    xsi_vlog_signed_minus(t27, 32, t23, 32, t26, 32);
    xsi_vlog_generic_get_index_select_value(t19, 1, t18, t22, 2, t27, 32, 1);
    t28 = (t1 + 3160);
    xsi_vlogvar_assign_value(t28, t19, 0, 0, 1);
    xsi_set_current_line(70, ng0);
    t4 = (t2 + 56U);
    t6 = *((char **)t4);
    xsi_process_wait(t6, 50000LL);
    *((char **)t3) = &&LAB10;
    t0 = 1;
    goto LAB1;

LAB10:    xsi_set_current_line(68, ng0);
    t4 = (t1 + 4920);
    t6 = (t4 + 56U);
    t7 = *((char **)t6);
    t8 = ((char*)((ng5)));
    memset(t11, 0, 8);
    xsi_vlog_signed_add(t11, 32, t7, 32, t8, 32);
    t9 = (t1 + 4920);
    xsi_vlogvar_assign_value(t9, t11, 0, 0, 32);
    goto LAB6;

}

static void Always_76_0(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;

LAB0:    t1 = (t0 + 5832U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(76, ng0);

LAB4:    xsi_set_current_line(77, ng0);
    t2 = (t0 + 5640);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(77, ng0);
    t4 = (t0 + 2840);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memset(t3, 0, 8);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB9;

LAB7:    if (*((unsigned int *)t7) == 0)
        goto LAB6;

LAB8:    t13 = (t3 + 4);
    *((unsigned int *)t3) = 1;
    *((unsigned int *)t13) = 1;

LAB9:    t14 = (t3 + 4);
    t15 = (t6 + 4);
    t16 = *((unsigned int *)t6);
    t17 = (~(t16));
    *((unsigned int *)t3) = t17;
    *((unsigned int *)t14) = 0;
    if (*((unsigned int *)t15) != 0)
        goto LAB11;

LAB10:    t22 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t22 & 1U);
    t23 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t23 & 1U);
    t24 = (t0 + 2840);
    xsi_vlogvar_assign_value(t24, t3, 0, 0, 1);
    goto LAB2;

LAB6:    *((unsigned int *)t3) = 1;
    goto LAB9;

LAB11:    t18 = *((unsigned int *)t3);
    t19 = *((unsigned int *)t15);
    *((unsigned int *)t3) = (t18 | t19);
    t20 = *((unsigned int *)t14);
    t21 = *((unsigned int *)t15);
    *((unsigned int *)t14) = (t20 | t21);
    goto LAB10;

}

static void Initial_81_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;

LAB0:    t1 = (t0 + 6080U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(81, ng0);

LAB4:    xsi_set_current_line(82, ng0);
    t2 = (t0 + 5888);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(83, ng0);
    t3 = ((char*)((ng5)));
    t4 = (t0 + 3640);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    goto LAB1;

}

static void Always_85_2(char *t0)
{
    char t13[8];
    char t35[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    char *t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    char *t34;

LAB0:    t1 = (t0 + 6328U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(85, ng0);

LAB4:    xsi_set_current_line(86, ng0);
    t2 = (t0 + 6136);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(87, ng0);
    t3 = (t0 + 3640);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 4);
    t7 = *((unsigned int *)t6);
    t8 = (~(t7));
    t9 = *((unsigned int *)t5);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB6;

LAB7:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(87, ng0);

LAB9:    xsi_set_current_line(88, ng0);
    t12 = (t0 + 6136);
    xsi_process_wait(t12, 20000LL);
    *((char **)t1) = &&LAB10;
    goto LAB1;

LAB10:    xsi_set_current_line(88, ng0);
    t14 = (t0 + 3000);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memset(t13, 0, 8);
    t17 = (t16 + 4);
    t18 = *((unsigned int *)t17);
    t19 = (~(t18));
    t20 = *((unsigned int *)t16);
    t21 = (t20 & t19);
    t22 = (t21 & 1U);
    if (t22 != 0)
        goto LAB14;

LAB12:    if (*((unsigned int *)t17) == 0)
        goto LAB11;

LAB13:    t23 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t23) = 1;

LAB14:    t24 = (t13 + 4);
    t25 = (t16 + 4);
    t26 = *((unsigned int *)t16);
    t27 = (~(t26));
    *((unsigned int *)t13) = t27;
    *((unsigned int *)t24) = 0;
    if (*((unsigned int *)t25) != 0)
        goto LAB16;

LAB15:    t32 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t32 & 1U);
    t33 = *((unsigned int *)t24);
    *((unsigned int *)t24) = (t33 & 1U);
    t34 = (t0 + 3000);
    xsi_vlogvar_assign_value(t34, t13, 0, 0, 1);
    xsi_set_current_line(90, ng0);
    t2 = xsi_vlog_time(t35, 1000.0000000000000, 1000.0000000000000);
    t3 = (t0 + 1960U);
    t4 = *((char **)t3);
    xsi_vlogfile_write(1, 0, 0, ng6, 3, t0, (char)118, t35, 64, (char)118, t4, 16);
    goto LAB8;

LAB11:    *((unsigned int *)t13) = 1;
    goto LAB14;

LAB16:    t28 = *((unsigned int *)t13);
    t29 = *((unsigned int *)t25);
    *((unsigned int *)t13) = (t28 | t29);
    t30 = *((unsigned int *)t24);
    t31 = *((unsigned int *)t25);
    *((unsigned int *)t24) = (t30 | t31);
    goto LAB15;

}

static void Initial_102_3(char *t0)
{
    char t4[8];
    char t20[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t21;
    char *t22;
    char *t23;
    int t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;

LAB0:    t1 = (t0 + 6576U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(102, ng0);

LAB4:    xsi_set_current_line(104, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2680);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(105, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2840);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(107, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3000);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(108, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3640);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(109, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3160);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(110, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 3320);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(111, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3480);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(114, ng0);
    t2 = (t0 + 6384);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(115, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 2680);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(117, ng0);
    t2 = (t0 + 6384);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(118, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2680);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(120, ng0);
    t2 = (t0 + 6384);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(123, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3320);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(125, ng0);
    *((int *)t4) = xsi_vlogfile_file_open_of_cname_ctype(ng7, ng8);
    t2 = (t4 + 4);
    *((int *)t2) = 0;
    t3 = (t0 + 3800);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    xsi_set_current_line(126, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 4440);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(127, ng0);

LAB8:    t2 = (t0 + 4440);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = (t5 + 4);
    t7 = *((unsigned int *)t6);
    t8 = (~(t7));
    t9 = *((unsigned int *)t5);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB9;

LAB10:    xsi_set_current_line(136, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 3320);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(137, ng0);
    t2 = (t0 + 6384);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB22;
    goto LAB1;

LAB9:    xsi_set_current_line(127, ng0);

LAB11:    xsi_set_current_line(128, ng0);
    t12 = (t0 + 4600);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t0 + 3800);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((int *)t4) = xsi_vlogfile_fgets(t14, 80, *((unsigned int *)t17));
    t18 = (t4 + 4);
    *((int *)t18) = 0;
    t19 = (t0 + 4440);
    xsi_vlogvar_assign_value(t19, t4, 0, 0, 32);
    xsi_set_current_line(129, ng0);
    t2 = (t0 + 4440);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = (t5 + 4);
    t7 = *((unsigned int *)t6);
    t8 = (~(t7));
    t9 = *((unsigned int *)t5);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB12;

LAB13:
LAB14:    goto LAB8;

LAB12:    xsi_set_current_line(129, ng0);

LAB15:    xsi_set_current_line(130, ng0);
    t12 = (t0 + 4600);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t0 + 4280);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    xsi_vlog_bit_copy(t4, 0, t17, 0, 32);
    *((int *)t20) = xsi_vlogfile_sscanf(t14, 80, ng9, 2, t0, (char)119, t4, 32);
    t18 = (t20 + 4);
    *((int *)t18) = 0;
    t19 = (t0 + 4280);
    xsi_vlogvar_assign_value(t19, t4, 0, 0, 32);
    t21 = (t0 + 4120);
    xsi_vlogvar_assign_value(t21, t20, 0, 0, 32);
    xsi_set_current_line(131, ng0);
    t2 = (t0 + 4280);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = (t0 + 6384);
    t12 = (t0 + 848);
    t13 = xsi_create_subprogram_invocation(t6, 0, t0, t12, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t12, t13);
    t14 = (t0 + 4760);
    xsi_vlogvar_assign_value(t14, t5, 0, 0, 16);

LAB18:    t15 = (t0 + 6480);
    t16 = *((char **)t15);
    t17 = (t16 + 80U);
    t18 = *((char **)t17);
    t19 = (t18 + 272U);
    t21 = *((char **)t19);
    t22 = (t21 + 0U);
    t23 = *((char **)t22);
    t24 = ((int  (*)(char *, char *))t23)(t0, t16);

LAB20:    if (t24 != 0)
        goto LAB21;

LAB16:    t16 = (t0 + 848);
    xsi_vlog_subprogram_popinvocation(t16);

LAB17:    t25 = (t0 + 6480);
    t26 = *((char **)t25);
    t25 = (t0 + 848);
    t27 = (t0 + 6384);
    t28 = 0;
    xsi_delete_subprogram_invocation(t25, t26, t0, t27, t28);
    goto LAB14;

LAB19:;
LAB21:    t15 = (t0 + 6576U);
    *((char **)t15) = &&LAB18;
    goto LAB1;

LAB22:    xsi_set_current_line(139, ng0);
    xsi_vlog_finish(1);
    goto LAB1;

}


extern void work_m_09191508871772587971_1958787366_init()
{
	static char *pe[] = {(void *)Always_76_0,(void *)Initial_81_1,(void *)Always_85_2,(void *)Initial_102_3};
	static char *se[] = {(void *)sp_recvByte};
	xsi_register_didat("work_m_09191508871772587971_1958787366", "isim/spiifc_tb2_isim_beh.exe.sim/work/m_09191508871772587971_1958787366.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
