import 'dart:math';

class QuadraticEquation {

  double? _a;
  double? _b;
  double? _c;

  QuadraticEquation(double a, double b, double c) {
    _a = a;
    _b = b;
    _c = c;
  }

  set a (double a) => _a = a;
  double get a => _a!;

  set b (double b) => _b = b;
  double get b => _b!;

  set c (double c) => _c = c;
  double get c => _c!;

  Object getDiscriminant () {
     double _discriminant = pow(_b!, 2) - (4 * _a! * _c!);

    if (_discriminant == 0) {
      return getRoot1();
    }
    else if (_discriminant > 0) {
      return twoRoots() ;
    }
    else {
      return 'The Quadratic Equation has no root';
    }

  }

  double getRoot1 () {
    double _root1 = (-_b! + sqrt(pow(_b!, 2) - (4 * _a! * _c!))) / (2 * _a!);
    return _root1;
  }

  double getRoot2 () {
    double _root2 = (-_b! - sqrt(pow(_b!, 2) - (4 * _a! * _c!))) / (2 * _a!);
    return _root2;
  }

  String twoRoots () {
    String  _root = '${getRoot1()} and ${getRoot2()}';
    return _root;
  } 

  @override
  String toString() {
    // TODO: implement toString
    return 'the equation ${_a}x^2 + ${_b}x + $c = 0';
  }
}