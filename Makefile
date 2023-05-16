all: src/main.c
	gcc -o main $<

clean:
	rm -f main
