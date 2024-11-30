// Question no.2 : Create a function that takes a number and returns true if the number is even and false if it's odd.

import 'dart:io';

bool isEven(int num) {
  return num % 2 == 0;
}
void main() {
  stdout.write("Enter a Number: ");
  int number = int.parse(stdin.readLineSync()!);
  print("Is the number even? ${isEven(number)}");
}