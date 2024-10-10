import 'dart:io';

class ReverseString {
  String _words = '';

  set () {
    stdout.write('Enter any word');
    _words = stdin.readLineSync()!;
  }
  //String get _word = _words;

  String reverse() {
    int  a = _words.length - 1;
    String c = '';

    for (int i = a; i >= 0; i--) {
      String b = _words.substring(i, i + 1);

     c += b;
    }
    return c;
  }

  @override
  String toString() {
    // TODO: implement toString
    return '$_words';
  }

}