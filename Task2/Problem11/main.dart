import 'dart:io';
import 'dart:math';

import 'dart:io';
import 'dart:math';

void createUser(String name, int age, bool isActive){
  print("The user has been created with the name $name, age $age, and Active $isActive.");
}
void main(){
  String? input1=stdin.readLineSync();
  String? input2=stdin.readLineSync();
  String? input3=stdin.readLineSync();
  int age=int.parse(input2!);
  bool isActive;
  if(input3 =="True"){
    isActive=true;
  }else if(input3 =="False"){
    isActive=false;
  }else{
    isActive=true;
  }
  createUser(input1!, age, isActive);
}