//  Write a Dart program to find the maximum between two numbers.
import 'dart:io';

void main() {
  stdout.write("Enter first number: ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter second number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  // finding max number
  if (num1 > num2) {
    print("Maximum number is $num1");
  } else if (num1 < num2) {
    print("Maximum number is $num2");
  } else {
    print("Both are equal");
  }
}
