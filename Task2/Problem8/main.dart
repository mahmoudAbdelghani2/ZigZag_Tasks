import 'dart:io';
import 'dart:math';

int add(int x, int y){
  return x+y;
}

void main(){
  String? input1=stdin.readLineSync();
  String? input2=stdin.readLineSync();
  int num1=int.parse(input1!);
  int num2=int.parse(input2!);
  int sum=add(num1,num2);
  print('Sum: $sum');
}