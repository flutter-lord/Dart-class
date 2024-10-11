import 'simultaneous_eqn_class.dart';

void main() {
  SimultaneousEqn simultaneousEqn = SimultaneousEqn(1, 1, 2, 1, 2, 3);

  print(simultaneousEqn.isSolvable());
}