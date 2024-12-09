import "package:test/test.dart";
import 'package:codewars_dart/8_kyu/hex_to_decimal.dart';

void main() {
  group("Fixed tests", () {
    test("Testing for 1", () {
      expect(hexToDec("1"), equals(1));
    });
    test("Testing for a", () {
      expect(hexToDec("a"), equals(10));
    });
    test("Testing for 10", () {
      expect(hexToDec("10"), equals(16));
    });
    test("Testing for FF", () {
      expect(hexToDec("FF"), equals(255));
    });
    test("Testing for -C", () {
      expect(hexToDec("-C"), equals(-12));
    });
  });
}
