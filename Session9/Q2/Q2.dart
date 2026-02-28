/*Q2
- Apply tiered pricing: first 50 units at 1.50, next 100 at 1.25, remainder at 1.00; print total area and total
cost to 2 decimals.*/
import 'shape.dart';

void main() {
  Rectangle shape1 = Rectangle('rectangle');
  shape1.width = 10;
  shape1.height = 10;

  Square shape2 = Square('square');
  shape2.side = 5;

  Triangle shape3 = Triangle('triangle');
  shape3.base = 4;
  shape3.height = 6;
  List<Shape> shapes = [shape1, shape2, shape3];
  double totalArea = 0;
  for (var shape in shapes) {
    totalArea += shape.area();
  }
  double totalCost = calculateArea(totalArea);
  print('Total area: ${totalArea.toStringAsFixed(2)}');
  print('Total cost: ${totalCost.toStringAsFixed(2)}');
}
