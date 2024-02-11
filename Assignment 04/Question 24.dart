import 'dart:io';

void main() {
  stdout.write("Enter the size of list: ");
  int size = int.parse(stdin.readLineSync()!);

  List<int> numbers = [];
  print("Enter the elements of list");
  for (int i = 0; i < size; i++) {
    numbers.add(int.parse(stdin.readLineSync()!));
  }

  int sumOfNegNum = 0, cntOfNegNum = 0;

  for (int i = 0; i < size; i++) {
    if (numbers[i] < 0) {
      sumOfNegNum += numbers[i];
      cntOfNegNum++;
    }
  }

  var avg = sumOfNegNum / cntOfNegNum;

  print("The average of all negative numbers in list is: $avg");
}
