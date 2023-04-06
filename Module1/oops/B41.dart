/*Write a program to print the area and perimeter of a triangle having sides of 3, 4 and 5 units by
creating a class named 'Triangle' without any parameter in its constructor.*/
import 'dart:math';

class Triangle
{
  var a,b,c;
  double getArea()
  {
    double p=(a+b+c)/2.0;
    return sqrt(p*(p-a)*(p-b)*(p-c));
  }
  double getPerimeter()
  {
    return(a+b+c)/2.0;
  }
}
void main()
{
  Triangle t = new Triangle();
  t.getArea();
  t.getPerimeter();
  print('Area of Triangle is');
}