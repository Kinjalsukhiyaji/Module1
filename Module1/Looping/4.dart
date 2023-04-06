//4. write a program you have to find the factorial of given number.
void main()
{
  var n=5;
  var fact=1;
  for(int i=1; i <= n; i++)
    {
      fact *= i;
    }
  print('Factorial of $n is $fact');
}