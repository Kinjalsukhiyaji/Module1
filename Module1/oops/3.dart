void main() {
  Set<int> mySet = {1, 2, 3, 4, 5};

  mySet.add(6);

  mySet.remove(3);

  bool containsTwo = mySet.contains(2);

  // print the set
  print(mySet);

  for (int element in mySet) {
    print(element);
  }
}