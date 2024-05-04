import 'pizza.dart';

class PizzaStore {

  void orderPizza(Pizza pizza) {
    pizza.prepare();
    pizza.sauce();
    pizza.bake();
    pizza.box();
  }
}