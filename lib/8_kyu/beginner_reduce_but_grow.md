
# Codewars Dart Solution
---
## Beginner - Reduce but Grow


Given a non-empty array of integers, return the result of multiplying the values together in order. Example:

`[1, 2, 3, 4] => 1 * 2 * 3 * 4 = 24`

---

### Solution 1
```dart
int grow(List<int> arr) => arr.fold(0, (total, current) => total * current);
```
### Solution 2
```dart
int grow(List<int> arr) {
    return arr.reduce((a, b) => a * b);
}
```
-------
[See on CodeWars.com](https://www.codewars.com/kata/57f780909f7e8e3183000078/dart)
