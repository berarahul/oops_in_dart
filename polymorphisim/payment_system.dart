class Payment {
  void pay(double amount) {
    print("Paying ₹$amount using generic payment method.");
  }
}

class UpiPayment extends Payment {
  @override
  void pay(double amount) {
    print("Paying ₹$amount via UPI 💸");
  }
}

class CardPayment extends Payment {
  @override
  void pay(double amount) {
    print("Paying ₹$amount using Credit/Debit Card 💳");
  }
}

class CashPayment extends Payment {
  @override
  void pay(double amount) {
    print("Paying ₹$amount in Cash 💵");
  }
}

void main() {
  List<Payment> payments = [UpiPayment(), CardPayment(), CashPayment()];

  for (var method in payments) {
    method.pay(500.0);
  }
}
