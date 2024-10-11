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

  String isSolvable() {
    bool _determinant = ((_a! * _d!) - (_b! * _c!) == 0);

    if (_determinant == true) {
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