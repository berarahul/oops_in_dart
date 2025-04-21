class Shape {
  void draw() {
    print("Drawing shape");
  }
}

class Circle extends Shape {
  @override
  void draw() {
    print("Drawing Circle");
  }
}

class Square extends Shape {
  @override
  void draw() {
    print("Drawing Square");
  }
}

void main() {
  List<Shape> shapes = [Circle(), Square(), Circle()];

  for (var shape in shapes) {
    shape.draw();
  }
  
}
