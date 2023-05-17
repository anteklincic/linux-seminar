all: src/main.c
	gcc -o lsh $<

clean:
	rm -f lsh
