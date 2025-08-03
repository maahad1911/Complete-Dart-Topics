void main() {
  //required positional parameter//
  studentData("Mahad", 9217, "A");
  
  print("                ");
  
  //required positional parameter//
  var abc = marksheet("Mahad", 78);
  print(abc);
}


//It is a void type and cannot return a value//
//required positional parameter//
void studentData(String name, int rollNo, String section) {
  print("Name : $name");
  print("Rollno : $rollNo");
  print("Section : $section");
}


//It is a return type function//
//required positional parameter//
String marksheet(String name, int percentage) {
  if (percentage > 50) {
    return ("Congratulation $name you are pass");
  } else {
    return ("Unfortunately $name you are fail");
  }
}
