class Laptop{
 late String brand;
 late String model;
 late int ramSize; // in GB
 late int storageSize; // in GB
 late double price;

  void displayDetails() {
    print('Brand: $brand');
    print('Model: $model');
    print('RAM Size: $ramSize GB');
    print('Storage Size: $storageSize GB');
    print('Price: \$${price}');
  }
}

void main(){
 
  Laptop myLaptop = Laptop();

  myLaptop.brand = 'Dell';
  myLaptop.model = 'XPS 13';
  myLaptop.ramSize = 16;
  myLaptop.storageSize = 512;
  myLaptop.price = 1499.99;

  myLaptop.displayDetails();
}