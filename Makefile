CFLAGS=-lncurses -ltinfo -lpanel -O3 -g -Wall

all:
	cc $(CFLAGS) aelist.c -o aelist
install: all
	cp aelist ~/.local/bin/
uninstall:
	rm ~/.local/bin/aelist
clean:
	rm aelist
