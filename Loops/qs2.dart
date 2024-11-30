// Write a Dart program to calculate the sum of all numbers from 1 to a given number (n)

import 'dart:io';

void main() {
  stdout.write("Enter number to get sum: ");
  int N = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 1; i <= N; i++) {
    sum += i;
  }
  print(sum);
}
