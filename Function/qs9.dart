// Question no.9 : Implement a function that counts the number of words in a sentence.

import 'dart:io';

countNumberOfWords(sentence) {
  if (sentence != null && sentence.isNotEmpty) {
    int wordCount = sentence.trim().split(RegExp(r'\s+')).length;
    return ("Word count: $wordCount");
  } else {
    return ("No input provided.");
  }
}

void main() {
  stdout.write("Write a sentence: ");
  String? sentence = stdin.readLineSync();
  print(countNumberOfWords(sentence));
}
