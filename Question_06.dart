import 'dart:io';

void main() {
  print("Enter a letter to check if its a vowel or consonant:");
  String letter = stdin.readLineSync()!;

  if (letter == "a" ||
      letter == "e" ||
      letter == "i" ||
      letter == "o" ||
      letter == "u") {
    print("The letter is a vowel");
  } else {
    print("The letter is a consonant");
  }
}
