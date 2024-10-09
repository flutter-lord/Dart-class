import 'dart:io';
import 'dart:math';

import 'random_class.dart';

void main() {
  int count = 0;

  for (int i = 1; i <= 50; i++) {
    int j = Random().nextInt(101);

    MyRandom myrandom = MyRandom(j);
  
    stdout.write(myrandom );
    count++;

    if (count == 10) {
      print('');
      count = 0;
    }
  }
}