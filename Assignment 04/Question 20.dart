import 'dart:io';

void main() {
  print("Enter a sentence");
  String sen = stdin.readLineSync()!;
  int senLength = sen.length;

  int cntVowel = 0;

  for (int i = 0; i < senLength; i++) {
    if (sen[i] == 'a' || sen[i] == 'A' || 
        sen[i] == 'e' || sen[i] == 'E' || 
        sen[i] == 'i' || sen[i] == 'I' || 
        sen[i] == 'o' || sen[i] == 'O' || 
        sen[i] == 'u' || sen[i] == 'U') {
      cntVowel++;
    }
  }

  print("Number of vowel occurences is: $cntVowel");
}
