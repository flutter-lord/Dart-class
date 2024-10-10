class ReverseString {
  String _words = '';

  ReverseString(String words) {
    _words = words;
  }

  set word(String words) => _words = words;
  String get word => _words;

  String reverse() {
    int  a = _words.length - 1;
    String c = '';

    for (int i = a; i >= 0; i--) {
      String b = _words.substring(i, ++i);

     c += b;
    }
    return c;
  }

  @override
  String toString() {
    // TODO: implement toString
    return '$_words';
  }

}