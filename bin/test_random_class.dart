import 'dart:math';

import 'random_class.dart';

void main() {
  for (int i = 1; i <= 1000; i++) {
    int i = Random().nextInt(101);

    MyRandom myrandom = MyRandom(i);

     print(myrandom);
  }
}