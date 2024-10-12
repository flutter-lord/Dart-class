class IntersectingPoint {
  double? _x1;
  double? _y1;
  double? _x2;
  double? _y2;
  double? _x3;
  double? _y3;
  double? _x4;
  double? _y4;

  IntersectingPoint(this._x1, this._y1, this._x2, this._y2,this._x3, this._y3, this._x4, this._y4);

  double get x1 => _x1!;
  double get y1 => _y1!;
  double get x2 => _x2!;
  double get y2 => _y2!;
  double get x3 => _x3!;
  double get y3 => _y3!;
  double get x4 => _x4!;
  double get y4 => _y4!;

  double getE() {
    double _e = (_x1! * getA()) - (_y1! * getB()); 
    return _e;
  }

  double getF() {
    double _f = (_x3! * getC()) - (_y3! * getD());
    return _f;
  }

  double getA() {
    double _a = _y1! - _y2!;
    return _a;
  }

  double getB() {
    double _b = _x1! -_x2!;
    return _b;
  }

  double getC() {
    double _c = _y3! - _y4!;
    return _c;
  }

  double getD() {
    double _d = _x3! - _x4!;
    return _d;
  }

  double getDiscriminant() {
    double _discriminant = (getA() * getD()) - (getB() * getC());
    return _discriminant;
  }

   String solution() {
    if (getDiscriminant() == 0) {
      return 'The two lines are parallel';
    }

    else {
      return 'The point of interSection of the two lines is (${getX()}, ${getY()})';
    }
  }
  
  double getX() {
    double unknownX = ((getE() * getD()) - (getB() * getF())) / getDiscriminant();
    return unknownX;
  }

  double getY() {
    double unknownY = ((getA() * getF()) - (getE() * getC())) / getDiscriminant();
    return unknownY;
  }

  @override
  String toString() {
    // TODO: implement toString
    return '${getX()}, ${getY()}';
  }

} 