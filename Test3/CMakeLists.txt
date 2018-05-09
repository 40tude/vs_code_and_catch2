cmake_minimum_required(VERSION 3.10)
project(test2_catch)

enable_testing()
set(CMAKE_CXX_STANDARD 17)

add_subdirectory(src)
add_subdirectory(tests)

