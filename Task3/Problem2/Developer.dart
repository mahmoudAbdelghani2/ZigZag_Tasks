import 'Employee.dart';

class Developer extends Employee{
  String? _programmingLanguage;
  String? getProgrammingLanguage(){
    return _programmingLanguage;
  }
  void setProgrammingLanguage(String pl){
    this._programmingLanguage=pl;
  }
  String getDetails(){
    return super.getDetails() + ", Programming Language: ${this._programmingLanguage}";
  }

}