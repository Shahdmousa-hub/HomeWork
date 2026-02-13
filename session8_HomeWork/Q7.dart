/*Q7
Ask the user to input a list of integers.
- Print the largest number, the smallest number, and their difference.
- Calculate the average of the list.
- Print all numbers that are above the average.
- Finally, print how many numbers are even and how many are odd in the list. */
import 'dart:io';

void main() {
  List<int> numbers = [];
  print('how many numbers');
  int no = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < no; i++) {
    print('enter a numbers');
    int number = int.parse(stdin.readLineSync()!);
    numbers.add(number);
  }
  int max = numbers[0];
  int min = numbers[0];
  int difference = 0;
  int sum = 0;
  int countEven = 0;
  int countOdd = 0;
  for (int num in numbers) {
    if (num > max) {
      max = num;
    }
    if (num < min) {
      min = num;
    }
    sum += num;
  }
  difference = max - min;
  double average = sum / numbers.length;
  print('difference: $difference');
  print('average: $average');

  for (int num in numbers) {
    if (num > average) {
      print('numbers above average: $num');
    }
  }
  for (int num in numbers) {
    if (num % 2 == 0) {
      countEven++;
    } else {
      countOdd++;
    }
  }
  print('even numbers: $countEven, odd numbers: $countOdd');
}
