/*Q2. Class with Constructor
-Create a class Car with attributes brand and year.
-Add a constructor to set the values when creating the object.
-In main(), create two car objects with different data and
print their details */
class Car {
  String? brand;
  int? year;
  Car(this.brand, this.year);
}
void main() {
  Car car1 = Car('toyota',1995);
  Car car2 = Car('BMW',2000);
  print("the first car brand : ${car1.brand} and its year : ${car1.year}");
  print("the second car brand : ${car2.brand} and its year : ${car2.year}");
}
