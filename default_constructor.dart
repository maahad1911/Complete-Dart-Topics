void main() {
////////   Its a Default Constructor  //////
  Person obj = Person();
  obj.name = "Mahad";
  obj.id = 9217;
  obj.displayInfo();
}

class Person {
  String? name;
  int? id;

  Person();
  
  displayInfo() {
    print('Your name $name is and your id is $id');
  }
}
