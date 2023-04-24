class Helper {
  static num add(a, b) {
    return a + b;
  }

  static num subtract(a, b) {
    return a - b;
  }

  bool isPalindrome(String str) {
    // Convert the string to lowercase and remove non-alphanumeric characters
    String cleanStr = str.toLowerCase().replaceAll(RegExp(r'[^a-z0-9]'), '');

    // Compare the clean string to its reverse
    return cleanStr == cleanStr.split('').reversed.join('');
  }
}
