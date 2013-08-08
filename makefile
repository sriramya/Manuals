add: main.o func.o
	gcc main.o func.o -o add
main.o: main.c main.h
	gcc -c main.c
func.o: func.c main.h
	gcc -c func.c
