#include "xil_printf.h"
#include "xparameters.h"
#include "ff.h"
#include "xdevcfg.h"

#define FILE_NAME "aaa.txt"
const char* data = "hello world\r\n�������\r\n";
static FATFS fatfs;
int main()
{
	FRESULT fresult;
	fresult = f_mount(&fatfs, "", 1);
	if(fresult != FR_OK){
		BYTE work[FF_MAX_SS];
		xil_printf("��ʽ��SD�������ø�ʽΪFATAS\n\r");
		fresult = f_mkfs("", FM_FAT32, 0, work, sizeof(work));
		if(fresult != FR_OK){
			xil_printf("��ʽ��ʧ�ܣ������˳�\r\n");
			return 1;
		}
		fresult = f_mount(&fatfs, "", 1);
		if(fresult != FR_OK){
			xil_printf("���¹���ʧ�ܣ������˳�\r\n");
			return 2;
		}
	}
	FIL file;
	f_open(&file, FILE_NAME,FA_WRITE|FA_OPEN_ALWAYS|FA_READ);
	f_lseek(&file, 0);
	UINT bw;
	f_write(&file, (void*)data, strlen(data), &bw);
	char read_data[bw+1];
	UINT br;
	f_lseek(&file, 0);
	f_read(&file, read_data, bw, &br);
	//��Ϊд���ʱ��ʹ��strlen������\0,����Ҫ�ڶ�������ʱ���ֶ�����\0
	read_data[br] = '\0';
	xil_printf(read_data);
	f_close(&file);
	return 0;
}