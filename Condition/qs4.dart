// Write a Dart program to check whether a number is divisible by 5 and 11 or not.

import 'dart:io';

void main() {
  stdout.write("Check weather number is divisible by 5 or 11?: ");
  int num = int.parse(stdin.readLineSync()!);

  if (num % 5 == 0 || num % 11 == 0) {
    print("Yes! $num is divisible by 5 or 11");
  } else {
    print("No! $num is not divisible by 5 or 11");
  }
}
