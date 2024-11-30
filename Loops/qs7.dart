// Write a Dart program to display all prime numbers within a range.

import 'dart:io';

bool isPrime(int number) {
  if (number <= 1) {
    return false;
  }
  for (int i = 2; i <= number ~/ 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}

void main() {
  stdout.write("Enter the start of the range: ");
  int start = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the end of the range: ");
  int end = int.parse(stdin.readLineSync()!);

  print("Prime numbers between $start and $end are:");
  for (int i = start; i <= end; i++) {
    if (isPrime(i)) {
      print(i);
    }
  }
}
