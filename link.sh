/usr/lib/gcc/arm-none-eabi/6.3.1/collect2 -plugin /usr/lib/gcc/arm-none-eabi/6.3.1/liblto_plugin.so -plugin-opt=/usr/lib/gcc/arm-none-eabi/6.3.1/lto-wrapper -plugin-opt=-fresolution=/tmp/ccOye5I1.res -plugin-opt=-pass-through=-lgcc -plugin-opt=-pass-through=-lc_nano -plugin-opt=-pass-through=-lgcc -plugin-opt=-pass-through=-lc_nano -X -o cf2.elf /usr/lib/gcc/arm-none-eabi/6.3.1/thumb/v7e-m/fpv4-sp/hard/crti.o /usr/lib/gcc/arm-none-eabi/6.3.1/thumb/v7e-m/fpv4-sp/hard/crtbegin.o /usr/lib/arm-none-eabi/lib/armv7e-m/fpu/crt0.o -L/usr/lib/arm-none-eabi/lib/thumb/v7e-m/fpv4-sp/hard -L/usr/lib/arm-none-eabi/newlib/armv7e-m/fpu -L/usr/lib/arm-none-eabi/lib/fpu -L/usr/lib/gcc/arm-none-eabi/6.3.1/thumb/v7e-m/fpv4-sp/hard -L/usr/lib/gcc/arm-none-eabi/6.3.1/../../../arm-none-eabi/lib/thumb/v7e-m/fpv4-sp/hard -L/usr/lib/gcc/arm-none-eabi/6.3.1 -L/usr/lib/gcc/arm-none-eabi/6.3.1/../../../arm-none-eabi/lib -Map=cf2.map --cref --gc-sections --undefined=uxTopUsedPriority bin/list.o bin/tasks.o bin/queue.o bin/timers.o bin/heap_4.o bin/port.o bin/stm32f4xx_adc.o bin/stm32f4xx_dbgmcu.o bin/stm32f4xx_dma.o bin/stm32f4xx_exti.o bin/stm32f4xx_flash.o bin/stm32f4xx_gpio.o bin/stm32f4xx_i2c.o bin/stm32f4xx_iwdg.o bin/stm32f4xx_rcc.o bin/stm32f4xx_spi.o bin/stm32f4xx_tim.o bin/stm32f4xx_usart.o bin/stm32f4xx_misc.o bin/stm32f4xx_syscfg.o bin/main.o bin/exti.o bin/nvic.o bin/motors.o bin/crtp.o bin/ledseq.o bin/freeRTOSdebug.o bin/buzzer.o bin/system.o bin/comm.o bin/console.o bin/pid.o bin/crtpservice.o bin/param.o bin/log.o bin/worker.o bin/trigger.o bin/sitaw.o bin/queuemonitor.o bin/msp.o bin/commander.o bin/crtp_commander.o bin/crtp_commander_rpyt.o bin/crtp_commander_generic.o bin/crtp_localization_service.o bin/attitude_pid_controller.o bin/sensfusion6.o bin/stabilizer.o bin/position_estimator_altitude.o bin/position_controller_pid.o bin/estimator.o bin/estimator_complementary.o bin/controller.o bin/controller_pid.o bin/controller_mellinger.o bin/power_distribution_stock.o bin/crtp_commander_high_level.o bin/planner.o bin/pptraj.o bin/filter.o bin/cpuid.o bin/cfassert.o bin/eprintf.o bin/crc.o bin/num.o bin/debug.o bin/version.o bin/FreeRTOS-openocd.o bin/startup_stm32f40xx.o bin/system_stm32f4xx.o bin/usb_core.o bin/usb_dcd_int.o bin/usb_dcd.o bin/usbd_ioreq.o bin/usbd_req.o bin/usbd_core.o bin/diskio.o bin/ff.o bin/syscall.o bin/unicode.o bin/fatfs_sd.o bin/platform_cf2.o bin/led_f405.o bin/mpu6500.o bin/i2cdev_f405.o bin/ws2812_cf2.o bin/lps25h.o bin/i2c_drv.o bin/ak8963.o bin/eeprom.o bin/maxsonar.o bin/piezo.o bin/uart_syslink.o bin/swd.o bin/uart1.o bin/uart2.o bin/watchdog.o bin/cppm.o bin/bmi055_accel.o bin/bmi055_gyro.o bin/bmi160.o bin/bmp280.o bin/bstdr_comm_support.o bin/bmm150.o bin/bmi088_accel.o bin/bmi088_gyro.o bin/bmi088_fifo.o bin/bmp3.o bin/pca9685.o bin/vl53l0x.o bin/pca95x4.o bin/vl53l1x.o bin/pmw3901.o bin/usb_bsp.o bin/usblink.o bin/usbd_desc.o bin/usb.o bin/pm_f405.o bin/syslink.o bin/radiolink.o bin/ow_syslink.o bin/proximity.o bin/usec_time.o bin/sensors_cf2.o bin/libdw1000.o bin/libdw1000Spi.o bin/vl53l1_api_core.o bin/vl53l1_api.o bin/vl53l1_core.o bin/vl53l1_silicon_core.o bin/vl53l1_api_strings.o bin/vl53l1_api_calibration.o bin/vl53l1_api_debug.o bin/vl53l1_api_preset_modes.o bin/vl53l1_error_strings.o bin/vl53l1_register_funcs.o bin/vl53l1_wait.o bin/vl53l1_core_support.o bin/platformservice.o bin/sound_cf2.o bin/extrx.o bin/sysload.o bin/mem_cf2.o bin/estimator_kalman.o bin/deck.o bin/deck_info.o bin/deck_drivers.o bin/deck_test.o bin/deck_constants.o bin/deck_digital.o bin/deck_analog.o bin/deck_spi.o bin/bigquad.o bin/rzr.o bin/ledring12.o bin/buzzdeck.o bin/gtgps.o bin/cppmdeck.o bin/usddeck.o bin/zranger.o bin/zranger2.o bin/locodeck.o bin/lpsTwrTag.o bin/lpsTdoa2Tag.o bin/lpsTdoa3Tag.o bin/lpsTdoaTagEngine.o bin/lpsTdoaTagStats.o bin/outlierFilter.o bin/flowdeck_v1v2.o bin/oa.o bin/multiranger.o bin/exptest.o bin/exptestRR.o bin/configblockeeprom.o bin/crc_bosch.o bin/sleepus.o bin/libarm_math.a -lm --start-group -lgcc -lc_nano --end-group --start-group -lgcc -lc_nano --end-group /usr/lib/gcc/arm-none-eabi/6.3.1/thumb/v7e-m/fpv4-sp/hard/crtend.o /usr/lib/gcc/arm-none-eabi/6.3.1/thumb/v7e-m/fpv4-sp/hard/crtn.o -T tools/make/F405/linker/FLASH_CLOAD.ld


