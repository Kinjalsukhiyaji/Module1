//10. Write a program you have to make a summation of first and last Digit. (E.g. 1234 ans:-5)
void main()
{
  var n=1234;
  int last,sum;
  last=n%10;
  while(n>9)
    {
      n=n~/10;
    }
    sum=n+last;
    print('Sum of digits is $sum');
}