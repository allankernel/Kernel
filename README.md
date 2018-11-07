# Kernel
Part 1 - 3 Programs as follows
1. chardev.c and Makefile 
2. chardev.h -- This is header file to connect to #1 and #3
3. ioctl.c
------ To run the program 
> make 
> mknod char_dev 0 100 
> ls 
> insmod chardev.ko
> echo "test data" > char_dev
> dmesg
> cat char_dev
> rmmod chardev


