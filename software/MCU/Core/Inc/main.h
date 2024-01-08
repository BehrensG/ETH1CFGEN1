/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2023 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32h7xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define LED_GREEN_Pin GPIO_PIN_3
#define LED_GREEN_GPIO_Port GPIOF
#define LED_RED_Pin GPIO_PIN_4
#define LED_RED_GPIO_Port GPIOF
#define LED_BLUE_Pin GPIO_PIN_5
#define LED_BLUE_GPIO_Port GPIOF
#define MCO_Pin GPIO_PIN_0
#define MCO_GPIO_Port GPIOH
#define RMII_MDC_Pin GPIO_PIN_1
#define RMII_MDC_GPIO_Port GPIOC
#define RMII_REF_CLK_Pin GPIO_PIN_1
#define RMII_REF_CLK_GPIO_Port GPIOA
#define RMII_MDIO_Pin GPIO_PIN_2
#define RMII_MDIO_GPIO_Port GPIOA
#define RMII_CRS_DV_Pin GPIO_PIN_7
#define RMII_CRS_DV_GPIO_Port GPIOA
#define RMII_RXD0_Pin GPIO_PIN_4
#define RMII_RXD0_GPIO_Port GPIOC
#define RMII_RXD1_Pin GPIO_PIN_5
#define RMII_RXD1_GPIO_Port GPIOC
#define MCU_DEFAULT_Pin GPIO_PIN_13
#define MCU_DEFAULT_GPIO_Port GPIOE
#define RMII_TXD1_Pin GPIO_PIN_13
#define RMII_TXD1_GPIO_Port GPIOB
#define TRIG_IN_Pin GPIO_PIN_11
#define TRIG_IN_GPIO_Port GPIOD
#define TRIG_OUT_Pin GPIO_PIN_12
#define TRIG_OUT_GPIO_Port GPIOD
#define TRIG_EN_Pin GPIO_PIN_13
#define TRIG_EN_GPIO_Port GPIOD
#define CXN_REL6_Pin GPIO_PIN_14
#define CXN_REL6_GPIO_Port GPIOD
#define CXN_REL5_Pin GPIO_PIN_15
#define CXN_REL5_GPIO_Port GPIOD
#define CXN_REL4_Pin GPIO_PIN_2
#define CXN_REL4_GPIO_Port GPIOG
#define CXN_REL3_Pin GPIO_PIN_3
#define CXN_REL3_GPIO_Port GPIOG
#define CXN_REL2_Pin GPIO_PIN_4
#define CXN_REL2_GPIO_Port GPIOG
#define CXN_REL1_Pin GPIO_PIN_5
#define CXN_REL1_GPIO_Port GPIOG
#define TRIG_INA8_Pin GPIO_PIN_8
#define TRIG_INA8_GPIO_Port GPIOA
#define TRIG_OUTA9_Pin GPIO_PIN_9
#define TRIG_OUTA9_GPIO_Port GPIOA
#define TRIG_ENA10_Pin GPIO_PIN_10
#define TRIG_ENA10_GPIO_Port GPIOA
#define SWDIO_Pin GPIO_PIN_13
#define SWDIO_GPIO_Port GPIOA
#define SWCLK_Pin GPIO_PIN_14
#define SWCLK_GPIO_Port GPIOA
#define SPI3_NSS_Pin GPIO_PIN_0
#define SPI3_NSS_GPIO_Port GPIOD
#define MCU_GPIO1_Pin GPIO_PIN_3
#define MCU_GPIO1_GPIO_Port GPIOD
#define MCU_GPIO2_Pin GPIO_PIN_4
#define MCU_GPIO2_GPIO_Port GPIOD
#define RMII_TX_EN_Pin GPIO_PIN_11
#define RMII_TX_EN_GPIO_Port GPIOG
#define RMII_TXD0_Pin GPIO_PIN_13
#define RMII_TXD0_GPIO_Port GPIOG
#define SWO_Pin GPIO_PIN_3
#define SWO_GPIO_Port GPIOB
#define EEPROM_WP_Pin GPIO_PIN_5
#define EEPROM_WP_GPIO_Port GPIOB

/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */
