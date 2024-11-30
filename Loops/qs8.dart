// Write a Dart program to display the Fibonacci series up to 10 terms.

void main() {
  int n1 = 0, n2 = 1, nextTerm;

  print("Fibonacci Series up to 10 terms:");

  for (int i = 1; i <= 10; i++) {
    print(n1);
    nextTerm = n1 + n2;
    n1 = n2;
    n2 = nextTerm;
  }
}
