import 'dart:io';

void main() {
  print("Enter age of first person:");
  int age1 = int.parse(stdin.readLineSync()!);

  print("Enter age of second person:");
  int age2 = int.parse(stdin.readLineSync()!);

  // int age1 = 20, age2 = 16;

  if (age1 > age2) {
    print("Person 1 is older\nPerson 2 is younger");
  } else {
    print("Person 2 is older\nPerson 1 is younger");
  }
}
