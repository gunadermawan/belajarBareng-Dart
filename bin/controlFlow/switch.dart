import 'dart:io';

void main() {
  stdout.write("masukan angka pertama: ");
  var firstNumber = num.parse(stdin.readLineSync()!);
  stdout.write("masukan operator [+ | - | * | /]: ");
  var operator = stdin.readLineSync();
  stdout.write("masukan angka kedua: ");
  var secondNumber = num.parse(stdin.readLineSync()!);

  switch (operator) {
    case '+':
      print(
          "$firstNumber $operator $secondNumber = ${firstNumber + secondNumber}");
      break;
  }
}
