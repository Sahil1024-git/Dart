//dart is like c to code.
import 'dart:io';
void main(){
  int age=20;
  if(age>=18){
    print("Elegible for voting");
  }
  else{
    print("Not eligible");
  }


  //now taking the input from the user.
  print("Enter Age");
  
  // // tryParse returns null instead of crashing if input is invalid
  // // ?? '0' provides a backup string if readLineSync is somehow null
  // String input = stdin.readLineSync() ?; 
  // int? age1 = int.tryParse(input);


  //The function stdin.readLineSync() has a return type of String? (Nullable String).
  int age1=int.parse(stdin.readLineSync()!);
  if(age1>=18){
    print("Elegible for voting");
  }
  else{
    print("Not eligible");
  }

}