//  Write a Dart program to calculate the cube of all numbers from 1 to a given number.

import 'dart:io';

void printCubes(int number) {
  for (int i = 1; i <= number; i++) {
    int cube = i * i * i;
    print("Cube of $i is $cube");
  }
}

void main() {
  stdout.write("Enter a number: ");
  int? num = int.tryParse(stdin.readLineSync()!);

  if (num == null || num <= 0) {
    print("Please enter a valid positive integer.");
  } else {
    printCubes(num);
  }
}

