/*Q7
Ask the user for a number (e.g., 9875). Keep summing its digits until the result is a single digit.   0 >= 9
Print the final single-digit result. (Example: 9+8+7+5 = 29 ® 2+9 = 11 ® 1+1 = 2) */
import 'dart:io';

void main() {
  print('enter a number');
  int number = int.parse(stdin.readLineSync()!);
  int result = digitalRoot(number);
  print('final result: $result');
}

int digitalRoot(int n) {
  while (n >= 10) {
    int sum = 0;
    while (n > 0) {
      sum += n % 10;
      n ~/= 10;
    }
    n = sum;
  }
  return n;
}
