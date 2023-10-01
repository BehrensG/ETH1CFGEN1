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
static const char *ng0 = "/home/grzegorz/git/ETH1CFGEN1/software/FPGA/ETH1CFGEN1/verilog/src/main.v";
static unsigned int ng1[] = {1U, 0U};
static unsigned int ng2[] = {0U, 0U};
static unsigned int ng3[] = {2U, 0U};
static unsigned int ng4[] = {3U, 0U};
static int ng5[] = {0, 0};
static int ng6[] = {31, 0};
static int ng7[] = {24, 0};
static int ng8[] = {1, 0};
static int ng9[] = {23, 0};
static int ng10[] = {16, 0};
static int ng11[] = {2, 0};
static int ng12[] = {15, 0};
static int ng13[] = {8, 0};
static int ng14[] = {3, 0};
static int ng15[] = {7, 0};
static unsigned int ng16[] = {4U, 0U};



static int sp_idle_task(char *t1, char *t2)
{
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 1664);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(211, ng0);

LAB5:    xsi_set_current_line(212, ng0);
    t5 = ((char*)((ng1)));
    t6 = (t1 + 7400);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 8, 0LL);
    xsi_set_current_line(213, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 10600);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 1, 0LL);
    xsi_set_current_line(214, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 9320);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 1, 0LL);

LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;

LAB1:    return t0;
}

static int sp_write_to_memory_task(char *t1, char *t2)
{
    char t7[8];
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 2096);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(219, ng0);

LAB5:    xsi_set_current_line(220, ng0);
    t5 = ((char*)((ng1)));
    t6 = (t1 + 9320);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 1, 0LL);
    xsi_set_current_line(221, ng0);
    t4 = (t1 + 9960);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memset(t7, 0, 8);
    t8 = (t7 + 4);
    t9 = (t6 + 4);
    t10 = *((unsigned int *)t6);
    t11 = (t10 >> 0);
    *((unsigned int *)t7) = t11;
    t12 = *((unsigned int *)t9);
    t13 = (t12 >> 0);
    *((unsigned int *)t8) = t13;
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 & 16383U);
    t15 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t15 & 16383U);
    t16 = (t1 + 9480);
    xsi_vlogvar_wait_assign_value(t16, t7, 0, 0, 14, 0LL);
    xsi_set_current_line(222, ng0);
    t4 = (t1 + 9960);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memset(t7, 0, 8);
    t8 = (t7 + 4);
    t9 = (t6 + 4);
    t10 = *((unsigned int *)t6);
    t11 = (t10 >> 14);
    *((unsigned int *)t7) = t11;
    t12 = *((unsigned int *)t9);
    t13 = (t12 >> 14);
    *((unsigned int *)t8) = t13;
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 & 127U);
    t15 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t15 & 127U);
    t16 = (t1 + 9800);
    xsi_vlogvar_wait_assign_value(t16, t7, 0, 0, 8, 0LL);
    xsi_set_current_line(223, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 11080);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 1, 0LL);
    xsi_set_current_line(224, ng0);
    t4 = (t1 + 10920);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t8 = (t6 + 4);
    t10 = *((unsigned int *)t8);
    t11 = (~(t10));
    t12 = *((unsigned int *)t6);
    t13 = (t12 & t11);
    t14 = (t13 != 0);
    if (t14 > 0)
        goto LAB6;

LAB7:
LAB8:    xsi_set_current_line(228, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t1 + 7400);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 8, 0LL);

LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;

LAB1:    return t0;
LAB6:    xsi_set_current_line(224, ng0);

LAB9:    xsi_set_current_line(226, ng0);
    t9 = (t1 + 10280);
    t16 = (t9 + 56U);
    t17 = *((char **)t16);
    t18 = ((char*)((ng1)));
    memset(t7, 0, 8);
    xsi_vlog_unsigned_add(t7, 8, t17, 8, t18, 8);
    t19 = (t1 + 10280);
    xsi_vlogvar_wait_assign_value(t19, t7, 0, 0, 8, 0LL);
    goto LAB8;

}

static int sp_run_fgen_task(char *t1, char *t2)
{
    char t11[8];
    char t27[8];
    char t33[8];
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    char *t61;
    char *t62;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 2528);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(234, ng0);

LAB5:    xsi_set_current_line(235, ng0);
    t5 = (t1 + 10280);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t1 + 10440);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memset(t11, 0, 8);
    t12 = (t7 + 4);
    if (*((unsigned int *)t12) != 0)
        goto LAB7;

LAB6:    t13 = (t10 + 4);
    if (*((unsigned int *)t13) != 0)
        goto LAB7;

LAB10:    if (*((unsigned int *)t7) > *((unsigned int *)t10))
        goto LAB8;

LAB9:    t15 = (t11 + 4);
    t16 = *((unsigned int *)t15);
    t17 = (~(t16));
    t18 = *((unsigned int *)t11);
    t19 = (t18 & t17);
    t20 = (t19 != 0);
    if (t20 > 0)
        goto LAB11;

LAB12:    xsi_set_current_line(251, ng0);

LAB34:    xsi_set_current_line(252, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 10440);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 8, 0LL);
    xsi_set_current_line(253, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 11240);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 1, 0LL);

LAB13:
LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;

LAB1:    return t0;
LAB7:    t14 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t14) = 1;
    goto LAB9;

LAB8:    *((unsigned int *)t11) = 1;
    goto LAB9;

LAB11:    xsi_set_current_line(235, ng0);

LAB14:    xsi_set_current_line(236, ng0);
    t21 = ((char*)((ng4)));
    t22 = (t1 + 7400);
    xsi_vlogvar_wait_assign_value(t22, t21, 0, 0, 8, 0LL);
    xsi_set_current_line(237, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 10600);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 1, 0LL);
    xsi_set_current_line(238, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 9320);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 1, 0LL);
    xsi_set_current_line(240, ng0);
    t4 = (t1 + 5240U);
    t5 = *((char **)t4);
    memset(t11, 0, 8);
    t4 = (t5 + 4);
    t16 = *((unsigned int *)t4);
    t17 = (~(t16));
    t18 = *((unsigned int *)t5);
    t19 = (t18 & t17);
    t20 = (t19 & 1U);
    if (t20 != 0)
        goto LAB15;

LAB16:    if (*((unsigned int *)t4) != 0)
        goto LAB17;

LAB18:    t7 = (t11 + 4);
    t23 = *((unsigned int *)t11);
    t24 = (!(t23));
    t25 = *((unsigned int *)t7);
    t26 = (t24 || t25);
    if (t26 > 0)
        goto LAB19;

LAB20:    memcpy(t33, t11, 8);

LAB21:    t22 = (t33 + 4);
    t56 = *((unsigned int *)t22);
    t57 = (~(t56));
    t58 = *((unsigned int *)t33);
    t59 = (t58 & t57);
    t60 = (t59 != 0);
    if (t60 > 0)
        goto LAB29;

LAB30:    xsi_set_current_line(243, ng0);

LAB33:    xsi_set_current_line(244, ng0);
    t4 = (t1 + 4600U);
    t5 = *((char **)t4);
    t4 = (t1 + 11400);
    xsi_vlogvar_wait_assign_value(t4, t5, 0, 0, 14, 0LL);
    xsi_set_current_line(245, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 11240);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 1, 0LL);
    xsi_set_current_line(246, ng0);
    t4 = (t1 + 10440);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng1)));
    memset(t11, 0, 8);
    xsi_vlog_unsigned_add(t11, 8, t6, 8, t7, 8);
    t8 = (t1 + 10440);
    xsi_vlogvar_wait_assign_value(t8, t11, 0, 0, 8, 0LL);
    xsi_set_current_line(247, ng0);
    t4 = (t1 + 10440);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 9800);
    xsi_vlogvar_wait_assign_value(t7, t6, 0, 0, 8, 0LL);

LAB31:    goto LAB13;

LAB15:    *((unsigned int *)t11) = 1;
    goto LAB18;

LAB17:    t6 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t6) = 1;
    goto LAB18;

LAB19:    t8 = (t1 + 5720U);
    t9 = *((char **)t8);
    memset(t27, 0, 8);
    t8 = (t9 + 4);
    t28 = *((unsigned int *)t8);
    t29 = (~(t28));
    t30 = *((unsigned int *)t9);
    t31 = (t30 & t29);
    t32 = (t31 & 1U);
    if (t32 != 0)
        goto LAB22;

LAB23:    if (*((unsigned int *)t8) != 0)
        goto LAB24;

LAB25:    t34 = *((unsigned int *)t11);
    t35 = *((unsigned int *)t27);
    t36 = (t34 | t35);
    *((unsigned int *)t33) = t36;
    t12 = (t11 + 4);
    t13 = (t27 + 4);
    t14 = (t33 + 4);
    t37 = *((unsigned int *)t12);
    t38 = *((unsigned int *)t13);
    t39 = (t37 | t38);
    *((unsigned int *)t14) = t39;
    t40 = *((unsigned int *)t14);
    t41 = (t40 != 0);
    if (t41 == 1)
        goto LAB26;

LAB27:
LAB28:    goto LAB21;

LAB22:    *((unsigned int *)t27) = 1;
    goto LAB25;

LAB24:    t10 = (t27 + 4);
    *((unsigned int *)t27) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB25;

LAB26:    t42 = *((unsigned int *)t33);
    t43 = *((unsigned int *)t14);
    *((unsigned int *)t33) = (t42 | t43);
    t15 = (t11 + 4);
    t21 = (t27 + 4);
    t44 = *((unsigned int *)t15);
    t45 = (~(t44));
    t46 = *((unsigned int *)t11);
    t47 = (t46 & t45);
    t48 = *((unsigned int *)t21);
    t49 = (~(t48));
    t50 = *((unsigned int *)t27);
    t51 = (t50 & t49);
    t52 = (~(t47));
    t53 = (~(t51));
    t54 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t54 & t52);
    t55 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t55 & t53);
    goto LAB28;

LAB29:    xsi_set_current_line(240, ng0);

LAB32:    xsi_set_current_line(241, ng0);
    t61 = ((char*)((ng2)));
    t62 = (t1 + 11240);
    xsi_vlogvar_wait_assign_value(t62, t61, 0, 0, 1, 0LL);
    goto LAB31;

}

static void Always_162_0(char *t0)
{
    char t6[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;

LAB0:    t1 = (t0 + 12472U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(162, ng0);
    t2 = (t0 + 14032);
    *((int *)t2) = 1;
    t3 = (t0 + 12504);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(162, ng0);

LAB5:    xsi_set_current_line(163, ng0);
    t4 = (t0 + 4920U);
    t5 = *((char **)t4);
    t4 = (t0 + 7560);
    xsi_vlogvar_wait_assign_value(t4, t5, 0, 0, 1, 0LL);
    xsi_set_current_line(164, ng0);
    t2 = (t0 + 5080U);
    t3 = *((char **)t2);
    t2 = (t0 + 7720);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(165, ng0);
    t2 = (t0 + 9960);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 7880);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 32, 0LL);
    xsi_set_current_line(166, ng0);
    t2 = (t0 + 11240);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 8040);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 1, 0LL);
    xsi_set_current_line(167, ng0);
    t2 = (t0 + 5880U);
    t3 = *((char **)t2);
    t2 = (t0 + 8200);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(168, ng0);
    t2 = (t0 + 11400);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 8360);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 14, 0LL);
    xsi_set_current_line(169, ng0);
    t2 = (t0 + 10440);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memcpy(t6, t4, 8);
    t5 = (t0 + 8680);
    xsi_vlogvar_wait_assign_value(t5, t6, 0, 0, 9, 0LL);
    xsi_set_current_line(170, ng0);
    t2 = (t0 + 6360U);
    t3 = *((char **)t2);
    t2 = (t0 + 8520);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 8, 0LL);
    xsi_set_current_line(171, ng0);
    t2 = (t0 + 5240U);
    t3 = *((char **)t2);
    t2 = (t0 + 8840);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(172, ng0);
    t2 = (t0 + 5720U);
    t3 = *((char **)t2);
    t2 = (t0 + 9000);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(173, ng0);
    t2 = (t0 + 10280);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 9160);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 8, 0LL);
    goto LAB2;

}

static void Always_178_1(char *t0)
{
    char t18[8];
    char t19[8];
    char t20[8];
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
    int t15;
    char *t16;
    char *t17;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    unsigned int t27;
    int t28;
    char *t29;
    unsigned int t30;
    int t31;
    int t32;
    char *t33;
    unsigned int t34;
    int t35;
    int t36;
    unsigned int t37;
    int t38;
    unsigned int t39;
    unsigned int t40;
    int t41;
    int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;

LAB0:    t1 = (t0 + 12720U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(178, ng0);
    t2 = (t0 + 14048);
    *((int *)t2) = 1;
    t3 = (t0 + 12752);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(178, ng0);

LAB5:    xsi_set_current_line(179, ng0);
    t4 = (t0 + 4920U);
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
LAB8:    xsi_set_current_line(204, ng0);
    t2 = (t0 + 10760);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng16)));
    memset(t18, 0, 8);
    t11 = (t4 + 4);
    t12 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = *((unsigned int *)t5);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t11);
    t10 = *((unsigned int *)t12);
    t27 = (t9 ^ t10);
    t30 = (t8 | t27);
    t34 = *((unsigned int *)t11);
    t37 = *((unsigned int *)t12);
    t39 = (t34 | t37);
    t40 = (~(t39));
    t43 = (t30 & t40);
    if (t43 != 0)
        goto LAB35;

LAB32:    if (t39 != 0)
        goto LAB34;

LAB33:    *((unsigned int *)t18) = 1;

LAB35:    t16 = (t18 + 4);
    t44 = *((unsigned int *)t16);
    t45 = (~(t44));
    t46 = *((unsigned int *)t18);
    t47 = (t46 & t45);
    t48 = (t47 != 0);
    if (t48 > 0)
        goto LAB36;

LAB37:
LAB38:    goto LAB2;

LAB6:    xsi_set_current_line(179, ng0);

LAB9:    xsi_set_current_line(180, ng0);
    t11 = (t0 + 10760);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);

LAB10:    t14 = ((char*)((ng5)));
    t15 = xsi_vlog_unsigned_case_compare(t13, 4, t14, 32);
    if (t15 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng8)));
    t15 = xsi_vlog_unsigned_case_compare(t13, 4, t2, 32);
    if (t15 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng11)));
    t15 = xsi_vlog_unsigned_case_compare(t13, 4, t2, 32);
    if (t15 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng14)));
    t15 = xsi_vlog_unsigned_case_compare(t13, 4, t2, 32);
    if (t15 == 1)
        goto LAB17;

LAB18:
LAB19:    goto LAB8;

LAB11:    xsi_set_current_line(181, ng0);

LAB20:    xsi_set_current_line(182, ng0);
    t16 = (t0 + 4760U);
    t17 = *((char **)t16);
    t16 = (t0 + 9960);
    t21 = (t0 + 9960);
    t22 = (t21 + 72U);
    t23 = *((char **)t22);
    t24 = ((char*)((ng6)));
    t25 = ((char*)((ng7)));
    xsi_vlog_convert_partindices(t18, t19, t20, ((int*)(t23)), 2, t24, 32, 1, t25, 32, 1);
    t26 = (t18 + 4);
    t27 = *((unsigned int *)t26);
    t28 = (!(t27));
    t29 = (t19 + 4);
    t30 = *((unsigned int *)t29);
    t31 = (!(t30));
    t32 = (t28 && t31);
    t33 = (t20 + 4);
    t34 = *((unsigned int *)t33);
    t35 = (!(t34));
    t36 = (t32 && t35);
    if (t36 == 1)
        goto LAB21;

LAB22:    xsi_set_current_line(183, ng0);
    t2 = (t0 + 10760);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t18, 0, 8);
    xsi_vlog_unsigned_add(t18, 4, t4, 4, t5, 4);
    t11 = (t0 + 10760);
    xsi_vlogvar_wait_assign_value(t11, t18, 0, 0, 4, 0LL);
    xsi_set_current_line(184, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 10920);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB19;

LAB13:    xsi_set_current_line(186, ng0);

LAB23:    xsi_set_current_line(187, ng0);
    t3 = (t0 + 4760U);
    t4 = *((char **)t3);
    t3 = (t0 + 9960);
    t5 = (t0 + 9960);
    t11 = (t5 + 72U);
    t12 = *((char **)t11);
    t14 = ((char*)((ng9)));
    t16 = ((char*)((ng10)));
    xsi_vlog_convert_partindices(t18, t19, t20, ((int*)(t12)), 2, t14, 32, 1, t16, 32, 1);
    t17 = (t18 + 4);
    t6 = *((unsigned int *)t17);
    t28 = (!(t6));
    t21 = (t19 + 4);
    t7 = *((unsigned int *)t21);
    t31 = (!(t7));
    t32 = (t28 && t31);
    t22 = (t20 + 4);
    t8 = *((unsigned int *)t22);
    t35 = (!(t8));
    t36 = (t32 && t35);
    if (t36 == 1)
        goto LAB24;

LAB25:    xsi_set_current_line(188, ng0);
    t2 = (t0 + 10760);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t18, 0, 8);
    xsi_vlog_unsigned_add(t18, 4, t4, 4, t5, 4);
    t11 = (t0 + 10760);
    xsi_vlogvar_wait_assign_value(t11, t18, 0, 0, 4, 0LL);
    xsi_set_current_line(189, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 10920);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB19;

LAB15:    xsi_set_current_line(191, ng0);

LAB26:    xsi_set_current_line(192, ng0);
    t3 = (t0 + 4760U);
    t4 = *((char **)t3);
    t3 = (t0 + 9960);
    t5 = (t0 + 9960);
    t11 = (t5 + 72U);
    t12 = *((char **)t11);
    t14 = ((char*)((ng12)));
    t16 = ((char*)((ng13)));
    xsi_vlog_convert_partindices(t18, t19, t20, ((int*)(t12)), 2, t14, 32, 1, t16, 32, 1);
    t17 = (t18 + 4);
    t6 = *((unsigned int *)t17);
    t28 = (!(t6));
    t21 = (t19 + 4);
    t7 = *((unsigned int *)t21);
    t31 = (!(t7));
    t32 = (t28 && t31);
    t22 = (t20 + 4);
    t8 = *((unsigned int *)t22);
    t35 = (!(t8));
    t36 = (t32 && t35);
    if (t36 == 1)
        goto LAB27;

LAB28:    xsi_set_current_line(193, ng0);
    t2 = (t0 + 10760);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t18, 0, 8);
    xsi_vlog_unsigned_add(t18, 4, t4, 4, t5, 4);
    t11 = (t0 + 10760);
    xsi_vlogvar_wait_assign_value(t11, t18, 0, 0, 4, 0LL);
    xsi_set_current_line(194, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 10920);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB19;

LAB17:    xsi_set_current_line(196, ng0);

LAB29:    xsi_set_current_line(197, ng0);
    t3 = (t0 + 4760U);
    t4 = *((char **)t3);
    t3 = (t0 + 9960);
    t5 = (t0 + 9960);
    t11 = (t5 + 72U);
    t12 = *((char **)t11);
    t14 = ((char*)((ng15)));
    t16 = ((char*)((ng5)));
    xsi_vlog_convert_partindices(t18, t19, t20, ((int*)(t12)), 2, t14, 32, 1, t16, 32, 1);
    t17 = (t18 + 4);
    t6 = *((unsigned int *)t17);
    t28 = (!(t6));
    t21 = (t19 + 4);
    t7 = *((unsigned int *)t21);
    t31 = (!(t7));
    t32 = (t28 && t31);
    t22 = (t20 + 4);
    t8 = *((unsigned int *)t22);
    t35 = (!(t8));
    t36 = (t32 && t35);
    if (t36 == 1)
        goto LAB30;

LAB31:    xsi_set_current_line(198, ng0);
    t2 = (t0 + 10760);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t18, 0, 8);
    xsi_vlog_unsigned_add(t18, 4, t4, 4, t5, 4);
    t11 = (t0 + 10760);
    xsi_vlogvar_wait_assign_value(t11, t18, 0, 0, 4, 0LL);
    xsi_set_current_line(199, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 10920);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB19;

LAB21:    t37 = *((unsigned int *)t20);
    t38 = (t37 + 0);
    t39 = *((unsigned int *)t18);
    t40 = *((unsigned int *)t19);
    t41 = (t39 - t40);
    t42 = (t41 + 1);
    xsi_vlogvar_wait_assign_value(t16, t17, t38, *((unsigned int *)t19), t42, 0LL);
    goto LAB22;

LAB24:    t9 = *((unsigned int *)t20);
    t38 = (t9 + 0);
    t10 = *((unsigned int *)t18);
    t27 = *((unsigned int *)t19);
    t41 = (t10 - t27);
    t42 = (t41 + 1);
    xsi_vlogvar_wait_assign_value(t3, t4, t38, *((unsigned int *)t19), t42, 0LL);
    goto LAB25;

LAB27:    t9 = *((unsigned int *)t20);
    t38 = (t9 + 0);
    t10 = *((unsigned int *)t18);
    t27 = *((unsigned int *)t19);
    t41 = (t10 - t27);
    t42 = (t41 + 1);
    xsi_vlogvar_wait_assign_value(t3, t4, t38, *((unsigned int *)t19), t42, 0LL);
    goto LAB28;

LAB30:    t9 = *((unsigned int *)t20);
    t38 = (t9 + 0);
    t10 = *((unsigned int *)t18);
    t27 = *((unsigned int *)t19);
    t41 = (t10 - t27);
    t42 = (t41 + 1);
    xsi_vlogvar_wait_assign_value(t3, t4, t38, *((unsigned int *)t19), t42, 0LL);
    goto LAB31;

LAB34:    t14 = (t18 + 4);
    *((unsigned int *)t18) = 1;
    *((unsigned int *)t14) = 1;
    goto LAB35;

LAB36:    xsi_set_current_line(204, ng0);

LAB39:    xsi_set_current_line(205, ng0);
    t17 = ((char*)((ng2)));
    t21 = (t0 + 10760);
    xsi_vlogvar_wait_assign_value(t21, t17, 0, 0, 4, 0LL);
    xsi_set_current_line(206, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 10920);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB38;

}

static void Always_269_2(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    int t17;

LAB0:    t1 = (t0 + 12968U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(269, ng0);
    t2 = (t0 + 14064);
    *((int *)t2) = 1;
    t3 = (t0 + 13000);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(269, ng0);

LAB5:    xsi_set_current_line(270, ng0);
    t5 = (t0 + 9960);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t4, 0, 8);
    t8 = (t4 + 4);
    t9 = (t7 + 4);
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 28);
    *((unsigned int *)t4) = t11;
    t12 = *((unsigned int *)t9);
    t13 = (t12 >> 28);
    *((unsigned int *)t8) = t13;
    t14 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t14 & 15U);
    t15 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t15 & 15U);
    t16 = (t0 + 11560);
    xsi_vlogvar_wait_assign_value(t16, t4, 0, 0, 4, 0LL);
    xsi_set_current_line(271, ng0);
    t2 = (t0 + 11560);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);

LAB6:    t6 = ((char*)((ng1)));
    t17 = xsi_vlog_unsigned_case_compare(t5, 4, t6, 4);
    if (t17 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng3)));
    t17 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t17 == 1)
        goto LAB9;

LAB10:
LAB11:    goto LAB2;

LAB7:    xsi_set_current_line(272, ng0);
    t7 = ((char*)((ng1)));
    t8 = (t0 + 10120);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 4);
    goto LAB11;

LAB9:    xsi_set_current_line(273, ng0);
    t3 = ((char*)((ng3)));
    t6 = (t0 + 10120);
    xsi_vlogvar_assign_value(t6, t3, 0, 0, 4);
    goto LAB11;

}

static void Always_277_3(char *t0)
{
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
    int t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    int t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;

LAB0:    t1 = (t0 + 13216U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(277, ng0);
    t2 = (t0 + 14080);
    *((int *)t2) = 1;
    t3 = (t0 + 13248);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(277, ng0);

LAB5:    xsi_set_current_line(278, ng0);
    t4 = (t0 + 5080U);
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

LAB6:    xsi_set_current_line(278, ng0);

LAB9:    xsi_set_current_line(279, ng0);
    t11 = (t0 + 10120);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);

LAB10:    t14 = ((char*)((ng4)));
    t15 = xsi_vlog_unsigned_case_compare(t13, 4, t14, 4);
    if (t15 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng1)));
    t15 = xsi_vlog_unsigned_case_compare(t13, 4, t2, 4);
    if (t15 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng3)));
    t15 = xsi_vlog_unsigned_case_compare(t13, 4, t2, 4);
    if (t15 == 1)
        goto LAB15;

LAB16:
LAB18:
LAB17:    xsi_set_current_line(289, ng0);

LAB41:    xsi_set_current_line(290, ng0);
    t2 = ((char*)((ng16)));
    t3 = (t0 + 7400);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 8, 0LL);

LAB19:    goto LAB8;

LAB11:    xsi_set_current_line(280, ng0);

LAB20:    xsi_set_current_line(281, ng0);
    t16 = (t0 + 13024);
    t17 = (t0 + 1664);
    t18 = xsi_create_subprogram_invocation(t16, 0, t0, t17, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t17, t18);

LAB23:    t19 = (t0 + 13120);
    t20 = *((char **)t19);
    t21 = (t20 + 80U);
    t22 = *((char **)t21);
    t23 = (t22 + 272U);
    t24 = *((char **)t23);
    t25 = (t24 + 0U);
    t26 = *((char **)t25);
    t27 = ((int  (*)(char *, char *))t26)(t0, t20);

LAB25:    if (t27 != 0)
        goto LAB26;

LAB21:    t20 = (t0 + 1664);
    xsi_vlog_subprogram_popinvocation(t20);

LAB22:    t28 = (t0 + 13120);
    t29 = *((char **)t28);
    t28 = (t0 + 1664);
    t30 = (t0 + 13024);
    t31 = 0;
    xsi_delete_subprogram_invocation(t28, t29, t0, t30, t31);
    goto LAB19;

LAB13:    xsi_set_current_line(283, ng0);

LAB27:    xsi_set_current_line(284, ng0);
    t3 = (t0 + 13024);
    t4 = (t0 + 2096);
    t5 = xsi_create_subprogram_invocation(t3, 0, t0, t4, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t4, t5);

LAB30:    t11 = (t0 + 13120);
    t12 = *((char **)t11);
    t14 = (t12 + 80U);
    t16 = *((char **)t14);
    t17 = (t16 + 272U);
    t18 = *((char **)t17);
    t19 = (t18 + 0U);
    t20 = *((char **)t19);
    t27 = ((int  (*)(char *, char *))t20)(t0, t12);

LAB32:    if (t27 != 0)
        goto LAB33;

LAB28:    t12 = (t0 + 2096);
    xsi_vlog_subprogram_popinvocation(t12);

LAB29:    t21 = (t0 + 13120);
    t22 = *((char **)t21);
    t21 = (t0 + 2096);
    t23 = (t0 + 13024);
    t24 = 0;
    xsi_delete_subprogram_invocation(t21, t22, t0, t23, t24);
    goto LAB19;

LAB15:    xsi_set_current_line(286, ng0);

LAB34:    xsi_set_current_line(287, ng0);
    t3 = (t0 + 13024);
    t4 = (t0 + 2528);
    t5 = xsi_create_subprogram_invocation(t3, 0, t0, t4, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t4, t5);

LAB37:    t11 = (t0 + 13120);
    t12 = *((char **)t11);
    t14 = (t12 + 80U);
    t16 = *((char **)t14);
    t17 = (t16 + 272U);
    t18 = *((char **)t17);
    t19 = (t18 + 0U);
    t20 = *((char **)t19);
    t27 = ((int  (*)(char *, char *))t20)(t0, t12);

LAB39:    if (t27 != 0)
        goto LAB40;

LAB35:    t12 = (t0 + 2528);
    xsi_vlog_subprogram_popinvocation(t12);

LAB36:    t21 = (t0 + 13120);
    t22 = *((char **)t21);
    t21 = (t0 + 2528);
    t23 = (t0 + 13024);
    t24 = 0;
    xsi_delete_subprogram_invocation(t21, t22, t0, t23, t24);
    goto LAB19;

LAB24:;
LAB26:    t19 = (t0 + 13216U);
    *((char **)t19) = &&LAB23;
    goto LAB1;

LAB31:;
LAB33:    t11 = (t0 + 13216U);
    *((char **)t11) = &&LAB30;
    goto LAB1;

LAB38:;
LAB40:    t11 = (t0 + 13216U);
    *((char **)t11) = &&LAB37;
    goto LAB1;

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

LAB0:    t1 = (t0 + 13464U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = ((char*)((ng2)));
    t3 = (t0 + 14160);
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

LAB0:    t1 = (t0 + 13712U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = ((char*)((ng1)));
    t3 = (t0 + 14224);
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


extern void work_m_12166916163670172083_2779423708_init()
{
	static char *pe[] = {(void *)Always_162_0,(void *)Always_178_1,(void *)Always_269_2,(void *)Always_277_3,(void *)implSig1_execute,(void *)implSig2_execute};
	static char *se[] = {(void *)sp_idle_task,(void *)sp_write_to_memory_task,(void *)sp_run_fgen_task};
	xsi_register_didat("work_m_12166916163670172083_2779423708", "isim/ETH1CFGEN1_isim_beh.exe.sim/work/m_12166916163670172083_2779423708.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
