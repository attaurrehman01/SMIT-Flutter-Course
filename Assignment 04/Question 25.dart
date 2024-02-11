import 'dart:io';

List<int> primeNumbers(List<int> numbers) {
  List<int> primeNumbersList = [];
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] == 2 ||
        numbers[i] == 3 ||
        numbers[i] == 5 ||
        numbers[i] == 7) {
      primeNumbersList.add(numbers[i]);
    } else if (numbers[i] % 2 != 0 &&
        numbers[i] % 3 != 0 &&
        numbers[i] % 5 != 0 &&
        numbers[i] % 7 != 0) {
      primeNumbersList.add(numbers[i]);
    }
  }
  return primeNumbersList;
}

void main() {
  stdout.write("Enter the size of list: ");
  int size = int.parse(stdin.readLineSync()!);

  List<int> numbers = [];

  print("Enter the elements of list");
  for (int i = 0; i < size; i++) {
    numbers.add(int.parse(stdin.readLineSync()!));
  }

  List<int> primeNumbersList = primeNumbers(numbers);

  print("The prime number list is $primeNumbersList");
}
