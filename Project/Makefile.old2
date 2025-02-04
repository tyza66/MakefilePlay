.PHONY: clean clean-win all

all: hello world
	echo "All done"

hello: main.o message.o
	gcc main.o message.o -o hello

world: main.o message.o
	gcc main.o message.o -o world	

main.o: main.c
	gcc -c main.c

message.o: message.c
	gcc -c message.c

clean:
	rm -f *.o hello

clean-win:
	del *.o hello.exe world.exe
