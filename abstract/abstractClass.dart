abstract class Animal{
  void sound();
  void sleep(){
    print("Animal is Sleeping");
  }
}

class Dog extends Animal{
  @override
  void sound(){
    print("Dog barks");
  }
  
}
void main(){
  Dog d=Dog();
  d.sound();
  d.sleep();
}
//Dart only support the runtime polymorphism
//same name of method in override is used.