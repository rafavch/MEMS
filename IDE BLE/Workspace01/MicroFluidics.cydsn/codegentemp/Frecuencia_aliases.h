/*******************************************************************************
* File Name: Frecuencia.h  
* Version 2.20
*
* Description:
*  This file contains the Alias definitions for Per-Pin APIs in cypins.h. 
*  Information on using these APIs can be found in the System Reference Guide.
*
* Note:
*
********************************************************************************
* Copyright 2008-2015, Cypress Semiconductor Corporation.  All rights reserved.
* You may use this file only in accordance with the license, terms, conditions, 
* disclaimers, and limitations in the end user license agreement accompanying 
* the software package with which this file was provided.
*******************************************************************************/

#if !defined(CY_PINS_Frecuencia_ALIASES_H) /* Pins Frecuencia_ALIASES_H */
#define CY_PINS_Frecuencia_ALIASES_H

#include "cytypes.h"
#include "cyfitter.h"
#include "cypins.h"


/***************************************
*              Constants        
***************************************/
#define Frecuencia_0			(Frecuencia__0__PC)
#define Frecuencia_0_PS		(Frecuencia__0__PS)
#define Frecuencia_0_PC		(Frecuencia__0__PC)
#define Frecuencia_0_DR		(Frecuencia__0__DR)
#define Frecuencia_0_SHIFT	(Frecuencia__0__SHIFT)
#define Frecuencia_0_INTR	((uint16)((uint16)0x0003u << (Frecuencia__0__SHIFT*2u)))

#define Frecuencia_INTR_ALL	 ((uint16)(Frecuencia_0_INTR))


#endif /* End Pins Frecuencia_ALIASES_H */


/* [] END OF FILE */
