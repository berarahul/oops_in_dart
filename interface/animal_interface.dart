class AnimalInterface {

void makesound(){

print("Animal makes sound");

}

}

class Dog implements AnimalInterface{
 @override
void makesound() {
   print("Dog barks");
 }


}
void main(){
  Dog d=Dog();
  d.makesound();
}