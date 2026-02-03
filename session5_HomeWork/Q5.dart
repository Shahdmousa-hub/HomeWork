/*Q5. Multiplication Table with Sum
- Ask the user for a number. - Print its multiplication table up to
10, then calculate the sum of all results. */
import 'dart:io';

void main() {
  print('enter the numer :');
  int number = int.parse(stdin.readLineSync()!);
  multiplicationTable(number);
}

void multiplicationTable(int number) {
  int sum = 0;
  for (int i = 1; i <= 10; i++) {
    int result = number * i;
    print("$number * $i = $result");
    sum = sum + result;
  }
  print('sum of results : $sum');
}
