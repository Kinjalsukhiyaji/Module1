abstract class Marks {
  double getPercentage();
}

class A extends Marks {
  double sub1, sub2, sub3;

  A(this.sub1, this.sub2, this.sub3);

  @override
  double getPercentage() {
    double totalMarks = sub1 + sub2 + sub3;
    double percentage = (totalMarks / 300) * 100;
    return percentage;
  }
}

class B extends Marks {
  double sub1, sub2, sub3, sub4;

  B(this.sub1, this.sub2, this.sub3, this.sub4);

  @override
  double getPercentage() {
    double totalMarks = sub1 + sub2 + sub3 + sub4;
    double percentage = (totalMarks / 400) * 100;
    return percentage;
  }
}

void main() {
  A studentA = new A(90, 85, 95);
  B studentB = new B(80, 75, 85, 90);

  print("Percentage of marks obtained by student A: ${studentA.getPercentage()}%");
  print("Percentage of marks obtained by student B: ${studentB.getPercentage()}%");
}
