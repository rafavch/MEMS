/* ========================================
 *
 * Copyright YOUR COMPANY, THE YEAR
 * All Rights Reserved
 * UNPUBLISHED, LICENSED SOFTWARE.
 *
 * CONFIDENTIAL AND PROPRIETARY INFORMATION
 * WHICH IS THE PROPERTY OF your company.
 *
 * ========================================
*/
#include <project.h>
//#include <stdlib.h>

uint16 Dato;
uint8  NotifyAllData;
int aVal;
int Val;

void updateDato()
{
 
    if(CyBle_GetState()!= CYBLE_STATE_CONNECTED)
    return;
    
    CYBLE_GATTS_HANDLE_VALUE_NTF_T datoHandle;
    
    datoHandle.attrHandle=CYBLE_BIOSENSOR_SENSOR_CHAR_HANDLE;
    datoHandle.value.val=(uint8 *) &Dato;
    datoHandle.value.len=2;
    CyBle_GattsWriteAttributeValue(&datoHandle,0,&cyBle_connHandle,0);
    
    if(NotifyAllData)
    {
    CyBle_GattsNotification(cyBle_connHandle,&datoHandle);
    
    }
}


/**************************************************
Function yo handle the BLE stack
***************************************************/
void BleCallBack(uint32 event, void* eventParam)
{
CYBLE_GATTS_WRITE_CMD_REQ_PARAM_T *wrReqParam;
    
    switch(event)
    {
     case CYBLE_EVT_STACK_ON:
     case CYBLE_EVT_GAP_DEVICE_DISCONNECTED:
         NotifyAllData=0;
         CyBle_GappStartAdvertisement(CYBLE_ADVERTISING_FAST);
         pwm_Start();
         B_LED_Write(1);
        break;
        
     case CYBLE_EVT_GAP_DEVICE_CONNECTED:
        updateDato();
        pwm_Stop();
        B_LED_Write(0);
        break;
     
     case CYBLE_EVT_GATTS_WRITE_REQ:
        wrReqParam=(CYBLE_GATTS_WRITE_REQ_PARAM_T *) eventParam;
        
        if(wrReqParam->handleValPair.attrHandle==CYBLE_BIOSENSOR_SENSOR_CCCD_DESC_HANDLE)
        {
         CyBle_GattsWriteAttributeValue(&wrReqParam->handleValPair,0,&cyBle_connHandle,CYBLE_GATT_DB_PEER_INITIATED);   
         NotifyAllData=wrReqParam->handleValPair.value.val[0] & 0x01;
         CyBle_GattsWriteRsp(cyBle_connHandle);
        }
        
        
        
        break;
     
        
        
        default:
        break;
    }

}



int main()
{
    CyGlobalIntEnable; /* Enable global interrupts. */
    
    /* Place your initialization/startup code here (e.g. MyInst_Start()) */
    ADC_Start();
    ADC_StartConvert();
    
    CyBle_Start(BleCallBack);
   
    for(;;)
    {
        /* Place your application code here. */
        //CyDelay(2000);
        //LED_Write(1);
        //CyDelay(1000);
        //LED_Write(0);
        
        Frecuencia_Write(1);
        CyDelayUs(1);
        Frecuencia_Write(0);
        CyDelayUs(1);
        
        aVal = ADC_GetResult16(0);
        //Val = 318;
        Dato=aVal;
        updateDato();
        
         /* Rutina de BLE */
        CyBle_ProcessEvents();
        CyBle_EnterLPM(CYBLE_BLESS_DEEPSLEEP);
        
    }
}

/* [] END OF FILE */
