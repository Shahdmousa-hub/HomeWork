/*Q2. Odd Numbers in a Range
- Ask the user to input a number n. - Print all odd numbers between 1
and n, and also print how many odd numbers were found */
import 'dart:io';

void main() {
  print('enter a number');
  int num = int.parse(stdin.readLineSync()!);
  oddNumbers(num);
}

void oddNumbers(int num) {
  int count = 0;
  //print('odd numbers between 1 and $num');
  for (int i = 1; i <= num; i++) {
    if (i % 2 != 0) {
      print(i);
      count++;
    }
  }
  print('number of odd numbers is $count');
}
