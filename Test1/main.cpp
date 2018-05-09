
// Read the launch.json
// "args": ["--wait-for-keypress exit"]

#define CATCH_CONFIG_MAIN  // This tells Catch to provide a main() - only do this in one cpp file                                                                             
#include "catch.hpp"

// buggy - does not handle 0 correctly
// unsigned int Factorial( unsigned int number ) {
//   return number <= 1 ? number : Factorial(number-1)*number;
// }

unsigned int Factorial( unsigned int number ) {
  return number > 1 ? Factorial(number-1)*number : 1;
}

TEST_CASE( "Factorials are computed", "[factorial]" ) {
  REQUIRE( Factorial(0) == 1 );
  REQUIRE( Factorial(1) == 1 );
  REQUIRE( Factorial(2) == 2 );
  REQUIRE( Factorial(3) == 6 );
  REQUIRE( Factorial(10) == 3628800 );
}