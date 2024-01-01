import 'dart:io';

void main() {
  int number1 = int.parse(stdin.readLineSync()!);
  int number2 = int.parse(stdin.readLineSync()!);
  int number3 = int.parse(stdin.readLineSync()!);

  if (number1 > number2 && number1 > number3) {
    print("${number1} is greatest");
  } else if (number2 > number1 && number2 > number3) {
    print("${number2} is greatest");
  } else if (number3 > number1 && number3 > number2) {
    print("${number3} is greatest");
  }

  if (number1 < number2 && number1 < number3) {
    print("${number1} is the lowest");
  } else if (number2 < number1 && number2 < number3) {
    print("${number2} is the lowest");
  } else if (number3 < number1 && number3 < number2) {
    print("${number3} is the lowest");
  }
}
