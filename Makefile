CC=gcc
CFLAGS=-I.

hellomake: hellomake.o hellofunc.o
\t$(CC) -o hellomake hellomake.o hellofunc.o
