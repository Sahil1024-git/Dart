import "dart:io";
void main(){
  print("Hello this is an electricity consumption program...");
  print("Please enter your electricity consumption below :");
  int con=int.parse(stdin.readLineSync()!);
  print("Your bill amount int INR is : ");
  if(con <= 100){
    print(con * 1.5);
  }
  else if(con <= 200){
    print((100 * 1.5) + ((con - 100) * 2.5));
  }
  else if(con <= 300){
    print((100 * 1.5) + (100 * 2.5) + ((con - 200) * 4));
  }
  else{
    print((100 * 1.5) + (100 * 2.5) + (100 * 4) + ((con - 300) * 5));
  }
}