/*- In main(), demonstrate setting values and printing the original and discounted price. */
import 'product.dart';

void main() {
  Product myProduct = Product();
  myProduct.name = 'phone';
  myProduct.price = 1000;
  print('product name: ${myProduct.name} and price: ${myProduct.price}');
  print('with discount: ${myProduct.dusCountedPrice}');
}
