/*Q6
Create a class NumberCheck with an attribute value.
Add a method isEven() that returns true if the number is even, false otherwise.
In main(), test the method with one number*/
class NumberCheck {
  int value = 0;
  bool isEven() {
    if (value % 2 == 0) {
      return true;
    } else {
      return false;
    }
  }
}

void main() {
  NumberCheck number = NumberCheck();
  number.value = 10;
  print('is number even? ${number.isEven()}');
}
