CC=gcc
CFLAGS=-Wall -Wextra -g

all: $(wildcard *.c)

%: %.c
	$(CC) $(CFLAGS) -o $@ $<

clean:
	rm -f $(wildcard *.c)
