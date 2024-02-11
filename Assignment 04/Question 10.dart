import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= num; i++) {
    int cube = i * i * i;
    print("Number is: $i and cube of the $i is: $cube");
  }
}
