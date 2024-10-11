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


  double getDiscriminant() {
    double _discriminant = (_a! * _d!) - (_b! * _c!);
    return _discriminant;
  }

  double getX() {
    double _x = ((_e! * _d!) - (_b! * _f!)) / (getDiscriminant());
    return _x;
  }

  double getY() {
    double _y = ((_a! * _f!) - (_e! * _c!)) / (getDiscriminant()); 
    return _y;
  }

  String isSolvable() {

    if (getDiscriminant() == 0) {
      return 'The 2 * 2 linear equqtion is not solvable'; 
    } 

    else {
      return 'The value of X = ${getX()} and Y = ${getY()}';
    }
  }
  
  
  @override
  String toString() {
    // TODO: implement toString
    return 'X = ${getX()} and Y = ${getY()}';
  }
}