.PHONY : all

all : a

a : a.o b.o
	gcc -o a a.o b.o

a.o : a.c
	gcc -c -o a.o a.c
	
b.o : b.c
	gcc -c -o b.o b.c
