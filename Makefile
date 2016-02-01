CC = gcc
CFLAGS = -g
RM = rm -f


default: all

all: hello

hello: helloworld.c
	$(CC) $(CFLAGS) -o helloworld helloworld.c

clean veryclean:
	$(RM) hello
