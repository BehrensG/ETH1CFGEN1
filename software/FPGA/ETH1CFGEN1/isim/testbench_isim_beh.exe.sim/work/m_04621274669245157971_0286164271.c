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
static const char *ng0 = "/home/grzegorz/git/ETH1CFGEN1/software/FPGA/ETH1CFGEN1/rtl/main.v";
static unsigned int ng1[] = {1U, 0U};
static unsigned int ng2[] = {0U, 0U};
static unsigned int ng3[] = {2U, 0U};
static unsigned int ng4[] = {0U, 0U, 0U, 0U};



static void Always_66_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
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

LAB0:    t1 = (t0 + 5600U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(66, ng0);
    t2 = (t0 + 6664);
    *((int *)t2) = 1;
    t3 = (t0 + 5632);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(67, ng0);

LAB5:    t4 = (t0 + 280);
    xsi_vlog_namedbase_setdisablestate(t4, &&LAB6);
    t5 = (t0 + 5408);
    xsi_vlog_namedbase_pushprocess(t4, t5);

LAB7:    xsi_set_current_line(68, ng0);
    t6 = (t0 + 2688U);
    t7 = *((char **)t6);
    t6 = (t7 + 4);
    t8 = *((unsigned int *)t6);
    t9 = (~(t8));
    t10 = *((unsigned int *)t7);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB8;

LAB9:    xsi_set_current_line(73, ng0);

LAB12:    xsi_set_current_line(74, ng0);
    t2 = (t0 + 4688);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 4528);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 8, 0LL);

LAB10:    t2 = (t0 + 280);
    xsi_vlog_namedbase_popprocess(t2);

LAB6:    t3 = (t0 + 5408);
    xsi_vlog_dispose_process_subprogram_invocation(t3);
    goto LAB2;

LAB8:    xsi_set_current_line(69, ng0);

LAB11:    xsi_set_current_line(70, ng0);
    t13 = ((char*)((ng1)));
    t14 = (t0 + 4528);
    xsi_vlogvar_wait_assign_value(t14, t13, 0, 0, 8, 0LL);
    goto LAB10;

}

static void Always_78_1(char *t0)
{
    char t14[8];
    char t17[8];
    char t39[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t15;
    char *t16;
    char *t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    char *t32;
    char *t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    char *t40;
    char *t41;
    char *t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    char *t49;

LAB0:    t1 = (t0 + 5848U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(78, ng0);
    t2 = (t0 + 6680);
    *((int *)t2) = 1;
    t3 = (t0 + 5880);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(79, ng0);

LAB5:    t4 = (t0 + 576);
    xsi_vlog_namedbase_setdisablestate(t4, &&LAB6);
    t5 = (t0 + 5656);
    xsi_vlog_namedbase_pushprocess(t4, t5);

LAB7:    xsi_set_current_line(80, ng0);
    t6 = ((char*)((ng2)));
    t7 = (t0 + 4688);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 8);
    xsi_set_current_line(81, ng0);
    t2 = (t0 + 4528);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB8:    t5 = ((char*)((ng1)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 8, t5, 8);
    if (t8 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng3)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 8, t2, 8);
    if (t8 == 1)
        goto LAB11;

LAB12:
LAB14:
LAB13:    xsi_set_current_line(101, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4688);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);

LAB15:    t2 = (t0 + 576);
    xsi_vlog_namedbase_popprocess(t2);

LAB6:    t3 = (t0 + 5656);
    xsi_vlog_dispose_process_subprogram_invocation(t3);
    goto LAB2;

LAB9:    xsi_set_current_line(83, ng0);

LAB16:    xsi_set_current_line(84, ng0);
    t6 = ((char*)((ng2)));
    t7 = (t0 + 4368);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 8);
    xsi_set_current_line(85, ng0);
    t2 = (t0 + 3328U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t9 = *((unsigned int *)t2);
    t10 = (~(t9));
    t11 = *((unsigned int *)t3);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB17;

LAB18:
LAB19:    goto LAB15;

LAB11:    xsi_set_current_line(91, ng0);

LAB21:    xsi_set_current_line(92, ng0);
    t3 = (t0 + 3008U);
    t5 = *((char **)t3);
    memset(t14, 0, 8);
    t3 = (t14 + 4);
    t6 = (t5 + 8);
    t7 = (t5 + 12);
    t9 = *((unsigned int *)t6);
    t10 = (t9 >> 24);
    *((unsigned int *)t14) = t10;
    t11 = *((unsigned int *)t7);
    t12 = (t11 >> 24);
    *((unsigned int *)t3) = t12;
    t13 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t13 & 255U);
    t15 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t15 & 255U);
    t16 = ((char*)((ng1)));
    memset(t17, 0, 8);
    t18 = (t14 + 4);
    t19 = (t16 + 4);
    t20 = *((unsigned int *)t14);
    t21 = *((unsigned int *)t16);
    t22 = (t20 ^ t21);
    t23 = *((unsigned int *)t18);
    t24 = *((unsigned int *)t19);
    t25 = (t23 ^ t24);
    t26 = (t22 | t25);
    t27 = *((unsigned int *)t18);
    t28 = *((unsigned int *)t19);
    t29 = (t27 | t28);
    t30 = (~(t29));
    t31 = (t26 & t30);
    if (t31 != 0)
        goto LAB25;

LAB22:    if (t29 != 0)
        goto LAB24;

LAB23:    *((unsigned int *)t17) = 1;

LAB25:    t33 = (t17 + 4);
    t34 = *((unsigned int *)t33);
    t35 = (~(t34));
    t36 = *((unsigned int *)t17);
    t37 = (t36 & t35);
    t38 = (t37 != 0);
    if (t38 > 0)
        goto LAB26;

LAB27:    xsi_set_current_line(97, ng0);

LAB30:    xsi_set_current_line(98, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4688);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);

LAB28:    goto LAB15;

LAB17:    xsi_set_current_line(86, ng0);

LAB20:    xsi_set_current_line(87, ng0);
    t5 = ((char*)((ng3)));
    t6 = (t0 + 4688);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 8);
    goto LAB19;

LAB24:    t32 = (t17 + 4);
    *((unsigned int *)t17) = 1;
    *((unsigned int *)t32) = 1;
    goto LAB25;

LAB26:    xsi_set_current_line(93, ng0);

LAB29:    xsi_set_current_line(94, ng0);
    t40 = (t0 + 3008U);
    t41 = *((char **)t40);
    memset(t39, 0, 8);
    t40 = (t39 + 4);
    t42 = (t41 + 4);
    t43 = *((unsigned int *)t41);
    t44 = (t43 >> 0);
    *((unsigned int *)t39) = t44;
    t45 = *((unsigned int *)t42);
    t46 = (t45 >> 0);
    *((unsigned int *)t40) = t46;
    t47 = *((unsigned int *)t39);
    *((unsigned int *)t39) = (t47 & 255U);
    t48 = *((unsigned int *)t40);
    *((unsigned int *)t40) = (t48 & 255U);
    t49 = (t0 + 4368);
    xsi_vlogvar_assign_value(t49, t39, 0, 0, 8);
    goto LAB28;

}

static void implSig1_execute(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    t1 = (t0 + 6096U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = ((char*)((ng4)));
    t3 = (t0 + 6760);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    xsi_vlog_bit_copy(t7, 0, t2, 0, 64);
    xsi_driver_vfirst_trans(t3, 0, 63);

LAB1:    return;
}

static void implSig2_execute(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;

LAB0:    t1 = (t0 + 6344U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = ((char*)((ng2)));
    t3 = (t0 + 6824);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 1U;
    t9 = t8;
    t10 = (t2 + 4);
    t11 = *((unsigned int *)t2);
    t8 = (t8 & t11);
    t12 = *((unsigned int *)t10);
    t9 = (t9 & t12);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 | t8);
    t15 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t15 | t9);
    xsi_driver_vfirst_trans(t3, 0, 0);

LAB1:    return;
}


extern void work_m_04621274669245157971_0286164271_init()
{
	static char *pe[] = {(void *)Always_66_0,(void *)Always_78_1,(void *)implSig1_execute,(void *)implSig2_execute};
	xsi_register_didat("work_m_04621274669245157971_0286164271", "isim/testbench_isim_beh.exe.sim/work/m_04621274669245157971_0286164271.didat");
	xsi_register_executes(pe);
}
