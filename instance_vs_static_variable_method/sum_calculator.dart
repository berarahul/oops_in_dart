class SumCalculator {

  // Instance variable
  int sum = 0;

  // Static variable
  static int staticSum = 0;

  // Instance method
  void calculateSum(int a, int b) {
    sum = a + b;
    print('Instance Sum: $sum');
  }

  // Static method
  static void calculateStaticSum(int a, int b) {
    staticSum = a + b;
    print('Static Sum: $staticSum');
  }


}
void main(){
  SumCalculator calculator = SumCalculator();

  // Using instance method
  calculator.calculateSum(5, 10);

  // Using static method
  SumCalculator.calculateStaticSum(15, 20);

  // Accessing instance variable
  print('Instance Variable Sum: ${calculator.sum}');

  // Accessing static variable
  print('Static Variable Sum: ${SumCalculator.staticSum}');
}