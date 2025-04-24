 abstract  class printable{

 void printData();

}

abstract  class savable{
  
 void saveData();
}

class Reportse implements printable,savable {
@override
void printData() {
    print("Printing data...");
  }

  @override
  void saveData() {
    print("Saving data...");
  }

}

void main(){

  Reportse report = Reportse();
  report.printData();
  report.saveData();
  
  
}