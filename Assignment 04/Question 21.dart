import 'dart:io';

void main() {
  stdout.write("Enter the size of list: ");
  int size = int.parse(stdin.readLineSync()!);

  List<int> numbers = [];
  print("Enter the elements of list");
  for (int i = 0; i < size; i++) {
    numbers.add(int.parse(stdin.readLineSync()!));
  }

  int max = numbers[0], min = numbers[0];

  for (int i = 0; i < size; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    } else if (numbers[i] < min) {
      min = numbers[i];
    }
  }

  print("The maximum element in list is: $max");
  print("The minimum element in list is: $min");
}
