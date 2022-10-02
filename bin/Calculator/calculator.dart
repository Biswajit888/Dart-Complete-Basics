import 'dart:io';

void main() {
  print("Enter First Number:");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter Second Number:");
  int b = int.parse(stdin.readLineSync()!);
  //"!" this sign tells the compiler that the variable will never be assigned null value.
  print("Choose a Number:");
  print("1.ADD");
  print("2.SUBTRACT");
  print("3.DIVIDE");
  print("4.MULTIPLY");
  print("5.REMAINDER");
  String? c = stdin.readLineSync();
  switch (c) {
    case '1':
      print(a + b);
      break;
    case '2':
      print(a - b);
      break;
    case '3':
      print(a / b);
      break;
    case '4':
      print(a * b);
      break;
    case '5':
      print(a % b);
      break;
  }
}
