obj-m := hello.o


KERNELDIR ?= /lib/modules/$(shell uname -r)/build

all hello:
	$(MAKE) -C $(KERNELDIR) M=$(shell pwd) modules

clean:
	rm -rf *.o *.ko *.mod.c
