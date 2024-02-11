import 'dart:io';

void main() {
  stdout.write("Enter the size of list: ");
  int size = int.parse(stdin.readLineSync()!);

  List<int> numbers = [];

  print("Enter the elements of list");
  for (int i = 0; i < size; i++) {
    numbers.add(int.parse(stdin.readLineSync()!));
  }

  print("Numbers greater than 5 in list are");
  for (int i = 0; i < size; i++) {
    if (numbers[i] > 5) {
      int num = numbers[i];
      stdout.write("$num ");
    }
  }
}
