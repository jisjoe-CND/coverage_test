class Helper {
  static num add(a, b) {
    return a + b;
  }

  static num subtract(a, b) {
    return a - b;
  }

  static String capitalize(String str) {
    // Split the string into words
    List<String> words = str.split(' ');

    // Capitalize the first letter of each word and join the words back into a string
    String capitalizedStr = words.map((word) {
      if (word.isNotEmpty) {
        return '${word[0].toUpperCase()}${word.substring(1)}';
      } else {
        return word;
      }
    }).join(' ');

    return capitalizedStr;
  }
}
