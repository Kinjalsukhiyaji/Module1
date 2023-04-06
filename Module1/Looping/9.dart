//9. Write a program make a summation of given number(E.g. 1523 ans :-11)
void main()
{
  var num = 1523;
  var sum = 0;
  while(num!=0)
    {
      sum=sum+num%10;
      num=num~/10;
    }
  print('summation : $sum');
}