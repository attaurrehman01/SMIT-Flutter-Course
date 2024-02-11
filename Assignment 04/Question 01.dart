import 'dart:io';

void main() {
  stdout.write("Enter the size of list: ");
  int size = int.parse(stdin.readLineSync()!);

  print("Enter the elements of list");
  List<int> numbers = [];
  for (int i = 0; i < size; i++) {
    int val = int.parse(stdin.readLineSync()!);
    numbers.add(val);
  }

  print("The even numbers in the list are following");
  for (int i = 0; i < size; i++) {
    if (numbers[i] % 2 == 0) {
      int num = numbers[i];
      stdout.write("$num ");
    }
  }
}
