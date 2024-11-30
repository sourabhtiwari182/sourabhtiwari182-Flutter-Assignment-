// Question no.6 :  Write a function that takes a string and returns the number of vowels in it.

import "dart:io";

countVowel(Sentence) {
  if (Sentence != null) {
    int count = 0;
    String vowels = "aeiouAEIOU";

    for (int i = 0; i < Sentence.length; i++) {
      if (vowels.contains(Sentence[i])) {
        count++;
      }
    }
    return "Vowel count: $count";
  } else {
    return "No input proviod";
  }
}

void main() {
  stdout.write(
      "Write any words and sentence");
  String? Sentence = stdin.readLineSync();

  print("${countVowel(Sentence)}");
}
