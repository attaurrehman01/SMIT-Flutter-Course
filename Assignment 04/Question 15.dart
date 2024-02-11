import 'dart:io';

void main() {
  stdout.write("Enter a number to indicate number of lines: ");
  int num = int.parse(stdin.readLineSync()!);

  int cnt = 1;

  for (int i = 0; i < num; i++) {
    for (int j = i; j < num - 1; j++) {
      stdout.write(" ");
    }
    for (int j = 0; j <= i; j++, cnt++) {
      stdout.write("$cnt ");
    }
    stdout.write("\n");
  }
}
