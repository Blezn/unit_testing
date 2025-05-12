import 'package:flutter_test/flutter_test.dart';
import 'package:unit_testing/utils.dart';

void main() {
  test('Calculate percentage', () {
    final result = calculatePercentage(500, 40);
    expect(result, 8.0); 
  });
}