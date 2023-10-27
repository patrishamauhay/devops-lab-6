CC = gcc
PROG_NAME ?= helloworld

$(PROG_NAME): helloworld.c
	$(CC) -o $(PROG_NAME) helloworld.c

.PHONY: clean
clean:
	rm -f helloworld
