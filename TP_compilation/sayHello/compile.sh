# !/bin/sh

g++ -std=c++14 -Wall -Wextra -c module1.cpp
g++ -std=c++14 -Wall -Wextra -c sayHello.cpp

g++ -o sayHello.out module1.o sayHello.o 
