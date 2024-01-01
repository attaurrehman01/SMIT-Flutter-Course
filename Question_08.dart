import 'dart:io';

void main() {
  print("Enter student's name: ");
  String name = stdin.readLineSync()!;

  print("Enter student's roll number: ");
  String rollNumber = stdin.readLineSync()!;

  print("Enter student's class: ");
  String classroom = stdin.readLineSync()!;

  print("Enter stdent's marks in 5 subjects");
  int sub1 = int.parse(stdin.readLineSync()!);
  int sub2 = int.parse(stdin.readLineSync()!);
  int sub3 = int.parse(stdin.readLineSync()!);
  int sub4 = int.parse(stdin.readLineSync()!);
  int sub5 = int.parse(stdin.readLineSync()!);
  int total = sub1 + sub2 + sub3 + sub4 + sub5;
  double percentage = (total * 100) / 500;

  String grade;

  if (100 >= percentage && percentage >= 80) {
    grade = "A";
  } else if (80 > percentage && percentage >= 70) {
    grade = "A-";
  } else if (70 > percentage && percentage >= 60) {
    grade = "B";
  } else if (60 > percentage && percentage >= 50) {
    grade = "C";
  } else if (50 > percentage && percentage >= 40) {
    grade = "A-";
  } else {
    grade = "F";
  }

  print("Student's name: ${name}");
  print("Student's roll number: ${rollNumber}");
  print("Class: ${classroom}");
  print("Percentage: ${percentage}");
  print("Grade: ${grade}");
}
