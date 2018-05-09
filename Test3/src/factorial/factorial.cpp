
#include "factorial.hpp"

// buggy - does not handle 0 correctly
unsigned int factorial::factorial( unsigned int number ) {
  return number <= 1 ? number : factorial::factorial(number-1)*number;
}

// unsigned int factorial::fact( unsigned int number ) {
//   return number > 1 ? factorial::factorial(number-1)*number : 1;
// }
