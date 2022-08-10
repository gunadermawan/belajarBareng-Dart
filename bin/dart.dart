import 'package:dart/dart.dart' as dart;
import 'dart:io';

void main(List<String> arguments) {
  // hello world
  print('Hello world: ${dart.calculate()}!');
  // dart I/O
  print("input password");
  String? inputText = stdin.readLineSync()!;
  print("password: $inputText");
  // variable
  var name = "gunadermawan";
  print(name);
  var age = 12;
  print(age + 2);
}
