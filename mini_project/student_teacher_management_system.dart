class Person {
  static int personCount = 0;

  String _name = '';
  int _age = 0;

  Person(this._name, this._age) {
    personCount++;
  }

  void displayInfo() {
    
    print("Name: $_name, Age: $_age");
  }

  static void showPersonCount() {
    print("Total persons: $personCount");
  }
}

class Student extends Person {
  String studentId;

  Student(String name, int age, this.studentId) : super(name, age);

  @override
  void displayInfo() {
        print("Student Info");

    super.displayInfo();
    print("Student ID: $studentId");
  }
}

class Teacher extends Person {
  String subject;

  Teacher(String name, int age, this.subject) : super(name, age);

  @override
  void displayInfo() {
        print("Teacher Info");

    super.displayInfo();
    print("Subject: $subject");
  }
}

void main() {
  var s1 = Student("Rahul", 21, "ST101");
  var t1 = Teacher("Meena", 30, "Math");

  s1.displayInfo();
  print("");
  t1.displayInfo();
  print("");

  Person.showPersonCount();
  
   }
