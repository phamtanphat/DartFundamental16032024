class Person {
  // Property
  late String name;
  late int age;

  // constructor
  // Person(String name, int age) {
  //   this.name = name;
  //   this.age = age;
  // }

  Person(this.name, this.age);

  void printInfo() {
    print("Person: $name $age");
  }

  // String get name {
  //   return _name;
  // }
  //
  // void set name(String name) {
  //   _name = name;
  // }

  // void setName(String name) {
  //   if (name.isEmpty) return;
  //   _name = name;
  // }
  //
  // String getName() {
  //   return _name;
  // }
}