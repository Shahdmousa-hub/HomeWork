/*Q2
Create a class Car with private fields _brand and _year.
- Add setters that reject empty brand names and years less than 1886 (first car invention).
- Add getters for both. */
class Car {
  String _brand='';
  int _year = 0;
  set brand(String brand) {
    if (brand.isEmpty) {
      print('invalid');
    }else{
      _brand = brand;
    }
  }

  set year(int year) {
    if (year < 1886) {
      print('invalid');
    }else{
       _year = year;
    }
  }

  String? get brand => this._brand;
  int get year => this._year;
}
