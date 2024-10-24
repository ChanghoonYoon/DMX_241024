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
#include <stdint.h>
#include <string.h>
#include "main.h"
#include "dmx.h"
#include "dma.h"
#include "mcc_generated_files/system/system.h"

uint8_t rxData[COLOR_COUNT+1]; // Holds mode, then 3 bytes of data depending on the mode
uint8_t ledData[NUM_LEDS*COLOR_COUNT];
uint8_t RxBuff[8];


void setLed(uint8_t pos, led_t color){
    ledData[pos*4] = color.g;
    ledData[pos*4+1] = color.r;
    ledData[pos*4+2] = color.b;
    ledData[pos*4+3] = color.w;
}

void setAllLeds(led_t color){
    for(uint8_t i = 0; i < NUM_LEDS; i++){ // set ledData[] array to an initial color
        setLed(i, color);
    }
}

// Set entire strip to G,R,B value sent through DMX
void reactive(void){
    led_t color = {.g = rxData[1], .r = rxData[2], .b = rxData[3]};
    for(uint8_t i = 0; i < NUM_LEDS; i++){
        setLed(i, color);
    }
}

// DMX sends # of leds and 2 thresholds. This function converts that into G,R,B data
// Below thresh1, turn leds green, Between thresh1 & thresh2, leds turn yellow, above thresh2, leds turn red
void visualizer(void) {
    uint8_t leds = rxData[1];
    uint8_t thresh1 = rxData[2];
    uint8_t thresh2 = rxData[3];
    for (uint8_t i = 0; i < rxData[1]; i++) { // set color leds
        if (i < thresh1) {
            setLed(i, green);
        } else if (i < thresh2) {
            setLed(i, yellow);
        } else {
            setLed(i, red);
        }
    }
    for (uint8_t i = leds; i < NUM_LEDS; i++) { // turn off the rest of the leds
        setLed(i, off);
    }
}

void dmxToLed(void) {
    switch (rxData[0]) {
        case STANDBY:
        case REACTIVE: // DMX sends G,R,B values that the entire led strip turns to
            reactive();
            break;
    }
}

void DMXRcvCallback(uint8_t* pData, int16_t length)
{
//    memcpy(RxBuff, pData, length) ;
    strcpy(RxBuff, pData) ;
}


void PWM_SetDuty(int i, uint8_t duty)
{
    // PWM 
    uint16_t period = (uint16_t)PWM1PRH << 8 | PWM1PRL;

    // Duty cycle 
    uint16_t dutyCycleValue = ((uint32_t)period * duty) / 255;

    // Duty cycle 
    if(i == 1) PWM1_16BIT_SetSlice1Output1DutyCycleRegister(dutyCycleValue);
    if(i == 2) PWM1_16BIT_SetSlice1Output2DutyCycleRegister(dutyCycleValue);
    if(i == 3) PWM2_16BIT_SetSlice1Output1DutyCycleRegister(dutyCycleValue);
    if(i == 4) PWM2_16BIT_SetSlice1Output2DutyCycleRegister(dutyCycleValue);
    
    PWM1_16BIT_LoadBufferRegisters();
}

/*
    Main application
*/
int main(void)
{
    setAllLeds(off);
    
    SYSTEM_Initialize();
    // If using interrupts in PIC18 High/Low Priority Mode you need to enable the Global High and Low Interrupts 
    // If using interrupts in PIC Mid-Range Compatibility Mode you need to enable the Global Interrupts 
    // Use the following macros to: 

    DMX_Initialize();
    DMA_Initialize();
    
    //Rx Callback
    UART1_RxCompleteCallbackRegister(DMXRcvCallback);
    
    // Enable the Global Interrupts 
    INTERRUPT_GlobalInterruptEnable(); 

    // Disable the Global Interrupts 
    //INTERRUPT_GlobalInterruptDisable(); 
    RC4 = 0;

    int a,b,c,d = 1;
    
    while(1)
    {
        a++;
        b++;
        c++;
        d++;
        if(a>=250) a,b,c,d=0;
        
        PWM_SetDuty(1,a);
        PWM_SetDuty(2,b);
        PWM_SetDuty(3,c);
        PWM_SetDuty(4,d);
        
        __delay_ms(1);
        
        switch (rxData[0]) {
            case STANDBY:
            case REACTIVE: // DMX sends G,R,B values that the entire led strip turns to
                reactive();
                break;
        }        
    }    
}