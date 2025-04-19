class Animal{

String color="Brown";
Animal(){

  print("Animal Constructor");
}

}


class Dog extends Animal{

String breed="Labrador";

Dog():super(){
  print("Dog Constructor");

}

void showinfo(){
  print("Color: $color");
  print("Breed: $breed");
}

}

void main(){
  
Dog dog=new Dog();

dog.showinfo();

  
}