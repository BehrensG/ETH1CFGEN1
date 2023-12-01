/*
 * scpi_output.c
 *
 *  Created on: Nov 21, 2023
 *      Author: grzegorz
 */

#include <string.h>

#include "scpi_output.h"


scpi_choice_def_t function_select[] =
{
    {"SINusiod",0},
    {"SQUare",1},
	{"RAMP", 2},
	{"PULSe",3},
	{"DC",4},
	{"USER",5},
    SCPI_CHOICE_LIST_END
};


scpi_result_t SCPI_Function(scpi_t * context)
{
	return SCPI_RES_OK;
}

scpi_result_t SCPI_FunctionQ(scpi_t * context)
{
	char *func[] = {"SIN", "SQU", "RAMP", "PULS", "DC", "USER"};
	uint8_t idx = bsp.output.function;

	SCPI_ResultCharacters(context, func[idx], strlen(func[idx]));

	return SCPI_RES_OK;
}
