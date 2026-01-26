/*Q13
Create a program with the list of names ['Ali', 'Mona', 'Ali', 'Omar', 'Mona']. Count how many times
each name appears. Print only the names that appear more than once. */
void main() {
  List<String> names = ['Ali', 'Mona', 'Ali', 'Omar', 'Mona'];
  List<String> printed = [];
  for (var name in names) {
    if (!printed.contains(name)) {
      int count = 0;
      for (var item in names) {
        if (item == name) {
          count++;
        }
      }
      if (count > 1) {
        print('$name appears $count times');
        printed.add(name);
      }
    }
  }
}
