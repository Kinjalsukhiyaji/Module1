//Create a class named 'PrintNumber' to print various numbers of different datatypes by creating
// different methods with the same name 'printn' having a parameter for each data type.
class printNumber
{
   void printn(var a)
   {
     print('number $a');
   }

 }
void main()
{
  printNumber n1 = new printNumber();
  n1.printn(2);
  n1.printn(2.5);
  n1.printn(2.123456);
}


