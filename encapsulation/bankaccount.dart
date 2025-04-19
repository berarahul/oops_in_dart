class BankAccount {
  String _accountHolder;
  double _balance;

  BankAccount(this._accountHolder, this._balance);

  // Getter
  String get accountHolder => _accountHolder;
  double get balance => _balance;

  // Deposit method
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
    }
  }

  // Withdraw method with validation
  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
    } else {
      print("Insufficient funds or invalid amount");
    }
  }
}

void main() {
  var acc = BankAccount("Rahul", 1000);
  acc.deposit(500);
  acc.withdraw(200);

  print("Account Holder: ${acc.accountHolder}");
  print("Balance: ${acc.balance}");
}
