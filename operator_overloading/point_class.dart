class Point {
  int x, y;

  Point(this.x, this.y);

  // Overloading + operator
  Point operator +(Point other) {
    return Point(x + other.x, y + other.y);
  }

  void display() {
    print('Point(x: $x, y: $y)');
  }
}

void main() {
  var p1 = Point(2, 3);
  var p2 = Point(4, 5);
 
  var p3 = p1 + p2; // Using overloaded + operator
  p3.display();    // Output: Point(x: 6, y: 8)
}
