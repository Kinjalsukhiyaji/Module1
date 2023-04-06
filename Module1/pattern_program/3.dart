import 'dart:io';

void main() {
  int i, j, numbers, n = 5;

  for(i=1;i<=n;i++){
    for(j = 1; j<=i;j++)
    {
      stdout.write('$i ');
    }
    stdout.writeln();
  }

}