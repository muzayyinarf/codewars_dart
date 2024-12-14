String getGrade(int a, int b, int c) {
  double average = (a + b + c) / 3;

  if (average >= 90) {
    return 'A';
  } else if (average >= 80) {
    return 'B';
  } else if (average >= 70) {
    return 'C';
  } else if (average >= 60) {
    return 'D';
  } else {
    return 'F';
  }
}

// solution 2

// String getGrade(int s1, int s2, int s3) {
//   double average = (s1 + s2 + s3) / 3;
//   return average >= 90
//       ? 'A'
//       : average >= 80
//           ? 'B'
//           : average >= 70
//               ? 'C'
//               : average >= 60
//                   ? 'D'
//                   : 'F';
// }

// solution 3

// String getGrade(int s1, int s2, int s3) {
//   double average = (s1 + s2 + s3) / 3;

//   switch (average ~/ 10) {
//     case 10: 
//     case 9: 
//       return 'A';
//     case 8: 
//       return 'B';
//     case 7: 
//       return 'C';
//     case 6: 
//       return 'D';
//     default: 
//       return 'F';
//   }
// }
