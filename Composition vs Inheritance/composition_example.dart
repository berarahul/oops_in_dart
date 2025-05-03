class Engine {
  void start() => print("Engine started");
}

class Car {
  final Engine engine;

  Car(this.engine);

  void drive() {
    engine.start();
    print("Car is moving");
  }
}

void main() {
  Engine engine = Engine();
  Car car = Car(engine);
  car.drive();
}
