class Person {
  String name="Rahul";
  int age=22;

  Person(){
    print("Default Constructor is Called");
  }

  void DisplayPersonDetails(){
    print("Name: $name");
    print("Age: $age");
  }

}

void main(){

var person=Person();
person.DisplayPersonDetails();


}