CC=gcc
CFLAGS=-I.

test: test.o
	$(CC) -o test test.o $(CFLAGS)

test.o: test.c
	$(CC) -c test.c $(CFLAGS)

clean:
	rm -f *.o test
