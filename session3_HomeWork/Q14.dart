/*Question 14
Write a Dart program that works with a nullable list of integers. If the list is null or empty, print 'No
scores'. Otherwise, calculate and print the sum of the first and last elements and check if it is
greater than or equal to 40. */
void main() {
  List<int>? score = [10, 20, 30, 40, 50];
  if (score == null || score.isEmpty) {
    print('No scores');
  } else {
    int sum = score.first + score.last;
    print('Sum = $sum');
    if (sum >= 40) {
      print('Sum is greater than or equal 40');
    } else {
      print('sum is less than 40');
    }
  }
}
