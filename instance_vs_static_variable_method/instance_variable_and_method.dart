class Student{

String name;
int age;

Student(this.name,this.age);

void displayStudentInfo(){
  print("Name: $name");
  print("Age: $age");
  print("Student Info: $name, $age");

}
}
void main(){

Student s1=Student("John", 20);    
Student s2=Student("Alice", 22);
s1.displayStudentInfo();
s2.displayStudentInfo();

}