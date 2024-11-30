// Question no.10 :  Create a function that replaces all spaces in a string with underscores (_).

String spacesToUnderscore(sentence) {
  String result = sentence.replaceAll(' ', '_');
  return result;
}

void main() {
  String sentence = "I like python, Js, Dart";
  print(spacesToUnderscore(sentence));
}
