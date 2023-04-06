import 'dart:io';
void main() {
  int i, j, numbers, rows = 5;

  for(i=0;i<rows;i++){
    numbers = 1;
    for(int j=1*(rows-i);j>=0;j--){
      stdout.write(" ");
    }
    for(j = 0; j<=i;j++)
    {
      stdout.write('$numbers ');
      numbers++;
    }
    stdout.writeln();
  }

}