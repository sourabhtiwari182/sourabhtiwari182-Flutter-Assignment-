// Question no.11 :  Write a function that takes a list of integers and returns the sum of all elements.

String listElementSum(Numbers) {
  int sum = Numbers.reduce((a, b) => a + b);
  return "Sum of all list elements: $sum";
}

void main() {
  List<dynamic> Numbers = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100];
  print(listElementSum(Numbers));
}
