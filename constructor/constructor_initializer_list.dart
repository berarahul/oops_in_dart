class Circle{

final double redius;

final double area;
Circle(this.redius):area=redius*redius*3.14;

void display(){
  print("Redius: $redius");
  print("Area: $area");
}
}

void main(){

  Circle circle=Circle(5);
  circle.display();
}