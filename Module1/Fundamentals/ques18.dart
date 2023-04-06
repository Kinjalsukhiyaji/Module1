/*18. Write a Program of Addition, Subtraction ,Multiplication and Division using Switch case.(Must Be
Menu Driven)*/
import 'dart:io';
void main() {
  int add,sub,mul,div;
  var op;
  print('Enter the 1 numbers');
  var n1= int.parse(stdin.readLineSync().toString());
  print('Enter the 2 numbers');
  var n2= int.parse(stdin.readLineSync().toString());
  print('Enter the operator(+,-,*,/)');
  var operator =stdin.readLineSync()![0];
  switch(operator)
  {
    case '+':
     op=n1+n2;
     break;
    case '-':
      op=n1-n2;
      break;
    case '*':
      op=n1*n2;
      break;
    case '/':
      op=n1~/n2;
      break;
    default:
      print('You have entered wrong operator');
      return;
  }
  print('$n1 $operator $n2 : $op ');
}
