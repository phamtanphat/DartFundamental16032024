import 'dart:ffi';

void main() {
  // 1: Khai bao bien va kieu du lieu
  String name = "";
  int age = 30;
  double weight = 75.5;
  num height = 175.5;
  bool isMale = true;
  String unicode = "\u{00F8}";
  Runes unicodeMultiCharacter = Runes("\u{00F8}\u{00F9}\u{00FA}");
  print(unicode);
  print(String.fromCharCodes(unicodeMultiCharacter));
}