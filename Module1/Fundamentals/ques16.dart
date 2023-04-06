/*16. Write a program user enter the 5 subjects mark. You have to make a total and find the percentage.
percentage > 75 you have to print “Distinction” percentage > 60 and percentage <= 75 you have to
print “First class” percentage >50 and percentage <= 60 you have to print “Second class” percentage >
35 and percentage <= 50 you have to print “Pass class” Otherwise print “Fail”*/
void main()
{
  var sub1=70;
  var sub2=80;
  var sub3=85;
  var sub4=90;
  var sub5=65;
  var sum = sub1+sub2+sub3+sub4+sub5;
  print('Total of the 5 subjects is $sum');
  var per=(sum/500)*100;
  print('Total percentage is $per');
  /*var avg=sum~/5;
  print('Total percentage is $avg');*/
 if(per > 75)
   {
     print('Distinction');
   }
 else if(per > 60 && per <= 75 )
   {
      print('First Class');
   }
  else if(per > 50 && per <= 60 )
  {
    print('Second Class');
  }
 else if(per > 35 && per <= 50 )
  {
    print('Pass Class');
  }
  else
    {
      print('Fail');
    }
}