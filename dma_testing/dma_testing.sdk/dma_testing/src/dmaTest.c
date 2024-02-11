/*
 * dmaTest.c
 *
 *  Created on: 11-Feb-2024
 *      Author: Sanchit Awasthi
 */


#include "xaxidma.h"
#include "xparameters.h"
#include "xil_types.h"
#include "xil_printf.h"
#include "sleep.h"

u32 checkHalted(u32 baseAddress, u32 offset);

int main()
{
	XAxiDma_Config *myDMAConfig;

	u32 a[]={1,2,3,4,5,6,7,8};
	u32 b[8];
	u32 status;

	XAxiDma myDMA;
	myDMAConfig = XAxiDma_LookupConfigBaseAddr(XPAR_AXI_DMA_0_BASEADDR);
	status = XAxiDma_CfgInitialize(&myDMA, myDMAConfig);
	if(status != XST_SUCCESS)
		{
			print("DMA initialised failed\n\r");
			return -1;
		}
	print("DMA initialised success...\n\r");
	status = checkHalted(XPAR_AXI_DMA_0_BASEADDR,0x4);
	Xil_DCacheFlushRange((u32)a,8*sizeof(u32));

	xil_printf("Status before data transfer %0x",status);
	status = XAxiDma_SimpleTransfer(&myDMA, (u32)b, sizeof(u32)*8, XAXIDMA_DEVICE_TO_DMA);
	status = XAxiDma_SimpleTransfer(&myDMA, (u32)a, sizeof(u32)*8, XAXIDMA_DMA_TO_DEVICE);

	if(status != XST_SUCCESS)
	{
		print("DMA transfer failed\n\r");
		return -1;
	}

	status = checkHalted(XPAR_AXI_DMA_0_BASEADDR,0x4);

	while(status != 1)
	{
		status = checkHalted(XPAR_AXI_DMA_0_BASEADDR,0x4);

	}
	status = checkHalted(XPAR_AXI_DMA_0_BASEADDR, 0x34);

	while(status != 1)
	{
		status = checkHalted(XPAR_AXI_DMA_0_BASEADDR,0x34);

	}
	for(int i=0;i<8;i++)
			xil_printf("%0x\n",b[i]);
//	xil_printf("Status before data transfer %0x",status);
	print("DMA transfer success...\n\r");
}


u32 checkHalted(u32 baseAddress, u32 offset)
{

	u32 status;
	status = Xil_In32(baseAddress+offset);
	return status;
}