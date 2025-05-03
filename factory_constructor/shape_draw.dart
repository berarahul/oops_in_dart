abstract class Shape {
  void draw();

  factory Shape(String type) {
    if (type == 'circle') {
      return Circle();
    } else if (type == 'square') {
      return Square();
    } else {
      throw Exception('Unknown shape type');
    }
  }
}

class Circle implements Shape {
  @override
  void draw() {
    print('Drawing a Circle');
  }
}

class Square implements Shape {
  @override
  void draw() {
    print('Drawing a Square');
  }
}

void main() {
  Shape shape1 = Shape('circle');
  Shape shape2 = Shape('square');

  shape1.draw();
  shape2.draw();
}
