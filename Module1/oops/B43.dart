abstract class Parent {
  void message();
}

class FirstSubclass extends Parent {
  void message() {
    print("This is first subclass");
  }
}

class SecondSubclass extends Parent {
  void message() {
    print("This is second subclass");
  }
}

void main() {
  Parent firstObj = FirstSubclass();
  Parent secondObj = SecondSubclass();

  firstObj.message();
  secondObj.message();
}