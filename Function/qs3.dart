// Question no.3 : write a function that finds the maximum of three numbers.

int maximumOfThree(a, b, c) {
  int d = a > b ? (a > c ? a : c) : (b > c ? b : c);
  return d;
}

void main() {
  int a = 600;
  int b = 500;
  int c = 10;

  print("Maximum number is: ${maximumOfThree(a, b, c)}");
}
