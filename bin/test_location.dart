import 'dart:io';

import 'location_class.dart';

void main() {

  //int maxValue = 0;  

  stdout.write('Enter the number of rows: ');
  int row = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the number of column: ');
  int column = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the array: ');
  int number = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= column; j++) {
      stdout.write(number );
    }
  }

  Location location = Location(row, column);

  print(location);
}