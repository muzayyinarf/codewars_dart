String getGrade(int a, int b, int c) {
  int average = ((a + b + c) / 3).round();

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
//   int average = ((s1 + s2 + s3) / 3).round();
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
//   int average = ((s1 + s2 + s3) / 3).round();

//   switch (average ~/ 10) {
//     // Membagi rata-rata dengan 10 untuk menentukan puluhan
//     case 10: // Nilai 100
//     case 9: // Nilai 90-99
//       return 'A';
//     case 8: // Nilai 80-89
//       return 'B';
//     case 7: // Nilai 70-79
//       return 'C';
//     case 6: // Nilai 60-69
//       return 'D';
//     default: // Nilai 0-59
//       return 'F';
//   }
// }
