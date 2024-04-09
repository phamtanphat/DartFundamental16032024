
void main() {
  // 1: Khai bao bien va kieu du lieu
  // String name = "";
  // int age = 30;
  // double weight = 75.5;
  // num height = 175.5;
  // bool isMale = true;
  // String unicode = "\u{00F8}";
  // Runes unicodeMultiCharacter = Runes("\u{00F8}\u{00F9}\u{00FA}");
  // print(unicode);
  // print(String.fromCharCodes(unicodeMultiCharacter));

  // var name = "";
  // dynamic value = "Hello";
  // value = 1;
  // print(name.runtimeType);
  // print(value.runtimeType);

  // 2: Interpolation
  // var name = "Phat";
  // var age = 30;
  // var output = "$name$age";
  //
  // print(output);

  // 3: Toan tu
  // var a = 5;
  // var b = 3;
  // var result = a % b;
  // print(result);

  // String? value = null;
  // print(value ?? "Default value");

  // Toan tu ++
  // Case 1 (a++)
  // Gan gia tri cua a
  // Thuc hien bieu thuc a = a + 1

  // Case 2 (++a)
  // Thuc hien bieu thuc a = a + 1
  // Gan gia tri cua a
  // var a = 5;
  // var b = 7;
  // var result = --a + b-- + b-- + ++a + ++b - a--;
  // 4 + b-- + b-- + ++a + ++b - a--; a = 4, b = 7
  // 4 + 7 + b-- + ++a + ++b - a--; a = 4, b = 6
  // 4 + 7 + 6 + ++a + ++b - a--; a = 4, b = 5
  // 4 + 7 + 6 + 5 + ++b - a--; a = 5, b = 5
  // 4 + 7 + 6 + 5 + 6 - a--; a = 5, b = 6
  // 4 + 7 + 6 + 5 + 6 - 5; a = 4, b = 6

  // a = 4, b = 6, result = 23
  // print("A: $a");
  // print("B: $b");
  // print("Result: $result");

  // 4: Cau dieu kien if else
  // var a = 5;
  // var b = 10;
  //
  // if (a > b) {
  //   print("a lon hon b");
  // } else if (a == b) {
  //   print("a bang b");
  // } else {
  //   print("a be hon b");
  // }

  // 5: Cau kien switch case
  // var month = 3;
  // switch (month) {
  //   case 1:
  //   case 2:
  //   case 3: print("Quy 1");
  //     break;
  // }
  // print("Tiep tuc");

  // 6: Mang

  // list

  // Khoi tao mang
  // var listNames = List<String>.empty(growable: true);
  // var listNames = [];

  // Them du lieu vao mang
  // listNames.add("Nam");
  // listNames.add("Phat");
  // listNames.add("Tuan");
  
  // Xoá dữ liệu trong mảng
  // listNames.removeAt(1);

  // Lay gia tri
  // print(listNames[1]);

  // Kick thuoc cua mang
  // print(listNames.length);
}