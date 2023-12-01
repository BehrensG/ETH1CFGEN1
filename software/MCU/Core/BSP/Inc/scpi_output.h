/*
 * scpi_output.h
 *
 *  Created on: Nov 21, 2023
 *      Author: grzegorz
 */

#ifndef BSP_INC_SCPI_OUTPUT_H_
#define BSP_INC_SCPI_OUTPUT_H_

#include "scpi_def.h"


scpi_result_t SCPI_Function(scpi_t * context);
scpi_result_t SCPI_FunctionQ(scpi_t * context);

#endif /* BSP_INC_SCPI_OUTPUT_H_ */
