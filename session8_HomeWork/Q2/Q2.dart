/*- In main(), demonstrate creating two car objects (one valid, one invalid input) */
import 'car.dart';

void main() {
  Car car1 = Car();
  Car car2 = Car();
  car1.brand = 'toyota';
  car1.year = 2000;
  print(car1.brand);
  print(car1.year);
  car2.brand = '';
  car2.year = 1880;
  print(car2.brand);
  print(car2.year);
}
