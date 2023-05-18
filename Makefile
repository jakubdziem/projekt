hello: hello.o print.o
	gcc -o hello hello.o print.o
hello.o: hello.c
	gcc -c hello.c
print.o: print.c print.h
	gcc -c print.c
clean:
	rm -f *.o hello

