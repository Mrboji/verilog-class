#include "xparameters.h"
#include "xstatus.h"
#include "xintc.h"
#include "xil_exception.h"
#include "xil_printf.h"

#define LED (*((u32*)0x40000000))
#define LEDT (*((u32*)0x40000004))

#define INTC_DEVICE_INT_ID	  XPAR_AXI_INTC_0_FIT_TIMER_0_INTERRUPT_INTR
#define INTC_DEVICE_ID		  XPAR_INTC_0_DEVICE_ID

XIntc INTC;

void DeviceDriverHandler(void *CallbackRef);

void fixed_timer_intr_init(u16 DeviceId)
{
	XIntc_Initialize(&INTC, DeviceId);

	XIntc_Connect(&INTC, INTC_DEVICE_INT_ID,
					  (XInterruptHandler)DeviceDriverHandler,
					   (void *)0);

	XIntc_Start(&INTC, XIN_REAL_MODE);
	XIntc_Enable(&INTC, INTC_DEVICE_INT_ID);
	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
				(Xil_ExceptionHandler)XIntc_InterruptHandler,
				&INTC);
	Xil_ExceptionEnable();
}

volatile static int InterruptProcessed = FALSE;
int i=0;
void DeviceDriverHandler(void *CallbackRef)
{
	if(++i==1000)
	{	InterruptProcessed = TRUE;
	 	i=0;
	 	xil_printf("Successfully ran Intc Example\r\n");
	}


}

int main(void)
{
	LEDT = 0x00;
	LED=0;
	fixed_timer_intr_init(INTC_DEVICE_ID);
	xil_printf("Successfully ran Intc Example\r\n");

	while (1)
	{
		if (InterruptProcessed) {
			InterruptProcessed = FALSE;
			LED=~LED;
			xil_printf("Successfully\r\n");
		}
	}
	return XST_SUCCESS;

}









