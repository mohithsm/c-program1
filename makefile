ABC.exe:main.o add.o rev.o fib.o diff.o
	gcc -o ABC.exe main.o add.o rev.o fib.o diff.o
main.o:main.c
	gcc -c main.c
add.o:add.c
	gcc -c add.c
rev.o:rev.c
	gcc -c rev.c
fib.o:fib.c
	gcc -c fib.c
diff.o:diff.c
	gcc -c diff.c

