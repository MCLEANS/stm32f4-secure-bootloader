#include "stm32f4xx.h"
#include "clock_config.h"
#include "sys_main.h"

#include <usart.h>
#include <gpio.h>

custom_libraries::clock_config system_clock;
custom_libraries::USART serial_port(USART2,SERIAL_PORT,SERIAL_RX,SERIAL_TX,SERIAL_BAUD);
custom_libraries::_GPIO user_button(USER_BUTTON_PORT, USER_BUTTON_PIN);

int main(void) {

    /* Initialize the bootloader here */
    system_clock.initialize();
    serial_port.initialize();

    serial_port.println("\r\n******Starting Boot Talk*********\r\n");
    serial_port.println("Built By: Jack McLeans\r\n");

    /* Configure user button as input */
    user_button.pin_mode(custom_libraries::INPUT);
    user_button.input_state(custom_libraries::PULL_UP);

    /**
     * Check whether the user button is pressed
     * If pressed execute bootloader commands
     * If not pressed jump to user application
    **/
    if(user_button.digital_read()){
        /* Button is pressed, perform firmware update */
        serial_port.println("[Bootloader] - Performing Firmware Update\r\n");
        bootloader_uart_read_data();
    }
    else{
        /* Button is not pressed, jump to user application */
        serial_port.println("[Bootloader] - Jumping to user application");
        bootloader_jump_to_user_application();
    }

    while(1){}
}


void bootloader_jump_to_user_application(void){
    /* Create function pointer to hold reset handler address of user application */
    void(*user_application_reset_handler)(void);

    /* Configure the Main Stack Pointer from reading the base adress of user application flash section (Sector 3)*/
    uint32_t main_stack_pointer_value = *(volatile uint32_t*)FLASH_SECTOR3_BASE_ADDRESS;

    /* This function comes from CMSIS */
    __set_MSP(main_stack_pointer_value);

    /* Fetch the reset handler address of the user applicaton, it is stored in (Base address + 4) */
    uint32_t reset_handler_address =  *(volatile uint32_t*)(FLASH_SECTOR3_BASE_ADDRESS+4);
    user_application_reset_handler = (void (*)()) reset_handler_address;

    /* Jump to reset handler of the user application */
    user_application_reset_handler();

}

void bootloader_uart_read_data(void){

}