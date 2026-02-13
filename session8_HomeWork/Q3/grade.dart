/*Q3
Create a class Grade with a private field _score.
- The setter should only accept values 0–100, otherwise print 'Invalid score'.
- Add a getter and a computed getter isPass that returns true if score ³ 50. */
class Grade {
  int _score = 0;
  set score(int score) {
    if (score > 0 && score < 100) {
      _score = score;
    } else {
      print('invalid score');
    }
  }

  int get score => this._score;
  bool get isPass => _score >= 50;
}
