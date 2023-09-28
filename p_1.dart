class Laptop {
  int id;
  String name;
  int ram;

  Laptop(this.id, this.name, this.ram);

  void printDetails() {
    print('ID: $id');
    print('Name: $name');
    print('RAM: $ram GB');
  }
}

void main() {
  Laptop laptop1 = Laptop(1, 'Lanovo', 8);
  Laptop laptop2 = Laptop(2, 'HP', 16);
  Laptop laptop3 = Laptop(3, 'Asus', 32);

  laptop1.printDetails();
  laptop2.printDetails();
  laptop3.printDetails();
}
