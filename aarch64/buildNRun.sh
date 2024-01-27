aarch64-linux-gnu-as 001.asm -o 001.o
aarch64-linux-gnu-gcc 001.o -o 001.elf -nostdlib -static
qemu-aarch64 001.elf