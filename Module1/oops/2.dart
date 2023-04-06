void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  print(numbers);

  print(numbers[0]);
  print(numbers[2]);

  numbers[0] = 10;
  numbers[2] = 30;

  print(numbers);
  numbers.add(6);
  numbers.addAll([7, 8, 9]);

  print(numbers);
  numbers.remove(5);
  numbers.removeAt(1);

  print(numbers);
  numbers.sort();

  print(numbers);
  print(numbers.contains(7));
  print(numbers.contains(20));

  print(numbers.length);
}
