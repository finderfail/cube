.PHONY: clean run
.SILENT:

cube.o: main.c
	gcc -o $@ $< -lm

run: main.o
	./$<

clean:
	rm -rf main.o
