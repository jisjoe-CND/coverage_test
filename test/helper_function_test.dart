
import 'package:flutter_test/flutter_test.dart';
import 'package:test_coverage/helper.dart';


void main() {
  test(
    "Add function",
    () {
      expect(Helper.add(2, 3), 5);
    },
  );

  test(
    "subtract function",
    () {
      expect(Helper.subtract(2, 3), -1);
    },
  );
}
