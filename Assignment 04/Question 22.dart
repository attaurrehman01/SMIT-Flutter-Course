import 'dart:io';

void main() {
  stdout.write("Enter the size of list: ");
  int size = int.parse(stdin.readLineSync()!);

  List<int> numbers = [];
  print("Enter the elements of list");
  for (int i = 0; i < size; i++) {
    numbers.add(int.parse(stdin.readLineSync()!));
  }

  int sumOfSquaresOfOddNumbers = 0;

  for (int i = 0; i < size; i++) {
    if (numbers[i] % 2 != 0) {
      int square = numbers[i] * numbers[i];
      sumOfSquaresOfOddNumbers += square;
    }
  }

  print("The sum of squares of all odd numbers in list is: $sumOfSquaresOfOddNumbers");
}
