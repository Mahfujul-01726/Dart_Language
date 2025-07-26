// void main() {
//   String name = 'MD MAHFUJUL KARIM SHEIKH';
//   String semester = '7th';
//   String id = '11220120735';

//   print('Name: $name');
//   print('ID: $id');
//   print('Semester: $semester');
// }

// void main() {
//   List<String> studentInfo = [
//     'Name: MD MAHFUJUL KARIM SHEIKH',
//     'ID: 11220120735',
//     'Semester: 7th'
//   ];
  

//   for (String info in studentInfo) {
//     print(info);
//   }
// }

// void main() {
//   List<String> studentInfo = [
//     'Name: MD MAHFUJUL KARIM SHEIKH',
//     'ID: 11220120735',
//     'Semester: 7th'
//   ];

//   for (int i = 0; i < studentInfo.length; i++) {
//     print(studentInfo[i]);
//   }
// }
// void main() {
//   List<String> studentInfo = [
//     'Name: MD MAHFUJUL KARIM SHEIKH',
//     'ID: 11220120735',
//     'Semester: 7th'
//   ];

//   studentInfo.add('Department: CSE');

//   for (String info in studentInfo) {
//     print(info);
//   }
// }
void main() {
  List<dynamic> studentInfo = [
    'Name: MD MAHFUJUL KARIM SHEIKH', // String
    11220120735,                      // int
    true,                             // bool
    7.5,                              // double
    ['CSE', 'IT'],                    // List
    {'session': '2020-2021'}          // Map
  ];

  for (var info in studentInfo) {
    print(info);
  }
}
