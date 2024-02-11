import 'dart:io';

List<int> getStudentMarks() {
  List<int> marks = [];
  for (int i = 0; i < 3; i++) {
    stdout.write("Enter marks for Subject ${i + 1}: ");
    int marksOfSub = int.parse(stdin.readLineSync()!);
    while (marksOfSub > 100 || marksOfSub < 0) {
      marksOfSub = int.parse(stdin.readLineSync()!);
    }
    marks.add(marksOfSub);
  }
  return marks;
}

String gradeDeterminer(int avg) {
  avg ~/= 10;
  switch (avg) {
    case 10:
      {
        return "A+";
      }
    case 9:
      {
        return "A+";
      }
    case 8:
      {
        return "A+";
      }
    case 7:
      {
        return "A";
      }
    case 6:
      {
        return "B";
      }
    case 5:
      {
        return "C";
      }
    case 4:
      {
        return "D";
      }
    default:
      {
        return "F";
      }
  }
}

void main() {
  List<Map<String, dynamic>> studentDetails = [];

  stdout.write("Enter the size of list: ");
  int size = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < size; i++) {
    stdout.write("Enter student's name: ");
    String stuName = stdin.readLineSync()!;

    List<int> stuMarks = getStudentMarks();

    stdout.write("Enter student's section: ");
    String stuSection = stdin.readLineSync()!;

    stdout.write("Enter student's roll number: ");
    int stuRollNum = int.parse(stdin.readLineSync()!);

    Map<String, dynamic> mapStudent = {};
    mapStudent.addAll({
      "name": stuName,
      "marks": stuMarks,
      "section": stuSection,
      "rollNumber": stuRollNum
    });

    studentDetails.add(mapStudent);
  }

  // for (int i = 0; i < size; i++) {
  //   List<int> listMarks = studentDetails[i].
  // }
}
