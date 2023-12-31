cmake_minimum_required(VERSION 3.0)
project(CalculatorProject)
 
set(CMAKE_CXX_STANDARD 11)
 
add_library(calculator_lib calculator.cpp)
add_executable(calculator main.cpp)
 
target_link_libraries(calculator calculator_lib)

