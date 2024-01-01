import 'dart:io';

void main() {
  int length = int.parse(stdin.readLineSync()!);
  int breadth = int.parse(stdin.readLineSync()!);

  // int length = 13;
  // int breadth = 13;

  if (length == breadth) {
    print("The given values are square values");
  } else {
    print("The given values are rectanglar values");
  }
}
