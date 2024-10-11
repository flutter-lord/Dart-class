import 'simultaneous_eqn_class.dart';

void main() {
  SimultaneousEqn simultaneousEqn = SimultaneousEqn(1, 2, 3, 1, 3, 4);

  print(simultaneousEqn.isSolvable());
}