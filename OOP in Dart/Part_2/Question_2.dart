class Animal {
  int? id;
  String? name;
  String? color;
}

class Cat extends Animal {
  String? sound;

  void display() {
    print("Name : ${name}");
    print("Color: ${color}");
    print("Sound: ${sound}");
  }
}

void main() {
  Cat cat = new Cat();
  cat.name = "Cat";
  cat.color = "Black";
  cat.sound = "Meo";
  cat.display();
}
