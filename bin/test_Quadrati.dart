import 'quadratic-class.dart';

void main() {
  QuadraticEquation quadraticEquation = QuadraticEquation(1, -36, 0);

  //print(quadraticEquation);
  print('The roots of ${quadraticEquation} is:\n${quadraticEquation.getDiscriminant()}');
}