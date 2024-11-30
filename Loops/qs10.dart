// Write a Dart program to reverse a given integer number

import 'dart:io';

int reverseNumber(int number) {
  int reverse = 0;

  while (number != 0) {
    int remainder = number % 10;
    reverse = reverse * 10 + remainder;
    number ~/= 10;
  }

  return reverse;
}

void main() {
  stdout.write("Enter an integer number: ");
  int? num = int.tryParse(stdin.readLineSync()!);

  if (num == null) {
    print("Please enter a valid integer.");
  } else {
    print("Reversed number: ${reverseNumber(num)}");
  }
}

