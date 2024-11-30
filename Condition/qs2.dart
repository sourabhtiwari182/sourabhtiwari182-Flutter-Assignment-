//  Write a Dart program to find the maximum between three numbers.
import 'dart:io';

void main() {
  stdout.write("Enter first number: ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter second number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter second number: ");
  int num3 = int.parse(stdin.readLineSync()!);

  // finding max number
  if (num1 >= num2 && num1 >= num3) {
    print("Maximum number is $num1");
  } else if (num2 >= num1 && num2 >= num3) {
    print("Maximum number is $num2");
  } else {
    print("Maximum number is $num3");
  }
}
