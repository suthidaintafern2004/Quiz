class House {
  int id;
  String name;
  double price;
 
 House(this.id , this.name , this.price);
}

void main(List<String> args) {
  var house1 = House(01, "House1", 65000000);
  var house2 = House(02, "House2", 75000000);
  var house3 = House(03, "House3", 85000000);

  print("ID House : ${house1.id} , Name House : ${house1.name} , Price : ${house1.price} ");
  print("ID House : ${house2.id} , Name House : ${house2.name} , Price : ${house2.price} ");
  print("ID House : ${house3.id} , Name House : ${house3.name} , Price : ${house3.price} ");
}

 