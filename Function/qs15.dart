// Question no.15 :  Create a function that merges two lists and returns the combined list.

String combinedList(list1, list2) {
  List<int> combined_List = [...list1, ...list2];
  return "Combined list: $combined_List";
}

void main() {
  List<int> list1 = [1, 2, 3, 4, 5];
  List<int> list2 = [6, 7, 8, 9, 10];
  print(combinedList(list1, list2));
}
