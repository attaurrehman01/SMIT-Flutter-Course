import 'dart:io';

void main() {
  List<String> email = ["abc@gmail.com", "xyz@gmail.com", "pqr@gmail.com"];
  List<String> password = ["12345678", "87654321", "12348765"];

  bool correctCredentials = false;

  do {
    print("Enter your email");
    String userEmail = stdin.readLineSync()!;
    print("Enter your password");
    String userPassword = stdin.readLineSync()!;

    for (int i = 0; i < email.length; i++) {
      if (userEmail == email[i] && userPassword == password[i]) {
        correctCredentials = true;
        print("User login successful");
      }
    }

    if (correctCredentials == false) {
      print("Incorrect Credentials. Please try again");
    }
  } while (correctCredentials != true);
}
