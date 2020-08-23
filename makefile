all: kzep

kzep: kzep.c
	$(CC) -o kzep kzep.c -Wall -W -pedantic -std=c99

clean:
	rm kzep
