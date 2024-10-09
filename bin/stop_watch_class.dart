class MyStopWatch {

  
  Object get _startTime =>  Duration.millisecondsPerSecond;
  Object get _endtime => Duration.millisecondsPerSecond;


  void start() {
    void s = Stopwatch().start();
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