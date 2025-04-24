class walkable{

void walk() {
    print("Walking");
  }

}

class runable{
void run() {
    print("Running");
  }
}

class swimable{

void swim() {
    print("Swimming");
  }
}

class Activity implements walkable, runable, swimable {
  void walk() {
    print("Walking");
  }

  void run() {
    print("Running");
  }

  void swim() {
    print("Swimming");
  }

}

void main(){
  Activity activity = Activity();
  activity.walk();
  activity.run();
  activity.swim();
    walkable w = walkable();
  w.walk();

  runable r = runable();
  r.run();

  swimable s = swimable();
  s.swim();
}