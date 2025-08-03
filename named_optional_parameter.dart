void main() {
  print(studentdata(name: "Mahad", percentage: 67));
  print(studentdata(name: "Abdullah"));
  print(studentdata(name: "Faisal", percentage: 43, sec: "B"));
}

//It is return type function//
//In this line last string is set a by default value //
studentdata({String? name, int? percentage , String sec = "A"}) {

  //percentage is nullable so in absence of percentage it will consider 0//
  if ((percentage ?? 0) > 50) {
    return ("Name : $name , Percentage : $percentage , Sec : $sec : You are Pass");
  } else {
    return ("Name : $name , Percentage : $percentage , Sec : $sec : You are Fail");
  }
  
}
