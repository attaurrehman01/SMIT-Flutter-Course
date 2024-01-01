import "dart:io";

void main() {
  print("Enter no. of classes held: ");
  int classHeld = int.parse(stdin.readLineSync()!);
  print("Enter no. of classes attended: ");
  int classAttended = int.parse(stdin.readLineSync()!);

  double percentage = (classAttended * 100) / classHeld;

  print("Attendance Percentage = ${percentage}");
  if (percentage >= 75) {
    print("Student is allowed to sit in exam");
  } else {
    print("Student is not allowed to sit in exam");
  }
}
