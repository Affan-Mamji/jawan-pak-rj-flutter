void main() {
  // Q1: Create a list of names and print all names using list.
  List<String> names = ['Ahmed', 'Bilal', 'Shahzeb', 'Ali', 'Usman'];
  print('Names:');
  for (String name in names) {
    print(name);
  }

  // Q2: Create an empty list of type string called days. Add names of 7 days and print all days.
  List<String> days = [];
  days.addAll([
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ]);
  print('\nDays:');
  for (String day in days) {
    print(day);
  }

  // Q3: Create a list of Days and remove one by one from the end of the list.
  while (days.isNotEmpty) {
    print('Removed: ${days.removeLast()}');
  }

  // Q4: Create a list of numbers & find the smallest & greatest number.
  List<int> numbers = [34, 23, 12, 45, 67, 78, 89, 10];
  int smallest = numbers.reduce((a, b) => a < b ? a : b);
  int largest = numbers.reduce((a, b) => a > b ? a : b);
  print('\nSmallest number: $smallest');
  print('Largest number: $largest');

  // Q5: Create a map with name, phone keys. Use where to find all keys that have length 4.
  Map<String, String> contacts = {
    'John': '1234',
    'Paul': '5678',
    'Mark': '9101',
    'Luke': '1121'
  };
  List<String> fourLetterKeys =
      contacts.keys.where((key) => key.length == 4).toList();
  print('\nKeys with length 4: $fourLetterKeys');

  // Q6: Create a map named world with countries having capitalCity, currency, and language.
  Map<String, Map<String, String>> world = {
    'Pakistan': {
      'capitalCity': 'Islamabad',
      'currency': 'PKR',
      'language': 'Urdu'
    },
    'USA': {
      'capitalCity': 'Washington, D.C.',
      'currency': 'USD',
      'language': 'English'
    },
    'Japan': {'capitalCity': 'Tokyo', 'currency': 'JPY', 'language': 'Japanese'}
  };
  print('\nCountry: Pakistan');
  print('Capital: ${world['Pakistan']?['capitalCity']}');
  print('Currency: ${world['Pakistan']?['currency']}');

  // Q7: Check if "fri" exists in expenses; if not, add it and set its value to 5000.0.
  Map<String, double> expenses = {'sun': 3000.0, 'mon': 3000.0, 'tue': 3234.0};
  expenses.update('fri', (value) => 5000.0, ifAbsent: () => 5000.0);
  print('\nExpenses: $expenses');

  // Q8: Remove all false values from the list using removeWhere.
  List<Map<String, dynamic>> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false}
  ];

  // Print the list to verify
  for (var user in usersEligibility) {
    print('Name: ${user['name']}, Eligible: ${user['eligible']}');
  }
  // Q10: Remove duplicates from a list.
  List<String> stringList = ['apple', 'banana', 'apple', 'orange', 'banana'];
  List<String> uniqueStrings = stringList.toSet().toList();
  print('\nUnique strings: $uniqueStrings');

  // Q11: Get the first n elements from a list.
  int n = 3;
  List<String> firstNElements = stringList.take(n).toList();
  print('\nFirst $n elements: $firstNElements');

  // Q12: Reverse the list of strings.
  List<String> reversedStrings = stringList.reversed.toList();
  print('\nReversed list: $reversedStrings');

  // Q13: Return a list containing only unique elements from the original list.
  List<int> uniqueNumbers = numbers.toSet().toList();
  print('\nUnique numbers: $uniqueNumbers');

  // Q14: Sort the list of integers in ascending order.
  List<int> sortedNumbers = List.from(numbers)..sort();
  print('\nSorted numbers: $sortedNumbers');

  // Q15: Filter out negative numbers using where().
  List<int> allNumbers = [-1, 2, -3, 4, 5];
  List<int> positiveNumbers = allNumbers.where((num) => num > 0).toList();
  print('\nPositive numbers: $positiveNumbers');

  // Q16: Filter out odd numbers using where().
  List<int> evenNumbers = allNumbers.where((num) => num.isEven).toList();
  print('\nEven numbers: $evenNumbers');

  // Q17: Create a new list with each value squared.
  List<int> squaredNumbers = allNumbers.map((num) => num * num).toList();
  print('\nSquared numbers: $squaredNumbers');

  // Q18: Check if the person is a student and over 18 years old.
  Map<String, dynamic> person = {'name': 'John', 'age': 25, 'isStudent': true};
  if (person['isStudent'] && person['age'] > 18) {
    print('\nEligible');
  } else {
    print('\nNot eligible');
  }

  // Q19: Check if the product is in stock.
  Map<String, dynamic> product = {
    'name': 'Laptop',
    'price': 1500,
    'quantity': 0
  };
  print(product['quantity'] > 0 ? '\nIn stock' : '\nOut of stock');

  // Q20: Check if the car is a sedan and red in color.
  Map<String, dynamic> car = {
    'brand': 'Toyota',
    'color': 'Red',
    'isSedan': true
  };
  print(car['isSedan'] && car['color'] == 'Red' ? '\nMatch' : '\nNo match');

  // Q21: Check if the user is an active admin.
  Map<String, dynamic> user = {
    'name': 'Alice',
    'isAdmin': true,
    'isActive': true
  };
  print(user['isAdmin'] && user['isActive']
      ? '\nActive admin'
      : '\nNot an active admin');

  // Q22: Check if "Apple" exists in the shopping cart.
  Map<String, int> cart = {'Banana': 2, 'Apple': 5, 'Orange': 3};
  print(cart.containsKey('Apple') ? '\nProduct found' : '\nProduct not found');

  // Q23: Print the first 10 natural numbers in reverse order using a while loop.
  print('\nFirst 10 natural numbers in reverse order:');
  int i = 10;
  while (i > 0) {
    print(i);
    i--;
  }

  // Q24: Print the squares of numbers from 1 to 5 using a do-while loop.
  print('\nSquares of numbers from 1 to 5:');
  int j = 1;
  do {
    print(j * j);
    j++;
  } while (j <= 5);

  // Q25: Calculate the average of numbers in a list using a do-while loop.
  List<int> numberList = [2, 4, 6, 8, 10];
  int sum = 0, k = 0;
  do {
    sum += numberList[k];
    k++;
  } while (k < numberList.length);
  double average = sum / numberList.length;
  print('\nAverage: $average');

  // Q26: Find the largest digit of a given number using a do-while loop.
  int num = 52739;
  int largestDigit = 0;
  do {
    int digit = num % 10;
    if (digit > largestDigit) {
      largestDigit = digit;
    }
    num ~/= 10;
  } while (num > 0);
  print('\nLargest digit: $largestDigit');

  // Q27: Print even numbers from 1 to 20 using a do-while loop.
  print('\nEven numbers from 1 to 20:');
  int l = 1;
  do {
    if (l % 2 == 0) print(l);
    l++;
  } while (l <= 20);

  // Q28: Create a function of marksheet with named parameters.
  printMarksheet(name: 'Ahmed', subject: 'Math', marks: 95);
}

void printMarksheet(
    {required String name, required String subject, required int marks}) {
  print('\nName: $name\nSubject: $subject\nMarks: $marks');
}
