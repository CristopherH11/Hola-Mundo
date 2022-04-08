all:
	mkdir -p bin
	g++ -g src/holamundo.cpp -o bin/holamundo.o

	
version_release:
	mkdir -p bin
	g++ src/holamundo.cpp -o bin/v.o

clean:
	rm -Rf bin