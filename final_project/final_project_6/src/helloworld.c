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
#include "xil_cache.h"
#include <sleep.h>

/************************** Constant Definitions ****************************/

/*
 * The following constants define the slave registers used for our Counter PCORE
 */
#define countBase		0x44a00000
#define sccbEnReg		countBase			// 1  LSBs of slv_reg0 enable flax to start TRX
#define	sccbDataReg		countBase+4			// 8  LSBs of slv_reg1 data to be written to 7675 cam
#define	sccbSubAddrReg	countBase+8			// 8  LSBs of slv_reg2 register to be written to in 7675 cam
#define	sccbReadyReg	countBase+0xc		// 1  LSBs of slv_reg3 flag for idle state in writeSCCB

#define bramBase			XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR		// redefines the BRAM base address from xparameters.h

#define printf xil_printf			/* A smaller footprint printf */

#define	uartRegAddr			0x40600000		// read <= RX, write => TX

// resolution definitions
#define IMG_WIDTH  640
#define IMG_HEIGHT 480

// Downsample factor (3 means 1/3 resolution: 213 x 160)
#define DOWNSAMPLE_FACTOR 10

// Calculate new dimensions (integer division drops the remainder)
#define NEW_WIDTH  (IMG_WIDTH / DOWNSAMPLE_FACTOR)
#define NEW_HEIGHT (IMG_HEIGHT / DOWNSAMPLE_FACTOR)

/************************** Variable Definitions **************************/
/*
 * The following are declared globally so they are zeroed and so they are
 * easily accessible from a debugger
 */

volatile u32 *bram_ptr = (volatile u32 *)bramBase;

void printFrame(void);		// prints a frame from BRAM
void printFrameDownsample(void);
void write_SCCB(uint32_t sub_addr, uint32_t data);
void configRGB(void);

int main(void) {

	unsigned char c;

	init_platform();

	// This forces the MicroBlaze to ALWAYS read/write directly to the physical BRAM.
	Xil_DCacheDisable();

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
    			printf("	MENU\r\n");
    			printf("--------------------------\r\n");
    			printf("?: help menu\r\n");
    			printf("o: print 'k'\r\n");
    			printf("t: read first value in BRAM (two pixels)\r\n");
    			printf("p: run printFrame();\r\n");
    			printf("w: BRAM write test\r\n");
    			printf("s: test write_SCCB(0x55, 0x37); \r\n");
    			printf("c: configure cam to RGB \r\n");

    			break;

			/*-------------------------------------------------
			 * Basic I/O loopback
			 *-------------------------------------------------
			 */
    		case 'o':
    			printf("k \r\n");
    			break;

			/*-------------------------------------------------
			 * read first value in BRAM (two pixels)
			 *-------------------------------------------------
			 */
    		case 't':
    		    u32 pixel_RGB;	// reads raw RGB565 data from BRAM
    		    u8 R0;			// Red channel
    		    u8 G0;			// Green Channel
    		    u8 B0;			// Blue Channel
    		    u8 R1;			// Red channel
				u8 G1;			// Green Channel
				u8 B1;			// Blue Channel

    		    pixel_RGB = bram_ptr[0];

    		    // Grab pixel 0
    		    R0 = (pixel_RGB >> 11) & 0x1F;
				G0 = (pixel_RGB >> 5)  & 0x3F;
				B0 = (pixel_RGB)	   & 0x1F;

    		    // Grab pixel 1
    		    R1 = (pixel_RGB >> 27) & 0x1F;
    		    G1 = (pixel_RGB >> 21) & 0x3F;
    		    B1 = (pixel_RGB >> 16) & 0x1F;

    		    // Print Pixels
    		    printf("Pixel 0 - R: %d, G: %d, B: %d\r\n", R0, G0, B0);
    		    printf("Pixel 1 - R: %d, G: %d, B: %d\r\n", R1, G1, B1);

    		    break;

			/*-------------------------------------------------
			 * printFrame
			 *-------------------------------------------------
			 */
			case 'p':
				printFrameDownsample();
				break;

			/*-------------------------------------------------
			 * BRAM write test
			 *-------------------------------------------------
			 */
			case 'w':
				bram_ptr[0] = 0xDEADBEEF;
				bram_ptr[1] = 0xCAFEBABE;
				u32 val0 = bram_ptr[0];
				u32 val1 = bram_ptr[1];
				printf("Word 0: %08X, Word 1: %08X\r\n", val0, val1);
				break;

			/*-------------------------------------------------
			 * write_SCCB(0x55, 0x37);
			 *-------------------------------------------------
			 */
			case 's':
				printf("Writing to SCCB\r\n");
				write_SCCB(0x55, 0x37);
				break;

			/*-------------------------------------------------
			 * configure cam to RGB
			 *-------------------------------------------------
			 */
			case 'c':
				printf("Configuring camera to RGB\r\n");
				configRGB();
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

void printFrame(void){
	// Define a 32-bit pointer to the BRAM base address
	    volatile u32 *bram_ptr = (volatile u32 *)XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR;

	    u32 packed_word;
	    u16 pixel0_rgb565, pixel1_rgb565;

	    // Variables for the 8-bit R, G, B channels
	    u8 r0, g0, b0;
	    u8 r1, g1, b1;

	    // Since you are packing two pixels per word, the total number of
	    // 32-bit words you need to read is half the total number of pixels.
	    int total_words = (IMG_WIDTH * IMG_HEIGHT) / 2;

	    // 1. Print the PPM Header
	    xil_printf("P3\r\n");
	    xil_printf("%d %d\r\n", IMG_WIDTH, IMG_HEIGHT);
	    xil_printf("255\r\n");

	    // 2. Loop through every 32-bit word in the BRAM
	    for (int i = 0; i < total_words; i++) {

	        // Read the 32-bit word containing two pixels
	        packed_word = bram_ptr[i];

	        // --- Unpack the two 16-bit pixels ---
	        // Pixel 0 is in the lower 16 bits
	        pixel0_rgb565 = (u16)(packed_word & 0xFFFF);
	        // Pixel 1 is in the upper 16 bits
	        pixel1_rgb565 = (u16)((packed_word >> 16) & 0xFFFF);


	        // --- Process Pixel 0 ---
	        // Extract the 5-bit Red, 6-bit Green, and 5-bit Blue channels
	        r0 = (pixel0_rgb565 >> 11) & 0x1F; // 5 bits
	        g0 = (pixel0_rgb565 >> 5)  & 0x3F; // 6 bits
	        b0 = (pixel0_rgb565 >> 0)  & 0x1F; // 5 bits

	        // Scale the channels up to a full 8-bit range (0-255) for correct color
	        // R (5-bit): multiply by (255/31) ~= 8
	        // G (6-bit): multiply by (255/63) ~= 4
	        // B (5-bit): multiply by (255/31) ~= 8
	        r0 = r0 << 3;
	        g0 = g0 << 2;
	        b0 = b0 << 3;

	        // Print the RGB values for Pixel 0
	        xil_printf("%d %d %d ", r0, g0, b0);


	        // --- Process Pixel 1 ---
	        r1 = (pixel1_rgb565 >> 11) & 0x1F;
	        g1 = (pixel1_rgb565 >> 5)  & 0x3F;
	        b1 = (pixel1_rgb565 >> 0)  & 0x1F;

	        // Scale to 8-bit
	        r1 = r1 << 3;
	        g1 = g1 << 2;
	        b1 = b1 << 3;

	        // Print the RGB values for Pixel 1
	        xil_printf("%d %d %d ", r1, g1, b1);

	        // Add a newline every few pixels (4 pairs = 8 pixels) for readability
	        if (i % 4 == 3) {
	            xil_printf("\r\n");
	        }
	    }
}

void printFrameDownsample() {
	volatile u32 *bram_ptr = (volatile u32 *)XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR;

	u32 packed_word;
	u16 pixel_rgb565;
	u8 r, g, b;

	int linear_pixel_index;
	int word_index;
	int is_upper_pixel;

	// 1. Print the PPM Header with the NEW smaller dimensions
	xil_printf("P3\r\n");
	xil_printf("%d %d\r\n", NEW_WIDTH, NEW_HEIGHT);
	xil_printf("255\r\n");

	// 2. Loop through the image, skipping rows and columns by the downsample factor
	for (int y = 0; y < (NEW_HEIGHT * DOWNSAMPLE_FACTOR); y += DOWNSAMPLE_FACTOR) {
		for (int x = 0; x < (NEW_WIDTH * DOWNSAMPLE_FACTOR); x += DOWNSAMPLE_FACTOR) {

			// Calculate exactly where this specific pixel lives in the linear sequence
			linear_pixel_index = (y * IMG_WIDTH) + x;

			// Since we packed 2 pixels per 32-bit word, divide by 2 to get the BRAM address
			word_index = linear_pixel_index / 2;

			// If the linear index is odd, it's the 2nd pixel in the word (upper 16 bits)
			// If even, it's the 1st pixel in the word (lower 16 bits)
			is_upper_pixel = linear_pixel_index % 2;

			// Fetch the 32-bit word from BRAM
			packed_word = bram_ptr[word_index];

			// Extract the correct 16-bit pixel
			if (is_upper_pixel) {
				pixel_rgb565 = (u16)((packed_word >> 16) & 0xFFFF);
			} else {
				pixel_rgb565 = (u16)(packed_word & 0xFFFF);
			}

			// Extract color channels (5-bit R, 6-bit G, 5-bit B)
			r = (pixel_rgb565 >> 11) & 0x1F;
			g = (pixel_rgb565 >> 5)  & 0x3F;
			b = (pixel_rgb565 >> 0)  & 0x1F;

			// Scale them to standard 8-bit (0-255) space
			r = r << 3;
			g = g << 2;
			b = b << 3;

			// Print the single scaled pixel
			xil_printf("%d %d %d ", r, g, b);
		}
		// Newline at the end of every row
		xil_printf("\r\n");
	}
}

void write_SCCB(uint32_t sub_addr, uint32_t data) {
    // 1. Wait for hardware to be IDLE
    while( (Xil_In32(sccbReadyReg) & 0x01) == 0 );

    // 2. Set the Data and Sub-Address
    Xil_Out32(sccbDataReg, data);
    Xil_Out32(sccbSubAddrReg, sub_addr);

    // 3. Trigger the start
    Xil_Out32(sccbEnReg, 1);

    // 4. Wait for the VHDL to acknowledge the trigger
    while( (Xil_In32(sccbReadyReg) & 0x01) == 1 );

    // 5. Turn off the trigger
    Xil_Out32(sccbEnReg, 0);

    // 6. Wait for the 270us transmission to finish
    while( (Xil_In32(sccbReadyReg) & 0x01) == 0 );
}

void configRGB(void){
	// 1. Soft reset
	write_SCCB(0x12, 0x80);
	usleep(2000);  // wait 2ms

	// 2. RGB565 config
	write_SCCB(0x12, 0x04);  // COM7: RGB mode
	write_SCCB(0x40, 0xD0);  // COM15: RGB565, full range
	write_SCCB(0x8C, 0x00);  // REG444: disable RGB444
}
