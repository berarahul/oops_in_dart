class Animal {
  void sound() {
    print("Animal makes a sound");
  }
}
class Dog extends Animal{
  

  @override
  void sound() {
    print("Dog barks");
  }
}

void main(){

Animal animal = Animal();
  animal.sound(); 

  Dog dog = Dog();
  dog.sound(); 



}