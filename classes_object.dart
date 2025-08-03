// ignore_for_file: unused_local_variable

void main() {
  Student obj = Student();
  obj.name = "Mahad";
  obj.projectsubmit(true);
  print("===============");

Student obj1 = Student();
  obj.name = "Arham";
  obj.projectsubmit(false);
  print("===============");

  Student obj2 = Student();
  obj.name = "Abdullah";
  obj.projectsubmit(true);
  print("===============");
}


class Student {
  //late keyword tell them that name will pass later it is not null//
  //we can use also null safety ?? and ! //
  late String name;
  String Section = "B";

  projectsubmit(bool isProjectSubmitted) {
    if (isProjectSubmitted == true) {
      print("$name your project is submitted");
    } else {
      print("$name please submit your project");
    }
  }
}
