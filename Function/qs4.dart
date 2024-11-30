// Question no.4 : Implement a function that calculates the factorial of a number

import "dart:io";

  int factorial(int n) {
    if (n <= 1) {
      return 1;
  } else {
    return n * factorial(n - 1);
  }
}
void main(){
  stdout.write("Enter a number which you want a factorial:  ");
  int number = int.parse(stdin.readLineSync()!);
  print("The factorial of $number is ${factorial(number)}");
}
