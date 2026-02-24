import 'personInherit.dart';
class Student extends Person{
  int? marks;
  String? city;
  Student(String name,int age,this.marks,this.city):super(name,age);//these two vales are inherited from the person class , to use this we use super keyword.
}