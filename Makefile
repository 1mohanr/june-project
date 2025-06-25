CC = gcc
CFLAGS = -Wall

all: main

main: main.o big3.o fact.o
	$(CC) $(CFLAGS) -o main main.o big3.o fact.o

main.o: main.c
	$(CC) $(CFLAGS) -c main.c

big3.o: big3.c
	$(CC) $(CFLAGS) -c big3.c

fact.o: fact.c
	$(CC) $(CFLAGS) -c fact.c

clean:
	rm -f *.o main

