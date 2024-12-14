int century(int year) {
  return (year / 100).ceil();
}
//solution 2
// int century(int year) {
//   return year % 100 == 0 ? year ~/ 100 : year ~/ 100 + 1;
// }
