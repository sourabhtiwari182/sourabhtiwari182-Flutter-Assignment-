// Question no.8 : Write a function that checks if a given string is a palindrome (reads the same forwards and backwards).

import "dart:io";

checkPalindrome(Word) {
  if (Word != null) {
    String reversed = Word.split('').reversed.join('');
    if (Word == reversed) {
      return "$Word is a palindrome.";
    } else {
      return "$Word Not a palindrome.";
    }
  } else {
    return "No input provided.";
  }
}

void main() {
  stdout.write(
      "Check whether the given word is palindrome or not: ");
  String? Word = stdin.readLineSync();
  print(checkPalindrome(Word));
}
