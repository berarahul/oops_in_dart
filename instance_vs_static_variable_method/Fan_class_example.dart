class Fan{
// instance variable

String name;
String color;
int speed;
Fan(this.name,this.color,this.speed);
// static variable

static String brand="Crompton";
// instance method
void displaymethod(){

  print("Name: $name");
  print("Color: $color");
  print("Speed: $speed");
  print("Brand: $brand");
}
}

void main(){
Fan f1=Fan("Cooler", "White", 3);
Fan f2=Fan("Fan", "Black", 5);
f1.displaymethod();
f2.displaymethod();
}