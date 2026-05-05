/*--------------------------------------------------------------------
-- Name:	Maj Jeff Falkinburg
-- Date:	Feb 19, 2017
-- File:	lec19.c
-- Event:	Lecture 19
-- Crs:		ECE 383
--
-- Purp:	MicroBlaze Tutorial that implements a custom IP with interrupt
--			to MicroBlaze.
--
-- Documentation:	MicroBlaze Tutorial
--
-- Academic Integrity Statement: I certify that, while others may have
-- assisted me in brain storming, debugging and validating this program,
-- the program itself is my own work. I understand that submitting code
-- which is the work of other individuals is a violation of the honor
-- code.  I also understand that if I knowingly give my original work to
-- another individual is also a violation of the honor code.
-------------------------------------------------------------------------*/
/***************************** Include Files ********************************/

#include "xparameters.h"
#include "stdio.h"
#include "xstatus.h"

#include "platform.h"
#include "xil_printf.h"						// Contains xil_printf
#include <xuartlite_l.h>					// Contains XUartLite_RecvByte
#include <xil_io.h>							// Contains Xil_Out8 and its variations
#include <xil_exception.h>

/************************** Constant Definitions ****************************/

/*
 * The following constants define the slave registers used for the writeSCCB command hardware
 */
#define countBase			0x44a00000
#define sccbEnReg			countBase			// 1 LSBs of slv_reg0 is writeSCCB enable (en)
#define	sccbDataReg			countBase+4			// 8 LSBs of slv_reg1 are the data for writeSCCB
#define	sccbSubAddrReg		countBase+8			// 8 LSBs of slv_reg2 are the sub-address for writeSCCB
#define	sccbReadyReg		countBase+0xc		// 1 LSBs of slv_reg3 is the ready to TRX flag for writeSCCB
/*
 * The following constants define the test data
 */
#define test_addr	0x73
#define test_data	0xF3

#define printf xil_printf			/* A smaller footprint printf */

#define	uartRegAddr			0x40600000		// read <= RX, write => TX

/************************** Variable Definitions **************************/
/*
 * The following are declared globally so they are zeroed and so they are
 * easily accessible from a debugger
 */
u16 isrCount = 0;

int main(void) {

	unsigned char c;

	init_platform();

	print("Welcome to Bradford's Super Cool Final Project\n\r");

    while(1) {

    	c=XUartLite_RecvByte(uartRegAddr);

		switch(c) {

    		/*-------------------------------------------------
    		 * Reply with the help menu
    		 *-------------------------------------------------
			 */
    		case '?':
    			printf("--------------------------\r\n");
    			printf("	sccbReady = %x\r\n",Xil_In16(sccbReadyReg));
    			printf("--------------------------\r\n");
    			printf("?: help menu\r\n");
    			printf("o: print 'k'\r\n");
    			printf("r: call writeSCCB(0x73,0xF3) with test values on repeat\r\n");
    			break;

			/*-------------------------------------------------
			 * Basic I/O loopback
			 *-------------------------------------------------
			 */
    		case 'o':
    			printf("k \r\n");
    			break;

			/*-------------------------------------------------
			 * call writeSCCB(0x73,0xF3) with test values on repeat
			 *-------------------------------------------------
			 */
    		case 'r':
    			// set data lines
    			Xil_Out8(sccbDataReg,test_data);
    			Xil_Out8(sccbSubAddrReg,test_addr);

    			// loop writeSCCB enable
				while(1){
					if(Xil_In8(sccbReadyReg) == 1){
						Xil_Out8(sccbEnReg,1);
						while(Xil_In8(sccbReadyReg) == 1);
						Xil_Out8(sccbEnReg,0);
					}
				}
    			break;

			/*-------------------------------------------------
			 * Unknown character was
			 *-------------------------------------------------
			 */
    		default:
    			printf("unrecognized character: %c\r\n",c);
    			break;
    	} // end case

    } // end while 1

    cleanup_platform();

    return 0;
} // end main
