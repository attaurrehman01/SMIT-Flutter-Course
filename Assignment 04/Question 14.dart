import 'dart:io';

void main() {
  stdout.write("Enter a number to indicate number of lines: ");
  int num = int.parse(stdin.readLineSync()!);

  int cnt = 1;

  for (int i = 1; i <= num; i++) {
    for (int j = 1; j <= i; j++, cnt++) {
      stdout.write("$cnt ");
    }
    stdout.write("\n");
  }
}
