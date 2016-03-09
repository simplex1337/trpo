sort: obj/main.o obj/sort.o
		gcc -o bin/sort obj/main.o obj/sort.o

main.o: src/main.c
		gcc -c src/main.c -o obj/main.o

sort.o: src/sort.c
		gcc -c src/sort.c -o obj/sort.o
