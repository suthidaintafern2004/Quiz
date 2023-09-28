class Animal {
  int id;
  String name;
  String color;

  Animal(this.id , this.name ,this.color);
}

class Cat extends Animal {
  String sound;

  Cat(int id, String name, String color, this.sound) : super(id, name, color);
  
  void printdisplay() {
    print('Animal ID: $id');
    print('Animal Name: $name');
    print('Animal Color: $color');
    print('Cat Sound: $sound');
  }
}

void main() {
  var cat1 = Cat(1, 'Cat1', 'สีดำ', 'เหมียวเหมียว');
  var cat2 = Cat(2, 'Cat2', 'สีขาว', 'มิ้วมิ้ว');
  var cat3 = Cat(3, 'Cat3', 'สีทอง', 'แง่วววว');
  
  cat1.printdisplay();
  cat2.printdisplay();
  cat3.printdisplay();
}