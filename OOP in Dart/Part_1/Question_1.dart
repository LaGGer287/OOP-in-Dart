class Laptop {
  int? id;
  String? name;
  int? ram;

  void display() {
    print("Laptop ID: $id");
    print("Laptop name: $name");
    print("Laptop ram: $ram");
  }
}

void main() {
  Laptop laptop = Laptop();
  Laptop laptop2 = Laptop();
  Laptop laptop3 = Laptop();

  laptop.id = 123;
  laptop.name = "Asus";
  laptop.ram = 16;

  laptop2.id = 456;
  laptop2.name = "Dell";
  laptop2.ram = 8;

  laptop3.id = 789;
  laptop3.name = "Lenovo";
  laptop3.ram = 32;

  laptop.display();
  laptop2.display();
  laptop3.display();
}
