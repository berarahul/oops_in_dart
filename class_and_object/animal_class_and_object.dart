class Animal{
  String? name;
  int? age;
  String? color;
  int? weight;
  String? sound;
  int? legs;

void printAnimalinfo(){
  print("Animal Name: $name");
  print("Animal Age: $age");
  print("Animal Color: $color");
  print("Animal Weight: $weight");
  print("Animal Sound: $sound");
  print("Animal Legs: $legs");
}
  
}

void main(){
    var dog=Animal();
    dog.name="Dog";
    dog.age=5;
    dog.color="Brown";
    dog.weight=20;
    dog.sound="Bark";
    dog.legs=4;
    dog.printAnimalinfo();

}