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
static const char *ng0 = "/home/grzegorz/git/ETH1CFGEN1/software/FPGA/ETH1CFGEN1/testbench/test_ETH1CFGEN1.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {31U, 0U};
static int ng4[] = {0, 0};
static unsigned int ng5[] = {536870912U, 0U};
static const char *ng6 = "/home/grzegorz/git/ETH1CFGEN1/software/FPGA/ETH1CFGEN1/testbench/sine_14bit.txt";
static int ng7[] = {24, 0};



static int sp_write_to_memory(char *t1, char *t2)
{
    char t7[8];
    char t8[8];
    char t29[8];
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t30;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 984);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(99, ng0);

LAB5:    xsi_set_current_line(100, ng0);
    t5 = ((char*)((ng1)));
    t6 = (t1 + 5808);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 1);
    xsi_set_current_line(101, ng0);
    t4 = (t1 + 5008);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t9 = (t1 + 5008);
    t10 = (t9 + 72U);
    t11 = *((char **)t10);
    t12 = (t1 + 5008);
    t13 = (t12 + 64U);
    t14 = *((char **)t13);
    t15 = (t1 + 4528);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    xsi_vlog_generic_get_array_select_value(t8, 14, t6, t11, t14, 2, 1, t17, 14, 2);
    t18 = (t1 + 4528);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    t21 = ((char*)((ng2)));
    xsi_vlogtype_concat(t7, 32, 32, 3U, t21, 4, t20, 14, t8, 14);
    t22 = (t1 + 5168);
    xsi_vlogvar_assign_value(t22, t7, 0, 0, 32);
    xsi_set_current_line(102, ng0);
    t4 = (t1 + 4688);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t9 = ((char*)((ng3)));
    memset(t7, 0, 8);
    t10 = (t6 + 4);
    if (*((unsigned int *)t10) != 0)
        goto LAB7;

LAB6:    t11 = (t9 + 4);
    if (*((unsigned int *)t11) != 0)
        goto LAB7;

LAB10:    if (*((unsigned int *)t6) < *((unsigned int *)t9))
        goto LAB8;

LAB9:    t13 = (t7 + 4);
    t23 = *((unsigned int *)t13);
    t24 = (~(t23));
    t25 = *((unsigned int *)t7);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB11;

LAB12:    xsi_set_current_line(105, ng0);

LAB15:    xsi_set_current_line(106, ng0);
    t4 = ((char*)((ng4)));
    t5 = (t1 + 4688);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 32);
    xsi_set_current_line(107, ng0);
    t4 = (t1 + 4528);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t9 = ((char*)((ng2)));
    memset(t7, 0, 8);
    xsi_vlog_unsigned_add(t7, 14, t6, 14, t9, 14);
    t10 = (t1 + 4528);
    xsi_vlogvar_assign_value(t10, t7, 0, 0, 14);
    xsi_set_current_line(108, ng0);
    t4 = ((char*)((ng4)));
    t5 = (t1 + 5968);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 32);
    xsi_set_current_line(109, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 6128);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);

LAB13:
LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;

LAB1:    return t0;
LAB7:    t12 = (t7 + 4);
    *((unsigned int *)t7) = 1;
    *((unsigned int *)t12) = 1;
    goto LAB9;

LAB8:    *((unsigned int *)t7) = 1;
    goto LAB9;

LAB11:    xsi_set_current_line(102, ng0);

LAB14:    xsi_set_current_line(103, ng0);
    t14 = (t1 + 5168);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    t17 = (t1 + 5168);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng3)));
    t21 = (t1 + 4688);
    t22 = (t21 + 56U);
    t28 = *((char **)t22);
    memset(t29, 0, 8);
    xsi_vlog_unsigned_minus(t29, 32, t20, 32, t28, 32);
    xsi_vlog_generic_get_index_select_value(t8, 1, t16, t19, 2, t29, 32, 2);
    t30 = (t1 + 5648);
    xsi_vlogvar_assign_value(t30, t8, 0, 0, 1);
    xsi_set_current_line(104, ng0);
    t4 = (t1 + 4688);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t9 = ((char*)((ng2)));
    memset(t7, 0, 8);
    xsi_vlog_unsigned_add(t7, 32, t6, 32, t9, 32);
    t10 = (t1 + 4688);
    xsi_vlogvar_assign_value(t10, t7, 0, 0, 32);
    goto LAB13;

}

static int sp_fgen_enable(char *t1, char *t2)
{
    char t16[8];
    char t21[8];
    char t29[8];
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t15;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t30;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 1416);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(115, ng0);

LAB5:    xsi_set_current_line(116, ng0);
    t5 = (t1 + 6128);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 4);
    t9 = *((unsigned int *)t8);
    t10 = (~(t9));
    t11 = *((unsigned int *)t7);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB6;

LAB7:
LAB8:
LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;

LAB1:    return t0;
LAB6:    xsi_set_current_line(116, ng0);

LAB9:    xsi_set_current_line(117, ng0);
    t14 = ((char*)((ng5)));
    t15 = (t1 + 5168);
    xsi_vlogvar_assign_value(t15, t14, 0, 0, 32);
    xsi_set_current_line(118, ng0);
    t4 = (t1 + 4688);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng3)));
    memset(t16, 0, 8);
    t8 = (t6 + 4);
    if (*((unsigned int *)t8) != 0)
        goto LAB11;

LAB10:    t14 = (t7 + 4);
    if (*((unsigned int *)t14) != 0)
        goto LAB11;

LAB14:    if (*((unsigned int *)t6) < *((unsigned int *)t7))
        goto LAB12;

LAB13:    t17 = (t16 + 4);
    t9 = *((unsigned int *)t17);
    t10 = (~(t9));
    t11 = *((unsigned int *)t16);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB15;

LAB16:    xsi_set_current_line(121, ng0);

LAB19:    xsi_set_current_line(122, ng0);
    t4 = ((char*)((ng4)));
    t5 = (t1 + 4688);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 32);
    xsi_set_current_line(123, ng0);
    t4 = (t1 + 4528);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng2)));
    memset(t16, 0, 8);
    xsi_vlog_unsigned_add(t16, 14, t6, 14, t7, 14);
    t8 = (t1 + 4528);
    xsi_vlogvar_assign_value(t8, t16, 0, 0, 14);
    xsi_set_current_line(124, ng0);
    t4 = ((char*)((ng4)));
    t5 = (t1 + 5968);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 32);
    xsi_set_current_line(125, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 6128);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(126, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 2000000LL);
    *((char **)t3) = &&LAB20;
    t0 = 1;
    goto LAB1;

LAB11:    t15 = (t16 + 4);
    *((unsigned int *)t16) = 1;
    *((unsigned int *)t15) = 1;
    goto LAB13;

LAB12:    *((unsigned int *)t16) = 1;
    goto LAB13;

LAB15:    xsi_set_current_line(118, ng0);

LAB18:    xsi_set_current_line(119, ng0);
    t18 = (t1 + 5168);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    t22 = (t1 + 5168);
    t23 = (t22 + 72U);
    t24 = *((char **)t23);
    t25 = ((char*)((ng3)));
    t26 = (t1 + 4688);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    memset(t29, 0, 8);
    xsi_vlog_unsigned_minus(t29, 32, t25, 32, t28, 32);
    xsi_vlog_generic_get_index_select_value(t21, 1, t20, t24, 2, t29, 32, 2);
    t30 = (t1 + 5648);
    xsi_vlogvar_assign_value(t30, t21, 0, 0, 1);
    xsi_set_current_line(120, ng0);
    t4 = (t1 + 4688);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng2)));
    memset(t16, 0, 8);
    xsi_vlog_unsigned_add(t16, 32, t6, 32, t7, 32);
    t8 = (t1 + 4688);
    xsi_vlogvar_assign_value(t8, t16, 0, 0, 32);

LAB17:    goto LAB8;

LAB20:    xsi_set_current_line(127, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 5808);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    goto LAB17;

}

static void NetDecl_33_0(char *t0)
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

LAB0:    t1 = (t0 + 7200U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(33, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 9152);
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
    xsi_driver_vfirst_trans(t3, 0, 0U);

LAB1:    return;
}

static void Initial_76_1(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(76, ng0);

LAB2:    xsi_set_current_line(77, ng0);
    t1 = (t0 + 5008);
    xsi_vlogfile_readmemh(ng6, 0, t1, 0, 0, 0, 0);
    xsi_set_current_line(78, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 5808);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);

LAB1:    return;
}

static void Always_81_2(char *t0)
{
    char t5[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    char *t16;
    char *t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    char *t26;

LAB0:    t1 = (t0 + 7696U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(81, ng0);
    t2 = (t0 + 9008);
    *((int *)t2) = 1;
    t3 = (t0 + 7728);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(81, ng0);

LAB5:    xsi_set_current_line(82, ng0);
    t4 = (t0 + 7504);
    xsi_process_wait(t4, 2500LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(82, ng0);
    t6 = (t0 + 4848);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memset(t5, 0, 8);
    t9 = (t8 + 4);
    t10 = *((unsigned int *)t9);
    t11 = (~(t10));
    t12 = *((unsigned int *)t8);
    t13 = (t12 & t11);
    t14 = (t13 & 1U);
    if (t14 != 0)
        goto LAB10;

LAB8:    if (*((unsigned int *)t9) == 0)
        goto LAB7;

LAB9:    t15 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t15) = 1;

LAB10:    t16 = (t5 + 4);
    t17 = (t8 + 4);
    t18 = *((unsigned int *)t8);
    t19 = (~(t18));
    *((unsigned int *)t5) = t19;
    *((unsigned int *)t16) = 0;
    if (*((unsigned int *)t17) != 0)
        goto LAB12;

LAB11:    t24 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t24 & 1U);
    t25 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t25 & 1U);
    t26 = (t0 + 4848);
    xsi_vlogvar_wait_assign_value(t26, t5, 0, 0, 1, 0LL);
    goto LAB2;

LAB7:    *((unsigned int *)t5) = 1;
    goto LAB10;

LAB12:    t20 = *((unsigned int *)t5);
    t21 = *((unsigned int *)t17);
    *((unsigned int *)t5) = (t20 | t21);
    t22 = *((unsigned int *)t16);
    t23 = *((unsigned int *)t17);
    *((unsigned int *)t16) = (t22 | t23);
    goto LAB11;

}

static void Always_85_3(char *t0)
{
    char t5[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    char *t16;
    char *t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    char *t26;

LAB0:    t1 = (t0 + 7944U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(85, ng0);
    t2 = (t0 + 9024);
    *((int *)t2) = 1;
    t3 = (t0 + 7976);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(85, ng0);

LAB5:    xsi_set_current_line(86, ng0);
    t4 = (t0 + 7752);
    xsi_process_wait(t4, 20000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(86, ng0);
    t6 = (t0 + 5488);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memset(t5, 0, 8);
    t9 = (t8 + 4);
    t10 = *((unsigned int *)t9);
    t11 = (~(t10));
    t12 = *((unsigned int *)t8);
    t13 = (t12 & t11);
    t14 = (t13 & 1U);
    if (t14 != 0)
        goto LAB10;

LAB8:    if (*((unsigned int *)t9) == 0)
        goto LAB7;

LAB9:    t15 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t15) = 1;

LAB10:    t16 = (t5 + 4);
    t17 = (t8 + 4);
    t18 = *((unsigned int *)t8);
    t19 = (~(t18));
    *((unsigned int *)t5) = t19;
    *((unsigned int *)t16) = 0;
    if (*((unsigned int *)t17) != 0)
        goto LAB12;

LAB11:    t24 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t24 & 1U);
    t25 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t25 & 1U);
    t26 = (t0 + 5488);
    xsi_vlogvar_wait_assign_value(t26, t5, 0, 0, 1, 0LL);
    goto LAB2;

LAB7:    *((unsigned int *)t5) = 1;
    goto LAB10;

LAB12:    t20 = *((unsigned int *)t5);
    t21 = *((unsigned int *)t17);
    *((unsigned int *)t5) = (t20 | t21);
    t22 = *((unsigned int *)t16);
    t23 = *((unsigned int *)t17);
    *((unsigned int *)t16) = (t22 | t23);
    goto LAB11;

}

static void Always_89_4(char *t0)
{
    char t5[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    char *t16;
    char *t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    char *t26;

LAB0:    t1 = (t0 + 8192U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(89, ng0);
    t2 = (t0 + 9040);
    *((int *)t2) = 1;
    t3 = (t0 + 8224);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(89, ng0);

LAB5:    xsi_set_current_line(90, ng0);
    t4 = (t0 + 8000);
    xsi_process_wait(t4, 5000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(90, ng0);
    t6 = (t0 + 5328);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memset(t5, 0, 8);
    t9 = (t8 + 4);
    t10 = *((unsigned int *)t9);
    t11 = (~(t10));
    t12 = *((unsigned int *)t8);
    t13 = (t12 & t11);
    t14 = (t13 & 1U);
    if (t14 != 0)
        goto LAB10;

LAB8:    if (*((unsigned int *)t9) == 0)
        goto LAB7;

LAB9:    t15 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t15) = 1;

LAB10:    t16 = (t5 + 4);
    t17 = (t8 + 4);
    t18 = *((unsigned int *)t8);
    t19 = (~(t18));
    *((unsigned int *)t5) = t19;
    *((unsigned int *)t16) = 0;
    if (*((unsigned int *)t17) != 0)
        goto LAB12;

LAB11:    t24 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t24 & 1U);
    t25 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t25 & 1U);
    t26 = (t0 + 5328);
    xsi_vlogvar_wait_assign_value(t26, t5, 0, 0, 1, 0LL);
    goto LAB2;

LAB7:    *((unsigned int *)t5) = 1;
    goto LAB10;

LAB12:    t20 = *((unsigned int *)t5);
    t21 = *((unsigned int *)t17);
    *((unsigned int *)t5) = (t20 | t21);
    t22 = *((unsigned int *)t16);
    t23 = *((unsigned int *)t17);
    *((unsigned int *)t16) = (t22 | t23);
    goto LAB11;

}

static void Always_94_5(char *t0)
{
    char t8[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t9;

LAB0:    t1 = (t0 + 8440U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(94, ng0);
    t2 = (t0 + 9056);
    *((int *)t2) = 1;
    t3 = (t0 + 8472);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(94, ng0);

LAB5:    xsi_set_current_line(95, ng0);
    t4 = (t0 + 5968);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng2)));
    memset(t8, 0, 8);
    xsi_vlog_unsigned_add(t8, 32, t6, 32, t7, 32);
    t9 = (t0 + 5968);
    xsi_vlogvar_assign_value(t9, t8, 0, 0, 32);
    goto LAB2;

}

static void Always_133_6(char *t0)
{
    char t15[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    int t36;
    char *t37;
    char *t38;
    char *t39;
    char *t40;

LAB0:    t1 = (t0 + 8688U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(133, ng0);
    t2 = (t0 + 9072);
    *((int *)t2) = 1;
    t3 = (t0 + 8720);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(133, ng0);

LAB5:    xsi_set_current_line(134, ng0);
    t4 = (t0 + 2848U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(134, ng0);

LAB9:    xsi_set_current_line(135, ng0);
    t11 = (t0 + 4528);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = ((char*)((ng7)));
    memset(t15, 0, 8);
    t16 = (t13 + 4);
    if (*((unsigned int *)t16) != 0)
        goto LAB11;

LAB10:    t17 = (t14 + 4);
    if (*((unsigned int *)t17) != 0)
        goto LAB11;

LAB14:    if (*((unsigned int *)t13) < *((unsigned int *)t14))
        goto LAB12;

LAB13:    t19 = (t15 + 4);
    t20 = *((unsigned int *)t19);
    t21 = (~(t20));
    t22 = *((unsigned int *)t15);
    t23 = (t22 & t21);
    t24 = (t23 != 0);
    if (t24 > 0)
        goto LAB15;

LAB16:    xsi_set_current_line(137, ng0);

LAB25:    xsi_set_current_line(138, ng0);
    t2 = (t0 + 8496);
    t3 = (t0 + 1416);
    t4 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t4);

LAB28:    t5 = (t0 + 8592);
    t11 = *((char **)t5);
    t12 = (t11 + 80U);
    t13 = *((char **)t12);
    t14 = (t13 + 272U);
    t16 = *((char **)t14);
    t17 = (t16 + 0U);
    t18 = *((char **)t17);
    t36 = ((int  (*)(char *, char *))t18)(t0, t11);

LAB30:    if (t36 != 0)
        goto LAB31;

LAB26:    t11 = (t0 + 1416);
    xsi_vlog_subprogram_popinvocation(t11);

LAB27:    t19 = (t0 + 8592);
    t25 = *((char **)t19);
    t19 = (t0 + 1416);
    t26 = (t0 + 8496);
    t27 = 0;
    xsi_delete_subprogram_invocation(t19, t25, t0, t26, t27);

LAB17:    goto LAB8;

LAB11:    t18 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t18) = 1;
    goto LAB13;

LAB12:    *((unsigned int *)t15) = 1;
    goto LAB13;

LAB15:    xsi_set_current_line(135, ng0);

LAB18:    xsi_set_current_line(136, ng0);
    t25 = (t0 + 8496);
    t26 = (t0 + 984);
    t27 = xsi_create_subprogram_invocation(t25, 0, t0, t26, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t26, t27);

LAB21:    t28 = (t0 + 8592);
    t29 = *((char **)t28);
    t30 = (t29 + 80U);
    t31 = *((char **)t30);
    t32 = (t31 + 272U);
    t33 = *((char **)t32);
    t34 = (t33 + 0U);
    t35 = *((char **)t34);
    t36 = ((int  (*)(char *, char *))t35)(t0, t29);

LAB23:    if (t36 != 0)
        goto LAB24;

LAB19:    t29 = (t0 + 984);
    xsi_vlog_subprogram_popinvocation(t29);

LAB20:    t37 = (t0 + 8592);
    t38 = *((char **)t37);
    t37 = (t0 + 984);
    t39 = (t0 + 8496);
    t40 = 0;
    xsi_delete_subprogram_invocation(t37, t38, t0, t39, t40);
    goto LAB17;

LAB22:;
LAB24:    t28 = (t0 + 8688U);
    *((char **)t28) = &&LAB21;
    goto LAB1;

LAB29:;
LAB31:    t5 = (t0 + 8688U);
    *((char **)t5) = &&LAB28;
    goto LAB1;

}


extern void work_m_02812556372877925511_2842307872_init()
{
	static char *pe[] = {(void *)NetDecl_33_0,(void *)Initial_76_1,(void *)Always_81_2,(void *)Always_85_3,(void *)Always_89_4,(void *)Always_94_5,(void *)Always_133_6};
	static char *se[] = {(void *)sp_write_to_memory,(void *)sp_fgen_enable};
	xsi_register_didat("work_m_02812556372877925511_2842307872", "isim/test_ETH1CFGEN1_isim_beh.exe.sim/work/m_02812556372877925511_2842307872.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
