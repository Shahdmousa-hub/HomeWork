/*Q5. Find Second Largest Number
- Ask the user to enter 6 numbers in a list.
- Print the largest number and the second largest number (without sorting the list). */
import 'dart:io';
void main() {
  List<int> numbers = [];
  for (int i = 0; i < 6; i++) {
    print('enter  number ${i + 1}');
    int num = int.parse(stdin.readLineSync()!);
    numbers.add(num);
  }
  int max1 = numbers[0];
  int max2 = numbers[0];
  for (int num in numbers) {
    if (num > max1) {
      max2 = max1;
      max1 = num;
    } else if (num > max2 && num != max1) {
      max2 = num;
    }
  }
  print('largest number is : $max1');
  print('second largest number is : $max2');
}
