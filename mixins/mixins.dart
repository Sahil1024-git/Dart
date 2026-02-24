//it is not a class it is basically a resuable behaviour unit.

mixin Mixin1{
  //code
}

mixin Mixin2{
  //code
}
class ClassName with Mixin1,Mixin2{}


mixin ElectricVariant{
  void electricVariant(){
    print("This is electric variant");
  }
}

mixin PetrolVariant{
  void petrolVariant(){
    print("This is petrol variant");
  }
}


class Tesla with ElectricVariant, PetrolVariant{}
class HybridCar with ElectricVariant, PetrolVariant{}

void main(){
  Tesla t=Tesla();
  t.electricVariant();
  print("---------");
  HybridCar hc=HybridCar();
  hc.electricVariant();
  hc.petrolVariant();
}