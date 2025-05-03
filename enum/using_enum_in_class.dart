enum OrderStatus { pending, shipped, delivered, canceled }

class Order {
  final String id;
  OrderStatus status;

  Order(this.id, this.status);

  void updateStatus(OrderStatus newStatus) {
    status = newStatus;
    print("Order $id updated to $status");
  }
}

void main() {
  var order = Order("12345", OrderStatus.pending);
  order.updateStatus(OrderStatus.shipped);
}
