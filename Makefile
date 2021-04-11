CFLAGS=-std=c11 -g -static

pikocc: pikocc.c

test: pikocc
	./test.sh

clean:
	rm -f pikocc *.o *~ tmp*

.PHONY: test clean
