CC = gcc
CFLAGS = -g
RM = rm -f


default: all

all: hello goodbye

hello: helloworld.c
	$(CC) $(CFLAGS) -o helloworld helloworld.c

clean veryclean:
	$(RM) hello

goodbye: goodbyeworld.c
	$(CC) $(CFLAGS) -o goodbyeworld goodbyeworld.c

clean veryclean:
	$(RM) hello goodbye
