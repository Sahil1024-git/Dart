import 'dart:io';
void sum(int a,int b){
  print(a+b);
}
void subtract(int a,int b){
  print(a-b);
}
void multiply(int a,int b){
  print(a*b);
}
void divide(double a,double b){
  print(a/b);
}
void main(){
  print("Hello this is a dart CALCULATOR!");
  print("Please tell me which operation to perform, select 1 for addition, 2 for subtraction, 3 for multiplication and 4 for division.");
  int choice = int.parse(stdin.readLineSync()!);


  switch(choice){
    case 1:{ print("Enter the two numbers you want to add.");
              int a=int.parse(stdin.readLineSync()!);
              int b=int.parse(stdin.readLineSync()!);
              sum(a,b);
    }
    case 2:{ print("Enter the two numbers you want to subtract.");
              int a=int.parse(stdin.readLineSync()!);
              int b=int.parse(stdin.readLineSync()!);
              subtract(a,b);
    }
    case 3:{ print("Enter the two numbers you want to multiply.");
              int a=int.parse(stdin.readLineSync()!);
              int b=int.parse(stdin.readLineSync()!);
              multiply(a,b);
    }
    case 4:{ print("Enter the two numbers you want to divide.");
              double a=double.parse(stdin.readLineSync()!);
              double b=double.parse(stdin.readLineSync()!);
              divide(a,b);
    }

  }  
}