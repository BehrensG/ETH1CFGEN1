/*
 * scpi_output.h
 *
 *  Created on: Aug 7, 2023
 *      Author: grzegorz
 */

#ifndef BSP_INC_SCPI_OUTPUT_H_
#define BSP_INC_SCPI_OUTPUT_H_

#include "scpi_def.h"

scpi_result_t SCPI_Function(scpi_t* context);
scpi_result_t SCPI_FunctionQ(scpi_t* context);
scpi_result_t SCPI_Frequency(scpi_t* context);
scpi_result_t SCPI_FrequencyQ(scpi_t* context);
scpi_result_t SCPI_Voltage(scpi_t* context);
scpi_result_t SCPI_VoltageQ(scpi_t* context);
scpi_result_t SCPI_VoltageOffset(scpi_t* context);
scpi_result_t SCPI_VoltageOffsetQ(scpi_t* context);
scpi_result_t SCPI_VoltageUnit(scpi_t* context);
scpi_result_t SCPI_VoltageUnitQ(scpi_t* context);
scpi_result_t SCPI_FunctionSquareDutyCycle(scpi_t* context);
scpi_result_t SCPI_FunctionSquareDutyCycleQ(scpi_t* context);
scpi_result_t SCPI_FunctionRampSymmetry(scpi_t* context);
scpi_result_t SCPI_FunctionRampSymmetryQ(scpi_t* context);
scpi_result_t SCPI_Output(scpi_t* context);
scpi_result_t SCPI_OutputQ(scpi_t* context);
scpi_result_t SCPI_OutputLoad(scpi_t* context);
scpi_result_t SCPI_OutputLoadQ(scpi_t* context);
scpi_result_t SCPI_OutputPolarity(scpi_t* context);
scpi_result_t SCPI_OutputPolarityQ(scpi_t* context);
scpi_result_t SCPI_PulsePeriod(scpi_t* context);
scpi_result_t SCPI_PulsePeriodQ(scpi_t* context);
scpi_result_t SCPI_FunctionPulseHold(scpi_t* context);
scpi_result_t SCPI_FunctionPulseHoldQ(scpi_t* context);
scpi_result_t SCPI_FunctionPulseWidth(scpi_t* context);
scpi_result_t SCPI_FunctionPulseWidthQ(scpi_t* context);
scpi_result_t SCPI_FunctionPulseDutyCycle(scpi_t* context);
scpi_result_t SCPI_FunctionPulseDutyCycleQ(scpi_t* context);
scpi_result_t SCPI_FunctionPulseTransition(scpi_t* context);
scpi_result_t SCPI_FunctionPulseTransitionQ(scpi_t* context);

#endif /* BSP_INC_SCPI_OUTPUT_H_ */
