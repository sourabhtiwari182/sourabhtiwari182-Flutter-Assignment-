// Write a Dart program to input a month number (1-12) and print the number of days in that month using a switch case

import 'dart:io';

void main() {
  stdout.write("Enter month number (1-12): ");
  int month = int.parse(stdin.readLineSync()!);

  int days;

  switch (month) {
    case 1:
      days = 31;
      print("January has $days days.");
      break;
    case 2:
      stdout.write("Enter the year: ");
      int year = int.parse(stdin.readLineSync()!);
      // Check if the year is a leap year
      if ((year % 4 == 0 && year % 100 != 0) || year % 400 == 0) {
        days = 29;
      } else {
        days = 28;
      }
      print("February has $days days.");
      break;
    case 3:
      days = 31;
      print("March has $days days.");
      break;
    case 4:
      days = 30;
      print("April has $days days.");
      break;
    case 5:
      days = 31;
      print("May has $days days.");
      break;
    case 6:
      days = 30;
      print("June has $days days.");
      break;
    case 7:
      days = 31;
      print("July has $days days.");
      break;
    case 8:
      days = 31;
      print("August has $days days.");
      break;
    case 9:
      days = 30;
      print("September has $days days.");
      break;
    case 10:
      days = 31;
      print("October has $days days.");
      break;
    case 11:
      days = 30;
      print("November has $days days.");
      break;
    case 12:
      days = 31;
      print("December has $days days.");
      break;
    default:
      print("Invalid month number! Please enter a number between 1 and 12.");
  }
}
