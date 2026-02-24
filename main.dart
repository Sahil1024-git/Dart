import 'dart:io';
import 'person.dart';
class Student{
  String? name;
  int? age;
  int? marks;
  String? city;
//Student(); by default is presesnt.

  //parametrized constructor
  // Student(name,age,marks,city){//abhi these are not binded with the class these variables.
  //   print("$name");

  Student(this.name,this.age,this.marks,this.city){
    print("$name $age $marks $city");
  }

  }

//when a class is created no memory is allocated ,but when we create an object of that class then the memory is allocated by the CONSTRUCTORS(these are the special type of func used to initialize the data members of a class.)




void main(){
  
//in dart we dont require any new keyword.
  Student s1=Student("Ramesh",30,80,"Ghaziabad");//object1
  print(s1.name);
  Student s2=Student("chand",300,810,"Ghaziabad");//object2
  Student s3=Student("bhand",300,180,"Ghaziabad");//object3

  List<Student> students=[s1,s2,s3];
  for(var i in students){
    print("${i.name} ${i.city}");
  }


  Person p1=Person("ikujsbrui", 1234, "KAJWSeudbf");
  p1.dispalay(Deprecated);
  p1.setCity="GHHHH";
  print(p1.getCity);

  stdout.write("Enter your name: "); // Using write instead of print keeps the cursor on the same line
  String? Name = stdin.readLineSync();
  print("Hello, $Name!");

  if(p1.balance<0){
    print("balance is negative.");
  }


}
