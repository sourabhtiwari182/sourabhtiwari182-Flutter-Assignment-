// Write a Dart program to print the following number pattern:
//  1
//  22
//  333
//  4444
//  55555

void main() {
  for (int i = 1; i <= 5; i++) {
    String rep = i.toString();
    print(rep * i);
  }
}
