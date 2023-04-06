abstract class Shape {
  double rectangleArea(double length, double breadth);
  double squareArea(double side);
  double circleArea(double radius);
}

class Area implements Shape {
  @override
  double rectangleArea(double length, double breadth) {
    return length * breadth;
  }

  @override
  double squareArea(double side) {
    return side * side;
  }

  @override
  double circleArea(double radius) {
    return 3.14 * radius * radius;
  }
}

void main() {
  Area area = new Area();

  double rectangleArea = area.rectangleArea(5.0, 3.0);
  print("Area of Rectangle: $rectangleArea");

  double squareArea = area.squareArea(4.0);
  print("Area of Square: $squareArea");

  double circleArea = area.circleArea(3.0);
  print("Area of Circle: $circleArea");
}