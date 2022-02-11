import 'package:cli/cli.dart';
import 'package:test/test.dart';

void main() {
  test('Perkalian dua bilangan', () {
    expect(multipleTwoNumber(6, 6), 36);
  });

  test('Pembagian dua bilangan', () {
    expect(subtractTwoNumber(20, 2), 10);
  });

  test('Konversi mil ke km', () {
    expect(convertMilToKm(20), 32.1868);
  });

  group('Mencari Factorial', () {
    test('1', () {
      expect(findFactorial(1), 1, reason: 'Factorial dari 1 adalah 1');
    });
    test('20', () {
      expect(findFactorial(20), 2432902008176640000);
    });
  });
}
