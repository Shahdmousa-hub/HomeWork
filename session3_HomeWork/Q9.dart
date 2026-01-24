/*Question 9
Write a Dart program that removes duplicate items from a list using a Set. Compare the unique
count with the original list length and print a message if duplicates were removed */
void main() {
  List<int> numbers = [2, 3, 3, 8, 8, 9, 9, 9];
  int originalLenght = numbers.length;
  Set<int> uniqueSet = numbers.toSet();
  List<int> uniqueList = uniqueSet.toList();
  int newLenght = uniqueList.length;
  if (originalLenght > newLenght) {
    print("Duplicates were removed");
  }
}
