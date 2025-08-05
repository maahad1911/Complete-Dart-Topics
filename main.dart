void main() {
  Student student1 = Student();
  student1.name = "Areeba";
  student1.address = "Lahore";
  student1.age = 20;
  student1.grade = 8;
  student1.cgpa = 2.2;
  student1.printStudentInfo();

  print("             ");
  print("             ");

  Teacher teacher1 = Teacher("ILMA University", 1);
  teacher1.name = "Rana Faisal";
  teacher1.age = 42;
  teacher1.address = "Karachi";
  teacher1.printTeacherInfo();
}

///----------------------------------------------------///
///---------------------- Person ----------------------///
class Person {
  String? name;
  String? address;
  int? age;

  // Default constructor (no arguments)
  Person();

  void printPersonInfo() {
    print(
      "Thankyou so much $name for login -- Please check your details -- Address : $address -- Age : $age.",
    );
    print("-----------");
  }
}

///----------------------------------------------------///
///---------------------- Student ---------------------///
class Student extends Person {
  late int grade;
  late double cgpa;

  // Default constructor (no super needed)
  Student();

  void printStudentInfo() {
    printPersonInfo(); // calling method from Person

    if (grade >= 5) {
      if (cgpa >= 2.8) {
        print(
          "Your grade is $grade and your CGPA is $cgpa please complete furthur details",
        );
      } else {
        print(
          "Unfortunately your grade is in eligibility crieteria but your CGPA is not enough for this program",
        );
      }
    } else {
      print(
        "Your grade is $grade but you are eligible for this prgram due to your grade",
      );
    }
  }
}

///----------------------------------------------------///
///---------------------- Teacher ---------------------///
class Teacher extends Person {
  late String organization;
  late int service;

  Teacher(this.organization, this.service);

  void printTeacherInfo() {
    printPersonInfo();

    if (service >= 3) {
      print(
        "Thankyou so much for login Dear Sir/Mam $name. Please check your Organization : $organization.",
      );
      print("Please take your seat we will contact you");
    } else {
      print(
        "We are really sorry Dear Sir/Mam $name. Your service is not enough for this Program",
      );
    }
  }
}