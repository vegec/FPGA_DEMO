// oled.c

#include "oled.h"
#include "stdlib.h"
#include "font.h"
#include "stdio.h"
//SSD1306 OLED 驱动IC驱动代码
//4线串口

u8 OLED_GRAM[128][7];

//更新显存到LCD
void OLED_Refresh_Gram(void)
{
    u8 i,n;
    for(i=0;i<8;i++)
    {
        write_cmd (0xb0+i);    //设置页地址（0~7）
        write_cmd (0x00);      //设置显示位置—列低地址,偏移了2列
        write_cmd (0x10);      //设置显示位置—列高地址
        for(n=0;n<128;n++)
        {
        	write_data(OLED_GRAM[n][i]);
        		printf("%u ",OLED_GRAM[n][i]);
        }
        printf("\n");
    }
}



//向SSD1306写入一个字节的命令。
void write_cmd(u8 data)
{
    u8 i;
    Clr_OLED_DC;

    for(i=0;i<8;i++)
    {
        Clr_OLED_SCLK;

        if(data&0x80)
            Set_OLED_SDIN;
        else
            Clr_OLED_SDIN;
        Set_OLED_SCLK;
        data<<=1;
    }

}

//向SSD1306写入一个字节的数据。
void write_data(u8 data)
{
    u8 i;
    Set_OLED_DC;

    for(i=0;i<8;i++)
    {
        Clr_OLED_SCLK;

        if(data&0x80)
            Set_OLED_SDIN;
        else
            Clr_OLED_SDIN;
        Set_OLED_SCLK;
        data<<=1;
    }

}

//开启OLED显示
void OLED_Display_On(void)
{
    write_cmd(0X8D);  //SET DCDC命令
    write_cmd(0X14);  //DCDC ON
    write_cmd(0XAF);  //DISPLAY ON
}
//关闭OLED显示
void OLED_Display_Off(void)
{
    write_cmd(0X8D);  //SET DCDC命令
    write_cmd(0X10);  //DCDC OFF
    write_cmd(0XAE);  //DISPLAY OFF
    Set_OLED_VDD;
    Set_OLED_VBAT;
}
//清屏函数,清完屏,整个屏幕是黑色的!和没点亮一样!!!
void OLED_Clear(void)
{
    u8 i,n;
    for(i=0;i<8;i++)
        for(n=0;n<128;n++)
        	OLED_GRAM[n][i]=0X00;
    OLED_Refresh_Gram();//更新显示
}


//画点
//x:0~127
//y:0~63
//t:1 填充 0,清空
void OLED_DrawPoint(u8 x,u8 y,u8 t)
{
    u8 pos,bx,temp=0;

    if(x>127||y>63)
        return;//超出范围了.
    pos=7-y/8;
    bx=y%8;
    temp=1<<(7-bx);

    if(t)
    	OLED_GRAM[x][pos]|=temp;
    else
    	OLED_GRAM[x][pos]&=~temp;
}

//x1,y1,x2,y2 填充区域的对角坐标
//确保x1<=x2;y1<=y2 0<=x1<=127 0<=y1<=63
//dot:0,清空;1,填充
void OLED_Fill(u8 x1,u8 y1,u8 x2,u8 y2,u8 dot)
{
    u8 x,y;
    for(x=x1;x<=x2;x++)
    {
        for(y=y1;y<=y2;y++)
            OLED_DrawPoint(x,y,dot);
    }
    OLED_Refresh_Gram();//更新显示
}

//在指定位置显示一个字符,包括部分字符
//x:0~127
//y:0~63
//mode:0,反白显示;1,正常显示
//size:选择字体 16/12
void OLED_ShowChar(u8 x,u8 y,u8 chr,u8 size,u8 mode)
{
    u8 temp,t,t1;
    u8 y0=y;
    chr=chr-' ';//得到偏移后的值
    for(t=0;t<size;t++)
    {
        if(size==12)temp=asc2_1206[chr][t];  //调用1206字体
        else temp=asc2_1608[chr][t];         //调用1608字体
        for(t1=0;t1<8;t1++)
        {
            if(temp&0x80)OLED_DrawPoint(x,y,mode);
            else OLED_DrawPoint(x,y,!mode);
            temp<<=1;
            y++;
            if((y-y0)==size)
            {
                y=y0;
                x++;
                break;
            }
        }
    }
}

//m^n函数
u32 mypow(u8 m,u8 n)
{
    u32 result=1;
    while(n--)result*=m;
    return result;
}

//显示2个数字
//x,y :起点坐标
//len :数字的位数
//size:字体大小
//mode:模式    0,填充模式;1,叠加模式
//num:数值(0~4294967295);
void OLED_ShowNum(u8 x,u8 y,u32 num,u8 len,u8 size)
{
    u8 t,temp;
    u8 enshow=0;
    for(t=0;t<len;t++)
    {
        temp=(num/mypow(10,len-t-1))%10;
        if(enshow==0&&t<(len-1))
        {
            if(temp==0)
            {
                OLED_ShowChar(x+(size/2)*t,y,' ',size,1);
                continue;
            }else enshow=1;

        }
        OLED_ShowChar(x+(size/2)*t,y,temp+'0',size,1);
    }
}

//显示字符串
//x,y:起点坐标
//*p:字符串起始地址
//用16字体
void OLED_ShowString(u8 x,u8 y,const u8 *p)
{
    #define MAX_CHAR_POSX 122
    #define MAX_CHAR_POSY 16
    while(*p!='\0')
    {
        if(x>MAX_CHAR_POSX){x=0;y+=16;}
        if(y>MAX_CHAR_POSY){y=x=0;OLED_Clear();}
        OLED_ShowChar(x,y,*p,16,1);
        x+=8;
        p++;
    }
}


void OLED_Init(void)
{
	Set_OLED_VDD;
	//Set_OLED_RES;
	Clr_OLED_RES;
	usleep(300000);

	//usleep(30000);
	Set_OLED_RES;
	usleep(30000);

//	write_cmd(0xD3);	//设置显示偏移
//	write_cmd(0x05);

	write_cmd(0x40);	//设置屏幕起始行(Set Display Start Line)(40h-7Fh)

	write_cmd(0xA0);	//设置段重映射(Set Segment Re-map)(A0h/A1h)
	write_cmd(0xC8);	//设置列输出扫描方向(Set COM Output Scan Direction)(C0h/C8h)

	write_cmd(0xDA);	//设置列引脚硬件配置
	write_cmd(0x02);

	write_cmd(0x81);	//设置对比度(Set Contrast Control for BANK0)(81h)
	write_cmd(0x7F);

	write_cmd(0xA4);
	write_cmd(0xA6);

	write_cmd(0xD5);
	write_cmd(0x80);

	write_cmd(0x8D);
	write_cmd(0x14);

	//write_cmd(0xc0);

	write_cmd(0xAF);
}

