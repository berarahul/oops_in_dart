class Animal {
  void eat() {
    print("ANimal is Eating");
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

class Dog extends Animal {

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

void main() {


  Dog d=new Dog();
d.eat();
d.walk();
d.run();
d.sleep();
d.makesound();


}
