/*******************************************************************************
* File Name: Lectura.h  
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

#if !defined(CY_PINS_Lectura_ALIASES_H) /* Pins Lectura_ALIASES_H */
#define CY_PINS_Lectura_ALIASES_H

#include "cytypes.h"
#include "cyfitter.h"
#include "cypins.h"


/***************************************
*              Constants        
***************************************/
#define Lectura_0			(Lectura__0__PC)
#define Lectura_0_PS		(Lectura__0__PS)
#define Lectura_0_PC		(Lectura__0__PC)
#define Lectura_0_DR		(Lectura__0__DR)
#define Lectura_0_SHIFT	(Lectura__0__SHIFT)
#define Lectura_0_INTR	((uint16)((uint16)0x0003u << (Lectura__0__SHIFT*2u)))

#define Lectura_INTR_ALL	 ((uint16)(Lectura_0_INTR))


#endif /* End Pins Lectura_ALIASES_H */


/* [] END OF FILE */
