void main() {
  Person person = Person();
  person.displayInfo();
}

class Person {
  String name = "Mahad";
  String _bankDetails = "Mezaan-acc";

  displayInfo() {
    print('Name : $name');
  }
}
