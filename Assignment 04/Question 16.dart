import 'dart:io';

void main() {
  stdout.write("Enter a number to indicate number of lines: ");
  int num = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < num; i++) {
    for (int j = i; j < num - 1; j++) {
      stdout.write(" ");
    }
    for (int j = 0; j <= i; j++) {
      stdout.write("* ");
    }
    stdout.write("\n");
  }
}
