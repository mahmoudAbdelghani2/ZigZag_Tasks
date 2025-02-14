import 'Employee.dart';

class Manager extends Employee{
  double bouns=0.0;
  double getSalary(){
    return (super.getSalary() ?? 0.0) + bouns;
  }
  void setBonus(double b){
    if(b>=0){
      this.bouns=b;
    } else{
      throw Exception("Bonus should be positive.");
    }
  }
  String getDetails(){
    return super.getDetails() + ", Bonus: ${this.bouns}";
  }
}