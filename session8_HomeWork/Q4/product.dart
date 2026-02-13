/*Q4
Create a class Product with private fields _name and _price.
- Reject empty names and negative prices in setters.
- Add a computed getter discountedPrice that returns the price with a 10% discount applied. */
class Product {
  String _name = '';
  double _price = 0;
  set name(String name) {
    if (name.isEmpty) {
      print('invalid');
    } else {
      _name = name;
    }
  }

  set price(double price) {
    if (price >= 0) {
      _price = price;
    } else {
      print('invalid');
    }
  }

  String get name => this._name;
  double get price => this._price;
  double get dusCountedPrice => _price * 0.9;
}
