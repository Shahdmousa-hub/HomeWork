/*Q1
Design an OOP model for planning trip fuel across multiple vehicle types.
Requirements:
- Provide a general vehicle type with encapsulated core data (private fields) and validated constructors
(invalid ® print an error; keep previous values).
- Create at least two specialized vehicle types that inherit from the general type and introduce one
private field each affecting fuel usage, with validation.
- Define a fuel computation method in the general type; specialized types must override it with their own
rule.*/

class Vehicle {
  String _name = '';
  double _fuelCapacity = 0;
  double _fuelUsage = 0;

  Vehicle(String name, double fuelCapacity, double fuelUsage) {
    if (name.isEmpty) {
      print('Invalid name');
    } else {
      _name = name;
    }

    if (fuelCapacity < 0) {
      print('Invalid fuel capacity');
    } else {
      _fuelCapacity = fuelCapacity;
    }

    if (fuelUsage < 0) {
      print('Invalid fuel usage');
    } else {
      _fuelUsage = fuelUsage;
    }
  }
  String get name => _name;
  double get fuelCapacity => _fuelCapacity;
  double get fuelUsage => _fuelUsage;

  set fuelCapacity(double fuelCapacity) {
    if (fuelCapacity < 0) {
      print('Invalid');
    } else {
      _fuelCapacity = fuelCapacity;
    }
  }

  set fuelUsage(double fuelUsage) {
    if (fuelUsage < 0) {
      print('Invalid');
    } else {
      _fuelUsage = fuelUsage;
    }
  }

  double computeFuel(double distance) {
    return distance * fuelUsage;
  }
}

class Car extends Vehicle {
  int _numOfPassengers = 0;
  Car(int numOfPassengers, super.name, super.fuelCapacity, super.fuelUsage) {
    this._numOfPassengers = numOfPassengers;
  }
  int get numOfPassengers => _numOfPassengers;
  set numOfPassengers(int numOfPassengers) {
    if (numOfPassengers < 0) {
      print('Invalid number');
    } else {
      _numOfPassengers = numOfPassengers;
    }
  }

  @override
  double computeFuel(double distance) {
    double external = 0.01;
    return distance * (fuelUsage + _numOfPassengers * external);
  }
}

class Bus extends Vehicle {
  int _numOfPassengers = 0;
  Bus(int numOfPassengers, super.name, super.fuelCapacity, super.fuelUsage) {
    this._numOfPassengers = numOfPassengers;
  }
  int get numOfPassengers => _numOfPassengers;
  set numOfPassengers(int numOfPassengers) {
    if (numOfPassengers < 0) {
      print('Invalid number');
    } else {
      _numOfPassengers = numOfPassengers;
    }
  }

  @override
  double computeFuel(double distance) {
    double external = 0.02; 
    return distance * (fuelUsage + _numOfPassengers * external);
  }
}