import 'dart:io';

class Complex {
  late double real, imaginary;

  void add(Complex c1, Complex c2) {
    real = c1.real + c2.real;
    imaginary = c1.imaginary + c2.imaginary;
    print("Sum: ${real} + ${imaginary}i");
  }

  void subtract(Complex c1, Complex c2) {
    real = c1.real - c2.real;
    imaginary = c1.imaginary - c2.imaginary;
    print("Difference: ${real} + ${imaginary}i");
  }

  void multiply(Complex c1, Complex c2) {
    real = (c1.real * c2.real) - (c1.imaginary * c2.imaginary);
    imaginary = (c1.real * c2.imaginary) + (c1.imaginary * c2.real);
    print("Product: ${real} + ${imaginary}i");
  }
}

void main() {
  Complex c1 = Complex();
  Complex c2 = Complex();

  stdout.write("Enter real part of first complex number: ");
  c1.real = double.parse(stdin.readLineSync()!);

  stdout.write("Enter imaginary part of first complex number: ");
  c1.imaginary = double.parse(stdin.readLineSync()!);

  stdout.write("Enter real part of second complex number: ");
  c2.real = double.parse(stdin.readLineSync()!);

  stdout.write("Enter imaginary part of second complex number: ");
  c2.imaginary = double.parse(stdin.readLineSync()!);

  Complex result = Complex();

  result.add(c1, c2);
  result.subtract(c1, c2);
  result.multiply(c1, c2);
}
