import 'quadratic-class.dart';

void main() {
  QuadraticEquation quadraticEquation = QuadraticEquation(1, 6, -10);

  //print(quadraticEquation);
  print('The roots of ${quadraticEquation} is:\n${quadraticEquation.getDiscriminant()}');
}