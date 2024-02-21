class Fast_Food {
  void displayMenu() {
    print("\t**********Fast Food Menu**********\n");
    print("\t\t1. Zinger Burger - Rs. 250");
    print("\t\t2. Chicken Garlic Pizza - Rs. 300");
    print("\t\t3. Pasta - Rs. 200");
    print("\t\t4. Chicken ROLL - Rs. 180");
    print("\t\t5. Shawarmaa - Rs. 280");
    print("\t\t6. Chicken Broast - Rs. 350");
    print("\t\t7. Crispy Fried Fish - Rs. 350");
    print("\t\t8. Chinese Rice - Rs. 700");
    print("\t\t9. Club Sandwich - Rs. 280");
    print("\t\t10. Sausages ROLL - Rs. 300");
  }

  double getPrice(int choice) {
    switch (choice) {
      case 1:
        return 250.0;
      case 2:
        return 300.0;
      case 3:
        return 200.0;
      case 4:
        return 180.0;
      case 5:
        return 280.0;
      case 6:
        return 350.0;
      case 7:
        return 350.0;
      case 8:
        return 700.0;
      case 9:
        return 280.0;
      case 10:
        return 300.0;
      default:
        return 0;
    }
  }
}
