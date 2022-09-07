#make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- O=./build distclean

make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- O=./build b860a_s812_defconfig
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- O=./build LOADADDR=0x00208000 uImage modules dtbs


