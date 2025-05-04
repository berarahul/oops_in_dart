class InsufficientFundsException implements Exception {
  final String message;
  InsufficientFundsException(this.message);

  @override
  String toString() => "Bank Error: $message";
}

class BankAccount {
  double balance = 1000;

  void withdraw(double amount) {
    if (amount > balance) {
      throw InsufficientFundsException("You tried to withdraw ₹$amount but only ₹$balance is available.");
    }
    balance -= amount;
    print("Withdrawal successful. Remaining balance: ₹$balance");
  }
}

void main() {
  final account = BankAccount();

  try {
    account.withdraw(1500);
  } catch (e) {
    print(e);
  } finally {
    print("Transaction complete.");
  }
}
