/*Q6. Number Guessing (3 Tries)
- Generate a random number between 1 and 20. - Let the user
guess up to 3 times. If they fail, reveal the correct number */
import 'dart:io';
import 'dart:math';
void main() {
  numberGuessingGame(); 
}
void numberGuessingGame() {
  int numberToGuess = Random().nextInt(20) + 1; 
  int tries = 0;
  while (tries < 3) {
    print("Enter your guess: ");
    int guess = int.parse(stdin.readLineSync()!);
    if (guess == numberToGuess) {
      print("Congratulations! You guessed the number!");
      return; 
    } else {
      print("Wrong guess.");
    }
    tries++;
  }
  print("Sorry! The correct number was $numberToGuess.");
}
