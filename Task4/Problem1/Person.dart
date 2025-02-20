class Person{
  String? _name;
  int? _age;
  String? _adress;

  String? getName(){
    return this._name;
  }
  String? getAdress(){
    return this._adress;
  }
  void setAdress(String adress){
    this._adress=adress;
  }
  void setName(String name){
    this._name=name;
  }
  int? getAge(){
    return this._age;
  }
  void setAge(int age){
    if(age>=0){
      this._age=age;
    }else{
      print("Age should be greater than or equal zero");
    }
  }

}

/*Create a class named 'Person' with the following private attributes:
- name: String
- age: Int
- address: String
Requirements:
- Use encapsulation to protect the data by providing public methods for:
 - Setting and getting the 'name' and 'address'.
 - Getting the 'age' (age should only be set through a method that ensures it is positive).*/