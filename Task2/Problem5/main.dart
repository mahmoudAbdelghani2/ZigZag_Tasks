import 'dart:io';
import 'dart:math';

double getArea(int R){
  return (22/7) * pow(R, 2);
}

void main(){
  String? input=stdin.readLineSync();
  int num=int.parse(input!);

  print("The area of circle with radius $num is ${getArea(num)}");
}