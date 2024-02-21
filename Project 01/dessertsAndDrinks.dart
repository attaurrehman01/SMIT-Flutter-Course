class Dessert_and_Drinks {
  void displayMenu() {
    print("\t**********Dessert and Drinks Menu**********\n");
    print("\t\t1. Chocolate Cake - Rs. 200");
    print("\t\t2. Vanilla Ice Cream - Rs. 150");
    print("\t\t3. Mango Shake - Rs. 150");
    print("\t\t4. Coca-Cola - Rs. 100");
    print("\t\t5. Rice Pudding- Rs. 400");
    print("\t\t6. Sonn Halwa - Rs. 500");
    print("\t\t7. Gulab jamoon - Rs. 600");
    print("\t\t8. Butter Cake - Rs. 800");
    print("\t\t9. Punjabi Lassi  - Rs. 200");
    print("\t\t10. Custard - Rs. 350");
  }

  double getPrice(int choice) {
    switch (choice) {
      case 1:
        return 200.0;
      case 2:
        return 150.0;
      case 3:
        return 150.0;
      case 4:
        return 100.0;
      case 5:
        return 400.0;
      case 6:
        return 500.0;
      case 7:
        return 600.0;
      case 8:
        return 800.0;
      case 9:
        return 200.0;
      case 10:
        return 350.0;
      default:
        return 0;
    }
  }
}
