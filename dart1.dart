class Car {
  var type;
  var model;
  var kilo_metre;
  Car(this.type, this.model, this.kilo_metre);

  String get_type() => type;
  String get_model() => model;
  int get_kilo_metre() => kilo_metre;
  
  void move_car(int kilometre){
    kilo_metre+=kilometre;
    print("car ${type} move");
  }
  
  set set_type(String typea)=>type=typea; 
  String get geting_type=>type;
  set set_model(String modela)=>model=modela;
  String get geting_model=>model;
  set set_kilo_metre(int kilo)=>kilo_metre=kilo;
  int get geting_kilo_metre=>kilo_metre;
}
class Japanees_car{
  var type;
  var model;
  var nb_roue; 
  void to_string(){
    print("to string from parent class");
  }
}
class Toyota extends Japanees_car{
  @override 
  void to_string(){
    print("to string from child class");
  }
  
}

void main() {
  Car bmw = new Car("BMW", "C5", 200000), audi = new Car("AUDI", "S4", 80000);

  print(bmw.get_type());
  print("type : ${audi.get_type()}\nmodel : ${audi.get_model()}\nkilo metre : ${audi.get_kilo_metre()}");
  Toyota t1=new Toyota(); 
  t1.to_string();




}
