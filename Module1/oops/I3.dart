import 'dart:io';

void main() {
  stdout.write("Enter your marks (out of 100): ");
  int marks = int.parse(stdin.readLineSync()!);

  String grade = displayGrade(marks);

  print("Your grade is $grade");
}

String displayGrade(int marks) {
  if (marks >= 91 && marks <= 100) {
    return "AA";
  } else if (marks >= 81 && marks <= 90) {
    return "AB";
  } else if (marks >= 71 && marks <= 80) {
    return "BB";
  } else if (marks >= 61 && marks <= 70) {
    return "BC";
  } else if (marks >= 51 && marks <= 60) {
    return "CD";
  } else if (marks >= 41 && marks <= 50) {
    return "DD";
  } else {
    return "Fail";
  }
}