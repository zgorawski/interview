import 'package:flutter_test/flutter_test.dart';
import 'package:interview/business_logic/business_logic_component.dart';

/* Interview exercise

1. Examine what `countingOperation` should do
2. Look at testData down below and think what should be the result - use it instead of "??" in the expect method
2. Write a `countingOperation` body so the test passes
*/

void main() {
  test('BusinessLogicComponent test', () {
    final testData = ['Apple', null, 'Banana', 'Ananas', 'Peach', '🍒'];
    final sut = BusinessLogicComponent();

    expect(sut.countingOperation(testData), ??);
  });
}
