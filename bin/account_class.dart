class Account {

  int _id = 0;
  double _balance = 0;
  double _annualInterestRate = 0;

  Account (int id, double balance, double annualInterestRate) {
    _id = id;
    _balance = balance;
    _annualInterestRate = annualInterestRate;
  }

  set id (int id) => _id = id;
  int get id => _id;

  set balance (double balance) => _balance = balance;
  double get balance => _balance;

  set annualInterestRate(double annualInterestRate) => _annualInterestRate = annualInterestRate;
  double get annualInterestRate => _annualInterestRate;

  String get datecreated => '${DateTime.now()}';

  double getMonthlyInterestRate() {
    double _monthlyInterestRate = _annualInterestRate / 100 / 12;
    return _monthlyInterestRate;
  }

  double getMonthlyInterest() {
    double _monthlyInterest = 20000  * (getMonthlyInterestRate());
    return _monthlyInterest;
  }

  double withdraw(double _moneyRemoved) {
    _balance = _balance - _moneyRemoved;
    return _balance;
  }

  double deposit(double _moneyAdded) {
     _balance = _balance + _moneyAdded;
    return _balance;
  }


  @override
  String toString() {
    // TODO: implement toString
    return 'Account(Id: $_id, Balance: \$$_balance, Annual Interest Rate: $_annualInterestRate%)';
  }

}