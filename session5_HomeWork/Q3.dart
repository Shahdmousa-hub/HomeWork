/*Q3. Word Reversal & Vowel Count
- Take a word from the user. - Print the word reversed, and also
count how many vowels it has. */
import 'dart:io';

void main() {
  print('enter a word');
  String? word = stdin.readLineSync();
  if (word != null && word.isNotEmpty) {
    reverseAndCountVowels(word);
  }
}

void reverseAndCountVowels(String word) {
  String reverse = word.split('').reversed.join('');
  int count = 0;
  for (var item in word.split('')) {
    if ('aeiouAEIOU'.contains(item)) count++;
  }
  print('reverse word $reverse');
  print('vowel count $count');
}
