//12. Write a Program to check the given number is prime or not prime.
void main(){
  int i;
  var m=0;
  var flag=0;
  var num = 7;
  m=num~/2;

  for(i = 2;i<=m;i++){
    if(num%i == 0) {
      print('$num is not a prime number');
    }
    else{
      print('$num is a prime number');
      flag=1;
      break;
    }
  }

  if(flag==0){
    print('$num is prime number');
  }
}