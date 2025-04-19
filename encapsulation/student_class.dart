class Student{


String _name=' ';
int _roll=0;

String get name => _name;
int get roll => _roll;


set name(String name){
  _name=name;

}

set roll(int roll){
 _roll = roll;
}

void displayStudentInfo(){
  print("Name: $_name");
  print("Roll: $_roll");



}
}


void main(){
  var s=Student();

  s.name="Rahul";
  s.roll=10;
  s.name;
  s.roll;
  s.displayStudentInfo();
print("Name: ${s.name}");
print("Age: ${s.roll}");
}