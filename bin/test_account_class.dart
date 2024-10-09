import 'account_class.dart';

void main() {
  Account account = Account(1122, 20000, 4.5);

  print(account);
  print('The Initial money in the Account is \$${account.balance}');
  print('The new balance after 2500 is withdrew from the account is  \$${account.withdraw(2500)}');
  print('The new balance after 3000 is deposited back to the account is \$${account.deposit(3000)}');
  print('${account.datecreated} is the date the account was created');
  print('The monthly Interest is \$${account.getMonthlyInterest()}');

}