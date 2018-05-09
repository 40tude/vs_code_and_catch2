#include <catch.hpp>
#include "factorial.hpp"

TEST_CASE( "Factorials are computed", "[factorial]" ) {
  REQUIRE( factorial::factorial(0) == 1 );
  REQUIRE( factorial::factorial(1) == 1 );
  REQUIRE( factorial::factorial(2) == 2 );
  REQUIRE( factorial::factorial(3) == 6 );
  REQUIRE( factorial::factorial(10) == 3628800 );
}