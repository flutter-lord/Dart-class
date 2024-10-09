class MyStopWatch {

  
  int get _startTime =>  Duration.millisecondsPerSecond;
  int get _endtime => Duration.millisecondsPerSecond;


  Stopwatch start() {
    Stopwatch s = start();
    return s;
  }

  void stop() {
    void st = Stopwatch().stop();
    return st;
  }

  void elapSedTime() {
    void es = Stopwatch().elapsedMilliseconds;
    return es;
  }

  
  @override
  String toString() {
    // TODO: implement toString
    return '$_startTime, $_endtime';
  }

}