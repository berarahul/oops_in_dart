class Student{


static String school="Sonakhali High School";
 String name;
 Student(this.name);


void displayStudentInfo(){
  print("Name: $name");
  print("School: $school");
  print("Student Info: $name, $school");
}

static void newSchool(String newSchool){
  school=newSchool;
  print("New College: $school");
}
}

void main(){
Student s1=Student("John");
Student s2=Student("Alice");
s1.displayStudentInfo();
s2.displayStudentInfo();
Student.newSchool("Panskura banamali College");
s1.displayStudentInfo();
s2.displayStudentInfo();


}