// Question no.13 : Write a function that takes a list and returns a new list with only the even numbers.

String returnEvenOnly(List<int> numbers) {
  List<int> evenNumbers = numbers.where((number) => number.isEven).toList();
  return "List of even -> $evenNumbers";
}

void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(returnEvenOnly(numbers));
}

