/*Question 16
Write a Dart program that evaluates three integer variables with different logical and comparison
expressions. Print the results, then decide whether to print 'Rule passed' or 'Rule failed' based on
one of the expressions */
void main() {
  int num1 = 10;
  int num2 = 20;
  int num3 = 30;
  bool result1 = num1 > num2;  //false
  bool result2 = num1 < num3;  //true
  bool result3 = (num1 + num2) != num3;  //false
  print('result1 = $result1');
  print('result2 = $result2');
  print('result3 = $result3');
  if (result3) {
    print('Rulr passed');
  } else {
    print('Rule fail');
  }
}
