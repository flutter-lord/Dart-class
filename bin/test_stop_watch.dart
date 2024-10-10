//import 'stop_watch_class.dart';

import 'dart:io';

void main() {
//MyStopWatch mystopWatch = MyStopWatch();
 stdout.write('Input A as many times as  possible:');
 String A = stdin.readLineSync()!;

  int _before =  DateTime.now().hour;

  int  _now = DateTime.now().second;

 // int _timeDiff = _now - _before;
 print(A);
 print('$_before');
 print('$_now');
// print('$_timeDiff');

}