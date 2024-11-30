// Write a Dart program to check whether a character is a vowel or consonant using a switch case.
import 'dart:io';

void main() {
  stdout.write("Check char is vowel or not?: ");
  String? input = stdin.readLineSync();

  if (input != null && input.length == 1) {
    String char = input.toLowerCase();
    switch (char) {
      case "a":
      case "e":
      case "i":
      case "o":
      case "u":
        print("$char is vowel");
        break;
      default:
        print("$char is a consonant");
    }
  } else {
    print("Enter a valid single character");
  }
}
