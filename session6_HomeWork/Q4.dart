/*Q4. Class with Default Attribute Value
-Create a class Product with attributes name and price.
-Give price a default value of 0.
-Create two objects: one with a custom price and one with the
default price. Print their details. */

class Product {
  String? name;
  double price;
  Product(this.name, [this.price = 0]);
}
void main() {
  Product product1 = Product('pen', 20);
  Product product2 = Product('book');
  print(
    'first product name : ${product1.name} and its price ${product1.price}',
  );
    print(
    'second product name : ${product2.name} and its price ${product2.price}',
  );
}
