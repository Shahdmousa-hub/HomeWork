/*Q2
Model shapes to compute total paintable area and cost.
Requirements:
- Provide a general shape type (concrete class) with an area() method that can be overridden.
- Implement at least three concrete shape types with encapsulated dimensions and validated
constructors (invalid ® print; keep previous).
- Use polymorphism with a mixed collection of shapes to compute total area (no type checks in client
code).*/
class Shape {
  String _name = '';
  Shape(String name) {
    if (name.isEmpty) {
      print('Invalid value');
    } else {
      _name = name;
    }
  }
  String get name => _name;
  double area() {
    return 0;
  }
}

class Rectangle extends Shape {
  double _width = 0;
  double _height = 0;

  Rectangle(super.name);
  set width(double width) {
    if (width <= 0) {
      print('Invalid value');
    } else {
      _width = width;
    }
  }

  set height(double height) {
    if (height <= 0) {
      print('Invalid value');
    } else {
      _height = height;
    }
  }

  double get width => _width;
  double get height => _height;
  @override
  double area() {
    return _width * _height;
  }
}

class Square extends Shape {
  double _side = 0;
  Square(super.name);
  set side(double side) {
    if (side <= 0) {
      print('Invalid value');
    } else {
      _side = side;
    }
  }

  double get side => _side;
  @override
  double area() {
    return _side * _side;
  }
}

class Triangle extends Shape {
  double _base = 0;
  double _height = 0;

  Triangle(super.name);
  set base(double base) {
    if (base <= 0) {
      print('Invalid value');
    } else {
      _base = base;
    }
  }

  set height(double height) {
    if (height <= 0) {
      print('Invalid value');
    } else {
      _height = height;
    }
  }

  double get base => _base;
  double get height => _height;
  @override
  double area() {
    return 0.5 * _base * _height;
  }
}

double calculateArea(double area) {
  if (area <= 50) {
    return area * 1.50;
  } else if (area <= 150) {
    return (50 * 1.5) + ((area - 50) * 1.25);
  } else {
    return (50 * 1.5) + (100 * 1.25) + ((area - 150) * 1.00);
  }
}
