void main(){
  var a;
  a=10;
  a="Hello";
  print(a);
  //we cant change the value of a var if we declare it in a same line..



  //dynamic
  dynamic b="HEllo";
  print(b);
  //follows the principle of java that every thing must be treated as an object.

  //the missing features of dynamic is fulfilled by objects
  Object c="HEllo";
  print(c);
  // print(c.length);   will give an error.

  // but in dynamic
  print(b.length);

  //nullable type oiperator "?";
  //also known as null safety
  String name;//non nullable
  String? name1;//can have null values
  print(name1.toString());    
  print(name1.hashCode);
}