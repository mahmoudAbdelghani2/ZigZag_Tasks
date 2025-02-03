import 'dart:io';
import 'dart:math';

void main(){
  String? c=stdin.readLineSync();
  String? input1=stdin.readLineSync();
  String? input2=stdin.readLineSync();
  int num1=int.parse(input1!);
  int num2=int.parse(input2!);
  switch(c){
    case "+":
      print(num1+num2);
      break;
    case "-":
      print(num1-num2);
      break;
    case "*":
      print(num1*num2);
      break;
    case "/":
      if(num2!=0){
        print(num1/num2);
      }
      else{
        print("Error! Division by zero.");
      }
      break;
    default:
      print("Invalid operator!");
  }
}