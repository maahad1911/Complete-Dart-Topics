void main() {
  print(marksheet(90, 80, 70));
}

String marksheet(int a, int b, int c) {
  int maximum_marks = 300;
  int secured_marks = a + b + c;

  double percentage = (secured_marks / maximum_marks) * 100;

  String grade;

  if (percentage >= 90) {
    grade = "A";
  } else if (percentage >= 80) {
    grade = "B";
  } else if (percentage >= 70) {
    grade = "C";
  } else if (percentage >= 60) {
    grade = "D";
  } else if (percentage >= 50) {
    grade = "E";
  } else {
    return "Unfortunately, you have failed. Percentage: ${percentage.toStringAsFixed(2)}%, Marks: $secured_marks/$maximum_marks.";
  }

  return "Congratulations! Your Grade is $grade. Percentage: ${percentage.toStringAsFixed(2)}%. Marks: $secured_marks/$maximum_marks.";
}
