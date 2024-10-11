import 'quadratic-class.dart';

void main() {
  QuadraticEquation quadraticEquation = QuadraticEquation(2,4 ,2 );

  //print(quadraticEquation);
  print('The roots of ${quadraticEquation} is:\n${quadraticEquation.getDiscriminant()}');
}