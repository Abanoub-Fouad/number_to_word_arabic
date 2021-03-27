import 'package:flutter_test/flutter_test.dart';
import 'package:number_to_word_arabic/Tafqeet.dart';

void main() {
  test('Number to Word in Arabic', () {
    final calculator = Tafqeet();
    expect(calculator.convert('2'), 'غير معرف');
  });
}
