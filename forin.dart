void main() {
  List<int> num = [1, 2, 3, 4, 5, 6, 7, 8, 9];

  List evenNumber = [];
  List oddNumber = [];

  for (var a in num) {
    if (a % 2 == 0) {
      evenNumber.add(a);
    } else {
      oddNumber.add(a);
    }
  }

  print(evenNumber);
  print(oddNumber);
}
