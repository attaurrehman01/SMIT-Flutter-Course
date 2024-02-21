import 'dart:io';

import 'customer.dart';
import 'desiDishes.dart';
import 'dessertsAndDrinks.dart';
import 'fastFood.dart';

void clearScreen() {
  // ANSI escape code for clearing the screen
  print('\x1B[2J\x1B[0;0H');
}

main() {
  print("\n\t*************************Welcome to RMS*************************");

  int menuChoice;
  double totalCost = 0.0;

  stdout.write("\nEnter your name: ");
  String name;
  name = stdin.readLineSync()!;

  stdout.write("Enter your address: ");
  String address;
  address = stdin.readLineSync()!;

  stdout.write("Enter your phone number: ");
  String phone;
  phone = stdin.readLineSync()!;

  Customer customer = Customer(name, address, phone);

  while (true) {
    print("\nSelect a Menu:");
    print("1. Fast Food");
    print("2. Desi Dishes");
    print("3. Dessert and Drinks");
    print("0. Exit");
    stdout.write("\nEnter your choice: ");
    menuChoice = int.parse(stdin.readLineSync()!);

    dynamic menu;
    switch (menuChoice) {
      case 1:
        menu = Fast_Food();
        break;
      case 2:
        menu = Desi_Dishes();
        break;
      case 3:
        menu = Dessert_and_Drinks();
        break;
      default:
        print("Invalid choice. Please try again.");
        continue;
    }

    if (menuChoice == 0) {
      break;
    }

    clearScreen();

    menu.displayMenu();

    print("\nEnter your choice (0 to go back): ");
    menuChoice = int.parse(stdin.readLineSync()!);

    if (menuChoice == 0) {
      continue;
    }

    double price = menu.getPrice(menuChoice);

    if (price > 0.0) {
      totalCost += price;
      print("Item added to the order.");
    } else {
      print("Invalid choice. Please try again.");
    }
  }

  print("\n\n----------------------Order Summary----------------------");
  print("Customer Name: ${customer.getName()}");
  print("Customer Address: ${customer.getAddress()}");
  print("Customer Phone: ${customer.getPhone()}");
  print("Total Cost: Rs. ${totalCost}");
  print("---------------------------------------------------------\n\n");

  return 0;
}
