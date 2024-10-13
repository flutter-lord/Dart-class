class Password {
  String _characters = '';

  Password(String characters) {
    _characters = characters;
  }

  String get characters => _characters;


  String a() {
    String _alphabet = 'ABCDEFGHIJKLMNOPQRTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#%&*><|?^';
    return _alphabet; 
  }

  bool passwordValid() {
    
  }

  String checkPasswordStatus() {

    int j = _characters.length;
    int b = a().length;

    for (int i = 0; i <= j; i++) {
      for (int a = 0; a <= b; a++) {

      }
    }
  }


  @override
  String toString() {
    // TODO: implement toString
    return '*' * characters.length;
  }
}