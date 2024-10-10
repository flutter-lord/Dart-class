import 'quadratic-class.dart';

void main() {
  QuadraticEquation quadraticEquation = QuadraticEquation(1, 7, 10);

  //print(quadraticEquation);
  print('The roots of the Equation ${quadraticEquation} is ${quadraticEquation.getDiscriminant()}');
}