.PHONY: clean clean-win all
CFALGS = -Wall -g
target = hello world
source = main.c message.c
object = main.o message.o

all: $(target)
	@echo "All done"

$(target): $(object)
	gcc $(CFALGS) $(object) -o $@

%.o: %.c
	gcc $(CFALGS) -c $< -o $@

clean:
	rm -f *.o hello

clean-win:
	del *.o hello.exe world.exe
