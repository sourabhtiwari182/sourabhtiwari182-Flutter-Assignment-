// Write a Dart program to find the sum of the series up to n terms.

import 'dart:io';

int sumOfSeries(int n) {
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }
  return sum;
}

void main() {
  stdout.write("Enter the number of terms (n): ");
  int? n = int.tryParse(stdin.readLineSync()!);

  if (n == null || n <= 0) {
    print("Please enter a valid positive integer.");
  } else {
    print("The sum of the series up to $n terms is: ${sumOfSeries(n)}");
  }
}
