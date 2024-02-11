import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);

  if (num % 2 != 0 && num % 3 != 0 && num % 5 != 0 && num % 7 != 0) {
    print("The given number is a prime number");
  } else {
    print("The given number is not a prime number");
  }
}
