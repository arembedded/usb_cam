strm: grabber_strm.c
	gcc -O2 -Wall `pkg-config --cflags --libs libv4l2` grabber_strm.c -o grabber_strm.o

grabber: grabber.c
	gcc -O2 -Wall `pkg-config --cflags --libs libv4l2` grabber.c -o grabber.o

all: grabber strm

clean:
	rm -rf *.o	
