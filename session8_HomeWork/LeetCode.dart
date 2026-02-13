/*Given two strings s and t, return true if t is an anagram of s, and false otherwise. */
void main() {
  print(isAnagram('rat', 'car'));
  print(isAnagram('anagram', 'nagaram'));
}

bool isAnagram(String s, String t) {
  if (s.length != t.length) return false;
  List<String> sList = s.split('');
  List<String> tList = t.split('');
  sList.sort();
  tList.sort();
  return sList.join() == tList.join();
}
