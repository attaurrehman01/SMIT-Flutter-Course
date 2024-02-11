import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);

  print("Mulitplication table of $num");
  for (int i = 1; i <= 10; i++) {
    int multiple = num * i;
    print("$num x $i = $multiple");
  }
}
