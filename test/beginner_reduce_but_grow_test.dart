import "package:test/test.dart";
import 'package:codewars_dart/8_kyu/beginner_reduce_but_grow.dart';

void main() {
  group("Basic tests", () {
    test("Testing for [1, 2, 3]", () => expect(grow([1, 2, 3]), equals(6)));
    test("Testing for [4, 1, 1, 1, 4]",
        () => expect(grow([4, 1, 1, 1, 4]), equals(16)));
    test("Testing for [2, 2, 2, 2, 2, 2]",
        () => expect(grow([2, 2, 2, 2, 2, 2]), equals(64)));
  });
}
