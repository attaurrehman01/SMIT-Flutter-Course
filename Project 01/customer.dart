class Customer {
  String? name;
  String? address;
  String? phone;

  Customer(String name, String address, String phone) {
    this.name = name;
    this.address = address;
    this.phone = phone;
  }

  String? getName() {
    return name;
  }

  String? getAddress() {
    return address;
  }

  String? getPhone() {
    return phone;
  }
}
