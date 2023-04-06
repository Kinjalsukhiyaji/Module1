void main() {
  print(factorial(4));
  print(factorial(3));
  print(factorial(2));
  print(factorial(1));
  print(factorial(0));
}

int factorial(int n) {
  if (n < 0) {
    throw Exception("Factorial of negative number is undefined");
  } else if (n == 0 || n == 1) {
    return 1;
  } else {
    return n * factorial(n - 1);
  }
}