import 'date_class.dart';

class MyStopWatch {

  
  int get _startTime =>  Stopwatch().elapsedMicroseconds;
  int get _endtime => Stopwatch().elapsedTicks;

  
  
  @override
  String toString() {
    // TODO: implement toString
    return '$_startTime, $_endtime';
  }

}