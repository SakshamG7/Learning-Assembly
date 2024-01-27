arm-linux-gnu-as 001.asm -o 001.o

# for non arm archs trying to run this
arm-linux-gnu-gcc 001.o -o 001.elf -nostdlib
qemu-arm 001.elf