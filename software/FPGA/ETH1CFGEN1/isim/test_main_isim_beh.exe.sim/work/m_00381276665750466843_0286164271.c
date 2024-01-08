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
static unsigned int ng2[] = {2U, 0U};
static unsigned int ng3[] = {255U, 0U};
static unsigned int ng4[] = {0U, 0U};



static void Always_70_0(char *t0)
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

LAB0:    t1 = (t0 + 5896U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(70, ng0);
    t2 = (t0 + 6712);
    *((int *)t2) = 1;
    t3 = (t0 + 5928);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(71, ng0);

LAB5:    t4 = (t0 + 280);
    xsi_vlog_namedbase_setdisablestate(t4, &&LAB6);
    t5 = (t0 + 5704);
    xsi_vlog_namedbase_pushprocess(t4, t5);

LAB7:    xsi_set_current_line(72, ng0);
    t6 = (t0 + 2824U);
    t7 = *((char **)t6);
    t6 = (t7 + 4);
    t8 = *((unsigned int *)t6);
    t9 = (~(t8));
    t10 = *((unsigned int *)t7);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB8;

LAB9:    xsi_set_current_line(77, ng0);

LAB12:    xsi_set_current_line(78, ng0);
    t2 = (t0 + 4984);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 4824);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 3, 0LL);

LAB10:    t2 = (t0 + 280);
    xsi_vlog_namedbase_popprocess(t2);

LAB6:    t3 = (t0 + 5704);
    xsi_vlog_dispose_process_subprogram_invocation(t3);
    goto LAB2;

LAB8:    xsi_set_current_line(73, ng0);

LAB11:    xsi_set_current_line(74, ng0);
    t13 = ((char*)((ng1)));
    t14 = (t0 + 4824);
    xsi_vlogvar_wait_assign_value(t14, t13, 0, 0, 3, 0LL);
    goto LAB10;

}

static void Always_82_1(char *t0)
{
    char t20[8];
    char t27[8];
    char t46[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    int t10;
    char *t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    char *t19;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    char *t47;
    char *t48;
    char *t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    char *t56;

LAB0:    t1 = (t0 + 6144U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(82, ng0);
    t2 = (t0 + 6728);
    *((int *)t2) = 1;
    t3 = (t0 + 6176);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(83, ng0);

LAB5:    t4 = (t0 + 576);
    xsi_vlog_namedbase_setdisablestate(t4, &&LAB6);
    t5 = (t0 + 5952);
    xsi_vlog_namedbase_pushprocess(t4, t5);

LAB7:    xsi_set_current_line(84, ng0);
    t6 = (t0 + 4824);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);

LAB8:    t9 = ((char*)((ng1)));
    t10 = xsi_vlog_unsigned_case_compare(t8, 3, t9, 3);
    if (t10 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng2)));
    t10 = xsi_vlog_unsigned_case_compare(t8, 3, t2, 3);
    if (t10 == 1)
        goto LAB11;

LAB12:
LAB14:
LAB13:    xsi_set_current_line(107, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4984);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);

LAB15:    t2 = (t0 + 576);
    xsi_vlog_namedbase_popprocess(t2);

LAB6:    t3 = (t0 + 5952);
    xsi_vlog_dispose_process_subprogram_invocation(t3);
    goto LAB2;

LAB9:    xsi_set_current_line(86, ng0);

LAB16:    xsi_set_current_line(87, ng0);
    t11 = (t0 + 3784U);
    t12 = *((char **)t11);
    t11 = (t12 + 4);
    t13 = *((unsigned int *)t11);
    t14 = (~(t13));
    t15 = *((unsigned int *)t12);
    t16 = (t15 & t14);
    t17 = (t16 != 0);
    if (t17 > 0)
        goto LAB17;

LAB18:
LAB19:    goto LAB15;

LAB11:    xsi_set_current_line(93, ng0);

LAB21:    xsi_set_current_line(94, ng0);
    t3 = (t0 + 2664U);
    t4 = *((char **)t3);
    t3 = (t4 + 4);
    t13 = *((unsigned int *)t3);
    t14 = (~(t13));
    t15 = *((unsigned int *)t4);
    t16 = (t15 & t14);
    t17 = (t16 != 0);
    if (t17 > 0)
        goto LAB22;

LAB23:
LAB24:    goto LAB15;

LAB17:    xsi_set_current_line(88, ng0);

LAB20:    xsi_set_current_line(89, ng0);
    t18 = ((char*)((ng2)));
    t19 = (t0 + 4984);
    xsi_vlogvar_assign_value(t19, t18, 0, 0, 3);
    goto LAB19;

LAB22:    xsi_set_current_line(95, ng0);

LAB25:    xsi_set_current_line(96, ng0);
    t5 = (t0 + 3144U);
    t6 = *((char **)t5);
    memset(t20, 0, 8);
    t5 = (t20 + 4);
    t7 = (t6 + 8);
    t9 = (t6 + 12);
    t21 = *((unsigned int *)t7);
    t22 = (t21 >> 24);
    *((unsigned int *)t20) = t22;
    t23 = *((unsigned int *)t9);
    t24 = (t23 >> 24);
    *((unsigned int *)t5) = t24;
    t25 = *((unsigned int *)t20);
    *((unsigned int *)t20) = (t25 & 255U);
    t26 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t26 & 255U);
    t11 = ((char*)((ng1)));
    memset(t27, 0, 8);
    t12 = (t20 + 4);
    t18 = (t11 + 4);
    t28 = *((unsigned int *)t20);
    t29 = *((unsigned int *)t11);
    t30 = (t28 ^ t29);
    t31 = *((unsigned int *)t12);
    t32 = *((unsigned int *)t18);
    t33 = (t31 ^ t32);
    t34 = (t30 | t33);
    t35 = *((unsigned int *)t12);
    t36 = *((unsigned int *)t18);
    t37 = (t35 | t36);
    t38 = (~(t37));
    t39 = (t34 & t38);
    if (t39 != 0)
        goto LAB29;

LAB26:    if (t37 != 0)
        goto LAB28;

LAB27:    *((unsigned int *)t27) = 1;

LAB29:    t40 = (t27 + 4);
    t41 = *((unsigned int *)t40);
    t42 = (~(t41));
    t43 = *((unsigned int *)t27);
    t44 = (t43 & t42);
    t45 = (t44 != 0);
    if (t45 > 0)
        goto LAB30;

LAB31:    xsi_set_current_line(101, ng0);

LAB34:    xsi_set_current_line(102, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 4664);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);

LAB32:    xsi_set_current_line(104, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4984);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    goto LAB24;

LAB28:    t19 = (t27 + 4);
    *((unsigned int *)t27) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB29;

LAB30:    xsi_set_current_line(97, ng0);

LAB33:    xsi_set_current_line(98, ng0);
    t47 = (t0 + 3144U);
    t48 = *((char **)t47);
    memset(t46, 0, 8);
    t47 = (t46 + 4);
    t49 = (t48 + 4);
    t50 = *((unsigned int *)t48);
    t51 = (t50 >> 0);
    *((unsigned int *)t46) = t51;
    t52 = *((unsigned int *)t49);
    t53 = (t52 >> 0);
    *((unsigned int *)t47) = t53;
    t54 = *((unsigned int *)t46);
    *((unsigned int *)t46) = (t54 & 255U);
    t55 = *((unsigned int *)t47);
    *((unsigned int *)t47) = (t55 & 255U);
    t56 = (t0 + 4664);
    xsi_vlogvar_assign_value(t56, t46, 0, 0, 8);
    goto LAB32;

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
    unsigned int t8;
    unsigned int t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;

LAB0:    t1 = (t0 + 6392U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = ((char*)((ng4)));
    t3 = (t0 + 6808);
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


extern void work_m_00381276665750466843_0286164271_init()
{
	static char *pe[] = {(void *)Always_70_0,(void *)Always_82_1,(void *)implSig1_execute};
	xsi_register_didat("work_m_00381276665750466843_0286164271", "isim/test_main_isim_beh.exe.sim/work/m_00381276665750466843_0286164271.didat");
	xsi_register_executes(pe);
}
