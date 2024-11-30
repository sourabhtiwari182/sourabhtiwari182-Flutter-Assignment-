// Question no.12 : Create a function that finds the largest element in a list.

String findLargestInList(Numbers) {
  int largest = Numbers.reduce((a, b) => a > b ? a : b);
  return "$largest is largest";
}

void main() {
  List<dynamic> Numbers = [12, 25, 26, 24, 29, 226, 28, 20, 36];
  print(findLargestInList(Numbers));
}
