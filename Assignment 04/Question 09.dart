import 'dart:io';

checkPalindrome(String word) {
  bool check = true;
  int length = word.length;

  for (int i = 0; i < (length / 2); i++) {
    if (word[i] != word[length - 1 - i]) {
      check = false;
      break;
    }
  }

  if (check == true) {
    print("'$word' is a palidrome");
  } else {
    print("'$word' is not a palidrome");
  }
}

void main() {
  print("Enter a word to check if its a palindrome");
  String word = stdin.readLineSync()!;

  checkPalindrome(word);
}
