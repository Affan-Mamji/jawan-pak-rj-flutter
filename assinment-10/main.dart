void main() {
  int n = 10; // Given number
  int a = 0, b = 1;

  print('Fibonacci sequence up to $n:');
  for (int i = 0; i <= n; i++) {
    if (a > n) break;
    print(a);
    int temp = a;
    a = b;
    b = temp + b;
  }

  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int largest = numbers[0];

  for (int num in numbers) {
    if (num > largest) {
      largest = num;
    }
  }

  print('Largest element: $largest');

  int nf = 4; // Number of rows

  for (int i = 1; i <= nf; i++) {
    String row = '';
    for (int j = 1; j <= i; j++) {
      row += i.toString();
    }
    print(row);
  }

  List<int> numbersnum = [2, 6, 3, 8, 1, 9, 4];

  print('Numbers greater than 5:');
  for (int num in numbersnum) {
    if (num > 5) {
      print(num);
    }
  }

  String str = "Hello World";
  int vowelCount = 0;
  String vowels = 'aeiouAEIOU';

  for (int i = 0; i < str.length; i++) {
    if (vowels.contains(str[i])) {
      vowelCount++;
    }
  }

  print('Number of vowels: $vowelCount');

  int m = 5; // Given number
  int factorial = 1;

  while (m > 0) {
    factorial *= n;
    n--;
  }

  print('Factorial: $factorial');

  // Print numbers from 1 to 10
  print('Numbers from 1 to 10:');
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // Print numbers in reverse order
  print('Numbers from 10 to 1:');
  for (int i = 10; i >= 1; i--) {
    print(i);
  }

  int sum = 0;

  for (int i = 1; i <= 20; i++) {
    if (i % 2 == 0) {
      sum += i;
    }
  }

  print('Sum of all even numbers from 1 to 20: $sum');

  print('First 5 multiples of 3:');
  for (int i = 1; i <= 5; i++) {
    print(i * 3);
  }

  int i = 1;

  while (i <= 3) {
    print(i);
    i++;
  }
}
