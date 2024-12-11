num sum(List<num> arr) => arr.fold(0, (total, current) => total + current);

//Solution 2
// num sum(List<num> arr) {
//   return arr.fold(0, (total, current) => total + current);
// }


//Solution 3
// num sum(List<num> arr) {
//   num total = 0;
//   for (var number in arr) {
//     total += number;
//   }
//   return total;
// }
