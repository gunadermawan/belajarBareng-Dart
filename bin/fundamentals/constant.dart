// to create constanta, you can use const or final to make your value immutable
import 'dart:io';

import 'package:dart/dart.dart';

const phi =
    3.14; // variable const type is compile time constants (must know the value before compilation process)

final firstName = stdin
    .readLineSync(); // cause variable is final type, if you do initialization, you cant change the value of (immutable variable)

void main() {
  var radius = 7;
  print("Area of circle is: ${calculateCircleArea(radius)}");
}

num calculateCircleArea(int radius) => phi * radius * radius;
