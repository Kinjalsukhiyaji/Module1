/*Create a class to print an integer and a character with two methods having
the same name but different sequence of the integer and the character parameters.
For example, if the parameters of the first method are of the form (int n, char c),
 then that of the second method will be of the form (char c, int n).*/
class prints
{

  void output({var a=10,var b='hello world'})
  {
    print('Number $a');
    print('Character $b');
    print('Character $b');
    print('Number $a');
  }
}
void main()
{
  prints p1 = new prints();
  p1.output();
}