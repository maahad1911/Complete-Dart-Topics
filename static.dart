void main() {
  Colors obj = Colors();

  /// Accessing static methods (no need of object)
  Colors.color1();
  Colors.color2();
}

class Colors {

  static color1() {
    print("Color 1 is Black");
  }

  static color2() {
    print("Color 2 is Red");
  }
}

