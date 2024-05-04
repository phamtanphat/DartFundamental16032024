import 'pizza.dart';

class PizzaCheese extends Pizza {
  @override
  void bake() {
    print("Pizza Cheese: Bake");
  }

  @override
  void box() {
    print("Pizza Cheese: Box");
  }

  @override
  void prepare() {
    print("Pizza Cheese: Prepare");
  }

  @override
  void sauce() {
    print("Pizza Cheese: Sauce");
  }
}