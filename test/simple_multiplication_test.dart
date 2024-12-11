import "package:test/test.dart";
import "package:codewars_dart/8_kyu/simple_multiplication.dart";

void main() {
  group("Basic Tests", () {
    test("Basic Tests", () {
      expect(simpleMultiplication(2), equals(16), reason: "n = 2");
      expect(simpleMultiplication(1), equals(9), reason: "n = 9");
      expect(simpleMultiplication(8), equals(64), reason: "n = 8");
      expect(simpleMultiplication(4), equals(32), reason: "n = 4");
      expect(simpleMultiplication(5), equals(45), reason: "n = 5");
    });
  });
}
