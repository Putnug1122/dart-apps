import 'package:cli/cli.dart';
import 'package:test/test.dart';
import 'package:cli/square.dart';

void main() {
  test('calculate', () {
    expect(calculate(), 42);
  });

  test('square', () {
    expect(square(4), 16);
  });
}
