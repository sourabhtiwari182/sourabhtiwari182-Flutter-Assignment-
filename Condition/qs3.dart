// Write a Dart program to check whether a number is negative, positive, or zero.
import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);

  if (num > 0) {
    print("Number is +ve");
  } else if (num < 0) {
    print("Number is -ve");
  } else {
    print("Number is zero");
  }
}

