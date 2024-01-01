import 'dart:io';

void main() {
  print("Enter a number");
  int num = int.parse(stdin.readLineSync()!);

  if (num % 2 == 0) {
    print("The given number is even");
    if (num % 5 == 0) {
      print("The given number is divisible by 5");
    } else {
      print("The given number is not divisible by 5");
    }
  } else {
    print("The given number is odd");
    if (num % 7 == 0) {
      print("The given number is divisible by 7");
    } else {
      print("The given number is not divisible by 7");
    }
  }
}
