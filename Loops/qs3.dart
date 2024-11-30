//  Write a Dart program to print the multiplication table of a given number.

import 'dart:io';

void main() {
  stdout.write("Which multiplication table you want?: ");
  int num = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    int mul = num * i;
    print("$num x $i = $mul");
  }
}
