#include "xparameters.h"
#include "xstatus.h"
#include "xintc.h"
#include "xil_exception.h"
#include "my_seg_show_ip.h"
#include "my_snake_game_ip.h"
#include "sleep.h"
#include "xil_printf.h"

volatile static int InterruptProcessed = FALSE;

void DeviceDriverHandler(void *CallbackRef);
void fixed_timer_intr_init(u16 DeviceId);
void seg_show(u16 num);

#define MY_SNAKE_GAME_IP_BASE_ADDR XPAR_MY_SNAKE_GAME_IP_0_S0_AXI_BASEADDR
#define MY_SEG_SHOW_IP_BASE_ADDR   XPAR_MY_SEG_SHOW_IP_0_S0_AXI_BASEADDR

#define BTN_OFFSET MY_SNAKE_GAME_IP_S0_AXI_SLV_REG0_OFFSET
#define SW_OFFSET  MY_SNAKE_GAME_IP_S0_AXI_SLV_REG2_OFFSET
#define RES_OFFSET MY_SNAKE_GAME_IP_S0_AXI_SLV_REG1_OFFSET
#define EN_OFFSET  MY_SNAKE_GAME_IP_S0_AXI_SLV_REG3_OFFSET

#define QIAN_OFFSET MY_SEG_SHOW_IP_S0_AXI_SLV_REG0_OFFSET
#define BAI_OFFSET  MY_SEG_SHOW_IP_S0_AXI_SLV_REG1_OFFSET
#define SHI_OFFSET  MY_SEG_SHOW_IP_S0_AXI_SLV_REG2_OFFSET
#define GE_OFFSET   MY_SEG_SHOW_IP_S0_AXI_SLV_REG3_OFFSET

#define INTC_DEVICE_INT_ID	  XPAR_AXI_INTC_0_FIT_TIMER_0_INTERRUPT_INTR
#define INTC_DEVICE_ID		  XPAR_INTC_0_DEVICE_ID

XIntc INTC;

#define LED (*((u32*)0x40000000))
#define LEDT (*((u32*)0x40000004))
#define BTN (*((u32*)0x40000008))
#define BTNT (*((u32*)0x4000000C))

int main()
{
	u8 val;
	u16 count=0;
	print("my_snake_game!\r\n");
	BTNT = 0xff ;
	LEDT = 0x00;
	fixed_timer_intr_init(INTC_DEVICE_ID);

	val=(u8)BTN;
	//游戏难度判定
	MY_SNAKE_GAME_IP_mWriteReg(MY_SNAKE_GAME_IP_BASE_ADDR, SW_OFFSET,((val&0x20)!=0));
    //对游戏进行使能
	MY_SNAKE_GAME_IP_mWriteReg(MY_SNAKE_GAME_IP_BASE_ADDR,EN_OFFSET,1);
	while(1)
	{
		val=(u8)BTN;
		//是否对最高分进行清零
		MY_SNAKE_GAME_IP_mWriteReg(MY_SNAKE_GAME_IP_BASE_ADDR, RES_OFFSET,(val&0x10)!=0);
		//方向控制
		MY_SNAKE_GAME_IP_mWriteReg(MY_SNAKE_GAME_IP_BASE_ADDR, BTN_OFFSET,(val&0x0f));
		usleep(1000);
		if (InterruptProcessed)
		{
			InterruptProcessed = FALSE;
			count++;
			xil_printf("%d\r\n",count);
			seg_show(count);
			LED=count;
		}
	}
	return 0;
}


void fixed_timer_intr_init(u16 DeviceId)
{
	XIntc_Initialize(&INTC, DeviceId);//中断初始化
    //创建中断服务函数
	XIntc_Connect(&INTC, INTC_DEVICE_INT_ID,
					  (XInterruptHandler)DeviceDriverHandler,
					   (void *)0);

	XIntc_Start(&INTC, XIN_REAL_MODE);//开启中断
	XIntc_Enable(&INTC, INTC_DEVICE_INT_ID);//使能相应外设中断
	Xil_ExceptionInit();//异常处理
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
				(Xil_ExceptionHandler)XIntc_InterruptHandler,
				&INTC);
	Xil_ExceptionEnable();
}

void DeviceDriverHandler(void *CallbackRef)
{
	 InterruptProcessed = TRUE;
	 xil_printf("Successfully ran Intc Example\r\n");
}

void seg_show(u16 num)
{
	MY_SEG_SHOW_IP_mWriteReg(MY_SEG_SHOW_IP_BASE_ADDR,GE_OFFSET,num%10);
	MY_SEG_SHOW_IP_mWriteReg(MY_SEG_SHOW_IP_BASE_ADDR,SHI_OFFSET,num%100/10);
	MY_SEG_SHOW_IP_mWriteReg(MY_SEG_SHOW_IP_BASE_ADDR,BAI_OFFSET,num%1000/100);
	MY_SEG_SHOW_IP_mWriteReg(MY_SEG_SHOW_IP_BASE_ADDR,QIAN_OFFSET,num/1000);
}

