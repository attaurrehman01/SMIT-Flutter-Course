import 'dart:io';

void main() {
  stdout.write("Enter the size of list: ");
  int size = int.parse(stdin.readLineSync()!);
  List<int> numbers = [];

  print("Enter numbers for list");
  for (int i = 0; i < size; i++) {
    numbers.add(int.parse(stdin.readLineSync()!));
  }

  var largest = 0;
  for (int i = 0; i < size; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }

  print("Largest element: $largest");
}
