import 'dart:io';

import 'reverse_class.dart';
void main()  {

  stdout.write('Enter any words: ');
  String words = stdin.readLineSync()!;

  ReverseString reversestring = ReverseString(words);

  print('The reverse of $words is  ${reversestring.reverse()}');
}