class Camera {
  int? _id;
  String? _brand;
  String? _color;
  double? _price;

  int getID() {
    return _id!;
  }

  String getBrand() {
    return _brand!;
  }

  String getColor() {
    return _color!;
  }

  double getPrice() {
    return _price!;
  }

  void setID(int id) {
    this._id = id;
  }

  void setBrand(String brand) {
    this._brand = brand;
  }

  void setColor(String color) {
    this._color = color;
  }

  void setPrice(double price) {
    this._price = price;
  }
}

void main() {
  Camera camera = new Camera();
  camera.setID(1);
  camera.setBrand("Sony");
  camera.setColor("Black");
  camera.setPrice(10000000);

  print("ID: ${camera.getID()}");
  print("Brand: ${camera.getBrand()}");
  print("Color: ${camera.getColor()}");
  print("Price: ${camera.getPrice()}");
}
