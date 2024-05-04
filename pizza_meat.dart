
import 'pizza.dart';

class PizzaMeat extends Pizza {
  @override
  void bake() {
    print("Pizza Meat: Bake");
  }

  @override
  void box() {
    print("Pizza Meat: Box");
  }

  @override
  void prepare() {
    print("Pizza Meat: Prepare");
  }

  @override
  void sauce() {
    print("Pizza Meat: Sauce");
  }
}