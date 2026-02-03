/*Q4. Simple List Analyzer
- Let the user enter 5 numbers into a list. - Print the largest and smallest
numbers, and then calculate the difference between them */
import 'dart:io';

void main() {
  List<int> numbers = [];
  for (int i = 0; i < 5; i++) {
    print('enter a number');
    int number = int.parse(stdin.readLineSync()!);
    numbers.add(number);
  }
  int largest = getLargest(numbers);
  int smallest = getSmallest(numbers);
  int differance = getDifferece(largest, smallest);
  print('the largest :$largest');
  print('the smallest : $smallest');
  print('the differance : $differance');
}

int getLargest(List<int> numbers) {
  int largest = numbers[0];
  for (var item in numbers) {
    if (item > largest) {
      largest = item;
    }
  }
  return largest;
}

int getSmallest(List<int> numbers) {
  int smallest = numbers[0];
  for (var item in numbers) {
    if (item < smallest) {
      smallest = item;
    }
  }
  return smallest;
}

int getDifferece(int largest, int smallest) {
  return largest - smallest;
}
