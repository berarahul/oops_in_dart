enum PaymentMethod { upi, card, cod }

void processPayment(PaymentMethod method) {
  switch (method) {
    case PaymentMethod.upi:
      print("Processing UPI payment...");
      break;
    case PaymentMethod.card:
      print("Processing card payment...");
      break;
    case PaymentMethod.cod:
      print("Cash on delivery selected.");
      break;
  }
}

void main() {
  processPayment(PaymentMethod.card);
}
