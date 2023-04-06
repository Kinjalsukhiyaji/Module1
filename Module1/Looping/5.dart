//5. Write a program you have to print the Fibonacci series up to user given number
void main()
{
  var n1=0,n2=1,n3,count=5;
  print('$n1\n$n2');
  for(int i=2;i<count;i++)
    {
      n3=n1+n2;
      print('$n3');
      n1=n2;
      n2=n3;
    }
}