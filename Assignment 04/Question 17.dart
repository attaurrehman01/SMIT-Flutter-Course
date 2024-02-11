import 'dart:io';

void main() {
  String email = "abc@gmail.com";
  String password = "12345678";

  bool correctCredentials = false;

  do {
    print("Enter your email");
    String userEmail = stdin.readLineSync()!;
    print("Enter your password");
    String userPassword = stdin.readLineSync()!;

    if (userEmail == email && userPassword == password) {
      correctCredentials = true;
      print("User login successful");
    } else {
      print("Incorrect credentials! Please try again.");
    }
  } while (correctCredentials != true);
}
