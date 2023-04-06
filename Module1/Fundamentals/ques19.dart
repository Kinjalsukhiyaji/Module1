//19. Write a program of to find out the Area of Triangle, Rectangle and Circle using If Condition(Must be menu driven).
import 'dart:io';
void main()
{
  const pi=3.14;
  var radius=12;
  var base=10;
  var height=25;
  var length=10;
  var width=20;
  print('1.Triangle 2.Rectangle 3.Circle');
  var shape =stdin.readLineSync()![0];
  if (shape == 1)
    {
      var area1=base*height/2;
      print('Area of triangle is $area1');
    }
  else if(shape == 2)
    {
      var area2=length * width;
      print('Area of rectangle is $area2');
    }
  else
    {
      var area3 = pi*radius*radius;
      print('Area of circle is $area3');
    }

  
}