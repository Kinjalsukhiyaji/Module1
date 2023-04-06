//15.Write a program to find the Max number from the given three number using Nested If.
void main()
{
  var num1=100;
  var num2=10;
  var num3=99;
  if(num1>num2) {
    if (num1 > num3) {
      print('Maximum number is $num1');
    }
    else {
      print('Maximum number is $num3');
    }
  }
  else {
    if(num2 >= num3) {
      print('Maximum number is $num2');
    } else {
      print('Maximum number is $num3');
    }
  }
}