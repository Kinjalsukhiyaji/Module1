//9. Write a Program to show swap of two No's without using third variable.
void main()
{
  var a=10;
  var b=20;
  print('Before swap numbers is $a and $b');
  a=a+b;
  b=a-b;
  a=a-b;
  print('After Swap numbers is $a and $b');
}