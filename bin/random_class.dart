class MyRandom {

  int ?_randomNumber;

  MyRandom(int randomNumber) {
    _randomNumber = randomNumber;

  }

  set randomNumber (int randomNumber) {
   
   _randomNumber = randomNumber;
    
  }

  int get randomNumber => _randomNumber!;


  @override
  String toString() {
    // TODO: implement toString
    return '$_randomNumber ';
  }

  
}