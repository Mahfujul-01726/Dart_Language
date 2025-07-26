/* void main() {
  Map<String, dynamic> student = {
    'Name': 'Abdullah',
    'age': 25.5,
    'id': 710
  };
  print('Name : ${student['Name']}');
} */

void main() {
  Map<String, dynamic> student = {
    'Name': 'Abdullah',
    'age': 25.5,
    'id': 710
  };

  // Iterate through the map entries and print each one
  student.forEach((key, value) {
    print('$key : $value');
  });
}