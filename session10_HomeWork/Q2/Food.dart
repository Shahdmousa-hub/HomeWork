/*2. Food Delivery App – Orders & Menu
Imagine you are building a food delivery app.
- The app has a menu of food items (each with a name, price, and category like "Pizza" or "Drinks").
- A user can add multiple items to an order.
- The app should calculate the total price of the order. */
class Food {
  String name = '';
  int price = 10;
  String category = '';
  Food(this.name, this.price, this.category);
}

class Order {
  List<Food> items = [];
  void addItem(Food item) {
    items.add(item);
  }

  double calcTotal() {
    double total = 0;
    for (var item in items) {
      total += item.price;
    }
    return total;
  }
}
