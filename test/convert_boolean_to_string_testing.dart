import "package:test/test.dart";
import 'package:codewars_dart/8_kyu/convert_boolean_to_string.dart';

void main() {
  group("Fixed tests", () {
    test("Testing for true",
        () => expect(booleanToString(true), equals("true")));
    test("Testing for false",
        () => expect(booleanToString(false), equals("false")));
  });
}
