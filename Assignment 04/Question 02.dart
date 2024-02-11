import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int lim = int.parse(stdin.readLineSync()!);

  print("Fibonacci series till $lim is");
  for (int num1 = 0, num2 = 1; num2 <= lim; num2) {
    if (num1 == 0) {
      stdout.write("$num1 ");
    }
    stdout.write(" $num2 ");
    int temp = num1;
    num1 = num2;
    num2 += temp;
  }
}
