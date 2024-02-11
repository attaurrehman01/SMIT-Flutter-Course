import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);

  int number = num, sum = 0;

  while (number > 0) {
    int rem = number % 10;
    sum += rem;
    number = (number ~/ 10);
  }

  print("The sum of all digits of $num is $sum");
}
