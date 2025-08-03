void main() {
  ///Simple Map
  Map a = {"Name": "Mahad", "Rollno": 9217};

  print(a["Name"]);



//-----------------------------------//
//List in Map//
  Map b = {
    "Names": ["Mahad", "Abdullah", "Samra", "Areeba"],
    "Rollno": [9217, 9197, 9325, 7654],
    "Section": ["A", "A", "B", "C"],
  };

///Print Map by Key
  print(b["Names"]); // Correct key

//Edit List in Map
  b["Names"][2]="Faisal";

/// Again Print Map by Key
  print(b["Names"]);
}
