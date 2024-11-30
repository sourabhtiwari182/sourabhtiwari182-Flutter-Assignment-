// Question no.7 : Create a function to reverse a given string.

import "dart:io";

String reverseString(name) {
  if (name != null) {
    String reversed = name.split('').reversed.join('');
    return "Reversed string: $reversed";
  } else {
    return "No input provided.";
  }
}

void main() {
  stdout.write("Enter a string: ");
  String? name = stdin.readLineSync();
  print(reverseString(name));
}
