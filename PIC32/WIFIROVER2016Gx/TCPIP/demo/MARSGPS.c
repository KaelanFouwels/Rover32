
#define __MARSGPS_C


#include "TCPIPConfig.h"



#include "TCPIP-Stack/TCPIP.h"


#define MARSGPS_PORT		9761

volatile BYTE GPSRX[8];
volatile int GPSCNT=0;
volatile int GPSRXcount=0;


//extern NODE_INFO remoteNode;

/*********************************************************************
 * Function:        void MarsGPStask(void)
 *
 * PreCondition:    Stack is initialized()
 *
 * Input:           None
 *
 * Output:          None
 *
 * Side Effects:    None
 *
 * Overview:        Checks for incomming traffic on port 69.  
 *					Resets the PIC if a 'R' is received.
 *
 * Note:            This module is primarily for use with the 
 *					Ethernet bootloader.  By resetting, the Ethernet 
 *					bootloader can take control for a second and let
 *					a firmware upgrade take place.
 ********************************************************************/
void MarsGPStask(void)
{
	static UDP_SOCKET	MySocket = INVALID_UDP_SOCKET;
        BYTE V;
	
	if(MySocket == INVALID_UDP_SOCKET)
		MySocket = UDPOpenEx(0,UDP_OPEN_SERVER,MARSGPS_PORT,INVALID_UDP_PORT);
//		MySocket = UDPOpen(REBOOT_PORT, NULL, INVALID_UDP_PORT);

	if(MySocket == INVALID_UDP_SOCKET)
		return;

	// Do nothing if no data is waiting
	if(!UDPIsGetReady(MySocket))
		return;
        while (UDPIsGetReady(MySocket))
        {
            UDPGet(&V);
        switch (GPSCNT)
        {
            case 0:if (V==0xAA) GPSCNT=1;
                   break;
            case 1:if (V==0x55) GPSCNT=2;
                   break;
            default:if (GPSCNT<10)
            {
                GPSRX[GPSCNT-2]=V;
                GPSCNT++;
                GPSRXcount++;
                if (GPSCNT==10)
                {
                    GPSCNT=0;
                }
            }
        }
        }



}


