# Codewars Dart Solution
---
## Hex to Decimal

Complete the function which converts hex number (given as a string) to a decimal number.

---


### Solution 1
```dart
int hexToDec(String hexString) {
  int decimal = int.parse(hexString, radix: 16);
  return decimal;
}
```
### Solution 2
```dart
int hexToDec(String hexString) => int.parse(hexString, radix: 16);
```

-------
[See on CodeWars.com](https://www.codewars.com/kata/57a4d500e298a7952100035d/train/dart)