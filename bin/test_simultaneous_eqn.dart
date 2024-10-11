import 'simultaneous_eqn_class.dart';

void main() {
  SimultaneousEqn simultaneousEqn = SimultaneousEqn(6, 3, 4, 2, 8, 5);

  print(simultaneousEqn);

  print(simultaneousEqn.isSolvable());
}