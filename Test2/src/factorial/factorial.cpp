// buggy - does not handle 0 correctly
// unsigned int Factorial( unsigned int number ) {
//   return number <= 1 ? number : Factorial(number-1)*number;
// }

unsigned int Factorial( unsigned int number ) {
  return number > 1 ? Factorial(number-1)*number : 1;
}
