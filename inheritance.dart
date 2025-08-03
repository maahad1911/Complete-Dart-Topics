void main() {
  // Creating object of parent class Person
  Person obj = Person();
  obj.name = "Mahad"; // Assign name
  obj.age = 19;       // Assign age
  obj.displayInfo();  // Call method to display info

  // Creating object of child class Student
  Student obj1 = Student();
  obj1.name = "Bilal"; // Assign name
  obj1.age = 23;       // Assign age
  obj1.studentInfo();  // Call method to display student info
}

///////////// Parent Class /////////////
class Person {
  String? name;
  int? age;

  // Method to display person info
  displayInfo() {
    print("Name : $name");
    print("Age : $age");
  }
}

///////////// Child Class /////////////
// Student is child class and inherits from Person
class Student extends Person {
  // Method to display student info
  studentInfo() {
    print("Student name : $name");
    print("Student age : $age");
  }
}

///////////// Empty Class (for future use) /////////////
class Teacher {}
