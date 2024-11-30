// Question no.1 : Write a function that takes two integers and returns their sum.

import 'dart:io';

int sumOfTwoNumbers(int n1, int n2) {
  int sum = n1 + n2;
  return sum;
}

void main() {
  stdout.write("Enter first number: ");
  int n1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter second number: ");
  int n2 = int.parse(stdin.readLineSync()!);

  print("Sum of two numbers is: ${sumOfTwoNumbers(n1, n2)}");
}

