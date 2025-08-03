void main() {
  var results = main2();

  int choice = 7; // 0 = Add, 1 = Subtract, 2 = Divide, 3 = Multiply

  if (choice == 0) {
    print("The Value of ${results[0]}");
  } else if (choice == 1) {
    print("The Value of ${results[1]}");
  } else if (choice == 2) {
    print("The Value of ${results[2]}");
  } else if (choice == 3) {
    print("The Value of ${results[3]}");
  } else {
    print(
      "Something went wrong,Your giving value is $choice please enter a correct value",
    );
  }
}

dynamic main2() {
  var obj = Methmatics();

  List<dynamic> result = [
    "Addition : ${obj.add(num1: 10, num2: 20)}",
    "Subtraction : ${obj.subtract(num1: 10, num2: 2)}",
    "Division : ${obj.divide(10, 5)}",
    "Multiplicaion : ${obj.multiply(6, 4)}",
  ];
  return result;
}

class Methmatics {
  int add({int? num1, int? num2}) {
    var abc = (num1 ?? 0) + (num2 ?? 0);
    return abc;
  }

  int subtract({int? num1, int? num2}) {
    var abc = (num1 ?? 0) - (num2 ?? 0);
    return abc;
  }

  double divide(int num1, int num2) {
    var abc = num1 / num2;
    return abc;
  }

  // It is required parameter //
  int multiply(int num1, int num2) {
    var abc = num1 * num2;
    return abc;
  }
}
