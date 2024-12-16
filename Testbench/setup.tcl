add wave -position insertpoint  \
sim:/APB_Wrapper/PCLK \
sim:/APB_Wrapper/PRESETn \
sim:/APB_Wrapper/PADDR \
sim:/APB_Wrapper/PWRITE \
sim:/APB_Wrapper/PWDATA \
sim:/APB_Wrapper/PENABLE \
sim:/APB_Wrapper/PRDATA \
sim:/APB_Wrapper/PSLVERR \
sim:/APB_Wrapper/PREADY \
sim:/APB_Wrapper/RegWRITE \
sim:/APB_Wrapper/RegENABLE \
sim:/APB_Wrapper/RegADDR \
sim:/APB_Wrapper/RegWDATA \
sim:/APB_Wrapper/RegRDATA \
sim:/APB_Wrapper/RegREADY

add wave -position insertpoint  \
-color cyan sim:/APB_Wrapper/apb_slave/NextState \
-color cyan sim:/APB_Wrapper/apb_slave/CurrentState

add wave -position insertpoint  \
-color gold sim:/APB_Wrapper/reg_file/SYS_STATUS_REG \
-color gold sim:/APB_Wrapper/reg_file/INT_CTRL_REG \
-color gold sim:/APB_Wrapper/reg_file/DEV_ID_REG \
-color gold sim:/APB_Wrapper/reg_file/MEM_CTRL_REG \
-color gold sim:/APB_Wrapper/reg_file/TEMP_SENSOR_REG \
-color gold sim:/APB_Wrapper/reg_file/ADC_CTRL_REG \
-color gold sim:/APB_Wrapper/reg_file/DBG_CTRL_REG \
-color gold sim:/APB_Wrapper/reg_file/GPIO_DATA_REG \
-color gold sim:/APB_Wrapper/reg_file/DAC_OUTPUT_REG \
-color gold sim:/APB_Wrapper/reg_file/VOLTAGE_CTRL_REG \
-color gold sim:/APB_Wrapper/reg_file/CLK_CONFIG_REG \
-color gold sim:/APB_Wrapper/reg_file/TIMER_COUNT_REG \
-color gold sim:/APB_Wrapper/reg_file/INPUT_DATA_REG \
-color gold sim:/APB_Wrapper/reg_file/OUTPUT_DATA_REG \
-color gold sim:/APB_Wrapper/reg_file/DMA_CTRL_REG \
-color gold sim:/APB_Wrapper/reg_file/SYS_CTRL_REG

.vcop Action toggleleafnames

run -all