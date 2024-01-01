import "dart:io";

void main() {
  print("Enter temperature in Celsius to convert in Farenheit:");
  var tempInCelsius = double.parse(stdin.readLineSync()!);
  var tempInFarenheit = (tempInCelsius * (9 / 5)) + 32;

  print("Temperature in Farenheit is: ${tempInFarenheit}");
}
