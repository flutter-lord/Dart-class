import 'dart:io';

import 'password_class.dart';

void main() {
  stdout.write('Enter your password: ');
  String characters = stdin.readLineSync()!;

  Password password = Password(characters);

  print(password);
  print(password.checkPasswordStatus());
}

// TestPassword
// test_password
// testPassword