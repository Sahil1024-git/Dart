late String name;//value will be give later in the programm ,not for now;

void main(){
  final name="abc";
  print(name);

  //now final variable can't be changed.//final assigns the value at the runtime.
  //                                    //but const assign the vlaue at the compileTime..
  final time=DateTime.now();
  print(time);

  // const time2=DateTime.now();   ERROR...
  // print(time2);

  final list=[1,2,3,4];
  list.add(6);
  print(list);

  // const list2=[1,2,3,4];
  // list2.add(6);               ERROR can't change the reference.
  // print(list2);  

  var hex=0xABCDF;
  print(hex);
  print(hex.runtimeType);

  var v=1.1;
  var v2=1.32e5;
  print(v2);

  var one=int.parse('1');
  assert(one ==1);
  // assert only shows a message when the condition is false,here it is truee

  //String -> double (check by assert)
  var onePointOne=double.parse('1.1');
  assert(onePointOne==1.1);
  //int -> String
  // String aa=1.toString();
  String fname="Ramesh";
  String lname="Kumar";
  print("$fname $lname");
}