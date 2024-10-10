import 'dart:math';

class RegularPolygon {

  int _n = 3;
  double _side = 1;
  double  _x = 0;
  double _y = 0;

  RegularPolygon(int n, double side, [double  x = 0, double  y = 0]) : _x = x, _y = y {
    _n = n;
    _side = side;
    _x = x;
    _y = y;
  }

  set n(int n) => _n = n;
  int get n  => _n;

  set side(double side) => _side = side;
  double get side => _side;

  set x(double x) => _x = x;
  double get x => _x;

  set y (double y) => _y = y;
  double get y => _y;

  double getPerimeter() {
    double _perimeter = _side * _n;
    return _perimeter;
  }

  double getArea() {
    double _area = (_n * pow(_side, 2)) / (4 * tan(pi / _n));
    return _area;
  }

  @override
  String toString() {
    // TODO: implement toString
    return '(Number of Sides: $_n,Length of Sides: $_side, x coordinates: $_x, y coordinates: $_y)';
  }

}