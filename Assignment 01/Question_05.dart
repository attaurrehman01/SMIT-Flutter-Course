import "dart:io";

void main() {
  print("Enter temperature to check weather in Celcius: ");
  var temp = double.parse(stdin.readLineSync()!);

  if (temp < 0) {
    print("Freezing weather");
  } else if (0 <= temp && temp <= 10) {
    print("Very cold weather");
  } else if (10 < temp && temp <= 20) {
    print("Cold weather");
  } else if (20 < temp && temp <= 30) {
    print("Normal Temperature");
  } else if (30 < temp && temp <= 40) {
    print("Hot weather");
  } else if (temp > 40) {
    print("Very hot weather");
  }
}
