
setenv bootdelay 0
setenv bootargs "console=ttyS0,115200 panic=5 rootwait root=/dev/mmcblk0p2 earlyprintk rw"
load mmc 0:1 0x41000000 zImage
load mmc 0:1 0x41800000 sun8i-s3-hq-v1.dtb
bootz 0x41000000 - 0x41800000
