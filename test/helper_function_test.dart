import 'package:flutter_test/flutter_test.dart';
import 'package:test_coverage/helper.dart';

void main() {
  test(
    "Add function",
    () {
      expect(Helper.add(4, 3), 7);
    },
  );

  test(
    "subtract function",
    () {
      expect(Helper.subtract(2, 3), -1);
    },
  );

  group('capitalize', () {
    test('capitalizes the first letter of each word', () {
      String input = 'the quick brown fox jumps over the lazy dog';
      String expectedOutput = 'The Quick Brown Fox Jumps Over The Lazy Dog';
      String result = Helper.capitalize(input);
      expect(result, expectedOutput);
    });

    test('handles empty input', () {
      String input = '';
      String expectedOutput = '';
      String result = Helper.capitalize(input);
      expect(result, expectedOutput);
    });
  });
}
