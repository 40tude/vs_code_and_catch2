
#include "factorial.hpp"

// Buggy - Does not handle 0 correctly
unsigned int factorial::factorial( unsigned int number ) {
  return number <= 1 ? number : factorial::factorial(number-1)*number;
}

// Good - Manages 0 correctly
// unsigned int factorial::factorial( unsigned int number ) {
//   return number > 1 ? factorial::factorial(number-1)*number : 1;
// }
