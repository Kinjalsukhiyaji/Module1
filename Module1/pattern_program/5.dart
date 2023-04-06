import 'dart:io';

void main() {
  int i, j, n = 5;

  for(i=1;i<=n;i++){
    for(int j=2*(n-i);j>=0;j--){
      stdout.write(" ");
    }
    for(j = i; j>=1;j--)
    {
      stdout.write('$j ');
    }
    stdout.writeln();
  }

}