import 'dart:io';
void main(){
  print("Enter First number");
  double num1=double.parse(stdin.readLineSync()!);
  print("Enter Second number");
  double num2=double.parse(stdin.readLineSync()!);
  double sum=num1+num2;
  print(sum);

}