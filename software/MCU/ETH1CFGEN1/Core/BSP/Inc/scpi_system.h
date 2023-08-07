/*
 * scpi_system.h
 *
 *  Created on: Aug 7, 2023
 *      Author: grzegorz
 */

#ifndef BSP_INC_SCPI_SYSTEM_H_
#define BSP_INC_SCPI_SYSTEM_H_

#include "scpi_def.h"

scpi_result_t SCPI_SystemCommunicateLANIPAddress(scpi_t* context);
scpi_result_t SCPI_SystemCommunicateLANIPAddressQ(scpi_t* context);
scpi_result_t SCPI_SystemCommunicateLANIPSmask(scpi_t* context);
scpi_result_t SCPI_SystemCommunicateLANIPSmaskQ(scpi_t* context);
scpi_result_t SCPI_SystemCommunicateLANGateway(scpi_t* context);
scpi_result_t SCPI_SystemCommunicateLANGatewayQ(scpi_t* context);
scpi_result_t SCPI_SystemCommunicateLANMAC(scpi_t* context);
scpi_result_t SCPI_SystemCommunicateLANMACQ(scpi_t* context);
scpi_result_t SCPI_SystemCommunicateLANPort(scpi_t* context);
scpi_result_t SCPI_SystemCommunicateLANPortQ(scpi_t* context);
scpi_result_t SCPI_SystemCommunicationLanUpdate(scpi_t* context);
scpi_result_t SCPI_SystemServiceEEPROM(scpi_t* context);
scpi_result_t SCPI_SystemServiceID(scpi_t* context);
scpi_result_t SCPI_SystemSecureState(scpi_t* context);
scpi_result_t SCPI_SystemSecureStateQ(scpi_t* context);
scpi_result_t SCPI_SystemTemperatureQ(scpi_t* context);
scpi_result_t SCPI_SystemTemperatureUnit(scpi_t* context);
scpi_result_t SCPI_SystemTemperatureUnitQ(scpi_t* context);
scpi_result_t SCPI_SystemHumidityQ(scpi_t* context);

#endif /* BSP_INC_SCPI_SYSTEM_H_ */
