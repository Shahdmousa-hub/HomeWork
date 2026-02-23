/*2. Food Delivery App – Orders & Menu
Imagine you are building a food delivery app.
- The app has a menu of food items (each with a name, price, and category like "Pizza" or "Drinks").
- A user can add multiple items to an order.
- The app should calculate the total price of the order. */
import 'Food.dart';

void main() {
  Food pizza = Food('meat', 100, 'pizza');
  Food pepsi = Food('pepsi', 50, 'drinks');
  Order order = Order();
  order.addItem(pizza);
  order.addItem(pepsi);
  double total = order.calcTotal();
  print('total price: $total');
}
