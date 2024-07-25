void main() {
  List<String> names = ['Sufyan', 'Ismail', 'Yaman', 'Talha'];

  for (String name in names) {
    print(name);
  }

  List<String> days = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];

  print(days[6]);

  Map<String, dynamic> student = {
    'name': 'John Doe',
    'class': '10th',
    'rollNo': 25,
    'grade': 'A',
    'percentage': 92.5
  };

  print('Name: ${student['name']}');
  print('Class: ${student['class']}');
  print('Roll No: ${student['rollNo']}');
  print('Grade: ${student['grade']}');
  print('Percentage: ${student['percentage']}%');
}
