import 'quadratic-class.dart';

void main() {
  QuadraticEquation quadraticEquation = QuadraticEquation(1, 6, -16);

  //print(quadraticEquation);
  print('The roots of ${quadraticEquation} is:\n${quadraticEquation.getDiscriminant()}');
}