abc.exe:hello.o
	gcc -o abc.exe hello.o
hello.o:hello.c
	gcc -c hello.c
print.o:print.c
	gcc -c print.c
