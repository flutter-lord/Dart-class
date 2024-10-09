import 'date_class.dart';

void main() {
  Date date = Date(2345637362);

  print('From 1970, $date milliSeconds is ${date.milliSecondsEporch()}');
}