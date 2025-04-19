class StudentCounter {

  static int _studentCount=0;
  String name;
  StudentCounter(this.name) {
    _studentCount++;
  }
  static int get studentCount => _studentCount;
  static void resetStudentCount() {
    _studentCount = 0;
  }
  void displayStudentInfo() {
    print("Name: $name");
    print("Total Students: $_studentCount");
  }
  static void displayTotalStudents() {
    print("Total Students: $_studentCount");
  }
  static void reset() {
    _studentCount = 0;
    print("Student count reset to $_studentCount");
  }
}
void main(){


  StudentCounter s1 = StudentCounter("John");
  StudentCounter s2 = StudentCounter("Alice");
  s1.displayStudentInfo();
  s2.displayStudentInfo();
  print("Total Students: ${StudentCounter.studentCount}");
  StudentCounter.resetStudentCount();
  print("After reset:");
  s1.displayStudentInfo();
  s2.displayStudentInfo();
  print("Total Students: ${StudentCounter.studentCount}");
  StudentCounter.reset();
  print("After reset:");
}