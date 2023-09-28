class Camera {
  int _id;
  String _brand;
  String _color;
  double _prize;
  
  Camera(this._id, this._brand, this._color, this._prize);

  int get id => _id;

  set id(int value) {
    _id = value;
  }

  String get brand => _brand;

  set brand(String value) {
    _brand = value;
  }

  String get color => _color;

  set color(String value) {
    _color = value;
  }

  double get prize => _prize;

  set prize(double value) {
    _prize = value;
  }
}

void main() {
  // สร้างวัตถุ 3 ชิ้น
  var camera1 = Camera(1, 'Canon', 'Black', 1500.0);
  var camera2 = Camera(2, 'Nikon', 'Silver', 1200.0);
  var camera3 = Camera(3, 'Sony', 'Red', 1800.0);

  // พิมพ์รายละเอียดทั้งหมด
  print('Camera 1 Details:');
  print('ID: ${camera1.id}');
  print('Brand: ${camera1.brand}');
  print('Color: ${camera1.color}');
  print('Prize: ${camera1.prize}');
  
 
  print('Camera 2 Details:');
  print('ID: ${camera2.id}');
  print('Brand: ${camera2.brand}');
  print('Color: ${camera2.color}');
  print('Prize: ${camera2.prize}');
  
 
  print('Camera 3 Details:');
  print('ID: ${camera3.id}');
  print('Brand: ${camera3.brand}');
  print('Color: ${camera3.color}');
  print('Prize: ${camera3.prize}');
}