void main() {
  // list
  List<String> studentNames = ["abdullah", "arham", "subhan", "mahad"];
  
  //for more option use . dot function

  studentNames[2] = "sarkar";
  //replacing index number value

  print(studentNames[2]);
  // print from index number




// /----------------------------------//
//  Map in List//////
  List studentData = [
    {"Name": "Mahad", "Rollno": 9217},
    {"Name": "Abdullah", "Rollno": 9197},
    {"Name": "Samra", "Rollno": 9237},
    {"Name": "Areeba", "Rollno": 8867},
  ];

  // Check if list is empty
  if (studentData.isEmpty) {
    print("The student list is empty.");
  } else {
    print("The student list is not empty.");
  }

  // Print List by index number
  print(studentData[2]["Name"]);

  // Update Map in List
  studentData[2]["Name"] = "Wasia";

  // Again Print List by index number
  print(studentData[2]["Name"]);
}


