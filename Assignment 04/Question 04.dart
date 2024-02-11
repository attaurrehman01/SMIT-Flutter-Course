import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);

  int number = num, fact = 1;

  while (number > 0) {
    fact *= number;
    number--;
  }
  print("Facorial of $num is $fact");
}
