//  Write a Dart program to count the total number of digits in a number.

import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  String input = stdin.readLineSync()!;
  int numDigits = input.length;

  // Print the result
  print('The total number of digits is: $numDigits');
}

