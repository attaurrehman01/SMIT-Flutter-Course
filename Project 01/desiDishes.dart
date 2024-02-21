class Desi_Dishes {
  void displayMenu() {
    print("\t**********Desi Dishes Menu**********\n");
    print("\t\t1. Chicken Biryani - Rs. 350");
    print("\t\t2. Beef Korma - Rs. 400");
    print("\t\t3. Shahi Tukda - Rs. 150");
    print("\t\t4. Chicken Karahi - Rs. 950");
    print("\t\t5. Shahi Paneer - Rs. 550");
    print("\t\t6. Nihaari  - Rs. 450");
    print("\t\t7. Beef Krahi - Rs. 1150");
    print("\t\t8. Achaar Gosht - Rs. 750");
    print("\t\t9. Cholay - Rs. 300");
    print("\t\t10. Mutton Karahi - Rs. 1600");
  }

  double getPrice(int choice) {
    switch (choice) {
      case 1:
        return 350.0;
      case 2:
        return 400.0;
      case 3:
        return 150.0;
      case 4:
        return 950.0;
      case 5:
        return 550.0;
      case 6:
        return 450.0;
      case 7:
        return 1150.0;
      case 8:
        return 750.0;
      case 9:
        return 300.0;
      case 10:
        return 1600.0;
      default:
        return 0;
    }
  }
}
