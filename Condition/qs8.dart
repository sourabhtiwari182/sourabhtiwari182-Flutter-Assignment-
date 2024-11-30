// Write a Dart program to input the basic salary of an employee and calculate its
//  Gross salary according to the following:
//  ● Basic Salary <= 10000 : HRA = 20%, DA = 80%
//  ● Basic Salary <= 20000 : HRA = 25%, DA = 90%
//  ● Basic Salary > 20000 : HRA = 30%, DA = 95%

import 'dart:io';

void main() {
  stdout.write("Enter the basic salary of the employee: ");
  double basicSalary = double.parse(stdin.readLineSync()!);

  double hra;
  double da;

  if (basicSalary <= 10000) {
    hra = basicSalary * 0.20;
    da = basicSalary * 0.80;
  } else if (basicSalary <= 20000) {
    hra = basicSalary * 0.25;
    da = basicSalary * 0.90;
  } else {
    hra = basicSalary * 0.30;
    da = basicSalary * 0.95;
  }

  double grossSalary = basicSalary + hra + da;
  print("Gross Salary: ₹${grossSalary}");
}
