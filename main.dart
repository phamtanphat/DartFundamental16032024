import 'dart:math';

import 'api_server1_connect.dart';
import 'app_connection.dart';
import 'parent.dart';
import 'person.dart';
import 'pizza_cheese.dart';
import 'pizza_store.dart';

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

  // Set

  // Khoi tao
  // var setNumbers = Set<num>();
  //
  // // Them gia tri
  // setNumbers.add(1);
  // setNumbers.add(1);
  // setNumbers.add(10);

  // Xoa phan tu
  // setNumbers.remove(1);

  // Lay phan tu
  // print(setNumbers.elementAt(0));
  //
  // // Kich thuoc mang
  // print(setNumbers.length);

  // Map

  // Khoi tao mang
  // var mapPerson = Map<String, dynamic>();
  //
  // // Them phan tu
  // mapPerson["name"] = "Phat";
  // mapPerson["age"] = 30;
  // mapPerson["address"] = "Sai gon";

  // Xoa phan tu
  // mapPerson.remove("name");

  // Cap nhat gia tri cho phan tu
  // mapPerson["age"] = 33;

  // Kich thuoc mang
  // print(mapPerson.length);

  // 7: Vong lap for

  // var listNumbers1 = [1, 2, 3, 4, 5];
  // var listNumbers2 = [10, 20, 30, 40, 50, 60];
  //
  // for (var i = 0; i < listNumbers2.length; i++) {
  //   for (var j = 0; j < listNumbers1.length; j++) {
  //     var value = listNumbers2[i] * listNumbers1[j];
  //     print(value);
  //   }
  // }

  // for (var i = 0; i < listNumbers1.length; i++) {
  //   for (var j = 0; j < listNumbers2.length; j++)
  //     print(listNumbers1[i] * listNumbers2[j]);
  // }

  // for (var i = 0; i < listNumbers1.length; i++) {
  //
  // }

  // 10
  // 20
  // 30
  // 40
  // 50
  // 20
  // ...
  // 150
  // 200
  // 250

  // 8: Vong lăp while
  // do {
  //   print("Input number: ");
  //   String? input = stdin.readLineSync();
  //   if (input?.isNotEmpty == true) {
  //      int number = int.parse(input ?? "-1");
  //      if (number <= 0) return;
  //      if ( number % 2 == 0) {
  //        print("Number: $number is an integer");
  //      } else {
  //        print("Number: $number is not interger");
  //      }
  //   } else { return; }
  // } while(true);

  // 9 Phuong thuc (function)
  // doSomething("Xin chào");

  // Bai tap ve nha

  // Tien de: Cho 1 vòng lặp chạy từ 0 -> 100
  // 1: Tạo function in ra số chẳn
  // 2: Tạo function in ra số lẻ
  // 3: Tạo ra function in ra số chia 3 dư 1
  // 4: Tạo ra function in ra số chính phương (Số có căn bậc 2)

  // 5: Tạo ra function có thể giải quyết được 4 thằng trên

  // for (var i = 0 ; i <= 100 ; i++) {
  //   inSoChan(i);
  // }

  // inSoChinhPhuong();
  // tongHop((i) {
  //   return i % 2 == 1;
  // });

  // var listNumber = [1, 2, 3, 4, 5, 6, 7];
  // var newList = map(listNumber, true, (i) {
  //   return i * 2;
  // });
  //
  // print(newList[0].runtimeType);

  // var newListNumber = filter(listNumber, (i) {
  //   return i % 2 == 1;
  // });
  //
  // print(newListNumber);

  // sum(10);
  // minus();

  // var number1 = 5;
  // var number2 = 10;
  // sum(number1, number2);
  // print(number1);
  // print(number2);

  // var person = Person("Phat", 30);
  // person.name = "abc";
  // print(person.name);

  // var parent = Parent("Papa", 60);
  // parent.printInfo();

  // Tinh dong goi
  // Tinh ke thua
  // Tinh da hinh
  // Tinh truu tuong

  // var pizzaStore = PizzaStore();
  // pizzaStore.orderPizza(PizzaCheese());

  var appConnection = AppConnection(ApiServer1Connect());
  appConnection.connectToServer();
}

// Truyen tham chieu (object)
// void changePerson(Person person) {
//   person.name = "abc";
// }

// Truyen tham tri (primitives)
// void sum(int a, int b) {
//   a = 10;
//   b = 20;
//   print(a + b);
// }

// Optional positional parameter
// void sum([int a = 0, int b = 0]) {
//   print(a + b);
// }

// Optional named parameter
// void minus({int a = 0, int b = 0}) {
//   print(a - b);
// }

// Expected: Tao ra 1 mang moi voi cac phan tu duoc xu ly theo yeu cau
// List<dynamic> map(List<dynamic> list, Function handleElement) {
//   var newList = [];
//   for (var i = 0; i < list.length; i++) {
//     var newValue = handleElement(list[i]);
//     newList.add(newValue);
//   }
//   return newList;
// }

// Expected: Tạo ra 1 mảng mới chứa các phần tử thoả điều kiện cần lọc
// List<dynamic> filter(List<dynamic> list, Function handleElement) {
//   var newList = [];
//   for (var i = 0; i < list.length; i++) {
//     var isTrue = handleElement(list[i]);
//     if (isTrue) newList.add(list[i]);
//   }
//   return newList;
// }

// void inSoChan() {
//   for (var i = 0; i <= 100; i++) {
//     if (i % 2 == 0) print(i);
//   }
// }
//
// void inSoLe() {
//   for (var i = 0; i <= 100; i++) {
//     if (i % 2 == 1) print(i);
//   }
// }
//
// void inSoChia3Du1() {
//   for (var i = 0; i <= 100; i++) {
//     if (i % 3 == 1) print(i);
//   }
// }
//
// void inSoChinhPhuong() {
//   for (var i = 0; i <= 100; i++) {
//     if (sqrt(i) % 1 == 0) print(i);
//   }
// }

// Higher order function
// void tongHop(Function callBackCondition) {
//   for (var i = 0; i <= 100; i++) {
//     var isTrue = callBackCondition(i);
//     if (isTrue) print(i);
//   }
// }