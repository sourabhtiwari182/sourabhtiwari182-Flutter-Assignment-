// Write a Dart program to find the factorial of a given number.

import 'dart:io';

int factorial(int number) {
  int result = 1;
  for (int i = 1; i <= number; i++) {
    result *= i;
  }
  return result;
}

void main() {
  stdout.write("Enter a number: ");
  int? num = int.tryParse(stdin.readLineSync()!);

  if (num == null || num < 0) {
    print("Please enter a valid non-negative integer.");
  } else {
    print("Factorial of $num is: ${factorial(num)}");
  }
}

