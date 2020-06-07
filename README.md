# Introduction

This Linux kernel module example is based on [this Github repo](https://github.com/martinezjavier/ldd3), which is based on the examples in the Linux Device Drivers 3 book.

The examples were stripped down to include a single `Hello World` example to show how to:
1. Create a Linux kernel module
2. Insert it with the `insmod` command
3. Remove it with the `rmmod` command

# Instructions
The following instructions will clone this repo, compile the code and show you how to insert and remove a Linux kernel module:

1. Clone the repo with:
```
git clone https://github.com/BourbonCreams/ldd3
```
2. Move into the directory and compile the example code:
```
cd ldd3 && make
```
3. Insert the Linux kernel module from Terminal:
```
sudo insmod hello.ko
```
4. Verify that the kernel module was inserted correctly:
```
tail /var/log/syslog
```
5. Remove the Linux kernel module from Terminal:
```
sudo rmmod hello.ko
```
6. Verify that the kernel module was removed correctly:
```
tail /var/log/syslog
```

