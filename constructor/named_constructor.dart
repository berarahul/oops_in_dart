class Car{

String? brand;
String? model;

Car(this.brand,this.model);

Car.luxairy(){

    brand="BMW";
    model="X5";
  }
void info(){
  print("Brand : $brand");
  print("Model : $model");
}
 }





void main(){
Car car1=Car("Toyota", "Camry");
car1.info();

Car car2=Car.luxairy();
car2.info();

}