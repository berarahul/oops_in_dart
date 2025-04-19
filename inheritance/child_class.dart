class parent{

  void display(){
    print("This is parent Class");
  }
}

class Child extends parent{

void childdisplay(){
  print("This is child class");
}

}

void main(){
  Child c = new Child();
  c.display();
  c.childdisplay();
}