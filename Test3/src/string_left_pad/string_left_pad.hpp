#pragma once
#include <string>

namespace string_left_pad {
  std::string left_pad(std::string input, std::size_t length, char filler = ' ');
}
