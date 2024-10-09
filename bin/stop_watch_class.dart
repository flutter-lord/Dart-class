class MyStopWatch {

  
  int get _startTime =>  Duration.millisecondsPerSecond;
  int get _endtime => Duration.millisecondsPerSecond;


  Stopwatch start() {
    Stopwatch s = start();
    return s;
  }

  Stopwatch stop() {
    Stopwatch st = stop();
    return st;
  }

  int elapSedTime() {
    int es = elapSedTime();
    return es;
  }

  
  @override
  String toString() {
    // TODO: implement toString
    return '$_startTime, $_endtime';
  }

}