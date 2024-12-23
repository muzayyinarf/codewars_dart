# Codewars Dart Solution
---
## Century From Year

### Introduction
The first century spans from the year 1 up to and including the year 100, the second century - from the year 101 up to and including the year 200, etc.
<br>
### Task
<br>
Given a year, return the century it is in.
<br>
```
1705 --> 18
1900 --> 19
1601 --> 17
2000 --> 20
2742 --> 28
```

Note: this kata uses strict construction as shown in the description and the examples, you can read more about it [here](https://en.wikipedia.org/wiki/Century)

---

### Solution 1
```dart
int century(int year) {
  return (year / 100).ceil();
}
```
### Solution 2
```dart
int century(int year) {
  return year % 100 == 0 ? year ~/ 100 : year ~/ 100 + 1;
}
```
-------
[See on CodeWars.com](https://www.codewars.com/kata/5a3fe3dde1ce0e8ed6000097/train/dart)