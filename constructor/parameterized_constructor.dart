class Student{
  String name;
  int age;
  Student(this.name,this.age);

  void displayDetails(){

    print("Name: $name");
    print("Age: $age");
  }
}

void main(){

var student=Student("Rahul",22);

student.displayDetails();

}