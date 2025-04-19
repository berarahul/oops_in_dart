class Car{
late String name;
late String color;
late int year;
late int mileage;
late int prize;
late int engineCapacity;
late String fuelType;
late String transmissionType;
late String bodyType;
late int wheelSize;
late String brand;
late String model;
late String country;
late String owner;

void displayInfo(){
print("Car Name: $name");
print("Car Color: $color");

print("Car Year: $year");
print("Car Mileage: $mileage");
print("Car Prize: $prize");
print("Car Engine Capacity: $engineCapacity");
print("Car Fuel Type: $fuelType");
print("Car Transmission Type: $transmissionType");

print("Car Body Type: $bodyType");
print("Car Wheel Size: $wheelSize");
print("Car Brand: $brand");
print("Car Model: $model");
print("Car Country: $country");
print("Car Owner: $owner");
print("Car Details: $name, $color, $year, $mileage, $prize, $engineCapacity, $fuelType, $transmissionType, $bodyType, $wheelSize, $brand, $model, $country, $owner");
}

}

void main(){

var maruti = Car();
maruti.name = "Maruti";
maruti.color = "Red";
maruti.year = 2020;
maruti.mileage = 15;
maruti.prize = 500000;
maruti.engineCapacity = 1200;
maruti.fuelType = "Petrol";
maruti.transmissionType = "Manual";
maruti.bodyType = "Hatchback";
maruti.wheelSize = 15;
maruti.brand = "Maruti Suzuki";
maruti.model = "Swift";
maruti.country = "India";
maruti.owner = "John Doe";
maruti.displayInfo();


}
