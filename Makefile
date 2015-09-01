grabber: grabber.c
	gcc -O2 -Wall `pkg-config --cflags --libs libv4l2` grabber.c -o grabber.o

all: grabber

clean:
	rm -rf *.o	
