import 'dart:io';
void main() {
  int i, j, numbers, rows = 5;

  for(i=1;i<=rows;i++){
    numbers = 1;
    for(int j=1*(rows-i);j>=0;j--){
      stdout.write(" ");
    }
    for(j = 1; j<=i;j++)
    {
      stdout.write('$i ');
    }
    stdout.writeln();
  }
}