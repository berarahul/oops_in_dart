double safeDivide(int a, int b) {
  if (b == 0) {
    throw Exception("Cannot divide by zero");
  }
  return a / b;
}

void main() {
  try {
    var result = safeDivide(10, 0);
    print("Result: $result");
  } catch (e) {
    print("Caught error: $e");
  } finally {
    print("Divide operation finished.");
  }
}
