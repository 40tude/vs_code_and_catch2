#include <string>
#include <iostream>

#include "factorial.hpp"
#include "string_left_pad.hpp"


int main(){
  std::cout << factorial::factorial(3) << '\n';

  using namespace std::literals;
  auto my_string = "Greetings professor Falkens.\n"s;
  auto padded_string = string_left_pad::left_pad(my_string, 40, '*');
  std::cout << my_string;
  std::cout << padded_string;

  std::cin.get();
}