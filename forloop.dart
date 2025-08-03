void main() {
  for (var d = 0; d < 4; d++) {
    for (var k = 0; k < 9; k++) {
      print("$d : $k");
    }
    print("-----------");
  }

  for (var b = 0; b <= 10; b++) {
    print(b * 4);
  }

  int a = 5;
  for (var i = 0; i <= 10; i++) {
    print("$a x $i = ${i * a}");
  }
}
