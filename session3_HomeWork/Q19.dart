/*Question 19
Write a Dart program that converts a list of names to a set of unique values. Create a map with
counts of occurrences. Compare lengths and print a message if a specific name appears more than
once */
void main() {
  List<String> names = ['Shahd', 'Mariam', 'Ali', 'Shahd', 'Ali'];
  Set<String> uniqueNames = names.toSet();
  Map<String, int> countMap = {};
  for (var name in names) {
    countMap[name] = (countMap[name] ?? 0) + 1;
  }
  if (names.length > uniqueNames.length) {
    print('There are duplicate names');
  }
  String checkName = 'Shahd';

  if ((countMap[checkName] ?? 0) > 1) {
    print('$checkName appears more than once');
  } else {
    print('$checkName appears only once');
  }
}

