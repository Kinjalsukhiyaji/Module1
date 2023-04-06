/*. Create a class with a method that prints "This is a parent class" and its subclass with another
method that prints "This is child class". Now, create an object for each of the class and call
1 - method of parent class by object of parent class
2 - method of child class by object of child class
3 - method of parent class by object of child class.*/
class Parentclass {
  void parentmethod() {
    print("This is the parent class");
  }
}
  class Childclass extends Parentclass
  {
    void childmethod()
  {
    print('This is the child class');
  }
  }
void main()
{
  var p = new Parentclass();
  var c = new Childclass();
  p.parentmethod();
  c.childmethod();
  c.parentmethod();
}
