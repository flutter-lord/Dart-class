import 'date_class.dart';

void main() {
  Date date = Date(3333333333333);

  print('From 1970, $date milliSeconds is ${date.milliSecondsEporch()}');
}