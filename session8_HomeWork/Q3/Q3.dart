/*- In main(), demonstrate updating the score multiple times and printing results. */
import 'grade.dart';

void main() {
  Grade grade = Grade();
  List<int> scores = [20, 40, 60, 75,80];
  for (int score in scores) {
    grade.score = score;
    print('score ${grade.score} ,pass ${grade.isPass} ');
  }
}
