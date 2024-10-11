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
  set a (double a) => _a = a;   
  double get a => _a!;

  set b (double b) => _b = b;
  double get b => _b!;

  set c (double c) => _c = c;
  double get c => _c!;

  set d (double c) => _c = c;  
  double get d => _d!;

  set e (double e) => _e = e;
  double get e => _e!;

  set f (double f) => _f = f;
  double get f => _f!;

  String isSolvable() {
   double _determinant = ((_a! * _d!) - (_b! * _c!));

    if (_determinant == 0) {
      return determinantIsZero();
    }

    else {
      return xAndY();
    }

  }
  double getDeterminant() {
    return (_a! * _d!) - (_b! * _c!);
  }

  double getX () {
    double _x = ((_e! * _d!) - (_b! * _f!)) / getDeterminant();
    return _x;
  }

  double getY () {
    double _y = ((_a! * _f!) - (_e! * _c!)) / getDeterminant();
    return _y;
  }

  String determinantIsZero () {
    return 'The 2 * 2 linear equation is not Solvable';
  }

  String xAndY () {
    return '${getX} and ${getY}';
  }

  @override
  String toString() {
    // TODO: implement toString
    return 'The value of X = ${getX()} and Y = ${getY()}';
  }
}