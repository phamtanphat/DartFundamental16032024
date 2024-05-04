
import 'pizza.dart';

class PizzaVegetable extends Pizza {
  @override
  void bake() {
    print("Pizza Vegetable: Bake");
  }

  @override
  void box() {
    print("Pizza Vegetable: Box");
  }

  @override
  void prepare() {
    print("Pizza Vegetable: Prepare");
  }

  @override
  void sauce() {
    print("Pizza Vegetable: Sauce");
  }
}