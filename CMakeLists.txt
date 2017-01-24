cmake_minimum_required(VERSION 3.6)
project(Cplusplus)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp lib/add.h src/add.cpp src/multiply.cpp lib/multiply.h lib/loop.h lib/loop.h src/loop.cpp)
add_executable(Cplusplus ${SOURCE_FILES})