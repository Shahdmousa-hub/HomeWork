/*Q7. Sentence Word Counter
- Ask the user for a short sentence. - Print how many words it contains
and how many characters (excluding spaces). */
import 'dart:io';

void main() {
  print('enter a short sentence :');
  String sentence = stdin.readLineSync()!;
  print('number of words : ${countWords(sentence)}');
  print('number of characters : ${countChars(sentence)}');
}

int countWords(String sentence) {
  List<String> words = sentence.split(' ');
  int count = 0;
  for (var word in words) {
    if (word != '') count++;
  }
  return count;
}

int countChars(String sentence) {
  int count = 0;
  for (var char in sentence.split('')) {
    if (char != ' ') count++;
  }
  return count;
}
