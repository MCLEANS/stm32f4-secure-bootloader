#ifndef _MAIN_H
#define _MAIN_H

#define FLASH_SECTOR3_BASE_ADDRESS 0X0800C000

/* SERIAL CONSOLE DEFINES */
#define SERIAL_PORT GPIOA
#define SERIAL_RX   3
#define SERIAL_TX   2
#define SERIAL_BAUD 9600

/* USER BUTTON DEFINES */
#define USER_BUTTON_PORT GPIOA
#define USER_BUTTON_PIN  0

/* FUNCTION PROTOTYPES */
void bootloader_jump_to_user_application(void);
void bootloader_uart_read_data(void);

#endif //_MAIN_H

