 /*
 * MAIN Generated Driver File
 * 
 * @file main.c
 * 
 * @defgroup main MAIN
 * 
 * @brief This is the generated driver implementation file for the MAIN driver.
 *
 * @version MAIN Driver Version 1.0.2
 *
 * @version Package Version: 3.1.2
*/

/*
? [2024] Microchip Technology Inc. and its subsidiaries.

    Subject to your compliance with these terms, you may use Microchip 
    software and any derivatives exclusively with Microchip products. 
    You are responsible for complying with 3rd party license terms  
    applicable to your use of 3rd party software (including open source  
    software) that may accompany Microchip software. SOFTWARE IS ?AS IS.? 
    NO WARRANTIES, WHETHER EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS 
    SOFTWARE, INCLUDING ANY IMPLIED WARRANTIES OF NON-INFRINGEMENT,  
    MERCHANTABILITY, OR FITNESS FOR A PARTICULAR PURPOSE. IN NO EVENT 
    WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE, 
    INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY 
    KIND WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF 
    MICROCHIP HAS BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE 
    FORESEEABLE. TO THE FULLEST EXTENT ALLOWED BY LAW, MICROCHIP?S 
    TOTAL LIABILITY ON ALL CLAIMS RELATED TO THE SOFTWARE WILL NOT 
    EXCEED AMOUNT OF FEES, IF ANY, YOU PAID DIRECTLY TO MICROCHIP FOR 
    THIS SOFTWARE.
*/
#include <xc.h>
#include "main.h"
#include "dmx.h"
#include "dma.h"
#include "mcc_generated_files/system/system.h"

uint8_t dmxData[NODES*COLOR_COUNT+1];
int16_t num = 0;

led_t updateStandbyVals(led_t currentVals){
    uint8_t r = currentVals.r;
    uint8_t g = currentVals.g;
    uint8_t b = currentVals.b;
    static uint8_t init_index = 0;
    if(r == MAX_SB_VAL && g < MAX_SB_VAL && b == 0){ // increase green phase
        currentVals.g++;
    } else if(g == MAX_SB_VAL && r > 0 && b == 0){ // decrease red phase
        currentVals.r--;
    } else if(g == MAX_SB_VAL && b < MAX_SB_VAL && r == 0){ // increase blue phase
        currentVals.b++;
    } else if(b == MAX_SB_VAL && g > 0 && r == 0){ // decrease green phase
        currentVals.g--;
    } else if(b == MAX_SB_VAL && r < MAX_SB_VAL && g == 0){ // increase red phase
        currentVals.r++;
    } else if(r == MAX_SB_VAL && b > 0 && g == 0){ // decrease blue phase
        currentVals.b--;
    } else{ // reset to a known value
        currentVals.r = 0;
        currentVals.g = 0;
        currentVals.b = MAX_SB_VAL;
        currentVals.w = MAX_SB_VAL;
    }
    return currentVals;
}

#define STANDBY_DELAY 3
led_t standbyLed = {.r = MAX_SB_VAL, .g = 0, .b = 0};
void standby(void){
    uint8_t index = 0;
    static uint8_t standby_delay_counter = 0;
    static led_t standbyVals[NODES] = {
        {.r = MAX_SB_VAL,       .g = 0,             .b =0},
        {.r = MAX_SB_VAL,       .g = (uint8_t)(MAX_SB_VAL*.85),.b = 0},
        {.r = (uint8_t)(MAX_SB_VAL*.275),  .g = MAX_SB_VAL,    .b = 0},
        {.r = 0,                .g = (uint8_t)MAX_SB_VAL,    .b = (uint8_t)(MAX_SB_VAL*.57)},
        {.r = 0,                .g = (uint8_t)(MAX_SB_VAL*.57),.b = MAX_SB_VAL},
        {.r = (uint8_t)(MAX_SB_VAL*.275),  .g = 0,             .b = MAX_SB_VAL},
        {.r = MAX_SB_VAL,       .g = 0,             .b = (uint8_t)(MAX_SB_VAL*.85)},
    };
    dmxData[index++] = STANDBY;
    if(standby_delay_counter < STANDBY_DELAY){
        standby_delay_counter++;
    } else{
        for(uint8_t i = 0; i < NODES; i++){
            standbyVals[i]  = updateStandbyVals(standbyVals[i]);
            dmxData[index++] = standbyVals[i].g;
            dmxData[index++] = standbyVals[i].r;
            dmxData[index++] = standbyVals[i].b;   
            dmxData[index++] = standbyVals[i].w; 
        }
        standby_delay_counter = 0;
    }
}

void reactive(void){
    uint8_t index = 0;
    dmxData[index++] = 0x01;  //dmxData[0] = 0x01 
    for(uint8_t i = 0; i < NODES; i++){
        dmxData[index++] = i;
        dmxData[index++] = i;
        dmxData[index++] = i;
        dmxData[index++] = i;
    }
}

void increase_Val(void){
    uint8_t index = 0;
    dmxData[index++] = 0x01;  //dmxData[0] = 0x01 
    for(uint8_t i = 0; i < NODES; i++){
        dmxData[index++] = num;
        dmxData[index++] = num;
        dmxData[index++] = num;
        dmxData[index++] = num;
    }
}

void increase_Num(void){
    uint8_t index = 0;
    dmxData[index++] = 0x01;  //dmxData[0] = 0x01 
    for(uint8_t i = 0; i < NODES; i++){
        dmxData[index++] = i+1;
        dmxData[index++] = i+2;
        dmxData[index++] = i+3;
        dmxData[index++] = i+4;
    }
}

void button_Num(void){
    uint8_t index = 0;
    dmxData[index++] = 0x01;  //dmxData[0] = 0x01 
    for(uint8_t i = 0; i < NODES; i++){
        dmxData[index++] = num;
        dmxData[index++] = num;
        dmxData[index++] = num;
        dmxData[index++] = num;
    }
}

/*
    Main application
*/
uint8_t PreKey, CurKey;
int main(void)
{
    MODES_T mode;
    
    SYSTEM_Initialize();
    // If using interrupts in PIC18 High/Low Priority Mode you need to enable the Global High and Low Interrupts 
    // If using interrupts in PIC Mid-Range Compatibility Mode you need to enable the Global Interrupts 
    // Use the following macros to: 

    DMX_Initialize();
    DMA_Initialize();
    
    // Enable the Global Interrupts 
    INTERRUPT_GlobalInterruptEnable(); 

    // Disable the Global Interrupts 
    //INTERRUPT_GlobalInterruptDisable(); 
    
    
    RC4 = 1; //Set tx in UART 485
//    mode = STANDBY;
    mode = REACTIVE;
    PreKey = CurKey = RA2;
    while(1)
    {
        CurKey = RA2;
        
        if(PORTAbits.RA2 == 0)
        {
            switch(mode){
                case STANDBY:
                    standby();            
                    break;
                case REACTIVE:
//                    reactive();       
                      increase_Val();
                      
//                    increase_Num();
                      PORTB ^= 0xFF; // toggle leds
//                      __delay_ms(100);
                    break;
                default:
                    break;
            }      
            if(DMAnCON0bits.DGO  == 0)
            {
                DMX_sync();
                DMAnCON0bits.SIRQEN = 1;            
            }
            
            num = num + 1;
            __delay_ms(1000);
        }
     
        if(num >= 255)
        { 
            num = 0;
        }
    }    
}
