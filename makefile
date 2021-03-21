all:
	g++ minor.cpp -o a.o -std=c++14
	g++ minor_partial.cpp -o b.o -std=c++14
clean:
	rm a.out