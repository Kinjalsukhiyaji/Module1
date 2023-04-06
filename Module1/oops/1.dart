Future<String> fetchUserData() async {
  // Simulate fetching user data from server with delay
  await Future.delayed(Duration(seconds: 2));
  return 'User data fetched successfully!';
}

void main() async {
  print('Fetching user data...');
  String userData = await fetchUserData();
  print(userData);
}
