// import 'functions.dart';
void main() {
  //1st function
  var a = sumOfTwoNumbers();
  print("The value of a is $a");

  print("----------------");

  ////////////////////
  //2nd function
  print(b);
  sumOfTwoNumbers2();
  print(b);

  print("----------------");

  ////////////////////
  ///Parameter Function
  studentMarkSheet("Ali", 30, 30, 30);
  studentMarkSheet("Arman", 32, 10, 5);
  studentMarkSheet("Aslam", 90, 80, 89);
}

////////////////////
// dynamic function
sumOfTwoNumbers() {
  num num1 = 12;
  num num2 = 6;

  //it is used for return data
  return num1 + num2;
}

///////////////
// Void Function
num b = 0;
void sumOfTwoNumbers2() {
  num num1 = 24;
  num num2 = 2;

  //it is used only for reusability and store data
  b = num1 + num2;
}

studentMarkSheet(String name, num subject1, num subject2, num subject3) {
  // String name = "Bilal";
  // num subject1 = 00;
  // num subject2 = 58;
  // num subject3 = 89;
  num obtaineda_marks = subject1 + subject2 + subject3;
  num percentage = (obtaineda_marks / 300) * 100;

  if (percentage > 40) {
    print("Congragulation $name is Pass with $percentage%");
  } else {
    print("Unfortunately $name is Fail with $percentage%");
  }
}

/////////
gradingSys(String name, num sub1, num sub2, num sub3) {
  num totalmarks = 300;
  num obtainedmarks = sub1 + sub2 + sub3;

  num percentage = (totalmarks / obtainedmarks) * 100;

  if (percentage >= 90) {
    print("Your Grade is A");
    return "A";
  } else if (percentage >= 80) {
    print("Your Grade is B");
    return "B";
  } else if (percentage >= 70) {
    print("Your Grade is C");
    return "C";
  } else if (percentage >= 60) {
    print("Your Grade is D");
    return "D";
  } else if (percentage >= 50) {
    print("Your Grade is E");
    return "E";
  } else if (percentage >= 90) {
    print("Your Grade is Less than E");
    return "Fail";
  }
}
