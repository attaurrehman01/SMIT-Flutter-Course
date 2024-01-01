import 'dart:math';
import 'dart:io';

void main() {
  print("Enter a number to calculate its root");
  int num = int.parse(stdin.readLineSync()!);

  if (num < 0) {
    num *= -1;
  }

  double root = sqrt(num);

  print("The root of ${num} is: ${root}");
}
