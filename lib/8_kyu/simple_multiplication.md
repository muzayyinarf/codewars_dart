# Codewars Dart Solution
---
## Simple multiplication

This kata is about multiplying a given number by eight if it is an even number and by nine otherwise.
---
### Solution 1
```dart
int multiplyByEightOrNine(int number) => number * (number.isEven ? 8 : 9);
```
### Solution 1
```dart
int multiplyByEightOrNine(int number) {
  if (number % 2 == 0) {
    return number * 8; 
  } else {
    return number * 9; 
  }
}
```

-------
[See on CodeWars.com](https://www.codewars.com/kata/583710ccaa6717322c000105/train/dart)