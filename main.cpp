#include <iostream>
#include "calculator.h"
 
int main() {
        	Calculator calc;
        	double a, b;
 
        	std::cout << "Enter number a: ";
        	std::cin >> a;
        	std::cout << "Enter number b: ";
        	std::cin >> b;
 
        	std::cout << "Addition: " << calc.Add(a, b) << std::endl;
        	std::cout << "Subtraction: " << calc.Sub(a, b) << std::endl;
        	return 0;
}

