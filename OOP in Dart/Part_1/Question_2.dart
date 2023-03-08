class House {
  int? id;
  String? name;
  double? prize;

  House(int id, String name, double prize) {
    this.id = id;
    this.name = name;
    this.prize = prize;
  }

  void Display() {
    print("ID: ${this.id}");
    print("Name: ${this.name}");
    print("Prize: ${this.prize}\n");
  }
}

void main() {
  House house1 = House(123, "House1", 5000000);
  house1.Display();

  House house2 = House(456, "House2", 8000000);
  house2.Display();

  House house3 = House(789, "House3", 9000000);
  house3.Display();
}
