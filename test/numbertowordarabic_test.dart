import 'package:flutter_test/flutter_test.dart';
import 'package:numbertowordarabic/Tafqeet.dart';

void main() {
  test('Number to Word in Arabic', () {
    final calculator = Tafeet();
    expect(calculator.tafqeet('2'), 'غير معرف');
  });
}
