// Question no.14 : Implement a function that reverses the elements of a list.

String reverseList(numbers) {
  List<int> reversedNumbers = numbers.reversed.toList();
  return "Reversed list: $reversedNumbers";
}

void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  print(reverseList(numbers));
}
