import 'dart:io';

//dart:io is an library
void main() {
  print("Enter Your Name:");
  String? name = stdin.readLineSync();
  print("Welcome to $name");
  print(name.runtimeType);
}
