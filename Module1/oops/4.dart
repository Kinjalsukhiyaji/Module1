void main() {
  // create a map of students and their scores
  Map<String, int> studentScores = {
    'Alice': 85,
    'Bob': 91,
    'Charlie': 78,
    'David': 94
  };

  // add a new student and score
  studentScores['Emily'] = 88;

  // print the scores for each student
  studentScores.forEach((key, value) => print('$key scored $value'));

  // print the number of students
  print('There are ${studentScores.length} students');

  // check if a student is in the map
  String student = 'Charlie';
  if (studentScores.containsKey(student)) {
    print('$student scored ${studentScores[student]}');
  } else {
    print('$student is not in the map');
  }

  // remove a student from the map
  String removedStudent = 'Bob';
  studentScores.remove(removedStudent);
  print('$removedStudent has been removed from the map');

  // print the updated scores for each student
  studentScores.forEach((key, value) => print('$key scored $value'));
}
