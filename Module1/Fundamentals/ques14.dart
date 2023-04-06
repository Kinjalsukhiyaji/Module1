//14. Write a program to find the Max number from the given three number using Ternary Operator.
void main() {
  var a = 10;
  var b = 25;
  var c = 15;
  var max= (a > b) ? (a > c ? a : c) : (b > c ? b : c);
  print('"Maximum number among a ,b and c is $max');
}