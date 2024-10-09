import 'date_class.dart';

void main() {
  Date date = Date(3333333212121);

  print('From 1970, $date milliSeconds is ${date.milliSecondsEporch()}');
}