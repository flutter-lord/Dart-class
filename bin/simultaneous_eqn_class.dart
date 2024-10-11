class SimultaneousEqn {
  
  double? _a;
  double? _b;
  double? _c;
  double? _d;
  double? _e;
  double? _f;

  SimultaneousEqn(double a, double b, double c, double d, double e,
  double f,) {
    _a = a;
    _b = b;
    _c = c;
    _d = d;
    _e = e;
    _f = f; 
  }
  
  double get a => _a!;
  double get b => _b!;
  double get c => _c!;
  double get d => _d!;
  double get e => _e!;
  double get f => _f!;

  
  
  @override
  String toString() {
    // TODO: implement toString
    return 'The value of X = getX and Y = ';
  }
}