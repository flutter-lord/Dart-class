class Password {
  String? _characters;

  Password(String characters) {
    _characters = characters;
  }

  String get characters => _characters!;

  int passwordLength() {
    int _charactersLength = _characters!.length;
    return _charactersLength;
  }

  String a() {
    String _alphabet = 'ABCDEFGHIJKLMNOPQRTUVWXYZ';
    return _alphabet; 
  }

  String b() {
    String _integer ='0123456789';
    return _integer;
  }

  String c() {
    String _symbol = '!@#%&*><|?^';
    return _symbol;
  }

  String checkPasswordStatus() {
    if (passwordLength() >= 8 && passwordLength() <= 16 && _characters!.contains(a()) == true && _characters!.contains(b()) == true && _characters!.contains(c())== true) {
      return 'The password you have entered is valid';
    }

    else {
      return 'The password you have entered is not valid';
    }

  }

  @override
  String toString() {
    // TODO: implement toString
    return '*' * passwordLength();
  }
}