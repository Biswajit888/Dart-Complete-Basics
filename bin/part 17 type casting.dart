import 'dart:io';

void main() {
  var f = 20;
  var k = f.toDouble();
  print(f.runtimeType);
  print(k.runtimeType);

  String a = "10";
  var c = int.parse(a);
  print(c);
  print(a.runtimeType);
  print(c.runtimeType);
  //"!" this sign tells the compiler that the variable will never be assigned null value.
  int? z = int.parse(stdin.readLineSync()!);
  print(z.runtimeType);
  print(z);
}
