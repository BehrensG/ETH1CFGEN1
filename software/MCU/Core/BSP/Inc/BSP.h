/*
 * bsp.h
 *
 *  Created on: Nov 21, 2023
 *      Author: grzegorz
 */

#ifndef BSP_INC_BSP_H_
#define BSP_INC_BSP_H_


typedef enum _e_function_mode_t
{
	SINusiod = 0,
	SQUare = 1,
	RAMP = 2,
	PULSe = 3,
	DC = 4,
	USER = 5

}e_function_mode_t;

typedef enum _e_voltage_unit_t
{
	VPP = 0,
	VRMS = 1,
	DBM = 2

}e_voltage_unit;

typedef struct _bsp_square_t
{
	uint8_t dcycle;

}bsp_square_t;

typedef struct _bsp_ramp_t
{
	uint8_t symmetry;

}bsp_ramp_t;

typedef struct _bsp_voltage_t
{
	float value;
	float offset;
	uint8_t unit;

}bsp_voltage_t;

typedef struct _bsp_output_t
{
	uint8_t function;
	float frequency;
	bsp_voltage_t voltage;
	bsp_square_t square;
	bsp_ramp_t ramp;
	uint8_t state;
	float load;

}bsp_output_t;

typedef struct _bsp_t
{
	bsp_output_t output;

}bsp_t;

#endif /* BSP_INC_BSP_H_ */
