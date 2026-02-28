/*Q1
- In a mixed collection of vehicles, given a list of trip distances, compute total fuel per vehicle and print
which vehicles cannot complete the route under their own constraints (you define the constraint per
type).*/
import 'vehicle.dart';

void main() {
  Car car = Car(4, 'toyota', 50, .05);
  Bus bus = Bus(14, 'city bus', 100, .02);
  List<Vehicle> vehicles = [car, bus];
  List<double> distances = [100, 200];
  double totalDistance = 0;
  for (var distance in distances) {
    totalDistance += distance;
  }
  for (var vehicle in vehicles) {
    double totalFuel = vehicle.computeFuel(totalDistance);
    print('vehicles: ${vehicle.name}');
    print('total distance: $totalDistance km');
    print('fuel needed: $totalFuel');
    if (totalFuel > vehicle.fuelCapacity) {
      print('cannot complete the trip');
    } else {
      print('can complete');
    }
  }
}
   