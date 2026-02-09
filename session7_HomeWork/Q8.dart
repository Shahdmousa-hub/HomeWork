/*Q8
Ask the user to input a sentence.
Print all the words that appear only once in the sentence.
Also print the total count of unique words. */
import 'dart:io';

void main() {
  print('enter a sentence');
  String sentence = stdin.readLineSync()!;
  List<String> words = sentence.toLowerCase().split(' ');
  Map<String, int> wordCount = {};
  for (String word in words) {
    if (word.trim().isEmpty) continue;
    wordCount[word] = (wordCount[word] ?? 0) + 1;
  }
  int uniqueCount = 0;
  for (var entry in wordCount.entries) {
    if (entry.value == 1) {
      print(entry.key);
      uniqueCount++;
    }
  }
  print('number of unique words: $uniqueCount');
}
