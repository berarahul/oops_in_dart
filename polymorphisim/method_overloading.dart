class Calculator {
  void add(int a, int b) {
    print('Sum = ${a + b}');
  }

  void addWithMessage(int a, int b, {String? msg}) {
    print('$msg Sum = ${a + b}');
  }
}

void main() {
  var calc = Calculator();
  calc.add(12, 34);
  calc.addWithMessage(12, 34, msg: 'Total');
}
