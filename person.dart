class Person {
  // Property
  late String _name;
  late int age;

  // constructor
  // Person(String name, int age) {
  //   this.name = name;
  //   this.age = age;
  // }

  Person(this._name, this.age);

  void setName(String name) {
    if (name.isEmpty) return;
    _name = name;
  }

  String getName() {
    return _name;
  }
}