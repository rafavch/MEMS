/*******************************************************************************
* File Name: Frecuencia.h  
* Version 2.20
*
* Description:
*  This file contains Pin function prototypes and register defines
*
********************************************************************************
* Copyright 2008-2015, Cypress Semiconductor Corporation.  All rights reserved.
* You may use this file only in accordance with the license, terms, conditions, 
* disclaimers, and limitations in the end user license agreement accompanying 
* the software package with which this file was provided.
*******************************************************************************/

#if !defined(CY_PINS_Frecuencia_H) /* Pins Frecuencia_H */
#define CY_PINS_Frecuencia_H

#include "cytypes.h"
#include "cyfitter.h"
#include "Frecuencia_aliases.h"


/***************************************
*     Data Struct Definitions
***************************************/

/**
* \addtogroup group_structures
* @{
*/
    
/* Structure for sleep mode support */
typedef struct
{
    uint32 pcState; /**< State of the port control register */
    uint32 sioState; /**< State of the SIO configuration */
    uint32 usbState; /**< State of the USBIO regulator */
} Frecuencia_BACKUP_STRUCT;

/** @} structures */


/***************************************
*        Function Prototypes             
***************************************/
/**
* \addtogroup group_general
* @{
*/
uint8   Frecuencia_Read(void);
void    Frecuencia_Write(uint8 value);
uint8   Frecuencia_ReadDataReg(void);
#if defined(Frecuencia__PC) || (CY_PSOC4_4200L) 
    void    Frecuencia_SetDriveMode(uint8 mode);
#endif
void    Frecuencia_SetInterruptMode(uint16 position, uint16 mode);
uint8   Frecuencia_ClearInterrupt(void);
/** @} general */

/**
* \addtogroup group_power
* @{
*/
void Frecuencia_Sleep(void); 
void Frecuencia_Wakeup(void);
/** @} power */


/***************************************
*           API Constants        
***************************************/
#if defined(Frecuencia__PC) || (CY_PSOC4_4200L) 
    /* Drive Modes */
    #define Frecuencia_DRIVE_MODE_BITS        (3)
    #define Frecuencia_DRIVE_MODE_IND_MASK    (0xFFFFFFFFu >> (32 - Frecuencia_DRIVE_MODE_BITS))

    /**
    * \addtogroup group_constants
    * @{
    */
        /** \addtogroup driveMode Drive mode constants
         * \brief Constants to be passed as "mode" parameter in the Frecuencia_SetDriveMode() function.
         *  @{
         */
        #define Frecuencia_DM_ALG_HIZ         (0x00u) /**< \brief High Impedance Analog   */
        #define Frecuencia_DM_DIG_HIZ         (0x01u) /**< \brief High Impedance Digital  */
        #define Frecuencia_DM_RES_UP          (0x02u) /**< \brief Resistive Pull Up       */
        #define Frecuencia_DM_RES_DWN         (0x03u) /**< \brief Resistive Pull Down     */
        #define Frecuencia_DM_OD_LO           (0x04u) /**< \brief Open Drain, Drives Low  */
        #define Frecuencia_DM_OD_HI           (0x05u) /**< \brief Open Drain, Drives High */
        #define Frecuencia_DM_STRONG          (0x06u) /**< \brief Strong Drive            */
        #define Frecuencia_DM_RES_UPDWN       (0x07u) /**< \brief Resistive Pull Up/Down  */
        /** @} driveMode */
    /** @} group_constants */
#endif

/* Digital Port Constants */
#define Frecuencia_MASK               Frecuencia__MASK
#define Frecuencia_SHIFT              Frecuencia__SHIFT
#define Frecuencia_WIDTH              1u

/**
* \addtogroup group_constants
* @{
*/
    /** \addtogroup intrMode Interrupt constants
     * \brief Constants to be passed as "mode" parameter in Frecuencia_SetInterruptMode() function.
     *  @{
     */
        #define Frecuencia_INTR_NONE      ((uint16)(0x0000u)) /**< \brief Disabled             */
        #define Frecuencia_INTR_RISING    ((uint16)(0x5555u)) /**< \brief Rising edge trigger  */
        #define Frecuencia_INTR_FALLING   ((uint16)(0xaaaau)) /**< \brief Falling edge trigger */
        #define Frecuencia_INTR_BOTH      ((uint16)(0xffffu)) /**< \brief Both edge trigger    */
    /** @} intrMode */
/** @} group_constants */

/* SIO LPM definition */
#if defined(Frecuencia__SIO)
    #define Frecuencia_SIO_LPM_MASK       (0x03u)
#endif

/* USBIO definitions */
#if !defined(Frecuencia__PC) && (CY_PSOC4_4200L)
    #define Frecuencia_USBIO_ENABLE               ((uint32)0x80000000u)
    #define Frecuencia_USBIO_DISABLE              ((uint32)(~Frecuencia_USBIO_ENABLE))
    #define Frecuencia_USBIO_SUSPEND_SHIFT        CYFLD_USBDEVv2_USB_SUSPEND__OFFSET
    #define Frecuencia_USBIO_SUSPEND_DEL_SHIFT    CYFLD_USBDEVv2_USB_SUSPEND_DEL__OFFSET
    #define Frecuencia_USBIO_ENTER_SLEEP          ((uint32)((1u << Frecuencia_USBIO_SUSPEND_SHIFT) \
                                                        | (1u << Frecuencia_USBIO_SUSPEND_DEL_SHIFT)))
    #define Frecuencia_USBIO_EXIT_SLEEP_PH1       ((uint32)~((uint32)(1u << Frecuencia_USBIO_SUSPEND_SHIFT)))
    #define Frecuencia_USBIO_EXIT_SLEEP_PH2       ((uint32)~((uint32)(1u << Frecuencia_USBIO_SUSPEND_DEL_SHIFT)))
    #define Frecuencia_USBIO_CR1_OFF              ((uint32)0xfffffffeu)
#endif


/***************************************
*             Registers        
***************************************/
/* Main Port Registers */
#if defined(Frecuencia__PC)
    /* Port Configuration */
    #define Frecuencia_PC                 (* (reg32 *) Frecuencia__PC)
#endif
/* Pin State */
#define Frecuencia_PS                     (* (reg32 *) Frecuencia__PS)
/* Data Register */
#define Frecuencia_DR                     (* (reg32 *) Frecuencia__DR)
/* Input Buffer Disable Override */
#define Frecuencia_INP_DIS                (* (reg32 *) Frecuencia__PC2)

/* Interrupt configuration Registers */
#define Frecuencia_INTCFG                 (* (reg32 *) Frecuencia__INTCFG)
#define Frecuencia_INTSTAT                (* (reg32 *) Frecuencia__INTSTAT)

/* "Interrupt cause" register for Combined Port Interrupt (AllPortInt) in GSRef component */
#if defined (CYREG_GPIO_INTR_CAUSE)
    #define Frecuencia_INTR_CAUSE         (* (reg32 *) CYREG_GPIO_INTR_CAUSE)
#endif

/* SIO register */
#if defined(Frecuencia__SIO)
    #define Frecuencia_SIO_REG            (* (reg32 *) Frecuencia__SIO)
#endif /* (Frecuencia__SIO_CFG) */

/* USBIO registers */
#if !defined(Frecuencia__PC) && (CY_PSOC4_4200L)
    #define Frecuencia_USB_POWER_REG       (* (reg32 *) CYREG_USBDEVv2_USB_POWER_CTRL)
    #define Frecuencia_CR1_REG             (* (reg32 *) CYREG_USBDEVv2_CR1)
    #define Frecuencia_USBIO_CTRL_REG      (* (reg32 *) CYREG_USBDEVv2_USB_USBIO_CTRL)
#endif    
    
    
/***************************************
* The following code is DEPRECATED and 
* must not be used in new designs.
***************************************/
/**
* \addtogroup group_deprecated
* @{
*/
#define Frecuencia_DRIVE_MODE_SHIFT       (0x00u)
#define Frecuencia_DRIVE_MODE_MASK        (0x07u << Frecuencia_DRIVE_MODE_SHIFT)
/** @} deprecated */

#endif /* End Pins Frecuencia_H */


/* [] END OF FILE */
