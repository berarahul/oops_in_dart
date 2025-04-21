class Animal{

  void eat() {
    print("Animal is eating");
  }

  void sleep() {
    print("Animal Is sleeping");
  }

  void run() {
    print("Animal is running");
  }

  void walk() {
    print("Animal is walking");
  }

  void makesound() {
    print("Animal is making sound");
  }

}

class Cat extends Animal{
@override
  void eat() {
    print("Cat is eating");
  }

  @override
  void sleep() {
    print("Cat is sleeping");
  }

  @override
  void run() {
    print("Cat is running");
  }

  @override
  void walk() {
    print("Cat is walking");
  }

  @override
  void makesound() {
    print("Cat is meowing");
  }

}

class Cow extends Animal{
@override
  void eat() {
    print("Cow is eating");
  }

  @override
  void sleep() {
    print("Cow is sleeping");
  }

  @override
  void run() {
    print("Cow is running");
  }

  @override
  void walk() {
    print("Cow is walking");
  }

  @override
  void makesound() {
    print("Cow is mooing");
  }


}

class Dog extends Animal{
@override
  void eat() {
    print("Dog is eating");
  }

  @override
  void sleep() {
    print("Dog is sleeping");
  }

  @override
  void run() {
    print("Dog is running");
  }

  @override
  void walk() {
    print("Dog is walking");
  }

  @override
  void makesound() {
    print("Dog is barking");
  }


}

void main(){

  Dog d=new Dog();
  d.eat();
  d.walk();
  d.run();
  d.sleep();
  d.makesound();

  Cat c=new Cat();
  c.eat();
  c.walk();
  c.run();
  c.sleep();
  c.makesound();

  Cow co=new Cow();
  co.eat();
  co.walk();
  co.run();
  co.sleep();
  co.makesound();

}