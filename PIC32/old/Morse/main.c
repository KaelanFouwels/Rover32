/* 
 * File:   newmain.c
 * Template code for morse circuit
 * Author: Paul

 */

#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include "p24ep256gp202.h"

// PIC24EP512GP202 Configuration Bit Settings

// 'C' source line config statements

#include <xc.h>

// FICD
#pragma config ICS = PGD2               // ICD Communication Channel Select bits (Communicate on PGEC2 and PGED2)
#pragma config JTAGEN = OFF             // JTAG Enable bit (JTAG is disabled)

// FPOR
#pragma config ALTI2C1 = OFF            // Alternate I2C1 pins (I2C1 mapped to SDA1/SCL1 pins)
#pragma config ALTI2C2 = OFF            // Alternate I2C2 pins (I2C2 mapped to SDA2/SCL2 pins)
#pragma config WDTWIN = WIN25           // Watchdog Window Select bits (WDT Window is 25% of WDT period)

// FWDT
#pragma config WDTPOST = PS32768        // Watchdog Timer Postscaler bits (1:32,768)
#pragma config WDTPRE = PR128           // Watchdog Timer Prescaler bit (1:128)
#pragma config PLLKEN = ON              // PLL Lock Enable bit (Clock switch to PLL source will wait until the PLL lock signal is valid.)
#pragma config WINDIS = OFF             // Watchdog Timer Window Enable bit (Watchdog Timer in Non-Window mode)
#pragma config FWDTEN = OFF             // Watchdog Timer Enable bit (Watchdog timer enabled/disabled by user software)

// FOSC
#pragma config POSCMD = NONE            // Primary Oscillator Mode Select bits (Primary Oscillator disabled)
#pragma config OSCIOFNC = ON            // OSC2 Pin Function bit (OSC2 is general purpose digital I/O pin)
#pragma config IOL1WAY = ON             // Peripheral pin select configuration (Allow only one reconfiguration)
#pragma config FCKSM = CSDCMD           // Clock Switching Mode bits (Both Clock switching and Fail-safe Clock Monitor are disabled)

// FOSCSEL
#pragma config FNOSC = FRCPLL           // Oscillator Source Selection (Fast RC Oscillator with divide-by-N with PLL module (FRCPLL))
#pragma config IESO = ON                // Two-speed Oscillator Start-up Enable bit (Start up device with FRC, then switch to user-selected oscillator source)

// FGS
#pragma config GWRP = OFF               // General Segment Write-Protect bit (General Segment may be written)
#pragma config GCP = OFF                // General Segment Code-Protect bit (General Segment Code protect is Disabled)



void initports(void)
{
    ANSELA=0xffff;
    ANSELB=0x00ff;
    TRISA=0xffff;

    TRISB=0xfc7f;   // RB8 is output

    CVRCONbits.CVR2OE=1;
    CM1CONbits.CCH=0;
    CM1CONbits.CREF=0;
    CM1CONbits.OPMODE=1;
    CM2CONbits.CCH=0;
    CM2CONbits.CREF=0;
    CM2CONbits.OPMODE=1;
    CM1CONbits.CON=1;
    CM2CONbits.CON=1;

     _RP41R=1; //U1TX
 	U1MODE=0x0808;

        U1BRG=86;

	U1MODE=0x8808;
        U1STA=0x0400;

    AD1CON1=0x0544;

    PR3=1249;  // set to 16KHz sample rate ... you might want to change this
    T3CON=0x8000;

    AD1CON2=0x0000;

    AD1CON3=0x0f05;
    AD1CON4=0x0000;
    AD1CHS0=0x0003;


    AD1CSSL=0x0008;
     AD1CON1bits.ADON=1;

     _T3IF = 0;_T3IE=1;;

}

void __attribute__((__interrupt__,no_auto_psv)) _T3Interrupt(void)
{
    int tempVALUE;

    tempVALUE=ADC1BUF0; 

 
 _T3IF = 0;
}

/*
 * 
 */
int main(int argc, char** argv) {
    initports();
                // set up PLL to use internal osc. WHAT frequency does it produce?
    PLLFBD = 150;				/* M  = 152	*/

	CLKDIVbits.PLLPOST = 1;		/* N1 = 4	*/
	CLKDIVbits.PLLPRE = 5;		/* N2 = 7	*/
	OSCTUN = 0;

    /*	Initiate Clock Switch to Primary
     *	Oscillator with PLL (NOSC= 0x3)*/

    __builtin_write_OSCCONH(0x03);
	__builtin_write_OSCCONL(0x01);

	while (OSCCONbits.COSC != 0x3);

    while (1)
    {
// main loop
    };
    return (EXIT_SUCCESS);
}