class Rectangle{

  final int length;
  final int width;
  final int area;

Rectangle(this.length,this.width): area=length*width;

void areaofRectangle(){
  print("Length: $length}");
  print("width $width");
  print("Area $area");
  print("Area of Rectangle: $length * $width = $area");

}

}

void main(){


Rectangle rectangle=Rectangle(4, 5);
rectangle.areaofRectangle();

}