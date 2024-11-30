// Write a Dart program to check whether a number is even or odd.

import 'dart:io';

void main() {
  stdout.write("Check number is odd or even: ");
  int num = int.parse(stdin.readLineSync()!);

  if (num % 2 == 0) {
    print("$num is even number");
  } else {
    print("$num is odd number");
  }
}
