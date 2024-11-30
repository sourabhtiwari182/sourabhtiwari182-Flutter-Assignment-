//  Question no.5 :  Create a function that accepts two strings and returns the longer one.

import 'dart:io';

// Define the function to find the longer string
String longerString(String str1, String str2) {
  return str1.length >= str2.length ? str1 : str2;
}

void main() {
  stdout.write("Enter first string: ");
  String? First_String = stdin.readLineSync();
  stdout.write("Enter the Second String: ");
  String? Second_String = stdin.readLineSync();

  if (First_String != null && Second_String != null) {
    print("The longer string is: ${longerString(First_String, Second_String)}");
  } else {
    print("One or both of the strings are null.");
  }
}
