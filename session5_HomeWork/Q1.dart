/*Q1. Sum, Average & Compare
- Ask the user for three numbers. - Print their sum and average.
Then, check if the average is greater than 50 or not */
import 'dart:io';

void main() {
  print('enter the first number');
  int num1 = int.parse(stdin.readLineSync()!);
  print('enter the second number');
  int num2 = int.parse(stdin.readLineSync()!);
  print('enter the third number');
  int num3 = int.parse(stdin.readLineSync()!);
  int sum = calculateSum(num1, num2, num3);
  print('Sum : $sum');
  double avarage = calculateAvarage(sum, 3);
  if (avarage > 50) {
    print('avarage is greater than 50');
  } else {
    print('avarage is less than 50');
  }
}

int calculateSum(int num1, int num2, int num3) {
  int sum;
  sum = num1 + num2 + num3;
  return sum;
}

double calculateAvarage(int sum, int count) {
  return sum / count;
}
