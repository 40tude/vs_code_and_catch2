# cmake -G "NMake Makefiles"


# Global setup
cmake_minimum_required(VERSION 3.10)
project(test2_catch)

enable_testing()
set(CMAKE_CXX_STANDARD 17)

add_subdirectory(src)
add_subdirectory(tests)

if(MSVC)
  add_compile_options(/W4)
else()
  add_compile_options(-Wall -Werror)
endif()


