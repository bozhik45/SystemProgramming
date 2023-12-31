CC=g++
CFLAGS=-c -Wall
 
all: calculator mylib.a
 
calculator: calculator.o main.o
	$(CC) calculator.o main.o -o calculator

calculator.o: calculator.cpp
	$(CC) $(CFLAGS) calculator.cpp
 
main.o: main.cpp
	$(CC) $(CFLAGS) main.cpp
 
mylib.a: calculator.o
	ar -rcs mylib.a calculator.o
 
clean:
	rm -rf *.o calculator mylib.a
