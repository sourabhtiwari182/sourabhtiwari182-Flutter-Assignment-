// Write a Dart program to check whether a year is a leap year or not.

import 'dart:io';

void main() {
  stdout.write("Check leap year or not?: ");
  int year = int.parse(stdin.readLineSync()!);

  if ((year % 4 == 0 && year % 100 != 0) || year % 400 == 0) {
    print("$year is a leap year");
  } else {
    print("$year not a leap year");
  }
}
