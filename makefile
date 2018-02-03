abc.exe:hello.o
	gcc -o abc.exe hello.o
hello.o:hello.c
	gcc -c hello.c
