/*******************************************************************************
* File Name: Lectura.c  
* Version 2.20
*
* Description:
*  This file contains APIs to set up the Pins component for low power modes.
*
* Note:
*
********************************************************************************
* Copyright 2015, Cypress Semiconductor Corporation.  All rights reserved.
* You may use this file only in accordance with the license, terms, conditions, 
* disclaimers, and limitations in the end user license agreement accompanying 
* the software package with which this file was provided.
*******************************************************************************/

#include "cytypes.h"
#include "Lectura.h"

static Lectura_BACKUP_STRUCT  Lectura_backup = {0u, 0u, 0u};


/*******************************************************************************
* Function Name: Lectura_Sleep
****************************************************************************//**
*
* \brief Stores the pin configuration and prepares the pin for entering chip 
*  deep-sleep/hibernate modes. This function must be called for SIO and USBIO
*  pins. It is not essential if using GPIO or GPIO_OVT pins.
*
* <b>Note</b> This function is available in PSoC 4 only.
*
* \return 
*  None 
*  
* \sideeffect
*  For SIO pins, this function configures the pin input threshold to CMOS and
*  drive level to Vddio. This is needed for SIO pins when in device 
*  deep-sleep/hibernate modes.
*
* \funcusage
*  \snippet Lectura_SUT.c usage_Lectura_Sleep_Wakeup
*******************************************************************************/
void Lectura_Sleep(void)
{
    #if defined(Lectura__PC)
        Lectura_backup.pcState = Lectura_PC;
    #else
        #if (CY_PSOC4_4200L)
            /* Save the regulator state and put the PHY into suspend mode */
            Lectura_backup.usbState = Lectura_CR1_REG;
            Lectura_USB_POWER_REG |= Lectura_USBIO_ENTER_SLEEP;
            Lectura_CR1_REG &= Lectura_USBIO_CR1_OFF;
        #endif
    #endif
    #if defined(CYIPBLOCK_m0s8ioss_VERSION) && defined(Lectura__SIO)
        Lectura_backup.sioState = Lectura_SIO_REG;
        /* SIO requires unregulated output buffer and single ended input buffer */
        Lectura_SIO_REG &= (uint32)(~Lectura_SIO_LPM_MASK);
    #endif  
}


/*******************************************************************************
* Function Name: Lectura_Wakeup
****************************************************************************//**
*
* \brief Restores the pin configuration that was saved during Pin_Sleep().
*
* For USBIO pins, the wakeup is only triggered for falling edge interrupts.
*
* <b>Note</b> This function is available in PSoC 4 only.
*
* \return 
*  None
*  
* \funcusage
*  Refer to Lectura_Sleep() for an example usage.
*******************************************************************************/
void Lectura_Wakeup(void)
{
    #if defined(Lectura__PC)
        Lectura_PC = Lectura_backup.pcState;
    #else
        #if (CY_PSOC4_4200L)
            /* Restore the regulator state and come out of suspend mode */
            Lectura_USB_POWER_REG &= Lectura_USBIO_EXIT_SLEEP_PH1;
            Lectura_CR1_REG = Lectura_backup.usbState;
            Lectura_USB_POWER_REG &= Lectura_USBIO_EXIT_SLEEP_PH2;
        #endif
    #endif
    #if defined(CYIPBLOCK_m0s8ioss_VERSION) && defined(Lectura__SIO)
        Lectura_SIO_REG = Lectura_backup.sioState;
    #endif
}


/* [] END OF FILE */
