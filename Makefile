.PHONY: all clean install login

obj-m := hello.o timer1.o

all:
	    make -C /lib/modules/`uname -r`/build M=$(PWD) modules

clean:
	    make -C ../../../linux M=$(PWD) clean


