import 'dart:io';
import 'dart:math';

int maxNumber(int x,int y,int z){
  return z>max(x,y)?z:max(x,y);
}
void main(){
  String? input1=stdin.readLineSync();
  String? input2=stdin.readLineSync();
  String? input3=stdin.readLineSync();
  int num1=int.parse(input1!);
  int num2=int.parse(input2!);
  int num3=int.parse(input3!);
  int maxnum=maxNumber(num1,num2,num3);
  print("The maximum number is: $maxnum");
}