import 'dart:io';

import 'password_class.dart';

void main() {
  stdout.write('Enter your password: ');
  stdin.readLineSync()!;

  Password password = Password('Richard@22');

  print(password);
  print(password.checkPasswordStatus());
}

// TestPassword
// test_password
// testPassword