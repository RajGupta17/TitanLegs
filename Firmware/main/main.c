#include <stdio.h>
#include <stdint.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "esp_log.h"
#include "esp_err.h"
#include "spi_interface.h"


#define SPI_MODE  0
#define MISO_PIN  12
#define MOSI_PIN  13
#define SCLK_PIN  14
#define CS_PIN    15
#define SPI_CLOCK 1000000  // 1 MHz
#define MAX_TRANSFER_SZ  4094

void app_main() {
    printf("SPIbus Example \n");
    fflush(stdout);
    
    spi_device_handle_t device;
    ESP_ERROR_CHECK( hspi.begin(MOSI_PIN, MISO_PIN, SCLK_PIN,MAX_TRANSFER_SZ));
    ESP_ERROR_CHECK( hspi.addDevice_cs(SPI_MODE, SPI_CLOCK, CS_PIN, &device));

    uint8_t buffer=0;
    while (1) {
        ESP_ERROR_CHECK(hspi.readByte(device, 0x5, &buffer));
        printf("HS Gate Driver Control Register Description:%d",buffer);
        printf("\n");
        vTaskDelay(1000 / portTICK_PERIOD_MS);
    }

    hspi.removeDevice(device);
    hspi.close();
    vTaskDelay(portMAX_DELAY);
}