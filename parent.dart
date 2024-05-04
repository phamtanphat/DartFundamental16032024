import 'person.dart';

class Parent extends Person {
  Parent(super.name, super.age);

  @override
  void printInfo() {
    print("Parent: $name $age");
  }
}