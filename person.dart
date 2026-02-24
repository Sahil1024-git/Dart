class Person {
  String? name;
  int? age;
  String? _city; //this is a private variable
  int balance=-100;

  Person(this.name,this.age,this._city);
  
  set setCity(String city){
    _city=city;
  }
  get getCity{
    return _city;
  }
  dispalay(Deprecated){
    print("$name $age $_city");
  }

}