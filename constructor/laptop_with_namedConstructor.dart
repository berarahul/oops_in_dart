class Laptop{


late String brand;
late String model;
late int ram;
late int storage;
late String processor;
 Laptop(this.brand,this.model,this.ram,this.storage,this.processor);

Laptop.gamingLaptop(){


brand="Asus";
model="ROG Strix";
ram=32;
storage=1;
processor="Intel i9";
print("Gaming Laptop Created");
}

void displayInfo(){
  print("Brand: $brand");
  print("Model: $model");
  print("RAM: $ram GB");
  print("Storage: $storage GB");
  print("Processor: $processor");
  print("Laptop info: $brand, $model, $ram, $storage, $processor");


}
}

void main(){

Laptop laptop =Laptop("HP", "Pavilion", 16, 512, "Intel i7");
laptop.displayInfo();

Laptop gammingLaptop=Laptop.gamingLaptop();
gammingLaptop.displayInfo();

}