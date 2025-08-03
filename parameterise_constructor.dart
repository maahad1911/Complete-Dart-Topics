// ignore_for_file: unused_local_variable

void main() {
  //here is ging values to constructor//
  Student obj = Student("Mahad", 19);
  obj.infoStatus();

  Student obj1 = Student("Abdullah", 20);
  obj1.infoStatus();
}

class Student {
  String? namee;
  int? agee;

  // This is constructor it will take value from parameter in main function and send it to whole class//
  Student(this.namee, this.agee);

  infoStatus() {
    print("Name : $namee");
    print("Age : $agee");
  }
}
