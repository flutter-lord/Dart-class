class Location {

  int _row = 0;
  int _column = 0;

  Location(int row, int column,) {
    _row = row;
    _column = column;
  }

  // double getMaxValue() {
  //   int maxValue = 0;
    
  // }


  @override
  String toString() {
    // TODO: implement toString
    return '$_row , $_column';
  }
}