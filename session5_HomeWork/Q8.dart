/*Q8. Digits Operations -
Ask the user for a number (e.g., 528). - Print the sum of its digits and also
print the largest digit */
import 'dart:io';

void main() {
  print('enter a number');
  int number = int.parse(stdin.readLineSync()!);
  print('sum of digit ${sumOfDigit(number)}');
  print('largest digit ${largestDigit(number)}');
}

int sumOfDigit(int num) {
  int sum = 0;
  while (num > 0) {
    int digit = num % 10;
    sum += digit;
    num ~/= 10;
  }
  return sum;
}

int largestDigit(int num) {
  int largest = 0;
  while (num > 0) {
    int digit = num % 10;
    if (digit > largest) {
      largest = digit;
    }
    num ~/= 10;
  }
  return largest;
}
