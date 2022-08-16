import 'dart:io';

void main() {
  var i = 1;
  // while iteration
  while (i <= 100) {
    print(i);
    i++;
  }

//  do while iteration
  do {
    print(i);
    i++;
  } while (i <= 100);

  String username;
  bool notValid = false;
  do {
    stdout.write("Masukan nama Anda: ");
    username = stdin.readLineSync() ?? "";
    if (username.length < 6) {
      notValid = true;
      print("username Anda tidak valid");
    }
  } while (notValid);
}
