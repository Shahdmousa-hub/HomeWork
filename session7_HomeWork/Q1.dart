/*Q1
Create a class City with attributes name and population.
In main(), create two city objects and print their details */
class City {
  String name;
  int population = 0;
  City(this.name, this.population);
}

void main() {
  City city1 = City('Egypt', 1000);
  City city2 = City('Giza', 2000);
  print('first city: ${city1.name} and its population: ${city1.population}');
    print('second city: ${city2.name} and its population: ${city2.population}');
}
