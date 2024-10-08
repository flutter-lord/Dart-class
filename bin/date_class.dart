class Date {

  int? _milliSeconds;

  Date(int milliSeconds) {
    _milliSeconds = milliSeconds;
  }

  set milliSeconds(int milliSeconds) => _milliSeconds = milliSeconds;

  int get milliSeconds => _milliSeconds!;

  Object milliSecondsEporch() {
    Object _a = DateTime.fromMillisecondsSinceEpoch(_milliSeconds!);

    return _a;
  }

  @override
  String toString() {
    // TODO: implement toString
    return '$_milliSeconds';
  }
}