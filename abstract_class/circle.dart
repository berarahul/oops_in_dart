abstract  class shape{

void calculateArea();

}

class Circle extends shape{


  double radius;

  Circle(this.radius);

  @override
  void calculateArea() {
    double area = 3.14 * radius * radius;
    print("Area of Circle: $area");
  }
}
void main(){

  Circle c = Circle(5);
  c.calculateArea();
  

}