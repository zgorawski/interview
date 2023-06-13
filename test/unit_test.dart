import 'package:flutter_test/flutter_test.dart';
import 'package:interview/business_logic/business_logic_component.dart';

/* Interview exercise

1. Examine what `countingOperation` does and what should be expected result for the given test data
2. Write a `countingOperation` body so the test passes
*/

void main() {
  test('BusinessLogicComponent test', () {
    final testData = ['Apple', null, 'Banana', 'Ananas', 'Peach', '🍒'];
    final sut = BusinessLogicComponent();

    expect(sut.countingOperation(testData), ??);
  });
}
