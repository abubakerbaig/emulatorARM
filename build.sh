arm-none-eabi-as -g -o startup.o startup.s
arm-none-eabi-ld -o first-hang.elf startup.o
arm-none-eabi-objcopy -O binary first-hang.elf first-hang.bin