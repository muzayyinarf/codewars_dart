int grow(List<int> arr) => arr.fold(1, (total, current) => total * current);

// int grow(List<int> arr) {
//   return arr.reduce((a, b) => a * b);
// }


