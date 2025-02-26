//#include <stdio.h>
//#include "platform.h"
//#include "xil_printf.h"
//#include "xspi.h"
//#include "xparameters.h"
//#include "sleep.h"
//#include "xgpio.h"
//#include "pmosip.h"
//#define MAX7219_REG_NO_OP        0x00
//#define MAX7219_REG_DIGIT0       0x01
//#define MAX7219_REG_DECODE_MODE  0x09
//#define MAX7219_REG_INTENSITY    0x0A
//#define MAX7219_REG_SCAN_LIMIT   0x0B
//#define MAX7219_REG_SHUTDOWN     0x0C
//#define MAX7219_REG_DISPLAY_TEST 0x0F
//
//XSpi_Config *xspi_config;
//XSpi spi;
//
//XGpio_Config *xgpio_config;
//XGpio gpio;
//
//void gpio_init() {
//    int status = XGpio_Initialize(&gpio, XPAR_AXI_GPIO_0_DEVICE_ID);
//    if (status == XST_SUCCESS)
//        xil_printf("\n GPIO INIT SUCCESSFUL\n");
//    else
//        xil_printf("\n GPIO INIT FAILED\n");
//
//    XGpio_SetDataDirection(&gpio, 1, 0x0);
//}
//void MAX7219_SendData(u8 address, u8 data) {
//    u8 buffer[2] = {address, data};
//    XSpi_Transfer(&spi, buffer, NULL, 2);
//}
//
//void MAX7219_Init() {
//    MAX7219_SendData(MAX7219_REG_SHUTDOWN, 0x01);
//    MAX7219_SendData(MAX7219_REG_DISPLAY_TEST, 0x00);
//    MAX7219_SendData(MAX7219_REG_DECODE_MODE, 0x00);
//    MAX7219_SendData(MAX7219_REG_INTENSITY, 0x0F);
//    MAX7219_SendData(MAX7219_REG_SCAN_LIMIT, 0x07);
//    MAX7219_ClearDisplay();
//}
//void MAX7219_ClearDisplay() {
//    for (u8 i = MAX7219_REG_DIGIT0; i <= MAX7219_REG_DIGIT0 + 7; i++) {
//        MAX7219_SendData(i, 0x00);
//    }
//}
//void Pmos_Score( u32 score){
//	PMOSIP_mWriteReg(XPAR_PMOSIP_0_S_AXI_BASEADDR,0,score);
//}
//
//void MAX7219_DrawSnake(u8 snake[], u8 length, u8 food_pos) {
//    u8 row_data[8] = {0};
//
//    for (u8 i = 0; i < length; i++) {
//        u8 row = snake[i] / 8;
//        u8 col = snake[i] % 8;
//        row_data[row] |= (1 << col);
//    }
//
//    u8 food_row = food_pos / 8;
//    u8 food_col = food_pos % 8;
//    row_data[food_row] |= (1 << food_col);
//
//    for (u8 row = 0; row < 8; row++) {
//        MAX7219_SendData(MAX7219_REG_DIGIT0 + row, row_data[row]);
//    }
//}
//
//int MAX7219_UpdateSnake(u8 snake[], u8 *length, u8 *direction, u8 *head_pos) {
//    switch (*direction) {
//        case 0: // Up
//            *head_pos = (*head_pos + 56) % 64;
//            break;
//        case 1: // Down
//            *head_pos = (*head_pos + 8) % 64;
//            break;
//        case 2: // Left
//            *head_pos = (*head_pos + 7) % 8 + (*head_pos / 8) * 8;
//            break;
//        case 3: // Right
//            *head_pos = (*head_pos + 1) % 8 + (*head_pos / 8) * 8;
//            break;
//    }
//    for (u8 i = 0; i < *length; i++) {
//        if (snake[i] == *head_pos) {
//            return 1;
//        }
//    }
//
//    for (u8 i = *length - 1; i > 0; i--) {
//        snake[i] = snake[i - 1];
//    }
//
//    snake[0] = *head_pos;
//    if (*length == 64) {
//        return 1;
//    }
//
//    return 0;
//}
//u8 generate_food(u8 snake[], u8 length) {
//    u8 food_pos;
//    int is_collision;
//
//    do {
//        is_collision = 0;
//        food_pos = rand() % 64;
//
//        for (u8 i = 0; i < length; i++) {
//            if (snake[i] == food_pos) {
//                is_collision = 1;
//                break;
//            }
//        }
//    } while (is_collision);
//
//    return food_pos;
//}
//void spi_init() {
//    int status;
//
//    xspi_config = XSpi_LookupConfig(XPAR_AXI_QUAD_SPI_0_DEVICE_ID);
//    if (xspi_config == NULL) {
//        xil_printf("\n SPI CONFIGURATION FAILED\n");
//        return;
//    }
//
//    status = XSpi_CfgInitialize(&spi, xspi_config, xspi_config->BaseAddress);
//    if (status != XST_SUCCESS) {
//        xil_printf("\n SPI DRIVER INITIALIZATION FAILED\n");
//        return;
//    }
//
//    status = XSpi_SetOptions(&spi, XSP_MASTER_OPTION | XSP_MANUAL_SSELECT_OPTION);
//    if (status != XST_SUCCESS) {
//        xil_printf("\n SPI OPTIONS SET FAILED\n");
//        return;
//    }
//
//    XSpi_SetSlaveSelect(&spi, 0x01);
//    XSpi_Start(&spi);
//    XSpi_IntrGlobalDisable(&spi);
//
//    xil_printf("\n SPI INIT SUCCESSFUL\n");
//}
//
//int main() {
//    init_platform();
//
//    xil_printf("Hello World\n\r");
//
//    spi_init();
//    gpio_init();
//    MAX7219_Init();
//
//    u8 snake[64] = {0, 1, 2};
//    u8 length = 3;
//    u8 direction = 3;
//    u8 head_pos = 2;
//    u8 food_pos = generate_food(snake, length);
//    u32 score = 0;
//
//    u32 prev_button_input = 0;
//
//    while (1) {
//        u32 button_input = XGpio_DiscreteRead(&gpio, 1);
//
//        if (button_input != prev_button_input) {
//            switch (button_input) {
//                case 1: if (direction != 1) direction = 0; break; // Up
//                case 2: if (direction != 0) direction = 1; break; // Down
//                case 4: if (direction != 2) direction = 3; break; // Right
//                case 8: if (direction != 3) direction = 2; break; // Left
//            }
//            prev_button_input = button_input;
//        }
//
//        if (snake[0] == food_pos) {
//            score++;
//            length++;
//            food_pos = generate_food(snake, length);
//        }
//        Pmos_Score(score);
//        MAX7219_ClearDisplay();
//        MAX7219_DrawSnake(snake, length, food_pos);
//
//        usleep(300000);
//        if (MAX7219_UpdateSnake(snake, &length, &direction, &head_pos)) {
//            xil_printf("\n Snake collided or reached max length. Resetting...\n");
//            score = 0;
//            length = 3;
//            direction = 3;
//            head_pos = 2;
//            snake[0] = 0;
//            snake[1] = 1;
//            snake[2] = 2;
//            food_pos = generate_food(snake, length);
//        }
//    }
//
//    cleanup_platform();
//    return 0;
//}
