/*
 * BSP.c
 *
 *  Created on: Nov 21, 2023
 *      Author: grzegorz
 */


#include "BSP.h"

bsp_t bsp;

void BSP_Init()
{
	bsp.output.function = SINusiod;
	bsp.output.frequency = 1000;
	bsp.output.voltage.offset = 0.0;
	bsp.output.voltage.value = 0.1;
	bsp.output.voltage.unit = VPP;
	bsp.output.state = 0;
}
