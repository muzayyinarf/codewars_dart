# Codewars Dart Solution
---
## Remove String Spaces

Write a function that removes the spaces from the string, then return the resultant string.

**Examples (input -> output)**
```
"8 j 8   mBliB8g  imjB8B8  jl  B" -> "8j8mBliB8gimjB8B8jlB"
"8 8 Bi fk8h B 8 BB8B B B  B888 c hl8 BhB fd" -> "88Bifk8hB8BB8BBBB888chl8BhBfd"
"8aaaaa dddd r     " -> "8aaaaaddddr"
```
---

### Solution 1
```dart
String noSpace(String x) => x.replaceAll(RegExp(r"\s+"), "");
```
### Solution 1
```dart
String noSpace(String x) => x.replaceAll(" ", "");
```

-------
[See on CodeWars.com](https://www.codewars.com/kata/57a0e5c372292dd76d000d7e/train/dart)

