import 'dart:io';
import 'dart:math';
import 'Developer.dart';
import 'Employee.dart';
import 'Manager.dart';

void main() {
  List<Employee> employees = [];
  Employee emp1 = Employee();
  emp1.setName("Mahmoud");
  emp1.setID(123456);
  emp1.setSalary(50000000);
  employees.add(emp1);
  Manager mgr1 = Manager();
  mgr1.setName("Abdo");
  mgr1.setID(123457);
  mgr1.setSalary(80000);
  mgr1.setBonus(20000);
  employees.add(mgr1);
  Developer dev1 = Developer();
  dev1.setName("Youssef");
  dev1.setID(123458);
  dev1.setSalary(700000);
  dev1.setProgrammingLanguage("Cpp");
  employees.add(dev1);
  for (int i = 0; i < employees.length; i++) {
    print(employees[i].getDetails());
    print("Yearly Salary: ${employees[i].calculateYearlySalary()}");
    print("---------------");
  }
}








